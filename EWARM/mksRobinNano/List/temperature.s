///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:57:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\temperature.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\temperature.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\temperature.s
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
        EXTERN _ZN7Stepper8babystepE8AxisEnumb
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
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN print_job_timer
        EXTERN target_extruder
        EXTERN temper_error_type
        EXTERN uhADCxConvertedValue
        EXTERN wait_for_heatup

        PUBLIC IsrTemperatureHandler
        PUBLIC _Z18print_heater_stateRKfS0_a
        PUBLIC _ZN11Temperature11_temp_errorEaPKcS1_
        PUBLIC _ZN11Temperature11analog2tempEih
        PUBLIC _ZN11Temperature11in_temp_isrE
        PUBLIC _ZN11Temperature11temp_dStateE
        PUBLIC _ZN11Temperature11temp_iStateE
        PUBLIC _ZN11Temperature12PID_autotuneEfaab
        PUBLIC _ZN11Temperature12maxttemp_rawE
        PUBLIC _ZN11Temperature12minttemp_rawE
        PUBLIC _ZN11Temperature12read_max6675Ev
        PUBLIC _ZN11Temperature13babystepsTodoE
        PUBLIC _ZN11Temperature13manage_heaterEv
        PUBLIC _ZN11Temperature13pid_error_bedE
        PUBLIC _ZN11Temperature14analog2tempBedEi
        PUBLIC _ZN11Temperature14getHeaterPowerEi
        PUBLIC _ZN11Temperature14get_pid_outputEa
        PUBLIC _ZN11Temperature14max_temp_errorEa
        PUBLIC _ZN11Temperature14min_temp_errorEa
        PUBLIC _ZN11Temperature14raw_temp_valueE
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
        PUBLIC _ZN11Temperature8maxttempE
        PUBLIC _ZN11Temperature8minttempE
        PUBLIC _ZN11Temperature9dTerm_bedE
        PUBLIC _ZN11Temperature9iTerm_bedE
        PUBLIC _ZN11Temperature9pTerm_bedE
        PUBLIC _ZN11Temperature9pid_errorE
        PUBLIC _ZN11Temperature9pid_resetE
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\temperature.cpp
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   93   float Temperature::bedKp, Temperature::bedKi, Temperature::bedKd;
_ZN11Temperature5bedKiE:
        DS8 4
