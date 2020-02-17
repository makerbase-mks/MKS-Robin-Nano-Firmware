///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\stepper.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\stepper.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stepper.s
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

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Serial3
        EXTERN _Z20disable_all_steppersv
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11Temperature11in_temp_isrE
        EXTERN _ZN5Print5printEli
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Planner12block_bufferE
        EXTERN _ZN7Planner17block_buffer_headE
        EXTERN _ZN7Planner17block_buffer_tailE
        EXTERN _ZN8Endstops15z_probe_enabledE
        EXTERN _ZN8Endstops16old_endstop_bitsE
        EXTERN _ZN8Endstops4initEv
        EXTERN _ZN8Endstops6updateEv
        EXTERN _ZN8Endstops7enabledE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN axis_known_position
        EXTERN endstops
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN gCfgItems
        EXTERN htim2
        EXTERN htim4
        EXTERN mksCfg
        EXTERN mksTmp

        PUBLIC IsrStepperHandler
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner17get_current_blockEv
        PUBLIC _ZN7Planner21discard_current_blockEv
        PUBLIC _ZN7Planner23discard_continued_blockEv
        PUBLIC _ZN7Stepper10quick_stopEv
        PUBLIC _ZN7Stepper10step_loopsE
        PUBLIC _ZN7Stepper11synchronizeEv
        PUBLIC _ZN7Stepper12set_positionERK8AxisEnumRKl
        PUBLIC _ZN7Stepper12set_positionERKlS1_S1_S1_
        PUBLIC _ZN7Stepper13OCR1A_nominalE
        PUBLIC _ZN7Stepper13acc_step_rateE
        PUBLIC _ZN7Stepper13current_blockE
        PUBLIC _ZN7Stepper14StepperHandlerEv
        PUBLIC _ZN7Stepper14count_positionE
        PUBLIC _ZN7Stepper14locked_z_motorE
        PUBLIC _ZN7Stepper14set_directionsEv
        PUBLIC _ZN7Stepper14set_e_positionERKl
        PUBLIC _ZN7Stepper15count_directionE
        PUBLIC _ZN7Stepper15locked_z2_motorE
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper16report_positionsEv
        PUBLIC _ZN7Stepper17acceleration_timeE
        PUBLIC _ZN7Stepper17deceleration_timeE
        PUBLIC _ZN7Stepper17endstop_triggeredE8AxisEnum
        PUBLIC _ZN7Stepper17performing_homingE
        PUBLIC _ZN7Stepper18endstops_trigstepsE
        PUBLIC _ZN7Stepper18finish_and_disableEv
        PUBLIC _ZN7Stepper18kill_current_blockEv
        PUBLIC _ZN7Stepper18step_loops_nominalE
        PUBLIC _ZN7Stepper19calc_timer_intervalEt
        PUBLIC _ZN7Stepper19last_direction_bitsE
        PUBLIC _ZN7Stepper20get_axis_position_mmE8AxisEnum
        PUBLIC _ZN7Stepper21step_events_completedE
        PUBLIC _ZN7Stepper22waitUntilEndOfAllMovesEv
        PUBLIC _ZN7Stepper23cleaning_buffer_counterE
        PUBLIC _ZN7Stepper24waitUntilEndOfAllBuffersEv
        PUBLIC _ZN7Stepper25trapezoid_generator_resetEv
        PUBLIC _ZN7Stepper4initEv
        PUBLIC _ZN7Stepper7wake_upEv
        PUBLIC _ZN7Stepper8positionE8AxisEnum
        PUBLIC _ZN7Stepper9counter_EE
        PUBLIC _ZN7Stepper9counter_XE
        PUBLIC _ZN7Stepper9counter_YE
        PUBLIC _ZN7Stepper9counter_ZE
        PUBLIC _ZN8Endstops6enableEb
        PUBLIC _ZTI5Print
        PUBLIC _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        PUBLIC stepper
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\stepper.cpp
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
//   24  * stepper.cpp - A singleton object to execute motion plans using stepper motors
//   25  * Marlin Firmware
//   26  *
//   27  * Derived from Grbl
//   28  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   29  *
//   30  * Grbl is free software: you can redistribute it and/or modify
//   31  * it under the terms of the GNU General Public License as published by
//   32  * the Free Software Foundation, either version 3 of the License, or
//   33  * (at your option) any later version.
//   34  *
//   35  * Grbl is distributed in the hope that it will be useful,
//   36  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   37  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   38  * GNU General Public License for more details.
//   39  *
//   40  * You should have received a copy of the GNU General Public License
//   41  * along with Grbl.  If not, see <http://www.gnu.org/licenses/>.
//   42  */
//   43 
//   44 /* The timer calculations of this module informed by the 'RepRap cartesian firmware' by Zack Smith
//   45    and Philipp Tiefenbacher. */
//   46 
//   47 #include "Marlin.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8CORESIGNl
          CFI NoCalls
        THUMB
