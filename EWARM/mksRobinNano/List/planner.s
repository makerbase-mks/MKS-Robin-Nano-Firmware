///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\planner.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\planner.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\planner.s
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
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Serial3
        EXTERN _Z17bilinear_z_offsetPKf
        EXTERN _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        EXTERN _Z18inverse_kinematicsPKf
        EXTERN _Z31inverse_kinematics_MORGAN_SCARAPKf
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN10matrix_3x315set_to_identityEv
        EXTERN _ZN10matrix_3x39transposeES_
        EXTERN _ZN11GCodeParser11command_ptrE
        EXTERN _ZN11GCodeParser18volumetric_enabledE
        EXTERN _ZN11GCodeParser5paramE
        EXTERN _ZN11GCodeParser8codebitsE
        EXTERN _ZN11GCodeParser9value_ptrE
        EXTERN _ZN11Temperature16extrude_min_tempE
        EXTERN _ZN11Temperature18allow_cold_extrudeE
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN17mesh_bed_leveling13index_to_xposE
        EXTERN _ZN17mesh_bed_leveling13index_to_yposE
        EXTERN _ZN17mesh_bed_leveling8z_offsetE
        EXTERN _ZN17mesh_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_yposE
        EXTERN _ZN20unified_bed_leveling8z_valuesE
        EXTERN _ZN7Stepper12set_positionERK8AxisEnumRKl
        EXTERN _ZN7Stepper12set_positionERKlS1_S1_S1_
        EXTERN _ZN7Stepper7wake_upEv
        EXTERN _ZN7Stepper8positionE8AxisEnum
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN __iar_FDtest
        EXTERN active_extruder
        EXTERN ceilf
        EXTERN current_position
        EXTERN delta
        EXTERN echomagic
        EXTERN fanSpeeds
        EXTERN floorf
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN gCfgItems
        EXTERN htim2
        EXTERN labs
        EXTERN lround
        EXTERN lroundf
        EXTERN marlin_debug_flags
        EXTERN memcpy
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN sqrtf
        EXTERN strtod

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z31calculate_volumetric_multiplierRKf
        PUBLIC _ZN11GCodeParser11value_floatEv
        PUBLIC _ZN11GCodeParser13value_celsiusEv
        PUBLIC _ZN11GCodeParser18value_celsius_diffEv
        PUBLIC _ZN11GCodeParser4seenEc
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature16tooColdToExtrudeEh
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN17mesh_bed_leveling12cell_index_xERKf
        PUBLIC _ZN17mesh_bed_leveling12cell_index_yERKf
        PUBLIC _ZN17mesh_bed_leveling5get_zERKfS1_S1_
        PUBLIC _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_xposEh
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_yposEh
        PUBLIC _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        PUBLIC _ZN7Planner11cutoff_longE
        PUBLIC _ZN7Planner11last_fade_zE
        PUBLIC _ZN7Planner11recalculateEv
        PUBLIC _ZN7Planner11steps_to_mmE
        PUBLIC _ZN7Planner12accelerationE
        PUBLIC _ZN7Planner12autotemp_maxE
        PUBLIC _ZN7Planner12autotemp_minE
        PUBLIC _ZN7Planner12block_bufferE
        PUBLIC _ZN7Planner12forward_passEv
        PUBLIC _ZN7Planner12movesplannedEv
        PUBLIC _ZN7Planner12reverse_passEv
        PUBLIC _ZN7Planner13_buffer_stepsERA4_Kifh
        PUBLIC _ZN7Planner13blocks_queuedEv
        PUBLIC _ZN7Planner13filament_sizeE
        PUBLIC _ZN7Planner13getHighESpeedEv
        PUBLIC _ZN7Planner13last_extruderE
        PUBLIC _ZN7Planner13z_fade_heightE
        PUBLIC _ZN7Planner14apply_levelingERfS0_S0_
        PUBLIC _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        PUBLIC _ZN7Planner14previous_speedE
        PUBLIC _ZN7Planner15autotemp_factorE
        PUBLIC _ZN7Planner15flow_percentageE
        PUBLIC _ZN7Planner15leveling_activeE
        PUBLIC _ZN7Planner15set_position_mmE8AxisEnumRKf
        PUBLIC _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        PUBLIC _ZN7Planner16autotemp_enabledE
        PUBLIC _ZN7Planner16bed_level_matrixE
        PUBLIC _ZN7Planner16next_block_indexEa
        PUBLIC _ZN7Planner16prev_block_indexEa
        PUBLIC _ZN7Planner16refresh_e_factorEh
        PUBLIC _ZN7Planner16unapply_levelingEPf
        PUBLIC _ZN7Planner17axis_steps_per_mmE
        PUBLIC _ZN7Planner17block_buffer_headE
        PUBLIC _ZN7Planner17block_buffer_tailE
        PUBLIC _ZN7Planner17max_feedrate_mm_sE
        PUBLIC _ZN7Planner17min_feedrate_mm_sE
        PUBLIC _ZN7Planner18autotemp_M104_M109Ev
        PUBLIC _ZN7Planner18sync_from_steppersEv
        PUBLIC _ZN7Planner19check_axes_activityEv
        PUBLIC _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        PUBLIC _ZN7Planner19max_allowable_speedERKfS1_S1_
        PUBLIC _ZN7Planner19min_segment_time_usE
        PUBLIC _ZN7Planner19refresh_positioningEv
        PUBLIC _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        PUBLIC _ZN7Planner19travel_accelerationE
        PUBLIC _ZN7Planner20retract_accelerationE
        PUBLIC _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        PUBLIC _ZN7Planner21inverse_z_fade_heightE
        PUBLIC _ZN7Planner21volumetric_multiplierE
        PUBLIC _ZN7Planner22previous_nominal_speedE
        PUBLIC _ZN7Planner22recalculate_trapezoidsEv
        PUBLIC _ZN7Planner23g_uc_extruder_last_moveE
        PUBLIC _ZN7Planner23volumetric_area_nominalE
        PUBLIC _ZN7Planner24min_travel_feedrate_mm_sE
        PUBLIC _ZN7Planner24reset_acceleration_ratesEv
        PUBLIC _ZN7Planner25set_position_mm_kinematicERA4_Kf
        PUBLIC _ZN7Planner26max_acceleration_mm_per_s2E
        PUBLIC _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        PUBLIC _ZN7Planner29max_acceleration_steps_per_s2E
        PUBLIC _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        PUBLIC _ZN7Planner32calculate_volumetric_multipliersEv
        PUBLIC _ZN7Planner4initEv
        PUBLIC _ZN7Planner8e_factorE
        PUBLIC _ZN7Planner8max_jerkE
        PUBLIC _ZN7Planner8positionE
        PUBLIC _ZN7PlannerC1Ev
        PUBLIC _ZN7PlannerC2Ev
        PUBLIC _ZTI5Print
        PUBLIC planner
        
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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN7PlannerC2Ev
          CFI FunCall _ZN7PlannerC1Ev
        THUMB
// __code __interwork __softfp Planner::subobject Planner()
_ZN7PlannerC2Ev:
        B.N      _ZN7PlannerC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        LDR.W    R4,??DataTable12
        ADDS     R0,R4,#+4
          CFI FunCall _ZN7PlannerC1Ev
        BL       _ZN7PlannerC1Ev
        MOV      R8,#+0
        LDR.W    R9,??DataTable12_1  ;; 0x3ff80000
        MOVS     R5,#+2
        MOV      R6,R8
        LDR.W    R7,??DataTable12_2  ;; 0x3ff00000
        B.N      ??__sti__routine_0
??__sti__routine_1:
        MOV      R0,R8
        MOV      R1,R9
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??__sti__routine_0:
        LSLS     R0,R5,#+31
        BPL.N    ??__sti__routine_2
        MOV      R2,R8
        MOV      R3,R9
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R6,R0
        MOV      R7,R1
??__sti__routine_2:
        LSRS     R5,R5,#+1
        BNE.N    ??__sti__routine_1
        LDR.W    R0,??DataTable12_3  ;; 0x54442d18
        LDR.W    R1,??DataTable12_4  ;; 0x400921fb
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, #+0]
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock1
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\planner.cpp
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
//   24  * planner.cpp
//   25  *
//   26  * Buffer movement commands and manage the acceleration profile plan
//   27  *
//   28  * Derived from Grbl
//   29  * Copyright (c) 2009-2011 Simen Svale Skogsrud
//   30  *
//   31  * The ring buffer implementation gleaned from the wiring_serial library by David A. Mellis.
//   32  *
//   33  *
//   34  * Reasoning behind the mathematics in this module (in the key of 'Mathematica'):
//   35  *
//   36  * s == speed, a == acceleration, t == time, d == distance
//   37  *
//   38  * Basic definitions:
//   39  *   Speed[s_, a_, t_] := s + (a*t)
//   40  *   Travel[s_, a_, t_] := Integrate[Speed[s, a, t], t]
//   41  *
//   42  * Distance to reach a specific speed with a constant acceleration:
//   43  *   Solve[{Speed[s, a, t] == m, Travel[s, a, t] == d}, d, t]
//   44  *   d -> (m^2 - s^2)/(2 a) --> estimate_acceleration_distance()
//   45  *
//   46  * Speed after a given distance of travel with constant acceleration:
//   47  *   Solve[{Speed[s, a, t] == m, Travel[s, a, t] == d}, m, t]
//   48  *   m -> Sqrt[2 a d + s^2]
//   49  *
//   50  * DestinationSpeed[s_, a_, d_] := Sqrt[2 a d + s^2]
//   51  *
//   52  * When to start braking (di) to reach a specified destination speed (s2) after accelerating
//   53  * from initial speed s1 without ever stopping at a plateau:
//   54  *   Solve[{DestinationSpeed[s1, a, di] == DestinationSpeed[s2, a, d - di]}, di]
//   55  *   di -> (2 a d - s1^2 + s2^2)/(4 a) --> intersection_distance()
//   56  *
//   57  * IntersectionDistance[s1_, s2_, a_, d_] := (2 a d - s1^2 + s2^2)/(4 a)
//   58  *
//   59  */
//   60 #include "Marlin.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z8CORESIGNl
          CFI NoCalls
        THUMB
// static __interwork __softfp long CORESIGN(long)
_Z8CORESIGNl:
        LDR.W    R1,??DataTable12_5
        LDRB     R1,[R1, #+88]
        MOVS     R2,#+168
        TST      R1,R2
        BEQ.N    ??CORESIGN_0
        RSBS     R0,R0,#+0
??CORESIGN_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   61 
//   62 #include "MarlinConfig.h"
//   63 #include "planner.h"
//   64 #include "stepper.h"
//   65 #include "temperature.h"
//   66 #include "ultralcd.h"
//   67 #include "language.h"
//   68 #include "ubl.h"
//   69 #include "gcode.h"
//   70 
//   71 
//   72 
//   73 #if 1//ENABLED(MESH_BED_LEVELING)
//   74   #include "mesh_bed_leveling.h"
//   75 #endif
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 Planner planner;
//   78 
//   79   // public:
//   80 
//   81 /**
//   82  * A ring buffer of moves described in steps
//   83  */
//   84 block_t Planner::block_buffer[BLOCK_BUFFER_SIZE];
//   85 volatile uint8_t Planner::block_buffer_head = 0,           // Index of the next block to be pushed
//   86                  Planner::block_buffer_tail = 0;
//   87 
//   88 float Planner::max_feedrate_mm_s[XYZE_N], // Max speeds in mm per second
//   89       Planner::axis_steps_per_mm[XYZE_N],
//   90       Planner::steps_to_mm[XYZE_N];
//   91 
//   92 #if ENABLED(DISTINCT_E_FACTORS)
//   93   uint8_t Planner::last_extruder = 0;     // Respond to extruder change
//   94 #endif
//   95 
//   96 int16_t Planner::flow_percentage[EXTRUDERS] = ARRAY_BY_EXTRUDERS1(100); // Extrusion factor for each extruder
//   97 
//   98 float Planner::e_factor[EXTRUDERS] = ARRAY_BY_EXTRUDERS1(1.0); // The flow percentage and volumetric multiplier combine to scale E movement
//   99 
//  100 #if DISABLED(NO_VOLUMETRICS)
//  101   float Planner::filament_size[EXTRUDERS],          // diameter of filament (in millimeters), typically around 1.75 or 2.85, 0 disables the volumetric calculations for the extruder
//  102         Planner::volumetric_area_nominal = CIRCLE_AREA((DEFAULT_NOMINAL_FILAMENT_DIA) * 0.5), // Nominal cross-sectional area
_ZN7Planner23volumetric_area_nominalE:
        DS8 4
planner:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner12block_bufferE:
        DS8 1344
//  103         Planner::volumetric_multiplier[EXTRUDERS];  // Reciprocal of cross-sectional area of filament (in mm^2). Pre-calculated to reduce computation in the planner
//  104 #endif
//  105 
//  106 unsigned long Planner::max_acceleration_steps_per_s2[XYZE_N],
//  107          Planner::max_acceleration_mm_per_s2[XYZE_N]; // Use M201 to override by software
//  108 
//  109 uint32_t Planner::min_segment_time_us;
//  110 
//  111 // Initialized by settings.load()
//  112 float Planner::min_feedrate_mm_s,
//  113       Planner::acceleration,         // Normal acceleration mm/s^2  DEFAULT ACCELERATION for all printing moves. M204 SXXXX
//  114       Planner::retract_acceleration, // Retract acceleration mm/s^2 filament pull-back and push-forward while standing still in the other axes M204 TXXXX
//  115       Planner::travel_acceleration,  // Travel acceleration mm/s^2  DEFAULT ACCELERATION for all NON printing moves. M204 MXXXX
//  116       Planner::max_jerk[XYZE],       // The largest speed change requiring no acceleration
//  117       Planner::min_travel_feedrate_mm_s;
//  118 
//  119 #if 1//HAS_LEVELING
//  120   bool Planner::leveling_active = false; // Flag that auto bed leveling is enabled
//  121   #if 1//ABL_PLANAR
//  122     matrix_3x3 Planner::bed_level_matrix; // Transform to compensate for bed level
//  123   #endif
//  124   #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  125     float Planner::z_fade_height,      // Initialized by settings.load()
//  126           Planner::inverse_z_fade_height,
//  127           Planner::last_fade_z;
//  128   #endif
//  129 #else
//  130   constexpr bool Planner::leveling_active;
//  131 #endif
//  132 
//  133 #if ENABLED(SKEW_CORRECTION)
//  134   #if ENABLED(SKEW_CORRECTION_GCODE)
//  135     float Planner::xy_skew_factor;
//  136   #else
//  137     constexpr float Planner::xy_skew_factor;
//  138   #endif
//  139   #if ENABLED(SKEW_CORRECTION_FOR_Z) && ENABLED(SKEW_CORRECTION_GCODE)
//  140     float Planner::xz_skew_factor, Planner::yz_skew_factor;
//  141   #else
//  142     constexpr float Planner::xz_skew_factor, Planner::yz_skew_factor;
//  143   #endif
//  144 #endif
//  145 
//  146 #if ENABLED(AUTOTEMP)
//  147   float Planner::autotemp_max = 250,
//  148         Planner::autotemp_min = 210,
//  149         Planner::autotemp_factor = 0.1;
//  150   bool Planner::autotemp_enabled = false;
//  151 #endif
//  152 
//  153 // private:
//  154 
//  155 int32_t Planner::position[NUM_AXIS] = { 0 };
//  156 
//  157 uint32_t Planner::cutoff_long;
//  158 
//  159 float Planner::previous_speed[NUM_AXIS],
//  160       Planner::previous_nominal_speed;
//  161 
//  162 #if ENABLED(DISABLE_INACTIVE_EXTRUDER)
//  163   uint8_t Planner::g_uc_extruder_last_move[EXTRUDERS] = { 0 };
//  164 #endif
//  165 
//  166 #ifdef XY_FREQUENCY_LIMIT
//  167   // Old direction bits. Used for speed calculations
//  168   unsigned char Planner::old_direction_bits = 0;
//  169   // Segment times (in 碌s). Used for speed calculations
//  170   uint32_t Planner::axis_segment_time_us[2][3] = { { MAX_FREQ_TIME_US + 1, 0, 0 }, { MAX_FREQ_TIME_US + 1, 0, 0 } };
//  171 #endif
//  172 
//  173 #if ENABLED(LIN_ADVANCE)
//  174   float Planner::extruder_advance_k, // Initialized by settings.load()
//  175         Planner::advance_ed_ratio,   // Initialized by settings.load()
//  176         Planner::position_float[XYZE], // Needed for accurate maths. Steps cannot be used!
//  177         Planner::lin_dist_xy,
//  178         Planner::lin_dist_e;
//  179 #endif
//  180 
//  181 #if ENABLED(ULTRA_LCD)
//  182   volatile uint32_t Planner::block_buffer_runtime_us = 0;
//  183 #endif
//  184 
//  185 /**
//  186  * Class and Instance Methods
//  187  */
//  188 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7PlannerC1Ev
        THUMB
//  189 Planner::Planner() { init(); }
_ZN7PlannerC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  190 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7Planner4initEv
        THUMB
//  191 void Planner::init() {
_ZN7Planner4initEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  192   block_buffer_head = block_buffer_tail = 0;
        LDR.W    R4,??DataTable12_6
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+0]
//  193   ZERO(position);
        MOVS     R2,#+16
        MOV      R1,R0
        ADD      R0,R4,#+64
          CFI FunCall memset
        BL       memset
//  194   #if ENABLED(LIN_ADVANCE)
//  195     ZERO(position_float);
//  196   #endif
//  197   ZERO(previous_speed);
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
//  198   previous_nominal_speed = 0.0;
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
//  199   #if 1//ABL_PLANAR
//  200     bed_level_matrix.set_to_identity();
        LDR.W    R0,??DataTable12_7
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10matrix_3x315set_to_identityEv
        B.W      _ZN10matrix_3x315set_to_identityEv
          CFI EndBlock cfiBlock4
//  201   #endif
//  202 }
//  203 
//  204 #define MINIMAL_STEP_RATE 120
//  205 
//  206 /**
//  207  * Calculate trapezoid parameters, multiplying the entry- and exit-speeds
//  208  * by the provided factors.
//  209  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        THUMB
//  210 void Planner::calculate_trapezoid_for_block(block_t* const block, const float &entry_factor, const float &exit_factor) {
_ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_:
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
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  211   uint32_t initial_rate = CEIL(block->nominal_rate * entry_factor),
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R5,R0
//  212            final_rate = CEIL(block->nominal_rate * exit_factor); // (steps per second)
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R6,R0
//  213 
//  214   // Limit minimal step rate (Otherwise the timer will overflow.)
//  215   NOLESS(initial_rate, MINIMAL_STEP_RATE);
        CMP      R5,#+120
        BCS.N    ??calculate_trapezoid_for_block_0
        MOVS     R5,#+120
//  216   NOLESS(final_rate, MINIMAL_STEP_RATE);
??calculate_trapezoid_for_block_0:
        CMP      R6,#+120
        BCS.N    ??calculate_trapezoid_for_block_1
        MOVS     R6,#+120