_ZN11Temperature5bedKdE:
        DS8 4
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
//  111   bool Temperature::allow_cold_extrude = false;
//  112   int16_t Temperature::extrude_min_temp = EXTRUDE_MINTEMP;
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
_ZN11Temperature18allow_cold_extrudeE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
_ZN11Temperature16extrude_min_tempE:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN11TemperatureC2Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp Temperature::subobject Temperature()
_ZN11TemperatureC2Ev:
        BX       LR               ;; return
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
        LDR.W    R0,??DataTable55
        LDR      R0,[R0, #+44]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable55_1
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
//  234     float input = 0.0;
        MOV      R9,#+0
        SUB      SP,SP,#+84
          CFI CFA R13+136
//  235     int cycles = 0;
        MOV      R11,R9
//  236     bool heating = true;
        MOV      R10,#+1
//  237 
//  238     millis_t next_temp_ms = millis(), t1 = next_temp_ms, t2 = next_temp_ms;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+28]
        STR      R0,[SP, #+44]
//  239     long t_high = 0, t_low = 0;
        STR      R9,[SP, #+36]
//  240 
//  241     long bias, d;
//  242     float Ku, Tu,
//  243           workKp = 0, workKi = 0, workKd = 0,
        MOV      R8,R9
        LDR      R0,[SP, #+28]
//  244           max = 0, min = 10000;
        LDR.W    R6,??DataTable55_2
        STR      R0,[SP, #+40]
        STR      R9,[SP, #+4]
        STR      R9,[SP, #+0]
        STR      R9,[SP, #+24]
        LDR.W    R0,??DataTable55_3  ;; 0x461c4000
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable55_4
        LDRB     R4,[R0, #+1]
        STR      R0,[SP, #+12]
        CMP      R4,#+0
        LDR.W    R0,??DataTable55
        LDRB     R5,[R0, #+54]
        BEQ.N    ??PID_autotune_0
        CMP      R5,#+0
        BEQ.N    ??PID_autotune_1
//  245 
//  246     #if WATCH_THE_BED || WATCH_HOTENDS
//  247       float watch_temp_target ;//= temp -
//  248         #if ENABLED(THERMAL_PROTECTION_BED) /*&& ENABLED(PIDTEMPBED) */&& ENABLED(THERMAL_PROTECTION_HOTENDS) /*&& ENABLED(PIDTEMP)*/
//  249             if((PIDTEMPBED)&&(PIDTEMP))
//  250                 watch_temp_target = temp - (hotend < 0 ? (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1) : (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1));
        LDRSB    R0,[SP, #+88]
        STR      R0,[SP, #+8]
        CMP      R0,#+0
        ITE      MI 
        LDRBMI   R0,[R6, #+10]
        LDRBPL   R0,[R6, #+2]
        ADDS     R0,R0,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[SP, #+84]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+32]
//  251             else
//  252             {
//  253              #if ENABLED(THERMAL_PROTECTION_BED) /*&& ENABLED(PIDTEMPBED)*/
//  254                 if(PIDTEMPBED)
//  255                     watch_temp_target = temp - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1);
//  256                 else
//  257                     watch_temp_target = temp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
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
//  268             {
//  269                 watch_temp_period = hotend < 0 ? WATCH_BED_TEMP_PERIOD : WATCH_TEMP_PERIOD;
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_2
        LDRSH    R0,[R6, #+8]
        LDRSB    R7,[R6, #+10]
        STR      R0,[SP, #+16]
??PID_autotune_3:
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+16]
//  270             }
//  271             else
//  272             {
//  273                 #if ENABLED(THERMAL_PROTECTION_BED)/* && ENABLED(PIDTEMPBED)*/
//  274                     if(PIDTEMPBED)
//  275                       watch_temp_period = WATCH_BED_TEMP_PERIOD;
//  276                     else
//  277                       watch_temp_period = WATCH_TEMP_PERIOD;  
//  278                 #else
//  279                     watch_temp_period = WATCH_TEMP_PERIOD;
//  280                 #endif
//  281             }
//  282         #endif
//  283       int8_t watch_temp_increase; //=
//  284         #if ENABLED(THERMAL_PROTECTION_BED) /*&& ENABLED(PIDTEMPBED) */&& ENABLED(THERMAL_PROTECTION_HOTENDS) /*&& ENABLED(PIDTEMP)*/
//  285             if((PIDTEMPBED)&&(PIDTEMP))
//  286             {
//  287                 watch_temp_increase = hotend < 0 ? WATCH_BED_TEMP_INCREASE : WATCH_TEMP_INCREASE;
//  288             }
//  289             else
//  290             {
//  291                 #if ENABLED(THERMAL_PROTECTION_BED)
//  292                     if(PIDTEMPBED)
//  293                         watch_temp_increase = WATCH_BED_TEMP_INCREASE;
//  294                      else
//  295                         watch_temp_increase = WATCH_TEMP_INCREASE;
//  296                 #else
//  297                     watch_temp_increase = WATCH_TEMP_INCREASE;
//  298                 #endif
//  299             }
//  300       #endif
//  301       millis_t temp_change_ms = next_temp_ms + watch_temp_period * 1000UL;
//  302       float next_watch_temp = 0.0;
        STR      R8,[SP, #+56]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[SP, #+60]
//  303       bool heated = false;
        STR      R8,[SP, #+52]
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
        CMP      R5,#+0
        BNE.N    ??PID_autotune_4
        CBZ.N    R4,??PID_autotune_5
        CMP      R4,#+1
        BNE.N    ??PID_autotune_4
//  329 	if(PIDTEMP == 0 && PIDTEMPBED == 1) if(hotend >= 0 || hotend < -1) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
        LDRSB    R0,[SP, #+88]
        ADDS     R0,R0,#+1
        BNE.N    ??PID_autotune_5
//  330 	if(PIDTEMP == 1 && PIDTEMPBED == 0) if(hotend >= HOTENDS|| hotend < 0) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
//  331 	if(PIDTEMP == 1 && PIDTEMPBED == 1) if(hotend >= HOTENDS|| hotend < -1) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_6:
        CMP      R5,#+1
        BNE.N    ??PID_autotune_7
??PID_autotune_8:
        CMP      R4,#+1
        BNE.N    ??PID_autotune_7
        LDRSB    R0,[SP, #+88]
        ADDS     R0,R0,#+1
        CMP      R0,#+3
        BCC.N    ??PID_autotune_7
??PID_autotune_5:
        LDR.W    R4,??DataTable55_5
        ADR.W    R1,`?<Constant "PID Autotune failed! ...">`
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOV      R0,R4
        ADD      SP,SP,#+100
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
        MOVS     R1,#+10
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
          CFI CFA R13+136
??PID_autotune_1:
        LDRB     R7,[R6, #+10]
        ADDS     R0,R7,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[SP, #+84]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+32]
        LDRSH    R0,[R6, #+8]
??PID_autotune_9:
        STR      R0,[SP, #+16]
        SXTB     R7,R7
        B.N      ??PID_autotune_3
??PID_autotune_0:
        LDRB     R7,[R6, #+2]
        ADDS     R0,R7,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[SP, #+84]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable55
        LDRSH    R0,[R0, #+228]
        B.N      ??PID_autotune_9
??PID_autotune_2:
        LDR.W    R0,??DataTable55
        LDRSH    R0,[R0, #+228]
        LDRSB    R7,[R6, #+2]
        STR      R0,[SP, #+16]
        B.N      ??PID_autotune_3
??PID_autotune_4:
        CMP      R5,#+1
        BNE.N    ??PID_autotune_6
        CMP      R4,#+0
        BNE.N    ??PID_autotune_8
        LDRSB    R0,[SP, #+88]
        CMP      R0,#+2
        BCC.N    ??PID_autotune_8
        B.N      ??PID_autotune_5
//  332 
//  333     SERIAL_ECHOLN(MSG_PID_AUTOTUNE_START);
??PID_autotune_7:
        LDR.W    R4,??DataTable55_5
        ADR.W    R1,`?<Constant "PID Autotune start">`
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
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
        LDR.W    R0,??DataTable55
        LDRB     R0,[R0, #+54]
        CBZ.N    R0,??PID_autotune_10
        LDRSB    R0,[SP, #+88]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        CBZ.N    R0,??PID_autotune_11
//  349       if (hotend < 0)
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BMI.N    ??PID_autotune_10
//  350         soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
//  351       else
//  352         soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;}
//  353 	else if(PIDTEMP)	soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;
??PID_autotune_11:
        LDR      R1,[SP, #+8]
        LDR.W    R2,??DataTable55_6
        MOVS     R5,#+127
        STRB     R5,[R1, R2]
        MOVS     R6,#+127
        B.N      ??PID_autotune_12
//  354 	else soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
??PID_autotune_10:
        LDR.W    R1,??DataTable55_6
        MOVS     R5,#+127
        MOVS     R6,#+127
        STRB     R5,[R1, #+3]
??PID_autotune_12:
        MOV      R0,R7
        LDR.W    R1,??DataTable55_7
        STRB     R10,[R1, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+76]
        LDR.W    R1,??DataTable55_8  ;; 0xc1a00000
        LDRSB    R0,[SP, #+92]
        STR      R0,[SP, #+72]
        LDR      R0,[SP, #+84]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable55_9  ;; 0x41a00000
        STR      R0,[SP, #+68]
        LDR      R0,[SP, #+84]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+64]
        LDRSB    R0,[SP, #+88]
        STR      R0,[SP, #+8]
//  355 
//  356     wait_for_heatup = true;
//  357 
//  358     // PID Tuning loop
//  359     while (wait_for_heatup) {
??PID_autotune_13:
        LDR.W    R0,??DataTable55_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_14
//  360 
//  361       const millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  362 
//  363       if (temp_meas_ready) { // temp sample ready
        LDR.W    R0,??DataTable55_6
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_15
//  364         updateTemperaturesFromRawValues();
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
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
        LDR.W    R0,??DataTable55
        LDRB     R2,[R0, #+54]
        CBZ.N    R2,??PID_autotune_16
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        CBZ.N    R0,??PID_autotune_17
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BMI.N    ??PID_autotune_16
//  377 		else if(PIDTEMP) 		input = current_temperature[hotend];
??PID_autotune_17:
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable55_10
        LDR      R9,[R1, R0, LSL #+2]
        B.N      ??PID_autotune_18
//  378 		else					input = current_temperature_bed;
??PID_autotune_16:
        LDR.W    R0,??DataTable55_6
        LDR      R9,[R0, #+76]
//  379 
//  380         NOLESS(max, input);
??PID_autotune_18:
        LDR      R0,[SP, #+24]
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R9,[SP, #+24]
//  381         NOMORE(min, input);
        LDR      R1,[SP, #+20]
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R9,[SP, #+20]
//  382 
//  383         #if HAS_AUTO_FAN
//  384           if (ELAPSED(ms, next_auto_fan_check_ms)) {
//  385             checkExtruderAutoFans();
//  386             next_auto_fan_check_ms = ms + 2500UL;
//  387           }
//  388         #endif
//  389 
//  390         if (heating && input > temp) {
        CMP      R10,#+0
        BEQ.N    ??PID_autotune_19
        LDR      R0,[SP, #+84]
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??PID_autotune_15
//  391           if (ELAPSED(ms, t2 + 5000UL)) {
        LDR      R0,[SP, #+40]
        LDR.W    R1,??DataTable55_11  ;; 0xffffec78
        SUBS     R0,R7,R0
        ADDS     R1,R1,R0
        BMI.W    ??PID_autotune_15
//  392             heating = false;
        MOV      R10,#+0
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
        CBZ.N    R2,??PID_autotune_20
        LDR      R1,[SP, #+12]
        LDRB     R1,[R1, #+1]
        CBZ.N    R1,??PID_autotune_21
        LDR      R1,[SP, #+8]
        CMP      R1,#+0
        BMI.N    ??PID_autotune_20
//  406 			else if(PIDTEMP)		soft_pwm_amount[hotend] = (bias - d) >> 1;
??PID_autotune_21:
        LDR      R2,[SP, #+8]
        LDR.W    R3,??DataTable55_6
        SUBS     R1,R6,R5
        ASRS     R1,R1,#+1
        STRB     R1,[R2, R3]
        B.N      ??PID_autotune_22
//  407 			else					soft_pwm_amount_bed = (bias - d) >> 1;
??PID_autotune_20:
        SUBS     R1,R6,R5
        LDR.W    R2,??DataTable55_6
        ASRS     R1,R1,#+1
        STRB     R1,[R2, #+3]
//  408 			
//  409             t1 = ms;
//  410             t_high = t1 - t2;
??PID_autotune_22:
        STR      R0,[SP, #+36]
        STR      R7,[SP, #+44]
//  411             max = temp;
        LDR      R0,[SP, #+84]
        STR      R0,[SP, #+24]
??PID_autotune_19:
        MOV      R0,R9
        LDR      R1,[SP, #+84]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??PID_autotune_15
//  412           }
//  413         }
//  414 
//  415         if (!heating && input < temp) {
//  416           if (ELAPSED(ms, t1 + 5000UL)) {
        LDR      R0,[SP, #+44]
        LDR.W    R1,??DataTable55_11  ;; 0xffffec78
        SUBS     R0,R7,R0
        ADDS     R1,R1,R0
        BMI.W    ??PID_autotune_15
//  417             heating = true;
        MOV      R10,#+1
//  418             t2 = ms;
        STR      R7,[SP, #+40]
//  419             t_low = t2 - t1;
//  420             if (cycles > 0) {
        CMP      R11,#+1
        BLT.W    ??PID_autotune_23
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
        LDR      R1,[SP, #+36]
        ADDS     R1,R1,R0
        STR      R1,[SP, #+48]
        LDR      R1,[SP, #+36]
        SUBS     R0,R1,R0
        LDR      R1,[SP, #+48]
        MULS     R0,R0,R5
        SDIV     R0,R0,R1
        ADDS     R6,R0,R6
//  439               bias = constrain(bias, 20, max_pow - 20);
        CMP      R6,#+20
        BGE.N    ??PID_autotune_24
        MOVS     R6,#+20
??PID_autotune_25:
        MOV      R5,R6
//  440               d = (bias > max_pow >> 1) ? max_pow - 1 - bias : bias;
//  441 
//  442               SERIAL_PROTOCOLPAIR(MSG_BIAS, bias);
??PID_autotune_26:
        MOV      R1,R6
        ADR.W    R0,`?<Constant " bias: ">`
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
//  443               SERIAL_PROTOCOLPAIR(MSG_D, d);
        ADR.W    R0,`?<Constant " d: ">`
        MOV      R1,R5
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
//  444               SERIAL_PROTOCOLPAIR(MSG_T_MIN, min);
        LDR      R1,[SP, #+20]
        ADR.W    R0,`?<Constant " min: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  445               SERIAL_PROTOCOLPAIR(MSG_T_MAX, max);
        LDR      R1,[SP, #+24]
        ADR.W    R0,`?<Constant " max: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  446               if (cycles > 2) {
        CMP      R11,#+3
        BLT.W    ??PID_autotune_23
//  447                 Ku = (4.0 * d) / (M_PI * (max - min) * 0.5);
        MOV      R0,R5
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R3,??DataTable55_12  ;; 0x40100000
        MOVS     R2,#+0
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable55_13  ;; 0x54442d18
        LDR.W    R3,??DataTable55_14  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDR.W    R3,??DataTable55_15  ;; 0x3fe00000
        MOVS     R2,#+0
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        LDRD     R0,R1,[SP, #+0]
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
//  448                 Tu = ((float)(t_low + t_high) * 0.001);
        LDR      R0,[SP, #+48]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable55_16  ;; 0xd2f1a9fc
        LDR.W    R3,??DataTable55_17  ;; 0x3f50624d
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+20]
//  449                 SERIAL_PROTOCOLPAIR(MSG_KU, Ku);
        MOV      R1,R8
        ADR.W    R0,`?<Constant " Ku: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  450                 SERIAL_PROTOCOLPAIR(MSG_TU, Tu);
        LDR      R1,[SP, #+20]
        ADR.W    R0,`?<Constant " Tu: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  451                 workKp = 0.6 * Ku;
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R3,??DataTable55_18  ;; 0x3fe33333
        MOV      R2,#+858993459
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
//  452                 workKi = 2 * workKp / Tu;
        MOV      R0,#+1073741824
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+4]
//  453                 workKd = workKp * Tu * 0.125;
        MOV      R1,R8
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1040187392
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
//  454                 SERIAL_PROTOCOLLNPGM("\n" MSG_CLASSIC_PID);
        ADR.W    R0,`?<Constant "\\n Classic PID \\n">`
        STR      R0,[SP, #+20]
        B.N      ??PID_autotune_27
??PID_autotune_24:
        CMP      R6,#+236
        ITE      GE 
        MOVGE    R6,#+235
        CMPLT    R6,#+128
        BLT.N    ??PID_autotune_25
        RSB      R5,R6,#+254
        B.N      ??PID_autotune_26
??PID_autotune_28:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??PID_autotune_27:
        LDR      R0,[SP, #+20]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+20]
        LDRSB    R1,[R0, #-1]!
        MOVS     R0,R1
        BNE.N    ??PID_autotune_28
//  455                 SERIAL_PROTOCOLPAIR(MSG_KP, workKp);
        MOV      R1,R8
        ADR.W    R0,`?<Constant " Kp: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  456                 SERIAL_PROTOCOLPAIR(MSG_KI, workKi);
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant " Ki: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  457                 SERIAL_PROTOCOLLNPAIR(MSG_KD, workKd);
        LDR      R1,[SP, #+0]
        ADR.W    R0,`?<Constant " Kd: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
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
??PID_autotune_23:
        LDR.W    R0,??DataTable55
        LDRB     R0,[R0, #+54]
        CBZ.N    R0,??PID_autotune_29
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        CBZ.N    R0,??PID_autotune_30
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BMI.N    ??PID_autotune_29
//  489 		else if(PIDTEMP)		soft_pwm_amount[hotend] = (bias + d) >> 1;
??PID_autotune_30:
        LDR      R1,[SP, #+8]
        LDR.W    R2,??DataTable55_6
        ADDS     R0,R5,R6
        ASRS     R0,R0,#+1
        STRB     R0,[R1, R2]
        B.N      ??PID_autotune_31
//  490 		else					soft_pwm_amount_bed = (bias + d) >> 1;            
??PID_autotune_29:
        ADDS     R0,R5,R6
        LDR.W    R1,??DataTable55_6
        ASRS     R0,R0,#+1
        STRB     R0,[R1, #+3]
//  491             cycles++;
??PID_autotune_31:
        ADD      R11,R11,#+1
//  492             min = temp;
        LDR      R0,[SP, #+84]
        STR      R0,[SP, #+20]
//  493           }
//  494         }
//  495       }
//  496       #define MAX_OVERSHOOT_PID_AUTOTUNE 20
//  497       if (input > temp + MAX_OVERSHOOT_PID_AUTOTUNE) {
??PID_autotune_15:
        MOV      R1,R9
        LDR      R0,[SP, #+64]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_32
//  498         SERIAL_PROTOCOLLNPGM(MSG_PID_TEMP_TOO_HIGH);
        ADR.W    R5,`?<Constant "PID Autotune failed! ...">_1`
??PID_autotune_33:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BEQ.W    ??PID_autotune_14
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??PID_autotune_33
//  499         break;
//  500       }
//  501       // Every 2 seconds...
//  502       if (ELAPSED(ms, next_temp_ms)) {
??PID_autotune_32:
        LDR      R0,[SP, #+28]
        SUBS     R0,R7,R0
        BMI.N    ??PID_autotune_34
//  503         #if HAS_TEMP_HOTEND //|| HAS_TEMP_BED
//  504           print_heaterstates();
          CFI FunCall _ZN11Temperature18print_heaterstatesEv
        BL       _ZN11Temperature18print_heaterstatesEv
//  505           SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  506         #endif
//  507 
//  508         next_temp_ms = ms + 2000UL;
        ADD      R0,R7,#+2000
        STR      R0,[SP, #+28]
//  509 
//  510         #if WATCH_THE_BED || WATCH_HOTENDS
//  511           if (!heated && input > next_watch_temp) {
        LDR      R0,[SP, #+52]
        CBNZ.N   R0,??PID_autotune_35
        LDR      R0,[SP, #+56]
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_36
//  512             if (input > watch_temp_target) heated = true;
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITT      CC 
        MOVCC    R0,#+1
        STRCC    R0,[SP, #+52]
//  513             next_watch_temp = input + watch_temp_increase;
        LDR      R0,[SP, #+76]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+56]
//  514             temp_change_ms = ms + watch_temp_period * 1000UL;
        MOV      R1,#+1000
        LDR      R0,[SP, #+16]
        MLA      R0,R1,R0,R7
        STR      R0,[SP, #+60]
        B.N      ??PID_autotune_34
//  515           }
??PID_autotune_36:
        LDR      R0,[SP, #+60]
        SUBS     R0,R7,R0
        BMI.N    ??PID_autotune_34
//  516           else if (!heated && ELAPSED(ms, temp_change_ms))
//  517             _temp_error(hotend, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
        ADR.W    R2,`?<Constant "Heating failed">`
        MOV      R1,R2
        B.N      ??PID_autotune_37
??PID_autotune_35:
        LDR      R1,[SP, #+68]
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_34
//  518           else if (heated && input < temp - MAX_OVERSHOOT_PID_AUTOTUNE)
//  519             _temp_error(hotend, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
        LDR.W    R2,??DataTable56
        LDR.W    R1,??DataTable56_1
??PID_autotune_37:
        LDRSB    R0,[SP, #+88]
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  520         #endif
//  521       } // every 2 seconds
//  522       // Timeout after 20 minutes since the last undershoot/overshoot cycle
//  523       if (((ms - t1) + (ms - t2)) > (20L * 60L * 1000L)) {
??PID_autotune_34:
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+40]
        RSB      R0,R0,R7, LSL #+1
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable56_2  ;; 0x124f81
        CMP      R0,R1
        BCC.N    ??PID_autotune_38
//  524         SERIAL_PROTOCOLLNPGM(MSG_PID_TIMEOUT);
        ADR.W    R5,`?<Constant "PID Autotune failed! ...">_2`
??PID_autotune_39:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BEQ.W    ??PID_autotune_14
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??PID_autotune_39
//  525         break;
//  526       }
//  527       if (cycles > ncycles) {
??PID_autotune_38:
        LDR      R0,[SP, #+72]
        CMP      R0,R11
        BGE.W    ??PID_autotune_13
//  528         SERIAL_PROTOCOLLNPGM(MSG_PID_AUTOTUNE_FINISHED);
        ADR.W    R5,`?<Constant "PID Autotune finished...">`
        B.N      ??PID_autotune_40
??PID_autotune_41:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??PID_autotune_40:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??PID_autotune_41
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
        LDR.W    R0,??DataTable55
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_42
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        CBZ.N    R0,??PID_autotune_43
//  546 		{
//  547 			const char* estring = hotend < 0 ? "bed" : "";
        LDRSB    R0,[SP, #+88]
        CMP      R0,#+0
        ITE      MI 
        ADRMI.N  R5,??DataTable51  ;; "bed"
        ADRPL.N  R5,??DataTable51_1  ;; ""
//  548 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kp ", workKp); SERIAL_EOL();
        ADR.W    R6,`?<Constant "#define  DEFAULT_">`
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R8
        ADR.N    R0,??DataTable51_2  ;; "Kp "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  549 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Ki ", workKi); SERIAL_EOL();
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDR      R1,[SP, #+4]
        ADR.N    R0,??DataTable51_3  ;; "Ki "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  550 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kd ", workKd); SERIAL_EOL();
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        LDR      R1,[SP, #+0]
        ADR.N    R0,??DataTable51_4  ;; "Kd "
        B.N      ??PID_autotune_44
//  551 		}
//  552 		else if(PIDTEMP)
//  553 		{
//  554 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kp ", workKp); SERIAL_EOL();
??PID_autotune_43:
        MOV      R1,R8
        ADR.W    R0,`?<Constant "#define  DEFAULT_Kp ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  555 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Ki ", workKi); SERIAL_EOL();
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant "#define  DEFAULT_Ki ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  556 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kd ", workKd); SERIAL_EOL();
        LDR      R1,[SP, #+0]
        ADR.W    R0,`?<Constant "#define  DEFAULT_Kd ">`
        B.N      ??PID_autotune_44
//  557 		}
//  558 		else
//  559 		{
//  560 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKp ", workKp); SERIAL_EOL();
??PID_autotune_42:
        ADR.W    R0,`?<Constant "#define  DEFAULT_bedKp ">`
        MOV      R1,R8
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  561 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKi ", workKi); SERIAL_EOL();
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant "#define  DEFAULT_bedKi ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  562 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKd ", workKd); SERIAL_EOL();
        LDR      R1,[SP, #+0]
        ADR.W    R0,`?<Constant "#define  DEFAULT_bedKd ">`
??PID_autotune_44:
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
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
        LDRB     R0,[SP, #+96]
        CMP      R0,#+0
        ITTT     NE 
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
        LDRNE.W  R0,??DataTable55
        LDRBNE   R0,[R0, #+54]
        CMPNE    R0,#+0
        BEQ.N    ??PID_autotune_45
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        CBZ.N    R0,??PID_autotune_45
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable57  ;; 0x88e368f1
        LDR.W    R3,??DataTable57_1  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R0
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable57  ;; 0x88e368f1
        LDR.W    R3,??DataTable57_1  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDRSB    R1,[SP, #+88]
        CMP      R1,#+0
        LDR.W    R1,??DataTable55_6
        BPL.N    ??PID_autotune_46
        STR      R8,[R1, #+96]
//  592 			else if(PIDTEMP)		if (set_result)  _SET_EXTRUDER_PID();
//  593 			else 					if (set_result)  _SET_BED_PID();          
//  594         }
//  595         return;
//  596       }
//  597       lcd_update();
//  598     }
//  599     disable_all_heaters();
//  600   }
        ADD      SP,SP,#+100
          CFI CFA R13+36
        LDR.W    R1,??DataTable58
        STR      R0,[R1, #+0]
        STR      R4,[R1, #+4]
        POP      {R4-R11,PC}
          CFI CFA R13+136
??PID_autotune_46:
        STR      R8,[R1, #+84]
        STR      R0,[R1, #+88]
        STR      R4,[R1, #+92]
        B.N      ?Subroutine0
??PID_autotune_14:
        ADD      SP,SP,#+100
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
          CFI CFA R13+136
          CFI EndBlock cfiBlock2
??PID_autotune_45:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN11Temperature12PID_autotuneEfaab
          CFI CFA R13+136
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
        ADD      SP,SP,#+100
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3

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
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11TemperatureC1Ev
          CFI NoCalls
        THUMB
//  608 Temperature::Temperature() { }
_ZN11TemperatureC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Temperature14getHeaterPowerEi
          CFI NoCalls
        THUMB
//  610 int Temperature::getHeaterPower(int heater) {
//  611   return heater < 0 ? soft_pwm_amount_bed : soft_pwm_amount[heater];
_ZN11Temperature14getHeaterPowerEi:
        LDR.W    R1,??DataTable55_6
        CMP      R0,#+0
        BPL.N    ??getHeaterPower_0
        LDRB     R0,[R1, #+3]
        BX       LR
??getHeaterPower_0:
        LDRB     R0,[R0, R1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  612 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51:
        DC8      "bed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_2:
        DC8      "Kp "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_3:
        DC8      "Ki "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable51_4:
        DC8      "Kd "
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
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11Temperature11_temp_errorEaPKcS1_
        THUMB
//  653 void Temperature::_temp_error(const int8_t e, const char * const serial_msg, const char * const lcd_msg) {
_ZN11Temperature11_temp_errorEaPKcS1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  654   static bool killed = false;
//  655   if (IsRunning()) {
        LDR.W    R5,??DataTable61
        MOV      R4,R0
        LDRB     R0,[R5, #+0]
        MOV      R7,R1
        CBZ.N    R0,??_temp_error_0
//  656     SERIAL_ERROR_START();
        LDR.W    R8,??DataTable61_1
        LDR.N    R6,??DataTable55_5
        B.N      ??_temp_error_1
??_temp_error_2:
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??_temp_error_1:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??_temp_error_2
//  657     serialprintPGM(serial_msg);
        B.N      ??_temp_error_3
??_temp_error_4:
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??_temp_error_3:
        LDRSB    R1,[R7], #+1
        MOVS     R0,R1
        BNE.N    ??_temp_error_4
//  658     SERIAL_ERRORPGM(MSG_STOPPED_HEATER);
        LDR.W    R7,??DataTable61_2
        B.N      ??_temp_error_5
??_temp_error_6:
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??_temp_error_5:
        LDRSB    R1,[R7], #+1
        MOVS     R0,R1
        BNE.N    ??_temp_error_6
//  659     if (e >= 0) {SERIAL_ERRORLN((int)e);} else {SERIAL_ERRORLNPGM(MSG_HEATER_BED);}
        CMP      R4,#+0
        BMI.N    ??_temp_error_7
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??_temp_error_0
??_temp_error_7:
        LDR.W    R4,??DataTable61_3
        B.N      ??_temp_error_8
??_temp_error_9:
        UXTB     R1,R1
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??_temp_error_8:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??_temp_error_9
//  660   }
//  661   #if DISABLED(BOGUS_TEMPERATURE_FAILSAFE_OVERRIDE)
//  662     if (!killed) {
??_temp_error_0:
        LDR.N    R0,??DataTable55_6
        LDRB     R1,[R0, #+4]
        CMP      R1,#+0
        ITT      NE 
//  663       Running = false;
//  664       killed = true;
//  665       //kill(lcd_msg);
//  666       #if 1
//  667       temper_error_kill();
//  668       #endif
//  669     }
//  670     else
//  671       disable_all_heaters(); // paranoia
        POPNE    {R4-R8,LR}
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BNE.W    _ZN11Temperature19disable_all_heatersEv
        STRB     R1,[R5, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z17temper_error_killv
        B.W      _Z17temper_error_killv
          CFI EndBlock cfiBlock6
//  672   #endif
//  673 }
//  674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Temperature14max_temp_errorEa
        THUMB
//  675 void Temperature::max_temp_error(const int8_t e) {
_ZN11Temperature14max_temp_errorEa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  676   //#if HAS_TEMP_BED
//  677   if(HAS_TEMP_BED)
        LDR.N    R1,??DataTable55
        LDRB     R1,[R1, #+56]
        MOV      R4,R0
        CBZ.N    R1,??max_temp_error_0
//  678   {
//  679     _temp_error(e, PSTR(MSG_T_MAXTEMP), e >= 0 ? PSTR(MSG_ERR_MAXTEMP) : PSTR(MSG_ERR_MAXTEMP_BED));
        CMP      R4,#+0
        ITE      MI 
        ADRMI.W  R2,`?<Constant "Err: MAXTEMP BED">`
        LDRPL.W  R2,??DataTable62
        B.N      ??max_temp_error_1
//  680     //temper_error_type=1;
//  681   }
//  682   //#else
//  683   else
//  684   {
//  685     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MAXTEMP), PSTR(MSG_ERR_MAXTEMP));
??max_temp_error_0:
        LDR.W    R2,??DataTable62
??max_temp_error_1:
        LDR.W    R1,??DataTable62_1
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  686     #if HOTENDS == 1
//  687       UNUSED(e);
//  688     #endif
//  689     //temper_error_type=2;
//  690    }
//  691    if(e>=0)temper_error_type=2;
        LDR.W    R0,??DataTable63
        CMP      R4,#+0
        ITE      PL 
        MOVPL    R1,#+2
//  692    else temper_error_type=1;
        MOVMI    R1,#+1
        STRB     R1,[R0, #+0]
//  693   //#endif
//  694 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MAXTEMP BED">`:
        DC8 "Err: MAXTEMP BED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN11Temperature14min_temp_errorEa
        THUMB
//  695 void Temperature::min_temp_error(const int8_t e) {
_ZN11Temperature14min_temp_errorEa:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  696   //#if HAS_TEMP_BED
//  697   if(HAS_TEMP_BED)
        LDR.N    R1,??DataTable55
        LDRB     R1,[R1, #+56]
        MOV      R4,R0
        CBZ.N    R1,??min_temp_error_0
//  698   {
//  699     _temp_error(e, PSTR(MSG_T_MINTEMP), e >= 0 ? PSTR(MSG_ERR_MINTEMP) : PSTR(MSG_ERR_MINTEMP_BED));
        CMP      R4,#+0
        ITE      MI 
        LDRMI.W  R2,??DataTable62_2
        LDRPL.W  R2,??DataTable62_3
        B.N      ??min_temp_error_1
//  700     //temper_error_type=3;
//  701   }
//  702   //#else
//  703   else
//  704   {
//  705     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MINTEMP), PSTR(MSG_ERR_MINTEMP));
??min_temp_error_0:
        LDR.W    R2,??DataTable62_3
??min_temp_error_1:
        LDR.W    R1,??DataTable62_4
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  706     #if HOTENDS == 1
//  707       UNUSED(e);
//  708     #endif
//  709     //temper_error_type=4;
//  710   }
//  711   if(e>=0)temper_error_type=4;
        LDR.W    R0,??DataTable63
        CMP      R4,#+0
        ITE      PL 
        MOVPL    R1,#+4
//  712    else temper_error_type=3;
        MOVMI    R1,#+3
        STRB     R1,[R0, #+0]
//  713   //#endif
//  714 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  715 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN11Temperature14get_pid_outputEa
        THUMB
//  716 float Temperature::get_pid_output(const int8_t e) {
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
//  717   #if HOTENDS == 1
//  718     UNUSED(e);
//  719     #define _HOTEND_TEST     true
//  720   #else
//  721     #define _HOTEND_TEST     e == active_extruder
//  722   #endif
//  723   float pid_output;
//  724   //#if ENABLED(PIDTEMP)
//  725   if(PIDTEMP) {
        MOV      R4,R0
        LDR.N    R5,??DataTable55_6
        ADD      R6,R5,R4, LSL #+2
        SUB      SP,SP,#+12
          CFI CFA R13+48
        LDR      R10,[R6, #+60]
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR.N    R0,??DataTable55
        LDR      R8,[R6, #+68]
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.W    ??get_pid_output_0
//  726     #if DISABLED(PID_OPENLOOP)
//  727       pid_error[HOTEND_INDEX] = target_temperature[HOTEND_INDEX] - current_temperature[HOTEND_INDEX];
        MOV      R0,R1
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R6,??DataTable63_1
        ADD      R7,R6,R4, LSL #+2
        MOV      R9,R0
        STR      R9,[R7, #+44]
//  728       dTerm[HOTEND_INDEX] = PID_K2 * PID_PARAM(Kd, HOTEND_INDEX) * (current_temperature[HOTEND_INDEX] - temp_dState[HOTEND_INDEX]) + PID_K1 * dTerm[HOTEND_INDEX];
        LDR      R0,[R5, #+92]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable63_2  ;; 0x999999a0
        LDR.W    R3,??DataTable63_3  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        LDR      R1,[R7, #+12]
        MOV      R0,R8
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
        LDR.W    R3,??DataTable63_4  ;; 0x3fee6666
        MOV      R2,#+1717986918
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
//  729       temp_dState[HOTEND_INDEX] = current_temperature[HOTEND_INDEX];
//  730       #if HEATER_IDLE_HANDLER
//  731         if (heater_idle_timeout_exceeded[HOTEND_INDEX]) {
//  732           pid_output = 0;
//  733           pid_reset[HOTEND_INDEX] = true;
//  734         }
//  735         else
//  736       #endif
//  737       if (pid_error[HOTEND_INDEX] > PID_FUNCTIONAL_RANGE) {
        MOV      R0,R9
        LDR.W    R1,??DataTable63_5  ;; 0x42200001
        STR      R11,[R7, #+36]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        STR      R8,[R7, #+12]
        IT       LS 
//  738         pid_output = BANG_MAX;
        LDRLS.W  R0,??DataTable63_6  ;; 0x437f0000
//  739         pid_reset[HOTEND_INDEX] = true;
        BLS.N    ??get_pid_output_1
//  740       }
//  741       else if (pid_error[HOTEND_INDEX] < -(PID_FUNCTIONAL_RANGE) || target_temperature[HOTEND_INDEX] == 0
//  742         #if HEATER_IDLE_HANDLER
//  743           || heater_idle_timeout_exceeded[HOTEND_INDEX]
//  744         #endif
//  745         ) {
        LDR.W    R1,??DataTable63_7  ;; 0xc2200000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_pid_output_2
        CMP      R10,#+0
        BNE.N    ??get_pid_output_3
//  746         pid_output = 0;
??get_pid_output_2:
        MOVS     R0,#+0
//  747         pid_reset[HOTEND_INDEX] = true;
??get_pid_output_1:
        MOVS     R1,#+1
        STRB     R1,[R4, R6]
//  748       }
//  749       else {
//  750         if (pid_reset[HOTEND_INDEX]) {
//  751           temp_iState[HOTEND_INDEX] = 0.0;
//  752           pid_reset[HOTEND_INDEX] = false;
//  753         }
//  754         pTerm[HOTEND_INDEX] = PID_PARAM(Kp, HOTEND_INDEX) * pid_error[HOTEND_INDEX];
//  755         temp_iState[HOTEND_INDEX] += pid_error[HOTEND_INDEX];
//  756         iTerm[HOTEND_INDEX] = PID_PARAM(Ki, HOTEND_INDEX) * temp_iState[HOTEND_INDEX];
//  757 
//  758         pid_output = pTerm[HOTEND_INDEX] + iTerm[HOTEND_INDEX] - dTerm[HOTEND_INDEX];
//  759 
//  760         #if ENABLED(PID_EXTRUSION_SCALING)
//  761           cTerm[HOTEND_INDEX] = 0;
//  762           if (_HOTEND_TEST) {
//  763             long e_position = stepper.position(E_AXIS);
//  764             if (e_position > last_e_position) {
//  765               lpq[lpq_ptr] = e_position - last_e_position;
//  766               last_e_position = e_position;
//  767             }
//  768             else {
//  769               lpq[lpq_ptr] = 0;
//  770             }
//  771             if (++lpq_ptr >= lpq_len) lpq_ptr = 0;
//  772             cTerm[HOTEND_INDEX] = (lpq[lpq_ptr] * planner.steps_to_mm[E_AXIS]) * PID_PARAM(Kc, HOTEND_INDEX);
//  773             pid_output += cTerm[HOTEND_INDEX];
//  774           }
//  775         #endif // PID_EXTRUSION_SCALING
//  776 
//  777         if (pid_output > PID_MAX) {
//  778           if (pid_error[HOTEND_INDEX] > 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
//  779           pid_output = PID_MAX;
//  780         }
//  781         else if (pid_output < 0) {
//  782           if (pid_error[HOTEND_INDEX] < 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
//  783           pid_output = 0;
//  784         }
//  785       }
//  786   	}
//  787     #else
//  788       pid_output = constrain(target_temperature[HOTEND_INDEX], 0, PID_MAX);
//  789     #endif // PID_OPENLOOP
//  790 
//  791     #if ENABLED(PID_DEBUG)
//  792       SERIAL_ECHO_START();
//  793       SERIAL_ECHOPAIR(MSG_PID_DEBUG, HOTEND_INDEX);
//  794       SERIAL_ECHOPAIR(MSG_PID_DEBUG_INPUT, current_temperature[HOTEND_INDEX]);
//  795       SERIAL_ECHOPAIR(MSG_PID_DEBUG_OUTPUT, pid_output);
//  796       SERIAL_ECHOPAIR(MSG_PID_DEBUG_PTERM, pTerm[HOTEND_INDEX]);
//  797       SERIAL_ECHOPAIR(MSG_PID_DEBUG_ITERM, iTerm[HOTEND_INDEX]);
//  798       SERIAL_ECHOPAIR(MSG_PID_DEBUG_DTERM, dTerm[HOTEND_INDEX]);
//  799       #if ENABLED(PID_EXTRUSION_SCALING)
//  800         SERIAL_ECHOPAIR(MSG_PID_DEBUG_CTERM, cTerm[HOTEND_INDEX]);
//  801       #endif
//  802       SERIAL_EOL();
//  803     #endif // PID_DEBUG
//  804 
//  805   //#else /* PID off */
//  806   else
//  807   {
//  808     #if HEATER_IDLE_HANDLER
//  809       if (heater_idle_timeout_exceeded[HOTEND_INDEX])
//  810         pid_output = 0;
//  811       else
//  812     #endif
//  813     pid_output = (current_temperature[HOTEND_INDEX] < target_temperature[HOTEND_INDEX]) ? PID_MAX : 0;
//  814   }
//  815   //#endif
//  816 
//  817   return pid_output;
        B.N      ?Subroutine1
??get_pid_output_3:
        LDRB     R0,[R4, R6]
        CBZ.N    R0,??get_pid_output_4
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        STRB     R0,[R4, R6]
??get_pid_output_4:
        MOV      R1,R9
        LDR      R0,[R5, #+84]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        STR      R4,[R7, #+20]
        MOV      R1,R9
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        STR      R6,[R7, #+4]
        MOV      R1,R6
        LDR      R0,[R5, #+88]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        STR      R1,[R7, #+28]
        MOV      R0,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable63_8  ;; 0x437f0001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_5
        MOV      R0,R9
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??get_pid_output_6
        MOV      R0,R6
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R7, #+4]
        B.N      ??get_pid_output_6
??get_pid_output_5:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_7
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_8
        MOV      R0,R6
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R7, #+4]
        B.N      ??get_pid_output_8
??get_pid_output_0:
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_8
??get_pid_output_6:
        LDR.W    R0,??DataTable63_6  ;; 0x437f0000
        B.N      ?Subroutine1
??get_pid_output_8:
        MOVS     R0,#+0
          CFI EndBlock cfiBlock9
??get_pid_output_7:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  818 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN11Temperature14get_pid_outputEa
          CFI CFA R13+48
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
?Subroutine1:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock10
//  819 
//  820 #if 1//ENABLED(PIDTEMPBED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN11Temperature18get_pid_output_bedEv
        THUMB
//  821   float Temperature::get_pid_output_bed() {
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
//  822     float pid_output;
//  823     #if DISABLED(PID_OPENLOOP)
//  824       pid_error_bed = target_temperature_bed - current_temperature_bed;
        LDR.N    R6,??DataTable55_6
        LDR      R4,[R6, #+76]
        LDRSH    R0,[R6, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R5,??DataTable58
        MOV      R8,R0
//  825       pTerm_bed = bedKp * pid_error_bed;
        LDR      R0,[R6, #+96]
        STR      R8,[R5, #+28]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
//  826       temp_iState_bed += pid_error_bed;
        LDR      R0,[R5, #+8]
        STR      R6,[R5, #+16]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
//  827       iTerm_bed = bedKi * temp_iState_bed;
        LDR      R0,[R5, #+0]
        STR      R7,[R5, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
//  828 
//  829       dTerm_bed = PID_K2 * bedKd * (current_temperature_bed - temp_dState_bed) + PID_K1 * dTerm_bed;
        LDR      R0,[R5, #+4]
        STR      R9,[R5, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable63_2  ;; 0x999999a0
        LDR.W    R3,??DataTable63_3  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R11,R1
        MOV      R10,R0
        LDR      R1,[R5, #+12]
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        LDR      R0,[R5, #+24]
        MOV      R11,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+1717986918
        LDR.W    R3,??DataTable63_4  ;; 0x3fee6666
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
        STR      R10,[R5, #+24]
//  830       temp_dState_bed = current_temperature_bed;
        STR      R4,[R5, #+12]
//  831 
//  832       pid_output = pTerm_bed + iTerm_bed - dTerm_bed;
        MOV      R0,R6
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  833       if (pid_output > MAX_BED_POWER) {
        LDR.W    R1,??DataTable63_8  ;; 0x437f0001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_bed_0
//  834         if (pid_error_bed > 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
        MOV      R0,R8
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??get_pid_output_bed_1
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
//  835         pid_output = MAX_BED_POWER;
??get_pid_output_bed_1:
        LDR.W    R0,??DataTable63_6  ;; 0x437f0000
        B.N      ??get_pid_output_bed_2
//  836       }
//  837       else if (pid_output < 0) {
??get_pid_output_bed_0:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_bed_2
//  838         if (pid_error_bed < 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_bed_3
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
//  839         pid_output = 0;
??get_pid_output_bed_3:
        MOVS     R0,#+0
??get_pid_output_bed_2:
        STR      R7,[R5, #+8]
//  840       }
//  841     #else
//  842       pid_output = constrain(target_temperature_bed, 0, MAX_BED_POWER);
//  843     #endif // PID_OPENLOOP
//  844 
//  845     #if ENABLED(PID_BED_DEBUG)
//  846       SERIAL_ECHO_START();
//  847       SERIAL_ECHOPGM(" PID_BED_DEBUG ");
//  848       SERIAL_ECHOPGM(": Input ");
//  849       SERIAL_ECHO(current_temperature_bed);
//  850       SERIAL_ECHOPGM(" Output ");
//  851       SERIAL_ECHO(pid_output);
//  852       SERIAL_ECHOPGM(" pTerm ");
//  853       SERIAL_ECHO(pTerm_bed);
//  854       SERIAL_ECHOPGM(" iTerm ");
//  855       SERIAL_ECHO(iTerm_bed);
//  856       SERIAL_ECHOPGM(" dTerm ");
//  857       SERIAL_ECHOLN(dTerm_bed);
//  858     #endif // PID_BED_DEBUG
//  859 
//  860     return pid_output;
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock11
//  861   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DC32     _ZN11Temperature16extrude_min_tempE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DC32     mksCfg+0xE4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DC32     0x461c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DC32     mksCfg+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DC32     _ZN11Temperature15soft_pwm_amountE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_7:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_8:
        DC32     0xc1a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_9:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_10:
        DC32     _ZN11Temperature15soft_pwm_amountE+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_11:
        DC32     0xffffec78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_12:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_13:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_14:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_15:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_16:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_17:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_18:
        DC32     0x3fe33333
//  862 #endif // PIDTEMPBED
//  863 
//  864 /**
//  865  * Manage heating activities for extruder hot-ends and a heated bed
//  866  *  - Acquire updated temperature readings
//  867  *    - Also resets the watchdog timer
//  868  *  - Invoke thermal runaway protection
//  869  *  - Manage extruder auto-fan
//  870  *  - Apply filament width to the extrusion rate (may move)
//  871  *  - Update the heated bed PID output value
//  872  */
//  873 static float current_temper_bak;
//  874 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN11Temperature13manage_heaterEv
        THUMB
//  875 void Temperature::manage_heater() {
_ZN11Temperature13manage_heaterEv:
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
//  876 
//  877   if (!temp_meas_ready) return;
        LDR.W    R6,??DataTable62_5
        SUB      SP,SP,#+36
          CFI CFA R13+72
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.W    ??manage_heater_0
//  878 
//  879   updateTemperaturesFromRawValues(); // also resets the watchdog
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
        LDR.W    R0,??DataTable65
        STR      R0,[SP, #+12]
        LDRSB    R0,[R0, #+22]
        CMN      R0,#+3
        BNE.N    ??manage_heater_1
//  880 
//  881   //#if ENABLED(HEATER_0_USES_MAX6675)
//  882    if(TEMP_SENSOR_0 == sensors_MAX31855)
//  883    {
//  884     if (current_temperature[0] > min(HEATER_0_MAXTEMP, MAX6675_TMAX - 1.0)) 
        LDR.W    R0,??DataTable65_1
        LDRSH    R0,[R0, #+48]
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
        LDR.W    R5,??DataTable65_2  ;; 0x409c1c00
??manage_heater_3:
        LDR      R8,[R6, #+68]
        LDR.W    R7,??DataTable65_3
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??manage_heater_4
//  885     {
//  886         if(current_temperature[0] == 1800)
        MOV      R0,R8
        LDR.W    R1,??DataTable65_4  ;; 0x44e10000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??manage_heater_5
//  887         {
//  888            current_temperature[0] = current_temper_bak;
        LDR      R0,[R6, #+128]
        STR      R0,[R6, #+68]
        B.N      ??manage_heater_4
//  889         }
//  890         else
//  891         {
//  892             max_temp_error(0);
??manage_heater_5:
        LDRB     R0,[R7, #+8]
        LDR.W    R1,??DataTable62_1
        LDR.W    R2,??DataTable62
        CBZ.N    R0,??manage_heater_6
        MOVS     R0,#+0
??manage_heater_6:
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        LDR.W    R1,??DataTable63
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
//  893         }
//  894     }
//  895     if (current_temperature[0] < max(HEATER_0_MINTEMP, MAX6675_TMIN + .01)) min_temp_error(0);
??manage_heater_4:
        MVN      R1,#+268
        LDR      R0,[SP, #+12]
        LDRSH    R0,[R0, #+16]
        CMP      R0,R1
        BLT.N    ??manage_heater_7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??manage_heater_8
??manage_heater_7:
        LDR.W    R4,??DataTable65_5  ;; 0xa3d70a4
        LDR.W    R5,??DataTable65_6  ;; 0xc070dfd7
??manage_heater_8:
        LDR      R0,[R6, #+68]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??manage_heater_1
        LDRB     R0,[R7, #+8]
        LDR.W    R1,??DataTable62_4
        LDR.W    R2,??DataTable62_3
        CBZ.N    R0,??manage_heater_9
        MOVS     R0,#+0
??manage_heater_9:
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        LDR.W    R1,??DataTable63
        MOVS     R0,#+4
        STRB     R0,[R1, #+0]
//  896    }
//  897    current_temper_bak = current_temperature[0];
??manage_heater_1:
        LDR      R0,[R6, #+68]
        STR      R0,[R6, #+128]
//  898   //#endif
//  899 
//  900   //#if WATCH_HOTENDS || WATCH_THE_BED || DISABLED(PIDTEMPBED) || HAS_AUTO_FAN || HEATER_IDLE_HANDLER
//  901     millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  902   //#endif
//  903 
//  904   HOTEND_LOOP() {
        ADDW     R0,R6,#+134
        STR      R0,[SP, #+32]
        MOVS     R5,#+0
        ADD      R0,R6,#+28
        STR      R0,[SP, #+24]
        STR      R6,[SP, #+28]
        ADD      R0,R6,#+32
        STR      R0,[SP, #+20]
        ADD      R10,R6,#+60
        ADD      R0,R6,#+48
        STR      R0,[SP, #+16]
        ADD      R9,R6,#+68
        ADD      R8,R6,#+136
        ADD      R7,R6,#+112
        B.N      ??manage_heater_10
//  905 
//  906     #if HEATER_IDLE_HANDLER
//  907       if (!heater_idle_timeout_exceeded[e] && heater_idle_timeout_ms[e] && ELAPSED(ms, heater_idle_timeout_ms[e]))
//  908         heater_idle_timeout_exceeded[e] = true;
//  909     #endif
//  910 
//  911     #if ENABLED(THERMAL_PROTECTION_HOTENDS)
//  912       // Check for thermal runaway
//  913       thermal_runaway_protection(&thermal_runaway_state_machine[e], &thermal_runaway_timer[e], current_temperature[e], target_temperature[e], e, THERMAL_PROTECTION_PERIOD, THERMAL_PROTECTION_HYSTERESIS);
//  914     #endif
//  915 
//  916     soft_pwm_amount[e] = (current_temperature[e] > minttemp[e] || is_preheating(e)) && current_temperature[e] < maxttemp[e] ? (int)get_pid_output(e) >> 1 : 0;
//  917 
//  918     #if WATCH_HOTENDS
//  919 
//  920       // Make sure temperature is increasing
//  921       if (watch_heater_next_ms[e] && ELAPSED(ms, watch_heater_next_ms[e])) { // Time to check this extruder?
//  922         if (degHotend(e) < watch_target_temp[e])                             // Failed to increase enough?
//  923         {
//  924           _temp_error(e, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  925           temper_error_type=5;
//  926         }
//  927         else                                                                 // Start again if the target is still far off
//  928           start_watching_heater(e);
??manage_heater_11:
        UXTB     R0,R5
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
??manage_heater_12:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+16]
        ADDS     R5,R5,#+1
        LDR      R0,[SP, #+20]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+20]
        SXTB     R5,R5
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+24]
        ADDS     R7,R7,#+4
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+28]
        ADD      R8,R8,#+4
        LDR      R0,[SP, #+32]
        ADDS     R0,R0,#+1
        ADD      R9,R9,#+4
        ADD      R10,R10,#+4
        STR      R0,[SP, #+32]
??manage_heater_10:
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+23]
        CMP      R5,R0
        BGE.N    ??manage_heater_13
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+2]
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+0]
        LDR.W    R0,??DataTable65_1
        LDRH     R0,[R0, #+224]
        STR      R0,[SP, #+4]
        LDR      R0,[R10, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R2,[R9, #+0]
        MOV      R3,R0
        LDR      R0,[SP, #+32]
        MOV      R1,R8
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        LDR      R0,[SP, #+24]
        LDR      R11,[R9, #+0]
        LDRSH    R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_14
        LDR      R0,[SP, #+20]
        LDRSH    R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_14
        MOV      R0,R5
          CFI FunCall _ZN11Temperature14get_pid_outputEa
        BL       _ZN11Temperature14get_pid_outputEa
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ASRS     R0,R0,#+1
        B.N      ??manage_heater_15
??manage_heater_14:
        MOVS     R0,#+0
??manage_heater_15:
        LDR      R1,[SP, #+28]
        STRB     R0,[R1, #+0]
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_12
        SUBS     R0,R4,R0
        BMI.N    ??manage_heater_12
        LDR      R0,[SP, #+16]
        LDRH     R0,[R0, #+0]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        UXTB     R0,R5
        ADD      R0,R6,R0, LSL #+2
        LDR      R0,[R0, #+68]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_11
        ADR.W    R2,`?<Constant "Heating failed">`
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        LDR.W    R1,??DataTable63
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
        B.N      ??manage_heater_12
//  929       }
//  930       
//  931     #endif
//  932 
//  933     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  934       // Make sure measured temperatures are close together
//  935       if (FABS(current_temperature[0] - redundant_temperature) > MAX_REDUNDANT_TEMP_SENSOR_DIFF)
//  936         _temp_error(0, PSTR(MSG_REDUNDANCY), PSTR(MSG_ERR_REDUNDANT_TEMP));
//  937     #endif
//  938 
//  939   } // HOTEND_LOOP
//  940 
//  941   #if HAS_AUTO_FAN
//  942     if (ELAPSED(ms, next_auto_fan_check_ms)) { // only need to check fan state very infrequently
//  943       checkExtruderAutoFans();
//  944       next_auto_fan_check_ms = ms + 2500UL;
//  945     }
//  946   #endif
//  947 
//  948   #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  949     /**
//  950      * Filament Width Sensor dynamically sets the volumetric multiplier
//  951      * based on a delayed measurement of the filament diameter.
//  952      */
//  953     if (filament_sensor) {
//  954       meas_shift_index = filwidth_delay_index[0] - meas_delay_cm;
//  955       if (meas_shift_index < 0) meas_shift_index += MAX_MEASUREMENT_DELAY + 1;  //loop around buffer if needed
//  956       meas_shift_index = constrain(meas_shift_index, 0, MAX_MEASUREMENT_DELAY);
//  957       planner.calculate_volumetric_for_width_sensor(measurement_delay[meas_shift_index]);
//  958     }
//  959   #endif // FILAMENT_WIDTH_SENSOR
//  960 
//  961   #if WATCH_THE_BED
//  962     // Make sure temperature is increasing
//  963     if (watch_bed_next_ms && ELAPSED(ms, watch_bed_next_ms)) {        // Time to check the bed?
??manage_heater_13:
        LDR      R0,[R6, #+120]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_16
        SUBS     R0,R4,R0
        BMI.N    ??manage_heater_16
//  964       if (degBed() < watch_target_bed_temp)                           // Failed to increase enough?
        LDRH     R0,[R6, #+38]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDR      R0,[R6, #+76]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_17
//  965       {
//  966         _temp_error(-1, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
        LDR.W    R5,??DataTable61
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??manage_heater_18
        LDR.W    R8,??DataTable61_1
        LDR.W    R7,??DataTable66
        B.N      ??manage_heater_19
??manage_heater_20:
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??manage_heater_19:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??manage_heater_20
        ADR.W    R8,`?<Constant "Heating failed">`
        B.N      ??manage_heater_21
??manage_heater_22:
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??manage_heater_21:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??manage_heater_22
        LDR.W    R8,??DataTable61_2
        B.N      ??manage_heater_23
??manage_heater_24:
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??manage_heater_23:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??manage_heater_24
        LDR.W    R8,??DataTable61_3
        B.N      ??manage_heater_25
??manage_heater_26:
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??manage_heater_25:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??manage_heater_26
??manage_heater_18:
        LDRB     R0,[R6, #+4]
        CBNZ.N   R0,??manage_heater_27
        STRB     R0,[R5, #+0]
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
          CFI FunCall _Z17temper_error_killv
        BL       _Z17temper_error_killv
        B.N      ??manage_heater_28
??manage_heater_27:
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//  967         temper_error_type=6;
??manage_heater_28:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable63
        STRB     R0,[R1, #+0]
        B.N      ??manage_heater_16
//  968       }
//  969       else                                                            // Start again if the target is still far off
//  970         start_watching_bed();
??manage_heater_17:
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
//  971     }
//  972   #endif // WATCH_THE_BED
//  973 
//  974   //#if DISABLED(PIDTEMPBED)
//  975 	if(PIDTEMPBED == 0) {  
??manage_heater_16:
        LDR.W    R7,??DataTable65_3
        LDRB     R0,[R7, #+7]
        CBNZ.N   R0,??manage_heater_29
//  976     	if (PENDING(ms, next_bed_check_ms)) return;
        LDR      R0,[R6, #+124]
        SUBS     R0,R4,R0
        BMI.N    ??manage_heater_0
//  977     	next_bed_check_ms = ms + BED_CHECK_INTERVAL;
        ADD      R0,R4,#+4864
        ADDS     R0,R0,#+136
        STR      R0,[R6, #+124]
//  978 	}
//  979   //#endif
//  980 
//  981   //#if HAS_TEMP_BED
//  982   if (HAS_TEMP_BED)
??manage_heater_29:
        LDRB     R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_0
//  983   	{
//  984     #if HEATER_IDLE_HANDLER
//  985       if (!bed_idle_timeout_exceeded && bed_idle_timeout_ms && ELAPSED(ms, bed_idle_timeout_ms))
//  986         bed_idle_timeout_exceeded = true;
//  987     #endif
//  988 
//  989     #if HAS_THERMALLY_PROTECTED_BED
//  990 	if(HAS_TEMP_BED)
//  991       thermal_runaway_protection(&thermal_runaway_bed_state_machine, &thermal_runaway_bed_timer, current_temperature_bed, target_temperature_bed, -1, THERMAL_PROTECTION_BED_PERIOD, THERMAL_PROTECTION_BED_HYSTERESIS);
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+10]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        LDRH     R0,[R0, #+8]
        STR      R0,[SP, #+4]
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        LDRSH    R0,[R6, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R2,[R6, #+76]
        MOV      R3,R0
        ADD      R1,R6,#+144
        ADD      R0,R6,#+132
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        LDRSH    R0,[R7, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDR      R5,[R6, #+76]
        LDRB     R0,[R7, #+7]
        CBZ.N    R0,??manage_heater_30
//  992     #endif
//  993 
//  994     #if HEATER_IDLE_HANDLER
//  995       if (bed_idle_timeout_exceeded)
//  996       {
//  997         soft_pwm_amount_bed = 0;
//  998 
//  999         //#if DISABLED(PIDTEMPBED)
// 1000         if(PIDTEMPBED == 0)
// 1001         {
// 1002           WRITE_HEATER_BED(LOW);
// 1003         }
// 1004         //#endif
// 1005       }
// 1006       else
// 1007     #endif
// 1008     {
// 1009     #if 0
// 1010       #if ENABLED(PIDTEMPBED)
// 1011         soft_pwm_amount_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)get_pid_output_bed() >> 1 : 0;
// 1012 
// 1013       #elif ENABLED(BED_LIMIT_SWITCHING)
// 1014         // Check if temperature is within the correct band
// 1015         if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
// 1016           if (current_temperature_bed >= target_temperature_bed + BED_HYSTERESIS)
// 1017             soft_pwm_amount_bed = 0;
// 1018           else if (current_temperature_bed <= target_temperature_bed - (BED_HYSTERESIS))
// 1019             soft_pwm_amount_bed = MAX_BED_POWER >> 1;
// 1020         }
// 1021         else {
// 1022           soft_pwm_amount_bed = 0;
// 1023           WRITE_HEATER_BED(LOW);
// 1024         }
// 1025       #else // !PIDTEMPBED && !BED_LIMIT_SWITCHING
// 1026         // Check if temperature is within the correct range
// 1027         if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
// 1028           soft_pwm_amount_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
// 1029         }
// 1030         else {
// 1031           soft_pwm_amount_bed = 0;
// 1032           WRITE_HEATER_BED(LOW);
// 1033         }
// 1034       #endif
// 1035 	  #endif
// 1036 		if(PIDTEMPBED)
// 1037 		{
// 1038 			float pid_output = get_pid_output_bed();
          CFI FunCall _ZN11Temperature18get_pid_output_bedEv
        BL       _ZN11Temperature18get_pid_output_bedEv
        MOV      R8,R0
// 1039 			soft_pwm_amount_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)pid_output >> 1 : 0;
        MOV      R0,R5
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_31
        LDRSH    R0,[R7, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_31
        MOV      R0,R8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ASRS     R0,R0,#+1
        B.N      ??manage_heater_32
??manage_heater_31:
        MOVS     R0,#+0
        B.N      ??manage_heater_32
// 1040 		}
// 1041 		else
// 1042 		{
// 1043 			// Check if temperature is within the correct range
// 1044 			if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) 
??manage_heater_30:
        MOV      R0,R5
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_33
        LDRSH    R0,[R7, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_33
// 1045 			{
// 1046 		  		soft_pwm_amount_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
        LDRSH    R0,[R6, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        MOVCC    R0,#+127
        MOVCS    R0,#+0
??manage_heater_32:
        STRB     R0,[R6, #+3]
// 1047 			}
// 1048 			else 
// 1049 			{
// 1050 		  		soft_pwm_amount_bed = 0;
// 1051 		  		WRITE_HEATER_BED(LOW);
// 1052 			}
// 1053 		}	  
// 1054     }
// 1055   }
// 1056   //#endif // HAS_TEMP_BED
// 1057 }
        B.N      ?Subroutine2
??manage_heater_33:
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
        LDR.W    R0,??DataTable67
        LDRB     R0,[R0, #+19]
        CBNZ.N   R0,??manage_heater_0
        LDR.W    R0,??DataTable67_1
        LDRH     R1,[R0, #+42]
        LDR.W    R0,??DataTable67_2
        LDR      R0,[R0, #+84]
        ADD      SP,SP,#+36
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
        B.N      ?Subroutine3
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+72
          CFI EndBlock cfiBlock12
??manage_heater_0:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN11Temperature13manage_heaterEv
          CFI CFA R13+72
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
?Subroutine2:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Heating failed">`:
        DC8 "Heating failed"
        DC8 0
// 1058 
// 1059 //#define PGM_RD_W(x)   (short)pgm_read_word(&x)
// 1060 #define PGM_RD_W(x)   (short)(x)
// 1061 
// 1062 // Derived from RepRap FiveD extruder::getTemperature()
// 1063 // For hot end temperature measurement.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN11Temperature11analog2tempEih
        THUMB
// 1064 float Temperature::analog2temp(const int raw, const uint8_t e) {
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
// 1065   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1066     if (e > HOTENDS)
// 1067   #else
// 1068     if (e >= HOTENDS)
        MOV      R4,R1
        MOV      R9,R0
        CMP      R4,#+2
        BLT.N    ??analog2temp_0
// 1069   #endif
// 1070     {
// 1071       SERIAL_ERROR_START();
        LDR.W    R9,??DataTable61_1
        LDR.W    R5,??DataTable66
        B.N      ??analog2temp_1
??analog2temp_2:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??analog2temp_1:
        LDRSB    R1,[R9], #+1
        MOVS     R0,R1
        BNE.N    ??analog2temp_2
// 1072       SERIAL_ERROR((int)e);
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1073       SERIAL_ERRORLNPGM(MSG_INVALID_EXTRUDER_NUM);
        ADR.W    R9,`?<Constant " - Invalid extruder n...">`
        B.N      ??analog2temp_3
??analog2temp_4:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??analog2temp_3:
        LDRSB    R1,[R9], #+1
        MOVS     R0,R1
        BNE.N    ??analog2temp_4
// 1074       kill(PSTR(MSG_KILLED));
        ADR.W    R0,`?<Constant "KILLED. ">`
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
// 1075       return 0.0;
        MOVS     R0,#+0
        POP      {R1,R4-R11,PC}
// 1076     }
// 1077 
// 1078   //#if ENABLED(HEATER_0_USES_MAX6675)
// 1079   if(TEMP_SENSOR_0 == sensors_MAX31855)
??analog2temp_0:
        LDR.W    R0,??DataTable65_1
        LDRSB    R0,[R0, #+246]
        CMN      R0,#+3
        IT       EQ 
// 1080     if (e == 0) return 0.25 * raw;
        CMPEQ    R1,#+0
        BNE.N    ??analog2temp_5
        MOV      R0,R9
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable67_3  ;; 0x3fd00000
        B.N      ??analog2temp_6
// 1081   //#endif
// 1082 
// 1083   if (heater_ttbl_map[e] != NULL) {
??analog2temp_5:
        LDR.W    R1,??DataTable67_4
        ADD      R0,R1,R4, LSL #+2
        LDR      R5,[R0, #+4]
        CMP      R5,#+0
        BEQ.N    ??analog2temp_7
// 1084     float celsius = 0;
        MOVS     R0,#+0
// 1085     uint8_t i;
// 1086     short(*tt)[][2] = (short(*)[][2])(heater_ttbl_map[e]);
// 1087 
// 1088     for (i = 1; i < heater_ttbllen_map[e]; i++) {
        MOVS     R6,#+1
        B.N      ??analog2temp_8
??analog2temp_9:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??analog2temp_8:
        LDRB     R7,[R4, R1]
        CMP      R6,R7
        BGE.N    ??analog2temp_10
        LDRSH    R8,[R5, R6, LSL #+2]
        CMP      R9,R8
        BGE.N    ??analog2temp_9
// 1089       if (PGM_RD_W((*tt)[i][0]) > raw) {
// 1090         celsius = PGM_RD_W((*tt)[i - 1][1]) +
// 1091                   (raw - PGM_RD_W((*tt)[i - 1][0])) *
// 1092                   (float)(PGM_RD_W((*tt)[i][1]) - PGM_RD_W((*tt)[i - 1][1])) /
// 1093                   (float)(PGM_RD_W((*tt)[i][0]) - PGM_RD_W((*tt)[i - 1][0]));
        ADD      R4,R5,R6, LSL #+2
        SUBS     R0,R4,#+4
        LDRSH    R11,[R0, #+2]
        LDRSH    R10,[R4, #-4]
        MOV      R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        SUB      R0,R9,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDRSH    R0,[R4, #+2]
        SUB      R0,R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R9
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
// 1094         break;
// 1095       }
// 1096     }
// 1097 
// 1098     // Overflow: Set to last value in the table
// 1099     if (i == heater_ttbllen_map[e]) celsius = PGM_RD_W((*tt)[i - 1][1]);
??analog2temp_10:
        CMP      R6,R7
        BNE.N    ??analog2temp_11
        ADD      R0,R5,R6, LSL #+2
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
        SUBS     R0,R0,#+4
        LDRSH    R0,[R0, #+2]
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
// 1100 
// 1101     return celsius;
// 1102   }
// 1103   return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
??analog2temp_7:
        MOV      R0,R9
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R3,??DataTable69  ;; 0x3f9f4000
        MOVS     R2,#+0
??analog2temp_6:
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
??analog2temp_11:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock14
// 1104 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     `?<Constant "THERMAL RUNAWAY">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     `?<Constant "Thermal Runaway">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     0x124f81

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
// 1105 
// 1106 #if 1//HAS_TEMP_BED
// 1107   // Derived from RepRap FiveD extruder::getTemperature()
// 1108   // For bed temperature measurement.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN11Temperature14analog2tempBedEi
        THUMB
// 1109   float Temperature::analog2tempBed(const int raw) {
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
        MOV      R6,R0
// 1110     #if ENABLED(BED_USES_THERMISTOR)
// 1111       float celsius = 0;
// 1112       byte i;
// 1113 
// 1114       for (i = 1; i < BEDTEMPTABLE_LEN; i++) {
        ADR.W    R5,temptable_1
        MOVS     R0,#+0
        MOVS     R4,#+1
        ADDS     R1,R5,#+4
// 1115         if (PGM_RD_W(BEDTEMPTABLE[i][0]) > raw) {
??analog2tempBed_0:
        LDRSH    R2,[R1], #+4
        CMP      R6,R2
        BGE.N    ??analog2tempBed_1
// 1116           celsius  = PGM_RD_W(BEDTEMPTABLE[i - 1][1]) +
// 1117                      (raw - PGM_RD_W(BEDTEMPTABLE[i - 1][0])) *
// 1118                      (float)(PGM_RD_W(BEDTEMPTABLE[i][1]) - PGM_RD_W(BEDTEMPTABLE[i - 1][1])) /
// 1119                      (float)(PGM_RD_W(BEDTEMPTABLE[i][0]) - PGM_RD_W(BEDTEMPTABLE[i - 1][0]));
??analog2tempBed_2:
        ADD      R7,R5,R4, LSL #+2
        SUB      R8,R7,#+4
        LDRSH    R0,[R8, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDRSH    R0,[R7, #-4]
        SUBS     R0,R6,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        LDRSH    R0,[R7, #+2]
        LDRSH    R1,[R8, #+2]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        LDRSH    R0,[R5, R4, LSL #+2]
        LDRSH    R1,[R7, #-4]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
// 1120           break;
        B.N      ??analog2tempBed_3
// 1121         }
??analog2tempBed_1:
        LDRSH    R2,[R1], #+4
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R6,R2
        ITTTT    GE 
        ADDGE    R4,R4,#+1
        UXTBGE   R4,R4
        LDRSHGE  R2,[R1], #+4
        CMPGE    R6,R2
        BLT.N    ??analog2tempBed_2
// 1122       }
        ADDS     R4,R4,#+1
        UXTB     R4,R4
        CMP      R4,#+64
        BCC.N    ??analog2tempBed_0
// 1123 
// 1124       // Overflow: Set to last value in the table
// 1125       if (i == BEDTEMPTABLE_LEN) celsius = PGM_RD_W(BEDTEMPTABLE[i - 1][1]);
??analog2tempBed_3:
        CMP      R4,#+64
        IT       EQ 
        LDREQ.W  R0,??DataTable69_2  ;; 0xc1c80000
// 1126 
// 1127       return celsius;
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1128 
// 1129     #elif defined(BED_USES_AD595)
// 1130 
// 1131       return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
// 1132 
// 1133     #else
// 1134 
// 1135       UNUSED(raw);
// 1136       return 0;
// 1137 
// 1138     #endif
// 1139   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC32     0x3fc4f8b5

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
// 1140 #endif // HAS_TEMP_BED
// 1141 
// 1142 /**
// 1143  * Get the raw values into the actual temperatures.
// 1144  * The raw values are created in interrupt context,
// 1145  * and this function is called from normal context
// 1146  * as it would block the stepper routine.
// 1147  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN11Temperature31updateTemperaturesFromRawValuesEv
        THUMB
// 1148 void Temperature::updateTemperaturesFromRawValues() {
_ZN11Temperature31updateTemperaturesFromRawValuesEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1149   //#if ENABLED(HEATER_0_USES_MAX6675)
// 1150 	if(TEMP_SENSOR_0 == sensors_MAX31855)
        LDR.W    R5,??DataTable65_1
        LDR.W    R4,??DataTable69_3
        LDRSB    R0,[R5, #+246]
        CMN      R0,#+3
        BNE.N    ??updateTemperaturesFromRawValues_0
// 1151 	{
// 1152     	current_temperature_raw[0] = read_max6675();
          CFI FunCall _ZN11Temperature12read_max6675Ev
        BL       _ZN11Temperature12read_max6675Ev
        STR      R0,[R4, #+52]
// 1153 	}
// 1154   //#endif
// 1155   HOTEND_LOOP()
??updateTemperaturesFromRawValues_0:
        MOVS     R6,#+0
        ADD      R7,R4,#+52
        ADD      R8,R4,#+68
        B.N      ??updateTemperaturesFromRawValues_1
// 1156     current_temperature[e] = Temperature::analog2temp(current_temperature_raw[e], e);
??updateTemperaturesFromRawValues_2:
        LDR      R0,[R7], #+4
        UXTB     R1,R6
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        ADDS     R6,R6,#+1
        STR      R0,[R8], #+4
        SXTB     R6,R6
??updateTemperaturesFromRawValues_1:
        LDRB     R0,[R5, #+247]
        CMP      R6,R0
        BLT.N    ??updateTemperaturesFromRawValues_2
// 1157   //#if HAS_TEMP_BED
// 1158   if(HAS_TEMP_BED)
        LDRB     R0,[R5, #+56]
        CBZ.N    R0,??updateTemperaturesFromRawValues_3
// 1159   {
// 1160     current_temperature_bed = Temperature::analog2tempBed(current_temperature_bed_raw);
        LDR      R0,[R4, #+80]
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        STR      R0,[R4, #+76]
// 1161   }
// 1162   //#endif
// 1163   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1164     redundant_temperature = Temperature::analog2temp(redundant_temperature_raw, 1);
// 1165   #endif
// 1166   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1167     filament_width_meas = analog2widthFil();
// 1168   #endif
// 1169 
// 1170   #if ENABLED(USE_WATCHDOG)
// 1171     // Reset the watchdog after we know we have a temperature measurement.
// 1172     watchdog_reset();
// 1173   #endif
// 1174 
// 1175   CRITICAL_SECTION_START;
??updateTemperaturesFromRawValues_3:
        cpsid i
// 1176   temp_meas_ready = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
// 1177   CRITICAL_SECTION_END;
        cpsie i
// 1178 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     _ZN11Temperature5bedKiE
// 1179 
// 1180 
// 1181 #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1182 
// 1183   // Convert raw Filament Width to millimeters
// 1184   float Temperature::analog2widthFil() {
// 1185     return current_raw_filwidth * 5.0 * (1.0 / 16383.0);
// 1186   }
// 1187 
// 1188   /**
// 1189    * Convert Filament Width (mm) to a simple ratio
// 1190    * and reduce to an 8 bit value.
// 1191    *
// 1192    * A nominal width of 1.75 and measured width of 1.73
// 1193    * gives (100 * 1.75 / 1.73) for a ratio of 101 and
// 1194    * a return value of 1.
// 1195    */
// 1196   int8_t Temperature::widthFil_to_size_ratio() {
// 1197     if (FABS(filament_width_nominal - filament_width_meas) <= FILWIDTH_ERROR_MARGIN)
// 1198       return int(100.0 * filament_width_nominal / filament_width_meas) - 100;
// 1199     return 0;
// 1200   }
// 1201 
// 1202 #endif
// 1203 
// 1204 #if 0//ENABLED(HEATER_0_USES_MAX6675)
// 1205   #ifndef MAX6675_SCK_PIN
// 1206     #define MAX6675_SCK_PIN SCK_PIN
// 1207   #endif
// 1208   #ifndef MAX6675_DO_PIN
// 1209     #define MAX6675_DO_PIN MISO_PIN
// 1210   #endif
// 1211   SPI<MAX6675_DO_PIN, MOSI_PIN, MAX6675_SCK_PIN> max6675_spi;
// 1212 #endif
// 1213 
// 1214 /**
// 1215  * Initialize the temperature manager
// 1216  * The manager is implemented by periodic calls to manage_heater()
// 1217  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN11Temperature4initEv
        THUMB
// 1218 void Temperature::init() {
_ZN11Temperature4initEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1219 
// 1220   #if 0//MB(RUMBA) && (TEMP_SENSOR_0 == -1 || TEMP_SENSOR_1 == -1 || TEMP_SENSOR_2 == -1 || TEMP_SENSOR_BED == -1)
// 1221     // Disable RUMBA JTAG in case the thermocouple extension is plugged on top of JTAG connector
// 1222     MCUCR = _BV(JTD);
// 1223     MCUCR = _BV(JTD);
// 1224   #endif
// 1225   //sean 19.12.30
// 1226   #if 1
// 1227 	  minttemp_raw[0] = HEATER_0_RAW_LO_TEMP;//ARRAY_BY_HOTENDS( , HEATER_1_RAW_LO_TEMP , HEATER_2_RAW_LO_TEMP, HEATER_3_RAW_LO_TEMP, HEATER_4_RAW_LO_TEMP);
        LDR.N    R4,??DataTable62_5
// 1228 	  minttemp_raw[1] = HEATER_1_RAW_LO_TEMP;
// 1229 	  maxttemp_raw[0] = HEATER_0_RAW_HI_TEMP;// ARRAY_BY_HOTENDS( , HEATER_1_RAW_HI_TEMP , HEATER_2_RAW_HI_TEMP, HEATER_3_RAW_HI_TEMP, HEATER_4_RAW_HI_TEMP);
// 1230 	  maxttemp_raw[1] = HEATER_1_RAW_HI_TEMP; 
// 1231 
// 1232 	  #ifdef BED_MINTEMP
// 1233 	  bed_minttemp_raw = HEATER_BED_RAW_LO_TEMP;
// 1234 	  #endif
// 1235 
// 1236 	  #ifdef BED_MAXTEMP
// 1237 	   bed_maxttemp_raw = HEATER_BED_RAW_HI_TEMP;
// 1238 	  #endif
// 1239   #endif
// 1240   // Finish init of mult hotend arrays
// 1241   HOTEND_LOOP() maxttemp[e] = maxttemp[0];
        LDR.W    R5,??DataTable69_5
        MOVW     R0,#+16383
        STRH     R0,[R4, #+20]
        STRH     R0,[R4, #+22]
        STRH     R0,[R4, #+42]
        ADD      R6,R5,#+240
        MOVS     R1,#+0
        LDRB     R0,[R6, #+7]
        STRH     R1,[R4, #+24]
        STRH     R1,[R4, #+26]
        STRH     R1,[R4, #+44]
        CBZ.N    R0,??init_0
        ADD      R1,R4,#+32
??init_1:
        LDRH     R2,[R4, #+32]
        STRH     R2,[R1], #+2
        SUBS     R0,R0,#+1
        BNE.N    ??init_1
// 1242 
// 1243   #if 0//ENABLED(PIDTEMP) && ENABLED(PID_EXTRUSION_SCALING)
// 1244     last_e_position = 0;
// 1245   #endif
// 1246 
// 1247   #if HAS_HEATER_0
// 1248     SET_OUTPUT(HEATER_0_PIN);
// 1249   #endif
// 1250   #if HAS_HEATER_1
// 1251     SET_OUTPUT(HEATER_1_PIN);
// 1252   #endif
// 1253   #if HAS_HEATER_2
// 1254     SET_OUTPUT(HEATER_2_PIN);
// 1255   #endif
// 1256   #if HAS_HEATER_3
// 1257     SET_OUTPUT(HEATER_3_PIN);
// 1258   #endif
// 1259   #if HAS_HEATER_4
// 1260     SET_OUTPUT(HEATER_3_PIN);
// 1261   #endif
// 1262   #if HAS_HEATER_BED
// 1263     SET_OUTPUT(HEATER_BED_PIN);
// 1264   #endif
// 1265 
// 1266   #if HAS_FAN0
// 1267     SET_OUTPUT(FAN_PIN);
// 1268     #if ENABLED(FAST_PWM_FAN)
// 1269       setPwmFrequency(FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1270     #endif
// 1271   #endif
// 1272 
// 1273   #if HAS_FAN1
// 1274     SET_OUTPUT(FAN1_PIN);
// 1275     #if ENABLED(FAST_PWM_FAN)
// 1276       setPwmFrequency(FAN1_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1277     #endif
// 1278   #endif
// 1279 
// 1280   #if HAS_FAN2
// 1281     SET_OUTPUT(FAN2_PIN);
// 1282     #if ENABLED(FAST_PWM_FAN)
// 1283       setPwmFrequency(FAN2_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1284     #endif
// 1285   #endif
// 1286 
// 1287   #if 0//ENABLED(HEATER_0_USES_MAX6675)
// 1288 
// 1289     OUT_WRITE(SCK_PIN, LOW);
// 1290     OUT_WRITE(MOSI_PIN, HIGH);
// 1291     SET_INPUT_PULLUP(MISO_PIN);
// 1292 
// 1293     max6675_spi.init();
// 1294 
// 1295     OUT_WRITE(SS_PIN, HIGH);
// 1296     OUT_WRITE(MAX6675_SS, HIGH);
// 1297 
// 1298   #endif // HEATER_0_USES_MAX6675
// 1299 
// 1300   #ifdef DIDR2
// 1301     #define ANALOG_SELECT(pin) do{ if (pin < 8) SBI(DIDR0, pin); else SBI(DIDR2, pin - 8); }while(0)
// 1302   #else
// 1303     #define ANALOG_SELECT(pin) do{ SBI(DIDR0, pin); }while(0)
// 1304   #endif
// 1305 #if 0
// 1306   // Set analog inputs
// 1307   ADCSRA = _BV(ADEN) | _BV(ADSC) | _BV(ADIF) | 0x07;
// 1308   DIDR0 = 0;
// 1309   #ifdef DIDR2
// 1310     DIDR2 = 0;
// 1311   #endif
// 1312   #if HAS_TEMP_0
// 1313     ANALOG_SELECT(TEMP_0_PIN);
// 1314   #endif
// 1315   #if HAS_TEMP_1
// 1316     ANALOG_SELECT(TEMP_1_PIN);
// 1317   #endif
// 1318   #if HAS_TEMP_2
// 1319     ANALOG_SELECT(TEMP_2_PIN);
// 1320   #endif
// 1321   #if HAS_TEMP_3
// 1322     ANALOG_SELECT(TEMP_3_PIN);
// 1323   #endif
// 1324   #if HAS_TEMP_4
// 1325     ANALOG_SELECT(TEMP_4_PIN);
// 1326   #endif
// 1327   #if HAS_TEMP_BED
// 1328     ANALOG_SELECT(TEMP_BED_PIN);
// 1329   #endif
// 1330   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1331     ANALOG_SELECT(FILWIDTH_PIN);
// 1332   #endif
// 1333 
// 1334   #if HAS_AUTO_FAN_0
// 1335     #if E0_AUTO_FAN_PIN == FAN1_PIN
// 1336       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1337       #if ENABLED(FAST_PWM_FAN)
// 1338         setPwmFrequency(E0_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1339       #endif
// 1340     #else
// 1341       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1342     #endif
// 1343   #endif
// 1344   #if HAS_AUTO_FAN_1 && !AUTO_1_IS_0
// 1345     #if E1_AUTO_FAN_PIN == FAN1_PIN
// 1346       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1347       #if ENABLED(FAST_PWM_FAN)
// 1348         setPwmFrequency(E1_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1349       #endif
// 1350     #else
// 1351       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1352     #endif
// 1353   #endif
// 1354   #if HAS_AUTO_FAN_2 && !AUTO_2_IS_0 && !AUTO_2_IS_1
// 1355     #if E2_AUTO_FAN_PIN == FAN1_PIN
// 1356       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1357       #if ENABLED(FAST_PWM_FAN)
// 1358         setPwmFrequency(E2_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1359       #endif
// 1360     #else
// 1361       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1362     #endif
// 1363   #endif
// 1364   #if HAS_AUTO_FAN_3 && !AUTO_3_IS_0 && !AUTO_3_IS_1 && !AUTO_3_IS_2
// 1365     #if E3_AUTO_FAN_PIN == FAN1_PIN
// 1366       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1367       #if ENABLED(FAST_PWM_FAN)
// 1368         setPwmFrequency(E3_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1369       #endif
// 1370     #else
// 1371       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1372     #endif
// 1373   #endif
// 1374   #if HAS_AUTO_FAN_4 && !AUTO_4_IS_0 && !AUTO_4_IS_1 && !AUTO_4_IS_2 && !AUTO_4_IS_3
// 1375     #if E4_AUTO_FAN_PIN == FAN1_PIN
// 1376       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1377       #if ENABLED(FAST_PWM_FAN)
// 1378         setPwmFrequency(E4_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1379       #endif
// 1380     #else
// 1381       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1382     #endif
// 1383   #endif
// 1384 
// 1385   // Use timer0 for temperature measurement
// 1386   // Interleave temperature interrupt with millies interrupt
// 1387   OCR0B = 128;
// 1388   SBI(TIMSK0, OCIE0B);
// 1389 
// 1390   // Wait for temperature measurement to settle
// 1391   delay(250);
// 1392 #endif
// 1393   #define TEMP_MIN_ROUTINE(NR) \ 
// 1394     minttemp[NR] = HEATER_ ##NR## _MINTEMP; \ 
// 1395     while (analog2temp(minttemp_raw[NR], NR) < HEATER_ ##NR## _MINTEMP) { \ 
// 1396       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1397         minttemp_raw[NR] += OVERSAMPLENR; \ 
// 1398       else \ 
// 1399         minttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1400     }
// 1401   #define TEMP_MAX_ROUTINE(NR) \ 
// 1402     maxttemp[NR] = HEATER_ ##NR## _MAXTEMP; \ 
// 1403     while (analog2temp(maxttemp_raw[NR], NR) > HEATER_ ##NR## _MAXTEMP) { \ 
// 1404       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1405         maxttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1406       else \ 
// 1407         maxttemp_raw[NR] += OVERSAMPLENR; \ 
// 1408     }
// 1409 
// 1410   #ifdef HEATER_0_MINTEMP
// 1411     TEMP_MIN_ROUTINE(0);
??init_0:
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
// 1412   #endif
// 1413   #ifdef HEATER_0_MAXTEMP
// 1414     TEMP_MAX_ROUTINE(0);
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
// 1415   #endif
// 1416   #if HOTENDS > 1
// 1417     #ifdef HEATER_1_MINTEMP
// 1418       TEMP_MIN_ROUTINE(1);
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
// 1419     #endif
// 1420     #ifdef HEATER_1_MAXTEMP
// 1421       TEMP_MAX_ROUTINE(1);
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
// 1422     #endif
// 1423     #if HOTENDS > 2
// 1424       #ifdef HEATER_2_MINTEMP
// 1425         TEMP_MIN_ROUTINE(2);
// 1426       #endif
// 1427       #ifdef HEATER_2_MAXTEMP
// 1428         TEMP_MAX_ROUTINE(2);
// 1429       #endif
// 1430       #if HOTENDS > 3
// 1431         #ifdef HEATER_3_MINTEMP
// 1432           TEMP_MIN_ROUTINE(3);
// 1433         #endif
// 1434         #ifdef HEATER_3_MAXTEMP
// 1435           TEMP_MAX_ROUTINE(3);
// 1436         #endif
// 1437         #if HOTENDS > 4
// 1438           #ifdef HEATER_4_MINTEMP
// 1439             TEMP_MIN_ROUTINE(4);
// 1440           #endif
// 1441           #ifdef HEATER_4_MAXTEMP
// 1442             TEMP_MAX_ROUTINE(4);
// 1443           #endif
// 1444         #endif // HOTENDS > 4
// 1445       #endif // HOTENDS > 3
// 1446     #endif // HOTENDS > 2
// 1447   #endif // HOTENDS > 1
// 1448 
// 1449   //#if HAS_TEMP_BED
// 1450   if(HAS_TEMP_BED)
        ADDS     R5,R5,#+48
        LDRB     R0,[R5, #+8]
        CBZ.N    R0,??init_10
        LDRSH    R6,[R4, #+42]
        LDRSH    R0,[R5, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        B.N      ??init_11
// 1451     {
// 1452     #ifdef BED_MINTEMP
// 1453       while (analog2tempBed(bed_minttemp_raw) < BED_MINTEMP) {
// 1454         #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1455           bed_minttemp_raw += OVERSAMPLENR;
// 1456         #else
// 1457           bed_minttemp_raw -= OVERSAMPLENR;
??init_12:
        SUBS     R6,R6,#+16
// 1458         #endif
// 1459       }
??init_11:
        SXTH     R6,R6
        MOV      R0,R6
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_12
// 1460     #endif // BED_MINTEMP
// 1461     //#ifdef BED_MAXTEMP
// 1462     if(BED_MAXTEMP)
        LDRSH    R0,[R5, #+2]
        STRH     R6,[R4, #+42]
        CBNZ.N   R0,??init_13
        POP      {R0,R4-R7,PC}
// 1463     {
// 1464       while (analog2tempBed(bed_maxttemp_raw) > BED_MAXTEMP) {
// 1465         #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1466           bed_maxttemp_raw -= OVERSAMPLENR;
// 1467         #else
// 1468           bed_maxttemp_raw += OVERSAMPLENR;
??init_14:
        ADD      R0,R6,#+16
        STRH     R0,[R4, #+44]
// 1469         #endif
// 1470       }
??init_13:
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
        BCC.N    ??init_14
// 1471     }
// 1472     //#endif // BED_MAXTEMP
// 1473     }
// 1474   //#endif //HAS_TEMP_BED
// 1475 
// 1476   #if ENABLED(PROBING_HEATERS_OFF)
// 1477     paused = false;
// 1478   #endif
// 1479 }
??init_10:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock17
// 1480 
// 1481 #if WATCH_HOTENDS
// 1482   /**
// 1483    * Start Heating Sanity Check for hotends that are below
// 1484    * their target temperature by a configurable margin.
// 1485    * This is called when the temperature is set. (M104, M109)
// 1486    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN11Temperature21start_watching_heaterEh
        THUMB
// 1487   void Temperature::start_watching_heater(const uint8_t e) {
_ZN11Temperature21start_watching_heaterEh:
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
        MOV      R8,R0
// 1488     #if HOTENDS == 1
// 1489       UNUSED(e);
// 1490     #endif
// 1491     if (degHotend(HOTEND_INDEX) < degTargetHotend(HOTEND_INDEX) - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)) {
        LDR.W    R5,??DataTable65_1
        LDR.W    R9,??DataTable69_3
        ADD      R0,R5,#+228
        ADD      R4,R9,R8, LSL #+2
        LDRB     R7,[R0, #+2]
        LDR      R6,[R4, #+68]
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        ADDS     R0,R7,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??start_watching_heater_0
// 1492       watch_target_temp[HOTEND_INDEX] = degHotend(HOTEND_INDEX) + WATCH_TEMP_INCREASE;
        MOV      R0,R7
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R9,R8, LSL #+1
        STRH     R0,[R1, #+48]
// 1493       watch_heater_next_ms[HOTEND_INDEX] = millis() + (WATCH_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R2,#+1000
        LDRSH    R1,[R5, #+228]
        MLA      R0,R2,R1,R0
        B.N      ??start_watching_heater_1
// 1494     }
// 1495     else
// 1496       watch_heater_next_ms[HOTEND_INDEX] = 0;
??start_watching_heater_0:
        MOVS     R0,#+0
??start_watching_heater_1:
        STR      R0,[R4, #+112]
// 1497   }
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock18
// 1498 #endif
// 1499 
// 1500 #if WATCH_THE_BED
// 1501   /**
// 1502    * Start Heating Sanity Check for hotends that are below
// 1503    * their target temperature by a configurable margin.
// 1504    * This is called when the temperature is set. (M140, M190)
// 1505    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN11Temperature18start_watching_bedEv
        THUMB
// 1506   void Temperature::start_watching_bed() {
_ZN11Temperature18start_watching_bedEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1507     if (degBed() < degTargetBed() - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1)) {
        LDR.N    R4,??DataTable65_1
        LDR.N    R6,??DataTable62_5
        LDR      R7,[R6, #+76]
        ADD      R0,R4,#+236
        LDRB     R5,[R0, #+2]
        LDRSH    R0,[R6, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R8,R0
        ADDS     R0,R5,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??start_watching_bed_0
// 1508       watch_target_bed_temp = degBed() + WATCH_BED_TEMP_INCREASE;
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R6, #+38]
// 1509       watch_bed_next_ms = millis() + (WATCH_BED_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRSH    R1,[R4, #+236]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        B.N      ??start_watching_bed_1
// 1510     }
// 1511     else
// 1512       watch_bed_next_ms = 0;
??start_watching_bed_0:
        MOVS     R0,#+0
??start_watching_bed_1:
        STR      R0,[R6, #+120]
// 1513   }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC32     Running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC32     `?<Constant ", system stopped! Hea...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_3:
        DC32     `?<Constant "bed\\n">`
// 1514 #endif
// 1515 
// 1516 #if ENABLED(THERMAL_PROTECTION_HOTENDS) || HAS_THERMALLY_PROTECTED_BED
// 1517 
// 1518   #if ENABLED(THERMAL_PROTECTION_HOTENDS)
// 1519     Temperature::TRState Temperature::thermal_runaway_state_machine[HOTENDS] = { TRInactive };
// 1520     millis_t Temperature::thermal_runaway_timer[HOTENDS] = { 0 };
// 1521   #endif
// 1522 
// 1523   #if HAS_THERMALLY_PROTECTED_BED
// 1524     Temperature::TRState Temperature::thermal_runaway_bed_state_machine = TRInactive;
// 1525     millis_t Temperature::thermal_runaway_bed_timer;
// 1526   #endif
// 1527 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        THUMB
// 1528   void Temperature::thermal_runaway_protection(Temperature::TRState * const state, millis_t * const timer, const float current, const float target, const int8_t heater_id, const uint16_t period_seconds, const uint16_t hysteresis_degc) {
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
        LDRSB    R9,[SP, #+32]
// 1529 
// 1530     static float tr_target_temperature[HOTENDS + 1] = { 0.0 };
// 1531 
// 1532     /**
// 1533         SERIAL_ECHO_START();
// 1534         SERIAL_ECHOPGM("Thermal Thermal Runaway Running. Heater ID: ");
// 1535         if (heater_id < 0) SERIAL_ECHOPGM("bed"); else SERIAL_ECHO(heater_id);
// 1536         SERIAL_ECHOPAIR(" ;  State:", *state);
// 1537         SERIAL_ECHOPAIR(" ;  Timer:", *timer);
// 1538         SERIAL_ECHOPAIR(" ;  Temperature:", current);
// 1539         SERIAL_ECHOPAIR(" ;  Target Temp:", target);
// 1540         if (heater_id >= 0)
// 1541           SERIAL_ECHOPAIR(" ;  Idle Timeout:", heater_idle_timeout_exceeded[heater_id]);
// 1542         else
// 1543           SERIAL_ECHOPAIR(" ;  Idle Timeout:", bed_idle_timeout_exceeded);
// 1544         SERIAL_EOL();
// 1545     */
// 1546 
// 1547     const int heater_index = heater_id >= 0 ? heater_id : HOTENDS;
        MOV      R7,R9
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        CMP      R7,#+0
        IT       MI 
        MOVMI    R7,#+2
// 1548 
// 1549     #if HEATER_IDLE_HANDLER
// 1550       // If the heater idle timeout expires, restart
// 1551       if (heater_id >= 0 && heater_idle_timeout_exceeded[heater_id]) {
// 1552         *state = TRInactive;
// 1553         tr_target_temperature[heater_index] = 0;
// 1554       }
// 1555       #if HAS_TEMP_BED
// 1556         else if (heater_id < 0 && bed_idle_timeout_exceeded) {
// 1557           *state = TRInactive;
// 1558           tr_target_temperature[heater_index] = 0;
// 1559         }
// 1560       #endif
// 1561       else
// 1562     #endif
// 1563     // If the target temperature changes, restart
// 1564     if (tr_target_temperature[heater_index] != target) {
        LDR.W    R8,??DataTable69_7
        LDR      R0,[R8, R7, LSL #+2]
        MOV      R1,R3
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??thermal_runaway_protection_0
// 1565       tr_target_temperature[heater_index] = target;
// 1566       *state = target > 0 ? TRFirstHeating : TRInactive;
        MOV      R0,R3
        MOVS     R1,#+0
        STR      R3,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        ITE      CC 
        MOVCC    R0,#+1
        MOVCS    R0,#+0
        STRB     R0,[R5, #+0]
// 1567     }
// 1568 
// 1569     switch (*state) {
??thermal_runaway_protection_0:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??thermal_runaway_protection_1
        BCC.N    ??thermal_runaway_protection_2
        CMP      R0,#+3
        BEQ.N    ??thermal_runaway_protection_3
        BCC.N    ??thermal_runaway_protection_4
// 1570       // Inactive state waits for a target temperature to be set
// 1571       case TRInactive: break;
// 1572       // When first heating, wait for the temperature to be reached then go to Stable state
// 1573       case TRFirstHeating:
// 1574         if (current < tr_target_temperature[heater_index]) break;
// 1575         *state = TRStable;
// 1576       // While the temperature is stable watch for a bad temperature
// 1577       case TRStable:
// 1578         if (current >= tr_target_temperature[heater_index] - hysteresis_degc) {
// 1579           *timer = millis() + period_seconds * 1000UL;
// 1580           break;
// 1581         }
// 1582         else if (PENDING(millis(), *timer)) break;
// 1583         *state = TRRunaway;
// 1584       case TRRunaway:
// 1585         _temp_error(heater_id, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
// 1586         temper_error_type=7;
// 1587     }
// 1588   }
        POP      {R0,R4-R9,PC}
??thermal_runaway_protection_1:
        LDR      R1,[R8, R7, LSL #+2]
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??thermal_runaway_protection_2
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
??thermal_runaway_protection_4:
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDR      R0,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??thermal_runaway_protection_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+36]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[R4, #+0]
        POP      {R0,R4-R9,PC}
??thermal_runaway_protection_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        BMI.N    ??thermal_runaway_protection_2
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
??thermal_runaway_protection_3:
        MOV      R0,R9
        ADR.W    R2,`?<Constant "THERMAL RUNAWAY">`
        ADR.W    R1,`?<Constant "Thermal Runaway">`
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        LDR.N    R1,??DataTable63
        MOVS     R0,#+7
        STRB     R0,[R1, #+0]
??thermal_runaway_protection_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     `?<Constant "Err: MAXTEMP">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DC32     `?<Constant "MAXTEMP triggered">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DC32     `?<Constant "Err: MINTEMP BED">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_3:
        DC32     `?<Constant "Err: MINTEMP">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_4:
        DC32     `?<Constant "MINTEMP triggered">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_5:
        DC32     _ZN11Temperature15soft_pwm_amountE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??tr_target_temperature:
        DS8 12
// 1589 
// 1590 #endif // THERMAL_PROTECTION_HOTENDS || THERMAL_PROTECTION_BED
// 1591 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN11Temperature19disable_all_heatersEv
        THUMB
// 1592 void Temperature::disable_all_heaters() {
_ZN11Temperature19disable_all_heatersEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1593 
// 1594   #if ENABLED(AUTOTEMP)
// 1595     planner.autotemp_enabled = false;
        LDR.W    R1,??DataTable69_8
// 1596   #endif
// 1597 
// 1598   HOTEND_LOOP() setTargetHotend(0, e);
        LDR.W    R8,??DataTable65_1
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
        MOVS     R5,#+0
        B.N      ??disable_all_heaters_0
??disable_all_heaters_1:
        UXTB     R5,R5
        LDR.W    R1,??DataTable69_3
        ADD      R1,R1,R5, LSL #+2
        MOVS     R0,#+0
        STR      R0,[R1, #+60]
        MOV      R0,R5
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        ADDS     R5,R5,#+1
??disable_all_heaters_0:
        LDRB     R1,[R8, #+247]
        SXTB     R0,R5
        CMP      R0,R1
        BLT.N    ??disable_all_heaters_1
// 1599   setTargetBed(0);
        LDRSH    R0,[R8, #+50]
        CMP      R0,#+1
        IT       GE 
        MOVGE    R0,#+0
        LDR.W    R5,??DataTable69_3
        STRH     R0,[R5, #+36]
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
// 1600 
// 1601   // Unpause and reset everything
// 1602   #if ENABLED(PROBING_HEATERS_OFF)
// 1603     pause(false);
// 1604   #endif
// 1605 
// 1606   // If all heaters go down then for sure our print job has stopped
// 1607   print_job_timer.stop();
        LDR.W    R0,??DataTable69_9
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
// 1608 
// 1609   #define DISABLE_HEATER(NR) { \ 
// 1610     setTargetHotend(0, NR); \ 
// 1611     soft_pwm_amount[NR] = 0; \ 
// 1612     WRITE_HEATER_ ##NR (LOW); \ 
// 1613   }
// 1614 
// 1615   #if HAS_TEMP_HOTEND
// 1616     DISABLE_HEATER(0);
        MOVS     R0,#+0
        STR      R0,[R5, #+60]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        LDR.W    R4,??DataTable67
        LDR.W    R6,??DataTable67_2
        LDRB     R0,[R4, #+19]
        LDR.W    R7,??DataTable67_1
        CBNZ.N   R0,??disable_all_heaters_2
        LDR      R0,[R6, #+88]
        LDRH     R1,[R7, #+44]
        MOVS     R2,#+0
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1617     #if HOTENDS > 1
// 1618       DISABLE_HEATER(1);
??disable_all_heaters_2:
        MOVS     R0,#+0
        STR      R0,[R5, #+64]
        MOVS     R0,#+1
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        MOVS     R2,#+0
        LDRH     R1,[R7, #+46]
        LDR      R0,[R6, #+92]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1619       #if HOTENDS > 2
// 1620         DISABLE_HEATER(2);
// 1621         #if HOTENDS > 3
// 1622           DISABLE_HEATER(3);
// 1623           #if HOTENDS > 4
// 1624             DISABLE_HEATER(4);
// 1625           #endif // HOTENDS > 4
// 1626         #endif // HOTENDS > 3
// 1627       #endif // HOTENDS > 2
// 1628     #endif // HOTENDS > 1
// 1629   #endif
// 1630 
// 1631   //#if HAS_TEMP_BED
// 1632   if(HAS_TEMP_BED) {
        LDRB     R0,[R8, #+56]
        CBZ.N    R0,??disable_all_heaters_3
// 1633     target_temperature_bed = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+36]
// 1634     soft_pwm_amount_bed = 0;
        STRB     R0,[R5, #+3]
// 1635     #if HAS_HEATER_BED
// 1636       WRITE_HEATER_BED(LOW);
        LDRB     R0,[R4, #+19]
        CBNZ.N   R0,??disable_all_heaters_3
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
        B.N      ?Subroutine3
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1637     #endif
// 1638   	}
// 1639   //#endif
// 1640 }
??disable_all_heaters_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63:
        DC32     temper_error_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_1:
        DC32     _ZN11Temperature9pid_resetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_2:
        DC32     0x999999a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_3:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_4:
        DC32     0x3fee6666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_5:
        DC32     0x42200001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_6:
        DC32     0x437f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_7:
        DC32     0xc2200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63_8:
        DC32     0x437f0001

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine3:
        MOVS     R2,#+0
          CFI FunCall _ZN11Temperature13manage_heaterEv HAL_GPIO_WritePin
          CFI FunCall _ZN11Temperature19disable_all_heatersEv HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiBlock22
// 1641 
// 1642 #if ENABLED(PROBING_HEATERS_OFF)
// 1643 
// 1644   void Temperature::pause(const bool p) {
// 1645     if (p != paused) {
// 1646       paused = p;
// 1647       if (p) {
// 1648         HOTEND_LOOP() start_heater_idle_timer(e, 0); // timeout immediately
// 1649         //#if HAS_TEMP_BED
// 1650 		if(HAS_TEMP_BED) {
// 1651           start_bed_idle_timer(0); // timeout immediately
// 1652 		}
// 1653         //#endif
// 1654       }
// 1655       else {
// 1656         HOTEND_LOOP() reset_heater_idle_timer(e);
// 1657         //#if HAS_TEMP_BED
// 1658         if(HAS_TEMP_BED) {
// 1659           reset_bed_idle_timer();
// 1660         }
// 1661         //#endif
// 1662       }
// 1663     }
// 1664   }
// 1665 
// 1666 #endif // PROBING_HEATERS_OFF
// 1667 
// 1668 #if 1//ENABLED(HEATER_0_USES_MAX6675)
// 1669 
// 1670   #define MAX6675_HEAT_INTERVAL 250u
// 1671 
// 1672   #if ENABLED(MAX6675_IS_MAX31855)
// 1673     uint32_t max6675_temp = 2000;
// 1674     #define MAX6675_ERROR_MASK 7
// 1675     #define MAX6675_DISCARD_BITS 18
// 1676     #define MAX6675_SPEED_BITS (_BV(SPR1)) // clock ÷ 64
// 1677   #else
// 1678     uint16_t max6675_temp = 2000;
// 1679     #define MAX6675_ERROR_MASK 4
// 1680     #define MAX6675_DISCARD_BITS 3
// 1681     #define MAX6675_SPEED_BITS (_BV(SPR0)) // clock ÷ 16
// 1682   #endif
// 1683 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN11Temperature12read_max6675Ev
        THUMB
// 1684   int Temperature::read_max6675() {
_ZN11Temperature12read_max6675Ev:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1685 
// 1686     static millis_t next_max6675_ms = 0;
// 1687 
// 1688     millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1689 
// 1690     if (PENDING(ms, next_max6675_ms)) return (int)max6675_temp;
        LDR.W    R4,??DataTable69_10
        LDR      R1,[R4, #+4]
        SUBS     R1,R0,R1
        BMI.N    ??read_max6675_0
// 1691 
// 1692     next_max6675_ms = ms + MAX6675_HEAT_INTERVAL;
        ADDS     R0,R0,#+250
        STR      R0,[R4, #+4]
// 1693 #if 0
// 1694     CBI(
// 1695       #ifdef PRR
// 1696         PRR
// 1697       #elif defined(PRR0)
// 1698         PRR0
// 1699       #endif
// 1700         , PRSPI);
// 1701     SPCR = _BV(MSTR) | _BV(SPE) | MAX6675_SPEED_BITS;
// 1702 #endif
// 1703     //WRITE(MAX6675_SS, 0); // enable TT_MAX6675
// 1704 	TC1_CS_OP = 0;
        MOVS     R0,#+0
        LDR.W    R5,??DataTable69_11  ;; 0x42230194
        STR      R0,[R5, #+0]
// 1705 
// 1706     // ensure 100ns delay - a bit extra is fine
// 1707     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
        nop
// 1708     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
        nop
// 1709 
// 1710     // Read a big-endian temperature value
// 1711     max6675_temp = 0;
        STR      R0,[R4, #+0]
// 1712     for (uint8_t i = sizeof(max6675_temp); i--;) {
        MOVS     R6,#+4
        B.N      ??read_max6675_1
// 1713       //max6675_temp |= max6675_spi.receive();
// 1714       max6675_temp |= SPI2_ReadWriteByte(0x00);
// 1715       if (i > 0) max6675_temp <<= 8; // shift left if not the last byte
??read_max6675_2:
        LSLS     R0,R1,#+8
        STR      R0,[R4, #+0]
??read_max6675_1:
        SUBS     R6,R6,#+1
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
        LDR      R1,[R4, #+0]
        ORRS     R1,R0,R1
        CMP      R6,#+0
        BNE.N    ??read_max6675_2
        STR      R1,[R4, #+0]
// 1716     }
// 1717 
// 1718     //WRITE(MAX6675_SS, 1); // disable TT_MAX6675
// 1719 	TC1_CS_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 1720 
// 1721     if (max6675_temp & MAX6675_ERROR_MASK) {
        TST      R1,#0x7
        BEQ.N    ??read_max6675_3
// 1722       SERIAL_ERROR_START();
        LDR.W    R6,??DataTable69_12
        LDR.W    R5,??DataTable66
        B.N      ??read_max6675_4
??read_max6675_5:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??read_max6675_4:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??read_max6675_5
// 1723       SERIAL_ERRORPGM("Temp measurement error! ");
        ADR.W    R6,`?<Constant "Temp measurement error! ">`
        B.N      ??read_max6675_6
??read_max6675_7:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??read_max6675_6:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??read_max6675_7
// 1724       #if MAX6675_ERROR_MASK == 7
// 1725         SERIAL_ERRORPGM("MAX31855 ");
        ADR.W    R6,`?<Constant "MAX31855 ">`
        B.N      ??read_max6675_8
??read_max6675_9:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??read_max6675_8:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??read_max6675_9
// 1726         if (max6675_temp & 1)
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??read_max6675_10
// 1727           SERIAL_ERRORLNPGM("Open Circuit");
        ADR.W    R6,`?<Constant "Open Circuit\\n">`
??read_max6675_11:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BEQ.N    ??read_max6675_12
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??read_max6675_11
// 1728         else if (max6675_temp & 2)
??read_max6675_10:
        LSLS     R1,R0,#+30
        BPL.N    ??read_max6675_13
// 1729           SERIAL_ERRORLNPGM("Short to GND");
        ADR.W    R6,`?<Constant "Short to GND\\n">`
??read_max6675_14:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BEQ.N    ??read_max6675_12
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??read_max6675_14
// 1730         else if (max6675_temp & 4)
??read_max6675_13:
        LSLS     R0,R0,#+29
        BPL.N    ??read_max6675_12
// 1731           SERIAL_ERRORLNPGM("Short to VCC");
        ADR.W    R6,`?<Constant "Short to VCC\\n">`
        B.N      ??read_max6675_15
??read_max6675_16:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??read_max6675_15:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??read_max6675_16
// 1732       #else
// 1733         SERIAL_ERRORLNPGM("MAX6675");
// 1734       #endif
// 1735       max6675_temp = MAX6675_TMAX * 4; // thermocouple open
??read_max6675_12:
        MOV      R0,#+7200
        B.N      ??read_max6675_17
// 1736     }
// 1737     else
// 1738       max6675_temp >>= MAX6675_DISCARD_BITS;
??read_max6675_3:
        LSRS     R0,R1,#+18
??read_max6675_17:
        STR      R0,[R4, #+0]
// 1739       #if ENABLED(MAX6675_IS_MAX31855)
// 1740         // Support negative temperature
// 1741         if (max6675_temp & 0x00002000) max6675_temp |= 0xFFFFC000;
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+18
        BPL.N    ??read_max6675_0
        LDR.W    R1,??DataTable69_13  ;; 0xffffc000
        ORRS     R0,R1,R0
        STR      R0,[R4, #+0]
// 1742       #endif
// 1743 
// 1744     return (int)max6675_temp;
??read_max6675_0:
        LDR      R0,[R4, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1745   }
// 1746 
// 1747 #endif // HEATER_0_USES_MAX6675
// 1748 
// 1749 /**
// 1750  * Get raw temperatures
// 1751  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN11Temperature20set_current_temp_rawEv
          CFI NoCalls
        THUMB
// 1752 void Temperature::set_current_temp_raw() {
// 1753   //#if HAS_TEMP_0 && DISABLED(HEATER_0_USES_MAX6675)
// 1754   if(TEMP_SENSOR_0 == sensors_100k)
_ZN11Temperature20set_current_temp_rawEv:
        LDR.W    R1,??DataTable67_5
        LDR.W    R0,??DataTable69_3
        LDRSB    R1,[R1, #+246]
        CMP      R1,#+1
        ITT      EQ 
// 1755     current_temperature_raw[0] = raw_temp_value[0];
        LDRHEQ   R1,[R0, #+16]
        STREQ    R1,[R0, #+52]
// 1756   //#endif
// 1757   #if HAS_TEMP_1
// 1758     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1759       redundant_temperature_raw = raw_temp_value[1];
// 1760     #else
// 1761       current_temperature_raw[1] = raw_temp_value[1];
        LDRH     R1,[R0, #+18]
        STR      R1,[R0, #+56]
// 1762     #endif
// 1763     #if HAS_TEMP_2
// 1764       current_temperature_raw[2] = raw_temp_value[2];
// 1765       #if HAS_TEMP_3
// 1766         current_temperature_raw[3] = raw_temp_value[3];
// 1767         #if HAS_TEMP_4
// 1768           current_temperature_raw[4] = raw_temp_value[4];
// 1769         #endif
// 1770       #endif
// 1771     #endif
// 1772   #endif
// 1773   current_temperature_bed_raw = raw_temp_bed_value;
        LDRH     R1,[R0, #+40]
        STR      R1,[R0, #+80]
// 1774   temp_meas_ready = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1775 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC32     mksCfg+0xE0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_2:
        DC32     0x409c1c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_3:
        DC32     mksCfg+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_4:
        DC32     0x44e10000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_5:
        DC32     0xa3d70a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_6:
        DC32     0xc070dfd7
// 1776 
// 1777 #if ENABLED(PINS_DEBUGGING)
// 1778   /**
// 1779    * monitors endstops & Z probe for changes
// 1780    *
// 1781    * If a change is detected then the LED is toggled and
// 1782    * a message is sent out the serial port
// 1783    *
// 1784    * Yes, we could miss a rapid back & forth change but
// 1785    * that won't matter because this is all manual.
// 1786    *
// 1787    */
// 1788   void endstop_monitor() {
// 1789     static uint16_t old_endstop_bits_local = 0;
// 1790     static uint8_t local_LED_status = 0;
// 1791     uint16_t current_endstop_bits_local = 0;
// 1792     #if HAS_X_MIN	if(mksCfg.use_xmin_plug)
// 1793       if (READ(X_MIN_PIN)) SBI(current_endstop_bits_local, X_MIN);
// 1794     #endif
// 1795     #if HAS_X_MAX	if(mksCfg.use_xmax_plug)
// 1796       if (READ(X_MAX_PIN)) SBI(current_endstop_bits_local, X_MAX);
// 1797     #endif
// 1798     #if HAS_Y_MIN	if(mksCfg.use_ymin_plug)
// 1799       if (READ(Y_MIN_PIN)) SBI(current_endstop_bits_local, Y_MIN);
// 1800     #endif
// 1801     #if HAS_Y_MAX	if(mksCfg.use_ymax_plug)
// 1802       if (READ(Y_MAX_PIN)) SBI(current_endstop_bits_local, Y_MAX);
// 1803     #endif
// 1804     #if HAS_Z_MIN	if(mksCfg.use_zmin_plug)
// 1805       if (READ(Z_MIN_PIN)) SBI(current_endstop_bits_local, Z_MIN);
// 1806     #endif
// 1807     #if HAS_Z_MAX
// 1808 	if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
// 1809 	{
// 1810 		if(mksCfg.use_zmax_plug)	
// 1811       		if (READ(Z_MAX_PIN)) SBI(current_endstop_bits_local, Z_MAX);
// 1812 	}
// 1813     #endif
// 1814     #if HAS_Z_MIN_PROBE_PIN
// 1815       if (READ(Z_MIN_PROBE_PIN)) SBI(current_endstop_bits_local, Z_MIN_PROBE);
// 1816     #endif
// 1817     #if HAS_Z2_MIN
// 1818       if (READ(Z2_MIN_PIN)) SBI(current_endstop_bits_local, Z2_MIN);
// 1819     #endif
// 1820     #if HAS_Z2_MAX
// 1821       if (READ(Z2_MAX_PIN)) SBI(current_endstop_bits_local, Z2_MAX);
// 1822     #endif
// 1823 
// 1824     uint16_t endstop_change = current_endstop_bits_local ^ old_endstop_bits_local;
// 1825 
// 1826     if (endstop_change) {
// 1827       #if HAS_X_MIN	if(mksCfg.use_xmin_plug)
// 1828         if (TEST(endstop_change, X_MIN)) SERIAL_PROTOCOLPAIR("  X_MIN:", !!TEST(current_endstop_bits_local, X_MIN));
// 1829       #endif
// 1830       #if HAS_X_MAX	if(mksCfg.use_xmax_plug)
// 1831         if (TEST(endstop_change, X_MAX)) SERIAL_PROTOCOLPAIR("  X_MAX:", !!TEST(current_endstop_bits_local, X_MAX));
// 1832       #endif
// 1833       #if HAS_Y_MIN	if(mksCfg.use_ymin_plug)
// 1834         if (TEST(endstop_change, Y_MIN)) SERIAL_PROTOCOLPAIR("  Y_MIN:", !!TEST(current_endstop_bits_local, Y_MIN));
// 1835       #endif
// 1836       #if HAS_Y_MAX	if(mksCfg.use_ymax_plug)
// 1837         if (TEST(endstop_change, Y_MAX)) SERIAL_PROTOCOLPAIR("  Y_MAX:", !!TEST(current_endstop_bits_local, Y_MAX));
// 1838       #endif
// 1839       #if HAS_Z_MIN	if(mksCfg.use_zmin_plug)
// 1840         if (TEST(endstop_change, Z_MIN)) SERIAL_PROTOCOLPAIR("  Z_MIN:", !!TEST(current_endstop_bits_local, Z_MIN));
// 1841       #endif
// 1842       #if HAS_Z_MAX
// 1843 	  if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
// 1844 	  	{
// 1845 	 	 	if(mksCfg.use_zmax_plug)	 
// 1846 	 	 	{
// 1847         		if (TEST(endstop_change, Z_MAX)) SERIAL_PROTOCOLPAIR("  Z_MAX:", !!TEST(current_endstop_bits_local, Z_MAX));
// 1848 	 	 	}
// 1849 	  	}
// 1850       #endif
// 1851       #if HAS_Z_MIN_PROBE_PIN
// 1852         if (TEST(endstop_change, Z_MIN_PROBE)) SERIAL_PROTOCOLPAIR("  PROBE:", !!TEST(current_endstop_bits_local, Z_MIN_PROBE));
// 1853       #endif
// 1854       #if HAS_Z2_MIN
// 1855         if (TEST(endstop_change, Z2_MIN)) SERIAL_PROTOCOLPAIR("  Z2_MIN:", !!TEST(current_endstop_bits_local, Z2_MIN));
// 1856       #endif
// 1857       #if HAS_Z2_MAX
// 1858         if (TEST(endstop_change, Z2_MAX)) SERIAL_PROTOCOLPAIR("  Z2_MAX:", !!TEST(current_endstop_bits_local, Z2_MAX));
// 1859       #endif
// 1860       SERIAL_PROTOCOLPGM("\n\n");
// 1861       analogWrite(LED_PIN, local_LED_status);
// 1862       local_LED_status ^= 255;
// 1863       old_endstop_bits_local = current_endstop_bits_local;
// 1864     }
// 1865   }
// 1866 #endif // PINS_DEBUGGING
// 1867 
// 1868 /**
// 1869  * Timer 0 is shared with millies so don't change the prescaler.
// 1870  *
// 1871  * This ISR uses the compare method so it runs at the base
// 1872  * frequency (16 MHz / 64 / 256 = 976.5625 Hz), but at the TCNT0 set
// 1873  * in OCR0B above (128 or halfway between OVFs).
// 1874  *
// 1875  *  - Manage PWM to all the heaters and fan
// 1876  *  - Prepare or Measure one of the raw ADC sensor values
// 1877  *  - Check new temperature values for MIN/MAX errors (kill on error)
// 1878  *  - Step the babysteps value for each axis towards 0
// 1879  *  - For PINS_DEBUGGING, monitor and report endstop pins
// 1880  *  - For ENDSTOP_INTERRUPTS_FEATURE check endstops if flagged
// 1881  */
// 1882 //ISR(TIMER0_COMPB_vect) { Temperature::isr(); }
// 1883 
// 1884 volatile bool Temperature::in_temp_isr = false;
// 1885 
// 1886 //void Temperature::isr() {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function IsrTemperatureHandler
          CFI FunCall _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1887   void IsrTemperatureHandler() { Temperature::TemperatureHandler(); }
IsrTemperatureHandler:
        Nop      
          CFI EndBlock cfiBlock25
        REQUIRE _ZN11Temperature18TemperatureHandlerEv
        ;; // Fall through to label Temperature::TemperatureHandler()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1888   void Temperature::TemperatureHandler(void)  {
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
// 1889 
// 1890   // The stepper ISR can interrupt this ISR. When it does it re-enables this ISR
// 1891   // at the end of its run, potentially causing re-entry. This flag prevents it.
// 1892   if (in_temp_isr) return;
        LDR.W    R4,??DataTable69_3
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BNE.W    ??TemperatureHandler_0
// 1893   in_temp_isr = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
        LDR.W    R0,??DataTable69_14
// 1894 
// 1895   // Allow UART and stepper ISRs
// 1896   //CBI(TIMSK0, OCIE0B); //Disable Temperature ISR
// 1897   //sei();
// 1898   HAL_TIM_Base_Stop_IT(&htim4);
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
// 1899 
// 1900   static int8_t temp_count = -1;
// 1901   static ADCSensorState adc_sensor_state = StartupDelay;
// 1902   static uint8_t pwm_count = _BV(SOFT_PWM_SCALE);
// 1903   // avoid multiple loads of pwm_count
// 1904   uint8_t pwm_count_tmp = pwm_count;
        LDRB     R5,[R4, #+8]
// 1905   #if ENABLED(ADC_KEYPAD)
// 1906     static unsigned int raw_ADCKey_value = 0;
// 1907   #endif
// 1908 
// 1909   // Static members for each heater
// 1910   #if ENABLED(SLOW_PWM_HEATERS)
// 1911     static uint8_t slow_pwm_count = 0;
// 1912     #define ISR_STATICS(n) \ 
// 1913       static uint8_t soft_pwm_count_ ## n, \ 
// 1914                      state_heater_ ## n = 0, \ 
// 1915                      state_timer_heater_ ## n = 0
// 1916   #else
// 1917     #define ISR_STATICS(n) static uint8_t soft_pwm_count_ ## n = 0
// 1918   #endif
// 1919 
// 1920   // Statics per heater
// 1921   ISR_STATICS(0);
// 1922   #if HOTENDS > 1
// 1923     ISR_STATICS(1);
// 1924     #if HOTENDS > 2
// 1925       ISR_STATICS(2);
// 1926       #if HOTENDS > 3
// 1927         ISR_STATICS(3);
// 1928         #if HOTENDS > 4
// 1929           ISR_STATICS(4);
// 1930         #endif // HOTENDS > 4
// 1931       #endif // HOTENDS > 3
// 1932     #endif // HOTENDS > 2
// 1933   #endif // HOTENDS > 1
// 1934   #if HAS_HEATER_BED
// 1935     ISR_STATICS(BED);
// 1936   #endif
// 1937 
// 1938   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1939     static unsigned long raw_filwidth_value = 0;
// 1940   #endif
// 1941 
// 1942   #if DISABLED(SLOW_PWM_HEATERS)
// 1943     constexpr uint8_t pwm_mask =
// 1944       #if ENABLED(SOFT_PWM_DITHER)
// 1945         _BV(SOFT_PWM_SCALE) - 1
// 1946       #else
// 1947         0
// 1948       #endif
// 1949     ;
// 1950 
// 1951     /**
// 1952      * Standard PWM modulation
// 1953      */
// 1954     if (pwm_count_tmp >= 127) {
        CMP      R5,#+127
        BLT.N    ??TemperatureHandler_1
// 1955       pwm_count_tmp -= 127;
// 1956       soft_pwm_count_0 = (soft_pwm_count_0 & pwm_mask) + soft_pwm_amount[0];
        LDRB     R0,[R4, #+0]
        STRB     R0,[R4, #+9]
        SUBS     R5,R5,#+127
        UXTB     R5,R5
// 1957       //WRITE_HEATER_0(soft_pwm_count_0 > pwm_mask ? HIGH : LOW);
// 1958 	  if(soft_pwm_count_0 > pwm_mask) WRITE_HEATER_0(HIGH);
        CBZ.N    R0,??TemperatureHandler_2
        LDR.W    R0,??DataTable67
        LDRB     R0,[R0, #+19]
        CBNZ.N   R0,??TemperatureHandler_2
        LDR.W    R0,??DataTable67_1
        LDRH     R1,[R0, #+44]
        LDR.W    R0,??DataTable67_2
        LDR      R0,[R0, #+88]
        MOVS     R2,#+1
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1959 	  else WRITE_HEATER_0(LOW);      
// 1960       #if HOTENDS > 1
// 1961         soft_pwm_count_1 = (soft_pwm_count_1 & pwm_mask) + soft_pwm_amount[1];
??TemperatureHandler_2:
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+10]
// 1962         WRITE_HEATER_1(soft_pwm_count_1 > pwm_mask ? HIGH : LOW);
        SXTB     R0,R0
        CMP      R0,#+1
        ITE      GE 
        MOVGE    R2,#+1
        MOVLT    R2,#+0
        LDR.W    R6,??DataTable67_2
        LDR.W    R7,??DataTable67_1
        LDR      R0,[R6, #+92]
        LDRH     R1,[R7, #+46]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1963         #if HOTENDS > 2
// 1964           soft_pwm_count_2 = (soft_pwm_count_2 & pwm_mask) + soft_pwm_amount[2];
// 1965           WRITE_HEATER_2(soft_pwm_count_2 > pwm_mask ? HIGH : LOW);
// 1966           #if HOTENDS > 3
// 1967             soft_pwm_count_3 = (soft_pwm_count_3 & pwm_mask) + soft_pwm_amount[3];
// 1968             WRITE_HEATER_3(soft_pwm_count_3 > pwm_mask ? HIGH : LOW);
// 1969             #if HOTENDS > 4
// 1970               soft_pwm_count_4 = (soft_pwm_count_4 & pwm_mask) + soft_pwm_amount[4];
// 1971               WRITE_HEATER_4(soft_pwm_count_4 > pwm_mask ? HIGH : LOW);
// 1972             #endif // HOTENDS > 4
// 1973           #endif // HOTENDS > 3
// 1974         #endif // HOTENDS > 2
// 1975       #endif // HOTENDS > 1
// 1976 
// 1977       #if HAS_HEATER_BED
// 1978         soft_pwm_count_BED = (soft_pwm_count_BED & pwm_mask) + soft_pwm_amount_bed;
        LDRB     R0,[R4, #+3]
        STRB     R0,[R4, #+11]
// 1979         //WRITE_HEATER_BED(soft_pwm_count_BED > pwm_mask ? HIGH : LOW);
// 1980 		if(soft_pwm_count_BED > pwm_mask) WRITE_HEATER_BED(HIGH);
        CBZ.N    R0,??TemperatureHandler_3
        LDR.W    R0,??DataTable67
        LDRB     R0,[R0, #+19]
        CBNZ.N   R0,??TemperatureHandler_4
        LDRH     R1,[R7, #+42]
        LDR      R0,[R6, #+84]
        MOVS     R2,#+1
        B.N      ??TemperatureHandler_5
// 1981 		else WRITE_HEATER_BED(LOW);        
// 1982       #endif
// 1983 
// 1984       #if ENABLED(FAN_SOFT_PWM)
// 1985         #if HAS_FAN0
// 1986           soft_pwm_count_fan[0] = (soft_pwm_count_fan[0] & pwm_mask) + (soft_pwm_amount_fan[0] >> 1);
// 1987           WRITE_FAN(soft_pwm_count_fan[0] > pwm_mask ? HIGH : LOW);
// 1988         #endif
// 1989         #if HAS_FAN1
// 1990           soft_pwm_count_fan[1] = (soft_pwm_count_fan[1] & pwm_mask) + (soft_pwm_amount_fan[1] >> 1);
// 1991           WRITE_FAN1(soft_pwm_count_fan[1] > pwm_mask ? HIGH : LOW);
// 1992         #endif
// 1993         #if HAS_FAN2
// 1994           soft_pwm_count_fan[2] = (soft_pwm_count_fan[2] & pwm_mask) + (soft_pwm_amount_fan[2] >> 1);
// 1995           WRITE_FAN2(soft_pwm_count_fan[2] > pwm_mask ? HIGH : LOW);
// 1996         #endif
// 1997       #endif
// 1998     }
// 1999     else {
// 2000       if (soft_pwm_count_0 <= pwm_count_tmp) WRITE_HEATER_0(LOW);
??TemperatureHandler_1:
        LDRB     R0,[R4, #+9]
        CMP      R5,R0
        BLT.N    ??TemperatureHandler_6
        LDR.W    R0,??DataTable67
        LDRB     R0,[R0, #+19]
        CBNZ.N   R0,??TemperatureHandler_6
        LDR.W    R0,??DataTable67_1
        LDRH     R1,[R0, #+44]
        LDR.W    R0,??DataTable67_2
        LDR      R0,[R0, #+88]
        MOVS     R2,#+0
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 2001       #if HOTENDS > 1
// 2002         if (soft_pwm_count_1 <= pwm_count_tmp) WRITE_HEATER_1(LOW);
??TemperatureHandler_6:
        LDRB     R0,[R4, #+10]
        CMP      R5,R0
        BLT.N    ??TemperatureHandler_7
        LDR.N    R0,??DataTable67_1
        LDRH     R1,[R0, #+46]
        LDR.N    R0,??DataTable67_2
        LDR      R0,[R0, #+92]
        MOVS     R2,#+0
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 2003         #if HOTENDS > 2
// 2004           if (soft_pwm_count_2 <= pwm_count_tmp) WRITE_HEATER_2(LOW);
// 2005           #if HOTENDS > 3
// 2006             if (soft_pwm_count_3 <= pwm_count_tmp) WRITE_HEATER_3(LOW);
// 2007             #if HOTENDS > 4
// 2008               if (soft_pwm_count_4 <= pwm_count_tmp) WRITE_HEATER_4(LOW);
// 2009             #endif // HOTENDS > 4
// 2010           #endif // HOTENDS > 3
// 2011         #endif // HOTENDS > 2
// 2012       #endif // HOTENDS > 1
// 2013 
// 2014       #if HAS_HEATER_BED
// 2015         if (soft_pwm_count_BED <= pwm_count_tmp) WRITE_HEATER_BED(LOW);
??TemperatureHandler_7:
        LDRB     R0,[R4, #+11]
        CMP      R5,R0
        BLT.N    ??TemperatureHandler_3
??TemperatureHandler_4:
        LDR.N    R0,??DataTable67
        LDRB     R0,[R0, #+19]
        CBNZ.N   R0,??TemperatureHandler_3
        LDR.N    R0,??DataTable67_1
        LDRH     R1,[R0, #+42]
        LDR.N    R0,??DataTable67_2
        LDR      R0,[R0, #+84]
        MOVS     R2,#+0
??TemperatureHandler_5:
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 2016       #endif
// 2017 
// 2018       #if ENABLED(FAN_SOFT_PWM)
// 2019         #if HAS_FAN0
// 2020           if (soft_pwm_count_fan[0] <= pwm_count_tmp) WRITE_FAN(LOW);
// 2021         #endif
// 2022         #if HAS_FAN1
// 2023           if (soft_pwm_count_fan[1] <= pwm_count_tmp) WRITE_FAN1(LOW);
// 2024         #endif
// 2025         #if HAS_FAN2
// 2026           if (soft_pwm_count_fan[2] <= pwm_count_tmp) WRITE_FAN2(LOW);
// 2027         #endif
// 2028       #endif
// 2029     }
// 2030 
// 2031     // SOFT_PWM_SCALE to frequency:
// 2032     //
// 2033     // 0: 16000000/64/256/128 =   7.6294 Hz
// 2034     // 1:                / 64 =  15.2588 Hz
// 2035     // 2:                / 32 =  30.5176 Hz
// 2036     // 3:                / 16 =  61.0352 Hz
// 2037     // 4:                /  8 = 122.0703 Hz
// 2038     // 5:                /  4 = 244.1406 Hz
// 2039     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
??TemperatureHandler_3:
        ADDS     R0,R5,#+1
        STRB     R0,[R4, #+8]
// 2040 
// 2041   #else // SLOW_PWM_HEATERS
// 2042 
// 2043     /**
// 2044      * SLOW PWM HEATERS
// 2045      *
// 2046      * For relay-driven heaters
// 2047      */
// 2048     #ifndef MIN_STATE_TIME
// 2049       #define MIN_STATE_TIME 16 // MIN_STATE_TIME * 65.5 = time in milliseconds
// 2050     #endif
// 2051 
// 2052     // Macros for Slow PWM timer logic
// 2053     #define _SLOW_PWM_ROUTINE(NR, src) \ 
// 2054       soft_pwm_count_ ##NR = src; \ 
// 2055       if (soft_pwm_count_ ##NR > 0) { \ 
// 2056         if (state_timer_heater_ ##NR == 0) { \ 
// 2057           if (state_heater_ ##NR == 0) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 2058           state_heater_ ##NR = 1; \ 
// 2059           WRITE_HEATER_ ##NR(1); \ 
// 2060         } \ 
// 2061       } \ 
// 2062       else { \ 
// 2063         if (state_timer_heater_ ##NR == 0) { \ 
// 2064           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 2065           state_heater_ ##NR = 0; \ 
// 2066           WRITE_HEATER_ ##NR(0); \ 
// 2067         } \ 
// 2068       }
// 2069     #define SLOW_PWM_ROUTINE(n) _SLOW_PWM_ROUTINE(n, soft_pwm_amount[n])
// 2070 
// 2071     #define PWM_OFF_ROUTINE(NR) \ 
// 2072       if (soft_pwm_count_ ##NR < slow_pwm_count) { \ 
// 2073         if (state_timer_heater_ ##NR == 0) { \ 
// 2074           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 2075           state_heater_ ##NR = 0; \ 
// 2076           WRITE_HEATER_ ##NR (0); \ 
// 2077         } \ 
// 2078       }
// 2079 
// 2080     if (slow_pwm_count == 0) {
// 2081 
// 2082       SLOW_PWM_ROUTINE(0);
// 2083       #if HOTENDS > 1
// 2084         SLOW_PWM_ROUTINE(1);
// 2085         #if HOTENDS > 2
// 2086           SLOW_PWM_ROUTINE(2);
// 2087           #if HOTENDS > 3
// 2088             SLOW_PWM_ROUTINE(3);
// 2089             #if HOTENDS > 4
// 2090               SLOW_PWM_ROUTINE(4);
// 2091             #endif // HOTENDS > 4
// 2092           #endif // HOTENDS > 3
// 2093         #endif // HOTENDS > 2
// 2094       #endif // HOTENDS > 1
// 2095       #if HAS_HEATER_BED
// 2096         _SLOW_PWM_ROUTINE(BED, soft_pwm_amount_bed); // BED
// 2097       #endif
// 2098 
// 2099     } // slow_pwm_count == 0
// 2100 
// 2101     PWM_OFF_ROUTINE(0);
// 2102     #if HOTENDS > 1
// 2103       PWM_OFF_ROUTINE(1);
// 2104       #if HOTENDS > 2
// 2105         PWM_OFF_ROUTINE(2);
// 2106         #if HOTENDS > 3
// 2107           PWM_OFF_ROUTINE(3);
// 2108           #if HOTENDS > 4
// 2109             PWM_OFF_ROUTINE(4);
// 2110           #endif // HOTENDS > 4
// 2111         #endif // HOTENDS > 3
// 2112       #endif // HOTENDS > 2
// 2113     #endif // HOTENDS > 1
// 2114     #if HAS_HEATER_BED
// 2115       PWM_OFF_ROUTINE(BED); // BED
// 2116     #endif
// 2117 
// 2118     #if ENABLED(FAN_SOFT_PWM)
// 2119       if (pwm_count_tmp >= 127) {
// 2120         pwm_count_tmp = 0;
// 2121         #if HAS_FAN0
// 2122           soft_pwm_count_fan[0] = soft_pwm_amount_fan[0] >> 1;
// 2123           WRITE_FAN(soft_pwm_count_fan[0] > 0 ? HIGH : LOW);
// 2124         #endif
// 2125         #if HAS_FAN1
// 2126           soft_pwm_count_fan[1] = soft_pwm_amount_fan[1] >> 1;
// 2127           WRITE_FAN1(soft_pwm_count_fan[1] > 0 ? HIGH : LOW);
// 2128         #endif
// 2129         #if HAS_FAN2
// 2130           soft_pwm_count_fan[2] = soft_pwm_amount_fan[2] >> 1;
// 2131           WRITE_FAN2(soft_pwm_count_fan[2] > 0 ? HIGH : LOW);
// 2132         #endif
// 2133       }
// 2134       #if HAS_FAN0
// 2135         if (soft_pwm_count_fan[0] <= pwm_count_tmp) WRITE_FAN(LOW);
// 2136       #endif
// 2137       #if HAS_FAN1
// 2138         if (soft_pwm_count_fan[1] <= pwm_count_tmp) WRITE_FAN1(LOW);
// 2139       #endif
// 2140       #if HAS_FAN2
// 2141         if (soft_pwm_count_fan[2] <= pwm_count_tmp) WRITE_FAN2(LOW);
// 2142       #endif
// 2143     #endif // FAN_SOFT_PWM
// 2144 
// 2145     // SOFT_PWM_SCALE to frequency:
// 2146     //
// 2147     // 0: 16000000/64/256/128 =   7.6294 Hz
// 2148     // 1:                / 64 =  15.2588 Hz
// 2149     // 2:                / 32 =  30.5176 Hz
// 2150     // 3:                / 16 =  61.0352 Hz
// 2151     // 4:                /  8 = 122.0703 Hz
// 2152     // 5:                /  4 = 244.1406 Hz
// 2153     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
// 2154 
// 2155     // increment slow_pwm_count only every 64th pwm_count,
// 2156     // i.e. yielding a PWM frequency of 16/128 Hz (8s).
// 2157     if (((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0) {
// 2158       slow_pwm_count++;
// 2159       slow_pwm_count &= 0x7F;
// 2160 
// 2161       if (state_timer_heater_0 > 0) state_timer_heater_0--;
// 2162       #if HOTENDS > 1
// 2163         if (state_timer_heater_1 > 0) state_timer_heater_1--;
// 2164         #if HOTENDS > 2
// 2165           if (state_timer_heater_2 > 0) state_timer_heater_2--;
// 2166           #if HOTENDS > 3
// 2167             if (state_timer_heater_3 > 0) state_timer_heater_3--;
// 2168             #if HOTENDS > 4
// 2169               if (state_timer_heater_4 > 0) state_timer_heater_4--;
// 2170             #endif // HOTENDS > 4
// 2171           #endif // HOTENDS > 3
// 2172         #endif // HOTENDS > 2
// 2173       #endif // HOTENDS > 1
// 2174       #if HAS_HEATER_BED
// 2175         if (state_timer_heater_BED > 0) state_timer_heater_BED--;
// 2176       #endif
// 2177     } // ((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0
// 2178 
// 2179   #endif // SLOW_PWM_HEATERS
// 2180 
// 2181   //
// 2182   // Update lcd buttons 488 times per second
// 2183   //
// 2184   static bool do_buttons;
// 2185   if ((do_buttons ^= true)) lcd_buttons_update();
        LDRB     R0,[R4, #+12]
        EOR      R0,R0,#0x1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+12]
// 2186 
// 2187   /**
// 2188    * One sensor is sampled on every other call of the ISR.
// 2189    * Each sensor is read 16 (OVERSAMPLENR) times, taking the average.
// 2190    *
// 2191    * On each Prepare pass, ADC is started for a sensor pin.
// 2192    * On the next pass, the ADC value is read and accumulated.
// 2193    *
// 2194    * This gives each ADC 0.9765ms to charge up.
// 2195    */
// 2196 #if 0
// 2197   #define SET_ADMUX_ADCSRA(pin) ADMUX = _BV(REFS0) | (pin & 0x07); SBI(ADCSRA, ADSC)
// 2198   #ifdef MUX5
// 2199     #define START_ADC(pin) if (pin > 7) ADCSRB = _BV(MUX5); else ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 2200   #else
// 2201     #define START_ADC(pin) ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 2202   #endif
// 2203 #endif
// 2204   switch (adc_sensor_state) {
        LDRSB    R0,[R4, #+7]
        CMP      R0,#+1
        BEQ.N    ??TemperatureHandler_8
        CMP      R0,#+3
        BEQ.N    ??TemperatureHandler_9
        CMP      R0,#+5
        BEQ.N    ??TemperatureHandler_10
        CMP      R0,#+6
        BNE.N    ??TemperatureHandler_11
// 2205 
// 2206     case SensorsReady: {
// 2207       // All sensors have been read. Stay in this state for a few
// 2208       // ISRs to save on calls to temp update/checking code below.
// 2209       constexpr int8_t extra_loops = MIN_ADC_ISR_LOOPS - (int8_t)SensorsReady;
// 2210       static uint8_t delay_count = 0;
// 2211       if (extra_loops > 0) {
// 2212         if (delay_count == 0) delay_count = extra_loops;   // Init this delay
        LDRB     R0,[R4, #+13]
        CBNZ.N   R0,??TemperatureHandler_12
        MOVS     R0,#+4
        STRB     R0,[R4, #+13]
// 2213         if (--delay_count)                                 // While delaying...
??TemperatureHandler_12:
        LDRB     R0,[R4, #+13]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+13]
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??TemperatureHandler_13
// 2214           adc_sensor_state = (ADCSensorState)(int(SensorsReady) - 1); // retain this state (else, next state will be 0)
        MOVS     R0,#+5
        STRB     R0,[R4, #+7]
        B.N      ??TemperatureHandler_13
// 2215         break;
// 2216       }
// 2217       else
// 2218         adc_sensor_state = (ADCSensorState)0; // Fall-through to start first sensor now
// 2219     }
// 2220 
// 2221     #if HAS_TEMP_0
// 2222       case PrepareTemp_0:
// 2223         //START_ADC(TEMP_0_PIN);
// 2224         break;
// 2225       case MeasureTemp_0:
// 2226 		#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)|| defined(MKS_ROBIN_NANO)
// 2227 			raw_temp_value[0] += uhADCxConvertedValue[1]>>2;	//TH1
??TemperatureHandler_8:
        LDR.W    R1,??DataTable69_15
        LDRH     R0,[R4, #+16]
        LDRH     R1,[R1, #+2]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+16]
// 2228 		#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2229 			raw_temp_value[0] += uhADCxConvertedValue[1];   	//TH1
// 2230 		#endif 
// 2231 
// 2232         break;
        B.N      ??TemperatureHandler_13
// 2233     #endif
// 2234 
// 2235     #if 1//HAS_TEMP_BED
// 2236       case PrepareTemp_BED:
// 2237         //START_ADC(TEMP_BED_PIN);
// 2238         break;
// 2239       case MeasureTemp_BED:
// 2240 			#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)|| defined(MKS_ROBIN_NANO)
// 2241 				raw_temp_bed_value += uhADCxConvertedValue[0]>>2;	//TB
??TemperatureHandler_10:
        LDR.W    R1,??DataTable69_15
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R1, #+0]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+40]
// 2242 			#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2243 				raw_temp_bed_value += uhADCxConvertedValue[0];	//TB
// 2244 			#endif 		
// 2245         break;
        B.N      ??TemperatureHandler_13
// 2246     #endif
// 2247 
// 2248     #if HAS_TEMP_1
// 2249       case PrepareTemp_1:
// 2250         //START_ADC(TEMP_1_PIN);
// 2251         break;
// 2252       case MeasureTemp_1:
// 2253 		#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)|| defined(MKS_ROBIN_NANO)
// 2254 			
// 2255 			if(gCfgItems.singleNozzle == 1)
??TemperatureHandler_9:
        LDRH     R0,[R4, #+18]
        LDR.W    R2,??DataTable69_16
        LDR.W    R1,??DataTable69_15
        LDRB     R2,[R2, #+690]
        CMP      R2,#+1
        ITE      EQ 
// 2256 				raw_temp_value[1] += uhADCxConvertedValue[1]>>2;		//TH2
        LDRHEQ   R1,[R1, #+2]
// 2257 			else
// 2258 				raw_temp_value[1] += uhADCxConvertedValue[2]>>2;		//TH2
        LDRHNE   R1,[R1, #+4]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+18]
        B.N      ??TemperatureHandler_13
// 2259 		#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2260 			raw_temp_value[1] += uhADCxConvertedValue[2];   //TH2
// 2261 		#endif 
// 2262 
// 2263         break;
// 2264     #endif
// 2265 
// 2266     #if HAS_TEMP_2
// 2267       case PrepareTemp_2:
// 2268         START_ADC(TEMP_2_PIN);
// 2269         break;
// 2270       case MeasureTemp_2:
// 2271         raw_temp_value[2] += ADC;
// 2272         break;
// 2273     #endif
// 2274 
// 2275     #if HAS_TEMP_3
// 2276       case PrepareTemp_3:
// 2277         START_ADC(TEMP_3_PIN);
// 2278         break;
// 2279       case MeasureTemp_3:
// 2280         raw_temp_value[3] += ADC;
// 2281         break;
// 2282     #endif
// 2283 
// 2284     #if HAS_TEMP_4
// 2285       case PrepareTemp_4:
// 2286         START_ADC(TEMP_4_PIN);
// 2287         break;
// 2288       case MeasureTemp_4:
// 2289         raw_temp_value[4] += ADC;
// 2290         break;
// 2291     #endif
// 2292 
// 2293     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2294       case Prepare_FILWIDTH:
// 2295         START_ADC(FILWIDTH_PIN);
// 2296       break;
// 2297       case Measure_FILWIDTH:
// 2298         if (ADC > 102) { // Make sure ADC is reading > 0.5 volts, otherwise don't read.
// 2299           raw_filwidth_value -= (raw_filwidth_value >> 7); // Subtract 1/128th of the raw_filwidth_value
// 2300           raw_filwidth_value += ((unsigned long)ADC << 7); // Add new ADC reading, scaled by 128
// 2301         }
// 2302       break;
// 2303     #endif
// 2304 
// 2305     #if ENABLED(ADC_KEYPAD)
// 2306       case Prepare_ADC_KEY:
// 2307         START_ADC(ADC_KEYPAD_PIN);
// 2308         break;
// 2309       case Measure_ADC_KEY:
// 2310         if (ADCKey_count < 16) {
// 2311           raw_ADCKey_value = ADC;
// 2312           if (raw_ADCKey_value > 900) {
// 2313             //ADC Key release
// 2314             ADCKey_count = 0;
// 2315             current_ADCKey_raw = 0;
// 2316           }
// 2317           else {
// 2318             current_ADCKey_raw += raw_ADCKey_value;
// 2319             ADCKey_count++;
// 2320           }
// 2321         }
// 2322         break;
// 2323     #endif // ADC_KEYPAD
// 2324 
// 2325     case StartupDelay: break;
// 2326 
// 2327   } // switch(adc_sensor_state)
// 2328 
// 2329   if (!adc_sensor_state && ++temp_count >= OVERSAMPLENR) { // 10 * 16 * 1/(16000000/64/256)  = 164ms.
??TemperatureHandler_11:
        CMP      R0,#+0
        BNE.W    ??TemperatureHandler_13
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
        SXTB     R0,R0
        CMP      R0,#+16
        BLT.W    ??TemperatureHandler_13
// 2330 
// 2331     temp_count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
// 2332 
// 2333     // Update the raw values if they've been read. Else we could be updating them during reading.
// 2334     if (!temp_meas_ready) set_current_temp_raw();
        LDRB     R0,[R4, #+2]
        CBNZ.N   R0,??TemperatureHandler_14
          CFI FunCall _ZN11Temperature20set_current_temp_rawEv
        BL       _ZN11Temperature20set_current_temp_rawEv
// 2335 
// 2336     // Filament Sensor - can be read any time since IIR filtering is used
// 2337     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2338       current_raw_filwidth = raw_filwidth_value >> 10;  // Divide to get to 0-16384 range since we used 1/128 IIR filter approach
// 2339     #endif
// 2340 
// 2341     ZERO(raw_temp_value);
// 2342     raw_temp_bed_value = 0;
// 2343 
// 2344     #define TEMPDIR(N) ((HEATER_##N##_RAW_LO_TEMP) > (HEATER_##N##_RAW_HI_TEMP) ? -1 : 1)
// 2345 #if 0
// 2346     int constexpr temp_dir[] = {
// 2347       #if ENABLED(HEATER_0_USES_MAX6675)
// 2348          0
// 2349       #else
// 2350         TEMPDIR(0)
// 2351       #endif
// 2352       #if HOTENDS > 1
// 2353         , TEMPDIR(1)
// 2354         #if HOTENDS > 2
// 2355           , TEMPDIR(2)
// 2356           #if HOTENDS > 3
// 2357             , TEMPDIR(3)
// 2358             #if HOTENDS > 4
// 2359               , TEMPDIR(4)
// 2360             #endif // HOTENDS > 4
// 2361           #endif // HOTENDS > 3
// 2362         #endif // HOTENDS > 2
// 2363       #endif // HOTENDS > 1
// 2364     };
// 2365 #endif
// 2366 	int  temp_dir[2];
// 2367 	if(TEMP_SENSOR_0 == sensors_MAX31855)
??TemperatureHandler_14:
        LDR.N    R2,??DataTable67_5
        LDRSB    R2,[R2, #+246]
        ADD      R0,R4,#+16
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STRH     R1,[R4, #+40]
        MOV      R0,#-1
        ADD      R1,SP,#+12
        CMN      R2,#+3
        ITTE     EQ 
// 2368 		{
// 2369 		temp_dir[0]=0;
        MOVEQ    R2,#+0
        STREQ    R2,[SP, #+12]
// 2370 		temp_dir[1]=TEMPDIR(1);       //mks_TC
// 2371 		}
// 2372 	else
// 2373 		{
// 2374 		temp_dir[0]=TEMPDIR(0);
        STRNE    R0,[SP, #+12]
// 2375 		temp_dir[1]=TEMPDIR(1);       //mks_TC
        STR      R0,[R1, #+4]
// 2376 		}
// 2377 	
// 2378 
// 2379     for (uint8_t e = 0; e < COUNT(temp_dir); e++) {
        MOVS     R5,#+0
        STR      R4,[SP, #+4]
        ADD      R6,R4,#+24
        ADD      R7,R4,#+20
        ADD      R8,SP,#+12
        ADD      R9,R4,#+52
        ADD      R10,R4,#+60
// 2380       const int16_t tdir = temp_dir[e], rawtemp = current_temperature_raw[e] * tdir;
??TemperatureHandler_15:
        LDRSH    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R0,[R9, #+0]
        MULS     R0,R1,R0
        SXTH     R0,R0
        STR      R0,[SP, #+8]
// 2381       //const 
// 2382        bool heater_on; //= 0 <
// 2383         /*
// 2384         #if ENABLED(PIDTEMP)
// 2385           soft_pwm_amount[e]
// 2386         #else
// 2387           target_temperature[e]
// 2388         #endif
// 2389       ;
// 2390       */
// 2391       if(PIDTEMP)
        LDR.N    R0,??DataTable67_5
        LDRB     R0,[R0, #+54]
        CBZ.N    R0,??TemperatureHandler_16
// 2392         heater_on = 0 < soft_pwm_amount[e];
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        SUBS     R11,R0,#+1
        SBC      R11,R11,R11
        MVN      R0,R11
        LSR      R11,R0,#+31
        B.N      ??TemperatureHandler_17
// 2393       else
// 2394         heater_on = 0 < target_temperature[e];
??TemperatureHandler_16:
        LDR      R0,[R10, #+0]
        CMP      R0,#+1
        ITE      GE 
        MOVGE    R11,#+1
        MOVLT    R11,#+0
// 2395       
// 2396       //if (rawtemp > maxttemp_raw[e] * tdir && heater_on) max_temp_error(e);
// 2397       if (rawtemp > maxttemp_raw[e] * tdir && loop_start) max_temp_error(e);
??TemperatureHandler_17:
        LDRSH    R0,[R6, #+0]
        LDR      R1,[SP, #+0]
        MULS     R0,R1,R0
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BGE.N    ??TemperatureHandler_18
        LDR.W    R0,??DataTable69_17
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??TemperatureHandler_18
        ADR.W    R2,`?<Constant "Err: MAXTEMP">`
        ADR.W    R1,`?<Constant "MAXTEMP triggered">`
        SXTB     R0,R5
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        LDR.W    R1,??DataTable69_18
        MOVS     R0,#+2
        STRB     R0,[R1, #+0]
// 2398       if (rawtemp < minttemp_raw[e] * tdir && !is_preheating(e) && heater_on) {
??TemperatureHandler_18:
        LDRSH    R1,[R7, #+0]
        LDR      R2,[SP, #+0]
        LDR      R0,[SP, #+8]
        MULS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??TemperatureHandler_19
        CMP      R11,#+0
        ITT      NE 
// 2399         #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2400           if (++consecutive_low_temperature_error[e] >= MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED)
// 2401         #endif
// 2402             min_temp_error(e);
        SXTBNE   R0,R5
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BLNE     _ZN11Temperature14min_temp_errorEa
// 2403       }
// 2404       #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2405         else
// 2406           consecutive_low_temperature_error[e] = 0;
// 2407       #endif
// 2408     }
??TemperatureHandler_19:
        LDR      R0,[SP, #+4]
        ADDS     R5,R5,#+1
        ADDS     R7,R7,#+2
        ADDS     R6,R6,#+2
        ADDS     R0,R0,#+1
        ADD      R10,R10,#+4
        ADD      R9,R9,#+4
        ADD      R8,R8,#+4
        STR      R0,[SP, #+4]
        CMP      R5,#+2
        BCC.N    ??TemperatureHandler_15
// 2409 
// 2410     #if 1//HAS_TEMP_BED
// 2411       #if HEATER_BED_RAW_LO_TEMP > HEATER_BED_RAW_HI_TEMP
// 2412         #define GEBED <=
// 2413       #else
// 2414         #define GEBED >=
// 2415       #endif
// 2416       //const 
// 2417       bool bed_on;// = 0 <
// 2418       /*
// 2419         #if ENABLED(PIDTEMPBED)
// 2420           soft_pwm_amount_bed
// 2421         #else
// 2422           target_temperature_bed
// 2423         #endif
// 2424       ;
// 2425       */
// 2426       if(PIDTEMPBED)
        LDR.W    R5,??DataTable69_19
        LDRB     R0,[R5, #+1]
        CBZ.N    R0,??TemperatureHandler_20
// 2427         bed_on = 0 < soft_pwm_amount_bed;
        LDRB     R0,[R4, #+3]
        SUBS     R6,R0,#+1
        SBCS     R6,R6,R6
        MVNS     R6,R6
        LSRS     R6,R6,#+31
        B.N      ??TemperatureHandler_21
// 2428       else
// 2429         bed_on = 0 < target_temperature_bed;
??TemperatureHandler_20:
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+1
        ITE      GE 
        MOVGE    R6,#+1
        MOVLT    R6,#+0
// 2430       
// 2431       //if (current_temperature_bed_raw GEBED bed_maxttemp_raw && bed_on) max_temp_error(-1);
// 2432       if (current_temperature_bed_raw GEBED bed_maxttemp_raw && loop_start) max_temp_error(-1);
??TemperatureHandler_21:
        LDRSH    R0,[R4, #+44]
        LDR      R1,[R4, #+80]
        CMP      R0,R1
        BLT.N    ??TemperatureHandler_22
        LDR.W    R0,??DataTable69_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_22
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_23
        LDR.W    R7,??DataTable69_20
        LDRB     R0,[R7, #+0]
        CBZ.N    R0,??TemperatureHandler_24
        LDR.W    R9,??DataTable69_12
        LDR.W    R8,??DataTable67_6
        B.N      ??TemperatureHandler_25
??TemperatureHandler_26:
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??TemperatureHandler_25:
        LDRSB    R1,[R9], #+1
        MOVS     R0,R1
        BNE.N    ??TemperatureHandler_26
        ADR.W    R9,`?<Constant "MAXTEMP triggered">`
        B.N      ??TemperatureHandler_27
??TemperatureHandler_28:
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??TemperatureHandler_27:
        LDRSB    R1,[R9], #+1
        MOVS     R0,R1
        BNE.N    ??TemperatureHandler_28
        ADR.W    R9,`?<Constant ", system stopped! Hea...">`
        B.N      ??TemperatureHandler_29
??TemperatureHandler_30:
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??TemperatureHandler_29:
        LDRSB    R1,[R9], #+1
        MOVS     R0,R1
        BNE.N    ??TemperatureHandler_30
        ADR.W    R9,`?<Constant "bed\\n">`
        B.N      ??TemperatureHandler_31
??TemperatureHandler_32:
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??TemperatureHandler_31:
        LDRSB    R1,[R9], #+1
        MOVS     R0,R1
        BNE.N    ??TemperatureHandler_32
??TemperatureHandler_24:
        LDRB     R0,[R4, #+4]
        CBNZ.N   R0,??TemperatureHandler_33
        STRB     R0,[R7, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
          CFI FunCall _Z17temper_error_killv
        BL       _Z17temper_error_killv
        B.N      ??TemperatureHandler_34
??TemperatureHandler_33:
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
        B.N      ??TemperatureHandler_34
??TemperatureHandler_23:
        MOV      R0,#-1
        ADR.W    R2,`?<Constant "Err: MAXTEMP">`
        ADR.W    R1,`?<Constant "MAXTEMP triggered">`
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
??TemperatureHandler_34:
        LDR.N    R1,??DataTable69_18
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
// 2433       if (bed_minttemp_raw GEBED current_temperature_bed_raw && bed_on) min_temp_error(-1);
??TemperatureHandler_22:
        LDR      R0,[R4, #+80]
        LDRSH    R1,[R4, #+42]
        CMP      R0,R1
        BLT.N    ??TemperatureHandler_13
        CBZ.N    R6,??TemperatureHandler_13
        LDRB     R0,[R5, #+2]
        ADR.W    R1,`?<Constant "MINTEMP triggered">`
        CMP      R0,#+0
        ITE      NE 
        ADRNE.W  R2,`?<Constant "Err: MINTEMP BED">`
        ADREQ.W  R2,`?<Constant "Err: MINTEMP">`
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        LDR.N    R1,??DataTable69_18
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
// 2434     #endif
// 2435 
// 2436   } // temp_count >= OVERSAMPLENR
// 2437 
// 2438   // Go to the next state, up to SensorsReady
// 2439   adc_sensor_state = (ADCSensorState)(int(adc_sensor_state) + 1);
??TemperatureHandler_13:
        LDRB     R0,[R4, #+7]
        ADDS     R0,R0,#+1
// 2440   if (adc_sensor_state > SensorsReady) adc_sensor_state = (ADCSensorState)0;
        SXTB     R0,R0
        CMP      R0,#+7
        IT       GE 
        MOVGE    R0,#+0
        STRB     R0,[R4, #+7]
// 2441 
// 2442   #if ENABLED(BABYSTEPPING)
// 2443     LOOP_XYZ(axis) {
        MOVS     R5,#+0
        ADD      R6,R4,#+100
// 2444       const int curTodo = babystepsTodo[axis]; // get rid of volatile for performance
??TemperatureHandler_35:
        LDR      R7,[R6, #+0]
// 2445       if (curTodo) {
        CBZ.N    R7,??TemperatureHandler_36
// 2446         stepper.babystep((AxisEnum)axis, curTodo > 0);
        CMP      R7,#+1
        ITE      GE 
        MOVGE    R1,#+1
        MOVLT    R1,#+0
        SXTB     R0,R5
          CFI FunCall _ZN7Stepper8babystepE8AxisEnumb
        BL       _ZN7Stepper8babystepE8AxisEnumb
// 2447         if (curTodo > 0) babystepsTodo[axis]--;
        LDR      R0,[R6, #+0]
        CMP      R7,#+1
        ITE      GE 
        SUBGE    R0,R0,#+1
// 2448                     else babystepsTodo[axis]++;
        ADDLT    R0,R0,#+1
        STR      R0,[R6, #+0]
// 2449       }
// 2450     }
??TemperatureHandler_36:
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+4
        CMP      R5,#+3
        BLT.N    ??TemperatureHandler_35
// 2451   #endif // BABYSTEPPING
// 2452 
// 2453   #if ENABLED(PINS_DEBUGGING)
// 2454     extern bool endstop_monitor_flag;
// 2455     // run the endstop monitor at 15Hz
// 2456     static uint8_t endstop_monitor_count = 16;  // offset this check from the others
// 2457     if (endstop_monitor_flag) {
// 2458       endstop_monitor_count += _BV(1);  //  15 Hz
// 2459       endstop_monitor_count &= 0x7F;
// 2460       if (!endstop_monitor_count) endstop_monitor();  // report changes in endstop status
// 2461     }
// 2462   #endif
// 2463 
// 2464   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
// 2465 
// 2466     extern volatile uint8_t e_hit;
// 2467 
// 2468     if (e_hit && ENDSTOPS_ENABLED) {
// 2469       endstops.update();  // call endstop update routine
// 2470       e_hit--;
// 2471     }
// 2472   #endif
// 2473 
// 2474   //cli();
// 2475   in_temp_isr = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 2476   //SBI(TIMSK0, OCIE0B); //re-enable Temperature ISR
// 2477   HAL_TIM_Base_Start_IT(&htim4);
        LDR.N    R0,??DataTable69_14
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 2478 }
??TemperatureHandler_0:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC32     Serial3

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN11Temperature15soft_pwm_amountE:
        DATA
        DC8 0, 0
_ZN11Temperature15temp_meas_readyE:
        DC8 0
_ZN11Temperature19soft_pwm_amount_bedE:
        DC8 0
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
        DC8 0, 0
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
_ZN11Temperature18target_temperatureE:
        DC32 0, 0
_ZN11Temperature19current_temperatureE:
        DC32 0H
        DC8 0, 0, 0, 0
_ZN11Temperature23current_temperature_bedE:
        DC32 0H
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
_ZN11Temperature13babystepsTodoE:
        DC32 0, 0, 0
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
// 2479 
// 2480 #if 1//HAS_TEMP_HOTEND || HAS_TEMP_BED
// 2481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z18print_heater_stateRKfS0_a
        THUMB
// 2482   void print_heater_state(const float &c, const float &t,
// 2483     #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2484       const float r,
// 2485     #endif
// 2486     const int8_t e=-2
// 2487   ) {
_Z18print_heater_stateRKfS0_a:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R6,R0
        MOV      R4,R1
// 2488     //#if !(HAS_TEMP_BED && HAS_TEMP_HOTEND) && HOTENDS <= 1
// 2489     // UNUSED(e);
// 2490     //#endif
// 2491     if(!(HAS_TEMP_BED))
// 2492     {
// 2493         #if !(HAS_TEMP_HOTEND) && HOTENDS <= 1
// 2494         UNUSED(e);
// 2495         #endif
// 2496     }
// 2497     
// 2498     SERIAL_PROTOCOLCHAR(' ');
        LDR.N    R5,??DataTable67_6
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R7,R2
        MOVS     R1,#+32
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2499     /*
// 2500     SERIAL_PROTOCOLCHAR(
// 2501       #if HAS_TEMP_BED && HAS_TEMP_HOTEND
// 2502         e == -1 ? 'B' : 'T'
// 2503       #elif HAS_TEMP_HOTEND
// 2504         'T'
// 2505       #else
// 2506         'B'
// 2507       #endif
// 2508       );
// 2509       */
// 2510       #if HAS_TEMP_HOTEND
// 2511           if(HAS_TEMP_BED)
        LDR.N    R0,??DataTable67_5
        LDRB     R0,[R0, #+56]
        CBZ.N    R0,??print_heater_state_0
// 2512             SERIAL_PROTOCOLCHAR(e == -1 ? 'B' : 'T');
        CMN      R7,#+1
        ITE      NE 
        MOVNE    R1,#+84
        MOVEQ    R1,#+66
        B.N      ??print_heater_state_1
// 2513           else
// 2514           {
// 2515             SERIAL_PROTOCOLCHAR('T');
??print_heater_state_0:
        MOVS     R1,#+84
??print_heater_state_1:
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2516           }
// 2517       #else
// 2518           SERIAL_PROTOCOLCHAR('B');
// 2519       #endif
// 2520     
// 2521     #if HOTENDS > 1
// 2522       if (e >= 0) SERIAL_PROTOCOLCHAR('0' + e);
        CMP      R7,#+0
        BMI.N    ??print_heater_state_2
        ADD      R1,R7,#+48
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2523     #endif
// 2524     SERIAL_PROTOCOLCHAR(':');
??print_heater_state_2:
        MOVS     R1,#+58
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2525     SERIAL_PROTOCOL(c);
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
// 2526     SERIAL_PROTOCOLPAIR(" /" , t);
        LDR      R1,[R4, #+0]
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADR.N    R0,??DataTable69_1  ;; 0x20, 0x2F, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        B.W      _Z17serial_echopair_PPKcf
          CFI EndBlock cfiBlock27
// 2527     #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2528       SERIAL_PROTOCOLPAIR(" (", r / OVERSAMPLENR);
// 2529       SERIAL_PROTOCOLCHAR(')');
// 2530     #endif
// 2531   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_2:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_3:
        DC32     0x3fd00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_4:
        DC32     heater_ttbllen_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_6:
        DC32     Serial3
// 2532 
// 2533   extern uint8_t target_extruder;
// 2534 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN11Temperature18print_heaterstatesEv
        THUMB
// 2535   void Temperature::print_heaterstates() {
_ZN11Temperature18print_heaterstatesEv:
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
        LDR.N    R0,??DataTable69_21
        LDR.N    R4,??DataTable69_3
        LDRB     R0,[R0, #+0]
        ADD      R0,R4,R0, LSL #+2
        SUB      SP,SP,#+8
          CFI CFA R13+40
        LDR      R7,[R0, #+68]
// 2536     #if HAS_TEMP_HOTEND
// 2537       print_heater_state(degHotend(target_extruder), degTargetHotend(target_extruder)
// 2538         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2539           , rawHotendTemp(target_extruder)
// 2540         #endif
// 2541       );
        LDR      R0,[R0, #+60]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R9,??DataTable69_22
        MOV      R6,R0
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDR.W    R8,??DataTable69_5
        MOVS     R1,#+84
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R1,#+58
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
        ADR.N    R5,??DataTable69_1  ;; 0x20, 0x2F, 0x00, 0x00
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2542     #endif
// 2543     //#if HAS_TEMP_BED
// 2544     if(HAS_TEMP_BED)
        LDRB     R0,[R8, #+56]
        CBZ.N    R0,??print_heaterstates_0
// 2545     {
// 2546       print_heater_state(degBed(), degTargetBed()
// 2547         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2548           , rawBedTemp()
// 2549         #endif
// 2550         , -1 // BED
// 2551       );
        LDR      R7,[R4, #+76]
        LDRSH    R0,[R4, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRB     R0,[R8, #+56]
        CMP      R0,#+0
        ITE      NE 
        MOVNE    R1,#+66
        MOVEQ    R1,#+84
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R1,#+58
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2552     }
// 2553     //#endif
// 2554     #if HOTENDS > 1
// 2555       HOTEND_LOOP() print_heater_state(degHotend(e), degTargetHotend(e)
??print_heaterstates_0:
        MOVS     R6,#+0
        B.N      ??print_heaterstates_1
??print_heaterstates_2:
        MOVS     R1,#+84
??print_heaterstates_3:
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        CMP      R6,#+0
        BMI.N    ??print_heaterstates_4
        ADD      R1,R6,#+48
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??print_heaterstates_4:
        MOVS     R1,#+58
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2556         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2557           , rawHotendTemp(e)
// 2558         #endif
// 2559         , e
// 2560       );
        ADDS     R6,R6,#+1
??print_heaterstates_1:
        LDRB     R1,[R8, #+247]
        SXTB     R0,R6
        CMP      R0,R1
        BGE.N    ??print_heaterstates_5
        UXTB     R0,R6
        ADD      R0,R4,R0, LSL #+2
        LDR      R10,[R0, #+68]
        LDR      R0,[R0, #+60]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRB     R0,[R8, #+56]
        SXTB     R6,R6
        CMP      R0,#+0
        BEQ.N    ??print_heaterstates_2
        CMN      R6,#+1
        ITE      NE 
        MOVNE    R1,#+84
        MOVEQ    R1,#+66
        B.N      ??print_heaterstates_3
// 2561     #endif
// 2562     SERIAL_PROTOCOLPGM(" @:");
??print_heaterstates_5:
        ADR.N    R6,??DataTable69_4  ;; " @:"
        B.N      ??print_heaterstates_6
??print_heaterstates_7:
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??print_heaterstates_6:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??print_heaterstates_7
// 2563     SERIAL_PROTOCOL(getHeaterPower(target_extruder));
        LDR.N    R0,??DataTable69_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        ITE      MI 
        LDRBMI   R1,[R4, #+3]
        LDRBPL   R1,[R0, R4]
        MOVS     R2,#+10
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 2564     //#if HAS_TEMP_BED
// 2565     if(HAS_TEMP_BED)
        LDRB     R0,[R8, #+56]
        CBZ.N    R0,??print_heaterstates_8
// 2566     {
// 2567       SERIAL_PROTOCOLPGM(" B@:");
        ADR.W    R6,`?<Constant " B@:">`
        B.N      ??print_heaterstates_9
??print_heaterstates_10:
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??print_heaterstates_9:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??print_heaterstates_10
// 2568       SERIAL_PROTOCOL(getHeaterPower(-1));
// 2569     }
        LDRB     R1,[R4, #+3]
        MOVS     R2,#+10
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 2570     //#endif
// 2571     #if HOTENDS > 1
// 2572       HOTEND_LOOP() {
??print_heaterstates_8:
        MOVS     R6,#+0
        MOV      R7,R4
        ADR.N    R5,??DataTable69_6  ;; 0x20, 0x40, 0x00, 0x00
        B.N      ??print_heaterstates_11
// 2573         SERIAL_PROTOCOLPAIR(" @", e);
// 2574         SERIAL_PROTOCOLCHAR(':');
// 2575         SERIAL_PROTOCOL(getHeaterPower(e));
??print_heaterstates_12:
        MOVS     R2,#+10
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        ADDS     R6,R6,#+1
        SXTB     R6,R6
        ADDS     R7,R7,#+1
??print_heaterstates_11:
        LDRB     R0,[R8, #+247]
        CMP      R6,R0
        BGE.N    ??print_heaterstates_13
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+58
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        CMP      R6,#+0
        ITE      MI 
        LDRBMI   R1,[R4, #+3]
        LDRBPL   R1,[R7, #+0]
        B.N      ??print_heaterstates_12
// 2576       }
// 2577     #endif
// 2578   }
??print_heaterstates_13:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock28
// 2579 
// 2580   #if ENABLED(AUTO_REPORT_TEMPERATURES)
// 2581 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 2582     uint8_t Temperature::auto_report_temp_interval;
_ZN11Temperature25auto_report_temp_intervalE:
        DS8 1
        DS8 3
// 2583     millis_t Temperature::next_temp_report_ms;
_ZN11Temperature19next_temp_report_msE:
        DS8 4
// 2584 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN11Temperature24auto_report_temperaturesEv
        THUMB
// 2585     void Temperature::auto_report_temperatures() {
_ZN11Temperature24auto_report_temperaturesEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2586       if (auto_report_temp_interval && ELAPSED(millis(), next_temp_report_ms)) {
        LDR.N    R4,??DataTable69_23
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??auto_report_temperatures_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+4]
        SUBS     R0,R0,R1
        BMI.N    ??auto_report_temperatures_0
// 2587         next_temp_report_ms = millis() + 1000UL * auto_report_temp_interval;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRB     R1,[R4, #+0]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[R4, #+4]
// 2588         print_heaterstates();
          CFI FunCall _ZN11Temperature18print_heaterstatesEv
        BL       _ZN11Temperature18print_heaterstatesEv
// 2589         SERIAL_EOL();
        MOVS     R1,#+10
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        LDR.N    R0,??DataTable69_22
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2590       }
// 2591     }
??auto_report_temperatures_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     0x3f9f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC8      0x20, 0x2F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_2:
        DC32     0xc1c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_3:
        DC32     _ZN11Temperature15soft_pwm_amountE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_4:
        DC8      " @:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_6:
        DC8      0x20, 0x40, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_7:
        DC32     ??tr_target_temperature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_8:
        DC32     _ZN7Planner16autotemp_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_9:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_10:
        DC32     max6675_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_11:
        DC32     0x42230194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_12:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_13:
        DC32     0xffffc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_14:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_15:
        DC32     uhADCxConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_16:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_17:
        DC32     loop_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_18:
        DC32     temper_error_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_19:
        DC32     mksCfg+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_20:
        DC32     Running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_21:
        DC32     target_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_22:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_23:
        DC32     _ZN11Temperature25auto_report_temp_intervalE

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
`?<Constant ", system stopped! Hea...">`:
        DC8 ", system stopped! Heater_ID: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bed\\n">`:
        DC8 "bed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MINTEMP triggered">`:
        DC8 "MINTEMP triggered"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MINTEMP">`:
        DC8 "Err: MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MINTEMP BED">`:
        DC8 "Err: MINTEMP BED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MAXTEMP triggered">`:
        DC8 "MAXTEMP triggered"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MAXTEMP">`:
        DC8 "Err: MAXTEMP"
        DC8 0, 0, 0

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
// 2592 
// 2593   #endif // AUTO_REPORT_TEMPERATURES
// 2594 
// 2595 #endif // HAS_TEMP_HOTEND || HAS_TEMP_BED
// 
//   111 bytes in section .bss
//   168 bytes in section .data
//     4 bytes in section .init_array
//    30 bytes in section .rodata
// 7 936 bytes in section .text
// 
// 7 940 bytes of CODE  memory
//    29 bytes of CONST memory (+ 1 byte shared)
//   279 bytes of DATA  memory
//
//Errors: none
//Warnings: 14
