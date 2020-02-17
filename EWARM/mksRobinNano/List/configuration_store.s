///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\configuration_store.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\configuration_store.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\configuration_store.s
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

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN Serial3
        EXTERN _Z15reset_bed_levelv
        EXTERN _Z17refresh_bed_levelv
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKcd
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z17serial_echopair_PPKcj
        EXTERN _Z17serial_echopair_PPKcm
        EXTERN _Z17set_z_fade_heightfb
        EXTERN _Z21recalc_delta_settingsv
        EXTERN _Z23report_current_positionv
        EXTERN _Z24set_bed_leveling_enabledb
        EXTERN _Z24update_software_endstops8AxisEnum
        EXTERN _Z5crc16PtPKvt
        EXTERN _ZN10CardReader7mksLoadEv
        EXTERN _ZN10CardReader8mksResetEv
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11GCodeParser18volumetric_enabledE
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN11Temperature5bedKdE
        EXTERN _ZN11Temperature5bedKiE
        EXTERN _ZN11Temperature5bedKpE
        EXTERN _ZN17mesh_bed_leveling5resetEv
        EXTERN _ZN17mesh_bed_leveling8has_meshE
        EXTERN _ZN17mesh_bed_leveling8z_offsetE
        EXTERN _ZN17mesh_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling12report_stateEv
        EXTERN _ZN20unified_bed_leveling12sanity_checkEv
        EXTERN _ZN20unified_bed_leveling12storage_slotE
        EXTERN _ZN20unified_bed_leveling5resetEv
        EXTERN _ZN20unified_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling9echo_nameEv
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEdi
        EXTERN _ZN5Print5printEii
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner13filament_sizeE
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Planner15leveling_activeE
        EXTERN _ZN7Planner16bed_level_matrixE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19min_segment_time_usE
        EXTERN _ZN7Planner19refresh_positioningEv
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner24reset_acceleration_ratesEv
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner32calculate_volumetric_multipliersEv
        EXTERN _ZN7Planner8max_jerkE
        EXTERN _ZN8Endstops16enabled_globallyE
        EXTERN _ZN8Endstops7enabledE
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN bilinear_grid_spacing
        EXTERN bilinear_start
        EXTERN card
        EXTERN current_position
        EXTERN delta_calibration_radius
        EXTERN delta_diagonal_rod
        EXTERN delta_endstop_adj
        EXTERN delta_height
        EXTERN delta_radius
        EXTERN delta_segments_per_second
        EXTERN delta_tower_angle_trim
        EXTERN echomagic
        EXTERN errormagic
        EXTERN free
        EXTERN home_offset
        EXTERN hotend_offset
        EXTERN malloc
        EXTERN memcmp
        EXTERN memcpy
        EXTERN memset
        EXTERN mksCfg
        EXTERN strncmp
        EXTERN z_endstop_adj
        EXTERN z_values
        EXTERN zprobe_zoffset

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z16ubl_invalid_sloti
        PUBLIC _Z17serial_echopair_PPKct
        PUBLIC _ZN11Temperature9updatePIDEv
        PUBLIC _ZN14MarlinSettings10store_meshEa
        PUBLIC _ZN14MarlinSettings10write_dataERiPKhtPt
        PUBLIC _ZN14MarlinSettings11postprocessEv
        PUBLIC _ZN14MarlinSettings12eeprom_errorE
        PUBLIC _ZN14MarlinSettings12meshes_beginE
        PUBLIC _ZN14MarlinSettings15calc_num_meshesEv
        PUBLIC _ZN14MarlinSettings4loadEv
        PUBLIC _ZN14MarlinSettings4saveEv
        PUBLIC _ZN14MarlinSettings5resetEv
        PUBLIC _ZN14MarlinSettings6reportEb
        PUBLIC _ZN14MarlinSettings9load_meshEaPv
        PUBLIC _ZN14MarlinSettings9read_dataERiPhtPt
        PUBLIC _ZN8Endstops15enable_globallyEb
        PUBLIC _ZTI5Print
        PUBLIC new_z_fade_height
        PUBLIC settings
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\configuration_store.cpp
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
//   24  * configuration_store.cpp
//   25  *
//   26  * Settings and EEPROM storage
//   27  *
//   28  * IMPORTANT:  Whenever there are changes made to the variables stored in EEPROM
//   29  * in the functions below, also increment the version number. This makes sure that
//   30  * the default values are used whenever there is a change to the data, to prevent
//   31  * wrong data being written to the variables.
//   32  *
//   33  * ALSO: Variables in the Store and Retrieve sections must be in the same order.
//   34  *       If a feature is disabled, some data must still be written that, when read,
//   35  *       either sets a Sane Default, or results in No Change to the existing value.
//   36  *
//   37  */
//   38 
//   39 #define EEPROM_VERSION "V47"
//   40 
//   41 // Change EEPROM version if these are changed:
//   42 #define EEPROM_OFFSET 0//100
//   43 
//   44 /**
//   45  * V47 EEPROM Layout:
//   46  *
//   47  *  100  Version                                    (char x4)
//   48  *  104  EEPROM CRC16                               (uint16_t)
//   49  *
//   50  *  106            E_STEPPERS                       (uint8_t)
//   51  *  107  M92 XYZE  planner.axis_steps_per_mm        (float x4 ... x8) + 64
//   52  *  123  M203 XYZE planner.max_feedrate_mm_s        (float x4 ... x8) + 64
//   53  *  139  M201 XYZE planner.max_acceleration_mm_per_s2 (uint32_t x4 ... x8) + 64
//   54  *  155  M204 P    planner.acceleration             (float)
//   55  *  159  M204 R    planner.retract_acceleration     (float)
//   56  *  163  M204 T    planner.travel_acceleration      (float)
//   57  *  167  M205 S    planner.min_feedrate_mm_s        (float)
//   58  *  171  M205 T    planner.min_travel_feedrate_mm_s (float)
//   59  *  175  M205 B    planner.min_segment_time_us      (ulong)
//   60  *  179  M205 X    planner.max_jerk[X_AXIS]         (float)
//   61  *  183  M205 Y    planner.max_jerk[Y_AXIS]         (float)
//   62  *  187  M205 Z    planner.max_jerk[Z_AXIS]         (float)
//   63  *  191  M205 E    planner.max_jerk[E_AXIS]         (float)
//   64  *  195  M206 XYZ  home_offset                      (float x3)
//   65  *  207  M218 XYZ  hotend_offset                    (float x3 per additional hotend) +16
//   66  *
//   67  * Global Leveling:                                 4 bytes
//   68  *  219            z_fade_height                    (float)
//   69  *
//   70  * MESH_BED_LEVELING:                               43 bytes
//   71  *  223  M420 S    planner.leveling_active          (bool)
//   72  *  224            mbl.z_offset                     (float)
//   73  *  228            GRID_MAX_POINTS_X                (uint8_t)
//   74  *  229            GRID_MAX_POINTS_Y                (uint8_t)
//   75  *  230 G29 S3 XYZ z_values[][]                     (float x9, up to float x81) +288
//   76  *
//   77  * HAS_BED_PROBE:                                   4 bytes
//   78  *  266  M851      zprobe_zoffset                   (float)
//   79  *
//   80  * ABL_PLANAR:                                      36 bytes
//   81  *  270            planner.bed_level_matrix         (matrix_3x3 = float x9)
//   82  *
//   83  * AUTO_BED_LEVELING_BILINEAR:                      46 bytes
//   84  *  306            GRID_MAX_POINTS_X                (uint8_t)
//   85  *  307            GRID_MAX_POINTS_Y                (uint8_t)
//   86  *  308            bilinear_grid_spacing            (int x2)
//   87  *  312  G29 L F   bilinear_start                   (int x2)
//   88  *  316            z_values[][]                     (float x9, up to float x256) +988
//   89  *
//   90  * AUTO_BED_LEVELING_UBL:                           2 bytes
//   91  *  352  G29 A     planner.leveling_active          (bool)
//   92  *  353  G29 S     ubl.storage_slot                 (int8_t)
//   93  *
//   94  * DELTA:                                           44 bytes
//   95  *  354  M666 H    delta_height                     (float)
//   96  *  358  M666 XYZ  delta_endstop_adj                (float x3)
//   97  *  370  M665 R    delta_radius                     (float)
//   98  *  374  M665 L    delta_diagonal_rod               (float)
//   99  *  378  M665 S    delta_segments_per_second        (float)
//  100  *  382  M665 B    delta_calibration_radius         (float)
//  101  *  386  M665 X    delta_tower_angle_trim[A]        (float)
//  102  *  390  M665 Y    delta_tower_angle_trim[B]        (float)
//  103  *  394  M665 Z    delta_tower_angle_trim[C]        (float)
//  104  *
//  105  * [XYZ]_DUAL_ENDSTOPS:                             12 bytes
//  106  *  354  M666 X    x_endstop_adj                    (float)
//  107  *  358  M666 Y    y_endstop_adj                    (float)
//  108  *  362  M666 Z    z_endstop_adj                    (float)
//  109  *
//  110  * ULTIPANEL:                                       6 bytes
//  111  *  398  M145 S0 H lcd_preheat_hotend_temp          (int x2)
//  112  *  402  M145 S0 B lcd_preheat_bed_temp             (int x2)
//  113  *  406  M145 S0 F lcd_preheat_fan_speed            (int x2)
//  114  *
//  115  * PIDTEMP:                                         82 bytes
//  116  *  410  M301 E0 PIDC  Kp[0], Ki[0], Kd[0], Kc[0]   (float x4)
//  117  *  426  M301 E1 PIDC  Kp[1], Ki[1], Kd[1], Kc[1]   (float x4)
//  118  *  442  M301 E2 PIDC  Kp[2], Ki[2], Kd[2], Kc[2]   (float x4)
//  119  *  458  M301 E3 PIDC  Kp[3], Ki[3], Kd[3], Kc[3]   (float x4)
//  120  *  474  M301 E4 PIDC  Kp[3], Ki[3], Kd[3], Kc[3]   (float x4)
//  121  *  490  M301 L        lpq_len                      (int)
//  122  *
//  123  * PIDTEMPBED:                                      12 bytes
//  124  *  492  M304 PID  bedKp, .bedKi, .bedKd            (float x3)
//  125  *
//  126  * DOGLCD:                                          2 bytes
//  127  *  504  M250 C    lcd_contrast                     (uint16_t)
//  128  *
//  129  * FWRETRACT:                                       33 bytes
//  130  *  506  M209 S    autoretract_enabled              (bool)
//  131  *  507  M207 S    retract_length                   (float)
//  132  *  511  M207 F    retract_feedrate_mm_s            (float)
//  133  *  515  M207 Z    retract_zlift                    (float)
//  134  *  519  M208 S    retract_recover_length           (float)
//  135  *  523  M208 F    retract_recover_feedrate_mm_s    (float)
//  136  *  527  M207 W    swap_retract_length              (float)
//  137  *  531  M208 W    swap_retract_recover_length      (float)
//  138  *  535  M208 R    swap_retract_recover_feedrate_mm_s (float)
//  139  *
//  140  * Volumetric Extrusion:                            21 bytes
//  141  *  539  M200 D    parser.volumetric_enabled        (bool)
//  142  *  540  M200 T D  planner.filament_size            (float x5) (T0..3)
//  143  *
//  144  * HAS_TRINAMIC:                                    22 bytes
//  145  *  560  M906 X    Stepper X current                (uint16_t)
//  146  *  562  M906 Y    Stepper Y current                (uint16_t)
//  147  *  564  M906 Z    Stepper Z current                (uint16_t)
//  148  *  566  M906 X2   Stepper X2 current               (uint16_t)
//  149  *  568  M906 Y2   Stepper Y2 current               (uint16_t)
//  150  *  570  M906 Z2   Stepper Z2 current               (uint16_t)
//  151  *  572  M906 E0   Stepper E0 current               (uint16_t)
//  152  *  574  M906 E1   Stepper E1 current               (uint16_t)
//  153  *  576  M906 E2   Stepper E2 current               (uint16_t)
//  154  *  578  M906 E3   Stepper E3 current               (uint16_t)
//  155  *  580  M906 E4   Stepper E4 current               (uint16_t)
//  156  *
//  157  * SENSORLESS HOMING                                4 bytes
//  158  *  582  M914 X    Stepper X and X2 threshold       (int16_t)
//  159  *  584  M914 Y    Stepper Y and Y2 threshold       (int16_t)
//  160  *
//  161  * LIN_ADVANCE:                                     8 bytes
//  162  *  586  M900 K    extruder_advance_k               (float)
//  163  *  590  M900 WHD  advance_ed_ratio                 (float)
//  164  *
//  165  * HAS_MOTOR_CURRENT_PWM:
//  166  *  594  M907 X    Stepper XY current               (uint32_t)
//  167  *  598  M907 Z    Stepper Z current                (uint32_t)
//  168  *  602  M907 E    Stepper E current                (uint32_t)
//  169  *
//  170  * CNC_COORDINATE_SYSTEMS                           108 bytes
//  171  *  606  G54-G59.3 coordinate_system                (float x 27)
//  172  *
//  173  * SKEW_CORRECTION:                                 12 bytes
//  174  *  714  M852 I    planner.xy_skew_factor           (float)
//  175  *  718  M852 J    planner.xz_skew_factor           (float)
//  176  *  722  M852 K    planner.yz_skew_factor           (float)
//  177  *
//  178  *  726                                   Minimum end-point
//  179  * 2255 (726 + 208 + 36 + 9 + 288 + 988)  Maximum end-point
//  180  *
//  181  * ========================================================================
//  182  * meshes_begin (between max and min end-point, directly above)
//  183  * -- MESHES --
//  184  * meshes_end
//  185  * -- MAT (Mesh Allocation Table) --                128 bytes (placeholder size)
//  186  * mat_end = E2END (0xFFF)
//  187  *
//  188  */
//  189 #include "configuration_store.h"
//  190 #include "at24cxx.h"
//  191 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  192 MarlinSettings settings;
settings:
        DS8 4
//  193 
//  194 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z17serial_echopair_PPKct
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKct
          CFI FunCall _Z17serial_echopair_PPKci
        THUMB