// static __interwork __softfp long CORESIGN(long)
_Z8CORESIGNl:
        LDR.W    R1,??DataTable20
        LDRB     R1,[R1, #+88]
        MOVS     R2,#+168
        TST      R1,R2
        BEQ.N    ??CORESIGN_0
        RSBS     R0,R0,#+0
??CORESIGN_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   48 #include "stepper.h"

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
// __absolute int8_t Stepper::trapezoid_generator_reset()::last_extruder
_ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder:
        DATA
        DC8 -1
//   49 #include "endstops.h"
//   50 #include "planner.h"
//   51 #include "temperature.h"
//   52 #include "ultralcd.h"
//   53 #include "language.h"
//   54 #include "cardreader.h"
//   55 #include "mks_cfg.h"
//   56 //#include "speed_lookuptable.h"
//   57 #include "tim.h"
//   58 
//   59 #if ENABLED(AUTO_BED_LEVELING_UBL) && ENABLED(ULTIPANEL)
//   60   #include "ubl.h"
//   61 #endif
//   62 
//   63 #if HAS_DIGIPOTSS
//   64   #include <SPI.h>
//   65 #endif
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 Stepper stepper; // Singleton
stepper:
        DS8 4
//   68 
//   69 // public:
//   70 
//   71 block_t* Stepper::current_block = NULL;  // A pointer to the block currently being traced
//   72 
//   73 #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED)
//   74   bool Stepper::abort_on_endstop_hit = false;
//   75 #endif
//   76 
//   77 #if 1//ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//   78   bool Stepper::performing_homing = false;
//   79 #endif
//   80 
//   81 #if HAS_MOTOR_CURRENT_PWM
//   82   uint32_t Stepper::motor_current_setting[3]; // Initialized by settings.load()
//   83 #endif
//   84 
//   85 // private:
//   86 
//   87 uint8_t Stepper::last_direction_bits = 0;        // The next stepping-bits to be output
//   88 int16_t Stepper::cleaning_buffer_counter = 0;
//   89 
//   90 #if ENABLED(X_DUAL_ENDSTOPS)
//   91   bool Stepper::locked_x_motor = false, Stepper::locked_x2_motor = false;
//   92 #endif
//   93 #if ENABLED(Y_DUAL_ENDSTOPS)
//   94   bool Stepper::locked_y_motor = false, Stepper::locked_y2_motor = false;
//   95 #endif
//   96 #if 1//ENABLED(Z_DUAL_ENDSTOPS)
//   97   bool Stepper::locked_z_motor = false, Stepper::locked_z2_motor = false;
//   98 #endif
//   99 
//  100 long Stepper::counter_X = 0,
//  101      Stepper::counter_Y = 0,
//  102      Stepper::counter_Z = 0,
//  103      Stepper::counter_E = 0;
//  104 
//  105 volatile uint32_t Stepper::step_events_completed = 0; // The number of step events executed in the current block
//  106 
//  107 #if ENABLED(LIN_ADVANCE)
//  108 
//  109   constexpr uint16_t ADV_NEVER = 65535;
//  110 
//  111   uint16_t Stepper::nextMainISR = 0,
//  112            Stepper::nextAdvanceISR = ADV_NEVER,
//  113            Stepper::eISR_Rate = ADV_NEVER;
//  114 
//  115   volatile int Stepper::e_steps[E_STEPPERS];
//  116   int Stepper::final_estep_rate,
//  117       Stepper::current_estep_rate[E_STEPPERS],
//  118       Stepper::current_adv_steps[E_STEPPERS];
//  119 
//  120   /**
//  121    * See https://github.com/MarlinFirmware/Marlin/issues/5699#issuecomment-309264382
//  122    *
//  123    * This fix isn't perfect and may lose steps - but better than locking up completely
//  124    * in future the planner should slow down if advance stepping rate would be too high
//  125    */
//  126   FORCE_INLINE uint16_t adv_rate(const int steps, const uint16_t timer, const uint8_t loops) {
//  127     if (steps) {
//  128       const uint16_t rate = (timer * loops) / abs(steps);
//  129       //return constrain(rate, 1, ADV_NEVER - 1)
//  130       return rate ? rate : 1;
//  131     }
//  132     return ADV_NEVER;
//  133   }
//  134 
//  135 #endif // LIN_ADVANCE
//  136 
//  137 long Stepper::acceleration_time, Stepper::deceleration_time;
//  138 
//  139 volatile long Stepper::count_position[NUM_AXIS] = { 0 };
//  140 volatile signed char Stepper::count_direction[NUM_AXIS] = { 1, 1, 1, 1 };
//  141 
//  142 #if ENABLED(MIXING_EXTRUDER)
//  143   long Stepper::counter_m[MIXING_STEPPERS];
//  144 #endif
//  145 
//  146 uint8_t Stepper::step_loops, Stepper::step_loops_nominal;
//  147 
//  148 uint16_t Stepper::OCR1A_nominal,
//  149          Stepper::acc_step_rate; // needed for deceleration start point
//  150 
//  151 volatile long Stepper::endstops_trigsteps[XYZ];
//  152 
//  153 #if 1//ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  154   #define LOCKED_X_MOTOR  locked_x_motor
//  155   #define LOCKED_Y_MOTOR  locked_y_motor
//  156   #define LOCKED_Z_MOTOR  locked_z_motor
//  157   #define LOCKED_X2_MOTOR locked_x2_motor
//  158   #define LOCKED_Y2_MOTOR locked_y2_motor
//  159   #define LOCKED_Z2_MOTOR locked_z2_motor
//  160   #define DUAL_ENDSTOP_APPLY_STEP(AXIS,v)                                                                                                             \ 
//  161     if (performing_homing) {                                                                                                                          \ 
//  162       if (AXIS##_HOME_DIR < 0) {                                                                                                                      \ 
//  163         if (!(TEST(endstops.old_endstop_bits, AXIS##_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  164         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MIN) && (count_direction[AXIS##_AXIS] < 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  165       }                                                                                                                                               \ 
//  166       else {                                                                                                                                          \ 
//  167         if (!(TEST(endstops.old_endstop_bits, AXIS##_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##_MOTOR) AXIS##_STEP_WRITE(v);     \ 
//  168         if (!(TEST(endstops.old_endstop_bits, AXIS##2_MAX) && (count_direction[AXIS##_AXIS] > 0)) && !LOCKED_##AXIS##2_MOTOR) AXIS##2_STEP_WRITE(v);  \ 
//  169       }                                                                                                                                               \ 
//  170     }                                                                                                                                                 \ 
//  171     else {                                                                                                                                            \ 
//  172       AXIS##_STEP_WRITE(v);                                                                                                                           \ 
//  173       AXIS##2_STEP_WRITE(v);                                                                                                                          \ 
//  174     }
//  175 #endif
//  176 
//  177 #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  178   #define X_APPLY_DIR(v,Q) do{ X_DIR_WRITE(v); X2_DIR_WRITE((v) != INVERT_X2_VS_X_DIR); }while(0)
//  179   #if ENABLED(DUAL_X_CARRIAGE)
//  180     #define X_APPLY_DIR(v,ALWAYS) \ 
//  181       if (extruder_duplication_enabled || ALWAYS) { \ 
//  182         X_DIR_WRITE(v); \ 
//  183         X2_DIR_WRITE(v); \ 
//  184       } \ 
//  185       else { \ 
//  186         if (current_block->active_extruder) X2_DIR_WRITE(v); else X_DIR_WRITE(v); \ 
//  187       }
//  188     #define X_APPLY_STEP(v,ALWAYS) \ 
//  189       if (extruder_duplication_enabled || ALWAYS) { \ 
//  190         X_STEP_WRITE(v); \ 
//  191         X2_STEP_WRITE(v); \ 
//  192       } \ 
//  193       else { \ 
//  194         if (current_block->active_extruder) X2_STEP_WRITE(v); else X_STEP_WRITE(v); \ 
//  195       }
//  196   #elif ENABLED(X_DUAL_ENDSTOPS)
//  197     #define X_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(X,v)
//  198   #else
//  199     #define X_APPLY_STEP(v,Q) do{ X_STEP_WRITE(v); X2_STEP_WRITE(v); }while(0)
//  200   #endif
//  201 #else
//  202   #define X_APPLY_DIR(v,Q) X_DIR_WRITE(v)
//  203   #define X_APPLY_STEP(v,Q) X_STEP_WRITE(v)
//  204 #endif
//  205 
//  206 #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  207   #define Y_APPLY_DIR(v,Q) do{ Y_DIR_WRITE(v); Y2_DIR_WRITE((v) != INVERT_Y2_VS_Y_DIR); }while(0)
//  208   #if ENABLED(Y_DUAL_ENDSTOPS)
//  209     #define Y_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Y,v)
//  210   #else
//  211     #define Y_APPLY_STEP(v,Q) do{ Y_STEP_WRITE(v); Y2_STEP_WRITE(v); }while(0)
//  212   #endif
//  213 #else
//  214   #define Y_APPLY_DIR(v,Q) Y_DIR_WRITE(v)
//  215   #define Y_APPLY_STEP(v,Q) Y_STEP_WRITE(v)
//  216 #endif
//  217 /*
//  218 #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  219   #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); Z2_DIR_WRITE(v); }while(0)
//  220   #if ENABLED(Z_DUAL_ENDSTOPS)
//  221     #define Z_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Z,v)
//  222   #else
//  223     #define Z_APPLY_STEP(v,Q) do{ Z_STEP_WRITE(v); Z2_STEP_WRITE(v); }while(0)
//  224   #endif
//  225 #else
//  226   #define Z_APPLY_DIR(v,Q) Z_DIR_WRITE(v)
//  227   #define Z_APPLY_STEP(v,Q) Z_STEP_WRITE(v)
//  228 #endif
//  229 */
//  230 
//  231 #define Z_APPLY_DIR(v,Q) do{ Z_DIR_WRITE(v); if(Z_DUAL_STEPPER_DRIVERS==1)Z2_DIR_WRITE(v); }while(0)
//  232 #if 0//ENABLED(Z_DUAL_ENDSTOPS)
//  233   #define Z_APPLY_STEP(v,Q) DUAL_ENDSTOP_APPLY_STEP(Z,v)
//  234 #else
//  235   #define Z_APPLY_STEP(v,Q) if(Z_DUAL_ENDSTOPS==1){DUAL_ENDSTOP_APPLY_STEP(Z,v)}else{do{ Z_STEP_WRITE(v); if(Z_DUAL_STEPPER_DRIVERS==1)Z2_STEP_WRITE(v); }while(0);}
//  236 #endif
//  237 
//  238 
//  239 #if DISABLED(MIXING_EXTRUDER)
//  240   #define E_APPLY_STEP(v,Q) E_STEP_WRITE(v)
//  241 #endif
//  242 
//  243 // intRes = longIn1 * longIn2 >> 24
//  244 // uses:
//  245 // r26 to store 0
//  246 // r27 to store bits 16-23 of the 48bit result. The top bit is used to round the two byte result.
//  247 // note that the lower two bytes and the upper byte of the 48bit result are not calculated.
//  248 // this can cause the result to be out by one as the lower bytes may cause carries into the upper ones.
//  249 // B0 A0 are bits 24-39 and are the returned value
//  250 // C1 B1 A1 is longIn1
//  251 // D2 C2 B2 A2 is longIn2
//  252 //
//  253 #define MultiU24X32toH16(intRes, longIn1, longIn2)  intRes = (uint16_t)((((uint64_t)longIn1 * (uint64_t)longIn2)>> 24)& 0XFFFF);
//  254 /*
//  255 #define MultiU24X32toH16(intRes, longIn1, longIn2) \ 
//  256   asm volatile ( \ 
//  257                  "clr r26 \n\t" \ 
//  258                  "mul %A1, %B2 \n\t" \ 
//  259                  "mov r27, r1 \n\t" \ 
//  260                  "mul %B1, %C2 \n\t" \ 
//  261                  "movw %A0, r0 \n\t" \ 
//  262                  "mul %C1, %C2 \n\t" \ 
//  263                  "add %B0, r0 \n\t" \ 
//  264                  "mul %C1, %B2 \n\t" \ 
//  265                  "add %A0, r0 \n\t" \ 
//  266                  "adc %B0, r1 \n\t" \ 
//  267                  "mul %A1, %C2 \n\t" \ 
//  268                  "add r27, r0 \n\t" \ 
//  269                  "adc %A0, r1 \n\t" \ 
//  270                  "adc %B0, r26 \n\t" \ 
//  271                  "mul %B1, %B2 \n\t" \ 
//  272                  "add r27, r0 \n\t" \ 
//  273                  "adc %A0, r1 \n\t" \ 
//  274                  "adc %B0, r26 \n\t" \ 
//  275                  "mul %C1, %A2 \n\t" \ 
//  276                  "add r27, r0 \n\t" \ 
//  277                  "adc %A0, r1 \n\t" \ 
//  278                  "adc %B0, r26 \n\t" \ 
//  279                  "mul %B1, %A2 \n\t" \ 
//  280                  "add r27, r1 \n\t" \ 
//  281                  "adc %A0, r26 \n\t" \ 
//  282                  "adc %B0, r26 \n\t" \ 
//  283                  "lsr r27 \n\t" \ 
//  284                  "adc %A0, r26 \n\t" \ 
//  285                  "adc %B0, r26 \n\t" \ 
//  286                  "mul %D2, %A1 \n\t" \ 
//  287                  "add %A0, r0 \n\t" \ 
//  288                  "adc %B0, r1 \n\t" \ 
//  289                  "mul %D2, %B1 \n\t" \ 
//  290                  "add %B0, r0 \n\t" \ 
//  291                  "clr r1 \n\t" \ 
//  292                  : \ 
//  293                  "=&r" (intRes) \ 
//  294                  : \ 
//  295                  "d" (longIn1), \ 
//  296                  "d" (longIn2) \ 
//  297                  : \ 
//  298                  "r26" , "r27" \ 
//  299                )
//  300 */
//  301 // Some useful constants
//  302 
//  303 /**
//  304  *         __________________________
//  305  *        /|                        |\     _________________         ^
//  306  *       / |                        | \   /|               |\        |
//  307  *      /  |                        |  \ / |               | \       s
//  308  *     /   |                        |   |  |               |  \      p
//  309  *    /    |                        |   |  |               |   \     e
//  310  *   +-----+------------------------+---+--+---------------+----+    e
//  311  *   |               BLOCK 1            |      BLOCK 2          |    d
//  312  *
//  313  *                           time ----->
//  314  *
//  315  *  The trapezoid is the shape the speed curve over time. It starts at block->initial_rate, accelerates
//  316  *  first block->accelerate_until step_events_completed, then keeps going at constant speed until
//  317  *  step_events_completed reaches block->decelerate_after after which it decelerates until the trapezoid generator is reset.
//  318  *  The slope of acceleration is calculated using v = u + at where t is the accumulated timer values of the steps so far.
//  319  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7Stepper7wake_upEv
        THUMB
//  320 void Stepper::wake_up() {
//  321   // TCNT1 = 0;
//  322   ENABLE_STEPPER_DRIVER_INTERRUPT();
_ZN7Stepper7wake_upEv:
        LDR.W    R0,??DataTable20_1
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock1
//  323 }
//  324 
//  325 /**
//  326  * Set the stepper direction of each axis
//  327  *
//  328  *   COREXY: X_AXIS=A_AXIS and Y_AXIS=B_AXIS
//  329  *   COREXZ: X_AXIS=A_AXIS and Z_AXIS=C_AXIS
//  330  *   COREYZ: Y_AXIS=B_AXIS and Z_AXIS=C_AXIS
//  331  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7Stepper14set_directionsEv
        THUMB
//  332 void Stepper::set_directions() {
_ZN7Stepper14set_directionsEv:
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
//  333 
//  334   #define SET_STEP_DIR(AXIS) \ 
//  335     if (motor_direction(AXIS ##_AXIS)) { \ 
//  336       AXIS ##_APPLY_DIR(INVERT_## AXIS ##_DIR, false); \ 
//  337       count_direction[AXIS ##_AXIS] = -1; \ 
//  338     } \ 
//  339     else { \ 
//  340       AXIS ##_APPLY_DIR(!INVERT_## AXIS ##_DIR, false); \ 
//  341       count_direction[AXIS ##_AXIS] = 1; \ 
//  342     }
//  343 
//  344   #if HAS_X_DIR
//  345     SET_STEP_DIR(X); // A
        LDR.W    R4,??DataTable20_2
        LDR      R8,[R4, #+0]
        LDR.W    R5,??DataTable20_3
        LDRH     R9,[R5, #+0]
        LDR.W    R7,??DataTable20
        LDRB     R10,[R7, #+0]
        LDR.W    R6,??DataTable20_4
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_0
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R6, #+0]
        B.N      ??set_directions_1
??set_directions_0:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  346   #endif
//  347   #if HAS_Y_DIR
//  348     SET_STEP_DIR(Y); // B
??set_directions_1:
        LDR      R8,[R4, #+20]
        LDRH     R9,[R5, #+10]
        LDRB     R10,[R7, #+1]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_2
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,#-1
        STRB     R0,[R6, #+1]
        B.N      ??set_directions_3
??set_directions_2:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
//  349   #endif
//  350   #if HAS_Z_DIR
//  351     SET_STEP_DIR(Z); // C
??set_directions_3:
        LDR      R8,[R4, #+40]
        LDRH     R9,[R5, #+20]
        LDRB     R10,[R7, #+2]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_4
        MOV      R2,R10
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R7, #+257]
        CMP      R0,#+1
        BNE.N    ??set_directions_5
        LDRSB    R2,[R7, #+2]
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??set_directions_5:
        MOV      R0,#-1
        STRB     R0,[R6, #+2]
        B.N      ??set_directions_6
??set_directions_4:
        SUBS     R2,R10,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R7, #+257]
        CMP      R0,#+1
        BNE.N    ??set_directions_7
        LDRB     R0,[R7, #+2]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??set_directions_7:
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
??set_directions_6:
        LDR      R0,[R6, #+32]
        LDRB     R8,[R0, #+1]
        MOVS     R0,#+3
//  352   #endif
//  353 
//  354   #if DISABLED(LIN_ADVANCE)
//  355     if (motor_direction(E_AXIS)) {
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??set_directions_8
//  356       REV_E_DIR();
        CMP      R8,#+0
        BNE.N    ??set_directions_9
        LDRSB    R2,[R7, #+3]
        LDRH     R1,[R5, #+30]
        LDR      R0,[R4, #+60]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??set_directions_10
??set_directions_9:
        LDRSB    R2,[R7, #+4]
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  357       count_direction[E_AXIS] = -1;
??set_directions_10:
        MOV      R0,#-1
        STRB     R0,[R6, #+3]
        B.N      ??set_directions_11
//  358     }
//  359     else {
//  360       NORM_E_DIR();
??set_directions_8:
        CMP      R8,#+0
        BNE.N    ??set_directions_12
        LDRB     R0,[R7, #+3]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+30]
        LDR      R0,[R4, #+60]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??set_directions_13
??set_directions_12:
        LDRB     R0,[R7, #+4]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+36]
        LDR      R0,[R4, #+72]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  361       count_direction[E_AXIS] = 1;
??set_directions_13:
        MOVS     R0,#+1
        STRB     R0,[R6, #+3]
//  362     }
//  363   #endif // !LIN_ADVANCE
//  364     //HAL_Delay(2);
//  365 }
??set_directions_11:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  366 
//  367 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  368   extern volatile uint8_t e_hit;
//  369 #endif
//  370 
//  371 /**
//  372  * Stepper Driver Interrupt
//  373  *
//  374  * Directly pulses the stepper motors at high frequency.
//  375  * Timer 1 runs at a base frequency of 2MHz, with this ISR using OCR1A compare mode.
//  376  *
//  377  * OCR1A   Frequency
//  378  *     1     2 MHz
//  379  *    50    40 KHz
//  380  *   100    20 KHz - capped max rate
//  381  *   200    10 KHz - nominal max rate
//  382  *  2000     1 KHz - sleep rate
//  383  *  4000   500  Hz - init rate
//  384  */
//  385  /*
//  386 ISR(TIMER1_COMPA_vect) {
//  387   #if ENABLED(LIN_ADVANCE)
//  388     Stepper::advance_isr_scheduler();
//  389   #else
//  390     Stepper::isr();
//  391   #endif
//  392 }
//  393 */
//  394 
//  395 //#define _ENABLE_ISRs() do { cli(); if (thermalManager.in_temp_isr) CBI(TIMSK0, OCIE0B); else SBI(TIMSK0, OCIE0B); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  396 #define _ENABLE_ISRs() do { sei(); if (thermalManager.in_temp_isr) HAL_TIM_Base_Stop_IT(&htim4); else HAL_TIM_Base_Start_IT(&htim4); ENABLE_STEPPER_DRIVER_INTERRUPT(); } while(0)
//  397 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function IsrStepperHandler
          CFI FunCall _ZN7Stepper14StepperHandlerEv
        THUMB
//  398 void IsrStepperHandler() { 
IsrStepperHandler:
        Nop      
        Nop      
          CFI EndBlock cfiBlock3
//  399 #if ENABLED(ADVANCE) || ENABLED(LIN_ADVANCE)
//  400 		Stepper::advance_isr_scheduler();
//  401 #else
//  402 		Stepper::StepperHandler(); 
        REQUIRE _ZN7Stepper14StepperHandlerEv
        ;; // Fall through to label Stepper::StepperHandler()
//  403 #endif
//  404   }
//  405 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Stepper14StepperHandlerEv
        THUMB
//  406 void Stepper::StepperHandler() {
_ZN7Stepper14StepperHandlerEv:
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
//  407 
//  408 
//  409   uint16_t ocr_val;
//  410 
//  411   #define ENDSTOP_NOMINAL_OCR_VAL 3000 // Check endstops every 1.5ms to guarantee two stepper ISRs within 5ms for BLTouch
//  412   #define OCR_VAL_TOLERANCE       1000 // First max delay is 2.0ms, last min delay is 0.5ms, all others 1.5ms
//  413 
//  414   #if DISABLED(LIN_ADVANCE)
//  415     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  416     //CBI(TIMSK0, OCIE0B); // Temperature ISR
//  417     HAL_TIM_Base_Stop_IT(&htim4);		//1?±?2a???D???
        LDR.W    R5,??DataTable20_5
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  418     DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.W    R4,??DataTable20_1
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
//  419     sei();
        cpsie i
//  420   #endif
//  421 
//  422   #define _SPLIT(L) (ocr_val = (uint16_t)L)
//  423   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  424 
//  425     #define SPLIT(L) _SPLIT(L)
//  426 
//  427   #else // !ENDSTOP_INTERRUPTS_FEATURE : Sample endstops between stepping ISRs
//  428 
//  429     static uint32_t step_remaining = 0;
//  430 
//  431     #define SPLIT(L) do { \ 
//  432       _SPLIT(L); \ 
//  433       if (ENDSTOPS_ENABLED && L > ENDSTOP_NOMINAL_OCR_VAL) { \ 
//  434         const uint16_t remainder = (uint16_t)L % (ENDSTOP_NOMINAL_OCR_VAL); \ 
//  435         ocr_val = (remainder < OCR_VAL_TOLERANCE) ? ENDSTOP_NOMINAL_OCR_VAL + remainder : ENDSTOP_NOMINAL_OCR_VAL; \ 
//  436         step_remaining = (uint16_t)L - ocr_val; \ 
//  437       } \ 
//  438     }while(0)
//  439 
//  440     if (step_remaining && ENDSTOPS_ENABLED) {   // Just check endstops - not yet time for a step
        LDR.W    R6,??DataTable20_4
        LDR      R0,[R6, #+76]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
        LDR.W    R0,??DataTable20_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_1
        LDR.W    R0,??DataTable20_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_0
//  441       endstops.update();
??StepperHandler_1:
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  442 
//  443       // Next ISR either for endstops or stepping
//  444       ocr_val = step_remaining <= ENDSTOP_NOMINAL_OCR_VAL ? step_remaining : ENDSTOP_NOMINAL_OCR_VAL;
        LDR      R0,[R6, #+76]
        MOVW     R1,#+3001
        CMP      R0,R1
        BCS.N    ??StepperHandler_2
        MOV      R1,R0
        B.N      ??StepperHandler_3
??StepperHandler_2:
        MOVW     R1,#+3000
//  445       step_remaining -= ocr_val;
??StepperHandler_3:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  446       _NEXT_ISR(ocr_val);
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_4
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  447       NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_5
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  448       _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_5:
        cpsie i
        LDR.W    R0,??DataTable20_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_6
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_6:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
//  449       return;
//  450     }
//  451 
//  452   #endif // !ENDSTOP_INTERRUPTS_FEATURE
//  453 
//  454   //
//  455   // When cleaning, discard the current block and run fast
//  456   //
//  457   if (cleaning_buffer_counter) {
??StepperHandler_0:
        LDRSH    R7,[R6, #+10]
        CMP      R7,#+0
        BEQ.N    ??StepperHandler_8
//  458     if (cleaning_buffer_counter < 0) {          // Count up for endstop hit
        BPL.N    ??StepperHandler_9
//  459       if (current_block) planner.discard_current_block(); // Discard the active block that led to the trigger
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_10
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  460       if (!planner.discard_continued_block())   // Discard next CONTINUED block
??StepperHandler_10:
          CFI FunCall _ZN7Planner23discard_continued_blockEv
        BL       _ZN7Planner23discard_continued_blockEv
        CMP      R0,#+0
        BNE.N    ??StepperHandler_11
//  461         cleaning_buffer_counter = 0;            // Keep discarding until non-CONTINUED
        MOVS     R0,#+0
        STRH     R0,[R6, #+10]
        B.N      ??StepperHandler_11
//  462     }
//  463     else {
//  464       planner.discard_current_block();
??StepperHandler_9:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  465       --cleaning_buffer_counter;                // Count down for abort print
        SUBS     R0,R7,#+1
        STRH     R0,[R6, #+10]
//  466       #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
//  467         if (!cleaning_buffer_counter) enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        SXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??StepperHandler_11
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  468       #endif
//  469     }
//  470     current_block = NULL;                       // Prep to get a new block after cleaning
??StepperHandler_11:
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  471     _NEXT_ISR(200);                             // Run at max speed - 10 KHz
        MOVS     R0,#+200
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_12
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  472     _ENABLE_ISRs();
??StepperHandler_12:
        cpsie i
        LDR.W    R0,??DataTable20_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_13
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_13:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
//  473     return;
//  474   }
//  475 
//  476   // If there is no current block, attempt to pop one from the buffer
//  477   if (!current_block) {
??StepperHandler_8:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_14
//  478     // Anything in the buffer?
//  479     if ((current_block = planner.get_current_block())) {
          CFI FunCall _ZN7Planner17get_current_blockEv
        BL       _ZN7Planner17get_current_blockEv
        STR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_15
//  480       trapezoid_generator_reset();
          CFI FunCall _ZN7Stepper25trapezoid_generator_resetEv
        BL       _ZN7Stepper25trapezoid_generator_resetEv
//  481 
//  482       // Initialize Bresenham counters to 1/2 the ceiling
//  483       counter_X = counter_Y = counter_Z = counter_E = -(current_block->step_event_count >> 1);
        LDR      R0,[R6, #+32]
        LDR      R0,[R0, #+20]
        LSRS     R0,R0,#+1
        RSBS     R0,R0,#+0
        STR      R0,[R6, #+48]
        STR      R0,[R6, #+44]
        STR      R0,[R6, #+40]
        STR      R0,[R6, #+36]
//  484 
//  485       #if ENABLED(MIXING_EXTRUDER)
//  486         MIXING_STEPPERS_LOOP(i)
//  487           counter_m[i] = -(current_block->mix_event_count[i] >> 1);
//  488       #endif
//  489 
//  490       step_events_completed = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+52]
//  491 
//  492       #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  493         e_hit = 2; // Needed for the case an endstop is already triggered before the new move begins.
//  494                    // No 'change' can be detected.
//  495       #endif
//  496 
//  497       #if ENABLED(Z_LATE_ENABLE)
//  498         if (current_block->steps[Z_AXIS] > 0) {
//  499           enable_Z();
//  500           _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  501           _ENABLE_ISRs(); // re-enable ISRs
//  502           return;
//  503         }
//  504       #endif
//  505     }
//  506     else {
//  507       _NEXT_ISR(2000); // Run at slow speed - 1 KHz
//  508       _ENABLE_ISRs(); // re-enable ISRs
//  509       return;
//  510     }
//  511   }
//  512 
//  513   // Update endstops state, if enabled
//  514   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//  515     if (e_hit && ENDSTOPS_ENABLED) {
//  516       endstops.update();
//  517       e_hit--;
//  518     }
//  519   #else
//  520     if (ENDSTOPS_ENABLED) endstops.update();
??StepperHandler_14:
        LDR.W    R7,??DataTable20_6
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_16
        LDR.W    R0,??DataTable20_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_17
??StepperHandler_16:
          CFI FunCall _ZN8Endstops6updateEv
        BL       _ZN8Endstops6updateEv
//  521   #endif
//  522 
//  523   // Take multiple steps per interrupt (For high speed moves)
//  524   bool all_steps_done = false;
??StepperHandler_17:
        MOV      R8,#+0
//  525   for (uint8_t i = step_loops; i--;) {
        LDRB     R9,[R6, #+8]
??StepperHandler_18:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.W    ??StepperHandler_19
//  526     #if ENABLED(LIN_ADVANCE)
//  527 
//  528       counter_E += current_block->steps[E_AXIS];
//  529       if (counter_E > 0) {
//  530         counter_E -= current_block->step_event_count;
//  531         #if DISABLED(MIXING_EXTRUDER)
//  532           // Don't step E here for mixing extruder
//  533           count_position[E_AXIS] += count_direction[E_AXIS];
//  534           motor_direction(E_AXIS) ? --e_steps[TOOL_E_INDEX] : ++e_steps[TOOL_E_INDEX];
//  535         #endif
//  536       }
//  537 
//  538       #if ENABLED(MIXING_EXTRUDER)
//  539         // Step mixing steppers proportionally
//  540         const bool dir = motor_direction(E_AXIS);
//  541         MIXING_STEPPERS_LOOP(j) {
//  542           counter_m[j] += current_block->steps[E_AXIS];
//  543           if (counter_m[j] > 0) {
//  544             counter_m[j] -= current_block->mix_event_count[j];
//  545             dir ? --e_steps[j] : ++e_steps[j];
//  546           }
//  547         }
//  548       #endif
//  549 
//  550     #endif // LIN_ADVANCE
//  551 
//  552     #define _COUNTER(AXIS) counter_## AXIS          
//  553     #define _APPLY_STEP(AXIS) AXIS ##_APPLY_STEP    
//  554     #define _INVERT_STEP_PIN(AXIS) INVERT_## AXIS ##_STEP_PIN 
//  555 
//  556     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  557     #define PULSE_START(AXIS) \ 
//  558       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  559       if (_COUNTER(AXIS) > 0) { _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS),0); for(volatile int i_axis=0;i_axis<gCfgItems.pulseDelay;i_axis++);}
//  560 
//  561     // Stop an active pulse, reset the Bresenham counter, update the position
//  562     #define PULSE_STOP(AXIS) \ 
//  563       if (_COUNTER(AXIS) > 0) { \ 
//  564         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  565         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  566         _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS),0); for(volatile int i_axis=0;i_axis<gCfgItems.pulseDelay;i_axis++);\ 
//  567       }
//  568 
//  569     // Advance the Bresenham counter; start a pulse if the axis needs a step
//  570     #define Z_PULSE_START(AXIS) \ 
//  571       _COUNTER(AXIS) += current_block->steps[_AXIS(AXIS)]; \ 
//  572       if (_COUNTER(AXIS) > 0) { Z_APPLY_STEP(!_INVERT_STEP_PIN(AXIS),0);for(volatile int iz_axis=0;iz_axis<gCfgItems.pulseDelay;iz_axis++);}
//  573 
//  574     // Stop an active pulse, reset the Bresenham counter, update the position
//  575     #define Z_PULSE_STOP(AXIS) \ 
//  576       if (_COUNTER(AXIS) > 0) { \ 
//  577         _COUNTER(AXIS) -= current_block->step_event_count; \ 
//  578         count_position[_AXIS(AXIS)] += count_direction[_AXIS(AXIS)]; \ 
//  579         Z_APPLY_STEP(_INVERT_STEP_PIN(AXIS),0); for(volatile int i_axis=0;i_axis<gCfgItems.pulseDelay;i_axis++);\ 
//  580       }
//  581 
//  582     /**
//  583      * Estimate the number of cycles that the stepper logic already takes
//  584      * up between the start and stop of the X stepper pulse.
//  585      *
//  586      * Currently this uses very modest estimates of around 5 cycles.
//  587      * True values may be derived by careful testing.
//  588      *
//  589      * Once any delay is added, the cost of the delay code itself
//  590      * may be subtracted from this value to get a more accurate delay.
//  591      * Delays under 20 cycles (1.25碌s) will be very accurate, using NOPs.
//  592      * Longer delays use a loop. The resolution is 8 cycles.
//  593      */
//  594 #if 0     
//  595     #if HAS_X_STEP
//  596       #define _CYCLE_APPROX_1 5
//  597     #else
//  598       #define _CYCLE_APPROX_1 0
//  599     #endif
//  600     #if ENABLED(X_DUAL_STEPPER_DRIVERS)
//  601       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1 + 4
//  602     #else
//  603       #define _CYCLE_APPROX_2 _CYCLE_APPROX_1
//  604     #endif
//  605     #if HAS_Y_STEP
//  606       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2 + 5
//  607     #else
//  608       #define _CYCLE_APPROX_3 _CYCLE_APPROX_2
//  609     #endif
//  610     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
//  611       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3 + 4
//  612     #else
//  613       #define _CYCLE_APPROX_4 _CYCLE_APPROX_3
//  614     #endif
//  615     #if HAS_Z_STEP
//  616       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4 + 5
//  617     #else
//  618       #define _CYCLE_APPROX_5 _CYCLE_APPROX_4
//  619     #endif
//  620     #if ENABLED(Z_DUAL_STEPPER_DRIVERS)
//  621       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5 + 4
//  622     #else
//  623       #define _CYCLE_APPROX_6 _CYCLE_APPROX_5
//  624     #endif
//  625     #if DISABLED(LIN_ADVANCE)
//  626       #if ENABLED(MIXING_EXTRUDER)
//  627         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + (MIXING_STEPPERS) * 6
//  628       #else
//  629         #define _CYCLE_APPROX_7 _CYCLE_APPROX_6 + 5
//  630       #endif
//  631     #else
//  632       #define _CYCLE_APPROX_7 _CYCLE_APPROX_6
//  633     #endif
//  634 
//  635     #define CYCLES_EATEN_XYZE _CYCLE_APPROX_7
//  636     #define EXTRA_CYCLES_XYZE (STEP_PULSE_CYCLES - (CYCLES_EATEN_XYZE))
//  637 #endif
//  638 
//  639     #define EXTRA_CYCLES_XYZE (0)
//  640 
//  641     /**
//  642      * If a minimum pulse time was specified get the timer 0 value.
//  643      *
//  644      * TCNT0 has an 8x prescaler, so it increments every 8 cycles.
//  645      * That's every 0.5碌s on 16MHz and every 0.4碌s on 20MHz.
//  646      * 20 counts of TCNT0 -by itself- is a good pulse delay.
//  647      * 10碌s = 160 or 200 cycles.
//  648      */
//  649     #if EXTRA_CYCLES_XYZE > 20
//  650       uint32_t pulse_start = TCNT0;
//  651     #endif
//  652 
//  653     #if HAS_X_STEP
//  654       PULSE_START(X);
        LDR      R0,[R6, #+36]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+4]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+36]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_20
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_21
??StepperHandler_15:
        MOV      R0,#+2000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_22
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??StepperHandler_22:
        cpsie i
        LDR.W    R0,??DataTable20_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_23
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_23:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??StepperHandler_7
??StepperHandler_24:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_21:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_24
//  655     #endif
//  656     #if HAS_Y_STEP
//  657       PULSE_START(Y);
??StepperHandler_20:
        LDR      R0,[R6, #+40]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+8]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+40]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_25
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+12]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_26
??StepperHandler_27:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_26:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_27
//  658     #endif
//  659     #if HAS_Z_STEP
//  660       Z_PULSE_START(Z);
??StepperHandler_25:
        LDR      R0,[R6, #+44]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.W    ??StepperHandler_28
        LDR.W    R10,??DataTable20
        ADDW     R0,R10,#+257
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_29
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_30
        LDR.W    R11,??DataTable20_14
        LDRH     R0,[R11, #+0]
        LDRSB    R1,[R10, #+7]
        CMP      R1,#+0
        BPL.N    ??StepperHandler_31
        LSLS     R0,R0,#+29
        BPL.N    ??StepperHandler_32
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_33
??StepperHandler_32:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_33
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_33:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??StepperHandler_34
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_35
        B.N      ??StepperHandler_34
??StepperHandler_31:
        LSLS     R0,R0,#+25
        BPL.N    ??StepperHandler_36
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_37
??StepperHandler_36:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_37
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_37:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??StepperHandler_34
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_35
??StepperHandler_34:
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_35
        B.N      ??StepperHandler_38
??StepperHandler_30:
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        MOVS     R2,#+1
        LDRH     R1,[R11, #+22]
        LDR      R0,[R10, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R2,#+1
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_35
??StepperHandler_29:
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R10, #+257]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_35
??StepperHandler_38:
        MOVS     R2,#+1
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+38]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_35:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_39
??StepperHandler_40:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_39:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_40
//  661     #endif
//  662 
//  663     // For non-advance use linear interpolation for E also
//  664     #if DISABLED(LIN_ADVANCE)
//  665       #if ENABLED(MIXING_EXTRUDER)
//  666         // Keep updating the single E axis
//  667         counter_E += current_block->steps[E_AXIS];
//  668         // Tick the counters used for this mix
//  669         MIXING_STEPPERS_LOOP(j) {
//  670           // Step mixing steppers (proportionally)
//  671           counter_m[j] += current_block->steps[E_AXIS];
//  672           // Step when the counter goes over zero
//  673           if (counter_m[j] > 0) En_STEP_WRITE(j, !INVERT_E_STEP_PIN);
//  674         }
//  675       #else // !MIXING_EXTRUDER
//  676         PULSE_START(E);
??StepperHandler_28:
        LDR      R0,[R6, #+32]
        LDR      R1,[R6, #+48]
        LDR      R2,[R0, #+16]
        ADDS     R1,R2,R1
        STR      R1,[R6, #+48]
        CMP      R1,#+1
        BLT.N    ??StepperHandler_41
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_42
        MOVS     R2,#+1
        LDRH     R1,[R11, #+32]
        LDR      R0,[R10, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_43
??StepperHandler_42:
        MOVS     R2,#+1
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_43:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_44
??StepperHandler_45:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_44:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_45
//  677       #endif
//  678     #endif // !LIN_ADVANCE
//  679 
//  680     // For minimum pulse time wait before stopping pulses
//  681     #if EXTRA_CYCLES_XYZE > 20
//  682       while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  683       pulse_start = TCNT0;
//  684     #elif EXTRA_CYCLES_XYZE > 0
//  685       DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  686     #endif
//  687 
//  688     #if HAS_X_STEP
//  689       PULSE_STOP(X);
??StepperHandler_41:
        LDR      R0,[R6, #+36]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_46
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+36]
        LDRSB    R0,[R6, #+0]
        LDR      R1,[R6, #+16]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+16]
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+2]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_47
??StepperHandler_48:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_47:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_48
//  690     #endif
//  691     #if HAS_Y_STEP
//  692       PULSE_STOP(Y);
??StepperHandler_46:
        LDR      R0,[R6, #+40]
        CMP      R0,#+1
        BLT.N    ??StepperHandler_49
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+40]
        LDRSB    R0,[R6, #+1]
        LDR      R1,[R6, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+20]
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+12]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_50
??StepperHandler_51:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_50:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_51
//  693     #endif
//  694     #if HAS_Z_STEP
//  695       Z_PULSE_STOP(Z);
??StepperHandler_49:
        LDR      R0,[R6, #+44]
        CMP      R0,#+1
        BLT.W    ??StepperHandler_52
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+44]
        LDRSB    R0,[R6, #+2]
        LDR      R1,[R6, #+24]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+24]
        LDR.W    R10,??DataTable20
        ADDW     R0,R10,#+257
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_53
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??StepperHandler_54
        LDR.W    R11,??DataTable20_14
        LDRH     R0,[R11, #+0]
        LDRSB    R1,[R10, #+7]
        CMP      R1,#+0
        BPL.N    ??StepperHandler_55
        LSLS     R0,R0,#+29
        BPL.N    ??StepperHandler_56
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_57
??StepperHandler_56:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_57
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_57:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+20
        BPL.N    ??StepperHandler_58
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+0
        BMI.N    ??StepperHandler_59
        B.N      ??StepperHandler_58
??StepperHandler_55:
        LSLS     R0,R0,#+25
        BPL.N    ??StepperHandler_60
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_61
??StepperHandler_60:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_61
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_61:
        LDRH     R0,[R11, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??StepperHandler_58
        LDRSB    R0,[R6, #+2]
        CMP      R0,#+1
        BGE.N    ??StepperHandler_59
??StepperHandler_58:
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BNE.N    ??StepperHandler_59
        B.N      ??StepperHandler_62
??StepperHandler_54:
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        MOV      R2,R8
        LDRH     R1,[R11, #+22]
        LDR      R0,[R10, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOV      R2,R8
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_59
??StepperHandler_53:
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+22]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R10, #+257]
        CMP      R0,#+1
        BNE.N    ??StepperHandler_59
??StepperHandler_62:
        MOV      R2,R8
        LDR.W    R0,??DataTable20_3
        LDRH     R1,[R0, #+38]
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_59:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_63
??StepperHandler_64:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_63:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_64
//  696     #endif
//  697 
//  698     #if DISABLED(LIN_ADVANCE)
//  699       #if ENABLED(MIXING_EXTRUDER)
//  700         // Always step the single E axis
//  701         if (counter_E > 0) {
//  702           counter_E -= current_block->step_event_count;
//  703           count_position[E_AXIS] += count_direction[E_AXIS];
//  704         }
//  705         MIXING_STEPPERS_LOOP(j) {
//  706           if (counter_m[j] > 0) {
//  707             counter_m[j] -= current_block->mix_event_count[j];
//  708             En_STEP_WRITE(j, INVERT_E_STEP_PIN);
//  709           }
//  710         }
//  711       #else // !MIXING_EXTRUDER
//  712         PULSE_STOP(E);
??StepperHandler_52:
        LDR      R1,[R6, #+48]
        CMP      R1,#+1
        BLT.N    ??StepperHandler_65
        LDR      R0,[R6, #+32]
        LDR      R2,[R0, #+20]
        SUBS     R1,R1,R2
        STR      R1,[R6, #+48]
        LDRSB    R1,[R6, #+3]
        LDR      R2,[R6, #+28]
        ADDS     R1,R1,R2
        STR      R1,[R6, #+28]
        LDR.W    R10,??DataTable20_2
        LDR.W    R11,??DataTable20_3
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        MOV      R2,R8
        BNE.N    ??StepperHandler_66
        LDRH     R1,[R11, #+32]
        LDR      R0,[R10, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??StepperHandler_67
??StepperHandler_66:
        LDRH     R1,[R11, #+38]
        LDR      R0,[R10, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??StepperHandler_67:
        MOV      R0,R8
        STR      R0,[SP, #+0]
        B.N      ??StepperHandler_68
??StepperHandler_69:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??StepperHandler_68:
        LDR      R0,[SP, #+0]
        LDR.W    R1,??DataTable20_13
        LDRH     R1,[R1, #+684]
        CMP      R0,R1
        BLT.N    ??StepperHandler_69
//  713       #endif
//  714     #endif // !LIN_ADVANCE
//  715 
//  716     if (++step_events_completed >= current_block->step_event_count) {
??StepperHandler_65:
        LDR      R0,[R6, #+52]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+52]
        LDR      R1,[R6, #+32]
        LDR      R1,[R1, #+20]
        CMP      R0,R1
        BCC.W    ??StepperHandler_18
//  717       all_steps_done = true;
        MOV      R8,#+1
//  718       break;
//  719     }
//  720 
//  721     // For minimum pulse time wait after stopping pulses also
//  722     #if EXTRA_CYCLES_XYZE > 20
//  723       if (i) while (EXTRA_CYCLES_XYZE > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  724     #elif EXTRA_CYCLES_XYZE > 0
//  725       if (i) DELAY_NOPS(EXTRA_CYCLES_XYZE);
//  726     #endif
//  727 
//  728   } // steps_loop
//  729 
//  730   #if ENABLED(LIN_ADVANCE)
//  731 
//  732     if (current_block->use_advance_lead) {
//  733       const int delta_adv_steps = current_estep_rate[TOOL_E_INDEX] - current_adv_steps[TOOL_E_INDEX];
//  734       current_adv_steps[TOOL_E_INDEX] += delta_adv_steps;
//  735       #if ENABLED(MIXING_EXTRUDER)
//  736         // Mixing extruders apply advance lead proportionally
//  737         MIXING_STEPPERS_LOOP(j)
//  738           e_steps[j] += delta_adv_steps * current_block->step_event_count / current_block->mix_event_count[j];
//  739       #else
//  740         // For most extruders, advance the single E stepper
//  741         e_steps[TOOL_E_INDEX] += delta_adv_steps;
//  742       #endif
//  743     }
//  744     // If we have esteps to execute, fire the next advance_isr "now"
//  745     if (e_steps[TOOL_E_INDEX]) nextAdvanceISR = 0;
//  746 
//  747   #endif // LIN_ADVANCE
//  748 
//  749   // Calculate new timer value
//  750   if (step_events_completed <= (uint32_t)current_block->accelerate_until) {
??StepperHandler_19:
        LDR      R2,[R6, #+32]
        LDR      R0,[R2, #+24]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCC.N    ??StepperHandler_70
//  751 
//  752     MultiU24X32toH16(acc_step_rate, acceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+56]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[R6, #+14]
        LDRH     R0,[R6, #+14]
        LDR      R1,[R2, #+64]
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+14]
//  753     acc_step_rate += current_block->initial_rate;
//  754 
//  755     // upper limit
//  756     NOMORE(acc_step_rate, current_block->nominal_rate);
        LDR      R1,[R2, #+60]
        UXTH     R0,R0
        CMP      R1,R0
        BCS.N    ??StepperHandler_71
        STRH     R1,[R6, #+14]
//  757 
//  758     // step_rate to timer interval
//  759     const uint16_t interval = calc_timer_interval(acc_step_rate);
??StepperHandler_71:
        LDRH     R0,[R6, #+14]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  760 
//  761     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??StepperHandler_72
        LDR.W    R2,??DataTable20_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_73
??StepperHandler_72:
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_73
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_74
        ADDW     R1,R2,#+3000
??StepperHandler_74:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  762     _NEXT_ISR(ocr_val);
??StepperHandler_73:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_75
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  763 
//  764     acceleration_time += interval;
??StepperHandler_75:
        LDR      R1,[R6, #+56]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+56]
        B.N      ??StepperHandler_76
//  765 
//  766     #if ENABLED(LIN_ADVANCE)
//  767 
//  768       if (current_block->use_advance_lead) {
//  769         #if ENABLED(MIXING_EXTRUDER)
//  770           MIXING_STEPPERS_LOOP(j)
//  771             current_estep_rate[j] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  772         #else
//  773           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)acc_step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  774         #endif
//  775       }
//  776       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  777 
//  778     #endif // LIN_ADVANCE
//  779   }
//  780   else if (step_events_completed > (uint32_t)current_block->decelerate_after) {
??StepperHandler_70:
        LDR      R0,[R2, #+28]
        LDR      R1,[R6, #+52]
        CMP      R0,R1
        BCS.N    ??StepperHandler_77
//  781     uint16_t step_rate;
//  782     MultiU24X32toH16(step_rate, deceleration_time, current_block->acceleration_rate);
        LDR      R0,[R6, #+60]
        LDR      R1,[R2, #+32]
        SMULL    R0,R1,R1,R0
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
//  783 
//  784     if (step_rate < acc_step_rate) { // Still decelerating?
        LDR      R1,[R2, #+68]
        LDRH     R2,[R6, #+14]
        UXTH     R0,R0
        CMP      R0,R2
        BCS.N    ??StepperHandler_78
//  785       step_rate = acc_step_rate - step_rate;
        SUBS     R0,R2,R0
//  786       NOLESS(step_rate, current_block->final_rate);
        UXTH     R0,R0
        CMP      R0,R1
        BCS.N    ??StepperHandler_79
        MOV      R0,R1
        B.N      ??StepperHandler_79
//  787     }
//  788     else
//  789       step_rate = current_block->final_rate;
??StepperHandler_78:
        MOV      R0,R1
//  790 
//  791     // step_rate to timer interval
//  792     const uint16_t interval = calc_timer_interval(step_rate);
??StepperHandler_79:
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
//  793 
//  794     SPLIT(interval);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
        MOV      R1,R0
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??StepperHandler_80
        LDR.W    R2,??DataTable20_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_81
??StepperHandler_80:
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_81
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_82
        ADDW     R1,R2,#+3000
??StepperHandler_82:
        UXTH     R1,R1
        SUBS     R2,R0,R1
        STR      R2,[R6, #+76]
//  795     _NEXT_ISR(ocr_val);
??StepperHandler_81:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+44]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+44]
        LDR      R3,[R1, #+36]
        CMP      R2,R3
        BCS.N    ??StepperHandler_83
        LDR      R2,[R1, #+44]
        SUBS     R2,R2,#+1
        STR      R2,[R1, #+36]
//  796 
//  797     deceleration_time += interval;
??StepperHandler_83:
        LDR      R1,[R6, #+60]
        ADDS     R0,R0,R1
        STR      R0,[R6, #+60]
        B.N      ??StepperHandler_76
//  798 
//  799     #if ENABLED(LIN_ADVANCE)
//  800 
//  801       if (current_block->use_advance_lead) {
//  802         #if ENABLED(MIXING_EXTRUDER)
//  803           MIXING_STEPPERS_LOOP(j)
//  804             current_estep_rate[j] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8 * current_block->step_event_count / current_block->mix_event_count[j]) >> 17;
//  805         #else
//  806           current_estep_rate[TOOL_E_INDEX] = ((uint32_t)step_rate * current_block->abs_adv_steps_multiplier8) >> 17;
//  807         #endif
//  808       }
//  809       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], interval, step_loops);
//  810 
//  811     #endif // LIN_ADVANCE
//  812   }
//  813   else {
//  814 
//  815     #if ENABLED(LIN_ADVANCE)
//  816 
//  817       if (current_block->use_advance_lead)
//  818         current_estep_rate[TOOL_E_INDEX] = final_estep_rate;
//  819 
//  820       eISR_Rate = adv_rate(e_steps[TOOL_E_INDEX], OCR1A_nominal, step_loops_nominal);
//  821 
//  822     #endif
//  823 
//  824     SPLIT(OCR1A_nominal);  // split step into multiple ISRs if larger than ENDSTOP_NOMINAL_OCR_VAL
??StepperHandler_77:
        LDRH     R0,[R6, #+12]
        MOV      R1,R0
        LDRB     R2,[R7, #+0]
        CMP      R2,#+0
        BNE.N    ??StepperHandler_84
        LDR.W    R2,??DataTable20_7
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??StepperHandler_85
??StepperHandler_84:
        MOVW     R2,#+3001
        CMP      R0,R2
        BLT.N    ??StepperHandler_85
        MOVW     R1,#+3000
        MOV      R2,R1
        SDIV     R2,R0,R2
        MLS      R2,R1,R2,R0
        UXTH     R2,R2
        MOV      R3,R2
        CMP      R3,#+1000
        BGE.N    ??StepperHandler_86
        ADDW     R1,R2,#+3000
??StepperHandler_86:
        UXTH     R1,R1
        SUBS     R0,R0,R1
        STR      R0,[R6, #+76]
//  825     _NEXT_ISR(ocr_val);
??StepperHandler_85:
        LDR      R0,[R4, #+0]
        STR      R1,[R0, #+44]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??StepperHandler_87
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
//  826 
//  827     // ensure we're running at the correct step rate, even if we just came off an acceleration
//  828     step_loops = step_loops_nominal;
??StepperHandler_87:
        LDRB     R0,[R6, #+9]
        STRB     R0,[R6, #+8]
//  829   }
//  830 
//  831   #if DISABLED(LIN_ADVANCE)
//  832     NOLESS(OCR1A, TCNT1 + 16);
??StepperHandler_76:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        ADDS     R2,R2,#+16
        CMP      R1,R2
        BCS.N    ??StepperHandler_88
        LDR      R1,[R0, #+36]
        ADDS     R1,R1,#+16
        STR      R1,[R0, #+44]
//  833   #endif
//  834 
//  835   // If current block is finished, reset pointer
//  836   if (all_steps_done) {
??StepperHandler_88:
        CMP      R8,#+0
        BEQ.N    ??StepperHandler_89
//  837     current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+32]
//  838     planner.discard_current_block();
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
//  839   }
//  840   #if DISABLED(LIN_ADVANCE)
//  841     _ENABLE_ISRs(); // re-enable ISRs
??StepperHandler_89:
        cpsie i
        LDR.W    R0,??DataTable20_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??StepperHandler_90
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??StepperHandler_7
??StepperHandler_90:
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
??StepperHandler_7:
        MOV      R0,R4
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
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock4
//  842   #endif
//  843 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Stepper15count_directionE:
        DATA
        DC8 1, 1, 1, 1
_ZN7Stepper17performing_homingE:
        DC8 0
_ZN7Stepper19last_direction_bitsE:
        DC8 0
_ZN7Stepper14locked_z_motorE:
        DC8 0
_ZN7Stepper15locked_z2_motorE:
        DC8 0
_ZN7Stepper10step_loopsE:
        DC8 0
_ZN7Stepper18step_loops_nominalE:
        DC8 0
_ZN7Stepper23cleaning_buffer_counterE:
        DC16 0
_ZN7Stepper13OCR1A_nominalE:
        DC8 0, 0
_ZN7Stepper13acc_step_rateE:
        DC8 0, 0
_ZN7Stepper14count_positionE:
        DC32 0, 0, 0, 0
_ZN7Stepper13current_blockE:
        DC32 0H
_ZN7Stepper9counter_XE:
        DC32 0
_ZN7Stepper9counter_YE:
        DC32 0
_ZN7Stepper9counter_ZE:
        DC32 0
_ZN7Stepper9counter_EE:
        DC32 0
_ZN7Stepper21step_events_completedE:
        DC32 0
_ZN7Stepper17acceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper17deceleration_timeE:
        DC8 0, 0, 0, 0
_ZN7Stepper18endstops_trigstepsE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0
//  844 
//  845 #if ENABLED(LIN_ADVANCE)
//  846 
//  847   #define CYCLES_EATEN_E (E_STEPPERS * 5)
//  848   #define EXTRA_CYCLES_E (STEP_PULSE_CYCLES - (CYCLES_EATEN_E))
//  849 
//  850   // Timer interrupt for E. e_steps is set in the main routine;
//  851 
//  852   void Stepper::advance_isr() {
//  853 
//  854     nextAdvanceISR = eISR_Rate;
//  855 
//  856     #if ENABLED(MK2_MULTIPLEXER)
//  857       // Even-numbered steppers are reversed
//  858       #define SET_E_STEP_DIR(INDEX) \ 
//  859         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? !INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0) : INVERT_E## INDEX ##_DIR ^ TEST(INDEX, 0))
//  860     #else
//  861       #define SET_E_STEP_DIR(INDEX) \ 
//  862         if (e_steps[INDEX]) E## INDEX ##_DIR_WRITE(e_steps[INDEX] < 0 ? INVERT_E## INDEX ##_DIR : !INVERT_E## INDEX ##_DIR)
//  863     #endif
//  864 
//  865     #define START_E_PULSE(INDEX) \ 
//  866       if (e_steps[INDEX]) E## INDEX ##_STEP_WRITE(!INVERT_E_STEP_PIN)
//  867 
//  868     #define STOP_E_PULSE(INDEX) \ 
//  869       if (e_steps[INDEX]) { \ 
//  870         e_steps[INDEX] < 0 ? ++e_steps[INDEX] : --e_steps[INDEX]; \ 
//  871         E## INDEX ##_STEP_WRITE(INVERT_E_STEP_PIN); \ 
//  872       }
//  873 
//  874     SET_E_STEP_DIR(0);
//  875     #if E_STEPPERS > 1
//  876       SET_E_STEP_DIR(1);
//  877       #if E_STEPPERS > 2
//  878         SET_E_STEP_DIR(2);
//  879         #if E_STEPPERS > 3
//  880           SET_E_STEP_DIR(3);
//  881           #if E_STEPPERS > 4
//  882             SET_E_STEP_DIR(4);
//  883           #endif
//  884         #endif
//  885       #endif
//  886     #endif
//  887 
//  888     // Step all E steppers that have steps
//  889     for (uint8_t i = step_loops; i--;) {
//  890 
//  891       #if EXTRA_CYCLES_E > 20
//  892         uint32_t pulse_start = TCNT0;
//  893       #endif
//  894 
//  895       START_E_PULSE(0);
//  896       #if E_STEPPERS > 1
//  897         START_E_PULSE(1);
//  898         #if E_STEPPERS > 2
//  899           START_E_PULSE(2);
//  900           #if E_STEPPERS > 3
//  901             START_E_PULSE(3);
//  902             #if E_STEPPERS > 4
//  903               START_E_PULSE(4);
//  904             #endif
//  905           #endif
//  906         #endif
//  907       #endif
//  908 
//  909       // For minimum pulse time wait before stopping pulses
//  910       #if EXTRA_CYCLES_E > 20
//  911         while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  912         pulse_start = TCNT0;
//  913       #elif EXTRA_CYCLES_E > 0
//  914         DELAY_NOPS(EXTRA_CYCLES_E);
//  915       #endif
//  916 
//  917       STOP_E_PULSE(0);
//  918       #if E_STEPPERS > 1
//  919         STOP_E_PULSE(1);
//  920         #if E_STEPPERS > 2
//  921           STOP_E_PULSE(2);
//  922           #if E_STEPPERS > 3
//  923             STOP_E_PULSE(3);
//  924             #if E_STEPPERS > 4
//  925               STOP_E_PULSE(4);
//  926             #endif
//  927           #endif
//  928         #endif
//  929       #endif
//  930 
//  931       // For minimum pulse time wait before looping
//  932       #if EXTRA_CYCLES_E > 20
//  933         if (i) while (EXTRA_CYCLES_E > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
//  934       #elif EXTRA_CYCLES_E > 0
//  935         if (i) DELAY_NOPS(EXTRA_CYCLES_E);
//  936       #endif
//  937 
//  938     } // steps_loop
//  939   }
//  940 
//  941   void Stepper::advance_isr_scheduler() {
//  942     // Disable Timer0 ISRs and enable global ISR again to capture UART events (incoming chars)
//  943     CBI(TIMSK0, OCIE0B); // Temperature ISR
//  944     DISABLE_STEPPER_DRIVER_INTERRUPT();
//  945     sei();
//  946 
//  947     // Run main stepping ISR if flagged
//  948     if (!nextMainISR) isr();
//  949 
//  950     // Run Advance stepping ISR if flagged
//  951     if (!nextAdvanceISR) advance_isr();
//  952 
//  953     // Is the next advance ISR scheduled before the next main ISR?
//  954     if (nextAdvanceISR <= nextMainISR) {
//  955       // Set up the next interrupt
//  956       OCR1A = nextAdvanceISR;
//  957       // New interval for the next main ISR
//  958       if (nextMainISR) nextMainISR -= nextAdvanceISR;
//  959       // Will call Stepper::advance_isr on the next interrupt
//  960       nextAdvanceISR = 0;
//  961     }
//  962     else {
//  963       // The next main ISR comes first
//  964       OCR1A = nextMainISR;
//  965       // New interval for the next advance ISR, if any
//  966       if (nextAdvanceISR && nextAdvanceISR != ADV_NEVER)
//  967         nextAdvanceISR -= nextMainISR;
//  968       // Will call Stepper::isr on the next interrupt
//  969       nextMainISR = 0;
//  970     }
//  971 
//  972     // Don't run the ISR faster than possible
//  973     NOLESS(OCR1A, TCNT1 + 16);
//  974 
//  975     // Restore original ISR settings
//  976     _ENABLE_ISRs();
//  977   }
//  978 
//  979 #endif // LIN_ADVANCE
//  980 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Stepper4initEv
        THUMB
//  981 void Stepper::init() {
_ZN7Stepper4initEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  982 
//  983   // Init Digipot Motor Current
//  984   #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
//  985     digipot_init();
//  986   #endif
//  987 
//  988   // Init Microstepping Pins
//  989   #if HAS_MICROSTEPS
//  990     microstep_init();
//  991   #endif
//  992 
//  993   // Init TMC Steppers
//  994   #if ENABLED(HAVE_TMCDRIVER)
//  995     tmc_init();
//  996   #endif
//  997 
//  998   // Init TMC2130 Steppers
//  999   #if ENABLED(HAVE_TMC2130)
// 1000     tmc2130_init();
// 1001   #endif
// 1002 
// 1003   // Init TMC2208 Steppers
// 1004   #if ENABLED(HAVE_TMC2208)
// 1005     tmc2208_init();
// 1006   #endif
// 1007 
// 1008   // TRAMS, TMC2130 and TMC2208 advanced settings
// 1009   #if HAS_TRINAMIC
// 1010     TMC_ADV()
// 1011   #endif
// 1012 
// 1013   // Init L6470 Steppers
// 1014   #if ENABLED(HAVE_L6470DRIVER)
// 1015     L6470_init();
// 1016   #endif
// 1017 
// 1018   // Init Dir Pins
// 1019   #if HAS_X_DIR
// 1020     X_DIR_INIT;
// 1021   #endif
// 1022   #if HAS_X2_DIR
// 1023     X2_DIR_INIT;
// 1024   #endif
// 1025   #if HAS_Y_DIR
// 1026     Y_DIR_INIT;
// 1027     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_DIR
// 1028       Y2_DIR_INIT;
// 1029     #endif
// 1030   #endif
// 1031   #if HAS_Z_DIR
// 1032     Z_DIR_INIT;
// 1033     //#if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_DIR
// 1034     if(Z_DUAL_STEPPER_DRIVERS==1)
// 1035     {
// 1036       Z2_DIR_INIT;
// 1037     }
// 1038     //#endif
// 1039   #endif
// 1040   #if HAS_E0_DIR
// 1041     E0_DIR_INIT;
// 1042   #endif
// 1043   #if HAS_E1_DIR
// 1044     E1_DIR_INIT;
// 1045   #endif
// 1046   #if HAS_E2_DIR
// 1047     E2_DIR_INIT;
// 1048   #endif
// 1049   #if HAS_E3_DIR
// 1050     E3_DIR_INIT;
// 1051   #endif
// 1052   #if HAS_E4_DIR
// 1053     E4_DIR_INIT;
// 1054   #endif
// 1055 
// 1056   // Init Enable Pins - steppers default to disabled.
// 1057   #if HAS_X_ENABLE
// 1058     X_ENABLE_INIT;
// 1059     if (!X_ENABLE_ON) X_ENABLE_WRITE(HIGH);
        LDR.W    R7,??DataTable20
        ADDW     R6,R7,#+257
        LDR.W    R4,??DataTable20_2
        LDR.W    R5,??DataTable20_3
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BNE.N    ??init_0
        MOVS     R2,#+1
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1060     #if ENABLED(DUAL_X_CARRIAGE) && HAS_X2_ENABLE
// 1061       X2_ENABLE_INIT;
// 1062       if (!X_ENABLE_ON) X2_ENABLE_WRITE(HIGH);
// 1063     #endif
// 1064   #endif
// 1065   #if HAS_Y_ENABLE
// 1066     Y_ENABLE_INIT;
// 1067     if (!Y_ENABLE_ON) Y_ENABLE_WRITE(HIGH);
??init_0:
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BNE.N    ??init_1
        MOVS     R2,#+1
        LDRH     R1,[R5, #+14]
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1068     #if ENABLED(Y_DUAL_STEPPER_DRIVERS) && HAS_Y2_ENABLE
// 1069       Y2_ENABLE_INIT;
// 1070       if (!Y_ENABLE_ON) Y2_ENABLE_WRITE(HIGH);
// 1071     #endif
// 1072   #endif
// 1073   #if HAS_Z_ENABLE
// 1074     Z_ENABLE_INIT;
// 1075     if (!Z_ENABLE_ON) Z_ENABLE_WRITE(HIGH);
??init_1:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+0
        BNE.N    ??init_2
        MOVS     R2,#+1
        LDRH     R1,[R5, #+24]
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1076     //#if ENABLED(Z_DUAL_STEPPER_DRIVERS) && HAS_Z2_ENABLE
// 1077     if(Z_DUAL_STEPPER_DRIVERS==1)
// 1078     {
// 1079       Z2_ENABLE_INIT;
// 1080     }
// 1081       if (!Z_ENABLE_ON) Z2_ENABLE_WRITE(HIGH);
??init_2:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+0
        BNE.N    ??init_3
        MOVS     R2,#+1
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1082     //#endif
// 1083   #endif
// 1084   #if HAS_E0_ENABLE
// 1085     E0_ENABLE_INIT;
// 1086     if (!E_ENABLE_ON) E0_ENABLE_WRITE(HIGH);
??init_3:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??init_4
        MOVS     R2,#+1
        LDRH     R1,[R5, #+34]
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1087   #endif
// 1088   #if HAS_E1_ENABLE
// 1089     E1_ENABLE_INIT;
// 1090     if (!E_ENABLE_ON) E1_ENABLE_WRITE(HIGH);
??init_4:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+0
        BNE.N    ??init_5
        MOVS     R2,#+1
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1091   #endif
// 1092   #if HAS_E2_ENABLE
// 1093     E2_ENABLE_INIT;
// 1094     if (!E_ENABLE_ON) E2_ENABLE_WRITE(HIGH);
// 1095   #endif
// 1096   #if HAS_E3_ENABLE
// 1097     E3_ENABLE_INIT;
// 1098     if (!E_ENABLE_ON) E3_ENABLE_WRITE(HIGH);
// 1099   #endif
// 1100   #if HAS_E4_ENABLE
// 1101     E4_ENABLE_INIT;
// 1102     if (!E_ENABLE_ON) E4_ENABLE_WRITE(HIGH);
// 1103   #endif
// 1104 
// 1105   // Init endstops and pullups
// 1106   endstops.init();
??init_5:
        LDR.W    R0,??DataTable20_15
          CFI FunCall _ZN8Endstops4initEv
        BL       _ZN8Endstops4initEv
// 1107 
// 1108   #define _STEP_INIT(AXIS) AXIS ##_STEP_INIT
// 1109   #define _WRITE_STEP(AXIS, HIGHLOW) AXIS ##_STEP_WRITE(HIGHLOW)
// 1110   #define _DISABLE(AXIS) disable_## AXIS()
// 1111 
// 1112   #define AXIS_INIT(AXIS, PIN) \ 
// 1113     _STEP_INIT(AXIS); \ 
// 1114     _WRITE_STEP(AXIS, _INVERT_STEP_PIN(PIN)); \ 
// 1115     _DISABLE(AXIS)
// 1116 
// 1117   #define E_AXIS_INIT(NUM) AXIS_INIT(E## NUM, E)
// 1118 
// 1119   // Init Step Pins
// 1120   #if HAS_X_STEP
// 1121     #if ENABLED(X_DUAL_STEPPER_DRIVERS) || ENABLED(DUAL_X_CARRIAGE)
// 1122       X2_STEP_INIT;
// 1123       X2_STEP_WRITE(INVERT_X_STEP_PIN);
// 1124     #endif
// 1125     AXIS_INIT(X, X);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+2]
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+3]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDR.W    R8,??DataTable20_16
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
// 1126   #endif
// 1127 
// 1128   #if HAS_Y_STEP
// 1129     #if ENABLED(Y_DUAL_STEPPER_DRIVERS)
// 1130       Y2_STEP_INIT;
// 1131       Y2_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1132     #endif
// 1133     AXIS_INIT(Y, Y);
        MOV      R2,R0
        LDRH     R1,[R5, #+12]
        LDR      R0,[R4, #+24]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+4]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+14]
        LDR      R0,[R4, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
// 1134   #endif
// 1135 
// 1136   #if HAS_Z_STEP
// 1137     //#if ENABLED(Z_DUAL_STEPPER_DRIVERS)
// 1138     if(Z_DUAL_STEPPER_DRIVERS==1)
        LDRB     R0,[R7, #+257]
        CMP      R0,#+1
        BNE.N    ??init_6
// 1139     {
// 1140       Z2_STEP_INIT;
// 1141       Z2_STEP_WRITE(INVERT_Z_STEP_PIN);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+38]
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1142     }
// 1143     //#endif
// 1144     AXIS_INIT(Z, Z);
??init_6:
        MOVS     R2,#+0
        LDRH     R1,[R5, #+22]
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+5]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+24]
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+5]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        MOVS     R0,#+0
        STRB     R0,[R8, #+2]
// 1145   #endif
// 1146 
// 1147   #if HAS_E0_STEP
// 1148     E_AXIS_INIT(0);
        MOV      R2,R0
        LDRH     R1,[R5, #+32]
        LDR      R0,[R4, #+64]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+6]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+34]
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1149   #endif
// 1150   #if HAS_E1_STEP
// 1151     E_AXIS_INIT(1);
        MOVS     R2,#+0
        LDRH     R1,[R5, #+38]
        LDR      R0,[R4, #+76]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRB     R0,[R6, #+6]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R5, #+40]
        LDR      R0,[R4, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1152   #endif
// 1153   #if HAS_E2_STEP
// 1154     E_AXIS_INIT(2);
// 1155   #endif
// 1156   #if HAS_E3_STEP
// 1157     E_AXIS_INIT(3);
// 1158   #endif
// 1159   #if HAS_E4_STEP
// 1160     E_AXIS_INIT(4);
// 1161   #endif
// 1162 #if 0
// 1163   // waveform generation = 0100 = CTC
// 1164   SET_WGM(1, CTC_OCRnA);
// 1165 
// 1166   // output mode = 00 (disconnected)
// 1167   SET_COMA(1, NORMAL);
// 1168 
// 1169   // Set the timer pre-scaler
// 1170   // Generally we use a divider of 8, resulting in a 2MHz timer
// 1171   // frequency on a 16MHz MCU. If you are going to change this, be
// 1172   // sure to regenerate speed_lookuptable.h with
// 1173   // create_speed_lookuptable.py
// 1174   SET_CS(1, PRESCALER_8);  //  CS 2 = 1/8 prescaler
// 1175 
// 1176   // Init Stepper ISR to 122 Hz for quick starting
// 1177   OCR1A = 0x4000;
// 1178   TCNT1 = 0;
// 1179 #endif
// 1180   ENABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R0,??DataTable20_1
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 1181 
// 1182   #if ENABLED(LIN_ADVANCE)
// 1183     for (uint8_t i = 0; i < COUNT(e_steps); i++) e_steps[i] = 0;
// 1184     ZERO(current_adv_steps);
// 1185   #endif
// 1186 
// 1187   endstops.enable(true); // Start with endstops active. After homing they can be disabled
        MOVS     R0,#+1
          CFI FunCall _ZN8Endstops6enableEb
        BL       _ZN8Endstops6enableEb
// 1188   sei();
        cpsie i
// 1189 
// 1190   set_directions(); // Init directions to last_direction_bits = 0
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper14set_directionsEv
        B.W      _ZN7Stepper14set_directionsEv
          CFI EndBlock cfiBlock5
// 1191 }
// 1192 
// 1193 
// 1194 /**
// 1195  * Block until all buffered steps are executed / cleaned
// 1196  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Stepper11synchronizeEv
        THUMB
// 1197 void Stepper::synchronize() { while (planner.blocks_queued() || cleaning_buffer_counter) idle(); }
_ZN7Stepper11synchronizeEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??synchronize_0
??synchronize_1:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??synchronize_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        LDR.N    R0,??DataTable20_4
        LDRSH    R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??synchronize_1
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Stepper24waitUntilEndOfAllBuffersEv
        THUMB
// 1198 void Stepper::waitUntilEndOfAllBuffers() { while (planner.blocks_queued()) ;}
_ZN7Stepper24waitUntilEndOfAllBuffersEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??waitUntilEndOfAllBuffers_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??waitUntilEndOfAllBuffers_0
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Stepper22waitUntilEndOfAllMovesEv
          CFI NoCalls
        THUMB
// 1199 void Stepper:: waitUntilEndOfAllMoves()	{ }
_ZN7Stepper22waitUntilEndOfAllMovesEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1200 
// 1201 /**
// 1202  * Set the stepper positions directly in steps
// 1203  *
// 1204  * The input is based on the typical per-axis XYZ steps.
// 1205  * For CORE machines XYZ needs to be translated to ABC.
// 1206  *
// 1207  * This allows get_axis_position_mm to correctly
// 1208  * derive the current XYZ position later on.
// 1209  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERKlS1_S1_S1_
        THUMB
// 1210 void Stepper::set_position(const long &a, const long &b, const long &c, const long &e) {
_ZN7Stepper12set_positionERKlS1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1211 
// 1212   synchronize(); // Bad to set stepper counts in the middle of a move
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1213 
// 1214   CRITICAL_SECTION_START;
        cpsid i
        LDR.N    R0,??DataTable20
        LDRSH    R2,[R0, #+88]
        LDR      R1,[R4, #+0]
        LDR.W    R8,??DataTable20_4
        MOVS     R3,#+12
        TST      R2,R3
        BEQ.N    ??set_position_0
// 1215 #if 0
// 1216   #if CORE_IS_XY
// 1217     // corexy positioning
// 1218     // these equations follow the form of the dA and dB equations on http://www.corexy.com/theory.html
// 1219     count_position[A_AXIS] = a + b;
// 1220     count_position[B_AXIS] = CORESIGN(a - b);
// 1221     count_position[Z_AXIS] = c;
// 1222   #elif CORE_IS_XZ
// 1223     // corexz planning
// 1224     count_position[A_AXIS] = a + c;
// 1225     count_position[Y_AXIS] = b;
// 1226     count_position[C_AXIS] = CORESIGN(a - c);
// 1227   #elif CORE_IS_YZ
// 1228     // coreyz planning
// 1229     count_position[X_AXIS] = a;
// 1230     count_position[B_AXIS] = b + c;
// 1231     count_position[C_AXIS] = CORESIGN(b - c);
// 1232   #else
// 1233     // default non-h-bot planning
// 1234     count_position[X_AXIS] = a;
// 1235     count_position[Y_AXIS] = b;
// 1236     count_position[Z_AXIS] = c;
// 1237   #endif
// 1238 #endif
// 1239   if(MACHINETPYE & CORE_IS_XY)
// 1240   	{
// 1241 	  count_position[A_AXIS] = a + b;
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+16]
// 1242 	  count_position[B_AXIS] = CORESIGN(a - b);
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        STR      R0,[R8, #+20]
// 1243 	  count_position[Z_AXIS] = c;
        LDR      R0,[R6, #+0]
        STR      R0,[R8, #+24]
        B.N      ??set_position_1
// 1244   	}
// 1245   else if(MACHINETPYE & CORE_IS_XZ)
??set_position_0:
        MOVS     R3,#+48
        TST      R2,R3
        BEQ.N    ??set_position_2
// 1246   	{
// 1247 	  count_position[A_AXIS] = a + c;
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R8, #+16]
// 1248 	  count_position[Y_AXIS] = b;
        LDR      R0,[R5, #+0]
        STR      R0,[R8, #+20]
// 1249 	  count_position[C_AXIS] = CORESIGN(a - c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        STR      R0,[R8, #+24]
        B.N      ??set_position_1
// 1250   	}
// 1251   else if(MACHINETPYE & CORE_IS_YZ)
??set_position_2:
        MOVS     R0,#+192
        TST      R2,R0
        STR      R1,[R8, #+16]
        LDR      R0,[R5, #+0]
        BEQ.N    ??set_position_3
// 1252   	{
// 1253 	  count_position[X_AXIS] = a;
// 1254 	  count_position[B_AXIS] = b + c;
        LDR      R1,[R6, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R8, #+20]
// 1255 	  count_position[C_AXIS] = CORESIGN(b - c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+0]
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        STR      R0,[R8, #+24]
        B.N      ??set_position_1
// 1256   	}
// 1257   else
// 1258   	{
// 1259 	  count_position[X_AXIS] = a;
// 1260 	  count_position[Y_AXIS] = b;
??set_position_3:
        STR      R0,[R8, #+20]
// 1261 	  count_position[Z_AXIS] = c;
        LDR      R0,[R6, #+0]
        STR      R0,[R8, #+24]
// 1262   	}
// 1263 
// 1264   count_position[E_AXIS] = e;
??set_position_1:
        LDR      R0,[R7, #+0]
        STR      R0,[R8, #+28]
// 1265   CRITICAL_SECTION_END;
        cpsie i
// 1266 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1267 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Stepper12set_positionERK8AxisEnumRKl
          CFI NoCalls
        THUMB
// 1268 void Stepper::set_position(const AxisEnum &axis, const long &v) {
// 1269   CRITICAL_SECTION_START;
_ZN7Stepper12set_positionERK8AxisEnumRKl:
        cpsid i
// 1270   count_position[axis] = v;
        LDR      R1,[R1, #+0]
        LDRSB    R0,[R0, #+0]
        LDR.N    R2,??DataTable20_4
        ADD      R0,R2,R0, LSL #+2
        STR      R1,[R0, #+16]
// 1271   CRITICAL_SECTION_END;
        cpsie i
// 1272 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1273 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Stepper14set_e_positionERKl
          CFI NoCalls
        THUMB
// 1274 void Stepper::set_e_position(const long &e) {
// 1275   CRITICAL_SECTION_START;
_ZN7Stepper14set_e_positionERKl:
        cpsid i
// 1276   count_position[E_AXIS] = e;
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_4
        STR      R0,[R1, #+28]
// 1277   CRITICAL_SECTION_END;
        cpsie i
// 1278 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1279 
// 1280 /**
// 1281  * Get a stepper's position in steps.
// 1282  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Stepper8positionE8AxisEnum
          CFI NoCalls
        THUMB
// 1283 long Stepper::position(const AxisEnum axis) {
// 1284   CRITICAL_SECTION_START;
_ZN7Stepper8positionE8AxisEnum:
        cpsid i
// 1285   const long count_pos = count_position[axis];
        LDR.N    R1,??DataTable20_4
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+16]
// 1286   CRITICAL_SECTION_END;
        cpsie i
// 1287   return count_pos;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1288 }
// 1289 
// 1290 /**
// 1291  * Get an axis position according to stepper position(s)
// 1292  * For CORE machines apply translation from ABC to XYZ.
// 1293  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Stepper20get_axis_position_mmE8AxisEnum
        THUMB
// 1294 float Stepper::get_axis_position_mm(const AxisEnum axis) {
_ZN7Stepper20get_axis_position_mmE8AxisEnum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1295   float axis_steps;
// 1296   //#if IS_CORE
// 1297   if(MACHINETPYE & IS_CORE) {
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+252
        TST      R0,R1
        MOV      R0,R4
        BEQ.N    ??get_axis_position_mm_0
// 1298     // Requesting one of the "core" axes?
// 1299     if (axis == CORE_AXIS_1 || axis == CORE_AXIS_2) {
        LDR.N    R1,??DataTable20_17
        LDRB     R2,[R1, #+16]
        CMP      R0,R2
        BEQ.N    ??get_axis_position_mm_1
        LDRB     R2,[R1, #+17]
        CMP      R0,R2
        BNE.N    ??get_axis_position_mm_2
// 1300       CRITICAL_SECTION_START;
??get_axis_position_mm_1:
        cpsid i
// 1301       // ((a1+a2)+(a1-a2))/2 -> (a1+a2+a1-a2)/2 -> (a1+a1)/2 -> a1
// 1302       // ((a1+a2)-(a1-a2))/2 -> (a1+a2-a1+a2)/2 -> (a2+a2)/2 -> a2
// 1303       axis_steps = 0.5f * (
// 1304         axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1305                             : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1306       );
        LDRB     R2,[R1, #+17]
        LDR.N    R3,??DataTable20_4
        ADD      R5,R3,R2, LSL #+2
        LDRB     R1,[R1, #+16]
        ADD      R1,R3,R1, LSL #+2
        CMP      R0,R2
        LDR      R0,[R1, #+16]
        LDR      R1,[R5, #+16]
        BNE.N    ??get_axis_position_mm_3
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        B.N      ??get_axis_position_mm_4
??get_axis_position_mm_3:
        ADDS     R0,R1,R0
??get_axis_position_mm_4:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
// 1307       CRITICAL_SECTION_END;
        cpsie i
        B.N      ??get_axis_position_mm_5
// 1308     }
// 1309     else
// 1310       axis_steps = position(axis);
??get_axis_position_mm_2:
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        B.N      ??get_axis_position_mm_5
// 1311   	}
// 1312   //#else
// 1313   else
// 1314   {
// 1315     axis_steps = position(axis);
??get_axis_position_mm_0:
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
// 1316   }
// 1317   //#endif
// 1318   return axis_steps * planner.steps_to_mm[axis];
??get_axis_position_mm_5:
        LDR.N    R0,??DataTable20_18
        LDR      R0,[R0, R4, LSL #+2]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
          CFI EndBlock cfiBlock13
// 1319 }
// 1320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Stepper18finish_and_disableEv
        THUMB
// 1321 void Stepper::finish_and_disable() {
_ZN7Stepper18finish_and_disableEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1322   synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1323   disable_all_steppers();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20disable_all_steppersv
        B.W      _Z20disable_all_steppersv
          CFI EndBlock cfiBlock14
// 1324 }
// 1325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Stepper10quick_stopEv
        THUMB
// 1326 void Stepper::quick_stop() {
_ZN7Stepper10quick_stopEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1327   cleaning_buffer_counter = 5000;
        LDR.N    R4,??DataTable20_4
        MOVW     R0,#+5000
        STRH     R0,[R4, #+10]
// 1328   DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R5,??DataTable20_1
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
        B.N      ??quick_stop_0
// 1329   while (planner.blocks_queued()) planner.discard_current_block();
??quick_stop_1:
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??quick_stop_0:
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??quick_stop_1
// 1330   current_block = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
// 1331   ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_TIM_Base_Start_IT
        B.W      HAL_TIM_Base_Start_IT
          CFI EndBlock cfiBlock15
// 1332   #if ENABLED(ULTRA_LCD)
// 1333     planner.clear_block_buffer_runtime();
// 1334   #endif
// 1335 }
// 1336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Stepper17endstop_triggeredE8AxisEnum
        THUMB
// 1337 void Stepper::endstop_triggered(AxisEnum axis) {
_ZN7Stepper17endstop_triggeredE8AxisEnum:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
// 1338 
// 1339   //#if IS_CORE
// 1340   if(MACHINETPYE & IS_CORE) {
        LDR.N    R4,??DataTable20_4
        LDR.N    R0,??DataTable20
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+252
        TST      R0,R1
        BEQ.N    ??endstop_triggered_0
// 1341 
// 1342     endstops_trigsteps[axis] = 0.5f * (
// 1343       axis == CORE_AXIS_2 ? CORESIGN(count_position[CORE_AXIS_1] - count_position[CORE_AXIS_2])
// 1344                           : count_position[CORE_AXIS_1] + count_position[CORE_AXIS_2]
// 1345     );
        LDR.N    R0,??DataTable20_17
        LDRB     R1,[R0, #+17]
        ADD      R2,R4,R1, LSL #+2
        LDRB     R0,[R0, #+16]
        ADD      R0,R4,R0, LSL #+2
        MOV      R3,R5
        CMP      R3,R1
        LDR      R0,[R0, #+16]
        LDR      R1,[R2, #+16]
        BNE.N    ??endstop_triggered_1
        SUBS     R0,R0,R1
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        B.N      ??endstop_triggered_2
??endstop_triggered_1:
        ADDS     R0,R1,R0
??endstop_triggered_2:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R4,R5, LSL #+2
        STR      R0,[R1, #+64]
        B.N      ??endstop_triggered_3
// 1346   }
??endstop_triggered_0:
        ADD      R0,R4,R5, LSL #+2
        LDR      R1,[R0, #+16]
        STR      R1,[R0, #+64]
// 1347   else
// 1348   //#else // !COREXY && !COREXZ && !COREYZ
// 1349   {
// 1350     endstops_trigsteps[axis] = count_position[axis];
// 1351   }
// 1352   //#endif // !COREXY && !COREXZ && !COREYZ
// 1353 
// 1354   kill_current_block();
??endstop_triggered_3:
          CFI FunCall _ZN7Stepper18kill_current_blockEv
        BL       _ZN7Stepper18kill_current_blockEv
// 1355   cleaning_buffer_counter = -1; // Discard the rest of the move
        MOV      R0,#-1
        STRH     R0,[R4, #+10]
// 1356 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Stepper16report_positionsEv
        THUMB
_ZN7Stepper16report_positionsEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        cpsid i
        LDR.N    R0,??DataTable20_4
        LDR      R4,[R0, #+16]
        LDR      R5,[R0, #+20]
        LDR      R6,[R0, #+24]
        cpsie i
        LDR.N    R7,??DataTable20
        LDRSH    R0,[R7, #+88]
        MOV      R1,#+816
        TST      R0,R1
        BNE.N    ??report_positions_0
        MOV      R1,#+768
        TST      R0,R1
        BEQ.N    ??report_positions_1
??report_positions_0:
        ADR.W    R0,`?<Constant " Count A:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_2
??report_positions_1:
        ADR.W    R0,`?<Constant " Count X:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_positions_2:
        LDR.W    R8,??DataTable20_19
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        LDRH     R0,[R7, #+88]
        MOV      R1,#+972
        TST      R0,R1
        BEQ.N    ??report_positions_3
        ADR.N    R0,??DataTable20_9  ;; " B:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_4
??report_positions_3:
        ADR.N    R0,??DataTable20_10  ;; " Y:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_positions_4:
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        LDRB     R0,[R7, #+88]
        MOVS     R1,#+240
        TST      R0,R1
        BEQ.N    ??report_positions_5
        ADR.N    R0,??DataTable20_11  ;; " C:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_positions_6
??report_positions_5:
        ADR.N    R0,??DataTable20_12  ;; " Z:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??report_positions_6:
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        MOVS     R1,#+10
        MOV      R0,R8
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     _ZN7Stepper15count_directionE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     _ZN8Endstops7enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     _ZN8Endstops15z_probe_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     _ZN11Temperature11in_temp_isrE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC8      " B:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC8      " Y:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC8      " C:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     _ZN8Endstops16old_endstop_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     axis_known_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     _ZN7Planner11steps_to_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Count A:">`:
        DC8 " Count A:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Count X:">`:
        DC8 " Count X:"
        DC8 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock18 Using cfiCommon0
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
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??blocks_queued_0+0x4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner21discard_current_blockEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Planner21discard_current_blockEv
        THUMB
// __interwork __softfp void Planner::discard_current_block()
_ZN7Planner21discard_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_current_block_0
        LDR.N    R0,??discard_current_block_1
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        AND      R1,R1,#0xF
        STRB     R1,[R0, #+0]
??discard_current_block_0:
        POP      {R0,PC}          ;; return
        DATA
??discard_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner23discard_continued_blockEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Planner23discard_continued_blockEv
        THUMB
// __interwork __softfp bool Planner::discard_continued_block()
_ZN7Planner23discard_continued_blockEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??discard_continued_block_0
        LDR.N    R0,??discard_continued_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??discard_continued_block_1+0x4
        MLA      R0,R1,R0,R2
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+4
        AND      R4,R0,#0x1
        B.N      ??discard_continued_block_2
??discard_continued_block_0:
        MOVS     R4,#+0
??discard_continued_block_2:
        CMP      R4,#+0
        BEQ.N    ??discard_continued_block_3
          CFI FunCall _ZN7Planner21discard_current_blockEv
        BL       _ZN7Planner21discard_current_blockEv
??discard_continued_block_3:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
        Nop      
        DATA
??discard_continued_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17get_current_blockEv
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Planner17get_current_blockEv
        THUMB
// __interwork __softfp block_t *Planner::get_current_block()
_ZN7Planner17get_current_blockEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??get_current_block_0
        LDR.N    R0,??get_current_block_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+84
        LDR.N    R2,??get_current_block_1+0x4
        MLA      R0,R1,R0,R2
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STRB     R1,[R0, #+0]
        POP      {R1,PC}
??get_current_block_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
        DATA
??get_current_block_1:
        DC32     _ZN7Planner17block_buffer_tailE
        DC32     _ZN7Planner12block_bufferE
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        LDR.N    R1,??motor_direction_0
        LDRB     R1,[R1, #+5]
        MOVS     R2,#+1
        LSL      R0,R2,R0
        ANDS     R1,R0,R1
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        DATA
??motor_direction_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper18kill_current_blockEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Stepper18kill_current_blockEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Stepper::kill_current_block()
_ZN7Stepper18kill_current_blockEv:
        LDR.N    R0,??kill_current_block_0
        LDR      R1,[R0, #+32]
        LDR      R1,[R1, #+20]
        STR      R1,[R0, #+52]
        BX       LR               ;; return
        Nop      
        DATA
??kill_current_block_0:
        DC32     _ZN7Stepper15count_directionE
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper19calc_timer_intervalEt
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Stepper19calc_timer_intervalEt
          CFI NoCalls
        THUMB
// __interwork __softfp unsigned short Stepper::calc_timer_interval(unsigned short)
_ZN7Stepper19calc_timer_intervalEt:
        MOVW     R1,#+40001
        CMP      R0,R1
        BLT.N    ??calc_timer_interval_0
        MOVW     R0,#+40000
??calc_timer_interval_0:
        MOV      R1,R0
        LDR.N    R2,??calc_timer_interval_1
        MOVW     R3,#+20001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_2
        LSRS     R0,R0,#+2
        MOVS     R1,#+4
        STRB     R1,[R2, #+8]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_2:
        MOVW     R3,#+10001
        CMP      R1,R3
        BLT.N    ??calc_timer_interval_4
        LSRS     R0,R0,#+1
        MOVS     R1,#+2
        STRB     R1,[R2, #+8]
        B.N      ??calc_timer_interval_3
??calc_timer_interval_4:
        MOVS     R1,#+1
        STRB     R1,[R2, #+8]
??calc_timer_interval_3:
        LDR.N    R1,??calc_timer_interval_1+0x4  ;; 0x44aa200
        ADD      R2,R0,R0, LSL #+3
        LSLS     R0,R2,#+2
        SDIV     R0,R1,R0
        UXTH     R0,R0
        CMP      R0,#+100
        BGE.N    ??calc_timer_interval_5
        MOVS     R0,#+100
??calc_timer_interval_5:
        BX       LR               ;; return
        Nop      
        DATA
??calc_timer_interval_1:
        DC32     _ZN7Stepper15count_directionE
        DC32     0x44aa200
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper25trapezoid_generator_resetEv
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN7Stepper25trapezoid_generator_resetEv
        THUMB
// __interwork __softfp void Stepper::trapezoid_generator_reset()
_ZN7Stepper25trapezoid_generator_resetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??trapezoid_generator_reset_0
        LDR      R0,[R4, #+32]
        LDRB     R1,[R0, #+36]
        LDR.N    R2,??trapezoid_generator_reset_0+0x4
        LDRB     R3,[R4, #+5]
        CMP      R1,R3
        BNE.N    ??trapezoid_generator_reset_1
        LDRB     R3,[R0, #+1]
        LDRSB    R5,[R2, #+0]
        CMP      R3,R5
        BEQ.N    ??trapezoid_generator_reset_2
??trapezoid_generator_reset_1:
        STRB     R1,[R4, #+5]
        LDRSB    R0,[R0, #+1]
        STRB     R0,[R2, #+0]
          CFI FunCall _ZN7Stepper14set_directionsEv
        BL       _ZN7Stepper14set_directionsEv
??trapezoid_generator_reset_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        LDR      R5,[R4, #+32]
        LDR      R0,[R5, #+60]
        UXTH     R0,R0
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STRH     R0,[R4, #+12]
        LDRB     R0,[R4, #+8]
        STRB     R0,[R4, #+9]
        LDR      R0,[R5, #+64]
        STRH     R0,[R4, #+14]
        LDRH     R0,[R4, #+14]
          CFI FunCall _ZN7Stepper19calc_timer_intervalEt
        BL       _ZN7Stepper19calc_timer_intervalEt
        STR      R0,[R4, #+56]
        LDR.N    R0,??trapezoid_generator_reset_0+0x8
        LDR      R1,[R4, #+56]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+44]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+44]
        LDR      R2,[R0, #+36]
        CMP      R1,R2
        BCS.N    ??trapezoid_generator_reset_3
        LDR      R1,[R0, #+44]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+36]
??trapezoid_generator_reset_3:
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??trapezoid_generator_reset_0:
        DC32     _ZN7Stepper15count_directionE
        DC32     _ZZN7Stepper25trapezoid_generator_resetEvE13last_extruder
        DC32     htim2
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops6enableEb
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN8Endstops6enableEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable(bool)
_ZN8Endstops6enableEb:
        LDR.N    R1,??enable_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock27

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
`?<Constant " B:">`:
        DC8 " B:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Y:">`:
        DC8 " Y:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " C:">`:
        DC8 " C:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z:">`:
        DC8 " Z:"

        END
// 1357 
// 1358 void Stepper::report_positions() {
// 1359   CRITICAL_SECTION_START;
// 1360   const long xpos = count_position[X_AXIS],
// 1361              ypos = count_position[Y_AXIS],
// 1362              zpos = count_position[Z_AXIS];
// 1363   CRITICAL_SECTION_END;
// 1364 
// 1365   //#if CORE_IS_XY || CORE_IS_XZ || IS_SCARA
// 1366   if(MACHINETPYE&IS_SCARA || MACHINETPYE&CORE_IS_XZ || MACHINETPYE&IS_SCARA)
// 1367     {SERIAL_PROTOCOLPGM(MSG_COUNT_A);}
// 1368   //#else
// 1369   else
// 1370     {SERIAL_PROTOCOLPGM(MSG_COUNT_X);}
// 1371   //#endif
// 1372   SERIAL_PROTOCOL(xpos);
// 1373 
// 1374   //#if CORE_IS_XY || CORE_IS_YZ || IS_SCARA
// 1375   if(MACHINETPYE&CORE_IS_XY || MACHINETPYE&CORE_IS_YZ || MACHINETPYE&IS_SCARA)
// 1376     {SERIAL_PROTOCOLPGM(" B:");}
// 1377   //#else
// 1378   else
// 1379     {SERIAL_PROTOCOLPGM(" Y:");}
// 1380   //#endif
// 1381   SERIAL_PROTOCOL(ypos);
// 1382 
// 1383   //#if CORE_IS_XZ || CORE_IS_YZ
// 1384   if(MACHINETPYE&CORE_IS_XZ || MACHINETPYE&CORE_IS_YZ)
// 1385     {SERIAL_PROTOCOLPGM(" C:");}
// 1386   //#else
// 1387   else
// 1388     {SERIAL_PROTOCOLPGM(" Z:");}
// 1389   //#endif
// 1390   SERIAL_PROTOCOL(zpos);
// 1391 
// 1392   SERIAL_EOL();
// 1393 }
// 1394 
// 1395 #if ENABLED(BABYSTEPPING)
// 1396 
// 1397   #if ENABLED(DELTA)
// 1398     #define CYCLES_EATEN_BABYSTEP (2 * 15)
// 1399   #else
// 1400     #define CYCLES_EATEN_BABYSTEP 0
// 1401   #endif
// 1402   #define EXTRA_CYCLES_BABYSTEP (STEP_PULSE_CYCLES - (CYCLES_EATEN_BABYSTEP))
// 1403 
// 1404   #define _ENABLE(AXIS) enable_## AXIS()
// 1405   #define _READ_DIR(AXIS) AXIS ##_DIR_READ
// 1406   #define _INVERT_DIR(AXIS) INVERT_## AXIS ##_DIR
// 1407   #define _APPLY_DIR(AXIS, INVERT) AXIS ##_APPLY_DIR(INVERT, true)
// 1408 
// 1409   #if EXTRA_CYCLES_BABYSTEP > 20
// 1410     #define _SAVE_START const uint32_t pulse_start = TCNT0
// 1411     #define _PULSE_WAIT while (EXTRA_CYCLES_BABYSTEP > (uint32_t)(TCNT0 - pulse_start) * (INT0_PRESCALER)) { /* nada */ }
// 1412   #else
// 1413     #define _SAVE_START NOOP
// 1414     #if EXTRA_CYCLES_BABYSTEP > 0
// 1415       #define _PULSE_WAIT DELAY_NOPS(EXTRA_CYCLES_BABYSTEP)
// 1416     #elif STEP_PULSE_CYCLES > 0
// 1417       #define _PULSE_WAIT NOOP
// 1418     #elif ENABLED(DELTA)
// 1419       #define _PULSE_WAIT delayMicroseconds(2);
// 1420     #else
// 1421       #define _PULSE_WAIT delayMicroseconds(4);
// 1422     #endif
// 1423   #endif
// 1424 
// 1425   #define BABYSTEP_AXIS(AXIS, INVERT) {                     \ 
// 1426       const uint8_t old_dir = _READ_DIR(AXIS);              \ 
// 1427       _ENABLE(AXIS);                                        \ 
// 1428       _SAVE_START;                                          \ 
// 1429       _APPLY_DIR(AXIS, _INVERT_DIR(AXIS)^direction^INVERT); \ 
// 1430       _APPLY_STEP(AXIS)(!_INVERT_STEP_PIN(AXIS), true);     \ 
// 1431       _PULSE_WAIT;                                          \ 
// 1432       _APPLY_STEP(AXIS)(_INVERT_STEP_PIN(AXIS), true);      \ 
// 1433       _APPLY_DIR(AXIS, old_dir);                            \ 
// 1434     }
// 1435 
// 1436   // MUST ONLY BE CALLED BY AN ISR,
// 1437   // No other ISR should ever interrupt this!
// 1438   void Stepper::babystep(const AxisEnum axis, const bool direction) {
// 1439     cli();
// 1440 
// 1441     switch (axis) {
// 1442 
// 1443       #if ENABLED(BABYSTEP_XY)
// 1444 
// 1445         case X_AXIS:
// 1446           BABYSTEP_AXIS(X, false);
// 1447           break;
// 1448 
// 1449         case Y_AXIS:
// 1450           BABYSTEP_AXIS(Y, false);
// 1451           break;
// 1452 
// 1453       #endif
// 1454 
// 1455       case Z_AXIS: {
// 1456 
// 1457         #if DISABLED(DELTA)
// 1458 
// 1459           BABYSTEP_AXIS(Z, BABYSTEP_INVERT_Z);
// 1460 
// 1461         #else // DELTA
// 1462 
// 1463           const bool z_direction = direction ^ BABYSTEP_INVERT_Z;
// 1464 
// 1465           enable_X();
// 1466           enable_Y();
// 1467           enable_Z();
// 1468 
// 1469           const uint8_t old_x_dir_pin = X_DIR_READ,
// 1470                         old_y_dir_pin = Y_DIR_READ,
// 1471                         old_z_dir_pin = Z_DIR_READ;
// 1472 
// 1473           X_DIR_WRITE(INVERT_X_DIR ^ z_direction);
// 1474           Y_DIR_WRITE(INVERT_Y_DIR ^ z_direction);
// 1475           Z_DIR_WRITE(INVERT_Z_DIR ^ z_direction);
// 1476 
// 1477           _SAVE_START;
// 1478 
// 1479           X_STEP_WRITE(!INVERT_X_STEP_PIN);
// 1480           Y_STEP_WRITE(!INVERT_Y_STEP_PIN);
// 1481           Z_STEP_WRITE(!INVERT_Z_STEP_PIN);
// 1482 
// 1483           _PULSE_WAIT;
// 1484 
// 1485           X_STEP_WRITE(INVERT_X_STEP_PIN);
// 1486           Y_STEP_WRITE(INVERT_Y_STEP_PIN);
// 1487           Z_STEP_WRITE(INVERT_Z_STEP_PIN);
// 1488 
// 1489           // Restore direction bits
// 1490           X_DIR_WRITE(old_x_dir_pin);
// 1491           Y_DIR_WRITE(old_y_dir_pin);
// 1492           Z_DIR_WRITE(old_z_dir_pin);
// 1493 
// 1494         #endif
// 1495 
// 1496       } break;
// 1497 
// 1498       default: break;
// 1499     }
// 1500     sei();
// 1501   }
// 1502 
// 1503 #endif // BABYSTEPPING
// 1504 
// 1505 /**
// 1506  * Software-controlled Stepper Motor Current
// 1507  */
// 1508 
// 1509 #if HAS_DIGIPOTSS
// 1510 
// 1511   // From Arduino DigitalPotControl example
// 1512   void Stepper::digitalPotWrite(const int16_t address, const int16_t value) {
// 1513     WRITE(DIGIPOTSS_PIN, LOW);  // Take the SS pin low to select the chip
// 1514     SPI.transfer(address);      // Send the address and value via SPI
// 1515     SPI.transfer(value);
// 1516     WRITE(DIGIPOTSS_PIN, HIGH); // Take the SS pin high to de-select the chip
// 1517     //delay(10);
// 1518   }
// 1519 
// 1520 #endif // HAS_DIGIPOTSS
// 1521 
// 1522 #if HAS_MOTOR_CURRENT_PWM
// 1523 
// 1524   void Stepper::refresh_motor_power() {
// 1525     for (uint8_t i = 0; i < COUNT(motor_current_setting); ++i) {
// 1526       switch (i) {
// 1527         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1528           case 0:
// 1529         #endif
// 1530         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1531           case 1:
// 1532         #endif
// 1533         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1534           case 2:
// 1535         #endif
// 1536             digipot_current(i, motor_current_setting[i]);
// 1537         default: break;
// 1538       }
// 1539     }
// 1540   }
// 1541 
// 1542 #endif // HAS_MOTOR_CURRENT_PWM
// 1543 
// 1544 #if HAS_DIGIPOTSS || HAS_MOTOR_CURRENT_PWM
// 1545 
// 1546   void Stepper::digipot_current(const uint8_t driver, const int current) {
// 1547 
// 1548     #if HAS_DIGIPOTSS
// 1549 
// 1550       const uint8_t digipot_ch[] = DIGIPOT_CHANNELS;
// 1551       digitalPotWrite(digipot_ch[driver], current);
// 1552 
// 1553     #elif HAS_MOTOR_CURRENT_PWM
// 1554 
// 1555       if (WITHIN(driver, 0, 2))
// 1556         motor_current_setting[driver] = current; // update motor_current_setting
// 1557 
// 1558       #define _WRITE_CURRENT_PWM(P) analogWrite(MOTOR_CURRENT_PWM_## P ##_PIN, 255L * current / (MOTOR_CURRENT_PWM_RANGE))
// 1559       switch (driver) {
// 1560         #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1561           case 0: _WRITE_CURRENT_PWM(XY); break;
// 1562         #endif
// 1563         #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1564           case 1: _WRITE_CURRENT_PWM(Z); break;
// 1565         #endif
// 1566         #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1567           case 2: _WRITE_CURRENT_PWM(E); break;
// 1568         #endif
// 1569       }
// 1570     #endif
// 1571   }
// 1572 
// 1573   void Stepper::digipot_init() {
// 1574 
// 1575     #if HAS_DIGIPOTSS
// 1576 
// 1577       static const uint8_t digipot_motor_current[] = DIGIPOT_MOTOR_CURRENT;
// 1578 
// 1579       SPI.begin();
// 1580       SET_OUTPUT(DIGIPOTSS_PIN);
// 1581 
// 1582       for (uint8_t i = 0; i < COUNT(digipot_motor_current); i++) {
// 1583         //digitalPotWrite(digipot_ch[i], digipot_motor_current[i]);
// 1584         digipot_current(i, digipot_motor_current[i]);
// 1585       }
// 1586 
// 1587     #elif HAS_MOTOR_CURRENT_PWM
// 1588 
// 1589       #if PIN_EXISTS(MOTOR_CURRENT_PWM_XY)
// 1590         SET_OUTPUT(MOTOR_CURRENT_PWM_XY_PIN);
// 1591       #endif
// 1592       #if PIN_EXISTS(MOTOR_CURRENT_PWM_Z)
// 1593         SET_OUTPUT(MOTOR_CURRENT_PWM_Z_PIN);
// 1594       #endif
// 1595       #if PIN_EXISTS(MOTOR_CURRENT_PWM_E)
// 1596         SET_OUTPUT(MOTOR_CURRENT_PWM_E_PIN);
// 1597       #endif
// 1598 
// 1599       refresh_motor_power();
// 1600 
// 1601       // Set Timer5 to 31khz so the PWM of the motor power is as constant as possible. (removes a buzzing noise)
// 1602       SET_CS5(PRESCALER_1);
// 1603 
// 1604     #endif
// 1605   }
// 1606 
// 1607 #endif
// 1608 
// 1609 #if HAS_MICROSTEPS
// 1610 
// 1611   /**
// 1612    * Software-controlled Microstepping
// 1613    */
// 1614 
// 1615   void Stepper::microstep_init() {
// 1616     SET_OUTPUT(X_MS1_PIN);
// 1617     SET_OUTPUT(X_MS2_PIN);
// 1618     #if HAS_Y_MICROSTEPS
// 1619       SET_OUTPUT(Y_MS1_PIN);
// 1620       SET_OUTPUT(Y_MS2_PIN);
// 1621     #endif
// 1622     #if HAS_Z_MICROSTEPS
// 1623       SET_OUTPUT(Z_MS1_PIN);
// 1624       SET_OUTPUT(Z_MS2_PIN);
// 1625     #endif
// 1626     #if HAS_E0_MICROSTEPS
// 1627       SET_OUTPUT(E0_MS1_PIN);
// 1628       SET_OUTPUT(E0_MS2_PIN);
// 1629     #endif
// 1630     #if HAS_E1_MICROSTEPS
// 1631       SET_OUTPUT(E1_MS1_PIN);
// 1632       SET_OUTPUT(E1_MS2_PIN);
// 1633     #endif
// 1634     #if HAS_E2_MICROSTEPS
// 1635       SET_OUTPUT(E2_MS1_PIN);
// 1636       SET_OUTPUT(E2_MS2_PIN);
// 1637     #endif
// 1638     #if HAS_E3_MICROSTEPS
// 1639       SET_OUTPUT(E3_MS1_PIN);
// 1640       SET_OUTPUT(E3_MS2_PIN);
// 1641     #endif
// 1642     #if HAS_E4_MICROSTEPS
// 1643       SET_OUTPUT(E4_MS1_PIN);
// 1644       SET_OUTPUT(E4_MS2_PIN);
// 1645     #endif
// 1646     static const uint8_t microstep_modes[] = MICROSTEP_MODES;
// 1647     for (uint16_t i = 0; i < COUNT(microstep_modes); i++)
// 1648       microstep_mode(i, microstep_modes[i]);
// 1649   }
// 1650 
// 1651   void Stepper::microstep_ms(const uint8_t driver, const int8_t ms1, const int8_t ms2) {
// 1652     if (ms1 >= 0) switch (driver) {
// 1653       case 0: WRITE(X_MS1_PIN, ms1); break;
// 1654       #if HAS_Y_MICROSTEPS
// 1655         case 1: WRITE(Y_MS1_PIN, ms1); break;
// 1656       #endif
// 1657       #if HAS_Z_MICROSTEPS
// 1658         case 2: WRITE(Z_MS1_PIN, ms1); break;
// 1659       #endif
// 1660       #if HAS_E0_MICROSTEPS
// 1661         case 3: WRITE(E0_MS1_PIN, ms1); break;
// 1662       #endif
// 1663       #if HAS_E1_MICROSTEPS
// 1664         case 4: WRITE(E1_MS1_PIN, ms1); break;
// 1665       #endif
// 1666       #if HAS_E2_MICROSTEPS
// 1667         case 5: WRITE(E2_MS1_PIN, ms1); break;
// 1668       #endif
// 1669       #if HAS_E3_MICROSTEPS
// 1670         case 6: WRITE(E3_MS1_PIN, ms1); break;
// 1671       #endif
// 1672       #if HAS_E4_MICROSTEPS
// 1673         case 7: WRITE(E4_MS1_PIN, ms1); break;
// 1674       #endif
// 1675     }
// 1676     if (ms2 >= 0) switch (driver) {
// 1677       case 0: WRITE(X_MS2_PIN, ms2); break;
// 1678       #if HAS_Y_MICROSTEPS
// 1679         case 1: WRITE(Y_MS2_PIN, ms2); break;
// 1680       #endif
// 1681       #if HAS_Z_MICROSTEPS
// 1682         case 2: WRITE(Z_MS2_PIN, ms2); break;
// 1683       #endif
// 1684       #if HAS_E0_MICROSTEPS
// 1685         case 3: WRITE(E0_MS2_PIN, ms2); break;
// 1686       #endif
// 1687       #if HAS_E1_MICROSTEPS
// 1688         case 4: WRITE(E1_MS2_PIN, ms2); break;
// 1689       #endif
// 1690       #if HAS_E2_MICROSTEPS
// 1691         case 5: WRITE(E2_MS2_PIN, ms2); break;
// 1692       #endif
// 1693       #if HAS_E3_MICROSTEPS
// 1694         case 6: WRITE(E3_MS2_PIN, ms2); break;
// 1695       #endif
// 1696       #if HAS_E4_MICROSTEPS
// 1697         case 7: WRITE(E4_MS2_PIN, ms2); break;
// 1698       #endif
// 1699     }
// 1700   }
// 1701 
// 1702   void Stepper::microstep_mode(const uint8_t driver, const uint8_t stepping_mode) {
// 1703     switch (stepping_mode) {
// 1704       case 1: microstep_ms(driver, MICROSTEP1); break;
// 1705       case 2: microstep_ms(driver, MICROSTEP2); break;
// 1706       case 4: microstep_ms(driver, MICROSTEP4); break;
// 1707       case 8: microstep_ms(driver, MICROSTEP8); break;
// 1708       case 16: microstep_ms(driver, MICROSTEP16); break;
// 1709     }
// 1710   }
// 1711 
// 1712   void Stepper::microstep_readings() {
// 1713     SERIAL_PROTOCOLLNPGM("MS1,MS2 Pins");
// 1714     SERIAL_PROTOCOLPGM("X: ");
// 1715     SERIAL_PROTOCOL(READ(X_MS1_PIN));
// 1716     SERIAL_PROTOCOLLN(READ(X_MS2_PIN));
// 1717     #if HAS_Y_MICROSTEPS
// 1718       SERIAL_PROTOCOLPGM("Y: ");
// 1719       SERIAL_PROTOCOL(READ(Y_MS1_PIN));
// 1720       SERIAL_PROTOCOLLN(READ(Y_MS2_PIN));
// 1721     #endif
// 1722     #if HAS_Z_MICROSTEPS
// 1723       SERIAL_PROTOCOLPGM("Z: ");
// 1724       SERIAL_PROTOCOL(READ(Z_MS1_PIN));
// 1725       SERIAL_PROTOCOLLN(READ(Z_MS2_PIN));
// 1726     #endif
// 1727     #if HAS_E0_MICROSTEPS
// 1728       SERIAL_PROTOCOLPGM("E0: ");
// 1729       SERIAL_PROTOCOL(READ(E0_MS1_PIN));
// 1730       SERIAL_PROTOCOLLN(READ(E0_MS2_PIN));
// 1731     #endif
// 1732     #if HAS_E1_MICROSTEPS
// 1733       SERIAL_PROTOCOLPGM("E1: ");
// 1734       SERIAL_PROTOCOL(READ(E1_MS1_PIN));
// 1735       SERIAL_PROTOCOLLN(READ(E1_MS2_PIN));
// 1736     #endif
// 1737     #if HAS_E2_MICROSTEPS
// 1738       SERIAL_PROTOCOLPGM("E2: ");
// 1739       SERIAL_PROTOCOL(READ(E2_MS1_PIN));
// 1740       SERIAL_PROTOCOLLN(READ(E2_MS2_PIN));
// 1741     #endif
// 1742     #if HAS_E3_MICROSTEPS
// 1743       SERIAL_PROTOCOLPGM("E3: ");
// 1744       SERIAL_PROTOCOL(READ(E3_MS1_PIN));
// 1745       SERIAL_PROTOCOLLN(READ(E3_MS2_PIN));
// 1746     #endif
// 1747     #if HAS_E4_MICROSTEPS
// 1748       SERIAL_PROTOCOLPGM("E4: ");
// 1749       SERIAL_PROTOCOL(READ(E4_MS1_PIN));
// 1750       SERIAL_PROTOCOLLN(READ(E4_MS2_PIN));
// 1751     #endif
// 1752   }
// 1753 
// 1754 #endif // HAS_MICROSTEPS
// 
//     4 bytes in section .bss
//    81 bytes in section .data
//    17 bytes in section .rodata
// 3 796 bytes in section .text
// 
// 3 360 bytes of CODE  memory (+ 436 bytes shared)
//    16 bytes of CONST memory (+   1 byte  shared)
//    84 bytes of DATA  memory (+   1 byte  shared)
//
//Errors: none
//Warnings: 42