//  217 
//  218   const int32_t accel = block->acceleration_steps_per_s2;
??calculate_trapezoid_for_block_1:
        LDR      R11,[R4, #+72]
//  219 
//  220           // Steps required for acceleration, deceleration to/from nominal rate
//  221   int32_t accelerate_steps = CEIL(estimate_acceleration_distance(initial_rate, block->nominal_rate, accel)),
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        STR      R7,[SP, #+20]
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+4]
        MOV      R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R8,R0
        STR      R8,[SP, #+16]
        ADD      R2,SP,#+16
        ADD      R1,SP,#+4
        ADD      R0,SP,#+20
          CFI FunCall _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        BL       _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R9,R0
//  222           decelerate_steps = FLOOR(estimate_acceleration_distance(block->nominal_rate, final_rate, -accel)),
        LDR      R0,[R4, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        STR      R10,[SP, #+12]
        RSB      R0,R11,#+0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+8]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        BL       _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI FunCall floorf
        BL       floorf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  223           // Steps between acceleration and deceleration, if any
//  224           plateau_steps = block->step_event_count - accelerate_steps - decelerate_steps;
        LDR      R1,[R4, #+20]
        SUB      R1,R1,R9
        SUBS     R0,R1,R0
//  225 
//  226   // Does accelerate_steps + decelerate_steps exceed step_event_count?
//  227   // Then we can't possibly reach the nominal rate, there will be no cruising.
//  228   // Use intersection_distance() to calculate accel / braking time in order to
//  229   // reach the final_rate exactly at the end of this block.
//  230   if (plateau_steps < 0) {
        BPL.N    ??calculate_trapezoid_for_block_2
//  231     accelerate_steps = CEIL(intersection_distance(initial_rate, final_rate, accel, block->step_event_count));
        STR      R7,[SP, #+12]
        STR      R10,[SP, #+8]
        STR      R8,[SP, #+4]
        LDR      R0,[R4, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        BL       _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R9,R0
//  232     NOLESS(accelerate_steps, 0); // Check limits due to numerical round-off
        CMP      R9,#+0
        BPL.N    ??calculate_trapezoid_for_block_3
        MOV      R9,#+0
//  233     accelerate_steps = min((uint32_t)accelerate_steps, block->step_event_count);//(We can cast here to unsigned, because the above line ensures that we are above zero)
??calculate_trapezoid_for_block_3:
        LDR      R0,[R4, #+20]
        CMP      R9,R0
        BCC.N    ??calculate_trapezoid_for_block_4
        MOV      R9,R0
//  234     plateau_steps = 0;
??calculate_trapezoid_for_block_4:
        MOVS     R0,#+0
//  235   }
//  236 
//  237   // block->accelerate_until = accelerate_steps;
//  238   // block->decelerate_after = accelerate_steps+plateau_steps;
//  239 
//  240   CRITICAL_SECTION_START;  // Fill variables used by the stepper in a critical section
??calculate_trapezoid_for_block_2:
        cpsid i
//  241   if (!TEST(block->flag, BLOCK_BIT_BUSY)) { // Don't update variables if block is busy.
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+28
        BMI.N    ??calculate_trapezoid_for_block_5
//  242     block->accelerate_until = accelerate_steps;
        STR      R9,[R4, #+24]
//  243     block->decelerate_after = accelerate_steps + plateau_steps;
        ADD      R0,R0,R9
        STR      R0,[R4, #+28]
//  244     block->initial_rate = initial_rate;
        STR      R5,[R4, #+64]
//  245     block->final_rate = final_rate;
        STR      R6,[R4, #+68]
//  246   }
//  247   CRITICAL_SECTION_END;
??calculate_trapezoid_for_block_5:
        cpsie i
//  248 }
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  249 
//  250 // "Junction jerk" in this context is the immediate change in speed at the junction of two blocks.
//  251 // This method will calculate the junction jerk as the euclidean distance between the nominal
//  252 // velocities of the respective blocks.
//  253 //inline float junction_jerk(block_t *before, block_t *after) {
//  254 //  return SQRT(
//  255 //    POW((before->speed_x-after->speed_x), 2)+POW((before->speed_y-after->speed_y), 2));
//  256 //}
//  257 
//  258 
//  259 // The kernel called by recalculate() when scanning the plan from last to first entry.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        THUMB
//  260 void Planner::reverse_pass_kernel(block_t* const current, const block_t * const next) {
_ZN7Planner19reverse_pass_kernelEP7block_tPKS0_:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  261   if (!current || !next) return;
        CMP      R4,#+0
        BEQ.N    ??reverse_pass_kernel_0
        CMP      R5,#+0
        BEQ.N    ??reverse_pass_kernel_0
//  262   // If entry speed is already at the maximum entry speed, no need to recheck. Block is cruising.
//  263   // If not, block in state of acceleration or deceleration. Reset entry speed to maximum and
//  264   // check for maximum allowable speed reductions to ensure maximum possible planned speed.
//  265   float max_entry_speed = current->max_entry_speed;
        LDR      R6,[R4, #+48]
//  266   if (current->entry_speed != max_entry_speed) {
        LDR      R0,[R4, #+44]
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??reverse_pass_kernel_0
//  267     // If nominal length true, max junction speed is guaranteed to be reached. Only compute
//  268     // for max allowable speed if block is decelerating and nominal length is false.
//  269     current->entry_speed = (TEST(current->flag, BLOCK_BIT_NOMINAL_LENGTH) || max_entry_speed <= next->entry_speed)
//  270       ? max_entry_speed
//  271       : min(max_entry_speed, max_allowable_speed(-current->acceleration, next->entry_speed, current->millimeters));
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??reverse_pass_kernel_1
        LDR      R0,[R5, #+44]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??reverse_pass_kernel_1
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+52
        ADD      R1,R5,#+44
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??reverse_pass_kernel_1
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+4]
        ADD      R2,R4,#+52
        ADD      R1,R5,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R6,R0
??reverse_pass_kernel_1:
        STR      R6,[R4, #+44]
//  272     SBI(current->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
//  273   }
//  274 }
??reverse_pass_kernel_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock6
//  275 
//  276 /**
//  277  * recalculate() needs to go over the current plan twice.
//  278  * Once in reverse and once forward. This implements the reverse pass.
//  279  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7Planner12reverse_passEv
        THUMB
//  280 void Planner::reverse_pass() {
_ZN7Planner12reverse_passEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  281   if (movesplanned() > 3) {
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        CMP      R0,#+4
        BLT.N    ??reverse_pass_0
//  282     const uint8_t endnr = BLOCK_MOD(block_buffer_tail + 2); // tail is running. tail+1 shouldn't be altered because it's connected to the running block.
        LDR.W    R0,??DataTable12_6
        LDRB     R1,[R0, #+1]
        ADDS     R1,R1,#+2
        AND      R4,R1,#0xF
//  283                                                             // tail+2 because the index is not yet advanced when checked
//  284     uint8_t blocknr = prev_block_index(block_buffer_head);
        LDRSB    R0,[R0, #+0]
          CFI FunCall _ZN7Planner16prev_block_indexEa
        BL       _ZN7Planner16prev_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
//  285     block_t* current = &block_buffer[blocknr];
        MOVS     R5,#+84
        LDR.W    R6,??DataTable12_8
        MOV      R0,R7
        MLA      R8,R5,R0,R6
//  286 
//  287     do {
//  288       const block_t * const next = current;
??reverse_pass_1:
        MOV      R9,R8
//  289       blocknr = prev_block_index(blocknr);
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16prev_block_indexEa
        BL       _ZN7Planner16prev_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
//  290       current = &block_buffer[blocknr];
        MLA      R8,R5,R7,R6
//  291       if (TEST(current->flag, BLOCK_BIT_START_FROM_FULL_HALT)) // Up to this every block is already optimized.
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??reverse_pass_0
//  292         break;
//  293       reverse_pass_kernel(current, next);
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
        BL       _ZN7Planner19reverse_pass_kernelEP7block_tPKS0_
//  294     } while (blocknr != endnr);
        CMP      R7,R4
        BNE.N    ??reverse_pass_1
//  295   }
//  296 }
??reverse_pass_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock7
//  297 
//  298 // The kernel called by recalculate() when scanning the plan from first to last entry.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        THUMB
//  299 void Planner::forward_pass_kernel(const block_t * const previous, block_t* const current) {
_ZN7Planner19forward_pass_kernelEPK7block_tPS0_:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  300   if (!previous) return;
        CMP      R4,#+0
        BEQ.N    ??forward_pass_kernel_0
//  301 
//  302   // If the previous block is an acceleration block, but it is not long enough to complete the
//  303   // full speed change within the block, we need to adjust the entry speed accordingly. Entry
//  304   // speeds have already been reset, maximized, and reverse planned by reverse planner.
//  305   // If nominal length is true, max junction speed is guaranteed to be reached. No need to recheck.
//  306   if (!TEST(previous->flag, BLOCK_BIT_NOMINAL_LENGTH)) {
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??forward_pass_kernel_0
//  307     if (previous->entry_speed < current->entry_speed) {
        LDR      R0,[R4, #+44]
        LDR      R1,[R5, #+44]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??forward_pass_kernel_0
//  308       float entry_speed = min(current->entry_speed,
//  309                                max_allowable_speed(-previous->acceleration, previous->entry_speed, previous->millimeters));
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+0]
        ADD      R2,R4,#+52
        ADD      R1,R4,#+44
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R1,R0
        LDR      R2,[R5, #+44]
        MOV      R0,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??forward_pass_kernel_1
        LDR      R0,[R4, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+4]
        ADD      R2,R4,#+52
        ADD      R1,R4,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R2,R0
//  310       // Check for junction speed change
//  311       if (current->entry_speed != entry_speed) {
??forward_pass_kernel_1:
        LDR      R0,[R5, #+44]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??forward_pass_kernel_0
//  312         current->entry_speed = entry_speed;
        STR      R2,[R5, #+44]
//  313         SBI(current->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R5, #+0]
//  314       }
//  315     }
//  316   }
//  317 }
??forward_pass_kernel_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock8
//  318 
//  319 /**
//  320  * recalculate() needs to go over the current plan twice.
//  321  * Once in reverse and once forward. This implements the forward pass.
//  322  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7Planner12forward_passEv
        THUMB
//  323 void Planner::forward_pass() {
_ZN7Planner12forward_passEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  324   block_t* block[3] = { NULL, NULL, NULL };
        MOVS     R4,#+0
        MOV      R5,R4
//  325 
//  326   for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        LDR.W    R6,??DataTable12_6
        LDRB     R7,[R6, #+1]
        B.N      ??forward_pass_0
//  327     block[0] = block[1];
??forward_pass_1:
        MOV      R0,R4
//  328     block[1] = block[2];
        MOV      R4,R5
//  329     block[2] = &block_buffer[b];
        MOVS     R1,#+84
        LDR.W    R2,??DataTable12_8
        MLA      R5,R1,R7,R2
//  330     forward_pass_kernel(block[0], block[1]);
        MOV      R1,R4
          CFI FunCall _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        BL       _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
//  331   }
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R7,R0
        UXTB     R7,R7
??forward_pass_0:
        LDRB     R0,[R6, #+0]
        CMP      R7,R0
        BNE.N    ??forward_pass_1
//  332   forward_pass_kernel(block[1], block[2]);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
        B.N      _ZN7Planner19forward_pass_kernelEPK7block_tPS0_
          CFI EndBlock cfiBlock9
//  333 }
//  334 
//  335 /**
//  336  * Recalculate the trapezoid speed profiles for all blocks in the plan
//  337  * according to the entry_factor for each junction. Must be called by
//  338  * recalculate() after updating the blocks.
//  339  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7Planner22recalculate_trapezoidsEv
        THUMB
//  340 void Planner::recalculate_trapezoids() {
_ZN7Planner22recalculate_trapezoidsEv:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
//  341   int8_t block_index = block_buffer_tail;
        LDR.W    R5,??DataTable12_6
        LDRSB    R6,[R5, #+1]
//  342   block_t *current, *next = NULL;
        MOVS     R4,#+0
        B.N      ??recalculate_trapezoids_0
//  343 
//  344   while (block_index != block_buffer_head) {
//  345     current = next;
??recalculate_trapezoids_1:
        MOV      R7,R4
//  346     next = &block_buffer[block_index];
        MOVS     R0,#+84
        LDR.W    R1,??DataTable12_8
        MLA      R4,R0,R6,R1
//  347     if (current) {
        CMP      R7,#+0
        BEQ.N    ??recalculate_trapezoids_2
//  348       // Recalculate if current block entry or exit junction speed has changed.
//  349       if (TEST(current->flag, BLOCK_BIT_RECALCULATE) || TEST(next->flag, BLOCK_BIT_RECALCULATE)) {
        LDRB     R0,[R7, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??recalculate_trapezoids_3
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??recalculate_trapezoids_2
//  350         // NOTE: Entry and exit factors always > 0 by all previous logic operations.
//  351         const float nomr = 1.0 / current->nominal_speed;
??recalculate_trapezoids_3:
        MOV      R0,#+1065353216
        LDR      R1,[R7, #+40]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R8,R0
//  352         calculate_trapezoid_for_block(current, current->entry_speed * nomr, next->entry_speed * nomr);
        LDR      R0,[R7, #+44]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+4]
        LDR      R0,[R4, #+44]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
        MOV      R0,R7
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
//  353         CBI(current->flag, BLOCK_BIT_RECALCULATE); // Reset current only to ensure next trapezoid is computed
        LDRB     R0,[R7, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R7, #+0]
//  354       }
//  355     }
//  356     block_index = next_block_index(block_index);
??recalculate_trapezoids_2:
        MOV      R0,R6
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R6,R0
//  357   }
??recalculate_trapezoids_0:
        MOV      R0,R6
        LDRB     R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??recalculate_trapezoids_1
//  358   // Last/newest block in buffer. Exit speed is set with MINIMUM_PLANNER_SPEED. Always recalculated.
//  359   if (next) {
        CMP      R4,#+0
        BEQ.N    ??recalculate_trapezoids_4
//  360     const float nomr = 1.0 / next->nominal_speed;
        MOV      R0,#+1065353216
        LDR      R1,[R4, #+40]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R5,R0
//  361     calculate_trapezoid_for_block(next, next->entry_speed * nomr, (MINIMUM_PLANNER_SPEED) * nomr);
        LDR      R0,[R4, #+44]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable12_9  ;; 0x9999999a
        LDR.N    R3,??DataTable12_10  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+4
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
//  362     CBI(next->flag, BLOCK_BIT_RECALCULATE);
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+0]
//  363   }
//  364 }
??recalculate_trapezoids_4:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock10
//  365 
//  366 /*
//  367  * Recalculate the motion plan according to the following algorithm:
//  368  *
//  369  *   1. Go over every block in reverse order...
//  370  *
//  371  *      Calculate a junction speed reduction (block_t.entry_factor) so:
//  372  *
//  373  *      a. The junction jerk is within the set limit, and
//  374  *
//  375  *      b. No speed reduction within one block requires faster
//  376  *         deceleration than the one, true constant acceleration.
//  377  *
//  378  *   2. Go over every block in chronological order...
//  379  *
//  380  *      Dial down junction speed reduction values if:
//  381  *      a. The speed increase within one block would require faster
//  382  *         acceleration than the one, true constant acceleration.
//  383  *
//  384  * After that, all blocks will have an entry_factor allowing all speed changes to
//  385  * be performed using only the one, true constant acceleration, and where no junction
//  386  * jerk is jerkier than the set limit, Jerky. Finally it will:
//  387  *
//  388  *   3. Recalculate "trapezoids" for all blocks.
//  389  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7Planner11recalculateEv
        THUMB
//  390 void Planner::recalculate() {
_ZN7Planner11recalculateEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  391   reverse_pass();
          CFI FunCall _ZN7Planner12reverse_passEv
        BL       _ZN7Planner12reverse_passEv
//  392   forward_pass();
          CFI FunCall _ZN7Planner12forward_passEv
        BL       _ZN7Planner12forward_passEv
//  393   recalculate_trapezoids();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner22recalculate_trapezoidsEv
        B.N      _ZN7Planner22recalculate_trapezoidsEv
          CFI EndBlock cfiBlock11
//  394 }
//  395 
//  396 
//  397 #if ENABLED(AUTOTEMP)
//  398 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Planner13getHighESpeedEv
        THUMB
//  399   void Planner::getHighESpeed() {
_ZN7Planner13getHighESpeedEv:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  400     static float oldt = 0;
//  401 
//  402     if (!autotemp_enabled) return;
        LDR.N    R7,??DataTable12_6
        LDRB     R0,[R7, #+3]
        CMP      R0,#+0
        BEQ.N    ??getHighESpeed_0
//  403     if (thermalManager.degTargetHotend(0) + 2 < autotemp_min) return; // probably temperature set to zero.
        LDR      R4,[R7, #+92]
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??getHighESpeed_0
//  404 
//  405     float high = 0.0;
        MOVS     R5,#+0
//  406     for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        LDRB     R6,[R7, #+1]
        B.N      ??getHighESpeed_1
//  407       block_t* block = &block_buffer[b];
??getHighESpeed_2:
        MOVS     R0,#+84
        LDR.N    R1,??DataTable12_8
        MLA      R8,R0,R6,R1
//  408       if (block->steps[X_AXIS] || block->steps[Y_AXIS] || block->steps[Z_AXIS]) {
        LDR      R0,[R8, #+4]
        CMP      R0,#+0
        BNE.N    ??getHighESpeed_3
        LDR      R0,[R8, #+8]
        CMP      R0,#+0
        BNE.N    ??getHighESpeed_3
        LDR      R0,[R8, #+12]
        CMP      R0,#+0
        BEQ.N    ??getHighESpeed_4
//  409         float se = (float)block->steps[E_AXIS] / block->step_event_count * block->nominal_speed; // mm/sec;
??getHighESpeed_3:
        LDR      R0,[R8, #+16]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[R8, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[R8, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
//  410         NOLESS(high, se);
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_4
        MOV      R5,R1
//  411       }
//  412     }
??getHighESpeed_4:
        MOV      R0,R6
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        MOV      R6,R0
        UXTB     R6,R6
??getHighESpeed_1:
        LDRB     R0,[R7, #+0]
        CMP      R6,R0
        BNE.N    ??getHighESpeed_2
//  413 
//  414     float t = autotemp_min + high * autotemp_factor;
        LDR      R0,[R7, #+96]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
//  415     t = constrain(t, autotemp_min, autotemp_max);
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_5
        MOV      R2,R4
        B.N      ??getHighESpeed_6
??getHighESpeed_5:
        LDR      R0,[R7, #+88]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_6
        MOV      R2,R0
//  416     if (t < oldt) t = t * (1 - (AUTOTEMP_OLDWEIGHT)) + oldt * (AUTOTEMP_OLDWEIGHT);
??getHighESpeed_6:
        LDR      R6,[R7, #+124]
        MOV      R0,R2
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??getHighESpeed_7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable12_11  ;; 0x47ae1480
        LDR.N    R3,??DataTable12_12  ;; 0x3f947ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R6
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable12_13  ;; 0xf5c28f5c
        LDR.N    R3,??DataTable12_14  ;; 0x3fef5c28
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R2,R0
//  417     oldt = t;
??getHighESpeed_7:
        STR      R2,[R7, #+124]
//  418     thermalManager.setTargetHotend(t, 0);
        MOVS     R1,#+0
        MOV      R0,R2
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        B.W      _ZN11Temperature15setTargetHotendEfh
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??getHighESpeed_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock12
//  419   }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Planner17block_buffer_headE:
        DATA
        DC8 0
_ZN7Planner17block_buffer_tailE:
        DC8 0
_ZN7Planner13last_extruderE:
        DC8 0
_ZN7Planner16autotemp_enabledE:
        DC8 0
_ZN7Planner17axis_steps_per_mmE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner11steps_to_mmE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner29max_acceleration_steps_per_s2E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner8positionE:
        DC32 0, 0, 0, 0
_ZN7Planner8e_factorE:
        DC32 3F800000H, 3F800000H
_ZN7Planner12autotemp_maxE:
        DC32 437A0000H
_ZN7Planner12autotemp_minE:
        DC32 43520000H
_ZN7Planner15autotemp_factorE:
        DC32 3DCCCCCDH
_ZN7Planner11cutoff_longE:
        DC8 0, 0, 0, 0
_ZN7Planner14previous_speedE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner22previous_nominal_speedE:
        DC8 0, 0, 0, 0
        DC32 0H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN7Planner15flow_percentageE:
        DATA
        DC16 100, 100
_ZN7Planner21volumetric_multiplierE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
_ZN7Planner13filament_sizeE:
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  420 
//  421 #endif // AUTOTEMP
//  422 
//  423 /**
//  424  * Maintain fans, paste extruder pressure,
//  425  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Planner19check_axes_activityEv
        THUMB
//  426 void Planner::check_axes_activity() {
_ZN7Planner19check_axes_activityEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  427   unsigned char axis_active[NUM_AXIS] = { 0 },
//  428                 tail_fan_speed[FAN_COUNT];
//  429 
//  430   #if ENABLED(BARICUDA)
//  431     #if HAS_HEATER_1
//  432       uint8_t tail_valve_pressure;
//  433     #endif
//  434     #if HAS_HEATER_2
//  435       uint8_t tail_e_to_p_pressure;
//  436     #endif
//  437   #endif
//  438 
//  439   if (blocks_queued()) {
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BEQ.N    ??check_axes_activity_0
//  440 
//  441     #if FAN_COUNT > 0
//  442       for (uint8_t i = 0; i < FAN_COUNT; i++)
        MOVS     R0,#+0
        LDR.N    R4,??DataTable12_6
        B.N      ??check_axes_activity_1
//  443         tail_fan_speed[i] = block_buffer[block_buffer_tail].fan_speed[i];
??check_axes_activity_2:
        MOVS     R0,#+1
??check_axes_activity_1:
        CMP      R0,#+0
        LDRB     R0,[R4, #+1]
        BEQ.N    ??check_axes_activity_2
//  444     #endif
//  445 
//  446     block_t* block;
//  447 
//  448     #if ENABLED(BARICUDA)
//  449       block = &block_buffer[block_buffer_tail];
//  450       #if HAS_HEATER_1
//  451         tail_valve_pressure = block->valve_pressure;
//  452       #endif
//  453       #if HAS_HEATER_2
//  454         tail_e_to_p_pressure = block->e_to_p_pressure;
//  455       #endif
//  456     #endif
//  457 
//  458     for (uint8_t b = block_buffer_tail; b != block_buffer_head; b = next_block_index(b)) {
        B.N      ??check_axes_activity_3
//  459       block = &block_buffer[b];
//  460       LOOP_XYZE(i) if (block->steps[i]) axis_active[i]++;
??check_axes_activity_4:
        ADDS     R1,R1,#+1
??check_axes_activity_5:
        CMP      R1,#+4
        BLT.N    ??check_axes_activity_4
        SXTB     R0,R0
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        UXTB     R0,R0
??check_axes_activity_3:
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BEQ.N    ??check_axes_activity_6
        MOVS     R1,#+0
        B.N      ??check_axes_activity_5
//  461     }
//  462   }
//  463   else {
//  464     #if FAN_COUNT > 0
//  465       for (uint8_t i = 0; i < FAN_COUNT; i++) tail_fan_speed[i] = fanSpeeds[i];
??check_axes_activity_0:
        MOVS     R0,#+0
        B.N      ??check_axes_activity_7
??check_axes_activity_8:
        MOVS     R0,#+1
??check_axes_activity_7:
        CMP      R0,#+0
        BEQ.N    ??check_axes_activity_8
//  466     #endif
//  467 
//  468     #if ENABLED(BARICUDA)
//  469       #if HAS_HEATER_1
//  470         tail_valve_pressure = baricuda_valve_pressure;
//  471       #endif
//  472       #if HAS_HEATER_2
//  473         tail_e_to_p_pressure = baricuda_e_to_p_pressure;
//  474       #endif
//  475     #endif
//  476   }
//  477 
//  478   #if ENABLED(DISABLE_X)
//  479     if (!axis_active[X_AXIS]) disable_X();
//  480   #endif
//  481   #if ENABLED(DISABLE_Y)
//  482     if (!axis_active[Y_AXIS]) disable_Y();
//  483   #endif
//  484   #if ENABLED(DISABLE_Z)
//  485     if (!axis_active[Z_AXIS]) disable_Z();
//  486   #endif
//  487   #if ENABLED(DISABLE_E)
//  488     if (!axis_active[E_AXIS]) disable_e_steppers();
//  489   #endif
//  490 
//  491   #if FAN_COUNT > 0
//  492 
//  493     #if FAN_KICKSTART_TIME > 0
//  494 
//  495       static millis_t fan_kick_end[FAN_COUNT] = { 0 };
//  496 
//  497       #define KICKSTART_FAN(f) \ 
//  498         if (tail_fan_speed[f]) { \ 
//  499           millis_t ms = millis(); \ 
//  500           if (fan_kick_end[f] == 0) { \ 
//  501             fan_kick_end[f] = ms + FAN_KICKSTART_TIME; \ 
//  502             tail_fan_speed[f] = 255; \ 
//  503           } else if (PENDING(ms, fan_kick_end[f])) \ 
//  504             tail_fan_speed[f] = 255; \ 
//  505         } else fan_kick_end[f] = 0
//  506 
//  507       #if HAS_FAN0
//  508         KICKSTART_FAN(0);
//  509       #endif
//  510       #if HAS_FAN1
//  511         KICKSTART_FAN(1);
//  512       #endif
//  513       #if HAS_FAN2
//  514         KICKSTART_FAN(2);
//  515       #endif
//  516 
//  517     #endif // FAN_KICKSTART_TIME > 0
//  518 
//  519     #ifdef FAN_MIN_PWM
//  520       #define CALC_FAN_SPEED(f) (tail_fan_speed[f] ? ( FAN_MIN_PWM + (tail_fan_speed[f] * (255 - FAN_MIN_PWM)) / 255 ) : 0)
//  521     #else
//  522       #define CALC_FAN_SPEED(f) tail_fan_speed[f]
//  523     #endif
//  524 
//  525     #if ENABLED(FAN_SOFT_PWM)
//  526       #if HAS_FAN0
//  527         thermalManager.soft_pwm_amount_fan[0] = CALC_FAN_SPEED(0);
//  528       #endif
//  529       #if HAS_FAN1
//  530         thermalManager.soft_pwm_amount_fan[1] = CALC_FAN_SPEED(1);
//  531       #endif
//  532       #if HAS_FAN2
//  533         thermalManager.soft_pwm_amount_fan[2] = CALC_FAN_SPEED(2);
//  534       #endif
//  535     #else
//  536       #if HAS_FAN0
//  537         //analogWrite(FAN_PIN, CALC_FAN_SPEED(0));
//  538       #endif
//  539       #if HAS_FAN1
//  540         //analogWrite(FAN1_PIN, CALC_FAN_SPEED(1));
//  541       #endif
//  542       #if HAS_FAN2
//  543         //analogWrite(FAN2_PIN, CALC_FAN_SPEED(2));
//  544       #endif
//  545     #endif
//  546 
//  547   #endif // FAN_COUNT > 0
//  548 
//  549   #if ENABLED(AUTOTEMP)
//  550     getHighESpeed();
??check_axes_activity_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner13getHighESpeedEv
        B.N      _ZN7Planner13getHighESpeedEv
          CFI EndBlock cfiBlock13
//  551   #endif
//  552 
//  553   #if ENABLED(BARICUDA)
//  554     #if HAS_HEATER_1
//  555       analogWrite(HEATER_1_PIN, tail_valve_pressure);
//  556     #endif
//  557     #if HAS_HEATER_2
//  558       analogWrite(HEATER_2_PIN, tail_e_to_p_pressure);
//  559     #endif
//  560   #endif
//  561 }
//  562 
//  563 #if DISABLED(NO_VOLUMETRICS)
//  564 
//  565   /**
//  566    * Get a volumetric multiplier from a filament diameter.
//  567    * This is the reciprocal of the circular cross-section area.
//  568    * Return 1.0 with volumetric off or a diameter of 0.0.
//  569    */
//  570   inline float calculate_volumetric_multiplier(const float &diameter) {
//  571     return (parser.volumetric_enabled && diameter) ? 1.0 / CIRCLE_AREA(diameter * 0.5) : 1.0;
//  572   }
//  573 
//  574   /**
//  575    * Convert the filament sizes into volumetric multipliers.
//  576    * The multiplier converts a given E value into a length.
//  577    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Planner32calculate_volumetric_multipliersEv
        THUMB
//  578   void Planner::calculate_volumetric_multipliers() {
_ZN7Planner32calculate_volumetric_multipliersEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  579     for (uint8_t i = 0; i < COUNT(filament_size); i++) {
        MOVS     R4,#+0
        B.N      ??calculate_volumetric_multipliers_0
??calculate_volumetric_multipliers_1:
        LDR.N    R0,??DataTable12_15
        ADD      R5,R0,R4, LSL #+2
        ADD      R0,R5,#+12
//  580       volumetric_multiplier[i] = calculate_volumetric_multiplier(filament_size[i]);
          CFI FunCall _Z31calculate_volumetric_multiplierRKf
        BL       _Z31calculate_volumetric_multiplierRKf
        STR      R0,[R5, #+4]
//  581       refresh_e_factor(i);
        MOV      R0,R4
          CFI FunCall _ZN7Planner16refresh_e_factorEh
        BL       _ZN7Planner16refresh_e_factorEh
//  582     }
        ADDS     R4,R4,#+1
??calculate_volumetric_multipliers_0:
        CMP      R4,#+2
        BCC.N    ??calculate_volumetric_multipliers_1
//  583   }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  584 
//  585 #endif // !NO_VOLUMETRICS
//  586 
//  587 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  588   /**
//  589    * Convert the ratio value given by the filament width sensor
//  590    * into a volumetric multiplier. Conversion differs when using
//  591    * linear extrusion vs volumetric extrusion.
//  592    */
//  593   void Planner::calculate_volumetric_for_width_sensor(const int8_t encoded_ratio) {
//  594     // Reconstitute the nominal/measured ratio
//  595     const float nom_meas_ratio = 1.0 + 0.01 * encoded_ratio,
//  596                 ratio_2 = sq(nom_meas_ratio);
//  597 
//  598     volumetric_multiplier[FILAMENT_SENSOR_EXTRUDER_NUM] = parser.volumetric_enabled
//  599       ? ratio_2 / CIRCLE_AREA(filament_width_nominal * 0.5) // Volumetric uses a true volumetric multiplier
//  600       : ratio_2;                                            // Linear squares the ratio, which scales the volume
//  601 
//  602     refresh_e_factor(FILAMENT_SENSOR_EXTRUDER_NUM);
//  603   }
//  604 #endif
//  605 
//  606 #if 1//PLANNER_LEVELING
//  607   /**
//  608    * rx, ry, rz - Cartesian positions in mm
//  609    *              Leveled XYZ on completion
//  610    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Planner14apply_levelingERfS0_S0_
        THUMB
//  611   void Planner::apply_leveling(float &rx, float &ry, float &rz) {
_ZN7Planner14apply_levelingERfS0_S0_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  612 
//  613     #if ENABLED(SKEW_CORRECTION)
//  614       skew(rx, ry, rz);
//  615     #endif
//  616 
//  617     if (!leveling_active) return;
        LDR.N    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??apply_leveling_0
//  618 
//  619     //#if ABL_PLANAR
//  620     if(BED_LEVELING_METHOD & ABL_PLANAR)
        LDR.N    R0,??DataTable12_5
        LDRB     R1,[R0, #+64]
        MOVS     R2,#+6
        TST      R1,R2
        BEQ.N    ??apply_leveling_1
//  621     {
//  622       float dx = rx - (X_TILT_FULCRUM),
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+36]
//  623             dy = ry - (Y_TILT_FULCRUM);
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+32]
//  624 
//  625       apply_rotation_xyz(bed_level_matrix, dx, dy, rz);
        STR      R6,[SP, #+28]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+20]
        LDR.N    R1,??DataTable12_7
        SUB      SP,SP,#+16
          CFI CFA R13+72
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+56
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
//  626 
//  627       rx = dx + X_TILT_FULCRUM;
        LDR      R0,[SP, #+36]
        STR      R0,[R4, #+0]
//  628       ry = dy + Y_TILT_FULCRUM;
        LDR      R0,[SP, #+32]
        STR      R0,[R5, #+0]
        B.N      ??apply_leveling_0
//  629     }
//  630     //#else
//  631     else
//  632     {
//  633       #if 0//ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  634         const float fade_scaling_factor = fade_scaling_factor_for_z(rz);
//  635         if (!fade_scaling_factor) return;
//  636       //#elif HAS_MESH
//  637       #else
//  638         float fade_scaling_factor;
//  639         if(BED_LEVELING_METHOD & HAS_MESH)
??apply_leveling_1:
        MOVS     R2,#+56
        TST      R1,R2
        BEQ.N    ??apply_leveling_2
//  640             fade_scaling_factor = 1.0;
        MOV      R1,#+1065353216
        STR      R1,[SP, #+0]
//  641       #endif
//  642 
//  643       //#if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  644       float raw[XYZ];
//  645       if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
??apply_leveling_2:
        LDRB     R1,[R0, #+64]
        LSLS     R1,R1,#+28
        BPL.N    ??apply_leveling_3
//  646       {
//  647         raw[0] = rx;
        LDR      R1,[R4, #+0]
        STR      R1,[SP, #+4]
//  648         raw[1] = ry;
        LDR      R1,[R5, #+0]
        STR      R1,[SP, #+8]
//  649         raw[2] = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+12]
//  650       }
//  651       //#endif
//  652 /*
//  653       rz += (
//  654         #if ENABLED(AUTO_BED_LEVELING_UBL)
//  655           ubl.get_z_correction(rx, ry) * fade_scaling_factor
//  656         #elif ENABLED(MESH_BED_LEVELING)
//  657           mbl.get_z(rx, ry
//  658             #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  659               , fade_scaling_factor
//  660             #endif
//  661           )
//  662         #elif ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  663           bilinear_z_offset(raw) * fade_scaling_factor
//  664         #else
//  665           0
//  666         #endif
//  667       );
//  668 */        
//  669         if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
??apply_leveling_3:
        LDRB     R0,[R0, #+64]
        LSLS     R1,R0,#+27
        BPL.N    ??apply_leveling_4
//  670             rz += (ubl.get_z_correction(rx, ry) * fade_scaling_factor);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
        B.N      ??apply_leveling_0
//  671         else if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
??apply_leveling_4:
        LSLS     R1,R0,#+26
        BPL.N    ??apply_leveling_5
//  672             #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  673             rz += ( mbl.get_z(rx, ry,fade_scaling_factor));
        ADD      R2,SP,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN17mesh_bed_leveling5get_zERKfS1_S1_
        BL       _ZN17mesh_bed_leveling5get_zERKfS1_S1_
        MOV      R1,R0
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
        B.N      ??apply_leveling_0
//  674             #else
//  675             rz += ( mbl.get_z(rx, ry));
//  676             #endif
//  677         else if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
??apply_leveling_5:
        LSLS     R0,R0,#+28
        BPL.N    ??apply_leveling_6
//  678             rz += bilinear_z_offset(raw) * fade_scaling_factor;
        ADD      R0,SP,#+4
          CFI FunCall _Z17bilinear_z_offsetPKf
        BL       _Z17bilinear_z_offsetPKf
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
        B.N      ??apply_leveling_0
//  679         else
//  680             rz += 0;
??apply_leveling_6:
        LDR      R0,[R6, #+0]
        STR      R0,[R6, #+0]
//  681         //#endif
//  682     }
//  683     //#endif
//  684   }
??apply_leveling_0:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  685 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7Planner16unapply_levelingEPf
        THUMB
//  686   void Planner::unapply_leveling(float raw[XYZ]) {
_ZN7Planner16unapply_levelingEPf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80
          CFI CFA R13+88
        MOV      R4,R0
//  687 
//  688     #if 0//ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  689       const float fade_scaling_factor = fade_scaling_factor_for_z(raw[Z_AXIS]);
//  690     #else
//  691       constexpr float fade_scaling_factor = 1.0;
        MOV      R0,#+1065353216
        STR      R0,[SP, #+40]
//  692     #endif
//  693 
//  694     if (leveling_active && fade_scaling_factor) {
        LDR.N    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??unapply_leveling_0
        LDR.N    R0,??DataTable12_5
        LDRB     R0,[R0, #+64]
        MOVS     R1,#+6
        TST      R0,R1
        BEQ.N    ??unapply_leveling_1
//  695 
//  696       //#if ABL_PLANAR
//  697       if(BED_LEVELING_METHOD & ABL_PLANAR)
//  698       {
//  699         matrix_3x3 inverse = matrix_3x3::transpose(bed_level_matrix);
        LDR.N    R1,??DataTable12_7
        SUB      SP,SP,#+12
          CFI CFA R13+100
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+88
        ADD      R0,SP,#+44
          CFI FunCall _ZN10matrix_3x39transposeES_
        BL       _ZN10matrix_3x39transposeES_
//  700 
//  701         float dx = raw[X_AXIS] - (X_TILT_FULCRUM),
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+36]
//  702               dy = raw[Y_AXIS] - (Y_TILT_FULCRUM);
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+32]
//  703 
//  704         apply_rotation_xyz(inverse, dx, dy, raw[Z_AXIS]);
        ADD      R0,R4,#+8
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+44
        SUB      SP,SP,#+16
          CFI CFA R13+104
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+88
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
//  705 
//  706         raw[X_AXIS] = dx + X_TILT_FULCRUM;
        LDR      R0,[SP, #+36]
        STR      R0,[R4, #+0]
//  707         raw[Y_AXIS] = dy + Y_TILT_FULCRUM;
        LDR      R0,[SP, #+32]
        STR      R0,[R4, #+4]
        B.N      ??unapply_leveling_0
//  708       }
//  709       //#else // !ABL_PLANAR
//  710       else
//  711       {
//  712         if((BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL))
??unapply_leveling_1:
        CMP      R0,#+16
        BNE.N    ??unapply_leveling_2
//  713         {
//  714           raw[Z_AXIS] -= (ubl.get_z_correction(raw[X_AXIS], raw[Y_AXIS]) * fade_scaling_factor);
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+8]
        B.N      ??unapply_leveling_0
//  715         }
//  716         else if((BED_LEVELING_METHOD == MESH_BED_LEVELING))
??unapply_leveling_2:
        CMP      R0,#+32
        BNE.N    ??unapply_leveling_3
//  717         {
//  718             
//  719             raw[Z_AXIS] -= mbl.get_z(raw[X_AXIS], raw[Y_AXIS]
//  720               #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  721                 , fade_scaling_factor
//  722               #endif
//  723             );
        ADD      R2,SP,#+40
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _ZN17mesh_bed_leveling5get_zERKfS1_S1_
        BL       _ZN17mesh_bed_leveling5get_zERKfS1_S1_
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+8]
        B.N      ??unapply_leveling_0
//  724         }
//  725         else if((BED_LEVELING_METHOD == AUTO_BED_LEVELING_BILINEAR))
??unapply_leveling_3:
        CMP      R0,#+8
        BNE.N    ??unapply_leveling_4
//  726         {
//  727             raw[Z_AXIS] -= (bilinear_z_offset(raw) * fade_scaling_factor);
        MOV      R0,R4
          CFI FunCall _Z17bilinear_z_offsetPKf
        BL       _Z17bilinear_z_offsetPKf
        MOV      R1,R0
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+8]
        B.N      ??unapply_leveling_0
//  728         }
//  729         else
//  730         {
//  731             raw[Z_AXIS] -= 0;
??unapply_leveling_4:
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+8]
//  732         }
//  733         /*
//  734         raw[Z_AXIS] -= (
//  735           #if ENABLED(AUTO_BED_LEVELING_UBL)
//  736             ubl.get_z_correction(raw[X_AXIS], raw[Y_AXIS]) * fade_scaling_factor
//  737           #elif ENABLED(MESH_BED_LEVELING)
//  738             mbl.get_z(raw[X_AXIS], raw[Y_AXIS]
//  739               #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  740                 , fade_scaling_factor
//  741               #endif
//  742             )
//  743           #elif ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  744             bilinear_z_offset(raw) * fade_scaling_factor
//  745           #else
//  746             0
//  747           #endif
//  748         );
//  749         */
//  750       }
//  751       //#endif // !ABL_PLANAR
//  752     }
//  753 
//  754     #if ENABLED(SKEW_CORRECTION)
//  755       unskew(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS]);
//  756     #endif
//  757   }
??unapply_leveling_0:
        ADD      SP,SP,#+80
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     _ZN7Planner23volumetric_area_nominalE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     _ZN7Planner17block_buffer_headE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     _ZN7Planner16bed_level_matrixE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x47ae1480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x3f947ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0xf5c28f5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x3fef5c28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     _ZN7Planner15leveling_activeE
//  758 
//  759 #endif // PLANNER_LEVELING
//  760 
//  761 /**
//  762  * Planner::_buffer_steps
//  763  *
//  764  * Add a new linear movement to the buffer (in terms of steps).
//  765  *
//  766  *  target      - target position in steps units
//  767  *  fr_mm_s     - (target) speed of the move
//  768  *  extruder    - target extruder
//  769  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7Planner13_buffer_stepsERA4_Kifh
        THUMB
//  770 void Planner::_buffer_steps(const int32_t (&target)[XYZE], float fr_mm_s, const uint8_t extruder) {
_ZN7Planner13_buffer_stepsERA4_Kifh:
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
        SUB      SP,SP,#+64
          CFI CFA R13+112
//  771 
//  772   const int32_t da = target[X_AXIS] - position[X_AXIS],
        LDR.W    R4,??_buffer_steps_0
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+64]
        SUBS     R5,R0,R1
//  773                 db = target[Y_AXIS] - position[Y_AXIS],
        LDR      R0,[SP, #+64]
        LDR      R0,[R0, #+4]
        LDR      R1,[R4, #+68]
        SUB      R8,R0,R1
//  774                 dc = target[Z_AXIS] - position[Z_AXIS];
        LDR      R0,[SP, #+64]
        LDR      R0,[R0, #+8]
        LDR      R1,[R4, #+72]
        SUB      R9,R0,R1
//  775 
//  776   int32_t de = target[E_AXIS] - position[E_AXIS];
        LDR      R0,[SP, #+64]
        LDR      R0,[R0, #+12]
        LDR      R1,[R4, #+76]
        SUBS     R7,R0,R1
//  777 
//  778 
//  779   /* <-- add a slash to enable
//  780     SERIAL_ECHOPAIR("  _buffer_steps FR:", fr_mm_s);
//  781     SERIAL_ECHOPAIR(" A:", target[A_AXIS]);
//  782     SERIAL_ECHOPAIR(" (", da);
//  783     SERIAL_ECHOPAIR(" steps) B:", target[B_AXIS]);
//  784     SERIAL_ECHOPAIR(" (", db);
//  785     SERIAL_ECHOPAIR(" steps) C:", target[C_AXIS]);
//  786     SERIAL_ECHOPAIR(" (", dc);
//  787     SERIAL_ECHOPAIR(" steps) E:", target[E_AXIS]);
//  788     SERIAL_ECHOPAIR(" (", de);
//  789     SERIAL_ECHOLNPGM(" steps)");
//  790   //*/
//  791 
//  792   // If LIN_ADVANCE is disabled then do E move prevention with integers
//  793   // Otherwise it's done in _buffer_segment.
//  794   #if DISABLED(LIN_ADVANCE) && (ENABLED(PREVENT_COLD_EXTRUSION) || ENABLED(PREVENT_LENGTHY_EXTRUDE))
//  795     if (de) {
        BEQ.N    ??_buffer_steps_1
//  796       #if ENABLED(PREVENT_COLD_EXTRUSION)
//  797         if (thermalManager.tooColdToExtrude(extruder)) {
        MOV      R0,R2
          CFI FunCall _ZN11Temperature16tooColdToExtrudeEh
        BL       _ZN11Temperature16tooColdToExtrudeEh
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_2
//  798           position[E_AXIS] = target[E_AXIS]; // Behave as if the move really took place, but ignore E part
        LDR      R0,[SP, #+64]
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+76]
//  799           de = 0; // no difference
        MOVS     R7,#+0
//  800           SERIAL_ECHO_START();
        LDR.W    R0,??_buffer_steps_0+0x4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  801           SERIAL_ECHOLNPGM(MSG_ERR_COLD_EXTRUDE_STOP);
        LDR.W    R0,??_buffer_steps_0+0x8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  802         }
//  803       #endif // PREVENT_COLD_EXTRUSION
//  804       #if ENABLED(PREVENT_LENGTHY_EXTRUDE)
//  805         if (labs(de * e_factor[extruder]) > (int32_t)axis_steps_per_mm[E_AXIS_N] * (EXTRUDE_MAXLENGTH)) { // It's not important to get max. extrusion length in a precision < 1mm, so save some cycles and cast to int
??_buffer_steps_2:
        LDRB     R0,[SP, #+72]
        ADD      R0,R4,R0, LSL #+2
        STR      R0,[SP, #+4]
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[SP, #+4]
        LDR      R1,[R1, #+80]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
          CFI FunCall labs
        BL       labs
        MOV      R6,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,#+1000
        MULS     R0,R1,R0
        CMP      R0,R6
        BGE.N    ??_buffer_steps_1
//  806           position[E_AXIS] = target[E_AXIS]; // Behave as if the move really took place, but ignore E part
        LDR      R0,[SP, #+64]
        LDR      R0,[R0, #+12]
        STR      R0,[R4, #+76]
//  807           de = 0; // no difference
        MOVS     R7,#+0
//  808           SERIAL_ECHO_START();
        LDR.W    R0,??_buffer_steps_0+0x4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  809           SERIAL_ECHOLNPGM(MSG_ERR_LONG_EXTRUDE_STOP);
        LDR.W    R0,??_buffer_steps_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  810         }
//  811       #endif // PREVENT_LENGTHY_EXTRUDE
//  812     }
//  813   #endif // !LIN_ADVANCE && (PREVENT_COLD_EXTRUSION || PREVENT_LENGTHY_EXTRUDE)
//  814 
//  815   // Compute direction bit-mask for this block
//  816   uint8_t dm = 0;
??_buffer_steps_1:
        MOVS     R6,#+0
        LDR.W    R0,??_buffer_steps_3+0x4
        LDRSH    R1,[R0, #+88]
        MOVS     R2,#+12
        TST      R1,R2
        BEQ.N    ??_buffer_steps_4
//  817   //#if CORE_IS_XY
//  818   if(MACHINETPYE & CORE_IS_XY)
//  819   {
//  820     if (da < 0) SBI(dm, X_HEAD);                // Save the real Extruder (head) direction in X Axis
        CMP      R5,#+0
        BPL.N    ??_buffer_steps_5
        MOVS     R6,#+16
//  821     if (db < 0) SBI(dm, Y_HEAD);                // ...and Y
??_buffer_steps_5:
        CMP      R8,#+0
        BPL.N    ??_buffer_steps_6
        ORR      R6,R6,#0x20
//  822     if (dc < 0) SBI(dm, Z_AXIS);
??_buffer_steps_6:
        CMP      R9,#+0
        BPL.N    ??_buffer_steps_7
        ORR      R6,R6,#0x4
//  823     if (da + db < 0) SBI(dm, A_AXIS);           // Motor A direction
??_buffer_steps_7:
        ADDS     R0,R8,R5
        BPL.N    ??_buffer_steps_8
        ORR      R6,R6,#0x1
//  824     if (CORESIGN(da - db) < 0) SBI(dm, B_AXIS); // Motor B direction
??_buffer_steps_8:
        SUB      R0,R5,R8
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        CMP      R0,#+0
        BPL.N    ??_buffer_steps_9
        ORR      R6,R6,#0x2
        B.N      ??_buffer_steps_9
//  825   }
//  826   //#elif CORE_IS_XZ
//  827   else if(MACHINETPYE & CORE_IS_XZ)
??_buffer_steps_4:
        MOVS     R2,#+48
        TST      R1,R2
        BEQ.N    ??_buffer_steps_10
//  828   {
//  829     if (da < 0) SBI(dm, X_HEAD);                // Save the real Extruder (head) direction in X Axis
        CMP      R5,#+0
        BPL.N    ??_buffer_steps_11
        MOVS     R6,#+16
//  830     if (db < 0) SBI(dm, Y_AXIS);
??_buffer_steps_11:
        CMP      R8,#+0
        BPL.N    ??_buffer_steps_12
        ORR      R6,R6,#0x2
//  831     if (dc < 0) SBI(dm, Z_HEAD);                // ...and Z
??_buffer_steps_12:
        CMP      R9,#+0
        BPL.N    ??_buffer_steps_13
        ORR      R6,R6,#0x40
//  832     if (da + dc < 0) SBI(dm, A_AXIS);           // Motor A direction
??_buffer_steps_13:
        ADDS     R0,R9,R5
        BPL.N    ??_buffer_steps_14
        ORR      R6,R6,#0x1
//  833     if (CORESIGN(da - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
??_buffer_steps_14:
        SUB      R0,R5,R9
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        CMP      R0,#+0
        BPL.N    ??_buffer_steps_9
        ORR      R6,R6,#0x4
        B.N      ??_buffer_steps_9
//  834   }
//  835   //#elif CORE_IS_YZ
//  836   else if(MACHINETPYE & CORE_IS_YZ)
??_buffer_steps_10:
        MOVS     R0,#+192
        TST      R1,R0
        BEQ.N    ??_buffer_steps_15
//  837   {
//  838     if (da < 0) SBI(dm, X_AXIS);
        CMP      R5,#+0
        BPL.N    ??_buffer_steps_16
        MOVS     R6,#+1
//  839     if (db < 0) SBI(dm, Y_HEAD);                // Save the real Extruder (head) direction in Y Axis
??_buffer_steps_16:
        CMP      R8,#+0
        BPL.N    ??_buffer_steps_17
        ORR      R6,R6,#0x20
//  840     if (dc < 0) SBI(dm, Z_HEAD);                // ...and Z
??_buffer_steps_17:
        CMP      R9,#+0
        BPL.N    ??_buffer_steps_18
        ORR      R6,R6,#0x40
//  841     if (db + dc < 0) SBI(dm, B_AXIS);           // Motor B direction
??_buffer_steps_18:
        ADDS     R0,R9,R8
        BPL.N    ??_buffer_steps_19
        ORR      R6,R6,#0x2
//  842     if (CORESIGN(db - dc) < 0) SBI(dm, C_AXIS); // Motor C direction
??_buffer_steps_19:
        SUB      R0,R8,R9
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
        CMP      R0,#+0
        BPL.N    ??_buffer_steps_9
        ORR      R6,R6,#0x4
        B.N      ??_buffer_steps_9
//  843   }
//  844   //#else
//  845   else
//  846   {
//  847     if (da < 0) SBI(dm, X_AXIS);
??_buffer_steps_15:
        CMP      R5,#+0
        BPL.N    ??_buffer_steps_20
        MOVS     R6,#+1
//  848     if (db < 0) SBI(dm, Y_AXIS);
??_buffer_steps_20:
        CMP      R8,#+0
        BPL.N    ??_buffer_steps_21
        ORR      R6,R6,#0x2
//  849     if (dc < 0) SBI(dm, Z_AXIS);
??_buffer_steps_21:
        CMP      R9,#+0
        BPL.N    ??_buffer_steps_9
        ORR      R6,R6,#0x4
//  850   }
//  851   //#endif
//  852   if (de < 0) SBI(dm, E_AXIS);
??_buffer_steps_9:
        CMP      R7,#+0
        BPL.N    ??_buffer_steps_22
        ORR      R6,R6,#0x8
//  853 
//  854   const float esteps_float = de * e_factor[extruder];
??_buffer_steps_22:
        LDRB     R0,[SP, #+72]
        ADD      R0,R4,R0, LSL #+2
        STR      R0,[SP, #+4]
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[SP, #+4]
        LDR      R1,[R1, #+80]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
//  855   const int32_t esteps = abs(esteps_float) + 0.5;
        BIC      R0,R0,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable13  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[SP, #+8]
//  856 
//  857   // Calculate the buffer head after we push this byte
//  858   const uint8_t next_buffer_head = next_block_index(block_buffer_head);
        LDRSB    R0,[R4, #+0]
          CFI FunCall _ZN7Planner16next_block_indexEa
        BL       _ZN7Planner16next_block_indexEa
        UXTB     R0,R0
        STR      R0,[SP, #+16]
        B.N      ??_buffer_steps_23
//  859 
//  860   // If the buffer is full: good! That means we are well ahead of the robot.
//  861   // Rest here until there is room in the buffer.
//  862   while (block_buffer_tail == next_buffer_head) idle();
??_buffer_steps_24:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??_buffer_steps_23:
        LDRB     R0,[R4, #+1]
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BEQ.N    ??_buffer_steps_24
//  863 
//  864   // Prepare to set up new block
//  865   block_t* block = &block_buffer[block_buffer_head];
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+84
        LDR.W    R2,??DataTable13_1
        MLA      R7,R1,R0,R2
//  866 
//  867   // Clear all flags, including the "busy" bit
//  868   block->flag = 0x00;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  869 
//  870   // Set direction bits
//  871   block->direction_bits = dm;
        STRB     R6,[R7, #+36]
//  872 
//  873   // Number of steps for each axis
//  874   // See http://www.corexy.com/theory.html
//  875   //#if CORE_IS_XY
//  876   if(MACHINETPYE & CORE_IS_XY)
        LDR.W    R0,??_buffer_steps_3+0x4
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+12
        TST      R0,R1
        BEQ.N    ??_buffer_steps_25
//  877   {
//  878     block->steps[A_AXIS] = labs(da + db);
        ADD      R0,R8,R5
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  879     block->steps[B_AXIS] = labs(da - db);
        SUB      R0,R5,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  880     block->steps[Z_AXIS] = labs(dc);
        MOV      R0,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
        B.N      ??_buffer_steps_26
//  881   }
//  882   //#elif CORE_IS_XZ
//  883   else if(MACHINETPYE & CORE_IS_XZ)
??_buffer_steps_25:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??_buffer_steps_27
//  884   {
//  885     block->steps[A_AXIS] = labs(da + dc);
        ADD      R0,R9,R5
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  886     block->steps[Y_AXIS] = labs(db);
        MOV      R0,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  887     block->steps[C_AXIS] = labs(da - dc);
        SUB      R0,R5,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
        B.N      ??_buffer_steps_26
//  888   }
//  889   //#elif CORE_IS_YZ
//  890   else if(MACHINETPYE & CORE_IS_YZ)
??_buffer_steps_27:
        MOVS     R1,#+192
        TST      R0,R1
        MOV      R0,R5
        BEQ.N    ??_buffer_steps_28
//  891   {
//  892     block->steps[X_AXIS] = labs(da);
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  893     block->steps[B_AXIS] = labs(db + dc);
        ADD      R0,R9,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  894     block->steps[C_AXIS] = labs(db - dc);
        SUB      R0,R8,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
        B.N      ??_buffer_steps_26
//  895   }
//  896   //#else
//  897   else
//  898   {
//  899     // default non-h-bot planning
//  900     block->steps[X_AXIS] = labs(da);
??_buffer_steps_28:
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+4]
//  901     block->steps[Y_AXIS] = labs(db);
        MOV      R0,R8
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+8]
//  902     block->steps[Z_AXIS] = labs(dc);
        MOV      R0,R9
          CFI FunCall labs
        BL       labs
        STR      R0,[R7, #+12]
//  903   }
//  904   //#endif
//  905 
//  906   block->steps[E_AXIS] = esteps;
??_buffer_steps_26:
        LDR      R0,[SP, #+8]
        STR      R0,[R7, #+16]
//  907   block->step_event_count = MAX4(block->steps[X_AXIS], block->steps[Y_AXIS], block->steps[Z_AXIS], esteps);
        LDR      R0,[R7, #+4]
        LDR      R1,[R7, #+8]
        MOV      R2,R1
        CMP      R1,R0
        BGE.N    ??_buffer_steps_29
        MOV      R2,R0
??_buffer_steps_29:
        LDR      R3,[R7, #+12]
        CMP      R3,R2
        BGE.N    ??_buffer_steps_30
        MOV      R6,R2
        B.N      ??_buffer_steps_31
??_buffer_steps_30:
        MOV      R6,R3
??_buffer_steps_31:
        LDR      R12,[SP, #+8]
        CMP      R12,R6
        BGE.N    ??_buffer_steps_32
        CMP      R3,R2
        BGE.N    ??_buffer_steps_33
        CMP      R1,R0
        BLT.N    ??_buffer_steps_34
        MOV      R0,R1
        B.N      ??_buffer_steps_34
??_buffer_steps_33:
        MOV      R0,R3
        B.N      ??_buffer_steps_34
??_buffer_steps_32:
        MOV      R0,R12
??_buffer_steps_34:
        STR      R0,[R7, #+20]
//  908 
//  909   // Bail if this is a zero-length block
//  910   if (block->step_event_count < MIN_STEPS_PER_SEGMENT) return;
        CMP      R0,#+6
        BCC.W    ??_buffer_steps_35
//  911 
//  912   // For a mixing extruder, get a magnified step_event_count for each
//  913   #if ENABLED(MIXING_EXTRUDER)
//  914     for (uint8_t i = 0; i < MIXING_STEPPERS; i++)
//  915       block->mix_event_count[i] = mixing_factor[i] * block->step_event_count;
//  916   #endif
//  917 
//  918   #if FAN_COUNT > 0
//  919     for (uint8_t i = 0; i < FAN_COUNT; i++) block->fan_speed[i] = fanSpeeds[i];
        MOVS     R0,#+0
        B.N      ??_buffer_steps_36
??_buffer_steps_37:
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]
        STRH     R0,[R7, #+76]
        MOVS     R0,#+1
??_buffer_steps_36:
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_37
//  920   #endif
//  921 
//  922   #if ENABLED(BARICUDA)
//  923     block->valve_pressure = baricuda_valve_pressure;
//  924     block->e_to_p_pressure = baricuda_e_to_p_pressure;
//  925   #endif
//  926 
//  927   block->active_extruder = extruder;
        LDRB     R0,[SP, #+72]
        STRB     R0,[R7, #+1]
//  928 
//  929   //enable active axes
//  930   #if 0
//  931   #if CORE_IS_XY
//  932     if (block->steps[A_AXIS] || block->steps[B_AXIS]) {
//  933       enable_X();
//  934       enable_Y();
//  935     }
//  936     #if DISABLED(Z_LATE_ENABLE)
//  937       if (block->steps[Z_AXIS]) enable_Z();
//  938     #endif
//  939   #elif CORE_IS_XZ
//  940     if (block->steps[A_AXIS] || block->steps[C_AXIS]) {
//  941       enable_X();
//  942       enable_Z();
//  943     }
//  944     if (block->steps[Y_AXIS]) enable_Y();
//  945   #elif CORE_IS_YZ
//  946     if (block->steps[B_AXIS] || block->steps[C_AXIS]) {
//  947       enable_Y();
//  948       enable_Z();
//  949     }
//  950     if (block->steps[X_AXIS]) enable_X();
//  951   #else
//  952     if (block->steps[X_AXIS]) enable_X();
//  953     if (block->steps[Y_AXIS]) enable_Y();
//  954     #if DISABLED(Z_LATE_ENABLE)
//  955       if (block->steps[Z_AXIS]) enable_Z();
//  956     #endif
//  957   #endif
//  958 #endif
//  959   if(MACHINETPYE & CORE_IS_XY)
        LDR.W    R0,??_buffer_steps_3+0x4
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+12
        TST      R0,R1
        BEQ.N    ??_buffer_steps_38
//  960  {
//  961 	  if (block->steps[A_AXIS] || block->steps[B_AXIS]) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_39
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.W    ??_buffer_steps_40
//  962 		enable_X();
??_buffer_steps_39:
        LDR.W    R11,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        LDRSB    R2,[R11, #+3]
        LDRH     R1,[R10, #+4]
        LDR      R0,[R6, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  963 		enable_Y();
        LDRSB    R2,[R11, #+4]
        LDRH     R1,[R10, #+14]
        LDR      R0,[R6, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??_buffer_steps_40
//  964 	  }
//  965   	#if DISABLED(Z_LATE_ENABLE)
//  966 		if (block->steps[Z_AXIS]) enable_Z();
//  967   	#endif
//  968   }
//  969   else if(MACHINETPYE & CORE_IS_XZ)
??_buffer_steps_38:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??_buffer_steps_41
//  970   	{
//  971 	  if (block->steps[A_AXIS] || block->steps[C_AXIS]) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_42
        MOV      R0,R3
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_43
//  972 		enable_X();
??_buffer_steps_42:
        LDR.W    R11,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        LDRSB    R2,[R11, #+3]
        LDRH     R1,[R10, #+4]
        LDR      R0,[R6, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  973 		enable_Z();
        LDRSB    R2,[R11, #+5]
        LDRH     R1,[R10, #+24]
        LDR      R0,[R6, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRSB    R2,[R11, #+5]
        LDRH     R1,[R10, #+40]
        LDR      R0,[R6, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  974 	  }
//  975 	  if (block->steps[Y_AXIS]) enable_Y();
??_buffer_steps_43:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_44
        LDR.W    R0,??DataTable14
        LDRSB    R2,[R0, #+4]
        LDR.W    R0,??DataTable14_2
        LDRH     R1,[R0, #+14]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??_buffer_steps_44
//  976   	}
//  977   else if(MACHINETPYE & CORE_IS_YZ)
??_buffer_steps_41:
        MOVS     R1,#+192
        TST      R0,R1
        BEQ.N    ??_buffer_steps_45
//  978   	{
//  979 	  if (block->steps[B_AXIS] || block->steps[C_AXIS]) {
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_46
        MOV      R0,R3
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_47
//  980 		enable_Y();
??_buffer_steps_46:
        LDR.W    R11,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        LDRSB    R2,[R11, #+4]
        LDRH     R1,[R10, #+14]
        LDR      R0,[R6, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  981 		enable_Z();
        LDRSB    R2,[R11, #+5]
        LDRH     R1,[R10, #+24]
        LDR      R0,[R6, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRSB    R2,[R11, #+5]
        LDRH     R1,[R10, #+40]
        LDR      R0,[R6, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  982 	  }
//  983 	  if (block->steps[X_AXIS]) enable_X();
??_buffer_steps_47:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_44
        LDR.W    R0,??DataTable14
        LDRSB    R2,[R0, #+3]
        LDR.W    R0,??DataTable14_2
        LDRH     R1,[R0, #+4]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??_buffer_steps_44
//  984   	}
//  985 	else
//  986 	{
//  987 		if (block->steps[X_AXIS]) enable_X();
??_buffer_steps_45:
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_48
        LDR.W    R0,??DataTable14
        LDRSB    R2,[R0, #+3]
        LDR.W    R0,??DataTable14_2
        LDRH     R1,[R0, #+4]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+8]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  988 		if (block->steps[Y_AXIS]) enable_Y();
??_buffer_steps_48:
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_40
        LDR.W    R0,??DataTable14
        LDRSB    R2,[R0, #+4]
        LDR.W    R0,??DataTable14_2
        LDRH     R1,[R0, #+14]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+28]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  989 	  #if DISABLED(Z_LATE_ENABLE)
//  990 		  if (block->steps[Z_AXIS]) enable_Z();
??_buffer_steps_40:
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_44
        LDR.W    R11,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        LDRSB    R2,[R11, #+5]
        LDRH     R1,[R10, #+24]
        LDR      R0,[R6, #+48]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        LDRSB    R2,[R11, #+5]
        LDRH     R1,[R10, #+40]
        LDR      R0,[R6, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
??_buffer_steps_44:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_49
//  991 	  #endif
//  992 	}
//  993 
//  994   // Enable extruder(s)
//  995   if (esteps) {
//  996 
//  997     #if ENABLED(DISABLE_INACTIVE_EXTRUDER) // Enable only the selected extruder
//  998 
//  999       #define DISABLE_IDLE_E(N) if (!g_uc_extruder_last_move[N]) disable_E##N();
// 1000 
// 1001       for (uint8_t i = 0; i < EXTRUDERS; i++)
        MOVS     R0,#+0
        LDR.W    R2,??DataTable18
        B.N      ??_buffer_steps_50
// 1002         if (g_uc_extruder_last_move[i] > 0) g_uc_extruder_last_move[i]--;
??_buffer_steps_51:
        MOV      R1,R2
        LDRB     R1,[R0, R1]
        CMP      R1,#+0
        BEQ.N    ??_buffer_steps_52
        SUBS     R1,R1,#+1
        STRB     R1,[R0, R2]
??_buffer_steps_52:
        ADDS     R0,R0,#+1
??_buffer_steps_50:
        CMP      R0,#+2
        BLT.N    ??_buffer_steps_51
// 1003 
// 1004       switch(extruder) {
        LDRB     R0,[SP, #+72]
        CMP      R0,#+0
        BEQ.N    ??_buffer_steps_53
        CMP      R0,#+1
        BEQ.N    ??_buffer_steps_54
        B.N      ??_buffer_steps_49
// 1005         case 0:
// 1006           enable_E0();
??_buffer_steps_53:
        LDR.W    R11,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        LDRSB    R2,[R11, #+6]
        LDRH     R1,[R10, #+34]
        LDR      R0,[R6, #+68]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1007           g_uc_extruder_last_move[0] = (BLOCK_BUFFER_SIZE) * 2;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable18
        STRB     R0,[R1, #+0]
// 1008           #if ENABLED(DUAL_X_CARRIAGE) || ENABLED(DUAL_NOZZLE_DUPLICATION_MODE)
// 1009             if (extruder_duplication_enabled) {
// 1010               enable_E1();
// 1011               g_uc_extruder_last_move[1] = (BLOCK_BUFFER_SIZE) * 2;
// 1012             }
// 1013           #endif
// 1014           #if EXTRUDERS > 1
// 1015             if(mksCfg.z2_enable != 1)
        LDR.W    R0,??_buffer_steps_3+0x4
        LDRB     R0,[R0, #+257]
        CMP      R0,#+1
        BEQ.N    ??_buffer_steps_49
// 1016                 DISABLE_IDLE_E(1);
        MOV      R0,R1
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_49
        LDRB     R0,[R11, #+6]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R10, #+40]
        LDR      R0,[R6, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??_buffer_steps_49
// 1017             #if EXTRUDERS > 2
// 1018               DISABLE_IDLE_E(2);
// 1019               #if EXTRUDERS > 3
// 1020                 DISABLE_IDLE_E(3);
// 1021                 #if EXTRUDERS > 4
// 1022                   DISABLE_IDLE_E(4);
// 1023                 #endif // EXTRUDERS > 4
// 1024               #endif // EXTRUDERS > 3
// 1025             #endif // EXTRUDERS > 2
// 1026           #endif // EXTRUDERS > 1
// 1027         break;
// 1028         #if EXTRUDERS > 1
// 1029           case 1:
// 1030             enable_E1();
??_buffer_steps_54:
        LDR.W    R11,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDR.W    R10,??DataTable14_2
        LDRSB    R2,[R11, #+6]
        LDRH     R1,[R10, #+40]
        LDR      R0,[R6, #+80]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1031             g_uc_extruder_last_move[1] = (BLOCK_BUFFER_SIZE) * 2;
        MOVS     R0,#+32
        LDR.W    R1,??DataTable18
        STRB     R0,[R1, #+1]
// 1032             DISABLE_IDLE_E(0);
        MOV      R0,R1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_49
        LDRB     R0,[R11, #+6]
        SUBS     R2,R0,#+1
        SBCS     R2,R2,R2
        LSRS     R2,R2,#+31
        SXTB     R2,R2
        LDRH     R1,[R10, #+34]
        LDR      R0,[R6, #+68]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1033             #if EXTRUDERS > 2
// 1034               DISABLE_IDLE_E(2);
// 1035               #if EXTRUDERS > 3
// 1036                 DISABLE_IDLE_E(3);
// 1037                 #if EXTRUDERS > 4
// 1038                   DISABLE_IDLE_E(4);
// 1039                 #endif // EXTRUDERS > 4
// 1040               #endif // EXTRUDERS > 3
// 1041             #endif // EXTRUDERS > 2
// 1042           break;
// 1043           #if EXTRUDERS > 2
// 1044             case 2:
// 1045               enable_E2();
// 1046               g_uc_extruder_last_move[2] = (BLOCK_BUFFER_SIZE) * 2;
// 1047               DISABLE_IDLE_E(0);
// 1048               DISABLE_IDLE_E(1);
// 1049               #if EXTRUDERS > 3
// 1050                 DISABLE_IDLE_E(3);
// 1051                 #if EXTRUDERS > 4
// 1052                   DISABLE_IDLE_E(4);
// 1053                 #endif
// 1054               #endif
// 1055             break;
// 1056             #if EXTRUDERS > 3
// 1057               case 3:
// 1058                 enable_E3();
// 1059                 g_uc_extruder_last_move[3] = (BLOCK_BUFFER_SIZE) * 2;
// 1060                 DISABLE_IDLE_E(0);
// 1061                 DISABLE_IDLE_E(1);
// 1062                 DISABLE_IDLE_E(2);
// 1063                 #if EXTRUDERS > 4
// 1064                   DISABLE_IDLE_E(4);
// 1065                 #endif
// 1066               break;
// 1067               #if EXTRUDERS > 4
// 1068                 case 4:
// 1069                   enable_E4();
// 1070                   g_uc_extruder_last_move[4] = (BLOCK_BUFFER_SIZE) * 2;
// 1071                   DISABLE_IDLE_E(0);
// 1072                   DISABLE_IDLE_E(1);
// 1073                   DISABLE_IDLE_E(2);
// 1074                   DISABLE_IDLE_E(3);
// 1075                 break;
// 1076               #endif // EXTRUDERS > 4
// 1077             #endif // EXTRUDERS > 3
// 1078           #endif // EXTRUDERS > 2
// 1079         #endif // EXTRUDERS > 1
// 1080       }
// 1081     #else
// 1082       enable_E0();
// 1083       enable_E1();
// 1084       enable_E2();
// 1085       enable_E3();
// 1086       enable_E4();
// 1087     #endif
// 1088   }
// 1089 
// 1090   if (esteps)
??_buffer_steps_49:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        LDR.W    R0,??DataTable18
        BEQ.N    ??_buffer_steps_55
// 1091     NOLESS(fr_mm_s, min_feedrate_mm_s);
        LDR      R1,[R0, #+28]
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_56
        STR      R1,[SP, #+68]
        B.N      ??_buffer_steps_56
// 1092   else
// 1093     NOLESS(fr_mm_s, min_travel_feedrate_mm_s);
??_buffer_steps_55:
        LDR      R1,[R0, #+60]
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_56
        STR      R1,[SP, #+68]
// 1094 
// 1095   /**
// 1096    * This part of the code calculates the total length of the movement.
// 1097    * For cartesian bots, the X_AXIS is the real X movement and same for Y_AXIS.
// 1098    * But for corexy bots, that is not true. The "X_AXIS" and "Y_AXIS" motors (that should be named to A_AXIS
// 1099    * and B_AXIS) cannot be used for X and Y length, because A=X+Y and B=X-Y.
// 1100    * So we need to create other 2 "AXIS", named X_HEAD and Y_HEAD, meaning the real displacement of the Head.
// 1101    * Having the real displacement of the head, we can calculate the total movement length and apply the desired speed.
// 1102    */
// 1103   //#if IS_CORE
// 1104     float delta_mm[Z_HEAD + 1];
// 1105   if(MACHINETPYE & IS_CORE) {
??_buffer_steps_56:
        LDR.W    R0,??_buffer_steps_3+0x4
        LDRSH    R10,[R0, #+88]
        ADD      R6,SP,#+36
        MOVS     R1,#+252
        TST      R10,R1
        BEQ.W    ??_buffer_steps_57
// 1106     //#if CORE_IS_XY
// 1107     if(MACHINETPYE & CORE_IS_XY) {
        MOVS     R1,#+12
        TST      R10,R1
        BEQ.N    ??_buffer_steps_58
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+16]
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+20]
// 1108       delta_mm[X_HEAD] = da * steps_to_mm[A_AXIS];
// 1109       delta_mm[Y_HEAD] = db * steps_to_mm[B_AXIS];
// 1110       delta_mm[Z_AXIS] = dc * steps_to_mm[Z_AXIS];
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+32]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+8]
// 1111       delta_mm[A_AXIS] = (da + db) * steps_to_mm[A_AXIS];
        ADD      R0,R8,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+36]
// 1112       delta_mm[B_AXIS] = CORESIGN(da - db) * steps_to_mm[B_AXIS];}
        SUB      R0,R5,R8
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+4]
        B.N      ??_buffer_steps_59
// 1113    // #elif CORE_IS_XZ
// 1114    else if(MACHINETPYE & CORE_IS_XZ) {
??_buffer_steps_58:
        MOVS     R1,#+48
        TST      R10,R1
        BEQ.N    ??_buffer_steps_60
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+16]
// 1115       delta_mm[X_HEAD] = da * steps_to_mm[A_AXIS];
// 1116       delta_mm[Y_AXIS] = db * steps_to_mm[Y_AXIS];
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+4]
// 1117       delta_mm[Z_HEAD] = dc * steps_to_mm[C_AXIS];
        LDR      R11,[R4, #+32]
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+24]
// 1118       delta_mm[A_AXIS] = (da + dc) * steps_to_mm[A_AXIS];
        ADD      R0,R9,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+36]
// 1119       delta_mm[C_AXIS] = CORESIGN(da - dc) * steps_to_mm[C_AXIS];}
        SUB      R0,R5,R9
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+8]
        B.N      ??_buffer_steps_59
// 1120     //#elif CORE_IS_YZ
// 1121     else if(MACHINETPYE & CORE_IS_YZ) {
??_buffer_steps_60:
        MOVS     R1,#+192
        TST      R10,R1
        BEQ.N    ??_buffer_steps_59
// 1122       delta_mm[X_AXIS] = da * steps_to_mm[X_AXIS];
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+36]
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+20]
// 1123       delta_mm[Y_HEAD] = db * steps_to_mm[B_AXIS];
// 1124       delta_mm[Z_HEAD] = dc * steps_to_mm[C_AXIS];
        LDR      R11,[R4, #+32]
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+24]
// 1125       delta_mm[B_AXIS] = (db + dc) * steps_to_mm[B_AXIS];
        ADD      R0,R9,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+4]
// 1126       delta_mm[C_AXIS] = CORESIGN(db - dc) * steps_to_mm[C_AXIS];}
        SUB      R0,R8,R9
          CFI FunCall _Z8CORESIGNl
        BL       _Z8CORESIGNl
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+8]
        B.N      ??_buffer_steps_59
// 1127     //#endif
// 1128   	}
// 1129   //#else
// 1130   else
// 1131   {
// 1132     //float delta_mm[XYZE];
// 1133     delta_mm[X_AXIS] = da * steps_to_mm[X_AXIS];
??_buffer_steps_57:
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+36]
// 1134     delta_mm[Y_AXIS] = db * steps_to_mm[Y_AXIS];
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+4]
// 1135     delta_mm[Z_AXIS] = dc * steps_to_mm[Z_AXIS];
        MOV      R0,R9
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R4, #+32]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+8]
// 1136   }
// 1137   //#endif
// 1138   delta_mm[E_AXIS] = esteps_float * steps_to_mm[E_AXIS_N];
??_buffer_steps_59:
        LDR      R1,[SP, #+0]
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+36]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R6, #+12]
// 1139 
// 1140   if (block->steps[X_AXIS] < MIN_STEPS_PER_SEGMENT && block->steps[Y_AXIS] < MIN_STEPS_PER_SEGMENT && block->steps[Z_AXIS] < MIN_STEPS_PER_SEGMENT) {
        LDR      R1,[R7, #+4]
        CMP      R1,#+6
        BGE.N    ??_buffer_steps_61
        LDR      R1,[R7, #+8]
        CMP      R1,#+6
        BGE.N    ??_buffer_steps_61
        LDR      R1,[R7, #+12]
        CMP      R1,#+6
        BGE.N    ??_buffer_steps_61
// 1141     block->millimeters = FABS(delta_mm[E_AXIS]);
        BIC      R0,R0,#0x80000000
        STR      R0,[R7, #+52]
        B.N      ??_buffer_steps_62
// 1142   }
// 1143   else {
// 1144   	/*
// 1145     block->millimeters = SQRT(
// 1146       #if CORE_IS_XY
// 1147         sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_AXIS])
// 1148       #elif CORE_IS_XZ
// 1149         sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_HEAD])
// 1150       #elif CORE_IS_YZ
// 1151         sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_HEAD])
// 1152       #else
// 1153         sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_AXIS])
// 1154       #endif
// 1155     );
// 1156     */
// 1157 		if(MACHINETPYE & CORE_IS_XY)
??_buffer_steps_61:
        MOV      R5,#+1065353216
        MOVS     R0,#+12
        TST      R10,R0
        BEQ.N    ??_buffer_steps_63
// 1158 			block->millimeters = sqrt(sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_AXIS]));
        LDR      R9,[R6, #+16]
        MOV      R10,#+2
        MOV      R8,R5
        B.N      ??_buffer_steps_64
??_buffer_steps_65:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_64:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_66
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_steps_66:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_65
        LDR      R11,[R6, #+20]
        MOV      R10,#+2
        MOV      R9,R5
        B.N      ??_buffer_steps_67
??_buffer_steps_68:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_steps_67:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_69
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_69:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_68
        LDR      R10,[R6, #+8]
        MOV      R11,#+2
        B.N      ??_buffer_steps_70
??_buffer_steps_71:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??_buffer_steps_70:
        LSLS     R0,R11,#+31
        BPL.N    ??_buffer_steps_72
        MOV      R0,R5
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_steps_72:
        LSRS     R11,R11,#+1
        BNE.N    ??_buffer_steps_71
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R7, #+52]
        B.N      ??_buffer_steps_62
// 1159 		else if (MACHINETPYE & CORE_IS_XZ)
??_buffer_steps_63:
        MOVS     R0,#+48
        TST      R10,R0
        BEQ.N    ??_buffer_steps_73
// 1160 			block->millimeters = sqrt(sq(delta_mm[X_HEAD]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_HEAD]));
        LDR      R9,[R6, #+16]
        MOV      R10,#+2
        MOV      R8,R5
        B.N      ??_buffer_steps_74
??_buffer_steps_75:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_74:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_76
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_steps_76:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_75
        LDR      R11,[R6, #+4]
        MOV      R10,#+2
        MOV      R9,R5
        B.N      ??_buffer_steps_77
??_buffer_steps_78:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_steps_77:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_79
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_79:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_78
        LDR      R10,[R6, #+24]
        MOV      R11,#+2
        B.N      ??_buffer_steps_80
??_buffer_steps_81:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??_buffer_steps_80:
        LSLS     R0,R11,#+31
        BPL.N    ??_buffer_steps_82
        MOV      R0,R5
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_steps_82:
        LSRS     R11,R11,#+1
        BNE.N    ??_buffer_steps_81
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R7, #+52]
        B.N      ??_buffer_steps_62
// 1161 		else if (MACHINETPYE & CORE_IS_YZ)
??_buffer_steps_73:
        MOVS     R0,#+192
        TST      R10,R0
        LDR      R9,[SP, #+36]
        MOV      R10,#+2
        MOV      R8,R5
        BEQ.N    ??_buffer_steps_83
// 1162 			block->millimeters = sqrt(sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_HEAD]) + sq(delta_mm[Z_HEAD]));
        B.N      ??_buffer_steps_84
??_buffer_steps_85:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_84:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_86
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_steps_86:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_85
        LDR      R11,[R6, #+20]
        MOV      R10,#+2
        MOV      R9,R5
        B.N      ??_buffer_steps_87
??_buffer_steps_88:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_steps_87:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_89
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_89:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_88
        LDR      R10,[R6, #+24]
        MOV      R11,#+2
        B.N      ??_buffer_steps_90
??_buffer_steps_91:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??_buffer_steps_90:
        LSLS     R0,R11,#+31
        BPL.N    ??_buffer_steps_92
        MOV      R0,R5
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_steps_92:
        LSRS     R11,R11,#+1
        BNE.N    ??_buffer_steps_91
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R7, #+52]
        B.N      ??_buffer_steps_62
??_buffer_steps_93:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_83:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_94
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??_buffer_steps_94:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_93
// 1163 		else	
// 1164 			block->millimeters = sqrt(sq(delta_mm[X_AXIS]) + sq(delta_mm[Y_AXIS]) + sq(delta_mm[Z_AXIS]));
        LDR      R11,[R6, #+4]
        MOV      R10,#+2
        MOV      R9,R5
        B.N      ??_buffer_steps_95
??_buffer_steps_96:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??_buffer_steps_95:
        LSLS     R0,R10,#+31
        BPL.N    ??_buffer_steps_97
        MOV      R0,R9
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??_buffer_steps_97:
        LSRS     R10,R10,#+1
        BNE.N    ??_buffer_steps_96
        LDR      R10,[R6, #+8]
        MOV      R11,#+2
        B.N      ??_buffer_steps_98
??_buffer_steps_99:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??_buffer_steps_98:
        LSLS     R0,R11,#+31
        BPL.N    ??_buffer_steps_100
        MOV      R0,R5
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??_buffer_steps_100:
        LSRS     R11,R11,#+1
        BNE.N    ??_buffer_steps_99
// 1165 			
// 1166     
// 1167   }
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[R7, #+52]
// 1168   const float inverse_millimeters = 1.0 / block->millimeters;  // Inverse millimeters to remove multiple divides
??_buffer_steps_62:
        MOV      R0,#+1065353216
        LDR      R1,[R7, #+52]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+0]
// 1169 
// 1170   // Calculate inverse time for this move. No divide by zero due to previous checks.
// 1171   // Example: At 120mm/s a 60mm move takes 0.5s. So this will give 2.0.
// 1172   float inverse_secs = fr_mm_s * inverse_millimeters;
        LDR      R1,[SP, #+68]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
// 1173 
// 1174   const uint8_t moves_queued = movesplanned();
          CFI FunCall _ZN7Planner12movesplannedEv
        BL       _ZN7Planner12movesplannedEv
        STR      R0,[SP, #+12]
// 1175 
// 1176   // Slow down when the buffer starts to empty, rather than wait at the corner for a buffer refill
// 1177   //#if ENABLED(SLOWDOWN) || ENABLED(ULTRA_LCD) || defined(XY_FREQUENCY_LIMIT)
// 1178     // Segment time im micro seconds
// 1179     uint32_t segment_time_us = LROUND(1000000.0 / inverse_secs);
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21  ;; 0x412e8480
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall lround
        BL       lround
        MOV      R5,R0
// 1180   //#endif
// 1181 
// 1182   //#if ENABLED(SLOWDOWN)
// 1183   if(!(MACHINETPYE & IS_KINEMATIC))
        LDR.W    R0,??_buffer_steps_3+0x4
        LDRH     R0,[R0, #+88]
        MOVW     R1,#+770
        TST      R0,R1
        BNE.N    ??_buffer_steps_101
// 1184   { 
// 1185     if (WITHIN(moves_queued, 2, (BLOCK_BUFFER_SIZE) / 2 - 1)) {
        LDR      R0,[SP, #+12]
        SUBS     R0,R0,#+2
        CMP      R0,#+6
        BCS.N    ??_buffer_steps_101
// 1186       if (segment_time_us < min_segment_time_us) {
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+24]
        CMP      R5,R0
        BCS.N    ??_buffer_steps_101
// 1187         // buffer is draining, add extra time.  The amount of time added increases if the buffer is still emptied more.
// 1188         const uint32_t nst = segment_time_us + LROUND((double)(2 * (min_segment_time_us - segment_time_us) / moves_queued));
        SUBS     R0,R0,R5
        LSLS     R0,R0,#+1
        LDR      R1,[SP, #+12]
        UDIV     R0,R0,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
          CFI FunCall lround
        BL       lround
        ADDS     R0,R0,R5
// 1189         inverse_secs = 1000000.0 / nst;
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21  ;; 0x412e8480
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
// 1190         #if defined(XY_FREQUENCY_LIMIT) || ENABLED(ULTRA_LCD)
// 1191           segment_time_us = nst;
// 1192         #endif
// 1193       }
// 1194     }
// 1195    }
// 1196   //#endif
// 1197 
// 1198   #if ENABLED(ULTRA_LCD)
// 1199     CRITICAL_SECTION_START
// 1200       block_buffer_runtime_us += segment_time_us;
// 1201     CRITICAL_SECTION_END
// 1202   #endif
// 1203 
// 1204   block->nominal_speed = block->millimeters * inverse_secs;           //   (mm/sec) Always > 0
??_buffer_steps_101:
        LDR      R0,[R7, #+52]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R7, #+40]
// 1205   block->nominal_rate = CEIL(block->step_event_count * inverse_secs); // (step/sec) Always > 0
        LDR      R0,[R7, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[R7, #+60]
// 1206 
// 1207   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1208     static float filwidth_e_count = 0, filwidth_delay_dist = 0;
// 1209 
// 1210     //FMM update ring buffer used for delay with filament measurements
// 1211     if (extruder == FILAMENT_SENSOR_EXTRUDER_NUM && filwidth_delay_index[1] >= 0) {  //only for extruder with filament sensor and if ring buffer is initialized
// 1212 
// 1213       constexpr int MMD_CM = MAX_MEASUREMENT_DELAY + 1, MMD_MM = MMD_CM * 10;
// 1214 
// 1215       // increment counters with next move in e axis
// 1216       filwidth_e_count += delta_mm[E_AXIS];
// 1217       filwidth_delay_dist += delta_mm[E_AXIS];
// 1218 
// 1219       // Only get new measurements on forward E movement
// 1220       if (!UNEAR_ZERO(filwidth_e_count)) {
// 1221 
// 1222         // Loop the delay distance counter (modulus by the mm length)
// 1223         while (filwidth_delay_dist >= MMD_MM) filwidth_delay_dist -= MMD_MM;
// 1224 
// 1225         // Convert into an index into the measurement array
// 1226         filwidth_delay_index[0] = int8_t(filwidth_delay_dist * 0.1);
// 1227 
// 1228         // If the index has changed (must have gone forward)...
// 1229         if (filwidth_delay_index[0] != filwidth_delay_index[1]) {
// 1230           filwidth_e_count = 0; // Reset the E movement counter
// 1231           const int8_t meas_sample = thermalManager.widthFil_to_size_ratio();
// 1232           do {
// 1233             filwidth_delay_index[1] = (filwidth_delay_index[1] + 1) % MMD_CM; // The next unused slot
// 1234             measurement_delay[filwidth_delay_index[1]] = meas_sample;         // Store the measurement
// 1235           } while (filwidth_delay_index[0] != filwidth_delay_index[1]);       // More slots to fill?
// 1236         }
// 1237       }
// 1238     }
// 1239   #endif
// 1240 
// 1241   // Calculate and limit speed in mm/sec for each axis
// 1242   float current_speed[NUM_AXIS], speed_factor = 1.0; // factor <1 decreases speed
        MOV      R5,#+1065353216
        MOV      R9,R5
// 1243   LOOP_XYZE(i) {
        MOV      R10,#+0
        ADD      R11,SP,#+20
        B.N      ??_buffer_steps_102
// 1244     const float cs = FABS((current_speed[i] = delta_mm[i] * inverse_secs));
??_buffer_steps_103:
        LDR      R0,[R6, R10, LSL #+2]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R11, R10, LSL #+2]
        BIC      R1,R0,#0x80000000
// 1245     #if ENABLED(DISTINCT_E_FACTORS)
// 1246       if (i == E_AXIS) i += extruder;
        CMP      R10,#+3
        BNE.N    ??_buffer_steps_104
        LDRB     R0,[SP, #+72]
        ADD      R10,R0,R10
        UXTB     R10,R10
??_buffer_steps_104:
        LDR.W    R0,??DataTable18
        ADD      R0,R0,R10, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_105
// 1247     #endif
// 1248     if (cs > max_feedrate_mm_s[i]) NOMORE(speed_factor, max_feedrate_mm_s[i] / cs);
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_105
        MOV      R9,R0
// 1249   }
??_buffer_steps_105:
        ADD      R10,R10,#+1
        UXTB     R10,R10
??_buffer_steps_102:
        CMP      R10,#+4
        BLT.N    ??_buffer_steps_103
// 1250 
// 1251   // Max segment time in 碌s.
// 1252   #ifdef XY_FREQUENCY_LIMIT
// 1253 
// 1254     // Check and limit the xy direction change frequency
// 1255     const unsigned char direction_change = block->direction_bits ^ old_direction_bits;
// 1256     old_direction_bits = block->direction_bits;
// 1257     segment_time_us = LROUND((float)segment_time_us / speed_factor);
// 1258 
// 1259     uint32_t xs0 = axis_segment_time_us[X_AXIS][0],
// 1260              xs1 = axis_segment_time_us[X_AXIS][1],
// 1261              xs2 = axis_segment_time_us[X_AXIS][2],
// 1262              ys0 = axis_segment_time_us[Y_AXIS][0],
// 1263              ys1 = axis_segment_time_us[Y_AXIS][1],
// 1264              ys2 = axis_segment_time_us[Y_AXIS][2];
// 1265 
// 1266     if (TEST(direction_change, X_AXIS)) {
// 1267       xs2 = axis_segment_time_us[X_AXIS][2] = xs1;
// 1268       xs1 = axis_segment_time_us[X_AXIS][1] = xs0;
// 1269       xs0 = 0;
// 1270     }
// 1271     xs0 = axis_segment_time_us[X_AXIS][0] = xs0 + segment_time_us;
// 1272 
// 1273     if (TEST(direction_change, Y_AXIS)) {
// 1274       ys2 = axis_segment_time_us[Y_AXIS][2] = axis_segment_time_us[Y_AXIS][1];
// 1275       ys1 = axis_segment_time_us[Y_AXIS][1] = axis_segment_time_us[Y_AXIS][0];
// 1276       ys0 = 0;
// 1277     }
// 1278     ys0 = axis_segment_time_us[Y_AXIS][0] = ys0 + segment_time_us;
// 1279 
// 1280     const uint32_t max_x_segment_time = MAX3(xs0, xs1, xs2),
// 1281                    max_y_segment_time = MAX3(ys0, ys1, ys2),
// 1282                    min_xy_segment_time = min(max_x_segment_time, max_y_segment_time);
// 1283     if (min_xy_segment_time < MAX_FREQ_TIME_US) {
// 1284       const float low_sf = speed_factor * min_xy_segment_time / (MAX_FREQ_TIME_US);
// 1285       NOMORE(speed_factor, low_sf);
// 1286     }
// 1287   #endif // XY_FREQUENCY_LIMIT
// 1288 
// 1289   // Correct the speed
// 1290   if (speed_factor < 1.0) {
        MOV      R0,R9
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_106
// 1291     LOOP_XYZE(i) current_speed[i] *= speed_factor;
        MOVS     R6,#+0
        B.N      ??_buffer_steps_107
??_buffer_steps_108:
        LDR      R0,[R11, R6, LSL #+2]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R11, R6, LSL #+2]
        ADDS     R6,R6,#+1
??_buffer_steps_107:
        CMP      R6,#+4
        BLT.N    ??_buffer_steps_108
// 1292     block->nominal_speed *= speed_factor;
        LDR      R0,[R7, #+40]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R7, #+40]
// 1293     block->nominal_rate *= speed_factor;
        LDR      R0,[R7, #+60]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[R7, #+60]
// 1294   }
// 1295 
// 1296   // Compute and limit the acceleration rate for the trapezoid generator.
// 1297   const float steps_per_mm = block->step_event_count * inverse_millimeters;
??_buffer_steps_106:
        LDR      R0,[R7, #+20]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
// 1298   uint32_t accel;
// 1299   if (!block->steps[X_AXIS] && !block->steps[Y_AXIS] && !block->steps[Z_AXIS]) {
        LDR      R0,[R7, #+4]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_109
        LDR      R0,[R7, #+8]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_109
        LDR      R0,[R7, #+12]
        CMP      R0,#+0
        BNE.N    ??_buffer_steps_109
// 1300     // convert to: acceleration steps/sec^2
// 1301     accel = CEIL(retract_acceleration * steps_per_mm);
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+36]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R9,R0
        B.N      ??_buffer_steps_110
// 1302   }
// 1303   else {
// 1304     #define LIMIT_ACCEL_LONG(AXIS,INDX) do{ \ 
// 1305       if (block->steps[AXIS] && max_acceleration_steps_per_s2[AXIS+INDX] < accel) { \ 
// 1306         const uint32_t comp = max_acceleration_steps_per_s2[AXIS+INDX] * block->step_event_count; \ 
// 1307         if (accel * block->steps[AXIS] > comp) accel = comp / block->steps[AXIS]; \ 
// 1308       } \ 
// 1309     }while(0)
// 1310 
// 1311     #define LIMIT_ACCEL_FLOAT(AXIS,INDX) do{ \ 
// 1312       if (block->steps[AXIS] && max_acceleration_steps_per_s2[AXIS+INDX] < accel) { \ 
// 1313         const float comp = (float)max_acceleration_steps_per_s2[AXIS+INDX] * (float)block->step_event_count; \ 
// 1314         if ((float)accel * (float)block->steps[AXIS] > comp) accel = comp / (float)block->steps[AXIS]; \ 
// 1315       } \ 
// 1316     }while(0)
// 1317 
// 1318     // Start with print or travel acceleration
// 1319     accel = CEIL((esteps ? acceleration : travel_acceleration) * steps_per_mm);
??_buffer_steps_109:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        LDR.W    R0,??DataTable18
        BEQ.N    ??_buffer_steps_111
        LDR      R0,[R0, #+32]
        B.N      ??_buffer_steps_112
??_buffer_steps_111:
        LDR      R0,[R0, #+40]
??_buffer_steps_112:
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall ceilf
        BL       ceilf
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R9,R0
// 1320 
// 1321     #if ENABLED(DISTINCT_E_FACTORS)
// 1322       #define ACCEL_IDX extruder
// 1323     #else
// 1324       #define ACCEL_IDX 0
// 1325     #endif
// 1326 
// 1327     // Limit acceleration per axis
// 1328     if (block->step_event_count <= cutoff_long) {
        LDR      R10,[R7, #+4]
        LDR      R8,[R7, #+20]
        LDR      R0,[R4, #+100]
        CMP      R0,R8
        BCC.N    ??_buffer_steps_113
// 1329       LIMIT_ACCEL_LONG(X_AXIS, 0);
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_114
        LDR      R0,[R4, #+44]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_114
        MUL      R0,R8,R0
        MUL      R1,R10,R9
        CMP      R0,R1
        BCS.N    ??_buffer_steps_114
        UDIV     R9,R0,R10
// 1330       LIMIT_ACCEL_LONG(Y_AXIS, 0);
??_buffer_steps_114:
        LDR      R10,[R7, #+8]
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_115
        LDR      R0,[R4, #+48]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_115
        MUL      R0,R8,R0
        MUL      R1,R10,R9
        CMP      R0,R1
        BCS.N    ??_buffer_steps_115
        UDIV     R9,R0,R10
// 1331       LIMIT_ACCEL_LONG(Z_AXIS, 0);
??_buffer_steps_115:
        LDR      R10,[R7, #+12]
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_116
        LDR      R0,[R4, #+52]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_116
        MUL      R0,R8,R0
        MUL      R1,R10,R9
        CMP      R0,R1
        BCS.N    ??_buffer_steps_116
        UDIV     R9,R0,R10
// 1332       LIMIT_ACCEL_LONG(E_AXIS, ACCEL_IDX);
??_buffer_steps_116:
        LDR      R10,[R7, #+16]
        CMP      R10,#+0
        BEQ.W    ??_buffer_steps_110
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+56]
        CMP      R0,R9
        BCS.W    ??_buffer_steps_110
        MUL      R0,R8,R0
        MUL      R1,R10,R9
        CMP      R0,R1
        BCS.W    ??_buffer_steps_110
        UDIV     R9,R0,R10
        B.N      ??_buffer_steps_110
// 1333     }
// 1334     else {
// 1335       LIMIT_ACCEL_FLOAT(X_AXIS, 0);
??_buffer_steps_113:
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_117
        LDR      R0,[R4, #+44]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_117
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_117
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R9,R0
// 1336       LIMIT_ACCEL_FLOAT(Y_AXIS, 0);
??_buffer_steps_117:
        LDR      R10,[R7, #+8]
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_118
        LDR      R0,[R4, #+48]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_118
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_118
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R9,R0
// 1337       LIMIT_ACCEL_FLOAT(Z_AXIS, 0);
??_buffer_steps_118:
        LDR      R10,[R7, #+12]
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_119
        LDR      R0,[R4, #+52]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_119
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_119
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R9,R0
// 1338       LIMIT_ACCEL_FLOAT(E_AXIS, ACCEL_IDX);
??_buffer_steps_119:
        LDR      R10,[R7, #+16]
        CMP      R10,#+0
        BEQ.N    ??_buffer_steps_110
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+56]
        CMP      R0,R9
        BCS.N    ??_buffer_steps_110
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_110
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        MOV      R9,R0
// 1339     }
// 1340   }
// 1341   block->acceleration_steps_per_s2 = accel;
??_buffer_steps_110:
        STR      R9,[R7, #+72]
// 1342   block->acceleration = accel / steps_per_mm;
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R7, #+56]
// 1343   //block->acceleration_rate = (long)(accel * 16777216.0 / ((F_CPU) * 0.125)); // * 8.388608
// 1344   block->acceleration_rate = (long)(accel * 8.388608); // * 8.388608
        MOV      R0,R9
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable21_1  ;; 0xa0b5ed8d
        LDR.W    R3,??DataTable21_2  ;; 0x4020c6f7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R7, #+32]
// 1345 
// 1346   // Initial limit on the segment entry velocity
// 1347   float vmax_junction;
// 1348 
// 1349   #if 0  // Use old jerk for now
// 1350 
// 1351     float junction_deviation = 0.1;
// 1352 
// 1353     // Compute path unit vector
// 1354     double unit_vec[XYZ] = {
// 1355       delta_mm[X_AXIS] * inverse_millimeters,
// 1356       delta_mm[Y_AXIS] * inverse_millimeters,
// 1357       delta_mm[Z_AXIS] * inverse_millimeters
// 1358     };
// 1359 
// 1360     /*
// 1361        Compute maximum allowable entry speed at junction by centripetal acceleration approximation.
// 1362 
// 1363        Let a circle be tangent to both previous and current path line segments, where the junction
// 1364        deviation is defined as the distance from the junction to the closest edge of the circle,
// 1365        collinear with the circle center.
// 1366 
// 1367        The circular segment joining the two paths represents the path of centripetal acceleration.
// 1368        Solve for max velocity based on max acceleration about the radius of the circle, defined
// 1369        indirectly by junction deviation.
// 1370 
// 1371        This may be also viewed as path width or max_jerk in the previous grbl version. This approach
// 1372        does not actually deviate from path, but used as a robust way to compute cornering speeds, as
// 1373        it takes into account the nonlinearities of both the junction angle and junction velocity.
// 1374      */
// 1375 
// 1376     vmax_junction = MINIMUM_PLANNER_SPEED; // Set default max junction speed
// 1377 
// 1378     // Skip first block or when previous_nominal_speed is used as a flag for homing and offset cycles.
// 1379     if (moves_queued && !UNEAR_ZERO(previous_nominal_speed)) {
// 1380       // Compute cosine of angle between previous and current path. (prev_unit_vec is negative)
// 1381       // NOTE: Max junction velocity is computed without sin() or acos() by trig half angle identity.
// 1382       const float cos_theta = - previous_unit_vec[X_AXIS] * unit_vec[X_AXIS]
// 1383                               - previous_unit_vec[Y_AXIS] * unit_vec[Y_AXIS]
// 1384                               - previous_unit_vec[Z_AXIS] * unit_vec[Z_AXIS];
// 1385       // Skip and use default max junction speed for 0 degree acute junction.
// 1386       if (cos_theta < 0.95) {
// 1387         vmax_junction = min(previous_nominal_speed, block->nominal_speed);
// 1388         // Skip and avoid divide by zero for straight junctions at 180 degrees. Limit to min() of nominal speeds.
// 1389         if (cos_theta > -0.95) {
// 1390           // Compute maximum junction velocity based on maximum acceleration and junction deviation
// 1391           float sin_theta_d2 = SQRT(0.5 * (1.0 - cos_theta)); // Trig half angle identity. Always positive.
// 1392           NOMORE(vmax_junction, SQRT(block->acceleration * junction_deviation * sin_theta_d2 / (1.0 - sin_theta_d2)));
// 1393         }
// 1394       }
// 1395     }
// 1396   #endif
// 1397 
// 1398   /**
// 1399    * Adapted from Pr暖拧a MKS firmware
// 1400    * https://github.com/prusa3d/Prusa-Firmware
// 1401    *
// 1402    * Start with a safe speed (from which the machine may halt to stop immediately).
// 1403    */
// 1404 
// 1405   // Exit speed limited by a jerk to full halt of a previous last segment
// 1406   static float previous_safe_speed;
// 1407 
// 1408   float safe_speed = block->nominal_speed;
        LDR      R8,[R7, #+40]
// 1409   uint8_t limited = 0;
        MOV      R9,#+0
// 1410   LOOP_XYZE(i) {
        MOV      R10,R9
        B.N      ??_buffer_steps_120
// 1411     const float jerk = FABS(current_speed[i]), maxj = max_jerk[i];
// 1412     if (jerk > maxj) {
// 1413       if (limited) {
// 1414         const float mjerk = maxj * block->nominal_speed;
// 1415         if (jerk * safe_speed > mjerk) safe_speed = mjerk / jerk;
// 1416       }
// 1417       else {
// 1418         ++limited;
??_buffer_steps_121:
        MOV      R9,#+1
// 1419         safe_speed = maxj;
        MOV      R8,R6
// 1420       }
??_buffer_steps_122:
        ADD      R10,R10,#+1
??_buffer_steps_120:
        CMP      R10,#+4
        BGE.N    ??_buffer_steps_123
        ADD      R0,SP,#+20
        LDR      R0,[R0, R10, LSL #+2]
        BIC      R11,R0,#0x80000000
        LDR.W    R0,??DataTable18
        ADD      R0,R0,R10, LSL #+2
        LDR      R6,[R0, #+44]
        MOV      R0,R6
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_122
        CMP      R9,#+0
        BEQ.N    ??_buffer_steps_121
        LDR      R0,[R7, #+40]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        MOV      R0,R11
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_122
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R8,R0
        B.N      ??_buffer_steps_122
// 1421     }
// 1422   }
// 1423 
// 1424   if (moves_queued && !UNEAR_ZERO(previous_nominal_speed)) {
??_buffer_steps_123:
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.W    ??_buffer_steps_124
        LDR      R2,[R4, #+120]
        MOV      R0,R2
        LDR.W    R1,??DataTable21_3  ;; 0x358637be
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.W    ??_buffer_steps_124
// 1425     // Estimate a maximum velocity allowed at a joint of two successive segments.
// 1426     // If this maximum velocity allowed is lower than the minimum of the entry / exit safe velocities,
// 1427     // then the machine is not coasting anymore and the safe entry / exit velocities shall be used.
// 1428 
// 1429     // The junction velocity will be shared between successive segments. Limit the junction velocity to their minimum.
// 1430     // Pick the smaller of the nominal speeds. Higher speed shall not be achieved at the junction during coasting.
// 1431     vmax_junction = min(block->nominal_speed, previous_nominal_speed);
        LDR      R0,[R7, #+40]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_125
        STR      R0,[SP, #+0]
        B.N      ??_buffer_steps_126
        Nop      
        DATA
??_buffer_steps_0:
        DC32     _ZN7Planner17block_buffer_headE
        DC32     echomagic
        DC32     `?<Constant " cold extrusion preve...">`
        THUMB
??_buffer_steps_125:
        STR      R2,[SP, #+0]
// 1432 
// 1433     // Factor to multiply the previous / current nominal velocities to get componentwise limited velocities.
// 1434     float v_factor = 1;
// 1435     limited = 0;
??_buffer_steps_126:
        MOV      R9,#+0
// 1436 
// 1437     // Now limit the jerk in all axes.
// 1438     const float smaller_speed_factor = vmax_junction / previous_nominal_speed;
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+4]
// 1439     LOOP_XYZE(axis) {
        MOV      R6,R9
        B.N      ??_buffer_steps_127
// 1440       // Limit an axis. We have to differentiate: coasting, reversal of an axis, full stop.
// 1441       float v_exit = previous_speed[axis] * smaller_speed_factor,
// 1442             v_entry = current_speed[axis];
// 1443       if (limited) {
// 1444         v_exit *= v_factor;
// 1445         v_entry *= v_factor;
// 1446       }
// 1447 
// 1448       // Calculate jerk depending on whether the axis is coasting in the same direction or reversing.
// 1449       const float jerk = (v_exit > v_entry)
// 1450           ? //                                  coasting             axis reversal
// 1451             ( (v_entry > 0 || v_exit < 0) ? (v_exit - v_entry) : max(v_exit, -v_entry) )
// 1452           : // v_exit <= v_entry                coasting             axis reversal
// 1453             ( (v_entry < 0 || v_exit > 0) ? (v_entry - v_exit) : max(-v_exit, v_entry) );
??_buffer_steps_128:
        MOV      R2,R10
??_buffer_steps_129:
        LDR.W    R0,??DataTable18
        ADD      R0,R0,R6, LSL #+2
        LDR      R0,[R0, #+44]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_130
// 1454 
// 1455       if (jerk > max_jerk[axis]) {
// 1456         v_factor *= max_jerk[axis] / jerk;
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
// 1457         ++limited;
        ADD      R9,R9,#+1
// 1458       }
??_buffer_steps_130:
        ADDS     R6,R6,#+1
??_buffer_steps_127:
        CMP      R6,#+4
        BGE.N    ??_buffer_steps_131
        ADD      R0,R4,R6, LSL #+2
        LDR      R0,[R0, #+104]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        ADD      R0,SP,#+20
        LDR      R10,[R0, R6, LSL #+2]
        UXTB     R9,R9
        CMP      R9,#+0
        BEQ.N    ??_buffer_steps_132
        MOV      R0,R11
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R0,R10
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??_buffer_steps_132:
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_133
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCC.N    ??_buffer_steps_134
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_135
??_buffer_steps_134:
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        B.N      ??_buffer_steps_129
??_buffer_steps_135:
        MOV      R2,R10
        EOR      R2,R2,#0x80000000
        MOV      R0,R2
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_129
        MOV      R2,R11
        B.N      ??_buffer_steps_129
??_buffer_steps_133:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??_buffer_steps_136
        MOV      R0,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??_buffer_steps_137
??_buffer_steps_136:
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        B.N      ??_buffer_steps_129
??_buffer_steps_137:
        MOV      R2,R11
        EOR      R2,R2,#0x80000000
        MOV      R0,R10
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_128
        B.N      ??_buffer_steps_129
// 1459     }
// 1460     if (limited) vmax_junction *= v_factor;
??_buffer_steps_131:
        UXTB     R9,R9
        CMP      R9,#+0
        BEQ.N    ??_buffer_steps_138
        LDR      R0,[SP, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
// 1461     // Now the transition velocity is known, which maximizes the shared exit / entry velocity while
// 1462     // respecting the jerk factors, it may be possible, that applying separate safe exit / entry velocities will achieve faster prints.
// 1463     const float vmax_junction_threshold = vmax_junction * 0.99f;
??_buffer_steps_138:
        LDR      R1,[SP, #+0]
        LDR.W    R0,??DataTable21_4  ;; 0x3f7d70a4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
// 1464     if (previous_safe_speed > vmax_junction_threshold && safe_speed > vmax_junction_threshold) {
        LDR.W    R1,??DataTable18
        LDR      R1,[R1, #+64]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_139
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??_buffer_steps_139
// 1465       // Not coasting. The machine will stop and start the movements anyway,
// 1466       // better to start the segment from start.
// 1467       SBI(block->flag, BLOCK_BIT_START_FROM_FULL_HALT);
// 1468       vmax_junction = safe_speed;
// 1469     }
// 1470   }
// 1471   else {
// 1472     SBI(block->flag, BLOCK_BIT_START_FROM_FULL_HALT);
??_buffer_steps_124:
        LDRB     R0,[R7, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R7, #+0]
// 1473     vmax_junction = safe_speed;
        STR      R8,[SP, #+0]
// 1474   }
// 1475 
// 1476   // Max entry speed of this block equals the max exit speed of the previous block.
// 1477   block->max_entry_speed = vmax_junction;
??_buffer_steps_139:
        LDR      R0,[SP, #+0]
        STR      R0,[R7, #+48]
// 1478 
// 1479   // Initialize block entry speed. Compute based on deceleration to user-defined MINIMUM_PLANNER_SPEED.
// 1480   const float v_allowable = max_allowable_speed(-block->acceleration, MINIMUM_PLANNER_SPEED, block->millimeters);
        LDR      R0,[R7, #+56]
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable21_5  ;; 0x3d4ccccd
        STR      R0,[SP, #+4]
        ADD      R2,R7,#+52
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Planner19max_allowable_speedERKfS1_S1_
        BL       _ZN7Planner19max_allowable_speedERKfS1_S1_
        MOV      R1,R0
// 1481   block->entry_speed = min(vmax_junction, v_allowable);
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??_buffer_steps_140
        MOV      R0,R1
??_buffer_steps_140:
        STR      R0,[R7, #+44]
// 1482 
// 1483   // Initialize planner efficiency flags
// 1484   // Set flag if block will always reach maximum junction speed regardless of entry/exit speeds.
// 1485   // If a block can de/ac-celerate from nominal speed to zero within the length of the block, then
// 1486   // the current block and next block junction speeds are guaranteed to always be at their maximum
// 1487   // junction speeds in deceleration and acceleration, respectively. This is due to how the current
// 1488   // block nominal speed limits both the current and next maximum junction speeds. Hence, in both
// 1489   // the reverse and forward planners, the corresponding block junction speed will always be at the
// 1490   // the maximum junction speed and may always be ignored for any speed reduction checks.
// 1491   block->flag |= BLOCK_FLAG_RECALCULATE | (block->nominal_speed <= v_allowable ? BLOCK_FLAG_NOMINAL_LENGTH : 0);
        MOV      R0,R1
        LDR      R1,[R7, #+40]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??_buffer_steps_141
        MOVS     R0,#+2
        B.N      ??_buffer_steps_142
        Nop      
        DATA
??_buffer_steps_3:
        DC32     `?<Constant " too long extrusion p...">`
        DC32     mksCfg
        THUMB
??_buffer_steps_141:
        MOVS     R0,#+0
??_buffer_steps_142:
        LDRB     R1,[R7, #+0]
        ORR      R0,R0,#0x1
        ORRS     R0,R0,R1
        STRB     R0,[R7, #+0]
// 1492 
// 1493   // Update previous path unit_vector and nominal speed
// 1494   COPY(previous_speed, current_speed);
        MOVS     R2,#+16
        ADD      R1,SP,#+20
        ADD      R0,R4,#+104
          CFI FunCall memcpy
        BL       memcpy
// 1495   previous_nominal_speed = block->nominal_speed;
        LDR      R0,[R7, #+40]
        STR      R0,[R4, #+120]
// 1496   previous_safe_speed = safe_speed;
        LDR.N    R0,??DataTable18
        STR      R8,[R0, #+64]
// 1497 
// 1498   #if ENABLED(LIN_ADVANCE)
// 1499     /**
// 1500      *
// 1501      * Use LIN_ADVANCE for blocks if all these are true:
// 1502      *
// 1503      * esteps && (block->steps[X_AXIS] || block->steps[Y_AXIS]) : This is a print move
// 1504      *
// 1505      * extruder_advance_k                 : There is an advance factor set.
// 1506      *
// 1507      * esteps != block->step_event_count  : A problem occurs if the move before a retract is too small.
// 1508      *                                      In that case, the retract and move will be executed together.
// 1509      *                                      This leads to too many advance steps due to a huge e_acceleration.
// 1510      *                                      The math is good, but we must avoid retract moves with advance!
// 1511      * lin_dist_e > 0                       : Extruder is running forward (e.g., for "Wipe while retracting" (Slic3r) or "Combing" (Cura) moves)
// 1512      */
// 1513     block->use_advance_lead =  esteps && (block->steps[X_AXIS] || block->steps[Y_AXIS])
// 1514                             && extruder_advance_k
// 1515                             && (uint32_t)esteps != block->step_event_count
// 1516                             && lin_dist_e > 0;
// 1517     if (block->use_advance_lead)
// 1518       block->abs_adv_steps_multiplier8 = LROUND(
// 1519         extruder_advance_k
// 1520         * (UNEAR_ZERO(advance_ed_ratio) ? lin_dist_e / lin_dist_xy : advance_ed_ratio) // Use the fixed ratio, if set
// 1521         * (block->nominal_speed / (float)block->nominal_rate)
// 1522         * axis_steps_per_mm[E_AXIS_N] * 256.0
// 1523       );
// 1524 
// 1525   #endif // LIN_ADVANCE
// 1526 
// 1527   const float bnsr = 1.0 / block->nominal_speed;
        MOV      R0,#+1065353216
        LDR      R1,[R7, #+40]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R5,R0
// 1528   calculate_trapezoid_for_block(block, block->entry_speed * bnsr, safe_speed * bnsr);
        LDR      R0,[R7, #+44]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+4]
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
        MOV      R0,R7
          CFI FunCall _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
        BL       _ZN7Planner29calculate_trapezoid_for_blockEP7block_tRKfS3_
// 1529 
// 1530   // Move buffer head
// 1531   block_buffer_head = next_buffer_head;
        LDR      R0,[SP, #+16]
        STRB     R0,[R4, #+0]
// 1532 
// 1533   // Update the position (only when a move was queued)
// 1534   static_assert(COUNT(target) > 1, "Parameter to _buffer_steps must be (&target)[XYZE]!");
// 1535   COPY(position, target);
        MOVS     R2,#+16
        LDR      R1,[SP, #+64]
        ADD      R0,R4,#+64
          CFI FunCall memcpy
        BL       memcpy
// 1536 
// 1537   recalculate();
          CFI FunCall _ZN7Planner11recalculateEv
        BL       _ZN7Planner11recalculateEv
// 1538 
// 1539 } // _buffer_steps()
??_buffer_steps_35:
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     fanSpeeds

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner23g_uc_extruder_last_moveE:
        DS8 2
        DS8 2
_ZN7Planner17max_feedrate_mm_sE:
        DS8 20
_ZN7Planner19min_segment_time_usE:
        DS8 4
_ZN7Planner17min_feedrate_mm_sE:
        DS8 4
_ZN7Planner12accelerationE:
        DS8 4
_ZN7Planner20retract_accelerationE:
        DS8 4
_ZN7Planner19travel_accelerationE:
        DS8 4
_ZN7Planner8max_jerkE:
        DS8 16
_ZN7Planner24min_travel_feedrate_mm_sE:
        DS8 4
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner26max_acceleration_mm_per_s2E:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
_ZN7Planner15leveling_activeE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner16bed_level_matrixE:
        DS8 36

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner13z_fade_heightE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner21inverse_z_fade_heightE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN7Planner11last_fade_zE:
        DS8 4
// 1540 
// 1541 /**
// 1542  * Planner::buffer_segment
// 1543  *
// 1544  * Add a new linear movement to the buffer in axis units.
// 1545  *
// 1546  * Leveling and kinematics should be applied ahead of calling this.
// 1547  *
// 1548  *  a,b,c,e   - target positions in mm and/or degrees
// 1549  *  fr_mm_s   - (target) speed of the move
// 1550  *  extruder  - target extruder
// 1551  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        THUMB
// 1552 void Planner::buffer_segment(const float &a, const float &b, const float &c, const float &e, const float &fr_mm_s, const uint8_t extruder) {
_ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h:
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
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R10,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R4,[SP, #+84]
// 1553 
// 1554 
// 1555   
// 1556   // When changing extruders recalculate steps corresponding to the E position
// 1557   #if ENABLED(DISTINCT_E_FACTORS)
// 1558     if (last_extruder != extruder && axis_steps_per_mm[E_AXIS_N] != axis_steps_per_mm[E_AXIS + last_extruder]) {
        MOV      R8,R4
        LDR.W    R9,??DataTable21_6
        ADD      R0,R9,R8, LSL #+2
        STR      R0,[SP, #+4]
        LDRB     R0,[R9, #+2]
        CMP      R0,R4
        BEQ.N    ??buffer_segment_0
        ADD      R0,R9,R0, LSL #+2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        LDR      R11,[R0, #+16]
        MOV      R0,R11
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+16]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??buffer_segment_0
// 1559       position[E_AXIS] = LROUND(position[E_AXIS] * axis_steps_per_mm[E_AXIS_N] * steps_to_mm[E_AXIS + last_extruder]);
        LDR      R0,[R9, #+76]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
        LDR      R1,[R1, #+36]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R9, #+76]
// 1560       last_extruder = extruder;
        STRB     R4,[R9, #+2]
// 1561     }
// 1562   #endif
// 1563 
// 1564   // The target position of the tool in absolute steps
// 1565   // Calculate target position in absolute steps
// 1566   const int32_t target[XYZE] = {
??buffer_segment_0:
        LDR      R1,[R10, #+0]
        LDR      R0,[R9, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[SP, #+8]
        ADD      R10,SP,#+8
        LDR      R1,[R5, #+0]
        LDR      R0,[R9, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R10, #+4]
        LDR      R1,[R6, #+0]
        LDR      R0,[R9, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R10, #+8]
        LDR      R1,[R7, #+0]
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R5,R0
        STR      R5,[R10, #+12]
// 1567     LROUND(a * axis_steps_per_mm[X_AXIS]),
// 1568     LROUND(b * axis_steps_per_mm[Y_AXIS]),
// 1569     LROUND(c * axis_steps_per_mm[Z_AXIS]),
// 1570     LROUND(e * axis_steps_per_mm[E_AXIS_N])
// 1571   };
// 1572 
// 1573   
// 1574   if(MACHINETPYE & IS_KINEMATIC)
        LDR.N    R2,??DataTable21_7
        LDR.N    R0,??DataTable21_8
        LDRH     R0,[R0, #+88]
        MOVW     R1,#+770
        TST      R0,R1
        LDRB     R0,[R2, #+328]
        BEQ.N    ??buffer_segment_1
// 1575   {
// 1576     if (gCfgItems.breakpoint_reprint_flg == 1)
        CMP      R0,#+1
        BNE.N    ??buffer_segment_2
// 1577     {
// 1578         if(gCfgItems.had_breakpoint)
        ADD      R0,R2,#+328
        LDRB     R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??buffer_segment_2
// 1579         {
// 1580             gCfgItems.had_breakpoint=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
// 1581             position[E_AXIS] = gCfgItems.breakpoint_e_position;
        LDR      R0,[R0, #+8]
        STR      R0,[R9, #+76]
        B.N      ??buffer_segment_2
// 1582         }
// 1583     }
// 1584   }
// 1585   else
// 1586   {
// 1587 	if (gCfgItems.breakpoint_reprint_flg == 1) {
??buffer_segment_1:
        CMP      R0,#+1
        BNE.N    ??buffer_segment_3
// 1588 		if (c < gCfgItems.breakpoint_z_pos) 
        LDR      R0,[R6, #+0]
        LDR      R1,[R2, #+664]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??buffer_segment_3
// 1589         {
// 1590             position[E_AXIS] = target[E_AXIS_N];
        ADD      R0,SP,#+8
        ADD      R0,R0,R8, LSL #+2
        LDR      R0,[R0, #+12]
        STR      R0,[R9, #+76]
// 1591             gCfgItems.breakpoint_flg=1;
        MOVS     R0,#+1
        ADD      R1,R2,#+328
        STRB     R0,[R1, #+13]
// 1592             return;
        B.N      ??buffer_segment_4
// 1593         }
// 1594 	}
// 1595     //gCfgItems.breakpoint_reprint_flg = 0;
// 1596     gCfgItems.breakpoint_flg=0;
??buffer_segment_3:
        MOVS     R0,#+0
        ADD      R1,R2,#+328
        STRB     R0,[R1, #+13]
// 1597   }
// 1598 
// 1599   // DRYRUN prevents E moves from taking place
// 1600   if (DEBUGGING(DRYRUN)) {
??buffer_segment_2:
        LDR.N    R0,??DataTable21_9
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??buffer_segment_5
// 1601     position[E_AXIS] = target[E_AXIS];
        STR      R5,[R9, #+76]
??buffer_segment_5:
        LDR      R6,[SP, #+80]
// 1602     #if ENABLED(LIN_ADVANCE)
// 1603       position_float[E_AXIS] = e;
// 1604     #endif
// 1605   }
// 1606 
// 1607   #if ENABLED(LIN_ADVANCE)
// 1608     lin_dist_e = e - position_float[E_AXIS];
// 1609   #endif
// 1610 
// 1611   // If LIN_ADVANCE is enabled then do E move prevention with floats
// 1612   // Otherwise it's done in _buffer_steps.
// 1613   #if ENABLED(LIN_ADVANCE) && (ENABLED(PREVENT_COLD_EXTRUSION) || ENABLED(PREVENT_LENGTHY_EXTRUDE))
// 1614     if (lin_dist_e) {
// 1615       #if ENABLED(PREVENT_COLD_EXTRUSION)
// 1616         if (thermalManager.tooColdToExtrude(extruder)) {
// 1617           position_float[E_AXIS] = e; // Behave as if the move really took place, but ignore E part
// 1618           position[E_AXIS] = target[E_AXIS];
// 1619           lin_dist_e = 0;
// 1620           SERIAL_ECHO_START();
// 1621           SERIAL_ECHOLNPGM(MSG_ERR_COLD_EXTRUDE_STOP);
// 1622         }
// 1623       #endif // PREVENT_COLD_EXTRUSION
// 1624       #if ENABLED(PREVENT_LENGTHY_EXTRUDE)
// 1625         if (lin_dist_e * e_factor[extruder] > (EXTRUDE_MAXLENGTH)) {
// 1626           position_float[E_AXIS] = e; // Behave as if the move really took place, but ignore E part
// 1627           position[E_AXIS] = target[E_AXIS];
// 1628           lin_dist_e = 0;
// 1629           SERIAL_ECHO_START();
// 1630           SERIAL_ECHOLNPGM(MSG_ERR_LONG_EXTRUDE_STOP);
// 1631         }
// 1632       #endif // PREVENT_LENGTHY_EXTRUDE
// 1633     }
// 1634   #endif // LIN_ADVANCE && (PREVENT_COLD_EXTRUSION || PREVENT_LENGTHY_EXTRUDE)
// 1635 
// 1636   #if ENABLED(LIN_ADVANCE)
// 1637     if (lin_dist_e > 0)
// 1638       lin_dist_xy = HYPOT(a - position_float[X_AXIS], b - position_float[Y_AXIS]);
// 1639   #endif
// 1640 
// 1641   /* <-- add a slash to enable
// 1642     SERIAL_ECHOPAIR("  buffer_segment FR:", fr_mm_s);
// 1643     #if IS_KINEMATIC
// 1644       SERIAL_ECHOPAIR(" A:", a);
// 1645       SERIAL_ECHOPAIR(" (", position[A_AXIS]);
// 1646       SERIAL_ECHOPAIR("->", target[A_AXIS]);
// 1647       SERIAL_ECHOPAIR(") B:", b);
// 1648     #else
// 1649       SERIAL_ECHOPAIR(" X:", a);
// 1650       SERIAL_ECHOPAIR(" (", position[X_AXIS]);
// 1651       SERIAL_ECHOPAIR("->", target[X_AXIS]);
// 1652       SERIAL_ECHOPAIR(") Y:", b);
// 1653     #endif
// 1654     SERIAL_ECHOPAIR(" (", position[Y_AXIS]);
// 1655     SERIAL_ECHOPAIR("->", target[Y_AXIS]);
// 1656     #if ENABLED(DELTA)
// 1657       SERIAL_ECHOPAIR(") C:", c);
// 1658     #else
// 1659       SERIAL_ECHOPAIR(") Z:", c);
// 1660     #endif
// 1661     SERIAL_ECHOPAIR(" (", position[Z_AXIS]);
// 1662     SERIAL_ECHOPAIR("->", target[Z_AXIS]);
// 1663     SERIAL_ECHOPAIR(") E:", e);
// 1664     SERIAL_ECHOPAIR(" (", position[E_AXIS]);
// 1665     SERIAL_ECHOPAIR("->", target[E_AXIS]);
// 1666     SERIAL_ECHOLNPGM(")");
// 1667   //*/
// 1668 
// 1669   // Always split the first move into two (if not homing or probing)
// 1670 
// 1671   if (!blocks_queued()) {
          CFI FunCall _ZN7Planner13blocks_queuedEv
        BL       _ZN7Planner13blocks_queuedEv
        CMP      R0,#+0
        BNE.N    ??buffer_segment_6
// 1672 
// 1673     #define _BETWEEN(A) (position[A##_AXIS] + target[A##_AXIS]) >> 1
// 1674     const int32_t between[XYZE] = { _BETWEEN(X), _BETWEEN(Y), _BETWEEN(Z), _BETWEEN(E) };
        LDR      R0,[R9, #+64]
        LDR      R1,[SP, #+8]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+1
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+24
        LDR      R1,[R9, #+68]
        LDR      R2,[R10, #+4]
        ADDS     R1,R2,R1
        ASRS     R1,R1,#+1
        STR      R1,[R0, #+4]
        LDR      R1,[R9, #+72]
        LDR      R2,[R10, #+8]
        ADDS     R1,R2,R1
        ASRS     R1,R1,#+1
        STR      R1,[R0, #+8]
        LDR      R1,[R9, #+76]
        ADDS     R1,R5,R1
        ASRS     R1,R1,#+1
        STR      R1,[R0, #+12]
// 1675     DISABLE_STEPPER_DRIVER_INTERRUPT();
        LDR.N    R5,??DataTable21_10
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
// 1676 
// 1677     #if ENABLED(LIN_ADVANCE)
// 1678       lin_dist_xy *= 0.5;
// 1679       lin_dist_e *= 0.5;
// 1680     #endif
// 1681 
// 1682     _buffer_steps(between, fr_mm_s, extruder);
        MOV      R2,R4
        LDR      R1,[R6, #+0]
        ADD      R0,SP,#+24
          CFI FunCall _ZN7Planner13_buffer_stepsERA4_Kifh
        BL       _ZN7Planner13_buffer_stepsERA4_Kifh
// 1683 
// 1684     #if ENABLED(LIN_ADVANCE)
// 1685       position_float[X_AXIS] = (position_float[X_AXIS] + a) * 0.5;
// 1686       position_float[Y_AXIS] = (position_float[Y_AXIS] + b) * 0.5;
// 1687       //position_float[Z_AXIS] = (position_float[Z_AXIS] + c) * 0.5;
// 1688       position_float[E_AXIS] = (position_float[E_AXIS] + e) * 0.5;
// 1689     #endif
// 1690 
// 1691     const uint8_t next = block_buffer_head;
        LDRB     R7,[R9, #+0]
// 1692     _buffer_steps(target, fr_mm_s, extruder);
        MOV      R2,R4
        LDR      R1,[R6, #+0]
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Planner13_buffer_stepsERA4_Kifh
        BL       _ZN7Planner13_buffer_stepsERA4_Kifh
// 1693     SBI(block_buffer[next].flag, BLOCK_BIT_CONTINUED);
        MOVS     R0,#+84
        MULS     R0,R0,R7
        LDR.N    R1,??DataTable21_11
        LDRB     R2,[R0, R1]
        ORR      R2,R2,#0x10
        STRB     R2,[R0, R1]
// 1694     ENABLE_STEPPER_DRIVER_INTERRUPT();
        MOV      R0,R5
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??buffer_segment_7
// 1695   }
// 1696   else
// 1697 
// 1698     _buffer_steps(target, fr_mm_s, extruder);
??buffer_segment_6:
        MOV      R2,R4
        LDR      R1,[R6, #+0]
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Planner13_buffer_stepsERA4_Kifh
        BL       _ZN7Planner13_buffer_stepsERA4_Kifh
// 1699 
// 1700   stepper.wake_up();
??buffer_segment_7:
          CFI FunCall _ZN7Stepper7wake_upEv
        BL       _ZN7Stepper7wake_upEv
// 1701 
// 1702   #if ENABLED(LIN_ADVANCE)
// 1703     position_float[X_AXIS] = a;
// 1704     position_float[Y_AXIS] = b;
// 1705     //position_float[Z_AXIS] = c;
// 1706     position_float[E_AXIS] = e;
// 1707   #endif
// 1708 } // buffer_segment()
??buffer_segment_4:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     mksCfg+0x101

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     gArrayGpioPin
// 1709 
// 1710 /**
// 1711  * Directly set the planner XYZ position (and stepper positions)
// 1712  * converting mm (or angles for SCARA) into steps.
// 1713  *
// 1714  * On CORE machines stepper ABC will be translated from the given XYZ.
// 1715  */
// 1716 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        THUMB
// 1717 void Planner::_set_position_mm(const float &a, const float &b, const float &c, const float &e) {
_ZN7Planner16_set_position_mmERKfS1_S1_S1_:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOV      R5,R1
        MOV      R10,R2
        MOV      R8,R3
// 1718   #if ENABLED(DISTINCT_E_FACTORS)
// 1719     #define _EINDEX (E_AXIS + active_extruder)
// 1720     last_extruder = active_extruder;
        LDR.N    R4,??DataTable21_6
        LDR.W    R9,??DataTable21_12
        LDRB     R1,[R9, #+0]
        STRB     R1,[R4, #+2]
// 1721   #else
// 1722     #define _EINDEX E_AXIS
// 1723   #endif
// 1724   const int32_t na = position[X_AXIS] = LROUND(a * axis_steps_per_mm[X_AXIS]),
        LDR      R1,[R0, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R7,R0
        STR      R7,[R4, #+64]
// 1725                 nb = position[Y_AXIS] = LROUND(b * axis_steps_per_mm[Y_AXIS]),
        LDR      R1,[R5, #+0]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R6,R0
        STR      R6,[R4, #+68]
// 1726                 nc = position[Z_AXIS] = LROUND(c * axis_steps_per_mm[Z_AXIS]),
        LDR      R1,[R10, #+0]
        LDR      R0,[R4, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R5,R0
        STR      R5,[R4, #+72]
// 1727                 ne = position[E_AXIS] = LROUND(e * axis_steps_per_mm[_EINDEX]);
        LDR      R1,[R8, #+0]
        LDRB     R0,[R9, #+0]
        ADD      R0,R4,R0, LSL #+2
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        STR      R0,[R4, #+76]
// 1728   #if ENABLED(LIN_ADVANCE)
// 1729     position_float[X_AXIS] = a;
// 1730     position_float[Y_AXIS] = b;
// 1731     //position_float[Z_AXIS] = c;
// 1732     position_float[E_AXIS] = e;
// 1733   #endif
// 1734   stepper.set_position(na, nb, nc, ne);
        STR      R7,[SP, #+12]
        STR      R6,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN7Stepper12set_positionERKlS1_S1_S1_
        BL       _ZN7Stepper12set_positionERKlS1_S1_S1_
// 1735   previous_nominal_speed = 0.0; // Resets planner junction speeds. Assumes start from rest.
        MOVS     R0,#+0
        STR      R0,[R4, #+120]
// 1736   ZERO(previous_speed);
        MOVS     R2,#+16
        MOV      R1,R0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
// 1737 }
        POP      {R0-R10,PC}      ;; return
          CFI EndBlock cfiBlock19
// 1738 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7Planner25set_position_mm_kinematicERA4_Kf
        THUMB
// 1739 void Planner::set_position_mm_kinematic(const float (&cart)[XYZE]) {
_ZN7Planner25set_position_mm_kinematicERA4_Kf:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
// 1740 	/*
// 1741   #if PLANNER_LEVELING
// 1742     float raw[XYZ] = { cart[X_AXIS], cart[Y_AXIS], cart[Z_AXIS] };
// 1743     apply_leveling(raw);
// 1744   #else
// 1745     const float (&raw)[XYZE] = cart;
// 1746   #endif
// 1747 */
// 1748   float raw[NUM_AXIS];
// 1749   if(BED_LEVELING_METHOD&PLANNER_LEVELING)	{
        LDR      R0,[R4, #+0]
        LDR.N    R5,??DataTable21_8
        ADD      R1,SP,#+0
        LDRB     R2,[R5, #+64]
        MOVS     R3,#+46
        TST      R2,R3
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+8]
        STR      R0,[R1, #+8]
        BEQ.N    ??set_position_mm_kinematic_0
// 1750   	raw[0] = cart[X_AXIS];
// 1751   	raw[1] = cart[Y_AXIS];
// 1752   	raw[2] = cart[Z_AXIS];
// 1753 	apply_leveling(raw[0],raw[1],raw[2]);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner14apply_levelingERfS0_S0_
        BL       _ZN7Planner14apply_levelingERfS0_S0_
        B.N      ??set_position_mm_kinematic_1
// 1754   	}
// 1755   else
// 1756   	{
// 1757 	  raw[0] = cart[X_AXIS];
// 1758 	  raw[1] = cart[Y_AXIS];
// 1759 	  raw[2] = cart[Z_AXIS];
// 1760 	  raw[3] = cart[3];
??set_position_mm_kinematic_0:
        LDR      R0,[R4, #+12]
        STR      R0,[R1, #+12]
??set_position_mm_kinematic_1:
        ADD      R0,R5,#+64
        LDRSH    R0,[R0, #+24]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??set_position_mm_kinematic_2
// 1761   	}
// 1762   /*
// 1763   #if IS_KINEMATIC
// 1764     inverse_kinematics(raw);
// 1765     _set_position_mm(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], cart[E_AXIS]);
// 1766   #else
// 1767     _set_position_mm(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS], cart[E_AXIS]);
// 1768   #endif
// 1769   */
// 1770   if(MACHINETPYE & IS_KINEMATIC)
// 1771   	{
// 1772   	
// 1773 	if(MACHINETPYE == MORGAN_SCARA)
        CMP      R0,#+256
        ADD      R0,SP,#+0
        BNE.N    ??set_position_mm_kinematic_3
// 1774 	  inverse_kinematics_MORGAN_SCARA(raw);
          CFI FunCall _Z31inverse_kinematics_MORGAN_SCARAPKf
        BL       _Z31inverse_kinematics_MORGAN_SCARAPKf
        B.N      ??set_position_mm_kinematic_4
// 1775 	else
// 1776 	  inverse_kinematics(raw);
??set_position_mm_kinematic_3:
          CFI FunCall _Z18inverse_kinematicsPKf
        BL       _Z18inverse_kinematicsPKf
// 1777 	  
// 1778 	  _set_position_mm(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], cart[E_AXIS]);
??set_position_mm_kinematic_4:
        LDR.N    R0,??DataTable21_13
        ADD      R3,R4,#+12
        ADD      R2,R0,#+8
        ADDS     R1,R0,#+4
          CFI FunCall _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        BL       _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        B.N      ??set_position_mm_kinematic_5
// 1779   	}
// 1780   else
// 1781   	{
// 1782 	  _set_position_mm(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS], cart[E_AXIS]);
??set_position_mm_kinematic_2:
        ADD      R3,R4,#+12
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner16_set_position_mmERKfS1_S1_S1_
        BL       _ZN7Planner16_set_position_mmERKfS1_S1_S1_
// 1783   	}  
// 1784 }
??set_position_mm_kinematic_5:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock20
// 1785 
// 1786 /**
// 1787  * Sync from the stepper positions. (e.g., after an interrupted move)
// 1788  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7Planner18sync_from_steppersEv
        THUMB
// 1789 void Planner::sync_from_steppers() {
_ZN7Planner18sync_from_steppersEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1790   LOOP_XYZE(i) {
        MOVS     R4,#+0
        B.N      ??sync_from_steppers_0
// 1791     position[i] = stepper.position((AxisEnum)i);
??sync_from_steppers_1:
        MOV      R0,R4
        SXTB     R0,R0
          CFI FunCall _ZN7Stepper8positionE8AxisEnum
        BL       _ZN7Stepper8positionE8AxisEnum
        LDR.N    R1,??DataTable21_6
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #+64]
// 1792     #if ENABLED(LIN_ADVANCE)
// 1793       position_float[i] = position[i] * steps_to_mm[i
// 1794         #if ENABLED(DISTINCT_E_FACTORS)
// 1795           + (i == E_AXIS ? active_extruder : 0)
// 1796         #endif
// 1797       ];
// 1798     #endif
// 1799   }
        ADDS     R4,R4,#+1
??sync_from_steppers_0:
        CMP      R4,#+4
        BLT.N    ??sync_from_steppers_1
// 1800 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
// 1801 
// 1802 /**
// 1803  * Setters for planner position (also setting stepper position).
// 1804  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7Planner15set_position_mmE8AxisEnumRKf
        THUMB
// 1805 void Planner::set_position_mm(const AxisEnum axis, const float &v) {
_ZN7Planner15set_position_mmE8AxisEnumRKf:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R1
// 1806   #if ENABLED(DISTINCT_E_FACTORS)
// 1807     const uint8_t axis_index = axis + (axis == E_AXIS ? active_extruder : 0);
        LDR.N    R0,??DataTable21_12
        LDRB     R0,[R0, #+0]
        LDRSB    R1,[SP, #+8]
        CMP      R1,#+3
        BNE.N    ??set_position_mm_0
        MOV      R1,R0
        B.N      ??set_position_mm_1
??set_position_mm_0:
        MOVS     R1,#+0
??set_position_mm_1:
        LDRSB    R2,[SP, #+8]
        ADDS     R2,R1,R2
// 1808     last_extruder = active_extruder;
        LDR.N    R5,??DataTable21_6
        STRB     R0,[R5, #+2]
// 1809   #else
// 1810     const uint8_t axis_index = axis;
// 1811   #endif
// 1812   position[axis] = LROUND(v * axis_steps_per_mm[axis_index]);
        LDR      R1,[R4, #+0]
        UXTB     R2,R2
        ADD      R0,R5,R2, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        LDRSB    R1,[SP, #+8]
        ADD      R1,R5,R1, LSL #+2
        STR      R0,[R1, #+64]
// 1813   #if ENABLED(LIN_ADVANCE)
// 1814     position_float[axis] = v;
// 1815   #endif
// 1816   stepper.set_position(axis, v);
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+0
        ADD      R0,SP,#+8
          CFI FunCall _ZN7Stepper12set_positionERK8AxisEnumRKl
        BL       _ZN7Stepper12set_positionERK8AxisEnumRKl
// 1817   previous_speed[axis] = 0.0;
        MOVS     R0,#+0
        LDRSB    R1,[SP, #+8]
        ADD      R1,R5,R1, LSL #+2
        STR      R0,[R1, #+104]
// 1818 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     _ZN7Planner23g_uc_extruder_last_moveE
// 1819 
// 1820 // Recalculate the steps/s^2 acceleration rates, based on the mm/s^2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7Planner24reset_acceleration_ratesEv
        THUMB
// 1821 void Planner::reset_acceleration_rates() {
_ZN7Planner24reset_acceleration_ratesEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1822   #if ENABLED(DISTINCT_E_FACTORS)
// 1823     #define HIGHEST_CONDITION (i < E_AXIS || i == E_AXIS + active_extruder)
// 1824   #else
// 1825     #define HIGHEST_CONDITION true
// 1826   #endif
// 1827   uint32_t highest_rate = 1;
        MOVS     R4,#+1
// 1828   LOOP_XYZE_N(i) {
        MOVS     R5,#+0
        B.N      ??reset_acceleration_rates_0
// 1829     max_acceleration_steps_per_s2[i] = max_acceleration_mm_per_s2[i] * axis_steps_per_mm[i];
??reset_acceleration_rates_1:
        ADD      R6,R0,R5, LSL #+2
        LDR.N    R0,??DataTable21_14
        LDR      R0,[R0, R5, LSL #+2]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R6, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2uiz
        BL       __aeabi_f2uiz
        STR      R0,[R6, #+44]
// 1830     if (HIGHEST_CONDITION) NOLESS(highest_rate, max_acceleration_steps_per_s2[i]);
        CMP      R5,#+3
        BLT.N    ??reset_acceleration_rates_2
        LDR.N    R1,??DataTable21_12
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+3
        CMP      R5,R1
        BNE.N    ??reset_acceleration_rates_3
??reset_acceleration_rates_2:
        CMP      R4,R0
        BCS.N    ??reset_acceleration_rates_3
        MOV      R4,R0
// 1831   }
??reset_acceleration_rates_3:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??reset_acceleration_rates_0:
        LDR.N    R0,??DataTable21_6
        CMP      R5,#+5
        BLT.N    ??reset_acceleration_rates_1
// 1832   cutoff_long = 4294967295UL / highest_rate;
        MOV      R1,#-1
        UDIV     R1,R1,R4
        STR      R1,[R0, #+100]
// 1833 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1834 
// 1835 // Recalculate position, steps_to_mm if axis_steps_per_mm changes!

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7Planner19refresh_positioningEv
        THUMB
// 1836 void Planner::refresh_positioning() {
_ZN7Planner19refresh_positioningEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1837   LOOP_XYZE_N(i) steps_to_mm[i] = 1.0 / axis_steps_per_mm[i];
        MOVS     R4,#+0
        B.N      ??refresh_positioning_0
??refresh_positioning_1:
        LDR.N    R0,??DataTable21_6
        ADD      R5,R0,R4, LSL #+2
        MOV      R0,#+1065353216
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R5, #+24]
        ADDS     R4,R4,#+1
??refresh_positioning_0:
        CMP      R4,#+5
        BLT.N    ??refresh_positioning_1
// 1838   set_position_mm_kinematic(current_position);
        LDR.N    R0,??DataTable21_15
          CFI FunCall _ZN7Planner25set_position_mm_kinematicERA4_Kf
        BL       _ZN7Planner25set_position_mm_kinematicERA4_Kf
// 1839   reset_acceleration_rates();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        B.N      _ZN7Planner24reset_acceleration_ratesEv
          CFI EndBlock cfiBlock24
// 1840 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN7Planner18autotemp_M104_M109Ev
        THUMB
_ZN7Planner18autotemp_M104_M109Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R0,#+70
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        LDR.N    R4,??DataTable21_6
        STRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_0
          CFI FunCall _ZN11GCodeParser18value_celsius_diffEv
        BL       _ZN11GCodeParser18value_celsius_diffEv
        STR      R0,[R4, #+96]
??autotemp_M104_M109_0:
        MOVS     R0,#+83
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_1
          CFI FunCall _ZN11GCodeParser13value_celsiusEv
        BL       _ZN11GCodeParser13value_celsiusEv
        STR      R0,[R4, #+92]
??autotemp_M104_M109_1:
        MOVS     R0,#+66
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??autotemp_M104_M109_2
          CFI FunCall _ZN11GCodeParser13value_celsiusEv
        BL       _ZN11GCodeParser13value_celsiusEv
        STR      R0,[R4, #+88]
??autotemp_M104_M109_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x412e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     0xa0b5ed8d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0x4020c6f7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     0x358637be

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x3f7d70a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     0x3d4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     _ZN7Planner17block_buffer_headE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     marlin_debug_flags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     _ZN7Planner12block_bufferE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     delta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     current_position

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
        SECTION_GROUP _ZN7Planner16refresh_e_factorEh
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN7Planner16refresh_e_factorEh
        THUMB
// __interwork __softfp void Planner::refresh_e_factor(uint8_t)
_ZN7Planner16refresh_e_factorEh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
        LDR.N    R7,??refresh_e_factor_0
        LDRSH    R0,[R7, R6, LSL #+1]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.N    R2,??refresh_e_factor_0+0x4  ;; 0x47ae147b
        LDR.N    R3,??refresh_e_factor_0+0x8  ;; 0x3f847ae1
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        ADD      R0,R7,R6, LSL #+2
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.N    R1,??refresh_e_factor_0+0xC
        ADD      R1,R1,R6, LSL #+2
        STR      R0,[R1, #+80]
        POP      {R0,R4-R7,PC}    ;; return
        Nop      
        DATA
??refresh_e_factor_0:
        DC32     _ZN7Planner15flow_percentageE
        DC32     0x47ae147b
        DC32     0x3f847ae1
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner12movesplannedEv
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN7Planner12movesplannedEv
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t Planner::movesplanned()
_ZN7Planner12movesplannedEv:
        LDR.N    R0,??movesplanned_0
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R1,R0
        AND      R0,R0,#0xF
        BX       LR               ;; return
        Nop      
        DATA
??movesplanned_0:
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner13blocks_queuedEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN7Planner13blocks_queuedEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool Planner::blocks_queued()
_ZN7Planner13blocks_queuedEv:
        LDR.N    R0,??blocks_queued_0
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R1,R0
        BEQ.N    ??blocks_queued_1
        MOVS     R0,#+1
        BX       LR
??blocks_queued_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        Nop      
        DATA
??blocks_queued_0:
        DC32     _ZN7Planner17block_buffer_headE
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner16next_block_indexEa
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN7Planner16next_block_indexEa
          CFI NoCalls
        THUMB
// __interwork __softfp signed char const Planner::next_block_index(int8_t)
_ZN7Planner16next_block_indexEa:
        ADDS     R0,R0,#+1
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner16prev_block_indexEa
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN7Planner16prev_block_indexEa
          CFI NoCalls
        THUMB
// __interwork __softfp signed char const Planner::prev_block_index(int8_t)
_ZN7Planner16prev_block_indexEa:
        SUBS     R0,R0,#+1
        AND      R0,R0,#0xF
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN7Planner30estimate_acceleration_distanceERKfS1_S1_
        THUMB
// __interwork __softfp float Planner::estimate_acceleration_distance(float const &, float const &, float const &)
_ZN7Planner30estimate_acceleration_distanceERKfS1_S1_:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R3,R1
        MOV      R4,R2
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??estimate_acceleration_distance_0
        MOV      R0,R1
        B.N      ??estimate_acceleration_distance_1
??estimate_acceleration_distance_0:
        LDR      R8,[R3, #+0]
        MOV      R9,#+2
        MOV      R5,#+1065353216
        MOV      R6,R5
        B.N      ??estimate_acceleration_distance_2
??estimate_acceleration_distance_3:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??estimate_acceleration_distance_2:
        LSLS     R0,R9,#+31
        BPL.N    ??estimate_acceleration_distance_4
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??estimate_acceleration_distance_4:
        LSRS     R9,R9,#+1
        BNE.N    ??estimate_acceleration_distance_3
        LDR      R7,[R7, #+0]
        MOV      R8,#+2
        B.N      ??estimate_acceleration_distance_5
??estimate_acceleration_distance_6:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??estimate_acceleration_distance_5:
        LSLS     R0,R8,#+31
        BPL.N    ??estimate_acceleration_distance_7
        MOV      R0,R5
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??estimate_acceleration_distance_7:
        LSRS     R8,R8,#+1
        BNE.N    ??estimate_acceleration_distance_6
        MOV      R0,R6
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R1,[R4, #+0]
        MOV      R0,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R5
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fdiv
        B.W      __aeabi_fdiv
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??estimate_acceleration_distance_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner21intersection_distanceERKfS1_S1_S1_
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN7Planner21intersection_distanceERKfS1_S1_S1_
        THUMB
// __interwork __softfp float Planner::intersection_distance(float const &, float const &, float const &, float const &)
_ZN7Planner21intersection_distanceERKfS1_S1_S1_:
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
        MOV      R6,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??intersection_distance_0
        MOV      R0,R1
        B.N      ??intersection_distance_1
??intersection_distance_0:
        LDR      R9,[R6, #+0]
        MOV      R10,#+2
        MOV      R6,#+1065353216
        MOV      R7,R6
        B.N      ??intersection_distance_2
??intersection_distance_3:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??intersection_distance_2:
        LSLS     R0,R10,#+31
        BPL.N    ??intersection_distance_4
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??intersection_distance_4:
        LSRS     R10,R10,#+1
        BNE.N    ??intersection_distance_3
        LDR      R8,[R8, #+0]
        MOV      R9,#+2
        B.N      ??intersection_distance_5
??intersection_distance_6:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??intersection_distance_5:
        LSLS     R0,R9,#+31
        BPL.N    ??intersection_distance_7
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??intersection_distance_7:
        LSRS     R9,R9,#+1
        BNE.N    ??intersection_distance_6
        LDR      R4,[R4, #+0]
        MOV      R0,#+1073741824
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R0,#+1082130432
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R5
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
          CFI FunCall __aeabi_fdiv
        B.W      __aeabi_fdiv
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??intersection_distance_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN7Planner19max_allowable_speedERKfS1_S1_
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN7Planner19max_allowable_speedERKfS1_S1_
        THUMB
// __interwork __softfp float Planner::max_allowable_speed(float const &, float const &, float const &)
_ZN7Planner19max_allowable_speedERKfS1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R2
        LDR      R6,[R1, #+0]
        MOVS     R7,#+2
        MOV      R8,#+1065353216
        B.N      ??max_allowable_speed_0
??max_allowable_speed_1:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??max_allowable_speed_0:
        LSLS     R0,R7,#+31
        BPL.N    ??max_allowable_speed_2
        MOV      R0,R8
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??max_allowable_speed_2:
        LSRS     R7,R7,#+1
        BNE.N    ??max_allowable_speed_1
        LDR      R1,[R4, #+0]
        MOV      R0,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sqrtf
        B.W      sqrtf
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature16tooColdToExtrudeEh
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN11Temperature16tooColdToExtrudeEh
        THUMB
// __interwork __softfp bool Temperature::tooColdToExtrude(uint8_t)
_ZN11Temperature16tooColdToExtrudeEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R0,??tooColdToExtrude_0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??tooColdToExtrude_1
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??tooColdToExtrude_1:
        LDR.N    R0,??tooColdToExtrude_0+0x4
        LDRSH    R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R5,R1
        MOV      R0,R4
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tooColdToExtrude_2
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
??tooColdToExtrude_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        DATA
??tooColdToExtrude_0:
        DC32     _ZN11Temperature18allow_cold_extrudeE
        DC32     _ZN11Temperature16extrude_min_tempE
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN11Temperature9degHotendEh
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degHotend(uint8_t)
_ZN11Temperature9degHotendEh:
        LDR.N    R1,??degHotend_0
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR               ;; return
        DATA
??degHotend_0:
        DC32     _ZN11Temperature19current_temperatureE
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
        THUMB
// __interwork __softfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R1,??degTargetHotend_0
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        Nop      
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock38 Using cfiCommon0
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
        STR      R0,[R1, R4, LSL #+2]
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature18target_temperatureE
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_cell_index_xERKf
        THUMB
// __interwork __softfp int8_t unified_bed_leveling::get_cell_index_x(float const &)
_ZN20unified_bed_leveling16get_cell_index_xERKf:
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
        LDR.N    R6,??get_cell_index_x_0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        ADD      R0,R6,#+8
        LDRH     R1,[R0, #+80]
        MOVW     R2,#+770
        TST      R1,R2
        BEQ.N    ??get_cell_index_x_1
        LDR.W    R8,??get_cell_index_x_0+0x4
        LDR      R0,[R8, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R8, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??get_cell_index_x_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??get_cell_index_x_2
??get_cell_index_x_1:
        LDR      R9,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        ADD      R0,R6,#+96
        LDR      R10,[R0, #+12]
        LDR      R0,[R6, #+8]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_cell_index_x_3
        STR      R8,[SP, #+0]
        B.N      ??get_cell_index_x_4
??get_cell_index_x_3:
        STR      R5,[SP, #+0]
??get_cell_index_x_4:
        MOV      R0,#+1073741824
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_cell_index_x_5
        MOV      R7,R1
??get_cell_index_x_5:
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_cell_index_x_6
        MOV      R8,R5
??get_cell_index_x_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??get_cell_index_x_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
??get_cell_index_x_2:
        SXTB     R0,R0
        MOVS     R1,R0
        BPL.N    ??get_cell_index_x_7
        MOVS     R0,#+0
        B.N      ??get_cell_index_x_8
??get_cell_index_x_7:
        LDRB     R2,[R6, #+96]
        SUBS     R3,R2,#+1
        CMP      R3,R1
        BGE.N    ??get_cell_index_x_8
        SUBS     R0,R2,#+1
??get_cell_index_x_8:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??get_cell_index_x_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_cell_index_yERKf
        THUMB
// __interwork __softfp int8_t unified_bed_leveling::get_cell_index_y(float const &)
_ZN20unified_bed_leveling16get_cell_index_yERKf:
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
        LDR.N    R6,??get_cell_index_y_0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        ADD      R0,R6,#+12
        LDRH     R1,[R0, #+76]
        MOVW     R2,#+770
        TST      R1,R2
        BEQ.N    ??get_cell_index_y_1
        LDR.W    R8,??get_cell_index_y_0+0x4
        LDR      R0,[R8, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R8, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+97]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??get_cell_index_y_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??get_cell_index_y_2
??get_cell_index_y_1:
        LDR      R9,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R10,[R6, #+112]
        LDR      R0,[R6, #+12]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_cell_index_y_3
        STR      R8,[SP, #+0]
        B.N      ??get_cell_index_y_4
??get_cell_index_y_3:
        STR      R5,[SP, #+0]
??get_cell_index_y_4:
        MOV      R0,#+1073741824
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_cell_index_y_5
        MOV      R7,R1
??get_cell_index_y_5:
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_cell_index_y_6
        MOV      R8,R5
??get_cell_index_y_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+97]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??get_cell_index_y_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
??get_cell_index_y_2:
        SXTB     R0,R0
        MOVS     R1,R0
        BPL.N    ??get_cell_index_y_7
        MOVS     R0,#+0
        B.N      ??get_cell_index_y_8
??get_cell_index_y_7:
        LDRB     R2,[R6, #+97]
        SUBS     R3,R2,#+1
        CMP      R3,R1
        BGE.N    ??get_cell_index_y_8
        SUBS     R0,R2,#+1
??get_cell_index_y_8:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??get_cell_index_y_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        THUMB
// __interwork __softfp float unified_bed_leveling::calc_z0(float const &, float const &, float const &, float const &, float const &)
_ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R3
        LDR      R0,[SP, #+24]
        LDR      R6,[R1, #+0]
        LDR      R7,[R2, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        LDR      R0,[R5, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R7
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_z_correctionERKfS1_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        THUMB
// __interwork __softfp float unified_bed_leveling::get_z_correction(float const &, float const &)
_ZN20unified_bed_leveling16get_z_correctionERKfS1_:
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
        SUB      SP,SP,#+36
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
        MOV      R6,R0
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
        MOV      R7,R0
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+32]
        ADDS     R0,R6,#+1
        STRB     R0,[SP, #+4]
        LDRB     R0,[SP, #+4]
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+28]
        LDR.W    R8,??get_z_correction_0
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+2
        CMP      R6,R0
        BGT.N    ??get_z_correction_1
        MOV      R0,R6
??get_z_correction_1:
        MOV      R9,#+48
        LDR.W    R10,??get_z_correction_0+0x4
        MLA      R11,R9,R6,R10
        MLA      R0,R9,R0,R10
        ADD      R0,R0,R7, LSL #+2
        ADDS     R0,R0,#+48
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+28
        ADD      R2,R11,R7, LSL #+2
        ADD      R1,SP,#+32
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+12]
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+24]
        LDRB     R0,[SP, #+4]
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+20]
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+2
        CMP      R6,R0
        BLE.N    ??get_z_correction_2
        MOV      R6,R0
??get_z_correction_2:
        ADD      R0,R8,#+96
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+2
        CMP      R7,R0
        BGT.N    ??get_z_correction_3
        MOV      R0,R7
??get_z_correction_3:
        MLA      R1,R9,R6,R10
        ADD      R1,R1,R0, LSL #+2
        ADDS     R1,R1,#+52
        STR      R1,[SP, #+0]
        ADD      R3,SP,#+20
        ADD      R0,R11,R0, LSL #+2
        ADDS     R2,R0,#+4
        ADD      R1,SP,#+24
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+8]
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+16]
        ADDS     R0,R7,#+1
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        ADD      R2,SP,#+12
        ADD      R1,SP,#+16
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        MOV      R4,R0
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??get_z_correction_4
        MOVS     R4,#+0
??get_z_correction_4:
        MOV      R0,R4
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??get_z_correction_0:
        DC32     mksCfg
        DC32     _ZN20unified_bed_leveling8z_valuesE
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_xposEh
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling18mesh_index_to_xposEh
        THUMB
// __interwork __softfp float unified_bed_leveling::mesh_index_to_xpos(uint8_t)
_ZN20unified_bed_leveling18mesh_index_to_xposEh:
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
        MOV      R5,R0
        LDR.N    R7,??mesh_index_to_xpos_0
        LDRB     R6,[R7, #+96]
        ADD      R0,R7,#+8
        LDRH     R1,[R0, #+80]
        MOVW     R2,#+770
        TST      R1,R2
        BEQ.N    ??mesh_index_to_xpos_1
        CMP      R5,R6
        BCS.N    ??mesh_index_to_xpos_2
        LDR.N    R0,??mesh_index_to_xpos_0+0x4
        LDR      R0,[R0, R5, LSL #+2]
        B.N      ??mesh_index_to_xpos_3
??mesh_index_to_xpos_2:
        LDRB     R0,[R7, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR.N    R4,??mesh_index_to_xpos_0+0x8
        LDR      R0,[R4, #+0]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        LDR      R0,[R4, #+4]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R6,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
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
??mesh_index_to_xpos_1:
        CMP      R5,R6
        BCS.N    ??mesh_index_to_xpos_4
        LDR.N    R0,??mesh_index_to_xpos_0+0x4
        LDR      R0,[R0, R5, LSL #+2]
        B.N      ??mesh_index_to_xpos_3
??mesh_index_to_xpos_4:
        LDR      R8,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDRB     R0,[R7, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        ADD      R0,R7,#+96
        LDR      R11,[R0, #+12]
        LDR      R0,[R7, #+8]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_index_to_xpos_5
        STR      R4,[SP, #+0]
        B.N      ??mesh_index_to_xpos_6
??mesh_index_to_xpos_5:
        STR      R7,[SP, #+0]
??mesh_index_to_xpos_6:
        MOV      R0,#+1073741824
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_index_to_xpos_7
        MOV      R9,R1
??mesh_index_to_xpos_7:
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_index_to_xpos_8
        MOV      R4,R7
??mesh_index_to_xpos_8:
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        MOV      R0,R9
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R6,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
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
??mesh_index_to_xpos_3:
        POP      {R1,R4-R11,PC}   ;; return
        DATA
??mesh_index_to_xpos_0:
        DC32     mksCfg
        DC32     _ZN20unified_bed_leveling19_mesh_index_to_xposE
        DC32     mksTmp
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_yposEh
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling18mesh_index_to_yposEh
        THUMB
// __interwork __softfp float unified_bed_leveling::mesh_index_to_ypos(uint8_t)
_ZN20unified_bed_leveling18mesh_index_to_yposEh:
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
        MOV      R5,R0
        LDR.N    R7,??mesh_index_to_ypos_0
        LDRB     R6,[R7, #+97]
        ADD      R0,R7,#+12
        LDRH     R1,[R0, #+76]
        MOVW     R2,#+770
        TST      R1,R2
        BEQ.N    ??mesh_index_to_ypos_1
        CMP      R5,R6
        BCS.N    ??mesh_index_to_ypos_2
        LDR.N    R0,??mesh_index_to_ypos_0+0x4
        LDR      R0,[R0, R5, LSL #+2]
        B.N      ??mesh_index_to_ypos_3
??mesh_index_to_ypos_2:
        LDRB     R0,[R7, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR.N    R4,??mesh_index_to_ypos_0+0x8
        LDR      R0,[R4, #+8]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        LDR      R0,[R4, #+12]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R6,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
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
??mesh_index_to_ypos_1:
        CMP      R5,R6
        BCS.N    ??mesh_index_to_ypos_4
        LDR.N    R0,??mesh_index_to_ypos_0+0x4
        LDR      R0,[R0, R5, LSL #+2]
        B.N      ??mesh_index_to_ypos_3
??mesh_index_to_ypos_4:
        LDR      R8,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDRB     R0,[R7, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R11,[R7, #+112]
        LDR      R0,[R7, #+12]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_index_to_ypos_5
        STR      R4,[SP, #+0]
        B.N      ??mesh_index_to_ypos_6
??mesh_index_to_ypos_5:
        STR      R7,[SP, #+0]
??mesh_index_to_ypos_6:
        MOV      R0,#+1073741824
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_index_to_ypos_7
        MOV      R9,R1
??mesh_index_to_ypos_7:
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_index_to_ypos_8
        MOV      R4,R7
??mesh_index_to_ypos_8:
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        MOV      R0,R9
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R6,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
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
??mesh_index_to_ypos_3:
        POP      {R1,R4-R11,PC}   ;; return
        DATA
??mesh_index_to_ypos_0:
        DC32     mksCfg
        DC32     _ZN20unified_bed_leveling19_mesh_index_to_yposE
        DC32     mksTmp
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser4seenEc
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN11GCodeParser4seenEc
          CFI NoCalls
        THUMB
// __interwork __softfp bool GCodeParser::seen(char)
_ZN11GCodeParser4seenEc:
        SUB      R1,R0,#+65
        UXTB     R1,R1
        CMP      R1,#+26
        BCC.N    ??seen_0
        MOVS     R0,#+0
        BX       LR
??seen_0:
        ASRS     R0,R1,#+3
        LDR.N    R2,??seen_1
        LDRB     R0,[R0, R2]
        AND      R2,R1,#0x7
        LSRS     R0,R0,R2
        ANDS     R0,R0,#0x1
        BEQ.N    ??seen_2
        LDR.N    R2,??seen_1+0x4
        LDRB     R1,[R1, R2]
        LDR.N    R2,??seen_1+0x8
        CMP      R1,#+0
        BEQ.N    ??seen_3
        LDR.N    R3,??seen_1+0xC
        LDR      R3,[R3, #+0]
        ADDS     R1,R1,R3
        STR      R1,[R2, #+0]
        BX       LR
??seen_3:
        MOVS     R1,#+0
        STR      R1,[R2, #+0]
??seen_2:
        BX       LR               ;; return
        Nop      
        DATA
??seen_1:
        DC32     _ZN11GCodeParser8codebitsE
        DC32     _ZN11GCodeParser5paramE
        DC32     _ZN11GCodeParser9value_ptrE
        DC32     _ZN11GCodeParser11command_ptrE
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser11value_floatEv
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __softfp float GCodeParser::value_float()
_ZN11GCodeParser11value_floatEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R2,??value_float_0
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??value_float_1
        MOV      R4,R0
        B.N      ??value_float_2
??value_float_3:
        ADDS     R4,R4,#+1
??value_float_2:
        LDRSB    R5,[R4, #+0]
        CMP      R5,#+0
        BEQ.N    ??value_float_4
        CMP      R5,#+32
        BNE.N    ??value_float_5
??value_float_4:
        MOVS     R1,#+0
          CFI FunCall strtod
        BL       strtod
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_d2f
        B.W      __aeabi_d2f
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??value_float_5:
        CMP      R5,#+69
        BEQ.N    ??value_float_6
        CMP      R5,#+101
        BNE.N    ??value_float_3
??value_float_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R1,R0
        LDR      R0,[R2, #+0]
          CFI FunCall strtod
        BL       strtod
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STRB     R5,[R4, #+0]
        POP      {R1,R4,R5,PC}
??value_float_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??value_float_0:
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser13value_celsiusEv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN11GCodeParser13value_celsiusEv
          CFI FunCall _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __softfp float GCodeParser::value_celsius()
_ZN11GCodeParser13value_celsiusEv:
        B.W      _ZN11GCodeParser11value_floatEv
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser18value_celsius_diffEv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN11GCodeParser18value_celsius_diffEv
          CFI FunCall _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __softfp float GCodeParser::value_celsius_diff()
_ZN11GCodeParser18value_celsius_diffEv:
        B.W      _ZN11GCodeParser11value_floatEv
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling12cell_index_xERKf
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling12cell_index_xERKf
        THUMB
// __interwork __softfp int8_t mesh_bed_leveling::cell_index_x(float const &)
_ZN17mesh_bed_leveling12cell_index_xERKf:
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
        LDR.N    R6,??cell_index_x_0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        ADD      R0,R6,#+8
        LDRH     R1,[R0, #+80]
        MOVW     R2,#+770
        TST      R1,R2
        BEQ.N    ??cell_index_x_1
        LDR.W    R8,??cell_index_x_0+0x4
        LDR      R0,[R8, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R8, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??cell_index_x_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??cell_index_x_2
??cell_index_x_1:
        LDR      R9,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        ADD      R0,R6,#+96
        LDR      R10,[R0, #+12]
        LDR      R0,[R6, #+8]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??cell_index_x_3
        STR      R8,[SP, #+0]
        B.N      ??cell_index_x_4
??cell_index_x_3:
        STR      R5,[SP, #+0]
??cell_index_x_4:
        MOV      R0,#+1073741824
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??cell_index_x_5
        MOV      R7,R1
??cell_index_x_5:
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??cell_index_x_6
        MOV      R8,R5
??cell_index_x_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??cell_index_x_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
??cell_index_x_2:
        SXTB     R0,R0
        MOVS     R1,R0
        BPL.N    ??cell_index_x_7
        MOVS     R0,#+0
        B.N      ??cell_index_x_8
??cell_index_x_7:
        LDRB     R2,[R6, #+96]
        SUBS     R3,R2,#+2
        CMP      R3,R1
        BGE.N    ??cell_index_x_8
        SUBS     R0,R2,#+2
??cell_index_x_8:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??cell_index_x_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling12cell_index_yERKf
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling12cell_index_yERKf
        THUMB
// __interwork __softfp int8_t mesh_bed_leveling::cell_index_y(float const &)
_ZN17mesh_bed_leveling12cell_index_yERKf:
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
        LDR.N    R6,??cell_index_y_0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        ADD      R0,R6,#+12
        LDRH     R1,[R0, #+76]
        MOVW     R2,#+770
        TST      R1,R2
        BEQ.N    ??cell_index_y_1
        LDR.W    R8,??cell_index_y_0+0x4
        LDR      R0,[R8, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R8, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+97]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??cell_index_y_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        B.N      ??cell_index_y_2
??cell_index_y_1:
        LDR      R9,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R10,[R6, #+112]
        LDR      R0,[R6, #+12]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??cell_index_y_3
        STR      R8,[SP, #+0]
        B.N      ??cell_index_y_4
??cell_index_y_3:
        STR      R5,[SP, #+0]
??cell_index_y_4:
        MOV      R0,#+1073741824
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??cell_index_y_5
        MOV      R7,R1
??cell_index_y_5:
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??cell_index_y_6
        MOV      R8,R5
??cell_index_y_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R6, #+97]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??cell_index_y_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
??cell_index_y_2:
        SXTB     R0,R0
        MOVS     R1,R0
        BPL.N    ??cell_index_y_7
        MOVS     R0,#+0
        B.N      ??cell_index_y_8
??cell_index_y_7:
        LDRB     R2,[R6, #+97]
        SUBS     R3,R2,#+2
        CMP      R3,R1
        BGE.N    ??cell_index_y_8
        SUBS     R0,R2,#+2
??cell_index_y_8:
        SXTB     R0,R0
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??cell_index_y_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        THUMB
// __interwork __softfp float mesh_bed_leveling::calc_z0(float const &, float const &, float const &, float const &, float const &)
_ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R3
        LDR      R5,[SP, #+24]
        LDR      R6,[R2, #+0]
        LDR      R7,[R1, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R5, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN17mesh_bed_leveling5get_zERKfS1_S1_
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling5get_zERKfS1_S1_
        THUMB
// __interwork __softfp float mesh_bed_leveling::get_z(float const &, float const &, float const &)
_ZN17mesh_bed_leveling5get_zERKfS1_S1_:
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
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R7,R0
        MOV      R4,R1
        MOV      R5,R2
          CFI FunCall _ZN17mesh_bed_leveling12cell_index_xERKf
        BL       _ZN17mesh_bed_leveling12cell_index_xERKf
        MOV      R10,R0
        MOV      R0,R4
          CFI FunCall _ZN17mesh_bed_leveling12cell_index_yERKf
        BL       _ZN17mesh_bed_leveling12cell_index_yERKf
        MOV      R6,R0
        ADD      R0,R10,R10, LSL #+1
        LDR.N    R1,??get_z_0
        ADD      R0,R1,R0, LSL #+4
        ADD      R8,R0,R6, LSL #+2
        ADD      R9,R0,R6, LSL #+2
        LDR.N    R0,??get_z_0+0x4
        ADD      R10,R0,R10, LSL #+2
        ADD      R0,R9,#+48
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+4
        MOV      R2,R8
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+8]
        ADD      R0,R9,#+52
        STR      R0,[SP, #+0]
        ADD      R3,R10,#+4
        ADD      R2,R8,#+4
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        STR      R0,[SP, #+4]
        LDR.N    R0,??get_z_0+0x8
        ADD      R1,R0,R6, LSL #+2
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        ADDS     R3,R1,#+4
        ADD      R2,SP,#+8
        MOV      R0,R4
          CFI FunCall _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        BL       _ZN17mesh_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR.N    R1,??get_z_0+0xC
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
        DATA
??get_z_0:
        DC32     _ZN17mesh_bed_leveling8z_valuesE
        DC32     _ZN17mesh_bed_leveling13index_to_xposE
        DC32     _ZN17mesh_bed_leveling13index_to_yposE
        DC32     _ZN17mesh_bed_leveling8z_offsetE
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z31calculate_volumetric_multiplierRKf
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _Z31calculate_volumetric_multiplierRKf
        THUMB
_Z31calculate_volumetric_multiplierRKf:
        PUSH     {R4-R6,R8,R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        LDR.N    R1,??calculate_volumetric_multiplier_0
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??calculate_volumetric_multiplier_1
        LDR      R2,[R0, #+0]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??calculate_volumetric_multiplier_1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??calculate_volumetric_multiplier_0+0x4  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,#+2
        MOV      R8,#+0
        LDR.W    R9,??calculate_volumetric_multiplier_0+0x8  ;; 0x3ff00000
        B.N      ??calculate_volumetric_multiplier_2
??calculate_volumetric_multiplier_3:
        MOV      R0,R4
        MOV      R1,R5
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
??calculate_volumetric_multiplier_2:
        LSLS     R0,R6,#+31
        BPL.N    ??calculate_volumetric_multiplier_4
        MOV      R2,R4
        MOV      R3,R5
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??calculate_volumetric_multiplier_4:
        LSRS     R6,R6,#+1
        BNE.N    ??calculate_volumetric_multiplier_3
        LDR.N    R0,??calculate_volumetric_multiplier_0+0xC  ;; 0x54442d18
        LDR.N    R1,??calculate_volumetric_multiplier_0+0x10  ;; 0x400921fb
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??calculate_volumetric_multiplier_0+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        POP      {R4-R6,R8,R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_d2f
        B.W      __aeabi_d2f
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??calculate_volumetric_multiplier_1:
        MOV      R0,#+1065353216
        POP      {R4-R6,R8,R9,PC}  ;; return
        DATA
??calculate_volumetric_multiplier_0:
        DC32     _ZN11GCodeParser18volumetric_enabledE
        DC32     0x3fe00000
        DC32     0x3ff00000
        DC32     0x54442d18
        DC32     0x400921fb
          CFI EndBlock cfiBlock53

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
`?<Constant " cold extrusion preve...">`:
        DC8 " cold extrusion prevented\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " too long extrusion p...">`:
        DC8 " too long extrusion prevented\012"
        DC8 0

        END
// 1841 
// 1842 #if ENABLED(AUTOTEMP)
// 1843 
// 1844   void Planner::autotemp_M104_M109() {
// 1845     autotemp_enabled = parser.seen('F');
// 1846     if (autotemp_enabled) autotemp_factor = parser.value_celsius_diff();
// 1847     if (parser.seen('S')) autotemp_min = parser.value_celsius();
// 1848     if (parser.seen('B')) autotemp_max = parser.value_celsius();
// 1849   }
// 1850 
// 1851 #endif
// 
//  1 489 bytes in section .bss
//    148 bytes in section .data
//      4 bytes in section .init_array
//     61 bytes in section .rodata
// 10 282 bytes in section .text
// 
// 6 700 bytes of CODE  memory (+ 3 586 bytes shared)
//    60 bytes of CONST memory (+     1 byte  shared)
// 1 637 bytes of DATA  memory
//
//Errors: none
//Warnings: 53