// __interwork __softfp void serial_echopair_P(char const *, uint16_t)
_Z17serial_echopair_PPKct:
        B.W      _Z17serial_echopair_PPKci
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1
//  195 #include "language.h"
//  196 #include "endstops.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops15enable_globallyEb
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8Endstops15enable_globallyEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable_globally(bool)
_ZN8Endstops15enable_globallyEb:
        LDR.N    R1,??enable_globally_0
        STRB     R0,[R1, #+0]
        LDR.N    R1,??enable_globally_0+0x4
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??enable_globally_0:
        DC32     _ZN8Endstops7enabledE
        DC32     _ZN8Endstops16enabled_globallyE
          CFI EndBlock cfiBlock2
//  197 #include "planner.h"
//  198 #include "temperature.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Temperature9updatePIDEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN11Temperature9updatePIDEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Temperature::updatePID()
_ZN11Temperature9updatePIDEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  199 //#include "ultralcd.h"
//  200 #include "cardreader.h"
//  201 #include "stepper.h"
//  202 #include "gcode.h"
//  203 #include "serial.h"
//  204 
//  205 #if 1//ENABLED(MESH_BED_LEVELING)
//  206   #include "mesh_bed_leveling.h"
//  207 #endif
//  208 
//  209 #if HAS_TRINAMIC
//  210   #include "stepper_indirection.h"
//  211 #endif
//  212 
//  213 #if 1//ENABLED(AUTO_BED_LEVELING_UBL)
//  214   #include "ubl.h"
//  215 #endif
//  216 
//  217 #if 1//ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  218   extern void refresh_bed_level();
//  219 #endif
//  220 
//  221 #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  222   float new_z_fade_height;
//  223 #endif
//  224 
//  225 /**
//  226  * Post-process after Retrieve or Reset
//  227  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN14MarlinSettings11postprocessEv
        THUMB
//  228 void MarlinSettings::postprocess() {
_ZN14MarlinSettings11postprocessEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  229   const float oldpos[] = { current_position[X_AXIS], current_position[Y_AXIS], current_position[Z_AXIS] };
        LDR.W    R4,??DataTable98_1
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+0
        LDR      R1,[R4, #+4]
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+8]
        STR      R1,[R0, #+8]
//  230 
//  231   // steps per s2 needs to be updated to agree with units per s2
//  232   planner.reset_acceleration_rates();
          CFI FunCall _ZN7Planner24reset_acceleration_ratesEv
        BL       _ZN7Planner24reset_acceleration_ratesEv
//  233 
//  234   // Make sure delta kinematics are updated before refreshing the
//  235   // planner position so the stepper counts will be set correctly.
//  236   //#if ENABLED(DELTA)
//  237   if(MACHINETPYE == DELTA)
        LDR.W    R5,??DataTable98_2
        ADD      R6,R5,#+52
        LDRSH    R0,[R6, #+36]
        CMP      R0,#+2
        BNE.N    ??postprocess_0
//  238     recalc_delta_settings();
          CFI FunCall _Z21recalc_delta_settingsv
        BL       _Z21recalc_delta_settingsv
//  239   //#endif
//  240 
//  241   //#if ENABLED(PIDTEMP)
//  242   if(PIDTEMP){
??postprocess_0:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+0
        BEQ.N    ??postprocess_1
//  243     thermalManager.updatePID();
          CFI FunCall _ZN11Temperature9updatePIDEv
        BL       _ZN11Temperature9updatePIDEv
//  244   }//#endif
//  245 
//  246   #if 1//DISABLED(NO_VOLUMETRICS)
//  247     planner.calculate_volumetric_multipliers();
??postprocess_1:
          CFI FunCall _ZN7Planner32calculate_volumetric_multipliersEv
        BL       _ZN7Planner32calculate_volumetric_multipliersEv
//  248   #else
//  249     for (uint8_t i = COUNT(planner.e_factor); i--;)
//  250       planner.refresh_e_factor(i);
//  251   #endif
//  252 
//  253   #if HAS_HOME_OFFSET || ENABLED(DUAL_X_CARRIAGE)
//  254     // Software endstops depend on home_offset
//  255     LOOP_XYZ(i) update_software_endstops((AxisEnum)i);
        MOVS     R5,#+0
        B.N      ??postprocess_2
??postprocess_3:
        MOV      R0,R5
        SXTB     R0,R0
          CFI FunCall _Z24update_software_endstops8AxisEnum
        BL       _Z24update_software_endstops8AxisEnum
        ADDS     R5,R5,#+1
??postprocess_2:
        CMP      R5,#+3
        BLT.N    ??postprocess_3
//  256   #endif
//  257 
//  258   //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  259   if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))
        LDRSH    R0,[R6, #+36]
        CMP      R0,#+2
        BEQ.N    ??postprocess_4
        LDRB     R0,[R6, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??postprocess_4
//  260   {
//  261     set_z_fade_height(new_z_fade_height, false); // false = no report
        MOVS     R1,#+0
        LDR.W    R0,??DataTable98_3
        LDR      R0,[R0, #+4]
          CFI FunCall _Z17set_z_fade_heightfb
        BL       _Z17set_z_fade_heightfb
//  262   }
//  263   //#endif
//  264 
//  265   #if 1 //ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  266     refresh_bed_level();
??postprocess_4:
          CFI FunCall _Z17refresh_bed_levelv
        BL       _Z17refresh_bed_levelv
//  267     //set_bed_leveling_enabled(leveling_is_on);
//  268   #endif
//  269 
//  270   #if HAS_MOTOR_CURRENT_PWM
//  271     stepper.refresh_motor_power();
//  272   #endif
//  273 
//  274   // Refresh steps_to_mm with the reciprocal of axis_steps_per_mm
//  275   // and init stepper.count[], planner.position[] with current_position
//  276   planner.refresh_positioning();
          CFI FunCall _ZN7Planner19refresh_positioningEv
        BL       _ZN7Planner19refresh_positioningEv
//  277 
//  278   // Various factors can change the current position
//  279   if (memcmp(oldpos, current_position, sizeof(oldpos)))
        MOVS     R2,#+12
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??postprocess_5
//  280     report_current_position();
          CFI FunCall _Z23report_current_positionv
        BL       _Z23report_current_positionv
//  281 }
??postprocess_5:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  282 
//  283 #if ENABLED(EEPROM_SETTINGS)
//  284 
//  285   #define DUMMY_PID_VALUE 3000.0f
//  286   #define EEPROM_START() int eeprom_index = EEPROM_OFFSET
//  287   #define EEPROM_SKIP(VAR) eeprom_index += sizeof(VAR)
//  288   #define EEPROM_WRITE(VAR) write_data(eeprom_index, (uint8_t*)&VAR, sizeof(VAR), &working_crc)
//  289   #define EEPROM_READ(VAR) read_data(eeprom_index, (uint8_t*)&VAR, sizeof(VAR), &working_crc)
//  290   #define EEPROM_ASSERT(TST,ERR) if (!(TST)) do{ SERIAL_ERROR_START(); SERIAL_ERRORLNPGM(ERR); eeprom_read_error = true; }while(0)
//  291 
//  292   const char version[4] = EEPROM_VERSION;
//  293 
//  294   bool MarlinSettings::eeprom_error;
_ZN14MarlinSettings12eeprom_errorE:
        DS8 1
        DS8 1
//  295 
//  296   #if 1//ENABLED(AUTO_BED_LEVELING_UBL)
//  297     int16_t MarlinSettings::meshes_begin;
_ZN14MarlinSettings12meshes_beginE:
        DS8 2
new_z_fade_height:
        DS8 4
//  298   #endif
//  299 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN14MarlinSettings10write_dataERiPKhtPt
        THUMB
//  300   void MarlinSettings::write_data(int &pos, const uint8_t *value, uint16_t size, uint16_t *crc) {
_ZN14MarlinSettings10write_dataERiPKhtPt:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  301     if (eeprom_error) return;
        LDR.W    R8,??DataTable98_3
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_data_0
        B.N      ??write_data_1
//  302     while (size--) {
//  303       //uint8_t * const p = (uint8_t * const)pos;
//  304       uint8_t eppr_r;
//  305       uint8_t v = *value;
//  306       // EEPROM has only ~100,000 write cycles,
//  307       // so only write bytes that have changed!
//  308       //if (v != eeprom_read_byte(p)) {
//  309         //eeprom_write_byte(p, v);
//  310         AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  311 	  	if (v != eppr_r) {		/*--mks--*/
//  312 			AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
//  313 			AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  314         //if (eeprom_read_byte(p) != v) {
//  315         	if (eppr_r != v) {
//  316           		SERIAL_ECHO_START();
//  317           		SERIAL_ECHOLNPGM(MSG_ERR_EEPROM_WRITE);
//  318           		eeprom_error = true;
//  319           		return;
//  320         	}
//  321       	}
//  322       crc16(crc, &v, 1);
??write_data_2:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall _Z5crc16PtPKvt
        BL       _Z5crc16PtPKvt
//  323       pos++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  324       value++;
        ADDS     R5,R5,#+1
??write_data_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??write_data_1
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+0]
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        CMP      R0,R1
        BEQ.N    ??write_data_2
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??write_data_2
        LDR.W    R0,??DataTable98_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,`?<Constant "Error writing to EEPR...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
//  325     };
//  326   }
??write_data_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Error writing to EEPR...">`:
        DC8 "Error writing to EEPROM!\012"
        DC8 0, 0
//  327 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN14MarlinSettings9read_dataERiPhtPt
        THUMB
//  328   void MarlinSettings::read_data(int &pos, uint8_t* value, uint16_t size, uint16_t *crc) {
_ZN14MarlinSettings9read_dataERiPhtPt:
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
        MOV      R7,R3
//  329     if (eeprom_error) return;
        LDR.W    R0,??DataTable98_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??read_data_0
//  330     do {
//  331       //uint8_t c = eeprom_read_byte((unsigned char*)pos);
//  332       uint8_t c;
//  333       AT24CXX_Read((uint16_t)pos,&c,1);      
??read_data_1:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  334       *value = c;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5], #+1
//  335       crc16(crc, &c, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall _Z5crc16PtPKvt
        BL       _Z5crc16PtPKvt
//  336       pos++;
        LDR      R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+0]
//  337       value++;
//  338     } while (--size);
        SUBS     R6,R6,#+1
        UXTH     R6,R6
        CMP      R6,#+0
        BNE.N    ??read_data_1
//  339   }
??read_data_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  340 
//  341   /**
//  342    * M500 - Store Configuration
//  343    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN14MarlinSettings4saveEv
        THUMB
//  344   bool MarlinSettings::save() {
_ZN14MarlinSettings4saveEv:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+100
          CFI CFA R13+128
//  345     float dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  346     char ver[4] = "000";
        ADD      R0,SP,#+84
        ADR.W    R1,`?<Constant "000">`
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  347 
//  348     uint16_t working_crc = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  349 
//  350     EEPROM_START();
        STR      R0,[SP, #+4]
//  351 
//  352     eeprom_error = false;
        LDR.W    R4,??DataTable98_3
        STRB     R0,[R4, #+0]
//  353 
//  354     EEPROM_WRITE(ver);     // invalidate data first
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+84
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  355     EEPROM_SKIP(working_crc); // Skip the checksum slot
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+4]
//  356 
//  357     working_crc = 0; // clear before first "real data"
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  358 
//  359     const uint8_t esteppers = COUNT(planner.axis_steps_per_mm) - XYZ;
        MOVS     R0,#+2
        STRB     R0,[SP, #+13]
//  360     EEPROM_WRITE(esteppers);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  361 
//  362     EEPROM_WRITE(planner.axis_steps_per_mm);
        ADD      R3,SP,#+0
        MOVS     R2,#+20
        LDR.W    R1,??DataTable98_5
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  363     EEPROM_WRITE(planner.max_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+20
        LDR.W    R1,??DataTable98_6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  364     EEPROM_WRITE(planner.max_acceleration_mm_per_s2);
        ADD      R3,SP,#+0
        MOVS     R2,#+20
        LDR.W    R1,??DataTable98_7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  365 
//  366     EEPROM_WRITE(planner.acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  367     EEPROM_WRITE(planner.retract_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_9
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  368     EEPROM_WRITE(planner.travel_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  369     EEPROM_WRITE(planner.min_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_11
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  370     EEPROM_WRITE(planner.min_travel_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  371     EEPROM_WRITE(planner.min_segment_time_us);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  372     EEPROM_WRITE(planner.max_jerk);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable98_14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  373     #if !HAS_HOME_OFFSET
//  374       const float home_offset[XYZ] = { 0 };
//  375     #endif
//  376     EEPROM_WRITE(home_offset);
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable98_15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  377 
//  378     #if HOTENDS > 1
//  379       hotend_offset[X_AXIS][1]=mksCfg.hotnd_offset_x;
        LDR.W    R7,??DataTable98_16
        LDR.W    R5,??DataTable98_2
        LDR      R0,[R5, #+248]
        STR      R0,[R7, #+4]
//  380       hotend_offset[Y_AXIS][1]=mksCfg.hotnd_offset_y;
        ADD      R6,R5,#+248
        LDR      R0,[R6, #+4]
        STR      R0,[R7, #+12]
//  381       // Skip hotend 0 which must be 0
//  382       for (uint8_t e = 1; e < HOTENDS; e++)
        MOV      R8,#+1
        B.N      ??save_0
//  383         LOOP_XYZ(i) EEPROM_WRITE(hotend_offset[i][e]);
??save_1:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R0,R7,R0, LSL #+3
        ADD      R1,R0,R8, LSL #+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        ADD      R9,R9,#+1
??save_2:
        UXTB     R9,R9
        MOV      R0,R9
        CMP      R0,#+3
        BLT.N    ??save_1
        ADD      R8,R8,#+1
        UXTB     R8,R8
??save_0:
        CMP      R8,#+2
        BGE.N    ??save_3
        MOV      R9,#+0
        B.N      ??save_2
//  384     #endif
//  385 
//  386     //
//  387     // Global Leveling
//  388     //
//  389 
//  390     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  391       const float zfh = planner.z_fade_height;
??save_3:
        LDR.W    R0,??DataTable98_17
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+80]
//  392     #else
//  393       const float zfh = 10.0;
//  394     #endif
//  395     EEPROM_WRITE(zfh);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+80
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  396 
//  397     //
//  398     // Mesh Bed Leveling
//  399     //
//  400 
//  401     //#if ENABLED(MESH_BED_LEVELING)
//  402     if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
        ADD      R7,R5,#+52
        LDRB     R0,[R7, #+12]
        LSLS     R0,R0,#+26
        BPL.N    ??save_4
//  403     {
//  404       // Compile time test that sizeof(mbl.z_values) is as expected
//  405       //static_assert(
//  406       //  sizeof(mbl.z_values) == GRID_MAX_POINTS * sizeof(mbl.z_values[0][0]),
//  407       //  "MBL Z array is the wrong size."
//  408      // );
//  409       const uint8_t mesh_num_x = GRID_MAX_POINTS_X, mesh_num_y = GRID_MAX_POINTS_Y;
        LDRB     R0,[R5, #+96]
        STRB     R0,[SP, #+3]
        ADD      R0,R5,#+96
        LDRB     R0,[R0, #+1]
        STRB     R0,[SP, #+2]
//  410       EEPROM_WRITE(mbl.has_mesh);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable98_18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  411       EEPROM_WRITE(mbl.z_offset);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_19
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  412       EEPROM_WRITE(mesh_num_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  413       EEPROM_WRITE(mesh_num_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  414       EEPROM_WRITE(mbl.z_values);
        ADD      R3,SP,#+0
        MOV      R2,#+576
        LDR.W    R1,??DataTable98_20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_5
//  415     }
//  416     //#else // For disabled MBL write a default mesh
//  417     else
//  418     {
//  419       const bool leveling_is_on = false;
??save_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  420       dummy = 0.0f;
        STR      R0,[SP, #+8]
//  421       const uint8_t mesh_num_x = 3, mesh_num_y = 3;
        MOVS     R0,#+3
        STRB     R0,[SP, #+3]
        STRB     R0,[SP, #+12]
//  422       EEPROM_WRITE(leveling_is_on);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  423       EEPROM_WRITE(dummy); // z_offset
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  424       EEPROM_WRITE(mesh_num_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  425       EEPROM_WRITE(mesh_num_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  426       for (uint8_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_WRITE(dummy);
        MOV      R8,#+9
        B.N      ??save_6
??save_7:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_6:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_7
//  427     }
//  428     //#endif // MESH_BED_LEVELING
//  429 
//  430     #if !HAS_BED_PROBE
//  431       const float zprobe_zoffset = 0;
//  432     #endif
//  433     EEPROM_WRITE(zprobe_zoffset);
??save_5:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_21
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  434 
//  435     //
//  436     // Planar Bed Leveling matrix
//  437     //
//  438 
//  439     //#if ABL_PLANAR
//  440     if(BED_LEVELING_METHOD & ABL_PLANAR)
        LDRB     R0,[R7, #+12]
        MOVS     R1,#+6
        TST      R0,R1
        BEQ.N    ??save_8
//  441     {
//  442       EEPROM_WRITE(planner.bed_level_matrix);
        ADD      R3,SP,#+0
        MOVS     R2,#+36
        LDR.W    R1,??DataTable98_22
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_9
//  443     }
//  444     else
//  445     {
//  446     //#else
//  447       dummy = 0.0;
??save_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  448       for (uint8_t q = 9; q--;) EEPROM_WRITE(dummy);
        MOV      R8,#+9
        B.N      ??save_10
??save_11:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_10:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_11
//  449     }
//  450     //#endif
//  451 
//  452     //
//  453     // Bilinear Auto Bed Leveling
//  454     //
//  455 
//  456     //#if ENABLED(AUTO_BED_LEVELING_BILINEAR)
//  457     if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
??save_9:
        LDRB     R0,[R7, #+12]
        LSLS     R0,R0,#+28
        BPL.N    ??save_12
//  458     {
//  459       // Compile time test that sizeof(z_values) is as expected
//  460       //static_assert(
//  461       //  sizeof(z_values) == GRID_MAX_POINTS * sizeof(z_values[0][0]),
//  462       //  "Bilinear Z array is the wrong size."
//  463      // );
//  464       const uint8_t grid_max_x = GRID_MAX_POINTS_X, grid_max_y = GRID_MAX_POINTS_Y;
        LDRB     R0,[R5, #+96]
        STRB     R0,[SP, #+3]
        ADD      R0,R5,#+96
        LDRB     R0,[R0, #+1]
        STRB     R0,[SP, #+2]
//  465       EEPROM_WRITE(grid_max_x);            // 1 byte
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  466       EEPROM_WRITE(grid_max_y);            // 1 byte
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  467       EEPROM_WRITE(bilinear_grid_spacing); // 2 ints
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        LDR.W    R1,??DataTable98_23
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  468       EEPROM_WRITE(bilinear_start);        // 2 ints
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        LDR.W    R1,??DataTable98_24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  469       EEPROM_WRITE(z_values);              // 9-256 floats
        ADD      R3,SP,#+0
        MOV      R2,#+576
        LDR.W    R1,??DataTable98_25
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_13
//  470     }
//  471     //#else
//  472     else
//  473     {
//  474       // For disabled Bilinear Grid write an empty 3x3 grid
//  475       const uint8_t grid_max_x = 3, grid_max_y = 3;
??save_12:
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
        STRB     R0,[SP, #+3]
//  476       const int bilinear_start[2] = { 0 }, bilinear_grid_spacing[2] = { 0 };
        ADD      R0,SP,#+64
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
        STM      R0!,{R1,R2}
//  477       dummy = 0.0f;
        MOV      R0,R1
        STR      R0,[SP, #+8]
//  478       EEPROM_WRITE(grid_max_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  479       EEPROM_WRITE(grid_max_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  480       EEPROM_WRITE(bilinear_grid_spacing);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+72
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  481       EEPROM_WRITE(bilinear_start);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+64
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  482       for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_WRITE(dummy);
        MOV      R8,#+9
        B.N      ??save_14
??save_15:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_14:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_15
//  483     }
//  484     //#endif // AUTO_BED_LEVELING_BILINEAR
//  485 
//  486     //#if ENABLED(AUTO_BED_LEVELING_UBL)
//  487     if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
??save_13:
        LDRB     R0,[R7, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??save_16
//  488     {
//  489       EEPROM_WRITE(planner.leveling_active);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable98_26
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  490       EEPROM_WRITE(ubl.storage_slot);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable98_27
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_17
//  491     }
//  492     //#else
//  493     else
//  494     {
//  495       const bool ubl_active = false;
??save_16:
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  496       const int8_t storage_slot = -1;
        MOV      R0,#-1
        STRB     R0,[SP, #+2]
//  497       EEPROM_WRITE(ubl_active);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  498       EEPROM_WRITE(storage_slot);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  499     }
//  500     //#endif // AUTO_BED_LEVELING_UBL
//  501 
//  502     // 11 floats for DELTA / [XYZ]_DUAL_ENDSTOPS
//  503     //#if ENABLED(DELTA)
//  504     if(MACHINETPYE & DELTA)
??save_17:
        LDRB     R0,[R7, #+36]
        LSLS     R0,R0,#+30
        BPL.N    ??save_18
//  505     {
//  506       EEPROM_WRITE(delta_height);              // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  507       EEPROM_WRITE(delta_endstop_adj);         // 3 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable98_29
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  508       EEPROM_WRITE(delta_radius);              // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_30
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  509       EEPROM_WRITE(delta_diagonal_rod);        // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_31
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  510       EEPROM_WRITE(delta_segments_per_second); // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_32
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  511       EEPROM_WRITE(delta_calibration_radius);  // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable98_33
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  512       EEPROM_WRITE(delta_tower_angle_trim);    // 3 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable99
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_19
//  513     }
//  514     else
//  515     {
//  516     //#if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//  517       if(Z_DUAL_ENDSTOPS==1)
??save_18:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+1
        BNE.N    ??save_20
//  518       {
//  519           // Write dual endstops in X, Y, Z order. Unused = 0.0
//  520           dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  521           #if ENABLED(X_DUAL_ENDSTOPS)
//  522             EEPROM_WRITE(x_endstop_adj);             // 1 float
//  523           #else
//  524             EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  525           #endif
//  526 
//  527           #if ENABLED(Y_DUAL_ENDSTOPS)
//  528             EEPROM_WRITE(y_endstop_adj);             // 1 float
//  529           #else
//  530             EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  531           #endif
//  532 
//  533           //#if ENABLED(Z_DUAL_ENDSTOPS)
//  534           if(Z_DUAL_ENDSTOPS==1)
        LDRB     R0,[R6, #+10]
        CMP      R0,#+1
        ADD      R3,SP,#+0
        BNE.N    ??save_21
//  535             EEPROM_WRITE(z_endstop_adj);             // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable99_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_22
//  536           //#else
//  537           else
//  538             EEPROM_WRITE(dummy);
??save_21:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  539           //#endif
//  540 
//  541           for (uint8_t q = 8; q--;) EEPROM_WRITE(dummy);
??save_22:
        MOVS     R6,#+8
??save_23:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??save_19
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_23
//  542       }
//  543     //#else
//  544       else
//  545       {
//  546         dummy = 0.0f;
??save_20:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  547         for (uint8_t q = 11; q--;) EEPROM_WRITE(dummy);
        MOVS     R6,#+11
        B.N      ??save_24
??save_25:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_24:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_25
//  548       }
//  549     //#endif
//  550     }
//  551 
//  552     #if DISABLED(ULTIPANEL)
//  553       constexpr int lcd_preheat_hotend_temp[2] = { PREHEAT_1_TEMP_HOTEND, PREHEAT_2_TEMP_HOTEND },
??save_19:
        ADD      R0,SP,#+72
        ADR.W    R1,`?<Constant {180, 240}>`
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
//  554                     lcd_preheat_bed_temp[2] = { PREHEAT_1_TEMP_BED, PREHEAT_2_TEMP_BED },
        ADD      R0,SP,#+64
        ADR.W    R1,`?<Constant {70, 110}>`
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
//  555                     lcd_preheat_fan_speed[2] = { PREHEAT_1_FAN_SPEED, PREHEAT_2_FAN_SPEED };
        ADD      R0,SP,#+88
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
//  556     #endif
//  557 
//  558     EEPROM_WRITE(lcd_preheat_hotend_temp);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+72
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  559     EEPROM_WRITE(lcd_preheat_bed_temp);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+64
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  560     EEPROM_WRITE(lcd_preheat_fan_speed);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+88
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  561 
//  562     for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
        MOVS     R6,#+0
        B.N      ??save_26
//  563 
//  564       //#if ENABLED(PIDTEMP)
//  565       if(PIDTEMP)
//  566       {
//  567         if (e < HOTENDS) {
//  568           EEPROM_WRITE(PID_PARAM(Kp, e));
//  569           EEPROM_WRITE(PID_PARAM(Ki, e));
//  570           EEPROM_WRITE(PID_PARAM(Kd, e));
//  571           #if ENABLED(PID_EXTRUSION_SCALING)
//  572             EEPROM_WRITE(PID_PARAM(Kc, e));
//  573           #else
//  574             dummy = 1.0f; // 1.0 = default kc
//  575             EEPROM_WRITE(dummy);
//  576           #endif
//  577         }
//  578       }
//  579         else
//  580       //#endif // !PIDTEMP
//  581         {
//  582           dummy = DUMMY_PID_VALUE; // When read, will not change the existing value
//  583           EEPROM_WRITE(dummy); // Kp
//  584           dummy = 0.0f;
//  585           for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy); // Ki, Kd, Kc
??save_27:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_28:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_27
??save_29:
        ADDS     R6,R6,#+1
??save_26:
        UXTB     R6,R6
        MOV      R0,R6
        CMP      R0,#+2
        BGE.N    ??save_30
        LDRB     R1,[R5, #+52]
        CMP      R1,#+0
        BEQ.N    ??save_31
        CMP      R0,#+2
        BGE.N    ??save_29
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable99_2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable99_3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable99_4
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        MOV      R0,#+1065353216
        STR      R0,[SP, #+8]
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_29
??save_31:
        LDR.W    R0,??DataTable100  ;; 0x453b8000
        STR      R0,[SP, #+8]
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R7,#+3
        B.N      ??save_28
//  586         }
//  587 
//  588     } // Hotends Loop
//  589 
//  590     #if DISABLED(PID_EXTRUSION_SCALING)
//  591       int lpq_len = 20;
??save_30:
        MOVS     R0,#+20
        STR      R0,[SP, #+60]
//  592     #endif
//  593     EEPROM_WRITE(lpq_len);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+60
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  594 
//  595     //#if DISABLED(PIDTEMPBED)
//  596     if(!PIDTEMP)
        LDRB     R0,[R5, #+52]
        CMP      R0,#+0
        BNE.N    ??save_32
//  597      {
//  598       dummy = DUMMY_PID_VALUE;
        LDR.W    R0,??DataTable100  ;; 0x453b8000
        STR      R0,[SP, #+8]
//  599       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+3
??save_33:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??save_34
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
        B.N      ??save_33
//  600      }
//  601     //#else
//  602     else
//  603     {
//  604       EEPROM_WRITE(thermalManager.bedKp);
??save_32:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable101
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  605       EEPROM_WRITE(thermalManager.bedKi);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable101_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  606       EEPROM_WRITE(thermalManager.bedKd);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable101_2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  607     }
//  608     //#endif
//  609 
//  610     #if !HAS_LCD_CONTRAST
//  611       const uint16_t lcd_contrast = 32;
??save_34:
        MOVS     R0,#+32
        STRH     R0,[SP, #+56]
//  612     #endif
//  613     EEPROM_WRITE(lcd_contrast);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+56
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  614 
//  615     #if DISABLED(FWRETRACT)
//  616       const bool autoretract_enabled = false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  617       const float retract_length = 3,
        LDR.W    R0,??DataTable101_3  ;; 0x40400000
        STR      R0,[SP, #+52]
//  618                   retract_feedrate_mm_s = 45,
        LDR.W    R0,??DataTable101_4  ;; 0x42340000
        STR      R0,[SP, #+48]
//  619                   retract_zlift = 0,
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
//  620                   retract_recover_length = 0,
        STR      R0,[SP, #+40]
//  621                   retract_recover_feedrate_mm_s = 0,
        STR      R0,[SP, #+36]
//  622                   swap_retract_length = 13,
        LDR.W    R0,??DataTable101_5  ;; 0x41500000
        STR      R0,[SP, #+32]
//  623                   swap_retract_recover_length = 0,
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  624                   swap_retract_recover_feedrate_mm_s = 8;
        MOV      R0,#+1090519040
        STR      R0,[SP, #+24]
//  625     #endif
//  626     EEPROM_WRITE(autoretract_enabled);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  627     EEPROM_WRITE(retract_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+52
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  628     EEPROM_WRITE(retract_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  629     EEPROM_WRITE(retract_zlift);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+44
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  630     EEPROM_WRITE(retract_recover_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  631     EEPROM_WRITE(retract_recover_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  632     EEPROM_WRITE(swap_retract_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+32
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  633     EEPROM_WRITE(swap_retract_recover_length);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  634     EEPROM_WRITE(swap_retract_recover_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  635 
//  636     //
//  637     // Volumetric & Filament Size
//  638     //
//  639     #if DISABLED(NO_VOLUMETRICS)
//  640 
//  641       EEPROM_WRITE(parser.volumetric_enabled);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable102_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  642 
//  643       // Save filament sizes
//  644       for (uint8_t q = 0; q < MAX_EXTRUDERS; q++) {
        MOVS     R5,#+0
        B.N      ??save_35
//  645         if (q < COUNT(planner.filament_size)) dummy = planner.filament_size[q];
??save_36:
        BCS.N    ??save_37
        LDR.W    R0,??DataTable102_2
        LDR      R0,[R0, R5, LSL #+2]
        STR      R0,[SP, #+8]
//  646         EEPROM_WRITE(dummy);
??save_37:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  647       }
        ADDS     R5,R5,#+1
??save_35:
        CMP      R5,#+2
        BLT.N    ??save_36
//  648 
//  649     #endif
//  650 
//  651     // Save TMC2130 or TMC2208 Configuration, and placeholder values
//  652     uint16_t val;
//  653     #if HAS_TRINAMIC
//  654       #if X_IS_TRINAMIC
//  655         val = stepperX.getCurrent();
//  656       #else
//  657         val = 0;
//  658       #endif
//  659       EEPROM_WRITE(val);
//  660       #if Y_IS_TRINAMIC
//  661         val = stepperY.getCurrent();
//  662       #else
//  663         val = 0;
//  664       #endif
//  665       EEPROM_WRITE(val);
//  666       #if Z_IS_TRINAMIC
//  667         val = stepperZ.getCurrent();
//  668       #else
//  669         val = 0;
//  670       #endif
//  671       EEPROM_WRITE(val);
//  672       #if X2_IS_TRINAMIC
//  673         val = stepperX2.getCurrent();
//  674       #else
//  675         val = 0;
//  676       #endif
//  677       EEPROM_WRITE(val);
//  678       #if Y2_IS_TRINAMIC
//  679         val = stepperY2.getCurrent();
//  680       #else
//  681         val = 0;
//  682       #endif
//  683       EEPROM_WRITE(val);
//  684       #if Z2_IS_TRINAMIC
//  685         val = stepperZ2.getCurrent();
//  686       #else
//  687         val = 0;
//  688       #endif
//  689       EEPROM_WRITE(val);
//  690       #if E0_IS_TRINAMIC
//  691         val = stepperE0.getCurrent();
//  692       #else
//  693         val = 0;
//  694       #endif
//  695       EEPROM_WRITE(val);
//  696       #if E1_IS_TRINAMIC
//  697         val = stepperE1.getCurrent();
//  698       #else
//  699         val = 0;
//  700       #endif
//  701       EEPROM_WRITE(val);
//  702       #if E2_IS_TRINAMIC
//  703         val = stepperE2.getCurrent();
//  704       #else
//  705         val = 0;
//  706       #endif
//  707       EEPROM_WRITE(val);
//  708       #if E3_IS_TRINAMIC
//  709         val = stepperE3.getCurrent();
//  710       #else
//  711         val = 0;
//  712       #endif
//  713       EEPROM_WRITE(val);
//  714       #if E4_IS_TRINAMIC
//  715         val = stepperE4.getCurrent();
//  716       #else
//  717         val = 0;
//  718       #endif
//  719       EEPROM_WRITE(val);
//  720     #else
//  721       val = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+18]
//  722       for (uint8_t q = 11; q--;) EEPROM_WRITE(val);
        MOVS     R5,#+11
        B.N      ??save_38
??save_39:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_38:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_39
//  723     #endif
//  724 
//  725     //
//  726     // TMC2130 Sensorless homing threshold
//  727     //
//  728     int16_t thrs;
//  729     #if ENABLED(SENSORLESS_HOMING)
//  730       #if ENABLED(X_IS_TMC2130)
//  731         thrs = stepperX.sgt();
//  732       #else
//  733         thrs = 0;
//  734       #endif
//  735       EEPROM_WRITE(thrs);
//  736       #if ENABLED(Y_IS_TMC2130)
//  737         thrs = stepperY.sgt();
//  738       #else
//  739         thrs = 0;
//  740       #endif
//  741       EEPROM_WRITE(thrs);
//  742     #else
//  743       thrs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  744       for (uint8_t q = 2; q--;) EEPROM_WRITE(thrs);
        MOVS     R5,#+2
        B.N      ??save_40
??save_41:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_40:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_41
//  745     #endif
//  746 
//  747     //
//  748     // Linear Advance
//  749     //
//  750 
//  751     #if ENABLED(LIN_ADVANCE)
//  752       EEPROM_WRITE(planner.extruder_advance_k);
//  753       EEPROM_WRITE(planner.advance_ed_ratio);
//  754     #else
//  755       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  756       EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  757       EEPROM_WRITE(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  758     #endif
//  759 
//  760     #if HAS_MOTOR_CURRENT_PWM
//  761       for (uint8_t q = 3; q--;) EEPROM_WRITE(stepper.motor_current_setting[q]);
//  762     #else
//  763       const uint32_t dummyui32 = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  764       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummyui32);
        MOVS     R5,#+3
        B.N      ??save_42
??save_43:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_42:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_43
//  765     #endif
//  766 
//  767     //
//  768     // CNC Coordinate Systems
//  769     //
//  770 
//  771     #if ENABLED(CNC_COORDINATE_SYSTEMS)
//  772       EEPROM_WRITE(coordinate_system); // 27 floats
//  773     #else
//  774       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  775       for (uint8_t q = 27; q--;) 
        MOVS     R5,#+27
        B.N      ??save_44
//  776       {
//  777         EEPROM_WRITE(dummy);//48784//11186
??save_45:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  778         //SERIAL_ECHOPAIR("q:",q);
//  779         //SERIAL_ECHOPAIR(" offset:",eeprom_index);
//  780         //SERIAL_ECHOPAIR(" dummy:",dummy);
//  781         //SERIAL_ECHOPAIR(" CRC:",working_crc);
//  782         //SERIAL_EOL();
//  783       }
??save_44:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_45
//  784     #endif
//  785 
//  786     //
//  787     // Skew correction factors
//  788     //
//  789 
//  790     #if ENABLED(SKEW_CORRECTION)
//  791       EEPROM_WRITE(planner.xy_skew_factor);
//  792       EEPROM_WRITE(planner.xz_skew_factor);
//  793       EEPROM_WRITE(planner.yz_skew_factor);
//  794     #else
//  795       dummy = 0.0f;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  796       for (uint8_t q = 3; q--;) EEPROM_WRITE(dummy);
        MOVS     R5,#+3
        B.N      ??save_46
??save_47:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
??save_46:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??save_47
//  797     #endif
//  798 
//  799     if (!eeprom_error) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??save_48
//  800       const int eeprom_size = eeprom_index;
        LDR      R5,[SP, #+4]
//  801 
//  802       const uint16_t final_crc = working_crc;
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+14]
//  803 
//  804       // Write the EEPROM header
//  805       eeprom_index = EEPROM_OFFSET;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  806 
//  807       EEPROM_WRITE(version);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADR.W    R1,version
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  808       EEPROM_WRITE(final_crc);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
//  809 
//  810       // Report storage size
//  811       #if ENABLED(EEPROM_CHITCHAT)
//  812         SERIAL_ECHO_START();
        LDR.N    R0,??DataTable98_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  813         SERIAL_ECHOPAIR("Settings Stored (", eeprom_size - (EEPROM_OFFSET));
        MOV      R1,R5
        ADR.W    R0,`?<Constant "Settings Stored (">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  814         SERIAL_ECHOPAIR(" bytes; crc ", (uint32_t)final_crc);
        LDRH     R1,[SP, #+14]
        ADR.W    R0,`?<Constant " bytes; crc ">`
          CFI FunCall _Z17serial_echopair_PPKcj
        BL       _Z17serial_echopair_PPKcj
//  815         SERIAL_ECHOLNPGM(")");
        ADR.N    R0,??DataTable98  ;; 0x29, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  816       #endif
//  817     }
//  818 
//  819     #if ENABLED(UBL_SAVE_ACTIVE_ON_M500)
//  820       if (ubl.storage_slot >= 0)
//  821         store_mesh(ubl.storage_slot);
//  822     #endif
//  823 
//  824     return !eeprom_error;
??save_48:
        LDRB     R0,[R4, #+0]
        EOR      R0,R0,#0x1
        ADD      SP,SP,#+100
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock7
//  825   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98:
        DC8      0x29, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_3:
        DC32     _ZN14MarlinSettings12eeprom_errorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_4:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_5:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_6:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_7:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_8:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_9:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_10:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_11:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_12:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_13:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_14:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_15:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_16:
        DC32     hotend_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_17:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_18:
        DC32     _ZN17mesh_bed_leveling8has_meshE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_19:
        DC32     _ZN17mesh_bed_leveling8z_offsetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_20:
        DC32     _ZN17mesh_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_21:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_22:
        DC32     _ZN7Planner16bed_level_matrixE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_23:
        DC32     bilinear_grid_spacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_24:
        DC32     bilinear_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_25:
        DC32     z_values

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_26:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_27:
        DC32     _ZN20unified_bed_leveling12storage_slotE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_28:
        DC32     delta_height

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_29:
        DC32     delta_endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_30:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_31:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_32:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable98_33:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "000">`:
        DC8 "000"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {180, 240}>`:
        DC32 180, 240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {70, 110}>`:
        DC32 70, 110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Settings Stored (">`:
        DC8 "Settings Stored ("
        DC8 0, 0
//  826 
//  827   /**
//  828    * M501 - Retrieve Configuration
//  829    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN14MarlinSettings4loadEv
        THUMB
//  830   bool MarlinSettings::load() {
_ZN14MarlinSettings4loadEv:
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
        SUB      SP,SP,#+144
          CFI CFA R13+176
//  831     uint16_t working_crc = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  832 
//  833     EEPROM_START();
        STR      R0,[SP, #+4]
//  834 
//  835     char stored_ver[4];
//  836     EEPROM_READ(stored_ver);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  837 
//  838     uint16_t stored_crc;
//  839     EEPROM_READ(stored_crc);
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  840 
//  841     // Version has to match or defaults are used
//  842     if (strncmp(version, stored_ver, 3) != 0) {
        ADR.W    R4,version
        MOVS     R2,#+3
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??load_0
//  843       if (stored_ver[0] != 'V') {
        LDRSB    R0,[SP, #+20]
        CMP      R0,#+86
        BEQ.N    ??load_1
//  844         stored_ver[0] = '?';
        MOVS     R0,#+63
        STRB     R0,[SP, #+20]
//  845         stored_ver[1] = '\0';
        MOVS     R0,#+0
        STRB     R0,[SP, #+21]
//  846       }
//  847       #if ENABLED(EEPROM_CHITCHAT)
//  848         SERIAL_ECHO_START();
??load_1:
        LDR.W    R0,??DataTable103_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  849         SERIAL_ECHOPGM("EEPROM version mismatch ");
        ADR.W    R0,`?<Constant "EEPROM version mismatch ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  850         SERIAL_ECHOPAIR("(EEPROM=", stored_ver);
        ADD      R1,SP,#+20
        ADR.W    R0,`?<Constant "(EEPROM=">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  851         SERIAL_ECHOLNPGM(" Marlin=" EEPROM_VERSION ")");
        ADR.W    R0,`?<Constant " Marlin=V47)\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  852       #endif
//  853       card.mksReset();
        LDR.W    R0,??DataTable103_2
          CFI FunCall _ZN10CardReader8mksResetEv
        BL       _ZN10CardReader8mksResetEv
//  854       reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
        B.W      ??load_2
//  855     }
//  856     else {
//  857         card.mksLoad();
??load_0:
        LDR.W    R0,??DataTable103_2
          CFI FunCall _ZN10CardReader7mksLoadEv
        BL       _ZN10CardReader7mksLoadEv
//  858         
//  859       float dummy = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  860       #if DISABLED(AUTO_BED_LEVELING_UBL) || DISABLED(FWRETRACT)
//  861         bool dummyb;
//  862       #endif
//  863 
//  864       working_crc = 0;  // Init to 0. Accumulated by EEPROM_READ
        STRH     R0,[SP, #+0]
//  865 
//  866       // Number of esteppers may change
//  867       uint8_t esteppers;
//  868       EEPROM_READ(esteppers);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  869 
//  870       //
//  871       // Planner Motion
//  872       //
//  873 
//  874       // Get only the number of E stepper parameters previously stored
//  875       // Any steppers added later are set to their defaults
//  876       const float def1[] = DEFAULT_AXIS_STEPS_PER_UNIT, def2[] = DEFAULT_MAX_FEEDRATE;
        ADD      R0,SP,#+120
        ADR.W    R1,`?<Constant {(8.05999984E+1F), (8.0400001522E+1`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      R0,SP,#+100
        ADR.W    R1,`?<Constant {(200.0F), (200.0F), (4.0F), (70.0F`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  877       const uint32_t def3[] = DEFAULT_MAX_ACCELERATION;
        ADD      R0,SP,#+80
        ADR.W    R1,`?<Constant {1000, 1000, 100, 1000, 1000}>`
        MOVS     R2,#+20
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  878      /*
//  879       float tmp1[XYZ + esteppers], tmp2[XYZ + esteppers];
//  880       uint32_t tmp3[XYZ + esteppers];
//  881       EEPROM_READ(tmp1);
//  882       EEPROM_READ(tmp2);
//  883       EEPROM_READ(tmp3);
//  884       */
//  885       float *tmp1 = NULL;			
//  886       float *tmp2 = NULL;
//  887       uint32_t *tmp3 = NULL;
//  888       tmp1 = (float *)malloc((XYZ + esteppers) * sizeof(float));
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  889       tmp2 = (float *)malloc((XYZ + esteppers) * sizeof(float));
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
//  890       tmp3 = (uint32_t *)malloc((XYZ + esteppers) * sizeof(uint32_t));
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R0,R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
//  891       read_data(eeprom_index, (uint8_t *)tmp1, (XYZ + esteppers) * sizeof(float),&working_crc);
        ADD      R3,SP,#+0
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R2,R0,#+2
        UXTH     R2,R2
        MOV      R1,R5
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  892       read_data(eeprom_index, (uint8_t *)tmp2, (XYZ + esteppers) * sizeof(float),&working_crc);
        ADD      R3,SP,#+0
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R2,R0,#+2
        UXTH     R2,R2
        MOV      R1,R6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  893       read_data(eeprom_index, (uint8_t *)tmp3, (XYZ + esteppers) * sizeof(uint32_t),&working_crc);
        ADD      R3,SP,#+0
        LDRB     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        LSLS     R2,R0,#+2
        UXTH     R2,R2
        MOV      R1,R7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  894       
//  895       LOOP_XYZE_N(i) {
        MOVS     R0,#+0
        B.N      ??load_3
//  896         planner.axis_steps_per_mm[i]          = i < XYZ + esteppers ? tmp1[i] : def1[i < COUNT(def1) ? i : COUNT(def1) - 1];
//  897         planner.max_feedrate_mm_s[i]          = i < XYZ + esteppers ? tmp2[i] : def2[i < COUNT(def2) ? i : COUNT(def2) - 1];
//  898         planner.max_acceleration_mm_per_s2[i] = i < XYZ + esteppers ? tmp3[i] : def3[i < COUNT(def3) ? i : COUNT(def3) - 1];
??load_4:
        MOVS     R1,#+4
??load_5:
        ADD      R2,SP,#+80
        LDR      R1,[R2, R1, LSL #+2]
??load_6:
        LDR.W    R2,??DataTable104
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
??load_3:
        CMP      R0,#+5
        BGE.N    ??load_7
        LDRB     R1,[SP, #+2]
        ADDS     R1,R1,#+3
        CMP      R0,R1
        BGE.N    ??load_8
        LDR      R2,[R5, R0, LSL #+2]
        B.N      ??load_9
??load_8:
        CMP      R0,#+5
        BCS.N    ??load_10
        MOV      R2,R0
        B.N      ??load_11
??load_10:
        MOVS     R2,#+4
??load_11:
        ADD      R3,SP,#+120
        LDR      R2,[R3, R2, LSL #+2]
??load_9:
        LDR.W    R3,??DataTable104_1
        STR      R2,[R3, R0, LSL #+2]
        CMP      R0,R1
        BGE.N    ??load_12
        LDR      R2,[R6, R0, LSL #+2]
        B.N      ??load_13
??load_12:
        CMP      R0,#+5
        BCS.N    ??load_14
        MOV      R2,R0
        B.N      ??load_15
??load_14:
        MOVS     R2,#+4
??load_15:
        ADD      R3,SP,#+100
        LDR      R2,[R3, R2, LSL #+2]
??load_13:
        LDR.W    R3,??DataTable104_2
        STR      R2,[R3, R0, LSL #+2]
        CMP      R0,R1
        BGE.N    ??load_16
        LDR      R1,[R7, R0, LSL #+2]
        B.N      ??load_6
??load_16:
        CMP      R0,#+5
        BCS.N    ??load_4
        MOV      R1,R0
        B.N      ??load_5
//  899       }
//  900 
//  901       EEPROM_READ(planner.acceleration);
??load_7:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  902       EEPROM_READ(planner.retract_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_4
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  903       EEPROM_READ(planner.travel_acceleration);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_5
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  904       EEPROM_READ(planner.min_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_6
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  905       EEPROM_READ(planner.min_travel_feedrate_mm_s);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_7
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  906       EEPROM_READ(planner.min_segment_time_us);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  907       EEPROM_READ(planner.max_jerk);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        LDR.W    R1,??DataTable104_9
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  908 
//  909       //
//  910       // Home Offset (M206)
//  911       //
//  912 
//  913       #if !HAS_HOME_OFFSET
//  914         float home_offset[XYZ];
//  915       #endif
//  916       EEPROM_READ(home_offset);
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable104_10
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  917 
//  918       //
//  919       // Hotend Offsets, if any
//  920       //
//  921 
//  922       #if HOTENDS > 1
//  923         // Skip hotend 0 which must be 0
//  924         for (uint8_t e = 1; e < HOTENDS; e++)
        MOV      R8,#+1
        B.N      ??load_17
//  925           LOOP_XYZ(i) EEPROM_READ(hotend_offset[i][e]);
??load_18:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_11
        ADD      R0,R1,R0, LSL #+3
        ADD      R1,R0,R8, LSL #+2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R9,R9,#+1
??load_19:
        UXTB     R9,R9
        MOV      R0,R9
        CMP      R0,#+3
        BLT.N    ??load_18
        ADD      R8,R8,#+1
        UXTB     R8,R8
??load_17:
        CMP      R8,#+2
        BGE.N    ??load_20
        MOV      R9,#+0
        B.N      ??load_19
//  926       #endif
//  927 
//  928       //
//  929       // Global Leveling
//  930       //
//  931 
//  932       //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  933       if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))
??load_20:
        LDR.W    R9,??DataTable104_12
        ADD      R8,R9,#+52
        LDRSH    R0,[R8, #+36]
        CMP      R0,#+2
        BEQ.N    ??load_21
        LDRB     R0,[R8, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??load_21
//  934         EEPROM_READ(new_z_fade_height);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_22
//  935       //#else
//  936       else
//  937         EEPROM_READ(dummy);
??load_21:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  938       //#endif
//  939 
//  940       //
//  941       // Mesh (Manual) Bed Leveling
//  942       //
//  943 
//  944       bool leveling_is_on;
//  945       uint8_t mesh_num_x, mesh_num_y;
//  946       EEPROM_READ(leveling_is_on);
??load_22:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+15
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  947       EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  948       EEPROM_READ(mesh_num_x);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+14
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  949       EEPROM_READ(mesh_num_y);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+13
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  950 
//  951       //#if ENABLED(MESH_BED_LEVELING)
//  952       if(BED_LEVELING_METHOD == MESH_BED_LEVELING) {
        LDRB     R0,[R8, #+12]
        CMP      R0,#+32
        BNE.N    ??load_23
//  953         mbl.has_mesh = leveling_is_on;
        LDRB     R0,[SP, #+15]
        LDR.W    R1,??DataTable104_14
        STRB     R0,[R1, #+0]
//  954         mbl.z_offset = dummy;
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable104_15
        STR      R0,[R1, #+0]
//  955         if (mesh_num_x == GRID_MAX_POINTS_X && mesh_num_y == GRID_MAX_POINTS_Y) {
        LDRB     R0,[SP, #+14]
        LDRB     R1,[R9, #+96]
        CMP      R0,R1
        BNE.N    ??load_24
        LDRB     R0,[SP, #+13]
        ADD      R1,R9,#+96
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??load_24
//  956           // EEPROM data fits the current mesh
//  957           EEPROM_READ(mbl.z_values);
        ADD      R3,SP,#+0
        MOV      R2,#+576
        LDR.W    R1,??DataTable104_16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_25
//  958         }
//  959         else {
//  960           // EEPROM data is stale
//  961           mbl.reset();
??load_24:
          CFI FunCall _ZN17mesh_bed_leveling5resetEv
        BL       _ZN17mesh_bed_leveling5resetEv
//  962           for (uint16_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_READ(dummy);
        LDRB     R0,[SP, #+14]
        LDRB     R1,[SP, #+13]
        MUL      R10,R1,R0
??load_26:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_25
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_26
//  963         }
//  964       }
//  965       //#else
//  966       else
//  967       {
//  968         // MBL is disabled - skip the stored data
//  969         for (uint16_t q = mesh_num_x * mesh_num_y; q--;) EEPROM_READ(dummy);
??load_23:
        LDRB     R0,[SP, #+14]
        LDRB     R1,[SP, #+13]
        MUL      R10,R1,R0
        B.N      ??load_27
??load_28:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_27:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_28
//  970       }
//  971       //#endif // MESH_BED_LEVELING
//  972 
//  973       #if !HAS_BED_PROBE
//  974         float zprobe_zoffset;
//  975       #endif
//  976       EEPROM_READ(zprobe_zoffset);
??load_25:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_17
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  977 
//  978       //
//  979       // Planar Bed Leveling matrix
//  980       //
//  981 
//  982       //#if ABL_PLANAR
//  983       if(BED_LEVELING_METHOD&ABL_PLANAR)
        LDRB     R0,[R8, #+12]
        MOVS     R1,#+6
        TST      R0,R1
        BEQ.N    ??load_29
//  984       {
//  985         EEPROM_READ(planner.bed_level_matrix);
        ADD      R3,SP,#+0
        MOVS     R2,#+36
        LDR.W    R1,??DataTable104_18
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_30
//  986       }
//  987       else//#else
//  988       {
//  989         for (uint8_t q = 9; q--;) EEPROM_READ(dummy);
??load_29:
        MOV      R10,#+9
        B.N      ??load_31
??load_32:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_31:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_32
//  990       }
//  991       //#endif
//  992 
//  993       //
//  994       // Bilinear Auto Bed Leveling
//  995       //
//  996 
//  997       uint8_t grid_max_x, grid_max_y;
//  998       EEPROM_READ(grid_max_x);                       // 1 byte
??load_30:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+12
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
//  999       EEPROM_READ(grid_max_y);                       // 1 byte
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1000       int bgs[2], bs[2];
// 1001       //#if ENABLED(AUTO_BED_LEVELING_BILINEAR)
// 1002       if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_BILINEAR)
        LDRB     R0,[R8, #+12]
        CMP      R0,#+8
        BNE.N    ??load_33
// 1003       {
// 1004         if (grid_max_x == GRID_MAX_POINTS_X && grid_max_y == GRID_MAX_POINTS_Y) {
        LDRB     R0,[SP, #+12]
        LDRB     R1,[R9, #+96]
        CMP      R0,R1
        BNE.N    ??load_34
        LDRB     R0,[SP, #+3]
        ADD      R1,R9,#+96
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??load_34
// 1005           set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
// 1006           EEPROM_READ(bilinear_grid_spacing);        // 2 ints
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        LDR.W    R1,??DataTable104_19
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1007           EEPROM_READ(bilinear_start);               // 2 ints
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        LDR.W    R1,??DataTable104_20
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1008           EEPROM_READ(z_values);                     // 9 to 256 floats
        ADD      R3,SP,#+0
        MOV      R2,#+576
        LDR.W    R1,??DataTable104_21
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_35
// 1009         }
// 1010         else // EEPROM data is stale
// 1011       //#endif // AUTO_BED_LEVELING_BILINEAR
// 1012         {
// 1013           // Skip past disabled (or stale) Bilinear Grid data
// 1014           //int bgs[2], bs[2];
// 1015           EEPROM_READ(bgs);
??load_34:
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1016           EEPROM_READ(bs);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1017           for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_READ(dummy);
        LDRB     R0,[SP, #+12]
        LDRB     R1,[SP, #+3]
        MUL      R10,R1,R0
??load_36:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_35
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_36
// 1018         }
// 1019       }
// 1020       else
// 1021 	  {
// 1022          EEPROM_READ(bgs);
??load_33:
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+48
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1023          EEPROM_READ(bs);
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+40
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1024          for (uint16_t q = grid_max_x * grid_max_y; q--;) EEPROM_READ(dummy);
        LDRB     R0,[SP, #+12]
        LDRB     R1,[SP, #+3]
        MUL      R10,R1,R0
        B.N      ??load_37
??load_38:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_37:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_38
// 1025 	  }
// 1026 
// 1027       //
// 1028       // Unified Bed Leveling active state
// 1029       //
// 1030 
// 1031       //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 1032        if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)	{
??load_35:
        LDRB     R0,[R8, #+12]
        CMP      R0,#+16
        ADD      R3,SP,#+0
        BNE.N    ??load_39
// 1033         EEPROM_READ(planner.leveling_active);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable104_22
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1034         EEPROM_READ(ubl.storage_slot);}
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable104_23
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_40
// 1035       //#else
// 1036       else{
// 1037         uint8_t dummyui8;
// 1038         EEPROM_READ(dummyb);
??load_39:
        MOVS     R2,#+1
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1039         EEPROM_READ(dummyui8);}
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+17
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1040       //#endif // AUTO_BED_LEVELING_UBL
// 1041 
// 1042       //
// 1043       // DELTA Geometry or Dual Endstops offsets
// 1044       //
// 1045 
// 1046       //#if ENABLED(DELTA)
// 1047       if(MACHINETPYE == DELTA)	{
??load_40:
        LDRSH    R0,[R8, #+36]
        CMP      R0,#+2
        BNE.N    ??load_41
// 1048         EEPROM_READ(delta_height);              // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1049         EEPROM_READ(delta_endstop_adj);         // 3 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable104_25
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1050         EEPROM_READ(delta_radius);              // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_26
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1051         EEPROM_READ(delta_diagonal_rod);        // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_27
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1052         EEPROM_READ(delta_segments_per_second); // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1053         EEPROM_READ(delta_calibration_radius);  // 1 float
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable104_29
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1054         EEPROM_READ(delta_tower_angle_trim);    // 3 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+12
        LDR.W    R1,??DataTable99
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_42
// 1055         }
// 1056         else
// 1057         {
// 1058       
// 1059       //#elif ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
// 1060             if(Z_DUAL_ENDSTOPS==1)
??load_41:
        LDRB     R0,[R9, #+258]
        CMP      R0,#+1
        BNE.N    ??load_43
// 1061             {
// 1062                 #if ENABLED(X_DUAL_ENDSTOPS)
// 1063                   EEPROM_READ(x_endstop_adj);             // 1 float
// 1064                 #else
// 1065                   EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1066                 #endif
// 1067                 #if ENABLED(Y_DUAL_ENDSTOPS)
// 1068                   EEPROM_READ(y_endstop_adj);             // 1 float
// 1069                 #else
// 1070                   EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1071                 #endif
// 1072                 //#if ENABLED(Z_DUAL_ENDSTOPS)
// 1073                 if(Z_DUAL_ENDSTOPS==1)
        LDRB     R0,[R9, #+258]
        CMP      R0,#+1
        ADD      R3,SP,#+0
        BNE.N    ??load_44
// 1074                   EEPROM_READ(z_endstop_adj);             // 1 float
        MOVS     R2,#+4
        LDR.W    R1,??DataTable99_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_45
// 1075                 //#else
// 1076                 else
// 1077                   EEPROM_READ(dummy);
??load_44:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1078                 //#endif
// 1079 
// 1080                 for (uint8_t q=8; q--;) EEPROM_READ(dummy);
??load_45:
        MOV      R10,#+8
??load_46:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??load_42
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_46
// 1081 
// 1082           //#else
// 1083             }
// 1084             else
// 1085                 for (uint8_t q=11; q--;) EEPROM_READ(dummy);
??load_43:
        MOV      R10,#+11
        B.N      ??load_47
??load_48:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_47:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_48
// 1086       }
// 1087       //#endif
// 1088 
// 1089       //
// 1090       // LCD Preheat settings
// 1091       //
// 1092 
// 1093       #if DISABLED(ULTIPANEL)
// 1094         int lcd_preheat_hotend_temp[2], lcd_preheat_bed_temp[2], lcd_preheat_fan_speed[2];
// 1095       #endif
// 1096       EEPROM_READ(lcd_preheat_hotend_temp); // 2 floats
??load_42:
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+72
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1097       EEPROM_READ(lcd_preheat_bed_temp);    // 2 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+64
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1098       EEPROM_READ(lcd_preheat_fan_speed);   // 2 floats
        ADD      R3,SP,#+0
        MOVS     R2,#+8
        ADD      R1,SP,#+56
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1099 
// 1100       //EEPROM_ASSERT(
// 1101       //  WITHIN(lcd_preheat_fan_speed, 0, 255),
// 1102       //  "lcd_preheat_fan_speed out of range"
// 1103       //);
// 1104 
// 1105       //
// 1106       // Hotend PID
// 1107       //
// 1108 
// 1109       //#if ENABLED(PIDTEMP)
// 1110       if(PIDTEMP){
        LDRB     R0,[R9, #+52]
        CMP      R0,#+0
        BEQ.N    ??load_49
// 1111         for (uint8_t e = 0; e < MAX_EXTRUDERS; e++) {
        MOV      R9,#+0
        B.N      ??load_50
// 1112           EEPROM_READ(dummy); // Kp
// 1113           if (e < HOTENDS && dummy != DUMMY_PID_VALUE) {
// 1114             // do not need to scale PID values as the values in EEPROM are already scaled
// 1115             PID_PARAM(Kp, e) = dummy;
// 1116             EEPROM_READ(PID_PARAM(Ki, e));
// 1117             EEPROM_READ(PID_PARAM(Kd, e));
// 1118             #if ENABLED(PID_EXTRUSION_SCALING)
// 1119               EEPROM_READ(PID_PARAM(Kc, e));
// 1120             #else
// 1121               EEPROM_READ(dummy);
// 1122             #endif
// 1123           }
// 1124           else {
// 1125             for (uint8_t q=3; q--;) EEPROM_READ(dummy); // Ki, Kd, Kc
??load_51:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_52:
        MOV      R0,R10
        SUB      R10,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_51
??load_53:
        ADD      R9,R9,#+1
??load_50:
        UXTB     R9,R9
        MOV      R10,R9
        CMP      R10,#+2
        BGE.N    ??load_54
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        CMP      R10,#+2
        BGE.N    ??load_55
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable100  ;; 0x453b8000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??load_55
        LDR.N    R1,??DataTable99_2
        STR      R0,[R1, #+0]
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.N    R1,??DataTable99_3
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.N    R1,??DataTable99_4
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_53
??load_55:
        MOV      R10,#+3
        B.N      ??load_52
// 1126           }
// 1127         }
// 1128       }
// 1129       //#else // !PIDTEMP
// 1130       else
// 1131         // 4 x 4 = 16 slots for PID parameters
// 1132         for (uint8_t q = MAX_EXTRUDERS * 4; q--;) EEPROM_READ(dummy);  // Kp, Ki, Kd, Kc
??load_49:
        MOV      R9,#+8
        B.N      ??load_56
??load_57:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_56:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_57
// 1133       //#endif // !PIDTEMP
// 1134 
// 1135       //
// 1136       // PID Extrusion Scaling
// 1137       //
// 1138 
// 1139       #if DISABLED(PID_EXTRUSION_SCALING)
// 1140         int lpq_len;
// 1141       #endif
// 1142       EEPROM_READ(lpq_len);
??load_54:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+36
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1143 
// 1144       //
// 1145       // Heated Bed PID
// 1146       //
// 1147 
// 1148       //#if ENABLED(PIDTEMPBED)
// 1149       if(PIDTEMPBED)
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BEQ.N    ??load_58
// 1150       {
// 1151         EEPROM_READ(dummy); // bedKp
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1152         if (dummy != DUMMY_PID_VALUE) {
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable100  ;; 0x453b8000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??load_59
// 1153           thermalManager.bedKp = dummy;
        LDR.W    R1,??DataTable101
        STR      R0,[R1, #+0]
// 1154           EEPROM_READ(thermalManager.bedKi);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable101_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1155           EEPROM_READ(thermalManager.bedKd);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        LDR.W    R1,??DataTable101_2
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        B.N      ??load_59
// 1156         }
// 1157       }
// 1158       //#else
// 1159       else
// 1160       {
// 1161         for (uint8_t q=3; q--;) EEPROM_READ(dummy); // bedKp, bedKi, bedKd
??load_58:
        MOV      R9,#+3
        B.N      ??load_60
??load_61:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_60:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_61
// 1162       }
// 1163       //#endif
// 1164 
// 1165       //
// 1166       // LCD Contrast
// 1167       //
// 1168 
// 1169       #if !HAS_LCD_CONTRAST
// 1170         uint16_t lcd_contrast;
// 1171       #endif
// 1172       EEPROM_READ(lcd_contrast);
??load_59:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+32
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1173 
// 1174       //
// 1175       // Firmware Retraction
// 1176       //
// 1177 
// 1178       #if ENABLED(FWRETRACT)
// 1179         EEPROM_READ(autoretract_enabled);
// 1180         EEPROM_READ(retract_length);
// 1181         EEPROM_READ(retract_feedrate_mm_s);
// 1182         EEPROM_READ(retract_zlift);
// 1183         EEPROM_READ(retract_recover_length);
// 1184         EEPROM_READ(retract_recover_feedrate_mm_s);
// 1185         EEPROM_READ(swap_retract_length);
// 1186         EEPROM_READ(swap_retract_recover_length);
// 1187         EEPROM_READ(swap_retract_recover_feedrate_mm_s);
// 1188       #else
// 1189         EEPROM_READ(dummyb);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1190         for (uint8_t q=8; q--;) EEPROM_READ(dummy);
        MOV      R9,#+8
        B.N      ??load_62
??load_63:
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_62:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        ADD      R3,SP,#+0
        BNE.N    ??load_63
// 1191       #endif
// 1192 
// 1193       //
// 1194       // Volumetric & Filament Size
// 1195       //
// 1196       #if DISABLED(NO_VOLUMETRICS)
// 1197 
// 1198         EEPROM_READ(parser.volumetric_enabled);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable102_1
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1199 
// 1200         for (uint8_t q = 0; q < MAX_EXTRUDERS; q++) {
        MOV      R9,#+0
        B.N      ??load_64
// 1201           EEPROM_READ(dummy);
??load_65:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1202           if (q < COUNT(planner.filament_size)) planner.filament_size[q] = dummy;
        CMP      R9,#+2
        BCS.N    ??load_66
        LDR      R0,[SP, #+8]
        LDR.W    R1,??DataTable102_2
        STR      R0,[R1, R9, LSL #+2]
// 1203         }
??load_66:
        ADD      R9,R9,#+1
??load_64:
        CMP      R9,#+2
        BLT.N    ??load_65
// 1204 
// 1205       #endif
// 1206 
// 1207       //
// 1208       // TMC2130 Stepper Current
// 1209       //
// 1210 
// 1211       uint16_t val;
// 1212       #if HAS_TRINAMIC
// 1213         EEPROM_READ(val);
// 1214         #if X_IS_TRINAMIC
// 1215           stepperX.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1216         #endif
// 1217         EEPROM_READ(val);
// 1218         #if Y_IS_TRINAMIC
// 1219           stepperY.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1220         #endif
// 1221         EEPROM_READ(val);
// 1222         #if Z_IS_TRINAMIC
// 1223           stepperZ.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1224         #endif
// 1225         EEPROM_READ(val);
// 1226         #if X2_IS_TRINAMIC
// 1227           stepperX2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1228         #endif
// 1229         EEPROM_READ(val);
// 1230         #if Y2_IS_TRINAMIC
// 1231           stepperY2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1232         #endif
// 1233         EEPROM_READ(val);
// 1234         #if Z2_IS_TRINAMIC
// 1235           stepperZ2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1236         #endif
// 1237         EEPROM_READ(val);
// 1238         #if E0_IS_TRINAMIC
// 1239           stepperE0.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1240         #endif
// 1241         EEPROM_READ(val);
// 1242         #if E1_IS_TRINAMIC
// 1243           stepperE1.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1244         #endif
// 1245         EEPROM_READ(val);
// 1246         #if E2_IS_TRINAMIC
// 1247           stepperE2.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1248         #endif
// 1249         EEPROM_READ(val);
// 1250         #if E3_IS_TRINAMIC
// 1251           stepperE3.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1252         #endif
// 1253         EEPROM_READ(val);
// 1254         #if E4_IS_TRINAMIC
// 1255           stepperE4.setCurrent(val, R_SENSE, HOLD_MULTIPLIER);
// 1256         #endif
// 1257       #else
// 1258         for (uint8_t q = 11; q--;) EEPROM_READ(val);
        MOV      R9,#+11
        B.N      ??load_67
??load_68:
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        ADD      R1,SP,#+26
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_67:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_68
// 1259       #endif
// 1260 
// 1261       /*
// 1262        * TMC2130 Sensorless homing threshold.
// 1263        * X and X2 use the same value
// 1264        * Y and Y2 use the same value
// 1265        */
// 1266       int16_t thrs;
// 1267       #if ENABLED(SENSORLESS_HOMING)
// 1268         EEPROM_READ(thrs);
// 1269         #if ENABLED(X_IS_TMC2130)
// 1270           stepperX.sgt(thrs);
// 1271         #endif
// 1272         #if ENABLED(X2_IS_TMC2130)
// 1273           stepperX2.sgt(thrs);
// 1274         #endif
// 1275         EEPROM_READ(thrs);
// 1276         #if ENABLED(Y_IS_TMC2130)
// 1277           stepperY.sgt(thrs);
// 1278         #endif
// 1279         #if ENABLED(Y2_IS_TMC2130)
// 1280           stepperY2.sgt(thrs);
// 1281         #endif
// 1282       #else
// 1283         for (uint8_t q = 0; q < 2; q++) EEPROM_READ(thrs);
        MOV      R9,#+0
        B.N      ??load_69
??load_70:
        MOVS     R2,#+2
        ADD      R1,SP,#+24
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
        ADD      R9,R9,#+1
??load_69:
        CMP      R9,#+2
        ADD      R3,SP,#+0
        BLT.N    ??load_70
// 1284       #endif
// 1285 
// 1286       //
// 1287       // Linear Advance
// 1288       //
// 1289 
// 1290       #if ENABLED(LIN_ADVANCE)
// 1291         EEPROM_READ(planner.extruder_advance_k);
// 1292         EEPROM_READ(planner.advance_ed_ratio);
// 1293       #else
// 1294         EEPROM_READ(dummy);
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1295         EEPROM_READ(dummy);
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1296       #endif
// 1297 
// 1298       //
// 1299       // Motor Current PWM
// 1300       //
// 1301 
// 1302       #if HAS_MOTOR_CURRENT_PWM
// 1303         for (uint8_t q = 3; q--;) EEPROM_READ(stepper.motor_current_setting[q]);
// 1304       #else
// 1305         uint32_t dummyui32;
// 1306         for (uint8_t q = 3; q--;) EEPROM_READ(dummyui32);
        MOV      R9,#+3
        B.N      ??load_71
??load_72:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+28
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_71:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_72
// 1307       #endif
// 1308 
// 1309       //
// 1310       // CNC Coordinate System
// 1311       //
// 1312 
// 1313       #if ENABLED(CNC_COORDINATE_SYSTEMS)
// 1314         (void)select_coordinate_system(-1); // Go back to machine space
// 1315         EEPROM_READ(coordinate_system);                  // 27 floats
// 1316       #else
// 1317         for (uint8_t q = 27; q--;) 
        MOV      R9,#+27
        B.N      ??load_73
// 1318         {
// 1319             EEPROM_READ(dummy);
??load_74:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1320             //SERIAL_ECHOPAIR("q:",q);
// 1321             //SERIAL_ECHOPAIR(" offset:",eeprom_index);
// 1322             //SERIAL_ECHOPAIR(" dummy:",dummy);
// 1323             //SERIAL_ECHOPAIR(" CRC:",working_crc);
// 1324             //SERIAL_EOL();
// 1325         }
??load_73:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_74
// 1326       #endif
// 1327 
// 1328       //
// 1329       // Skew correction factors
// 1330       //
// 1331 
// 1332       #if ENABLED(SKEW_CORRECTION_GCODE)
// 1333         EEPROM_READ(planner.xy_skew_factor);
// 1334         #if ENABLED(SKEW_CORRECTION_FOR_Z)
// 1335           EEPROM_READ(planner.xz_skew_factor);
// 1336           EEPROM_READ(planner.yz_skew_factor);
// 1337         #else
// 1338           EEPROM_READ(dummy);
// 1339           EEPROM_READ(dummy);
// 1340         #endif
// 1341       #else
// 1342         for (uint8_t q = 3; q--;) EEPROM_READ(dummy);
        MOV      R9,#+3
        B.N      ??load_75
??load_76:
        ADD      R3,SP,#+0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
??load_75:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??load_76
// 1343       #endif
// 1344 
// 1345       if (working_crc == stored_crc) {
        LDR.W    R9,??DataTable104_30
        LDRH     R0,[SP, #+0]
        LDRH     R1,[SP, #+18]
        CMP      R0,R1
        BNE.N    ??load_77
// 1346         postprocess();
          CFI FunCall _ZN14MarlinSettings11postprocessEv
        BL       _ZN14MarlinSettings11postprocessEv
// 1347         #if ENABLED(EEPROM_CHITCHAT)
// 1348           SERIAL_ECHO_START();
        LDR.W    R0,??DataTable103_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1349           SERIAL_ECHO(version);
        MOV      R1,R4
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
// 1350           SERIAL_ECHOPAIR(" stored settings retrieved (", eeprom_index - (EEPROM_OFFSET));
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant " stored settings retr...">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1351           SERIAL_ECHOPAIR(" bytes; crc ", (uint32_t)working_crc);
        LDRH     R1,[SP, #+0]
        ADR.W    R0,`?<Constant " bytes; crc ">`
          CFI FunCall _Z17serial_echopair_PPKcj
        BL       _Z17serial_echopair_PPKcj
// 1352           SERIAL_ECHOLNPGM(")");
        ADR.N    R0,??DataTable102  ;; 0x29, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_78
// 1353         #endif
// 1354       }
// 1355       else {
// 1356         #if ENABLED(EEPROM_CHITCHAT)
// 1357           SERIAL_ERROR_START();
??load_77:
        LDR.W    R0,??DataTable104_31
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1358           SERIAL_ERRORPGM("EEPROM CRC mismatch - (stored) ");
        ADR.W    R0,`?<Constant "EEPROM CRC mismatch -...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1359           SERIAL_ERROR(stored_crc);
        MOVS     R2,#+10
        LDRH     R1,[SP, #+18]
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1360           SERIAL_ERRORPGM(" != ");
        ADR.W    R0,`?<Constant " != ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1361           SERIAL_ERROR(working_crc);
        MOVS     R2,#+10
        LDRH     R1,[SP, #+0]
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1362           SERIAL_ERRORLNPGM(" (calculated)!");
        ADR.W    R0,`?<Constant " (calculated)!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1363         #endif
// 1364         reset();
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
// 1365       }
// 1366 
// 1367       //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 1368       if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL) 	{
??load_78:
        LDRB     R0,[R8, #+12]
        CMP      R0,#+16
        BNE.N    ??load_79
// 1369         meshes_begin = (eeprom_index + 32) & 0xFFF8;  // Pad the end of configuration data so it
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+32
        BIC      R0,R0,#0x7
        LDR.W    R1,??DataTable105
        STRH     R0,[R1, #+2]
// 1370                                                       // can float up or down a little bit without
// 1371                                                       // disrupting the mesh data
// 1372         ubl.report_state();
          CFI FunCall _ZN20unified_bed_leveling12report_stateEv
        BL       _ZN20unified_bed_leveling12report_stateEv
// 1373 
// 1374         if (!ubl.sanity_check()) {
          CFI FunCall _ZN20unified_bed_leveling12sanity_checkEv
        BL       _ZN20unified_bed_leveling12sanity_checkEv
        CMP      R0,#+0
        BNE.N    ??load_80
// 1375           SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1376           #if ENABLED(EEPROM_CHITCHAT)
// 1377             ubl.echo_name();
          CFI FunCall _ZN20unified_bed_leveling9echo_nameEv
        BL       _ZN20unified_bed_leveling9echo_nameEv
// 1378             SERIAL_ECHOLNPGM(" initialized.\n");
        ADR.W    R0,`?<Constant " initialized.\\n\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_81
// 1379           #endif
// 1380         }
// 1381         else {
// 1382           #if ENABLED(EEPROM_CHITCHAT)
// 1383             SERIAL_PROTOCOLPGM("?Can't enable ");
??load_80:
        ADR.W    R0,`?<Constant "?Can\\'t enable ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1384             ubl.echo_name();
          CFI FunCall _ZN20unified_bed_leveling9echo_nameEv
        BL       _ZN20unified_bed_leveling9echo_nameEv
// 1385             SERIAL_PROTOCOLLNPGM(".");
        ADR.N    R0,??DataTable103  ;; 0x2E, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1386           #endif
// 1387           ubl.reset();
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
// 1388         }
// 1389 
// 1390         if (ubl.storage_slot >= 0) {
??load_81:
        LDR.W    R4,??DataTable104_23
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BMI.N    ??load_82
// 1391           load_mesh(ubl.storage_slot);
        MOVS     R1,#+0
          CFI FunCall _ZN14MarlinSettings9load_meshEaPv
        BL       _ZN14MarlinSettings9load_meshEaPv
// 1392           #if ENABLED(EEPROM_CHITCHAT)
// 1393             SERIAL_ECHOPAIR("Mesh ", ubl.storage_slot);
        LDRSB    R1,[R4, #+0]
        ADR.W    R0,`?<Constant "Mesh ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1394             SERIAL_ECHOLNPGM(" loaded from storage.");
        ADR.W    R0,`?<Constant " loaded from storage.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??load_79
// 1395           #endif
// 1396         }
// 1397         else {
// 1398           ubl.reset();
??load_82:
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
// 1399           #if ENABLED(EEPROM_CHITCHAT)
// 1400             SERIAL_ECHOLNPGM("UBL System reset()");
        ADR.W    R0,`?<Constant "UBL System reset()\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1401           #endif
// 1402         }
// 1403         }
// 1404       //#endif
// 1405       free(tmp1);
??load_79:
        MOV      R0,R5
          CFI FunCall free
        BL       free
// 1406       free(tmp2);
        MOV      R0,R6
          CFI FunCall free
        BL       free
// 1407       free(tmp3);
        MOV      R0,R7
          CFI FunCall free
        BL       free
// 1408     }
// 1409 
// 1410     #if ENABLED(EEPROM_CHITCHAT) && DISABLED(DISABLE_M503)
// 1411       report();
??load_2:
        MOVS     R0,#+0
          CFI FunCall _ZN14MarlinSettings6reportEb
        BL       _ZN14MarlinSettings6reportEb
// 1412     #endif
// 1413 
// 1414     return !eeprom_error;
        LDR.W    R0,??DataTable105
        LDRB     R0,[R0, #+0]
        EOR      R0,R0,#0x1
        ADD      SP,SP,#+144
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock8
// 1415   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99:
        DC32     delta_tower_angle_trim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_1:
        DC32     z_endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_2:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_3:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable99_4:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
version:
        DC8 "V47"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM version mismatch ">`:
        DC8 "EEPROM version mismatch "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "(EEPROM=">`:
        DC8 "(EEPROM="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Marlin=V47)\\n">`:
        DC8 " Marlin=V47)\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {(8.05999984E+1F), (8.0400001522E+1`:
        DC32 42A13333H, 42A0CCCDH, 43C80000H, 42B40000H, 42B40000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {(200.0F), (200.0F), (4.0F), (70.0F`:
        DC32 43480000H, 43480000H, 40800000H, 428C0000H, 428C0000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {1000, 1000, 100, 1000, 1000}>`:
        DC32 1000, 1000, 100, 1000, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " stored settings retr...">`:
        DC8 " stored settings retrieved ("
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " bytes; crc ">`:
        DC8 " bytes; crc "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM CRC mismatch -...">`:
        DC8 "EEPROM CRC mismatch - (stored) "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " != ">`:
        DC8 " != "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " (calculated)!\\n">`:
        DC8 " (calculated)!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " initialized.\\n\\n">`:
        DC8 " initialized.\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Can\\'t enable ">`:
        DC8 "?Can't enable "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh ">`:
        DC8 "Mesh "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " loaded from storage.\\n">`:
        DC8 " loaded from storage.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "UBL System reset()\\n">`:
        DC8 "UBL System reset()\012"
// 1416 
// 1417   #if 1//ENABLED(AUTO_BED_LEVELING_UBL)
// 1418 
// 1419     #if ENABLED(EEPROM_CHITCHAT)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z16ubl_invalid_sloti
        THUMB
// 1420       void ubl_invalid_slot(const int s) {
_Z16ubl_invalid_sloti:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1421         SERIAL_PROTOCOLLNPGM("?Invalid slot.");
        ADR.W    R0,`?<Constant "?Invalid slot.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1422         SERIAL_PROTOCOL(s);
        MOVS     R2,#+10
        MOV      R1,R4
        LDR.W    R0,??DataTable104_30
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1423         SERIAL_PROTOCOLLNPGM(" mesh slots available.");
        ADR.W    R0,`?<Constant " mesh slots available.\\n">`
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI EndBlock cfiBlock9
// 1424       }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable100:
        DC32     0x453b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Invalid slot.\\n">`:
        DC8 "?Invalid slot.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " mesh slots available.\\n">`:
        DC8 " mesh slots available.\012"
// 1425     #endif
// 1426 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN14MarlinSettings15calc_num_meshesEv
          CFI NoCalls
        THUMB
// 1427     uint16_t MarlinSettings::calc_num_meshes() {
_ZN14MarlinSettings15calc_num_meshesEv:
        LDR.W    R0,??DataTable105
        LDRSH    R0,[R0, #+2]
        CMP      R0,#+1
        BGE.N    ??calc_num_meshes_0
// 1428       //obviously this will get more sophisticated once we've added an actual MAT
// 1429 
// 1430       if (meshes_begin <= 0) return 0;
        MOVS     R0,#+0
        BX       LR
// 1431 
// 1432       return (meshes_end - meshes_begin) / sizeof(ubl.z_values);
??calc_num_meshes_0:
        RSB      R0,R0,#+1920
        MOV      R1,#+576
        UDIV     R0,R0,R1
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1433     }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101_1:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101_2:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101_3:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101_4:
        DC32     0x42340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable101_5:
        DC32     0x41500000
// 1434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN14MarlinSettings10store_meshEa
        THUMB
// 1435     void MarlinSettings::store_mesh(const int8_t slot) {
_ZN14MarlinSettings10store_meshEa:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1436 
// 1437       //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 1438       if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL){
        LDR.N    R0,??DataTable104_12
        LDRB     R0,[R0, #+64]
        LSLS     R0,R0,#+27
        BPL.N    ??store_mesh_0
// 1439         const uint16_t a = calc_num_meshes();
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
// 1440         if (!WITHIN(slot, 0, a - 1)) {
        CMP      R4,#+0
        BMI.N    ??store_mesh_1
        SUBS     R1,R0,#+1
        CMP      R1,R4
        BGE.N    ??store_mesh_2
// 1441           #if ENABLED(EEPROM_CHITCHAT)
// 1442             ubl_invalid_slot(a);
??store_mesh_1:
          CFI FunCall _Z16ubl_invalid_sloti
        BL       _Z16ubl_invalid_sloti
// 1443             SERIAL_PROTOCOLPAIR("E2END=", E2END);
        MOV      R1,#+2048
        ADR.W    R0,`?<Constant "E2END=">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1444             SERIAL_PROTOCOLPAIR(" meshes_end=", meshes_end);
        MOV      R1,#+1920
        ADR.W    R0,`?<Constant " meshes_end=">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1445             SERIAL_PROTOCOLLNPAIR(" slot=", slot);
        MOV      R1,R4
        ADR.W    R0,`?<Constant " slot=">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.N    R4,??DataTable104_30
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1446             SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1447           #endif
// 1448           return;
        POP      {R0,R1,R4,PC}
// 1449         }
// 1450 
// 1451         uint16_t crc = 0;
??store_mesh_2:
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
// 1452         int pos = meshes_end - (slot + 1) * sizeof(ubl.z_values);
        ADDS     R0,R4,#+1
        ADD      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+6
        RSB      R0,R0,#+1920
        STR      R0,[SP, #+0]
// 1453 
// 1454         write_data(pos, (uint8_t *)&ubl.z_values, sizeof(ubl.z_values), &crc);
        ADD      R3,SP,#+4
        MOV      R2,#+576
        LDR.W    R1,??DataTable105_6
        ADD      R0,SP,#+0
          CFI FunCall _ZN14MarlinSettings10write_dataERiPKhtPt
        BL       _ZN14MarlinSettings10write_dataERiPKhtPt
// 1455 
// 1456         // Write crc to MAT along with other data, or just tack on to the beginning or end
// 1457 
// 1458         #if ENABLED(EEPROM_CHITCHAT)
// 1459           SERIAL_PROTOCOLLNPAIR("Mesh saved in slot ", slot);
        MOV      R1,R4
        ADR.W    R0,`?<Constant "Mesh saved in slot ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        LDR.N    R0,??DataTable104_30
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1460         #endif
// 1461         }
// 1462       //#else\ 
// 1463       else
// 1464        {}
// 1465         // Other mesh types
// 1466 
// 1467       //#endif
// 1468     }
??store_mesh_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102:
        DC8      0x29, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_1:
        DC32     _ZN11GCodeParser18volumetric_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable102_2:
        DC32     _ZN7Planner13filament_sizeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E2END=">`:
        DC8 "E2END="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " meshes_end=">`:
        DC8 " meshes_end="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " slot=">`:
        DC8 " slot="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh saved in slot ">`:
        DC8 "Mesh saved in slot "
// 1469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN14MarlinSettings9load_meshEaPv
        THUMB
// 1470     void MarlinSettings::load_mesh(const int8_t slot, void * const into/*=NULL*/) {
_ZN14MarlinSettings9load_meshEaPv:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
// 1471 
// 1472       //#if ENABLED(AUTO_BED_LEVELING_UBL)
// 1473       if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL){
        LDR.N    R0,??DataTable104_12
        LDRB     R0,[R0, #+64]
        LSLS     R0,R0,#+27
        BPL.N    ??load_mesh_0
// 1474 
// 1475         const uint16_t a = settings.calc_num_meshes();
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
// 1476 
// 1477         if (!WITHIN(slot, 0, a - 1)) {
        CMP      R5,#+0
        BMI.N    ??load_mesh_1
        SUBS     R1,R0,#+1
        CMP      R1,R5
        BGE.N    ??load_mesh_2
// 1478           #if ENABLED(EEPROM_CHITCHAT)
// 1479             ubl_invalid_slot(a);
??load_mesh_1:
          CFI FunCall _Z16ubl_invalid_sloti
        BL       _Z16ubl_invalid_sloti
// 1480           #endif
// 1481           return;
        POP      {R0-R2,R4,R5,PC}
// 1482         }
// 1483 
// 1484         uint16_t crc = 0;
??load_mesh_2:
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
// 1485         int pos = meshes_end - (slot + 1) * sizeof(ubl.z_values);
        ADDS     R0,R5,#+1
        ADD      R1,R0,R0, LSL #+3
        LSLS     R0,R1,#+6
        RSB      R0,R0,#+1920
        STR      R0,[SP, #+0]
// 1486         uint8_t * const dest = into ? (uint8_t*)into : (uint8_t*)&ubl.z_values;
        CMP      R4,#+0
        BNE.N    ??load_mesh_3
        LDR.W    R4,??DataTable105_6
// 1487         read_data(pos, dest, sizeof(ubl.z_values), &crc);
??load_mesh_3:
        ADD      R3,SP,#+4
        MOV      R2,#+576
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall _ZN14MarlinSettings9read_dataERiPhtPt
        BL       _ZN14MarlinSettings9read_dataERiPhtPt
// 1488 
// 1489         // Compare crc with crc from MAT, or read from end
// 1490 
// 1491         #if ENABLED(EEPROM_CHITCHAT)
// 1492           SERIAL_PROTOCOLLNPAIR("Mesh loaded from slot ", slot);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "Mesh loaded from slot ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        LDR.N    R0,??DataTable104_30
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1493         #endif
// 1494       }
// 1495       //#else
// 1496       else
// 1497       {
// 1498         // Other mesh types
// 1499       }
// 1500       //#endif
// 1501     }
??load_mesh_0:
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103:
        DC8      0x2E, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_1:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable103_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh loaded from slot ">`:
        DC8 "Mesh loaded from slot "
        DC8 0
// 1502 
// 1503     //void MarlinSettings::delete_mesh() { return; }
// 1504     //void MarlinSettings::defrag_meshes() { return; }
// 1505 
// 1506   #endif // AUTO_BED_LEVELING_UBL
// 1507 
// 1508 #else // !EEPROM_SETTINGS
// 1509 
// 1510   bool MarlinSettings::save() {
// 1511     SERIAL_ERROR_START();
// 1512     SERIAL_ERRORLNPGM("EEPROM disabled");
// 1513     return false;
// 1514   }
// 1515 
// 1516 #endif // !EEPROM_SETTINGS
// 1517 
// 1518 /**
// 1519  * M502 - Reset Configuration
// 1520  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN14MarlinSettings5resetEv
        THUMB
// 1521 void MarlinSettings::reset() {
_ZN14MarlinSettings5resetEv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
// 1522   static const float tmp1[] PROGMEM = DEFAULT_AXIS_STEPS_PER_UNIT, tmp2[] PROGMEM = DEFAULT_MAX_FEEDRATE;
// 1523   static const uint32_t tmp3[] PROGMEM = DEFAULT_MAX_ACCELERATION;
// 1524   LOOP_XYZE_N(i) {
        MOVS     R0,#+0
        B.N      ??reset_0
// 1525     planner.axis_steps_per_mm[i]          = tmp1[i < COUNT(tmp1) ? i : COUNT(tmp1) - 1];//pgm_read_float(&tmp1[i < COUNT(tmp1) ? i : COUNT(tmp1) - 1]);
// 1526     planner.max_feedrate_mm_s[i]          = tmp2[i < COUNT(tmp2) ? i : COUNT(tmp2) - 1];//pgm_read_float(&tmp2[i < COUNT(tmp2) ? i : COUNT(tmp2) - 1]);
// 1527     planner.max_acceleration_mm_per_s2[i] = tmp3[i < COUNT(tmp3) ? i : COUNT(tmp3) - 1];//pgm_read_dword_near(&tmp3[i < COUNT(tmp3) ? i : COUNT(tmp3) - 1]);
??reset_1:
        MOVS     R1,#+4
??reset_2:
        ADR.W    R2,??tmp3
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable104
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??reset_0:
        CMP      R0,#+5
        BGE.N    ??reset_3
        BCS.N    ??reset_4
        MOV      R1,R0
        B.N      ??reset_5
??reset_4:
        MOVS     R1,#+4
??reset_5:
        ADR.W    R2,??tmp1
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable104_1
        STR      R1,[R2, R0, LSL #+2]
        CMP      R0,#+5
        BCS.N    ??reset_6
        MOV      R1,R0
        B.N      ??reset_7
??reset_6:
        MOVS     R1,#+4
??reset_7:
        ADR.W    R2,??tmp2
        LDR      R1,[R2, R1, LSL #+2]
        LDR.N    R2,??DataTable104_2
        STR      R1,[R2, R0, LSL #+2]
        CMP      R0,#+5
        BCS.N    ??reset_1
        MOV      R1,R0
        B.N      ??reset_2
// 1528   }
// 1529 
// 1530   planner.acceleration = DEFAULT_ACCELERATION;
??reset_3:
        LDR.W    R0,??DataTable105_7  ;; 0x447a0000
        LDR.N    R1,??DataTable104_3
        STR      R0,[R1, #+0]
// 1531   planner.retract_acceleration = DEFAULT_RETRACT_ACCELERATION;
        LDR.N    R1,??DataTable104_4
        STR      R0,[R1, #+0]
// 1532   planner.travel_acceleration = DEFAULT_TRAVEL_ACCELERATION;
        LDR.N    R1,??DataTable104_5
        STR      R0,[R1, #+0]
// 1533   planner.min_feedrate_mm_s = DEFAULT_MINIMUMFEEDRATE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_6
        STR      R0,[R1, #+0]
// 1534   planner.min_travel_feedrate_mm_s = DEFAULT_MINTRAVELFEEDRATE;
        LDR.N    R1,??DataTable104_7
        STR      R0,[R1, #+0]
// 1535   planner.min_segment_time_us = DEFAULT_MINSEGMENTTIME;
        MOVW     R0,#+20000
        LDR.N    R1,??DataTable104_8
        STR      R0,[R1, #+0]
// 1536   planner.max_jerk[X_AXIS] = DEFAULT_XJERK;
        LDR.N    R0,??DataTable104_9
        LDR.W    R4,??DataTable105_8  ;; 0x41200000
        STR      R4,[R0, #+0]
// 1537   planner.max_jerk[Y_AXIS] = DEFAULT_YJERK;
        STR      R4,[R0, #+4]
// 1538   planner.max_jerk[Z_AXIS] = DEFAULT_ZJERK;
        LDR.W    R1,??DataTable105_9  ;; 0x3e99999a
        STR      R1,[R0, #+8]
// 1539   planner.max_jerk[E_AXIS] = DEFAULT_EJERK;
        LDR.W    R1,??DataTable105_10  ;; 0x40a00000
        STR      R1,[R0, #+12]
// 1540 
// 1541   #if HAS_HOME_OFFSET
// 1542     ZERO(home_offset);
        MOVS     R2,#+12
        MOVS     R1,#+0
        LDR.N    R0,??DataTable104_10
          CFI FunCall memset
        BL       memset
// 1543   #endif
// 1544 
// 1545   #if HOTENDS > 1
// 1546     constexpr float tmp4[XYZ][HOTENDS] = {
// 1547       HOTEND_OFFSET_X,
// 1548       HOTEND_OFFSET_Y
// 1549       #ifdef HOTEND_OFFSET_Z
// 1550         , HOTEND_OFFSET_Z
// 1551       #else
// 1552         , { 0 }
// 1553       #endif
// 1554     };
        ADD      R0,SP,#+24
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R5,??DataTable104_12
        ADD      R0,SP,#+24
        LDR      R1,[R5, #+248]
        STR      R1,[R0, #+4]
        ADD      R6,R5,#+248
        LDR      R1,[R6, #+4]
        STR      R1,[R0, #+12]
// 1555   #if 0
// 1556     static_assert(
// 1557       tmp4[X_AXIS][0] == 0 && tmp4[Y_AXIS][0] == 0 && tmp4[Z_AXIS][0] == 0,
// 1558       "Offsets for the first hotend must be 0.0."
// 1559     );
// 1560   #endif
// 1561     LOOP_XYZ(i) HOTEND_LOOP() hotend_offset[i][e] = tmp4[i][e];
        MOVS     R0,#+0
        B.N      ??reset_8
??reset_9:
        LDR.N    R2,??DataTable104_11
        ADD      R2,R2,R0, LSL #+3
        ADD      R3,SP,#+24
        ADD      R3,R3,R0, LSL #+3
        LDR      R3,[R3, R1, LSL #+2]
        STR      R3,[R2, R1, LSL #+2]
        ADDS     R1,R1,#+1
        SXTB     R1,R1
??reset_10:
        LDRB     R2,[R5, #+247]
        CMP      R1,R2
        BLT.N    ??reset_9
        ADDS     R0,R0,#+1
??reset_8:
        CMP      R0,#+3
        BGE.N    ??reset_11
        MOVS     R1,#+0
        B.N      ??reset_10
// 1562   #endif
// 1563 
// 1564   //
// 1565   // Global Leveling
// 1566   //
// 1567 
// 1568   //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1569   if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))
??reset_11:
        ADD      R7,R5,#+52
        LDRSH    R0,[R7, #+36]
        CMP      R0,#+2
        BEQ.N    ??reset_12
        LDRB     R0,[R7, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??reset_12
// 1570     new_z_fade_height = 0.0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable105
        STR      R0,[R1, #+4]
// 1571   //#endif
// 1572 
// 1573   //#if HAS_LEVELING
// 1574   if(BED_LEVELING_METHOD&HAS_LEVELING)
??reset_12:
        LDRB     R0,[R7, #+12]
        MOVS     R1,#+62
        TST      R0,R1
        BEQ.N    ??reset_13
// 1575     reset_bed_level();
          CFI FunCall _Z15reset_bed_levelv
        BL       _Z15reset_bed_levelv
// 1576   //#endif
// 1577 
// 1578   #if HAS_BED_PROBE
// 1579     zprobe_zoffset = Z_PROBE_OFFSET_FROM_EXTRUDER;
??reset_13:
        LDR.W    R0,??DataTable105_11  ;; 0x3f4ccccd
        LDR.N    R1,??DataTable104_17
        STR      R0,[R1, #+0]
// 1580   #endif
// 1581 
// 1582   //#if ENABLED(DELTA)
// 1583   if(MACHINETPYE == DELTA) {
        LDRSH    R0,[R7, #+36]
        CMP      R0,#+2
        BNE.N    ??reset_14
// 1584     const float adj[ABC] = DELTA_ENDSTOP_ADJ,
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
// 1585                 dta[ABC] = DELTA_TOWER_ANGLE_TRIM;
        ADD      R0,SP,#+0
        STM      R0!,{R1-R3}
// 1586     delta_height = DELTA_HEIGHT;
        LDR      R0,[R7, #+28]
        LDR.N    R1,??DataTable104_24
        STR      R0,[R1, #+0]
// 1587     COPY(delta_endstop_adj, adj);
        MOVS     R2,#+12
        ADD      R1,SP,#+12
        LDR.N    R0,??DataTable104_25
          CFI FunCall memcpy
        BL       memcpy
// 1588     delta_radius = DELTA_RADIUS;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable104_26
        STR      R0,[R1, #+0]
// 1589     delta_diagonal_rod = DELTA_DIAGONAL_ROD;
        LDR.N    R1,??DataTable104_27
        STR      R0,[R1, #+0]
// 1590     delta_segments_per_second = DELTA_SEGMENTS_PER_SECOND;
        LDR.N    R1,??DataTable104_28
        STR      R0,[R1, #+0]
// 1591     delta_calibration_radius = DELTA_CALIBRATION_RADIUS;
        LDR.N    R1,??DataTable104_29
        STR      R0,[R1, #+0]
// 1592     COPY(delta_tower_angle_trim, dta);
        MOVS     R2,#+12
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable105_12
          CFI FunCall memcpy
        BL       memcpy
        B.N      ??reset_15
// 1593   }
// 1594   else
// 1595   {
// 1596  // #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
// 1597 
// 1598     #if ENABLED(X_DUAL_ENDSTOPS)
// 1599       x_endstop_adj = (
// 1600         #ifdef X_DUAL_ENDSTOPS_ADJUSTMENT
// 1601           X_DUAL_ENDSTOPS_ADJUSTMENT
// 1602         #else
// 1603           0
// 1604         #endif
// 1605       );
// 1606     #endif
// 1607     #if ENABLED(Y_DUAL_ENDSTOPS)
// 1608       y_endstop_adj = (
// 1609         #ifdef Y_DUAL_ENDSTOPS_ADJUSTMENT
// 1610           Y_DUAL_ENDSTOPS_ADJUSTMENT
// 1611         #else
// 1612           0
// 1613         #endif
// 1614       );
// 1615     #endif
// 1616     #if 0//ENABLED(Z_DUAL_ENDSTOPS)
// 1617       z_endstop_adj = (
// 1618         #ifdef Z_DUAL_ENDSTOPS_ADJUSTMENT
// 1619           Z_DUAL_ENDSTOPS_ADJUSTMENT
// 1620         #else
// 1621           0
// 1622         #endif
// 1623       );
// 1624     #endif
// 1625     if(Z_DUAL_ENDSTOPS==1)
??reset_14:
        LDRB     R0,[R6, #+10]
        CMP      R0,#+1
        BNE.N    ??reset_15
// 1626     {
// 1627        if(Z_DUAL_ENDSTOPS_ADJUSTMENT!=0)
// 1628         z_endstop_adj =  Z_DUAL_ENDSTOPS_ADJUSTMENT;
// 1629        else
// 1630         z_endstop_adj =  0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable105_13
        STR      R0,[R1, #+0]
// 1631     }
// 1632   //#endif
// 1633   }
// 1634 
// 1635   #if ENABLED(ULTIPANEL)
// 1636     lcd_preheat_hotend_temp[0] = PREHEAT_1_TEMP_HOTEND;
// 1637     lcd_preheat_hotend_temp[1] = PREHEAT_2_TEMP_HOTEND;
// 1638     lcd_preheat_bed_temp[0] = PREHEAT_1_TEMP_BED;
// 1639     lcd_preheat_bed_temp[1] = PREHEAT_2_TEMP_BED;
// 1640     lcd_preheat_fan_speed[0] = PREHEAT_1_FAN_SPEED;
// 1641     lcd_preheat_fan_speed[1] = PREHEAT_2_FAN_SPEED;
// 1642   #endif
// 1643 
// 1644   //#if ENABLED(PIDTEMP)
// 1645   if(PIDTEMP) {
??reset_15:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+0
        BEQ.N    ??reset_16
// 1646     #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
// 1647       HOTEND_LOOP()
// 1648     #endif
// 1649     {
// 1650       PID_PARAM(Kp, e) = DEFAULT_Kp;
        LDR.W    R0,??DataTable105_14  ;; 0x41b1999a
        LDR.W    R1,??DataTable105_15
        STR      R0,[R1, #+0]
// 1651       PID_PARAM(Ki, e) = scalePID_i(DEFAULT_Ki);
        LDR.W    R0,??DataTable105_16  ;; 0x3e3531a6
        LDR.W    R1,??DataTable105_17
        STR      R0,[R1, #+0]
// 1652       PID_PARAM(Kd, e) = scalePID_d(DEFAULT_Kd);
        LDR.W    R0,??DataTable105_18  ;; 0x442df340
        LDR.W    R1,??DataTable105_19
        STR      R0,[R1, #+0]
// 1653       #if ENABLED(PID_EXTRUSION_SCALING)
// 1654         PID_PARAM(Kc, e) = DEFAULT_Kc;
// 1655       #endif
// 1656     }
// 1657     #if ENABLED(PID_EXTRUSION_SCALING)
// 1658       lpq_len = 20; // default last-position-queue size
// 1659     #endif
// 1660   }
// 1661   //#endif // PIDTEMP
// 1662 
// 1663   //#if ENABLED(PIDTEMPBED)
// 1664   if(PIDTEMPBED) {
??reset_16:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+0
        BEQ.N    ??reset_17
// 1665     thermalManager.bedKp = DEFAULT_bedKp;
        LDR.W    R0,??DataTable105_20
        STR      R4,[R0, #+0]
// 1666     thermalManager.bedKi = scalePID_i(DEFAULT_bedKi);
        LDR.W    R0,??DataTable105_21  ;; 0x3b76f5eb
        LDR.W    R1,??DataTable105_22
        STR      R0,[R1, #+0]
// 1667     thermalManager.bedKd = scalePID_d(DEFAULT_bedKd);
        LDR.W    R0,??DataTable105_23  ;; 0x44e90070
        LDR.W    R1,??DataTable105_24
        STR      R0,[R1, #+0]
// 1668   }
// 1669   //#endif
// 1670 
// 1671   #if HAS_LCD_CONTRAST
// 1672     lcd_contrast = DEFAULT_LCD_CONTRAST;
// 1673   #endif
// 1674 
// 1675   #if ENABLED(FWRETRACT)
// 1676     autoretract_enabled = false;
// 1677     retract_length = RETRACT_LENGTH;
// 1678     retract_feedrate_mm_s = RETRACT_FEEDRATE;
// 1679     retract_zlift = RETRACT_ZLIFT;
// 1680     retract_recover_length = RETRACT_RECOVER_LENGTH;
// 1681     retract_recover_feedrate_mm_s = RETRACT_RECOVER_FEEDRATE;
// 1682     swap_retract_length = RETRACT_LENGTH_SWAP;
// 1683     swap_retract_recover_length = RETRACT_RECOVER_LENGTH_SWAP;
// 1684     swap_retract_recover_feedrate_mm_s = RETRACT_RECOVER_FEEDRATE_SWAP;
// 1685   #endif // FWRETRACT
// 1686 
// 1687   #if DISABLED(NO_VOLUMETRICS)
// 1688 
// 1689     parser.volumetric_enabled =
// 1690       #if ENABLED(VOLUMETRIC_DEFAULT_ON)
// 1691         true
// 1692       #else
// 1693         false
// 1694       #endif
// 1695     ;
??reset_17:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable105_25
        STRB     R0,[R1, #+0]
// 1696     for (uint8_t q = 0; q < COUNT(planner.filament_size); q++)
        LDR.W    R1,??DataTable105_26  ;; 0x40400000
        LDR.W    R2,??DataTable105_27
        B.N      ??reset_18
// 1697       planner.filament_size[q] = DEFAULT_NOMINAL_FILAMENT_DIA;
??reset_19:
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??reset_18:
        CMP      R0,#+2
        BCC.N    ??reset_19
// 1698 
// 1699   #endif
// 1700 
// 1701   endstops.enable_globally(
// 1702     #if ENABLED(ENDSTOPS_ALWAYS_ON_DEFAULT)
// 1703       true
// 1704     #else
// 1705       false
// 1706     #endif
// 1707   );
        MOVS     R0,#+0
          CFI FunCall _ZN8Endstops15enable_globallyEb
        BL       _ZN8Endstops15enable_globallyEb
// 1708 
// 1709   #if X_IS_TRINAMIC
// 1710     stepperX.setCurrent(X_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1711   #endif
// 1712   #if Y_IS_TRINAMIC
// 1713     stepperY.setCurrent(Y_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1714   #endif
// 1715   #if Z_IS_TRINAMIC
// 1716     stepperZ.setCurrent(Z_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1717   #endif
// 1718   #if X2_IS_TRINAMIC
// 1719     stepperX2.setCurrent(X2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1720   #endif
// 1721   #if Y2_IS_TRINAMIC
// 1722     stepperY2.setCurrent(Y2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1723   #endif
// 1724   #if Z2_IS_TRINAMIC
// 1725     stepperZ2.setCurrent(Z2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1726   #endif
// 1727   #if E0_IS_TRINAMIC
// 1728     stepperE0.setCurrent(E0_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1729   #endif
// 1730   #if E1_IS_TRINAMIC
// 1731     stepperE1.setCurrent(E1_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1732   #endif
// 1733   #if E2_IS_TRINAMIC
// 1734     stepperE2.setCurrent(E2_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1735   #endif
// 1736   #if E3_IS_TRINAMIC
// 1737     stepperE3.setCurrent(E3_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1738   #endif
// 1739   #if E4_IS_TRINAMIC
// 1740     stepperE4.setCurrent(E4_CURRENT, R_SENSE, HOLD_MULTIPLIER);
// 1741   #endif
// 1742 
// 1743   #if ENABLED(SENSORLESS_HOMING)
// 1744     #if ENABLED(X_IS_TMC2130)
// 1745       stepperX.sgt(X_HOMING_SENSITIVITY);
// 1746     #endif
// 1747     #if ENABLED(X2_IS_TMC2130)
// 1748       stepperX2.sgt(X_HOMING_SENSITIVITY);
// 1749     #endif
// 1750     #if ENABLED(Y_IS_TMC2130)
// 1751       stepperY.sgt(Y_HOMING_SENSITIVITY);
// 1752     #endif
// 1753     #if ENABLED(Y2_IS_TMC2130)
// 1754       stepperY2.sgt(Y_HOMING_SENSITIVITY);
// 1755     #endif
// 1756   #endif
// 1757 
// 1758   #if ENABLED(LIN_ADVANCE)
// 1759     planner.extruder_advance_k = LIN_ADVANCE_K;
// 1760     planner.advance_ed_ratio = LIN_ADVANCE_E_D_RATIO;
// 1761   #endif
// 1762 
// 1763   #if HAS_MOTOR_CURRENT_PWM
// 1764     uint32_t tmp_motor_current_setting[3] = PWM_MOTOR_CURRENT;
// 1765     for (uint8_t q = 3; q--;)
// 1766       stepper.digipot_current(q, (stepper.motor_current_setting[q] = tmp_motor_current_setting[q]));
// 1767   #endif
// 1768 
// 1769   #if ENABLED(SKEW_CORRECTION_GCODE)
// 1770     planner.xy_skew_factor = XY_SKEW_FACTOR;
// 1771     #if ENABLED(SKEW_CORRECTION_FOR_Z)
// 1772       planner.xz_skew_factor = XZ_SKEW_FACTOR;
// 1773       planner.yz_skew_factor = YZ_SKEW_FACTOR;
// 1774     #endif
// 1775   #endif
// 1776 
// 1777   postprocess();
          CFI FunCall _ZN14MarlinSettings11postprocessEv
        BL       _ZN14MarlinSettings11postprocessEv
// 1778 
// 1779   #if ENABLED(EEPROM_CHITCHAT)
// 1780     SERIAL_ECHO_START();
        LDR.W    R0,??DataTable105_28
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1781     SERIAL_ECHOLNPGM("Hardcoded Default Settings Loaded");
        ADR.W    R0,`?<Constant "Hardcoded Default Set...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1782   #endif
// 1783 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_1:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_2:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_3:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_4:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_5:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_6:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_7:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_8:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_9:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_10:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_11:
        DC32     hotend_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_12:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_13:
        DC32     _ZN14MarlinSettings12eeprom_errorE+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_14:
        DC32     _ZN17mesh_bed_leveling8has_meshE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_15:
        DC32     _ZN17mesh_bed_leveling8z_offsetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_16:
        DC32     _ZN17mesh_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_17:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_18:
        DC32     _ZN7Planner16bed_level_matrixE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_19:
        DC32     bilinear_grid_spacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_20:
        DC32     bilinear_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_21:
        DC32     z_values

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_22:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_23:
        DC32     _ZN20unified_bed_leveling12storage_slotE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_24:
        DC32     delta_height

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_25:
        DC32     delta_endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_26:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_27:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_28:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_29:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_30:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable104_31:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tmp3:
        DC32 1000, 1000, 100, 1000, 1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tmp1:
        DC32 42A13333H, 42A0CCCDH, 43C80000H, 42B40000H, 42B40000H

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tmp2:
        DC32 43480000H, 43480000H, 40800000H, 428C0000H, 428C0000H
// 1784 
// 1785 #if DISABLED(DISABLE_M503)
// 1786 
// 1787   #define CONFIG_ECHO_START do{ if (!forReplay) SERIAL_ECHO_START(); }while(0)
// 1788 
// 1789   /**
// 1790    * M503 - Report current settings in RAM
// 1791    *
// 1792    * Unless specifically disabled, M503 is available even without EEPROM
// 1793    */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN14MarlinSettings6reportEb
        THUMB
// 1794   void MarlinSettings::report(const bool forReplay) {
_ZN14MarlinSettings6reportEb:
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
        MOVS     R4,R0
// 1795 
// 1796     /**
// 1797      * Announce current units, in case inches are being displayed
// 1798      */
// 1799     CONFIG_ECHO_START;
        LDR.W    R5,??DataTable105_28
        BNE.N    ??report_0
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1800     #if ENABLED(INCH_MODE_SUPPORT)
// 1801       #define LINEAR_UNIT(N) (float(N) / parser.linear_unit_factor)
// 1802       #define VOLUMETRIC_UNIT(N) (float(N) / (parser.volumetric_enabled ? parser.volumetric_unit_factor : parser.linear_unit_factor))
// 1803       SERIAL_ECHOPGM("  G2");
// 1804       SERIAL_CHAR(parser.linear_unit_factor == 1.0 ? '1' : '0');
// 1805       SERIAL_ECHOPGM(" ; Units in ");
// 1806       serialprintPGM(parser.linear_unit_factor == 1.0 ? PSTR("mm\n") : PSTR("inches\n"));
// 1807     #else
// 1808       #define LINEAR_UNIT(N) (N)
// 1809       #define VOLUMETRIC_UNIT(N) (N)
// 1810       SERIAL_ECHOLNPGM("  G21    ; Units in mm");
??report_0:
        ADR.W    R0,`?<Constant "  G21    ; Units in mm\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1811     #endif
// 1812 
// 1813     #if ENABLED(ULTIPANEL)
// 1814 
// 1815       // Temperature units - for Ultipanel temperature options
// 1816 
// 1817       CONFIG_ECHO_START;
// 1818       #if ENABLED(TEMPERATURE_UNITS_SUPPORT)
// 1819         #define TEMP_UNIT(N) parser.to_temp_units(N)
// 1820         SERIAL_ECHOPGM("  M149 ");
// 1821         SERIAL_CHAR(parser.temp_units_code());
// 1822         SERIAL_ECHOPGM(" ; Units in ");
// 1823         serialprintPGM(parser.temp_units_name());
// 1824       #else
// 1825         #define TEMP_UNIT(N) (N)
// 1826         SERIAL_ECHOLNPGM("  M149 C ; Units in Celsius");
// 1827       #endif
// 1828 
// 1829     #endif
// 1830 
// 1831     SERIAL_EOL();
        LDR.W    R6,??DataTable105_29
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1832 
// 1833     #if DISABLED(NO_VOLUMETRICS)
// 1834 
// 1835       /**
// 1836        * Volumetric extrusion M200
// 1837        */
// 1838       if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_1
// 1839         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1840         SERIAL_ECHOPGM("Filament settings:");
        ADR.W    R0,`?<Constant "Filament settings:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1841         if (parser.volumetric_enabled)
        LDR.W    R0,??DataTable105_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_2
// 1842           SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??report_1
// 1843         else
// 1844           SERIAL_ECHOLNPGM(" Disabled");
??report_2:
        ADR.W    R0,`?<Constant " Disabled\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1845       }
// 1846 
// 1847       CONFIG_ECHO_START;
??report_1:
        CMP      R4,#+0
        BNE.N    ??report_3
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1848       SERIAL_ECHOPAIR("  M200 D", LINEAR_UNIT(planner.filament_size[0]));
??report_3:
        LDR.W    R7,??DataTable105_27
        LDR      R1,[R7, #+0]
        ADR.W    R0,`?<Constant "  M200 D">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1849       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1850       #if EXTRUDERS > 1
// 1851         CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_4
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1852         SERIAL_ECHOPAIR("  M200 T1 D", LINEAR_UNIT(planner.filament_size[1]));
??report_4:
        LDR      R1,[R7, #+4]
        ADR.W    R0,`?<Constant "  M200 T1 D">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1853         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1854         #if EXTRUDERS > 2
// 1855           CONFIG_ECHO_START;
// 1856           SERIAL_ECHOPAIR("  M200 T2 D", LINEAR_UNIT(planner.filament_size[2]));
// 1857           SERIAL_EOL();
// 1858           #if EXTRUDERS > 3
// 1859             CONFIG_ECHO_START;
// 1860             SERIAL_ECHOPAIR("  M200 T3 D", LINEAR_UNIT(planner.filament_size[3]));
// 1861             SERIAL_EOL();
// 1862             #if EXTRUDERS > 4
// 1863               CONFIG_ECHO_START;
// 1864               SERIAL_ECHOPAIR("  M200 T4 D", LINEAR_UNIT(planner.filament_size[4]));
// 1865               SERIAL_EOL();
// 1866             #endif // EXTRUDERS > 4
// 1867           #endif // EXTRUDERS > 3
// 1868         #endif // EXTRUDERS > 2
// 1869       #endif // EXTRUDERS > 1
// 1870 
// 1871       if (!parser.volumetric_enabled) {
        LDR.W    R0,??DataTable105_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_5
// 1872         CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_6
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1873         SERIAL_ECHOLNPGM("  M200 D0");
??report_6:
        ADR.W    R0,`?<Constant "  M200 D0\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1874       }
// 1875 
// 1876     #endif // !NO_VOLUMETRICS
// 1877 
// 1878     if (!forReplay) {
??report_5:
        CMP      R4,#+0
        BNE.N    ??report_7
// 1879       CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1880       SERIAL_ECHOLNPGM("Steps per unit:");
        ADR.W    R0,`?<Constant "Steps per unit:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1881     }
// 1882     CONFIG_ECHO_START;
??report_7:
        CMP      R4,#+0
        BNE.N    ??report_8
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1883     SERIAL_ECHOPAIR("  M92 X", LINEAR_UNIT(planner.axis_steps_per_mm[X_AXIS]));
??report_8:
        LDR.W    R7,??DataTable105_30
        LDR      R1,[R7, #+0]
        ADR.W    R0,`?<Constant "  M92 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1884     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.axis_steps_per_mm[Y_AXIS]));
        ADR.W    R10,??report_9   ;; 0x20, 0x59, 0x00, 0x00
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1885     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.axis_steps_per_mm[Z_AXIS]));
        ADR.W    R9,??report_9+0x4  ;; 0x20, 0x5A, 0x00, 0x00
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1886     #if DISABLED(DISTINCT_E_FACTORS)
// 1887       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.axis_steps_per_mm[E_AXIS]));
// 1888     #endif
// 1889     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1890     #if ENABLED(DISTINCT_E_FACTORS)
// 1891       CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_10
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1892       for (uint8_t i = 0; i < E_STEPPERS; i++) {
??report_10:
        MOV      R8,#+0
        B.N      ??report_11
// 1893         SERIAL_ECHOPAIR("  M92 T", (int)i);
??report_12:
        MOV      R1,R8
        ADR.W    R0,`?<Constant "  M92 T">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1894         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.axis_steps_per_mm[E_AXIS + i]));
        ADD      R0,R7,R8, LSL #+2
        LDR      R1,[R0, #+12]
        ADR.N    R0,??report_9+0x8  ;; 0x20, 0x45, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1895       }
        ADD      R8,R8,#+1
??report_11:
        CMP      R8,#+2
        BLT.N    ??report_12
// 1896     #endif
// 1897 
// 1898     if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_13
// 1899       CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1900       SERIAL_ECHOLNPGM("Maximum feedrates (units/s):");
        ADR.W    R0,`?<Constant "Maximum feedrates (un...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1901     }
// 1902     CONFIG_ECHO_START;
??report_13:
        CMP      R4,#+0
        BNE.N    ??report_14
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1903     SERIAL_ECHOPAIR("  M203 X", LINEAR_UNIT(planner.max_feedrate_mm_s[X_AXIS]));
??report_14:
        LDR.W    R7,??DataTable105_31
        LDR      R1,[R7, #+0]
        ADR.W    R0,`?<Constant "  M203 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1904     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_feedrate_mm_s[Y_AXIS]));
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1905     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_feedrate_mm_s[Z_AXIS]));
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1906     #if DISABLED(DISTINCT_E_FACTORS)
// 1907       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.max_feedrate_mm_s[E_AXIS]));
// 1908     #endif
// 1909     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1910     #if ENABLED(DISTINCT_E_FACTORS)
// 1911       CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_15
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1912       for (uint8_t i = 0; i < E_STEPPERS; i++) {
??report_15:
        MOV      R8,#+0
        B.N      ??report_16
// 1913         SERIAL_ECHOPAIR("  M203 T", (int)i);
??report_17:
        MOV      R1,R8
        ADR.W    R0,`?<Constant "  M203 T">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1914         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.max_feedrate_mm_s[E_AXIS + i]));
        ADD      R0,R7,R8, LSL #+2
        LDR      R1,[R0, #+12]
        ADR.N    R0,??report_9+0x8  ;; 0x20, 0x45, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1915       }
        ADD      R8,R8,#+1
??report_16:
        CMP      R8,#+2
        BLT.N    ??report_17
// 1916     #endif
// 1917 
// 1918     if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_18
// 1919       CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1920       SERIAL_ECHOLNPGM("Maximum Acceleration (units/s2):");
        ADR.W    R0,`?<Constant "Maximum Acceleration ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1921     }
// 1922     CONFIG_ECHO_START;
??report_18:
        CMP      R4,#+0
        BNE.N    ??report_19
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1923     SERIAL_ECHOPAIR("  M201 X", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[X_AXIS]));
??report_19:
        LDR.W    R7,??DataTable105_32
        LDR      R1,[R7, #+0]
        ADR.W    R0,`?<Constant "  M201 X">`
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1924     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[Y_AXIS]));
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1925     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_acceleration_mm_per_s2[Z_AXIS]));
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
// 1926     #if DISABLED(DISTINCT_E_FACTORS)
// 1927       SERIAL_ECHOPAIR(" E", VOLUMETRIC_UNIT(planner.max_acceleration_mm_per_s2[E_AXIS]));
// 1928     #endif
// 1929     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1930     #if ENABLED(DISTINCT_E_FACTORS)
// 1931       CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_20
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1932       for (uint8_t i = 0; i < E_STEPPERS; i++) {
??report_20:
        MOV      R8,#+0
        B.N      ??report_21
// 1933         SERIAL_ECHOPAIR("  M201 T", (int)i);
??report_22:
        MOV      R1,R8
        ADR.W    R0,`?<Constant "  M201 T">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1934         SERIAL_ECHOLNPAIR(" E", VOLUMETRIC_UNIT(planner.max_acceleration_mm_per_s2[E_AXIS + i]));
        ADD      R0,R7,R8, LSL #+2
        LDR      R1,[R0, #+12]
        ADR.N    R0,??report_9+0x8  ;; 0x20, 0x45, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcm
        BL       _Z17serial_echopair_PPKcm
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1935       }
        ADD      R8,R8,#+1
??report_21:
        CMP      R8,#+2
        BLT.N    ??report_22
// 1936     #endif
// 1937 
// 1938     if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_23
// 1939       CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1940       SERIAL_ECHOLNPGM("Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>");
        ADR.W    R0,`?<Constant "Acceleration (units/s...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1941     }
// 1942     CONFIG_ECHO_START;
??report_23:
        CMP      R4,#+0
        BNE.N    ??report_24
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1943     SERIAL_ECHOPAIR("  M204 P", LINEAR_UNIT(planner.acceleration));
??report_24:
        LDR.W    R0,??DataTable105_33
        LDR      R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M204 P">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.W    R0,??DataTable105_34
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_25   ;; 0x20, 0x52, 0x00, 0x00
// 1944     SERIAL_ECHOPAIR(" R", LINEAR_UNIT(planner.retract_acceleration));
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1945     SERIAL_ECHOLNPAIR(" T", LINEAR_UNIT(planner.travel_acceleration));
        ADR.N    R7,??report_25+0x4  ;; 0x20, 0x54, 0x00, 0x00
        LDR.W    R0,??DataTable105_35
        LDR      R1,[R0, #+0]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1946 
// 1947     if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_26
// 1948       CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1949       SERIAL_ECHOLNPGM("Advanced: S<min_feedrate> T<min_travel_feedrate> B<min_segment_time_us> X<max_xy_jerk> Z<max_z_jerk> E<max_e_jerk>");
        ADR.W    R0,`?<Constant "Advanced: S<min_feedr...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1950     }
// 1951     CONFIG_ECHO_START;
??report_26:
        CMP      R4,#+0
        BNE.N    ??report_27
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1952     SERIAL_ECHOPAIR("  M205 S", LINEAR_UNIT(planner.min_feedrate_mm_s));
??report_27:
        LDR.W    R0,??DataTable105_36
        LDR      R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M205 S">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1953     SERIAL_ECHOPAIR(" T", LINEAR_UNIT(planner.min_travel_feedrate_mm_s));
        LDR.W    R0,??DataTable105_37
        LDR      R1,[R0, #+0]
        MOV      R0,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.W    R0,??DataTable105_38
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_25+0x8  ;; 0x20, 0x42, 0x00, 0x00
// 1954     SERIAL_ECHOPAIR(" B", planner.min_segment_time_us);
          CFI FunCall _Z17serial_echopair_PPKcj
        BL       _Z17serial_echopair_PPKcj
        LDR.W    R7,??DataTable105_39
        LDR      R1,[R7, #+0]
        ADR.N    R0,??report_25+0xC  ;; 0x20, 0x58, 0x00, 0x00
// 1955     SERIAL_ECHOPAIR(" X", LINEAR_UNIT(planner.max_jerk[X_AXIS]));
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1956     SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(planner.max_jerk[Y_AXIS]));
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1957     SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.max_jerk[Z_AXIS]));
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1958     SERIAL_ECHOLNPAIR(" E", LINEAR_UNIT(planner.max_jerk[E_AXIS]));
        LDR      R1,[R7, #+12]
        ADR.N    R0,??report_9+0x8  ;; 0x20, 0x45, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1959 
// 1960     //#if HAS_M206_COMMAND
// 1961     if(MACHINETPYE != DELTA){
        LDR.W    R11,??DataTable105_40
        ADD      R0,R11,#+52
        STR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??report_28
// 1962       if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_29
// 1963         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1964         SERIAL_ECHOLNPGM("Home offset:");
        ADR.W    R0,`?<Constant "Home offset:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1965       }
// 1966       CONFIG_ECHO_START;
??report_29:
        CMP      R4,#+0
        BNE.N    ??report_30
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1967       SERIAL_ECHOPAIR("  M206 X", LINEAR_UNIT(home_offset[X_AXIS]));
??report_30:
        LDR.W    R7,??DataTable105_41
        LDR      R1,[R7, #+0]
        ADR.W    R0,`?<Constant "  M206 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1968       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(home_offset[Y_AXIS]));
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1969       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(home_offset[Z_AXIS]));
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1970     }
// 1971     //#endif
// 1972 
// 1973     #if HOTENDS > 1
// 1974       if (!forReplay) {
??report_28:
        CMP      R4,#+0
        BNE.N    ??report_31
// 1975         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1976         SERIAL_ECHOLNPGM("Hotend offsets:");
        ADR.W    R0,`?<Constant "Hotend offsets:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1977       }
// 1978       CONFIG_ECHO_START;
??report_31:
        CMP      R4,#+0
        BNE.N    ??report_32
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1979       for (uint8_t e = 1; e < HOTENDS; e++) {
??report_32:
        MOVS     R7,#+1
        LDR.W    R8,??DataTable105_42
        B.N      ??report_33
// 1980         SERIAL_ECHOPAIR("  M218 T", (int)e);
??report_34:
        MOV      R1,R7
        ADR.W    R0,`?<Constant "  M218 T">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1981         SERIAL_ECHOPAIR(" X", LINEAR_UNIT(hotend_offset[X_AXIS][e]));
        LDR      R1,[R8, R7, LSL #+2]
        ADR.N    R0,??report_25+0xC  ;; 0x20, 0x58, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1982         SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(hotend_offset[Y_AXIS][e]));
        ADD      R0,R8,R7, LSL #+2
        LDR      R1,[R0, #+8]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 1983         #if ENABLED(DUAL_X_CARRIAGE) || ENABLED(SWITCHING_NOZZLE) ||ENABLED(PARKING_EXTRUDER)
// 1984           SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(hotend_offset[Z_AXIS][e]));
// 1985         #endif
// 1986         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1987       }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??report_33:
        CMP      R7,#+2
        BLT.N    ??report_34
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        CMP      R0,#+32
        BNE.N    ??report_35
// 1988     #endif
// 1989 
// 1990     /**
// 1991      * Bed Leveling
// 1992      */
// 1993     //#if HAS_LEVELING
// 1994 
// 1995       //#if ENABLED(MESH_BED_LEVELING)
// 1996       if(BED_LEVELING_METHOD == MESH_BED_LEVELING)    {
// 1997 
// 1998         if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_36
// 1999           CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2000           SERIAL_ECHOLNPGM("Mesh Bed Leveling:");
        ADR.W    R0,`?<Constant "Mesh Bed Leveling:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_36
// 2001         }
// 2002       }
// 2003       //#elif ENABLED(AUTO_BED_LEVELING_UBL)
// 2004       else if (BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)    {
??report_35:
        CMP      R0,#+16
        BNE.N    ??report_37
// 2005 
// 2006         if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_36
// 2007           CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2008           ubl.echo_name();
          CFI FunCall _ZN20unified_bed_leveling9echo_nameEv
        BL       _ZN20unified_bed_leveling9echo_nameEv
// 2009           SERIAL_ECHOLNPGM(":");
        ADR.N    R0,??report_38   ;; 0x3A, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??report_36
// 2010         }
// 2011       }
// 2012       //#elif HAS_ABL
// 2013       else if(BED_LEVELING_METHOD == HAS_ABL)
??report_37:
        CMP      R0,#+30
        BNE.N    ??report_36
// 2014       {
// 2015         if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_36
// 2016           CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2017           SERIAL_ECHOLNPGM("Auto Bed Leveling:");
        ADR.W    R0,`?<Constant "Auto Bed Leveling:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2018         }
// 2019       }
// 2020       //#endif
// 2021 
// 2022       CONFIG_ECHO_START;
??report_36:
        CMP      R4,#+0
        BNE.N    ??report_39
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2023       SERIAL_ECHOPAIR("  M420 S", planner.leveling_active ? 1 : 0);
??report_39:
        LDR.W    R0,??DataTable105_43
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M420 S">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 2024       //#if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 2025       if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
        LDR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??report_40
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+27
        BPL.N    ??report_40
// 2026         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(planner.z_fade_height));
        LDR.W    R0,??DataTable105_44
        LDR      R1,[R0, #+0]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2027       //#endif
// 2028       SERIAL_EOL();
??report_40:
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+12]
        CMP      R0,#+32
        BNE.N    ??report_41
// 2029 
// 2030       //#if ENABLED(MESH_BED_LEVELING)
// 2031       if(BED_LEVELING_METHOD == MESH_BED_LEVELING)    {
// 2032 
// 2033         for (uint8_t py = 0; py < GRID_MAX_POINTS_Y; py++) {
        MOV      R8,#+0
        B.N      ??report_42
        Nop      
        DATA
??report_9:
        DC8      0x20, 0x59, 0x00, 0x00
        DC8      0x20, 0x5A, 0x00, 0x00
        DC8      0x20, 0x45, 0x00, 0x00
        THUMB
// 2034           for (uint8_t px = 0; px < GRID_MAX_POINTS_X; px++) {
// 2035             CONFIG_ECHO_START;
??report_43:
        CMP      R4,#+0
        BNE.N    ??report_44
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2036             SERIAL_ECHOPAIR("  G29 S3 X", (int)px + 1);
??report_44:
        ADDS     R1,R7,#+1
        ADR.W    R0,`?<Constant "  G29 S3 X">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 2037             SERIAL_ECHOPAIR(" Y", (int)py + 1);
        ADD      R1,R8,#+1
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 2038             SERIAL_ECHOPGM(" Z");
        MOV      R0,R9
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2039             SERIAL_PROTOCOL_F(LINEAR_UNIT(mbl.z_values[px][py]), 5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        ADD      R0,R7,R7, LSL #+1
        LDR.W    R1,??DataTable105_45
        ADD      R0,R1,R0, LSL #+4
        LDR      R0,[R0, R8, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 2040             SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2041           }
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??report_45:
        LDRB     R0,[R11, #+96]
        CMP      R7,R0
        BLT.N    ??report_43
        ADD      R8,R8,#+1
        UXTB     R8,R8
??report_42:
        LDRB     R0,[R11, #+97]
        CMP      R8,R0
        BGE.N    ??report_46
        MOVS     R7,#+0
        B.N      ??report_45
// 2042         }
// 2043       }
// 2044       //#elif ENABLED(AUTO_BED_LEVELING_UBL)
// 2045       else if(BED_LEVELING_METHOD == AUTO_BED_LEVELING_UBL)   {
??report_41:
        CMP      R0,#+16
        BNE.N    ??report_46
// 2046 
// 2047         if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_46
// 2048           SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2049           ubl.report_state();
          CFI FunCall _ZN20unified_bed_leveling12report_stateEv
        BL       _ZN20unified_bed_leveling12report_stateEv
// 2050           SERIAL_ECHOLNPAIR("\nActive Mesh Slot: ", ubl.storage_slot);
        LDR.N    R0,??DataTable105_46
        LDRSB    R1,[R0, #+0]
        ADR.W    R0,`?<Constant "\\nActive Mesh Slot: ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2051           SERIAL_ECHOPAIR("EEPROM can hold ", calc_num_meshes());
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        MOV      R1,R0
        ADR.W    R0,`?<Constant "EEPROM can hold ">`
          CFI FunCall _Z17serial_echopair_PPKct
        BL       _Z17serial_echopair_PPKct
// 2052           SERIAL_ECHOLNPGM(" meshes.\n");
        ADR.W    R0,`?<Constant " meshes.\\n\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2053         }
// 2054       }
// 2055       //#endif
// 2056 
// 2057     //#endif // HAS_LEVELING
// 2058 
// 2059     //#if ENABLED(DELTA)
// 2060     if(MACHINETPYE == DELTA)	{
??report_46:
        LDR      R0,[SP, #+4]
        LDRSH    R0,[R0, #+36]
        CMP      R0,#+2
        BNE.N    ??report_47
// 2061       if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_48
// 2062         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2063         SERIAL_ECHOLNPGM("Endstop adjustment:");
        ADR.W    R0,`?<Constant "Endstop adjustment:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2064       }
// 2065       CONFIG_ECHO_START;
??report_48:
        CMP      R4,#+0
        BNE.N    ??report_49
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2066       SERIAL_ECHOPAIR("  M666 X", LINEAR_UNIT(delta_endstop_adj[X_AXIS]));
??report_49:
        LDR.N    R7,??DataTable105_47
        LDR      R1,[R7, #+0]
        ADR.W    R0,`?<Constant "  M666 X">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2067       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(delta_endstop_adj[Y_AXIS]));
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2068       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(delta_endstop_adj[Z_AXIS]));
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2069       if (!forReplay) {
        CMP      R4,#+0
        BNE.N    ??report_50
// 2070         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2071         SERIAL_ECHOLNPGM("Delta settings: L<diagonal_rod> R<radius> H<height> S<segments_per_s> B<calibration radius> XYZ<tower angle corrections>");
        ADR.W    R0,`?<Constant "Delta settings: L<dia...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2072       }
// 2073       CONFIG_ECHO_START;
??report_50:
        CMP      R4,#+0
        BNE.N    ??report_51
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2074       SERIAL_ECHOPAIR("  M665 L", LINEAR_UNIT(delta_diagonal_rod));
??report_51:
        LDR.N    R0,??DataTable105_48
        LDR      R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M665 L">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2075       SERIAL_ECHOPAIR(" R", LINEAR_UNIT(delta_radius));
        LDR.N    R0,??DataTable105_49
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_25   ;; 0x20, 0x52, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2076       SERIAL_ECHOPAIR(" H", LINEAR_UNIT(delta_height));
        LDR.N    R0,??DataTable105_50
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable105_1  ;; 0x20, 0x48, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2077       SERIAL_ECHOPAIR(" S", delta_segments_per_second);
        LDR.N    R0,??DataTable105_51
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable105_2  ;; 0x20, 0x53, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2078       SERIAL_ECHOPAIR(" B", LINEAR_UNIT(delta_calibration_radius));
        LDR.N    R0,??DataTable105_52
        LDR      R1,[R0, #+0]
        ADR.N    R0,??report_25+0x8  ;; 0x20, 0x42, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2079       SERIAL_ECHOPAIR(" X", LINEAR_UNIT(delta_tower_angle_trim[A_AXIS]));
        LDR.N    R7,??DataTable105_12
        LDR      R1,[R7, #+0]
        ADR.N    R0,??report_25+0xC  ;; 0x20, 0x58, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2080       SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(delta_tower_angle_trim[B_AXIS]));
        LDR      R1,[R7, #+4]
        MOV      R0,R10
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2081       SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(delta_tower_angle_trim[C_AXIS]));
        LDR      R1,[R7, #+8]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2082       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??report_52
        DATA
??report_25:
        DC8      0x20, 0x52, 0x00, 0x00
        DC8      0x20, 0x54, 0x00, 0x00
        DC8      0x20, 0x42, 0x00, 0x00
        DC8      0x20, 0x58, 0x00, 0x00
        THUMB
// 2083     }
// 2084     else
// 2085     {
// 2086     //#if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
// 2087       if (!forReplay) {
??report_47:
        CMP      R4,#+0
        BNE.N    ??report_53
// 2088         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2089         SERIAL_ECHOLNPGM("Endstop adjustment:");
        ADR.W    R0,`?<Constant "Endstop adjustment:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2090       }
// 2091       CONFIG_ECHO_START;
??report_53:
        CMP      R4,#+0
        BNE.N    ??report_54
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2092       SERIAL_ECHOPGM("  M666");
??report_54:
        ADR.W    R0,`?<Constant "  M666">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2093       #if ENABLED(X_DUAL_ENDSTOPS)
// 2094         SERIAL_ECHOPAIR(" X", LINEAR_UNIT(x_endstop_adj));
// 2095       #endif
// 2096       #if ENABLED(Y_DUAL_ENDSTOPS)
// 2097         SERIAL_ECHOPAIR(" Y", LINEAR_UNIT(y_endstop_adj));
// 2098       #endif
// 2099       //#if ENABLED(Z_DUAL_ENDSTOPS)
// 2100       if(Z_DUAL_ENDSTOPS==1)
        LDRB     R0,[R11, #+258]
        CMP      R0,#+1
        BNE.N    ??report_55
// 2101         SERIAL_ECHOPAIR(" Z", LINEAR_UNIT(z_endstop_adj));
        LDR.N    R0,??DataTable105_13
        LDR      R1,[R0, #+0]
        MOV      R0,R9
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2102       //#endif
// 2103       SERIAL_EOL();
??report_55:
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2104     
// 2105     //#endif // DELTA
// 2106     }
// 2107 
// 2108     #if ENABLED(ULTIPANEL)
// 2109       if (!forReplay) {
// 2110         CONFIG_ECHO_START;
// 2111         SERIAL_ECHOLNPGM("Material heatup parameters:");
// 2112       }
// 2113       for (uint8_t i = 0; i < COUNT(lcd_preheat_hotend_temp); i++) {
// 2114         CONFIG_ECHO_START;
// 2115         SERIAL_ECHOPAIR("  M145 S", (int)i);
// 2116         SERIAL_ECHOPAIR(" H", TEMP_UNIT(lcd_preheat_hotend_temp[i]));
// 2117         SERIAL_ECHOPAIR(" B", TEMP_UNIT(lcd_preheat_bed_temp[i]));
// 2118         SERIAL_ECHOLNPAIR(" F", lcd_preheat_fan_speed[i]);
// 2119       }
// 2120     #endif // ULTIPANEL
// 2121 
// 2122     //#if HAS_PID_HEATING
// 2123     if(HAS_PID_HEATING) {
??report_52:
        LDRB     R0,[R11, #+52]
        CMP      R0,#+0
        BNE.N    ??report_56
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.W    ??report_57
// 2124 
// 2125       if (!forReplay) {
??report_56:
        CMP      R4,#+0
        BNE.N    ??report_58
// 2126         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2127         SERIAL_ECHOLNPGM("PID settings:");
        ADR.W    R0,`?<Constant "PID settings:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2128       }
// 2129       //#if ENABLED(PIDTEMP)
// 2130       if(PIDTEMP){
??report_58:
        LDRB     R0,[R11, #+52]
        CMP      R0,#+0
        BEQ.N    ??report_59
// 2131         #if HOTENDS > 1
// 2132           if (forReplay) {
        CMP      R4,#+0
        BEQ.N    ??report_60
// 2133             HOTEND_LOOP() {
        MOVS     R7,#+0
??report_61:
        MOV      R0,R7
        SXTB     R0,R0
        LDRB     R1,[R11, #+247]
        CMP      R0,R1
        BGE.N    ??report_59
// 2134               CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_62
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2135               SERIAL_ECHOPAIR("  M301 E", e);
??report_62:
        SXTB     R7,R7
        MOV      R1,R7
        ADR.W    R0,`?<Constant "  M301 E">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 2136               SERIAL_ECHOPAIR(" P", PID_PARAM(Kp, e));
        LDR.N    R0,??DataTable105_15
        LDR      R1,[R0, #+0]
        ADR.N    R0,??DataTable105_3  ;; 0x20, 0x50, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2137               SERIAL_ECHOPAIR(" I", unscalePID_i(PID_PARAM(Ki, e)));
        LDR.N    R0,??DataTable105_17
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable105_53  ;; 0x88e368f1
        LDR.N    R3,??DataTable105_54  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable105_4  ;; 0x20, 0x49, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2138               SERIAL_ECHOPAIR(" D", unscalePID_d(PID_PARAM(Kd, e)));
        LDR.N    R0,??DataTable105_19
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable105_53  ;; 0x88e368f1
        LDR.N    R3,??DataTable105_54  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable105_5  ;; 0x20, 0x44, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2139               #if ENABLED(PID_EXTRUSION_SCALING)
// 2140                 SERIAL_ECHOPAIR(" C", PID_PARAM(Kc, e));
// 2141                 if (e == 0) SERIAL_ECHOPAIR(" L", lpq_len);
// 2142               #endif
// 2143               SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2144             }
        ADDS     R7,R7,#+1
        B.N      ??report_61
        DATA
??report_38:
        DC8      0x3A, 0x0A, 0x00, 0x00
        THUMB
// 2145           }
// 2146           else
// 2147         #endif // HOTENDS > 1
// 2148         // !forReplay || HOTENDS == 1
// 2149         {
// 2150           CONFIG_ECHO_START;
??report_60:
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2151           SERIAL_ECHOPAIR("  M301 P", PID_PARAM(Kp, 0)); // for compatibility with hosts, only echo values for E0
        LDR.N    R0,??DataTable105_15
        LDR      R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M301 P">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2152           SERIAL_ECHOPAIR(" I", unscalePID_i(PID_PARAM(Ki, 0)));
        LDR.N    R0,??DataTable105_17
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable105_53  ;; 0x88e368f1
        LDR.N    R3,??DataTable105_54  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable105_4  ;; 0x20, 0x49, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2153           SERIAL_ECHOPAIR(" D", unscalePID_d(PID_PARAM(Kd, 0)));
        LDR.N    R0,??DataTable105_19
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable105_53  ;; 0x88e368f1
        LDR.N    R3,??DataTable105_54  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable105_5  ;; 0x20, 0x44, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2154           #if ENABLED(PID_EXTRUSION_SCALING)
// 2155             SERIAL_ECHOPAIR(" C", PID_PARAM(Kc, 0));
// 2156             SERIAL_ECHOPAIR(" L", lpq_len);
// 2157           #endif
// 2158           SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2159         }
// 2160       }
// 2161       //#endif // PIDTEMP
// 2162 
// 2163       //#if ENABLED(PIDTEMPBED)
// 2164       if(PIDTEMPBED) {
??report_59:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??report_63
// 2165         CONFIG_ECHO_START;
        CMP      R4,#+0
        BNE.N    ??report_64
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2166         SERIAL_ECHOPAIR("  M304 P", thermalManager.bedKp);
??report_64:
        LDR.N    R0,??DataTable105_20
        LDR      R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M304 P">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
// 2167         SERIAL_ECHOPAIR(" I", unscalePID_i(thermalManager.bedKi));
        LDR.N    R0,??DataTable105_22
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable105_53  ;; 0x88e368f1
        LDR.N    R3,??DataTable105_54  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable105_4  ;; 0x20, 0x49, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2168         SERIAL_ECHOPAIR(" D", unscalePID_d(thermalManager.bedKd));
        LDR.N    R0,??DataTable105_24
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable105_53  ;; 0x88e368f1
        LDR.N    R3,??DataTable105_54  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        ADR.N    R0,??DataTable105_5  ;; 0x20, 0x44, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKcd
        BL       _Z17serial_echopair_PPKcd
// 2169         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2170       }
// 2171       //#endif
// 2172 
// 2173     //#endif // PIDTEMP || PIDTEMPBED
// 2174 
// 2175     #if HAS_LCD_CONTRAST
// 2176       if (!forReplay) {
// 2177         CONFIG_ECHO_START;
// 2178         SERIAL_ECHOLNPGM("LCD Contrast:");
// 2179       }
// 2180       CONFIG_ECHO_START;
// 2181       SERIAL_ECHOLNPAIR("  M250 C", lcd_contrast);
// 2182     #endif
// 2183 
// 2184     #if ENABLED(FWRETRACT)
// 2185 
// 2186       if (!forReplay) {
// 2187         CONFIG_ECHO_START;
// 2188         SERIAL_ECHOLNPGM("Retract: S<length> F<units/m> Z<lift>");
// 2189       }
// 2190       CONFIG_ECHO_START;
// 2191       SERIAL_ECHOPAIR("  M207 S", LINEAR_UNIT(retract_length));
// 2192       SERIAL_ECHOPAIR(" W", LINEAR_UNIT(swap_retract_length));
// 2193       SERIAL_ECHOPAIR(" F", MMS_TO_MMM(LINEAR_UNIT(retract_feedrate_mm_s)));
// 2194       SERIAL_ECHOLNPAIR(" Z", LINEAR_UNIT(retract_zlift));
// 2195 
// 2196       if (!forReplay) {
// 2197         CONFIG_ECHO_START;
// 2198         SERIAL_ECHOLNPGM("Recover: S<length> F<units/m>");
// 2199       }
// 2200       CONFIG_ECHO_START;
// 2201       SERIAL_ECHOPAIR("  M208 S", LINEAR_UNIT(retract_recover_length));
// 2202       SERIAL_ECHOPAIR(" W", LINEAR_UNIT(swap_retract_recover_length));
// 2203       SERIAL_ECHOLNPAIR(" F", MMS_TO_MMM(LINEAR_UNIT(retract_recover_feedrate_mm_s)));
// 2204 
// 2205       if (!forReplay) {
// 2206         CONFIG_ECHO_START;
// 2207         SERIAL_ECHOLNPGM("Auto-Retract: S=0 to disable, 1 to interpret E-only moves as retract/recover");
// 2208       }
// 2209       CONFIG_ECHO_START;
// 2210       SERIAL_ECHOLNPAIR("  M209 S", autoretract_enabled ? 1 : 0);
// 2211 
// 2212     #endif // FWRETRACT
// 2213 
// 2214     /**
// 2215      * Probe Offset
// 2216      */
// 2217     #if HAS_BED_PROBE
// 2218       if (!forReplay) {
??report_63:
        CMP      R4,#+0
        BNE.N    ??report_65
// 2219         CONFIG_ECHO_START;
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2220         SERIAL_ECHOLNPGM("Z-Probe Offset (mm):");
        ADR.W    R0,`?<Constant "Z-Probe Offset (mm):\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2221       }
// 2222       CONFIG_ECHO_START;
??report_65:
        CMP      R4,#+0
        BNE.N    ??report_66
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2223       SERIAL_ECHOLNPAIR("  M851 Z", LINEAR_UNIT(zprobe_zoffset));
??report_66:
        LDR.N    R0,??DataTable105_55
        LDR      R1,[R0, #+0]
        ADR.W    R0,`?<Constant "  M851 Z">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R6
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
          CFI CFA R13+48
// 2224     #endif
// 2225 
// 2226     /**
// 2227      * Bed Skew Correction
// 2228      */
// 2229     #if ENABLED(SKEW_CORRECTION_GCODE)
// 2230       if (!forReplay) {
// 2231         CONFIG_ECHO_START;
// 2232         SERIAL_ECHOLNPGM("Skew Factor: ");
// 2233       }
// 2234       CONFIG_ECHO_START;
// 2235       #if ENABLED(SKEW_CORRECTION_FOR_Z)
// 2236         SERIAL_ECHOPAIR("  M852 I", LINEAR_UNIT(planner.xy_skew_factor));
// 2237         SERIAL_ECHOPAIR(" J", LINEAR_UNIT(planner.xz_skew_factor));
// 2238         SERIAL_ECHOLNPAIR(" K", LINEAR_UNIT(planner.yz_skew_factor));
// 2239       #else
// 2240         SERIAL_ECHOLNPAIR("  M852 S", LINEAR_UNIT(planner.xy_skew_factor));
// 2241       #endif
// 2242     #endif
// 2243 
// 2244     /**
// 2245      * TMC2130 stepper driver current
// 2246      */
// 2247     #if HAS_TRINAMIC
// 2248       if (!forReplay) {
// 2249         CONFIG_ECHO_START;
// 2250         SERIAL_ECHOLNPGM("Stepper driver current:");
// 2251       }
// 2252       CONFIG_ECHO_START;
// 2253       SERIAL_ECHO("  M906");
// 2254       #if ENABLED(X_IS_TMC2130) || ENABLED(X_IS_TMC2208)
// 2255         SERIAL_ECHOPAIR(" X ", stepperX.getCurrent());
// 2256       #endif
// 2257       #if ENABLED(Y_IS_TMC2130) || ENABLED(Y_IS_TMC2208)
// 2258         SERIAL_ECHOPAIR(" Y ", stepperY.getCurrent());
// 2259       #endif
// 2260       #if ENABLED(Z_IS_TMC2130) || ENABLED(Z_IS_TMC2208)
// 2261         SERIAL_ECHOPAIR(" Z ", stepperZ.getCurrent());
// 2262       #endif
// 2263       #if ENABLED(X2_IS_TMC2130) || ENABLED(X2_IS_TMC2208)
// 2264         SERIAL_ECHOPAIR(" X2 ", stepperX2.getCurrent());
// 2265       #endif
// 2266       #if ENABLED(Y2_IS_TMC2130) || ENABLED(Y2_IS_TMC2208)
// 2267         SERIAL_ECHOPAIR(" Y2 ", stepperY2.getCurrent());
// 2268       #endif
// 2269       #if ENABLED(Z2_IS_TMC2130) || ENABLED(Z2_IS_TMC2208)
// 2270         SERIAL_ECHOPAIR(" Z2 ", stepperZ2.getCurrent());
// 2271       #endif
// 2272       #if ENABLED(E0_IS_TMC2130) || ENABLED(E0_IS_TMC2208)
// 2273         SERIAL_ECHOPAIR(" E0 ", stepperE0.getCurrent());
// 2274       #endif
// 2275       #if ENABLED(E1_IS_TMC2130) || ENABLED(E1_IS_TMC2208)
// 2276         SERIAL_ECHOPAIR(" E1 ", stepperE1.getCurrent());
// 2277       #endif
// 2278       #if ENABLED(E2_IS_TMC2130) || ENABLED(E2_IS_TMC2208)
// 2279         SERIAL_ECHOPAIR(" E2 ", stepperE2.getCurrent());
// 2280       #endif
// 2281       #if ENABLED(E3_IS_TMC2130) || ENABLED(E3_IS_TMC2208)
// 2282         SERIAL_ECHOPAIR(" E3 ", stepperE3.getCurrent());
// 2283       #endif
// 2284       #if ENABLED(E4_IS_TMC2130) || ENABLED(E4_IS_TMC2208)
// 2285         SERIAL_ECHOPAIR(" E4 ", stepperE4.getCurrent());
// 2286       #endif
// 2287       SERIAL_EOL();
// 2288     #endif
// 2289 
// 2290     /**
// 2291      * TMC2130 Sensorless homing thresholds
// 2292      */
// 2293     #if ENABLED(SENSORLESS_HOMING)
// 2294       if (!forReplay) {
// 2295         CONFIG_ECHO_START;
// 2296         SERIAL_ECHOLNPGM("Sensorless homing threshold:");
// 2297       }
// 2298       CONFIG_ECHO_START;
// 2299       SERIAL_ECHO("  M914");
// 2300       #if ENABLED(X_IS_TMC2130)
// 2301         SERIAL_ECHOPAIR(" X", stepperX.sgt());
// 2302       #endif
// 2303       #if ENABLED(X2_IS_TMC2130)
// 2304         SERIAL_ECHOPAIR(" X2 ", stepperX2.sgt());
// 2305       #endif
// 2306       #if ENABLED(Y_IS_TMC2130)
// 2307         SERIAL_ECHOPAIR(" Y", stepperY.sgt());
// 2308       #endif
// 2309       #if ENABLED(X2_IS_TMC2130)
// 2310         SERIAL_ECHOPAIR(" Y2 ", stepperY2.sgt());
// 2311       #endif
// 2312       SERIAL_EOL();
// 2313     #endif
// 2314 
// 2315     /**
// 2316      * Linear Advance
// 2317      */
// 2318     #if ENABLED(LIN_ADVANCE)
// 2319       if (!forReplay) {
// 2320         CONFIG_ECHO_START;
// 2321         SERIAL_ECHOLNPGM("Linear Advance:");
// 2322       }
// 2323       CONFIG_ECHO_START;
// 2324       SERIAL_ECHOPAIR("  M900 K", planner.extruder_advance_k);
// 2325       SERIAL_ECHOLNPAIR(" R", planner.advance_ed_ratio);
// 2326     #endif
// 2327 
// 2328     #if HAS_MOTOR_CURRENT_PWM
// 2329       CONFIG_ECHO_START;
// 2330       if (!forReplay) {
// 2331         SERIAL_ECHOLNPGM("Stepper motor currents:");
// 2332         CONFIG_ECHO_START;
// 2333       }
// 2334       SERIAL_ECHOPAIR("  M907 X", stepper.motor_current_setting[0]);
// 2335       SERIAL_ECHOPAIR(" Z", stepper.motor_current_setting[1]);
// 2336       SERIAL_ECHOPAIR(" E", stepper.motor_current_setting[2]);
// 2337       SERIAL_EOL();
// 2338     #endif
// 2339   }
// 2340     }
??report_57:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105:
        DC32     _ZN14MarlinSettings12eeprom_errorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_1:
        DC8      0x20, 0x48, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_2:
        DC8      0x20, 0x53, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_3:
        DC8      0x20, 0x50, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_4:
        DC8      0x20, 0x49, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_5:
        DC8      0x20, 0x44, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_6:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_7:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_8:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_9:
        DC32     0x3e99999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_10:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_11:
        DC32     0x3f4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_12:
        DC32     delta_tower_angle_trim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_13:
        DC32     z_endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_14:
        DC32     0x41b1999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_15:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_16:
        DC32     0x3e3531a6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_17:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_18:
        DC32     0x442df340

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_19:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_20:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_21:
        DC32     0x3b76f5eb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_22:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_23:
        DC32     0x44e90070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_24:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_25:
        DC32     _ZN11GCodeParser18volumetric_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_26:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_27:
        DC32     _ZN7Planner13filament_sizeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_28:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_29:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_30:
        DC32     _ZN7Planner17axis_steps_per_mmE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_31:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_32:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_33:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_34:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_35:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_36:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_37:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_38:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_39:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_40:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_41:
        DC32     home_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_42:
        DC32     hotend_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_43:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_44:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_45:
        DC32     _ZN17mesh_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_46:
        DC32     _ZN20unified_bed_leveling12storage_slotE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_47:
        DC32     delta_endstop_adj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_48:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_49:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_50:
        DC32     delta_height

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_51:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_52:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_53:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_54:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable105_55:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Hardcoded Default Set...">`:
        DC8 "Hardcoded Default Settings Loaded\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  G21    ; Units in mm\\n">`:
        DC8 "  G21    ; Units in mm\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Filament settings:">`:
        DC8 "Filament settings:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Disabled\\n">`:
        DC8 " Disabled\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M200 D">`:
        DC8 "  M200 D"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M200 T1 D">`:
        DC8 "  M200 T1 D"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M200 D0\\n">`:
        DC8 "  M200 D0\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Steps per unit:\\n">`:
        DC8 "Steps per unit:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M92 X">`:
        DC8 "  M92 X"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M92 T">`:
        DC8 "  M92 T"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Maximum feedrates (un...">`:
        DC8 "Maximum feedrates (units/s):\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M203 X">`:
        DC8 "  M203 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M203 T">`:
        DC8 "  M203 T"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Maximum Acceleration ...">`:
        DC8 "Maximum Acceleration (units/s2):\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M201 X">`:
        DC8 "  M201 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M201 T">`:
        DC8 "  M201 T"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Acceleration (units/s...">`:
        DC8 41H, 63H, 63H, 65H, 6CH, 65H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 28H, 75H, 6EH
        DC8 69H, 74H, 73H, 2FH, 73H, 32H, 29H, 3AH
        DC8 20H, 50H, 3CH, 70H, 72H, 69H, 6EH, 74H
        DC8 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH, 20H
        DC8 52H, 3CH, 72H, 65H, 74H, 72H, 61H, 63H
        DC8 74H, 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH
        DC8 20H, 54H, 3CH, 74H, 72H, 61H, 76H, 65H
        DC8 6CH, 5FH, 61H, 63H, 63H, 65H, 6CH, 3EH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M204 P">`:
        DC8 "  M204 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Advanced: S<min_feedr...">`:
        DC8 41H, 64H, 76H, 61H, 6EH, 63H, 65H, 64H
        DC8 3AH, 20H, 53H, 3CH, 6DH, 69H, 6EH, 5FH
        DC8 66H, 65H, 65H, 64H, 72H, 61H, 74H, 65H
        DC8 3EH, 20H, 54H, 3CH, 6DH, 69H, 6EH, 5FH
        DC8 74H, 72H, 61H, 76H, 65H, 6CH, 5FH, 66H
        DC8 65H, 65H, 64H, 72H, 61H, 74H, 65H, 3EH
        DC8 20H, 42H, 3CH, 6DH, 69H, 6EH, 5FH, 73H
        DC8 65H, 67H, 6DH, 65H, 6EH, 74H, 5FH, 74H
        DC8 69H, 6DH, 65H, 5FH, 75H, 73H, 3EH, 20H
        DC8 58H, 3CH, 6DH, 61H, 78H, 5FH, 78H, 79H
        DC8 5FH, 6AH, 65H, 72H, 6BH, 3EH, 20H, 5AH
        DC8 3CH, 6DH, 61H, 78H, 5FH, 7AH, 5FH, 6AH
        DC8 65H, 72H, 6BH, 3EH, 20H, 45H, 3CH, 6DH
        DC8 61H, 78H, 5FH, 65H, 5FH, 6AH, 65H, 72H
        DC8 6BH, 3EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M205 S">`:
        DC8 "  M205 S"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Home offset:\\n">`:
        DC8 "Home offset:\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M206 X">`:
        DC8 "  M206 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Hotend offsets:\\n">`:
        DC8 "Hotend offsets:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M218 T">`:
        DC8 "  M218 T"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh Bed Leveling:\\n">`:
        DC8 "Mesh Bed Leveling:\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Auto Bed Leveling:\\n">`:
        DC8 "Auto Bed Leveling:\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M420 S">`:
        DC8 "  M420 S"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  G29 S3 X">`:
        DC8 "  G29 S3 X"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nActive Mesh Slot: ">`:
        DC8 "\012Active Mesh Slot: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM can hold ">`:
        DC8 "EEPROM can hold "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " meshes.\\n\\n">`:
        DC8 " meshes.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Endstop adjustment:\\n">`:
        DC8 "Endstop adjustment:\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M666 X">`:
        DC8 "  M666 X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Delta settings: L<dia...">`:
        DC8 44H, 65H, 6CH, 74H, 61H, 20H, 73H, 65H
        DC8 74H, 74H, 69H, 6EH, 67H, 73H, 3AH, 20H
        DC8 4CH, 3CH, 64H, 69H, 61H, 67H, 6FH, 6EH
        DC8 61H, 6CH, 5FH, 72H, 6FH, 64H, 3EH, 20H
        DC8 52H, 3CH, 72H, 61H, 64H, 69H, 75H, 73H
        DC8 3EH, 20H, 48H, 3CH, 68H, 65H, 69H, 67H
        DC8 68H, 74H, 3EH, 20H, 53H, 3CH, 73H, 65H
        DC8 67H, 6DH, 65H, 6EH, 74H, 73H, 5FH, 70H
        DC8 65H, 72H, 5FH, 73H, 3EH, 20H, 42H, 3CH
        DC8 63H, 61H, 6CH, 69H, 62H, 72H, 61H, 74H
        DC8 69H, 6FH, 6EH, 20H, 72H, 61H, 64H, 69H
        DC8 75H, 73H, 3EH, 20H, 58H, 59H, 5AH, 3CH
        DC8 74H, 6FH, 77H, 65H, 72H, 20H, 61H, 6EH
        DC8 67H, 6CH, 65H, 20H, 63H, 6FH, 72H, 72H
        DC8 65H, 63H, 74H, 69H, 6FH, 6EH, 73H, 3EH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M665 L">`:
        DC8 "  M665 L"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M666">`:
        DC8 "  M666"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID settings:\\n">`:
        DC8 "PID settings:\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M301 E">`:
        DC8 "  M301 E"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M301 P">`:
        DC8 "  M301 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M304 P">`:
        DC8 "  M304 P"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Z-Probe Offset (mm):\\n">`:
        DC8 "Z-Probe Offset (mm):\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  M851 Z">`:
        DC8 "  M851 Z"
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {{(0.0F), (0.0F)}, {(0.0F), (0.0F)}`:
        DC32 0H, 0H, 0H, 0H, 0H
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(0.0F), (0.0F), (0.0F)}>`:
        DC32 0H, 0H, 0H

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(0.0F), (0.0F), (0.0F)}>_1`:
        DC32 0H, 0H, 0H

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC32 0
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ")\\n">`:
        DC8 ")\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".\\n">`:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Y">`:
        DC8 " Y"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z">`:
        DC8 " Z"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " E">`:
        DC8 " E"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " R">`:
        DC8 " R"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " T">`:
        DC8 " T"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " B">`:
        DC8 " B"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " X">`:
        DC8 " X"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ":\\n">`:
        DC8 ":\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " H">`:
        DC8 " H"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " S">`:
        DC8 " S"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " P">`:
        DC8 " P"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " I">`:
        DC8 " I"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " D">`:
        DC8 " D"
        DC8 0

        END
// 2341 #endif // !DISABLE_M503
// 
//    12 bytes in section .bss
//   133 bytes in section .rodata
// 9 392 bytes in section .text
// 
// 9 338 bytes of CODE  memory (+ 54 bytes shared)
//   132 bytes of CONST memory (+  1 byte  shared)
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 38
