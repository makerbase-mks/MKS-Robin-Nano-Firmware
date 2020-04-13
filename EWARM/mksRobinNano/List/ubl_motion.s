///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:27
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\ubl_motion.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\ubl_motion.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\ubl_motion.s
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

        EXTERN L1
        EXTERN L2
        EXTERN Serial3
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z18inverse_kinematicsPKf
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_yposE
        EXTERN _ZN20unified_bed_leveling8z_valuesE
        EXTERN _ZN7Planner11last_fade_zE
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        EXTERN _ZN7Planner15leveling_activeE
        EXTERN _ZN7Planner21inverse_z_fade_heightE
        EXTERN _ZN7Stepper20get_axis_position_mmE8AxisEnum
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN __iar_FDtest
        EXTERN active_extruder
        EXTERN current_position
        EXTERN delta
        EXTERN delta_diagonal_rod_2_tower
        EXTERN delta_segments_per_second
        EXTERN delta_tower
        EXTERN destination
        EXTERN g26_debug_flag
        EXTERN lroundf
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN sqrtf

        PUBLIC _Z22ubl_buffer_segment_rawRA4_KfRS_
        PUBLIC _Z34position_is_reachable_IS_KINEMATICRKfS0_
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_xposEh
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_yposEh
        PUBLIC _ZN20unified_bed_leveling25prepare_segmented_line_toERA4_KfRS0_
        PUBLIC _ZN20unified_bed_leveling29line_to_destination_cartesianERKfh
        PUBLIC _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        PUBLIC _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        PUBLIC _ZTI5Print
        PUBLIC _ZZN7Planner25fade_scaling_factor_for_zERKfE13z_fade_factor
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\ubl_motion.cpp
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
//   22 #include "MarlinConfig.h"
//   23 
//   24 #if 1//ENABLED(AUTO_BED_LEVELING_UBL)
//   25 
//   26   #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z34position_is_reachable_IS_KINEMATICRKfS0_
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z34position_is_reachable_IS_KINEMATICRKfS0_
        THUMB
// __interwork __softfp bool position_is_reachable_IS_KINEMATIC(float const &, float const &)
_Z34position_is_reachable_IS_KINEMATICRKfS0_:
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
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0
        MOV      R4,R1
        LDRSH    R1,[R0, #+88]
        LSLS     R2,R1,#+30
        BPL.N    ??position_is_reachable_IS_KINEMATIC_1
        LDR      R6,[R0, #+84]
        MOV      R8,#+1065353216
        MOVS     R7,#+2
        MOV      R9,R8
        B.N      ??position_is_reachable_IS_KINEMATIC_2
??position_is_reachable_IS_KINEMATIC_3:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??position_is_reachable_IS_KINEMATIC_2:
        LSLS     R0,R7,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_4
        MOV      R0,R9
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??position_is_reachable_IS_KINEMATIC_4:
        LSRS     R7,R7,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_3
        LDR      R6,[R5, #+0]
        MOVS     R7,#+2
        MOV      R5,R8
        B.N      ??position_is_reachable_IS_KINEMATIC_5
??position_is_reachable_IS_KINEMATIC_6:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??position_is_reachable_IS_KINEMATIC_5:
        LSLS     R0,R7,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_7
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??position_is_reachable_IS_KINEMATIC_7:
        LSRS     R7,R7,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_6
        LDR      R4,[R4, #+0]
        B.N      ??position_is_reachable_IS_KINEMATIC_8
??position_is_reachable_IS_KINEMATIC_1:
        MOV      R0,#+768
        TST      R1,R0
        BEQ.N    ??position_is_reachable_IS_KINEMATIC_9
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0x4
        LDR      R1,[R0, #+0]
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0x8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,#+1065353216
        MOV      R6,R0
        MOVS     R7,#+2
        MOV      R9,R8
        B.N      ??position_is_reachable_IS_KINEMATIC_10
??position_is_reachable_IS_KINEMATIC_11:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??position_is_reachable_IS_KINEMATIC_10:
        LSLS     R0,R7,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_12
        MOV      R0,R9
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??position_is_reachable_IS_KINEMATIC_12:
        LSRS     R7,R7,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_11
        LDR      R1,[R5, #+0]
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0xC  ;; 0xc2c80000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        MOVS     R7,#+2
        MOV      R5,R8
        B.N      ??position_is_reachable_IS_KINEMATIC_13
??position_is_reachable_IS_KINEMATIC_14:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??position_is_reachable_IS_KINEMATIC_13:
        LSLS     R0,R7,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_15
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??position_is_reachable_IS_KINEMATIC_15:
        LSRS     R7,R7,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_14
        LDR      R1,[R4, #+0]
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0x10  ;; 0x42600000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
??position_is_reachable_IS_KINEMATIC_8:
        MOVS     R6,#+2
        B.N      ??position_is_reachable_IS_KINEMATIC_16
??position_is_reachable_IS_KINEMATIC_17:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??position_is_reachable_IS_KINEMATIC_16:
        LSLS     R0,R6,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_18
        MOV      R0,R8
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??position_is_reachable_IS_KINEMATIC_18:
        LSRS     R6,R6,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_17
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        ITE      LS 
        MOVLS    R0,#+1
        MOVHI    R0,#+0
??position_is_reachable_IS_KINEMATIC_9:
        POP      {R1,R4-R9,PC}    ;; return
        Nop      
        DATA
??position_is_reachable_IS_KINEMATIC_0:
        DC32     mksCfg
        DC32     L1
        DC32     L2
        DC32     0xc2c80000
        DC32     0x42600000
          CFI EndBlock cfiBlock0
//   27   #include "ubl.h"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN7Planner25fade_scaling_factor_for_zERKfE13z_fade_factor
// __absolute float Planner::fade_scaling_factor_for_z(float const &)::z_fade_factor
_ZZN7Planner25fade_scaling_factor_for_zERKfE13z_fade_factor:
        DATA
        DC32 3F800000H

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_cell_index_xERKf
        THUMB
// __interwork __softfp int8_t unified_bed_leveling::get_cell_index_x(float const &)
_ZN20unified_bed_leveling16get_cell_index_xERKf:
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
        LDR.N    R6,??get_cell_index_x_0
        MOV      R4,R0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        ADD      R0,R6,#+8
        MOVW     R2,#+770
        LDRH     R1,[R0, #+80]
        TST      R1,R2
        BEQ.N    ??get_cell_index_x_1
        LDR.N    R7,??get_cell_index_x_0+0x4
        LDR      R0,[R7, #+0]
        MOV      R1,R8
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
        LDR      R0,[R7, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
        B.N      ??get_cell_index_x_2
??get_cell_index_x_1:
        LDR      R5,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        ADD      R0,R6,#+96
        LDR      R9,[R0, #+12]
        LDR      R0,[R6, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R7,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R0,R5
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R8,R1
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R8
        MOV      R1,R7
??get_cell_index_x_2:
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
        SXTB     R0,R0
        MOVS     R1,R0
        IT       MI 
        MOVMI    R0,#+0
        BMI.N    ??get_cell_index_x_3
        LDRB     R2,[R6, #+96]
        SUBS     R3,R2,#+1
        CMP      R3,R0
        IT       LT 
        SUBLT    R0,R2,#+1
??get_cell_index_x_3:
        SXTB     R0,R0
        POP      {R4-R10,PC}      ;; return
        Nop      
        DATA
??get_cell_index_x_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16get_cell_index_yERKf
        THUMB
// __interwork __softfp int8_t unified_bed_leveling::get_cell_index_y(float const &)
_ZN20unified_bed_leveling16get_cell_index_yERKf:
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
        LDR.N    R6,??get_cell_index_y_0
        MOV      R4,R0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        ADD      R0,R6,#+12
        MOVW     R2,#+770
        LDRH     R1,[R0, #+76]
        TST      R1,R2
        BEQ.N    ??get_cell_index_y_1
        LDR.N    R7,??get_cell_index_y_0+0x4
        LDR      R0,[R7, #+8]
        MOV      R1,R8
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
        LDR      R0,[R7, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
        B.N      ??get_cell_index_y_2
??get_cell_index_y_1:
        LDR      R5,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R9,[R6, #+112]
        LDR      R0,[R6, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R7,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R0,R5
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R8,R1
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R8
        MOV      R1,R7
??get_cell_index_y_2:
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
        SXTB     R0,R0
        MOVS     R1,R0
        IT       MI 
        MOVMI    R0,#+0
        BMI.N    ??get_cell_index_y_3
        LDRB     R2,[R6, #+97]
        SUBS     R3,R2,#+1
        CMP      R3,R0
        IT       LT 
        SUBLT    R0,R2,#+1
??get_cell_index_y_3:
        SXTB     R0,R0
        POP      {R4-R10,PC}      ;; return
        Nop      
        DATA
??get_cell_index_y_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        THUMB
// __interwork __softfp float unified_bed_leveling::z_correction_for_x_on_horizontal_mesh_line(float const &, int, int)
_ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii:
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
        MOV      R5,R1
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R7,R0
        MOV      R6,R2
        CMP      R5,#+0
        BMI.N    ??z_correction_for_x_on_horizontal_mesh_line_0
        LDR.W    R9,??z_correction_for_x_on_horizontal_mesh_line_1
        LDRB     R0,[R9, #+96]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        CMP      R0,R5
        BLT.N    ??z_correction_for_x_on_horizontal_mesh_line_0
        CMP      R6,#+0
        BMI.N    ??z_correction_for_x_on_horizontal_mesh_line_0
        ADD      R0,R9,#+96
        STR      R0,[SP, #+8]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        CMP      R0,R6
        BGE.N    ??z_correction_for_x_on_horizontal_mesh_line_2
??z_correction_for_x_on_horizontal_mesh_line_0:
        MVN      R0,#-2147483648
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+56
??z_correction_for_x_on_horizontal_mesh_line_2:
        ADD      R4,R9,#+8
        MOVW     R1,#+770
        LDRH     R0,[R4, #+80]
        TST      R0,R1
        UXTB     R0,R5
        BEQ.N    ??z_correction_for_x_on_horizontal_mesh_line_3
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R10,R0
        LDRB     R0,[R9, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R4,??z_correction_for_x_on_horizontal_mesh_line_1+0x4
        MOV      R8,R0
        LDR      R0,[R7, #+0]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R4, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??z_correction_for_x_on_horizontal_mesh_line_1+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        B.N      ??z_correction_for_x_on_horizontal_mesh_line_4
??z_correction_for_x_on_horizontal_mesh_line_3:
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        LDR      R11,[R4, #+12]
        STR      R0,[SP, #+12]
        MOV      R1,R11
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDRB     R0,[R9, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+4]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R1
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R1,[R9, #+8]
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R8,R0
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R7,R0
        MOV      R11,R1
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??z_correction_for_x_on_horizontal_mesh_line_1+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R7
??z_correction_for_x_on_horizontal_mesh_line_4:
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R0
        LDR.N    R0,??z_correction_for_x_on_horizontal_mesh_line_1+0xC
        ADD      R1,R5,R5, LSL #+1
        ADD      R1,R0,R1, LSL #+4
        LDR      R7,[R1, R6, LSL #+2]
        LDRB     R1,[R9, #+96]
        SUBS     R1,R1,#+2
        CMP      R5,R1
        IT       GT 
        MOVGT    R5,R1
        ADD      R1,R5,R5, LSL #+1
        ADD      R0,R0,R1, LSL #+4
        ADD      R0,R0,R6, LSL #+2
        MOV      R1,R7
        LDR      R0,[R0, #+48]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
        ADD      SP,SP,#+20
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
        Nop      
        DATA
??z_correction_for_x_on_horizontal_mesh_line_1:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
        DC32     _ZN20unified_bed_leveling8z_valuesE
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        THUMB
// __interwork __softfp float unified_bed_leveling::z_correction_for_y_on_vertical_mesh_line(float const &, int, int)
_ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii:
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
        MOV      R8,R1
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R7,R2
        CMP      R8,#+0
        BMI.N    ??z_correction_for_y_on_vertical_mesh_line_0
        LDR.N    R5,??z_correction_for_y_on_vertical_mesh_line_1
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
        CMP      R0,R8
        BLT.N    ??z_correction_for_y_on_vertical_mesh_line_0
        CMP      R7,#+0
        BMI.N    ??z_correction_for_y_on_vertical_mesh_line_0
        ADD      R0,R5,#+96
        STR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        STR      R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        CMP      R0,R7
        BGE.N    ??z_correction_for_y_on_vertical_mesh_line_2
??z_correction_for_y_on_vertical_mesh_line_0:
        MVN      R0,#-2147483648
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+56
??z_correction_for_y_on_vertical_mesh_line_2:
        ADD      R6,R5,#+12
        MOVW     R1,#+770
        LDRSH    R0,[R6, #+76]
        CMP      R0,R1
        UXTB     R0,R7
        BNE.N    ??z_correction_for_y_on_vertical_mesh_line_3
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R10,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R6,??z_correction_for_y_on_vertical_mesh_line_1+0x4
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R6, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
        B.N      ??z_correction_for_y_on_vertical_mesh_line_4
??z_correction_for_y_on_vertical_mesh_line_3:
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+16]
        MOV      R0,#+1056964608
        LDR      R11,[R6, #+12]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+4]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R6,R1
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R1,[R5, #+12]
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R9,R0
        LDR      R0,[R4, #+0]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R6
        MOV      R1,R9
??z_correction_for_y_on_vertical_mesh_line_4:
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??z_correction_for_y_on_vertical_mesh_line_1+0x8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R0
        ADD      R0,R8,R8, LSL #+1
        LDR.N    R1,??z_correction_for_y_on_vertical_mesh_line_1+0xC
        ADD      R0,R1,R0, LSL #+4
        LDR      R5,[R0, R7, LSL #+2]
        LDR      R0,[SP, #+8]
        SUBS     R0,R0,#+2
        CMP      R7,R0
        IT       GT 
        MOVGT    R7,R0
        ADD      R0,R8,R8, LSL #+1
        ADD      R0,R1,R0, LSL #+4
        ADD      R0,R0,R7, LSL #+2
        MOV      R1,R5
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
        ADD      SP,SP,#+20
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
          CFI FunCall __aeabi_fadd
        B.W      __aeabi_fadd
        Nop      
        DATA
??z_correction_for_y_on_vertical_mesh_line_1:
        DC32     mksCfg
        DC32     mksTmp
        DC32     0x3ff00000
        DC32     _ZN20unified_bed_leveling8z_valuesE
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_xposEh
          CFI Block cfiBlock5 Using cfiCommon0
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
        MOV      R8,R0
        LDR.N    R6,??mesh_index_to_xpos_0
        LDRB     R7,[R6, #+96]
        ADD      R0,R6,#+8
        MOVW     R2,#+770
        LDRH     R1,[R0, #+80]
        TST      R1,R2
        BEQ.N    ??mesh_index_to_xpos_1
        CMP      R8,R7
        BCC.N    ??mesh_index_to_xpos_2
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R4,??mesh_index_to_xpos_0+0x4
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR      R0,[R4, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R7,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
        B.N      ??mesh_index_to_xpos_3
??mesh_index_to_xpos_1:
        CMP      R8,R7
        BCS.N    ??mesh_index_to_xpos_4
??mesh_index_to_xpos_2:
        LDR.N    R0,??mesh_index_to_xpos_0+0x8
        LDR      R0,[R0, R8, LSL #+2]
        POP      {R1,R4-R11,PC}
??mesh_index_to_xpos_4:
        LDR      R5,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDRB     R0,[R6, #+152]
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
        ADD      R0,R6,#+96
        LDR      R11,[R0, #+12]
        LDR      R0,[R6, #+8]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R6,R0
        IT       CC 
        MOVCC    R6,R4
        MOV      R0,#+1073741824
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R1
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        MOV      R0,R4
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R7,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
??mesh_index_to_xpos_3:
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
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
        DATA
??mesh_index_to_xpos_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     _ZN20unified_bed_leveling19_mesh_index_to_xposE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_yposEh
          CFI Block cfiBlock6 Using cfiCommon0
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
        MOV      R8,R0
        LDR.N    R6,??mesh_index_to_ypos_0
        LDRB     R7,[R6, #+97]
        ADD      R0,R6,#+12
        MOVW     R2,#+770
        LDRH     R1,[R0, #+76]
        TST      R1,R2
        BEQ.N    ??mesh_index_to_ypos_1
        CMP      R8,R7
        BCC.N    ??mesh_index_to_ypos_2
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R4,??mesh_index_to_ypos_0+0x4
        MOV      R5,R0
        LDR      R0,[R4, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR      R0,[R4, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R7,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
        B.N      ??mesh_index_to_ypos_3
??mesh_index_to_ypos_1:
        CMP      R8,R7
        BCS.N    ??mesh_index_to_ypos_4
??mesh_index_to_ypos_2:
        LDR.N    R0,??mesh_index_to_ypos_0+0x8
        LDR      R0,[R0, R8, LSL #+2]
        POP      {R1,R4-R11,PC}
??mesh_index_to_ypos_4:
        LDR      R5,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDRB     R0,[R6, #+152]
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
        LDR      R11,[R6, #+112]
        LDR      R0,[R6, #+12]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R6,R0
        IT       CC 
        MOVCC    R6,R4
        MOV      R0,#+1073741824
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R1
        MOV      R0,R8
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        MOV      R0,R4
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUBS     R0,R7,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
??mesh_index_to_ypos_3:
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
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
        DATA
??mesh_index_to_ypos_0:
        DC32     mksCfg
        DC32     mksTmp
        DC32     _ZN20unified_bed_leveling19_mesh_index_to_yposE
          CFI EndBlock cfiBlock6
//   28   #include "planner.h"
//   29   #include "stepper.h"
//   30   //#include <avr/io.h>
//   31   #include <math.h>
//   32 
//   33   #if AVR_AT90USB1286_FAMILY  // Teensyduino & Printrboard IDE extensions have compile errors without this
//   34     inline void set_current_from_destination() { COPY(current_position, destination); }
//   35   #else
//   36     extern void set_current_from_destination();
//   37   #endif
//   38 
//   39   #if 1//!UBL_SEGMENTED
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling29line_to_destination_cartesianERKfh
        THUMB
//   41     void unified_bed_leveling::line_to_destination_cartesian(const float &feed_rate, const uint8_t extruder) {
_ZN20unified_bed_leveling29line_to_destination_cartesianERKfh:
        PUSH     {R0,R1,R4-R11,LR}
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
//   42       /**
//   43        * Much of the nozzle movement will be within the same cell. So we will do as little computation
//   44        * as possible to determine if this is the case. If this move is within the same cell, we will
//   45        * just do the required Z-Height correction, call the Planner's buffer_line() routine, and leave
//   46        */
//   47       #if ENABLED(SKEW_CORRECTION)
//   48         // For skew correction just adjust the destination point and we're done
//   49         float start[XYZE] = { current_position[X_AXIS], current_position[Y_AXIS], current_position[Z_AXIS], current_position[E_AXIS] },
//   50               end[XYZE] = { destination[X_AXIS], destination[Y_AXIS], destination[Z_AXIS], destination[E_AXIS] };
//   51         planner.skew(start[X_AXIS], start[Y_AXIS], start[Z_AXIS]);
//   52         planner.skew(end[X_AXIS], end[Y_AXIS], end[Z_AXIS]);
//   53       #else
//   54         const float (&start)[XYZE] = current_position,
//   55                       (&end)[XYZE] = destination;
//   56       #endif
//   57 
//   58       const int cell_start_xi = get_cell_index_x(start[X_AXIS]),
        LDR.W    R4,??DataTable4
        SUB      SP,SP,#+92
          CFI CFA R13+136
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
        STR      R0,[SP, #+56]
//   59                 cell_start_yi = get_cell_index_y(start[Y_AXIS]),
        ADDS     R0,R4,#+4
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
        STR      R0,[SP, #+40]
//   60                 cell_dest_xi  = get_cell_index_x(end[X_AXIS]),
        LDR.W    R5,??DataTable4_1
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
        STR      R0,[SP, #+16]
//   61                 cell_dest_yi  = get_cell_index_y(end[Y_AXIS]);
        ADDS     R0,R5,#+4
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
        STR      R0,[SP, #+12]
//   62 
//   63       if (g26_debug_flag) {
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??line_to_destination_cartesian_0
//   64         SERIAL_ECHOPAIR(" ubl.line_to_destination_cartesian(xe=", destination[X_AXIS]);
        LDR      R1,[R5, #+0]
        ADR.W    R0,`?<Constant " ubl.line_to_destinat...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//   65         SERIAL_ECHOPAIR(", ye=", destination[Y_AXIS]);
        LDR      R1,[R5, #+4]
        ADR.W    R0,`?<Constant ", ye=">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//   66         SERIAL_ECHOPAIR(", ze=", destination[Z_AXIS]);
        LDR      R1,[R5, #+8]
        ADR.W    R0,`?<Constant ", ze=">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//   67         SERIAL_ECHOPAIR(", ee=", destination[E_AXIS]);
        LDR      R1,[R5, #+12]
        ADR.W    R0,`?<Constant ", ee=">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//   68         SERIAL_CHAR(')');
        LDR.W    R6,??DataTable4_3
        MOVS     R1,#+41
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//   69         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//   70         debug_current_and_destination(PSTR("Start of ubl.line_to_destination_cartesian()"));
//   71       }
??line_to_destination_cartesian_0:
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        ITTT     EQ 
        LDREQ    R0,[SP, #+40]
        LDREQ    R1,[SP, #+12]
        CMPEQ    R0,R1
        BNE.W    ??line_to_destination_cartesian_1
//   72 
//   73       if (cell_start_xi == cell_dest_xi && cell_start_yi == cell_dest_yi) { // if the whole move is within the same cell,
//   74         /**
//   75          * we don't need to break up the move
//   76          *
//   77          * If we are moving off the print bed, we are going to allow the move at this level.
//   78          * But we detect it and isolate it. For now, we just pass along the request.
//   79          */
//   80 
//   81         if (!WITHIN(cell_dest_xi, 0, GRID_MAX_POINTS_X - 1) || !WITHIN(cell_dest_yi, 0, GRID_MAX_POINTS_Y - 1)) {
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BMI.N    ??line_to_destination_cartesian_2
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+96]
        LDR      R1,[SP, #+16]
        SUBS     R0,R0,#+1
        CMP      R0,R1
        BLT.N    ??line_to_destination_cartesian_2
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BMI.N    ??line_to_destination_cartesian_2
        LDR.W    R0,??DataTable4_5
        LDRB     R0,[R0, #+1]
        LDR      R1,[SP, #+12]
        SUBS     R0,R0,#+1
        CMP      R0,R1
        BGE.N    ??line_to_destination_cartesian_3
//   82 
//   83           // Note: There is no Z Correction in this case. We are off the grid and don't know what
//   84           // a reasonable correction would be.
//   85 
//   86           planner.buffer_segment(end[X_AXIS], end[Y_AXIS], end[Z_AXIS], end[E_AXIS], feed_rate, extruder);
??line_to_destination_cartesian_2:
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+4]
        ADD      R3,R5,#+12
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+0]
        ADD      R2,R5,#+8
        ADDS     R1,R5,#+4
        MOV      R0,R5
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
//   87           set_current_from_destination();
        B.W      ??line_to_destination_cartesian_4
//   88 
//   89           if (g26_debug_flag)
//   90             debug_current_and_destination(PSTR("out of bounds in ubl.line_to_destination_cartesian()"));
//   91 
//   92           return;
//   93         }
//   94 
//   95         FINAL_MOVE:
//   96 
//   97         /**
//   98          * Optimize some floating point operations here. We could call float get_z_correction(float x0, float y0) to
//   99          * generate the correction for us. But we can lighten the load on the CPU by doing a modified version of the function.
//  100          * We are going to only calculate the amount we are from the first mesh line towards the second mesh line once.
//  101          * We will use this fraction in both of the original two Z Height calculations for the bi-linear interpolation. And,
//  102          * instead of doing a generic divide of the distance, we know the distance is MESH_X_DIST so we can use the preprocessor
//  103          * to create a 1-over number for us. That will allow us to do a floating point multiply instead of a floating point divide.
//  104          */
//  105 
//  106         //const 
//  107         float xratio;
//  108         if(MACHINETPYE & IS_KINEMATIC)
??line_to_destination_cartesian_3:
        LDR.W    R0,??DataTable4_6
        LDRSH    R11,[R0, #+80]
        STR      R0,[SP, #+20]
        MOVW     R10,#+770
        LDR.W    R0,??DataTable4_5
        STR      R0,[SP, #+4]
        TST      R11,R10
        LDR      R0,[SP, #+16]
        UXTB     R0,R0
        BEQ.N    ??line_to_destination_cartesian_5
//  109             xratio = (end[X_AXIS] - mesh_index_to_xpos(cell_dest_xi)) * (1.0 / (MESH_X_DIST_IS_KINEMATIC));
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R8,R0
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R7,??DataTable4_7
        MOV      R6,R0
        LDR      R0,[R5, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R7, #+4]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,R6
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
        B.N      ??line_to_destination_cartesian_6
//  110         else
//  111             xratio = (end[X_AXIS] - mesh_index_to_xpos(cell_dest_xi)) * (1.0 / (MESH_X_DIST_IS_Cartesian));
??line_to_destination_cartesian_5:
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+20]
        LDR      R8,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        MOV      R0,#+1073741824
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        MOVCC    R8,R7
        MOVCS    R8,R1
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR.W    R0,??DataTable4_4
        LDR      R1,[R0, #+8]
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R9,R0
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R6,R0
        MOV      R7,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R6
        MOV      R3,R7
??line_to_destination_cartesian_6:
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
//  112 
//  113         float z1 = z_values[cell_dest_xi    ][cell_dest_yi    ] + xratio *
//  114                   (z_values[cell_dest_xi + 1][cell_dest_yi    ] - z_values[cell_dest_xi][cell_dest_yi    ]),
        LDR      R0,[SP, #+16]
        ADD      R1,R0,R0, LSL #+1
        LDR.W    R0,??DataTable4_9
        ADD      R6,R0,R1, LSL #+4
        LDR      R0,[SP, #+12]
        LDR      R9,[R6, R0, LSL #+2]
        ADD      R7,R6,R0, LSL #+2
        MOV      R1,R9
        LDR      R0,[R7, #+48]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+12]
        ADD      R0,R6,R0, LSL #+2
        LDR      R6,[R0, #+4]
        LDR      R0,[R7, #+52]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
//  115               z2 = z_values[cell_dest_xi    ][cell_dest_yi + 1] + xratio *
//  116                   (z_values[cell_dest_xi + 1][cell_dest_yi + 1] - z_values[cell_dest_xi][cell_dest_yi + 1]);
//  117 
//  118         if (cell_dest_xi >= GRID_MAX_POINTS_X - 1) z1 = z2 = 0.0;
        LDR.W    R1,??DataTable4_4
        LDRB     R1,[R1, #+96]
        MOV      R8,R0
        LDR      R0,[SP, #+16]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        ITT      GE 
        MOVGE    R8,#+0
        MOVGE    R9,R8
//  119 
//  120         // we are done with the fractional X distance into the cell. Now with the two Z-Heights we have calculated, we
//  121         // are going to apply the Y-Distance into the cell to interpolate the final Z correction.
//  122 
//  123         //const 
//  124         float yratio;
//  125         if(MACHINETPYE & IS_KINEMATIC)
        LDR      R0,[SP, #+12]
        TST      R11,R10
        UXTB     R0,R0
        BEQ.N    ??line_to_destination_cartesian_7
//  126             yratio = (end[Y_AXIS] - mesh_index_to_ypos(cell_dest_yi)) * (1.0 / (MESH_Y_DIST_IS_KINEMATIC));
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R10,R0
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R7,??DataTable4_7
        MOV      R6,R0
        LDR      R0,[R5, #+4]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R7, #+12]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,R6
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
        B.N      ??line_to_destination_cartesian_8
//  127         else
//  128             yratio = (end[Y_AXIS] - mesh_index_to_ypos(cell_dest_yi)) * (1.0 / (MESH_Y_DIST_IS_Cartesian));
??line_to_destination_cartesian_7:
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+20]
        LDR      R7,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        MOVCC    R7,R11
        MOVCS    R7,R1
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R6,R0
        LDR      R0,[R5, #+4]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R7
        MOV      R1,R6
??line_to_destination_cartesian_8:
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
//  129         
//  130         float z0 = cell_dest_yi < GRID_MAX_POINTS_Y - 1 ? (z1 + (z2 - z1) * yratio) * planner.fade_scaling_factor_for_z(end[Z_AXIS]) : 0.0;
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+1]
        MOV      R7,R0
        LDR      R0,[SP, #+12]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE.N    ??line_to_destination_cartesian_9
        LDR.W    R0,??DataTable4_10
        LDR      R2,[R0, #+0]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_10
        LDR      R3,[R5, #+8]
        MOV      R0,R3
        MOV      R1,R2
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        IT       LS 
        MOVLS    R6,#+0
        BLS.N    ??line_to_destination_cartesian_11
        LDR.W    R2,??DataTable4_11
        LDR.W    R6,??DataTable4_12
        LDR      R0,[R2, #+0]
        MOV      R1,R3
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_12
        LDR.W    R0,??DataTable4_13
        STR      R3,[R2, #+0]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+0]
??line_to_destination_cartesian_12:
        LDR      R6,[R6, #+0]
        B.N      ??line_to_destination_cartesian_11
??line_to_destination_cartesian_10:
        MOV      R6,#+1065353216
??line_to_destination_cartesian_11:
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        B.N      ??line_to_destination_cartesian_13
??line_to_destination_cartesian_9:
        MOV      R8,#+0
//  131 
//  132         /**
//  133          * If part of the Mesh is undefined, it will show up as NAN
//  134          * in z_values[][] and propagate through the
//  135          * calculations. If our correction is NAN, we throw it out
//  136          * because part of the Mesh is undefined and we don't have the
//  137          * information we need to complete the height correction.
//  138          */
//  139         if (isnan(z0)) z0 = 0.0;
??line_to_destination_cartesian_13:
        MOV      R0,R8
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R8,#+0
//  140 
//  141         planner.buffer_segment(end[X_AXIS], end[Y_AXIS], end[Z_AXIS] + z0, end[E_AXIS], feed_rate, extruder);
        LDR      R0,[R5, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        ADD      R3,R5,#+12
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+12
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+0]
        ADDS     R1,R5,#+4
        MOV      R0,R5
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
//  142 
//  143         if (g26_debug_flag)
//  144           debug_current_and_destination(PSTR("FINAL_MOVE in ubl.line_to_destination_cartesian()"));
        B.N      ??line_to_destination_cartesian_4
//  145 
//  146         set_current_from_destination();
//  147         return;
//  148       }
//  149 
//  150       /**
//  151        * If we get here, we are processing a move that crosses at least one Mesh Line. We will check
//  152        * for the simple case of just crossing X or just crossing Y Mesh Lines after we get all the details
//  153        * of the move figured out. We can process the easy case of just crossing an X or Y Mesh Line with less
//  154        * computation and in fact most lines are of this nature. We will check for that in the following
//  155        * blocks of code:
//  156        */
//  157 
//  158       const float dx = end[X_AXIS] - start[X_AXIS],
??line_to_destination_cartesian_1:
        LDR      R8,[R4, #+0]
        LDR      R0,[R5, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
//  159                   dy = end[Y_AXIS] - start[Y_AXIS];
        LDR      R6,[R4, #+4]
        LDR      R0,[R5, #+4]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
//  160 
//  161       const int left_flag = dx < 0.0 ? 1 : 0,
        MOV      R0,R9
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITTE     CC 
        MOVCC    R0,#+1
        STRCC    R0,[SP, #+24]
        STRCS    R1,[SP, #+24]
//  162                 down_flag = dy < 0.0 ? 1 : 0;
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITTE     CC 
        MOVCC    R0,#+1
        STRCC    R0,[SP, #+20]
        STRCS    R1,[SP, #+20]
//  163 
//  164       const float adx = left_flag ? -dx : dx,
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        ITE      NE 
        EORNE    R1,R9,#0x80000000
        MOVEQ    R1,R9
//  165                   ady = down_flag ? -dy : dy;
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        MOV      R0,R7
        IT       NE 
        EORNE    R0,R0,#0x80000000
//  166 
//  167       const int dxi = cell_start_xi == cell_dest_xi ? 0 : left_flag ? -1 : 1,
        LDR      R2,[SP, #+56]
        LDR      R3,[SP, #+16]
        CMP      R2,R3
        IT       EQ 
        MOVEQ    R2,#+0
        BEQ.N    ??line_to_destination_cartesian_14
        LDR      R2,[SP, #+24]
        CMP      R2,#+0
        ITE      NE 
        MOVNE    R2,#-1
        MOVEQ    R2,#+1
??line_to_destination_cartesian_14:
        STR      R2,[SP, #+36]
//  168                 dyi = cell_start_yi == cell_dest_yi ? 0 : down_flag ? -1 : 1;
        LDR      R3,[SP, #+12]
        LDR      R2,[SP, #+40]
        CMP      R2,R3
        IT       EQ 
        MOVEQ    R2,#+0
        BEQ.N    ??line_to_destination_cartesian_15
        LDR      R2,[SP, #+20]
        CMP      R2,#+0
        ITE      NE 
        MOVNE    R2,#-1
        MOVEQ    R2,#+1
//  169 
//  170       /**
//  171        * Compute the scaling factor for the extruder for each partial move.
//  172        * We need to watch out for zero length moves because it will cause us to
//  173        * have an infinate scaling factor. We are stuck doing a floating point
//  174        * divide to get our scaling factor, but after that, we just multiply by this
//  175        * number. We also pick our scaling factor based on whether the X or Y
//  176        * component is larger. We use the biggest of the two to preserve precision.
//  177        */
//  178 
//  179       const bool use_x_dist = adx > ady;
??line_to_destination_cartesian_15:
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        STR      R2,[SP, #+32]
        BCS.N    ??line_to_destination_cartesian_16
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
        MOV      R11,R9
        B.N      ??line_to_destination_cartesian_17
??line_to_destination_cartesian_16:
        MOVS     R0,#+0
        STR      R0,[SP, #+52]
        MOV      R11,R7
//  180 
//  181       float on_axis_distance = use_x_dist ? dx : dy,
//  182             e_position = end[E_AXIS] - start[E_AXIS],
??line_to_destination_cartesian_17:
        LDR      R0,[R5, #+12]
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+8]
//  183             z_position = end[Z_AXIS] - start[Z_AXIS];
//  184 
//  185       const float e_normalized_dist = e_position / on_axis_distance,
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+48]
//  186                   z_normalized_dist = z_position / on_axis_distance;
        LDR      R1,[R4, #+8]
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+72]
//  187 
//  188       int current_xi = cell_start_xi,
//  189           current_yi = cell_start_yi;
//  190 
//  191       const float m = dy / dx,
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+28]
//  192                   c = start[Y_AXIS] - m * start[X_AXIS];
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+68]
//  193 
//  194       const bool inf_normalized_flag = (isinf(e_normalized_dist) != 0),
        LDR      R0,[SP, #+48]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        STR      R0,[SP, #+44]
//  195                  inf_m_flag = (isinf(m) != 0);
        LDR      R0,[SP, #+28]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        STR      R0,[SP, #+60]
//  196       /**
//  197        * This block handles vertical lines. These are lines that stay within the same
//  198        * X Cell column. They do not need to be perfectly vertical. They just can
//  199        * not cross into another X Cell column.
//  200        */
//  201       if (dxi == 0) {       // Check for a vertical line
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BNE.W    ??line_to_destination_cartesian_18
//  202         current_yi += down_flag;  // Line is heading down, we just want to go to the bottom
        LDR      R0,[SP, #+40]
        LDR      R1,[SP, #+20]
        LDR.W    R6,??DataTable4_12
        LDR.W    R7,??DataTable4_11
        LDR.W    R10,??DataTable4_10
        ADD      R9,R1,R0
        LDR      R0,[SP, #+12]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+40]
        B.N      ??line_to_destination_cartesian_19
//  203         while (current_yi != cell_dest_yi + down_flag) {
//  204           current_yi += dyi;
//  205           const float next_mesh_line_y = mesh_index_to_ypos(current_yi);
//  206 
//  207           /**
//  208            * if the slope of the line is infinite, we won't do the calculations
//  209            * else, we know the next X is the same so we can recover and continue!
//  210            * Calculate X at the next Y mesh line
//  211            */
//  212           const float rx = inf_m_flag ? start[X_AXIS] : (next_mesh_line_y - c) / m;
//  213 
//  214           float z0 = z_correction_for_x_on_horizontal_mesh_line(rx, current_xi, current_yi)
//  215                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
//  216 
//  217           /**
//  218            * If part of the Mesh is undefined, it will show up as NAN
//  219            * in z_values[][] and propagate through the
//  220            * calculations. If our correction is NAN, we throw it out
//  221            * because part of the Mesh is undefined and we don't have the
//  222            * information we need to complete the height correction.
//  223            */
//  224           if (isnan(z0)) z0 = 0.0;
//  225 
//  226           const float ry = mesh_index_to_ypos(current_yi);
//  227 
//  228           /**
//  229            * Without this check, it is possible for the algorithm to generate a zero length move in the case
//  230            * where the line is heading down and it is starting right on a Mesh Line boundary. For how often that
//  231            * happens, it might be best to remove the check and always 'schedule' the move because
//  232            * the planner.buffer_segment() routine will filter it if that happens.
//  233            */
//  234           if (ry != start[Y_AXIS]) {
//  235             if (!inf_normalized_flag) {
//  236               on_axis_distance = use_x_dist ? rx - start[X_AXIS] : ry - start[Y_AXIS];
//  237               e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
//  238               z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  239             }
//  240             else {
//  241               e_position = end[E_AXIS];
??line_to_destination_cartesian_20:
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+8]
//  242               z_position = end[Z_AXIS];
        LDR      R0,[R5, #+8]
//  243             }
//  244 
//  245             planner.buffer_segment(rx, ry, z_position + z0, e_position, feed_rate, extruder);
??line_to_destination_cartesian_21:
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+36]
        ADD      R3,SP,#+8
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+36
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
??line_to_destination_cartesian_19:
        LDR      R0,[SP, #+40]
        CMP      R9,R0
        BEQ.W    ??line_to_destination_cartesian_22
        LDR      R0,[SP, #+32]
        ADD      R9,R0,R9
        UXTB     R0,R9
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        LDR      R1,[SP, #+60]
        CBZ.N    R1,??line_to_destination_cartesian_23
        LDR      R0,[R4, #+0]
        B.N      ??line_to_destination_cartesian_24
??line_to_destination_cartesian_23:
        LDR      R1,[SP, #+68]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
??line_to_destination_cartesian_24:
        STR      R0,[SP, #+20]
        MOV      R2,R9
        LDR      R1,[SP, #+56]
        ADD      R0,SP,#+20
          CFI FunCall _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        LDR      R3,[R10, #+0]
        MOV      R8,R0
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_25
        LDR      R2,[R5, #+8]
        MOV      R0,R2
        MOV      R1,R3
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        IT       LS 
        MOVLS    R0,#+0
        BLS.N    ??line_to_destination_cartesian_26
        LDR      R0,[R7, #+0]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_27
        LDR.W    R0,??DataTable4_13
        STR      R2,[R7, #+0]
        LDR      R1,[R0, #+0]
        MOV      R0,R2
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+0]
??line_to_destination_cartesian_27:
        LDR      R0,[R6, #+0]
        B.N      ??line_to_destination_cartesian_26
??line_to_destination_cartesian_25:
        MOV      R0,#+1065353216
??line_to_destination_cartesian_26:
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R8,#+0
        UXTB     R0,R9
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        LDR      R1,[R4, #+4]
        STR      R0,[SP, #+24]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_19
        LDR      R0,[SP, #+44]
        CMP      R0,#+0
        BNE.N    ??line_to_destination_cartesian_20
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        ITTE     NE 
        LDRNE    R0,[SP, #+20]
        LDRNE    R1,[R4, #+0]
        LDREQ    R0,[SP, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+48]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        MOV      R1,R11
        LDR      R0,[SP, #+72]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??line_to_destination_cartesian_21
//  246           } //else printf("FIRST MOVE PRUNED  ");
//  247         }
//  248 
//  249         if (g26_debug_flag)
//  250           debug_current_and_destination(PSTR("vertical move done in ubl.line_to_destination_cartesian()"));
//  251 
//  252         //
//  253         // Check if we are at the final destination. Usually, we won't be, but if it is on a Y Mesh Line, we are done.
//  254         //
//  255         if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  256           goto FINAL_MOVE;
//  257 
//  258         set_current_from_destination();
//  259         return;
//  260       }
//  261 
//  262       /**
//  263        *
//  264        * This block handles horizontal lines. These are lines that stay within the same
//  265        * Y Cell row. They do not need to be perfectly horizontal. They just can
//  266        * not cross into another Y Cell row.
//  267        *
//  268        */
//  269 
//  270       if (dyi == 0) {             // Check for a horizontal line
??line_to_destination_cartesian_18:
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+24]
        ADD      R8,R1,R0
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BNE.W    ??line_to_destination_cartesian_28
//  271         current_xi += left_flag;  // Line is heading left, we just want to go to the left
        LDR      R0,[SP, #+16]
        LDR.N    R6,??DataTable4_12
        LDR.N    R7,??DataTable4_11
        LDR.W    R10,??DataTable4_10
        ADDS     R0,R1,R0
        STR      R0,[SP, #+56]
        B.N      ??line_to_destination_cartesian_29
//  272                                   // edge of this cell for the first move.
//  273         while (current_xi != cell_dest_xi + left_flag) {
//  274           current_xi += dxi;
//  275           const float next_mesh_line_x = mesh_index_to_xpos(current_xi),
//  276                       ry = m * next_mesh_line_x + c;   // Calculate Y at the next X mesh line
//  277 
//  278           float z0 = z_correction_for_y_on_vertical_mesh_line(ry, current_xi, current_yi)
//  279                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
//  280 
//  281           /**
//  282            * If part of the Mesh is undefined, it will show up as NAN
//  283            * in z_values[][] and propagate through the
//  284            * calculations. If our correction is NAN, we throw it out
//  285            * because part of the Mesh is undefined and we don't have the
//  286            * information we need to complete the height correction.
//  287            */
//  288           if (isnan(z0)) z0 = 0.0;
//  289 
//  290           const float rx = mesh_index_to_xpos(current_xi);
//  291 
//  292           /**
//  293            * Without this check, it is possible for the algorithm to generate a zero length move in the case
//  294            * where the line is heading left and it is starting right on a Mesh Line boundary. For how often
//  295            * that happens, it might be best to remove the check and always 'schedule' the move because
//  296            * the planner.buffer_segment() routine will filter it if that happens.
//  297            */
//  298           if (rx != start[X_AXIS]) {
//  299             if (!inf_normalized_flag) {
//  300               on_axis_distance = use_x_dist ? rx - start[X_AXIS] : ry - start[Y_AXIS];
//  301               e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;  // is based on X or Y because this is a horizontal move
//  302               z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
//  303             }
//  304             else {
//  305               e_position = end[E_AXIS];
??line_to_destination_cartesian_30:
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+8]
//  306               z_position = end[Z_AXIS];
        LDR      R0,[R5, #+8]
//  307             }
//  308 
//  309             planner.buffer_segment(rx, ry, z_position + z0, e_position, feed_rate, extruder);
??line_to_destination_cartesian_31:
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+32]
        ADD      R3,SP,#+8
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+32
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
??line_to_destination_cartesian_29:
        LDR      R0,[SP, #+56]
        CMP      R8,R0
        BEQ.W    ??line_to_destination_cartesian_22
        LDR      R0,[SP, #+36]
        ADD      R8,R0,R8
        UXTB     R0,R8
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R1,R0
        LDR      R0,[SP, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+68]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R2,[SP, #+40]
        STR      R0,[SP, #+24]
        MOV      R1,R8
        ADD      R0,SP,#+24
          CFI FunCall _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        LDR      R3,[R10, #+0]
        MOV      R9,R0
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_32
        LDR      R2,[R5, #+8]
        MOV      R0,R2
        MOV      R1,R3
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        IT       LS 
        MOVLS    R0,#+0
        BLS.N    ??line_to_destination_cartesian_33
        LDR      R0,[R7, #+0]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_34
        LDR.N    R0,??DataTable4_13
        STR      R2,[R7, #+0]
        LDR      R1,[R0, #+0]
        MOV      R0,R2
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+0]
??line_to_destination_cartesian_34:
        LDR      R0,[R6, #+0]
        B.N      ??line_to_destination_cartesian_33
??line_to_destination_cartesian_32:
        MOV      R0,#+1065353216
??line_to_destination_cartesian_33:
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R9,#+0
        UXTB     R0,R8
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        LDR      R1,[R4, #+0]
        STR      R0,[SP, #+20]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_29
        LDR      R0,[SP, #+44]
        CMP      R0,#+0
        BNE.N    ??line_to_destination_cartesian_30
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        ITEE     NE 
        LDRNE    R0,[SP, #+20]
        LDREQ    R0,[SP, #+24]
        LDREQ    R1,[R4, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+48]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        MOV      R1,R11
        LDR      R0,[SP, #+72]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??line_to_destination_cartesian_31
//  310           } //else printf("FIRST MOVE PRUNED  ");
//  311         }
//  312 
//  313         if (g26_debug_flag)
//  314           debug_current_and_destination(PSTR("horizontal move done in ubl.line_to_destination_cartesian()"));
//  315 
//  316         if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
//  317           goto FINAL_MOVE;
//  318 
//  319         set_current_from_destination();
//  320         return;
//  321       }
//  322 
//  323       /**
//  324        *
//  325        * This block handles the generic case of a line crossing both X and Y Mesh lines.
//  326        *
//  327        */
//  328 
//  329       int xi_cnt = cell_start_xi - cell_dest_xi,
??line_to_destination_cartesian_28:
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+16]
//  330           yi_cnt = cell_start_yi - cell_dest_yi;
        LDR      R2,[SP, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[SP, #+40]
        SUBS     R1,R1,R2
//  331 
//  332       if (xi_cnt < 0) xi_cnt = -xi_cnt;
        CMP      R0,#+0
        IT       MI 
        RSBMI    R0,R0,#+0
        STR      R0,[SP, #+64]
//  333       if (yi_cnt < 0) yi_cnt = -yi_cnt;
        MOVS     R0,R1
        IT       MI 
        RSBMI    R0,R0,#+0
        STR      R0,[SP, #+60]
//  334 
//  335       current_xi += left_flag;
//  336       current_yi += down_flag;
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+40]
        LDR.N    R6,??DataTable4_12
        LDR.N    R7,??DataTable4_11
        LDR.W    R10,??DataTable4_10
        ADD      R9,R1,R0
//  337 
//  338       while (xi_cnt > 0 || yi_cnt > 0) {
??line_to_destination_cartesian_35:
        LDR      R0,[SP, #+64]
        CMP      R0,#+1
        ITT      LT 
        LDRLT    R0,[SP, #+60]
        CMPLT    R0,#+1
        BLT.W    ??line_to_destination_cartesian_22
//  339 
//  340         const float next_mesh_line_x = mesh_index_to_xpos(current_xi + dxi),
        LDR      R0,[SP, #+36]
        ADD      R0,R0,R8
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+56]
//  341                     next_mesh_line_y = mesh_index_to_ypos(current_yi + dyi),
        LDR      R0,[SP, #+32]
        ADD      R0,R0,R9
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+80]
//  342                     ry = m * next_mesh_line_x + c,   // Calculate Y at the next X mesh line
        LDR      R1,[SP, #+56]
        LDR      R0,[SP, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+68]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
//  343                     rx = (next_mesh_line_y - c) / m; // Calculate X at the next Y mesh line
        LDR      R1,[SP, #+68]
        STR      R0,[SP, #+76]
        LDR      R0,[SP, #+80]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+40]
//  344                                                      // (No need to worry about m being zero.
//  345                                                      //  If that was the case, it was already detected
//  346                                                      //  as a vertical line move above.)
//  347 
//  348         if (left_flag == (rx > next_mesh_line_x)) { // Check if we hit the Y line first
        LDR      R1,[SP, #+40]
        LDR      R0,[SP, #+56]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        MOVCC    R0,#+1
        MOVCS    R0,#+0
        LDR      R1,[SP, #+24]
        CMP      R1,R0
        BNE.N    ??line_to_destination_cartesian_36
//  349           // Yes!  Crossing a Y Mesh Line next
//  350           float z0 = z_correction_for_x_on_horizontal_mesh_line(rx, current_xi - left_flag, current_yi + dyi)
//  351                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
        LDR      R0,[SP, #+32]
        ADD      R0,R0,R9
        STR      R0,[SP, #+84]
        MOV      R2,R0
        LDR      R0,[SP, #+24]
        SUB      R1,R8,R0
        ADD      R0,SP,#+40
          CFI FunCall _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling42z_correction_for_x_on_horizontal_mesh_lineERKfii
        LDR      R3,[R10, #+0]
        MOV      R9,R0
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_37
        LDR      R2,[R5, #+8]
        MOV      R0,R2
        MOV      R1,R3
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        IT       LS 
        MOVLS    R0,#+0
        BLS.N    ??line_to_destination_cartesian_38
        LDR      R0,[R7, #+0]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_39
        LDR.N    R0,??DataTable4_13
        STR      R2,[R7, #+0]
        LDR      R1,[R0, #+0]
        MOV      R0,R2
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+0]
??line_to_destination_cartesian_39:
        LDR      R0,[R6, #+0]
        B.N      ??line_to_destination_cartesian_38
??line_to_destination_cartesian_37:
        MOV      R0,#+1065353216
??line_to_destination_cartesian_38:
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
//  352 
//  353           /**
//  354            * If part of the Mesh is undefined, it will show up as NAN
//  355            * in z_values[][] and propagate through the
//  356            * calculations. If our correction is NAN, we throw it out
//  357            * because part of the Mesh is undefined and we don't have the
//  358            * information we need to complete the height correction.
//  359            */
//  360           if (isnan(z0)) z0 = 0.0;
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R9,#+0
//  361 
//  362           if (!inf_normalized_flag) {
        LDR      R0,[SP, #+44]
        CBNZ.N   R0,??line_to_destination_cartesian_40
//  363             on_axis_distance = use_x_dist ? rx - start[X_AXIS] : next_mesh_line_y - start[Y_AXIS];
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        ITTEE    NE 
        LDRNE    R0,[SP, #+40]
        LDRNE    R1,[R4, #+0]
        LDREQ    R0,[SP, #+80]
        LDREQ    R1,[R4, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
//  364             e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
        LDR      R0,[SP, #+48]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
//  365             z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
        MOV      R1,R11
        LDR      R0,[SP, #+72]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??line_to_destination_cartesian_41
//  366           }
//  367           else {
//  368             e_position = end[E_AXIS];
??line_to_destination_cartesian_40:
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+8]
//  369             z_position = end[Z_AXIS];
        LDR      R0,[R5, #+8]
//  370           }
//  371           planner.buffer_segment(rx, next_mesh_line_y, z_position + z0, e_position, feed_rate, extruder);
??line_to_destination_cartesian_41:
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+88]
        ADD      R3,SP,#+8
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+88
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+80
        ADD      R0,SP,#+40
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
//  372           current_yi += dyi;
//  373           yi_cnt--;
        LDR      R0,[SP, #+60]
        LDR      R9,[SP, #+84]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+60]
        B.N      ??line_to_destination_cartesian_42
//  374         }
//  375         else {
//  376           // Yes!  Crossing a X Mesh Line next
//  377           float z0 = z_correction_for_y_on_vertical_mesh_line(ry, current_xi + dxi, current_yi - down_flag)
//  378                      * planner.fade_scaling_factor_for_z(end[Z_AXIS]);
??line_to_destination_cartesian_36:
        LDR      R0,[SP, #+36]
        ADD      R0,R0,R8
        STR      R0,[SP, #+84]
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+84]
        SUB      R2,R9,R0
        ADD      R0,SP,#+76
          CFI FunCall _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        BL       _ZN20unified_bed_leveling40z_correction_for_y_on_vertical_mesh_lineERKfii
        LDR      R3,[R10, #+0]
        MOV      R8,R0
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_43
        LDR      R2,[R5, #+8]
        MOV      R0,R2
        MOV      R1,R3
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        IT       LS 
        MOVLS    R1,#+0
        BLS.N    ??line_to_destination_cartesian_44
        LDR      R0,[R7, #+0]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??line_to_destination_cartesian_45
        LDR.N    R0,??DataTable4_13
        STR      R2,[R7, #+0]
        LDR      R1,[R0, #+0]
        MOV      R0,R2
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+0]
??line_to_destination_cartesian_45:
        LDR      R1,[R6, #+0]
        B.N      ??line_to_destination_cartesian_44
??line_to_destination_cartesian_43:
        MOV      R1,#+1065353216
??line_to_destination_cartesian_44:
        MOV      R0,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
//  379 
//  380           /**
//  381            * If part of the Mesh is undefined, it will show up as NAN
//  382            * in z_values[][] and propagate through the
//  383            * calculations. If our correction is NAN, we throw it out
//  384            * because part of the Mesh is undefined and we don't have the
//  385            * information we need to complete the height correction.
//  386            */
//  387           if (isnan(z0)) z0 = 0.0;
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R8,#+0
//  388 
//  389           if (!inf_normalized_flag) {
        LDR      R0,[SP, #+44]
        CBNZ.N   R0,??line_to_destination_cartesian_46
//  390             on_axis_distance = use_x_dist ? next_mesh_line_x - start[X_AXIS] : ry - start[Y_AXIS];
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        ITTEE    NE 
        LDRNE    R0,[SP, #+56]
        LDRNE    R1,[R4, #+0]
        LDREQ    R0,[SP, #+76]
        LDREQ    R1,[R4, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
//  391             e_position = start[E_AXIS] + on_axis_distance * e_normalized_dist;
        LDR      R0,[SP, #+48]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
//  392             z_position = start[Z_AXIS] + on_axis_distance * z_normalized_dist;
        MOV      R1,R11
        LDR      R0,[SP, #+72]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??line_to_destination_cartesian_47
//  393           }
//  394           else {
//  395             e_position = end[E_AXIS];
??line_to_destination_cartesian_46:
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+8]
//  396             z_position = end[Z_AXIS];
        LDR      R0,[R5, #+8]
//  397           }
//  398 
//  399           planner.buffer_segment(next_mesh_line_x, ry, z_position + z0, e_position, feed_rate, extruder);
??line_to_destination_cartesian_47:
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+88]
        ADD      R3,SP,#+8
        LDRB     R0,[SP, #+96]
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+88
        LDR      R0,[SP, #+92]
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+76
        ADD      R0,SP,#+56
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
//  400           current_xi += dxi;
//  401           xi_cnt--;
        LDR      R0,[SP, #+64]
        LDR      R8,[SP, #+84]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+64]
//  402         }
//  403 
//  404         if (xi_cnt < 0 || yi_cnt < 0) break; // we've gone too far, so exit the loop and move on to FINAL_MOVE
??line_to_destination_cartesian_42:
        LDR      R0,[SP, #+64]
        CMP      R0,#+0
        ITT      PL 
        LDRPL    R0,[SP, #+60]
        CMPPL    R0,#+0
        BPL.W    ??line_to_destination_cartesian_35
//  405       }
//  406 
//  407       if (g26_debug_flag)
//  408         debug_current_and_destination(PSTR("generic move done in ubl.line_to_destination_cartesian()"));
//  409 
//  410       if (current_position[X_AXIS] != end[X_AXIS] || current_position[Y_AXIS] != end[Y_AXIS])
??line_to_destination_cartesian_22:
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.W    ??line_to_destination_cartesian_3
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.W    ??line_to_destination_cartesian_3
//  411         goto FINAL_MOVE;
//  412 
//  413       set_current_from_destination();
??line_to_destination_cartesian_4:
        LDM      R5!,{R0-R3}
        STM      R4!,{R0-R3}
//  414     }
        ADD      SP,SP,#+100
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     destination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     g26_debug_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     mksCfg+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     _ZN7Planner11last_fade_zE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     _ZZN7Planner25fade_scaling_factor_for_zERKfE13z_fade_factor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     _ZN7Planner21inverse_z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " ubl.line_to_destinat...">`:
        DC8 " ubl.line_to_destination_cartesian(xe="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", ye=">`:
        DC8 ", ye="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", ze=">`:
        DC8 ", ze="
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", ee=">`:
        DC8 ", ee="
        DC8 0, 0
//  415 #endif
//  416 //  #else // UBL_SEGMENTED
//  417 #if 1
//  418     #if 1//IS_SCARA // scale the feed rate from mm/s to degrees/s

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  419       static float scara_feed_factor, scara_oldA, scara_oldB;
scara_feed_factor:
        DS8 4
        DS8 4
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling25prepare_segmented_line_toERA4_KfRS0_
        THUMB
_ZN20unified_bed_leveling25prepare_segmented_line_toERA4_KfRS0_:
        PUSH     {R0,R1,R4-R11,LR}
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
        SUB      SP,SP,#+84
          CFI CFA R13+128
        LDR.W    R0,??DataTable5
        STR      R0,[SP, #+12]
        MOVW     R1,#+770
        LDRH     R0,[R0, #+80]
        TST      R0,R1
        BEQ.N    ??prepare_segmented_line_to_0
        LDR      R0,[SP, #+84]
        ADDS     R1,R0,#+4
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.N    ??prepare_segmented_line_to_1
        LDR      R0,[SP, #+84]
        ADDS     R6,R0,#+4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R8,??DataTable5_1  ;; 0xd2f1a9fc
        LDR.W    R9,??DataTable5_2  ;; 0xbf50624d
        MOV      R4,R0
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+8]
        MOV      R5,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??prepare_segmented_line_to_1
        LDR      R0,[SP, #+12]
        LDR.W    R7,??DataTable5_4  ;; 0x3f50624d
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??prepare_segmented_line_to_1
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+4]
        MOV      R5,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??prepare_segmented_line_to_1
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BLS.N    ??prepare_segmented_line_to_0
??prepare_segmented_line_to_1:
        MOVS     R0,#+1
??prepare_segmented_line_to_2:
        B.W      ?Subroutine0
??prepare_segmented_line_to_0:
        LDR      R0,[SP, #+84]
        LDR.W    R4,??DataTable5_5
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R4, #+4]
        MOV      R8,R0
        LDR      R0,[SP, #+84]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R4, #+8]
        MOV      R5,R0
        LDR      R0,[SP, #+84]
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R4, #+12]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+84]
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R6,#+1065353216
        MOV      R9,R8
        MOV      R10,#+2
        MOV      R7,R6
        B.N      ??prepare_segmented_line_to_3
??prepare_segmented_line_to_4:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??prepare_segmented_line_to_3:
        LSLS     R0,R10,#+31
        BPL.N    ??prepare_segmented_line_to_5
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??prepare_segmented_line_to_5:
        LSRS     R10,R10,#+1
        BNE.N    ??prepare_segmented_line_to_4
        MOV      R11,R5
        MOV      R9,#+2
        MOV      R10,R6
        B.N      ??prepare_segmented_line_to_6
??prepare_segmented_line_to_7:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??prepare_segmented_line_to_6:
        LSLS     R0,R9,#+31
        BPL.N    ??prepare_segmented_line_to_8
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??prepare_segmented_line_to_8:
        LSRS     R9,R9,#+1
        BNE.N    ??prepare_segmented_line_to_7
        MOV      R0,R7
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R7,R0
        LDR      R0,[SP, #+12]
        LDRSH    R0,[R0, #+80]
        MOV      R1,#+768
        TST      R0,R1
        BEQ.N    ??prepare_segmented_line_to_9
        LDR      R1,[SP, #+88]
        LDR      R1,[R1, #+0]
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable5_6
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R9,R0
        MOV      R0,#+1082130432
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        UXTH     R0,R0
        UXTH     R1,R9
        CMP      R0,R1
        BLS.N    ??prepare_segmented_line_to_10
        MOV      R0,R1
        B.N      ??prepare_segmented_line_to_10
??prepare_segmented_line_to_9:
        LSLS     R0,R0,#+30
        MOV      R0,R7
        BPL.N    ??prepare_segmented_line_to_11
        LDR      R1,[SP, #+88]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable5_6
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        MOV      R9,R0
        LDR.W    R0,??DataTable5_7  ;; 0x41200000
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall lroundf
        BL       lroundf
        UXTH     R0,R0
        UXTH     R1,R9
        CMP      R0,R1
        BLS.N    ??prepare_segmented_line_to_10
        MOV      R0,R1
        B.N      ??prepare_segmented_line_to_10
??prepare_segmented_line_to_11:
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable5_8  ;; 0x9999999a
        LDR.W    R3,??DataTable5_9  ;; 0x3fc99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
          CFI FunCall lroundf
        BL       lroundf
??prepare_segmented_line_to_10:
        STRH     R0,[SP, #+8]
        LDRH     R0,[SP, #+8]
        CBNZ.N   R0,??prepare_segmented_line_to_12
        MOVS     R0,#+1
        STRH     R0,[SP, #+8]
??prepare_segmented_line_to_12:
        LDRH     R0,[SP, #+8]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R9,R0
        LDR      R0,[SP, #+12]
        LDRH     R0,[R0, #+80]
        MOV      R1,#+768
        TST      R0,R1
        BEQ.N    ??prepare_segmented_line_to_13
        LDR.W    R10,??DataTable5_10
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+88]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R10, #+0]
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper20get_axis_position_mmE8AxisEnum
        BL       _ZN7Stepper20get_axis_position_mmE8AxisEnum
        STR      R0,[R10, #+4]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper20get_axis_position_mmE8AxisEnum
        BL       _ZN7Stepper20get_axis_position_mmE8AxisEnum
        STR      R0,[R10, #+8]
??prepare_segmented_line_to_13:
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+36]
        MOV      R1,R9
        MOV      R0,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+52]
        MOV      R1,R9
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+68]
        MOV      R1,R9
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R7,[R4, #+4]
        LDR      R5,[R4, #+8]
        STR      R0,[SP, #+64]
        STR      R7,[SP, #+24]
        STR      R5,[SP, #+28]
        LDR      R0,[R4, #+0]
        LDR      R4,[R4, #+12]
        STR      R0,[SP, #+20]
        STR      R4,[SP, #+32]
        LDR.W    R0,??DataTable5_11
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??prepare_segmented_line_to_14
        LDR.W    R0,??DataTable5_12
        LDR      R2,[R0, #+0]
        MOV      R0,R2
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        IT       EQ 
        STREQ    R6,[SP, #+60]
        BEQ.N    ??prepare_segmented_line_to_15
        LDR      R0,[SP, #+84]
        LDR      R0,[R0, #+8]
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??prepare_segmented_line_to_14
        LDR      R0,[SP, #+84]
        ADD      R3,R0,#+8
        LDR      R6,[R3, #+0]
        MOV      R0,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??prepare_segmented_line_to_16
        MOVS     R0,#+0
        B.N      ??prepare_segmented_line_to_17
??prepare_segmented_line_to_18:
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+52]
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+24]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+68]
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+28]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+64]
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+88]
        STR      R0,[SP, #+32]
        ADD      R0,SP,#+20
          CFI FunCall _Z22ubl_buffer_segment_rawRA4_KfRS_
        BL       _Z22ubl_buffer_segment_rawRA4_KfRS_
??prepare_segmented_line_to_14:
        LDRH     R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+8]
        LDRH     R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??prepare_segmented_line_to_18
        LDR      R1,[SP, #+88]
        LDR      R0,[SP, #+84]
          CFI FunCall _Z22ubl_buffer_segment_rawRA4_KfRS_
        BL       _Z22ubl_buffer_segment_rawRA4_KfRS_
        MOVS     R0,#+0
        B.W      ?Subroutine0
??prepare_segmented_line_to_16:
        LDR.W    R2,??DataTable5_13
        LDR.W    R8,??DataTable5_14
        LDR      R0,[R2, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??prepare_segmented_line_to_19
        LDR.W    R0,??DataTable5_15
        LDR      R0,[R0, #+0]
        STR      R6,[R2, #+0]
        LDR      R1,[R3, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R8, #+0]
??prepare_segmented_line_to_19:
        LDR      R0,[R8, #+0]
??prepare_segmented_line_to_17:
        STR      R0,[SP, #+60]
??prepare_segmented_line_to_15:
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+20]
        MOV      R1,R7
        LDR      R0,[SP, #+52]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+24]
        MOV      R1,R5
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+28]
        MOV      R1,R4
        LDR      R0,[SP, #+64]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+32]
??prepare_segmented_line_to_20:
        LDR.W    R0,??DataTable5_16
        STR      R0,[SP, #+16]
        MOVW     R1,#+770
        LDR      R0,[SP, #+12]
        LDRH     R0,[R0, #+80]
        TST      R0,R1
        BEQ.N    ??prepare_segmented_line_to_21
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R6,??DataTable5_17
        MOV      R4,R0
        LDR      R0,[R6, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[R6, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R7,R0
        MOV      R9,R1
        LDR      R0,[SP, #+20]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R7
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        SXTB     R5,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R7
        B.N      ??prepare_segmented_line_to_22
??prepare_segmented_line_to_21:
        LDR      R0,[SP, #+12]
        LDR      R5,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+16]
        LDR      R9,[R0, #+12]
        LDR.W    R0,??DataTable5_3
        LDR      R0,[R0, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R6,R0
        MOV      R0,#+1073741824
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R0,R5
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R8,R1
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R0,[SP, #+20]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R5,R0
        MOV      R11,R1
        MOV      R0,R8
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R5
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        SXTB     R5,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        MOV      R1,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+16]
        LDR      R0,[R0, #+4]
        LDR      R1,[R1, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R9,R0
        LDR      R0,[SP, #+24]
        MOV      R4,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        MOV      R0,R4
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
??prepare_segmented_line_to_22:
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        SXTB     R7,R0
        CMP      R5,#+0
        IT       MI 
        MOVMI    R5,#+0
        BMI.N    ??prepare_segmented_line_to_23
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R1,R0,#+1
        CMP      R1,R5
        IT       LT 
        SUBLT    R5,R0,#+1
??prepare_segmented_line_to_23:
        SXTB     R5,R5
        CMP      R7,#+0
        IT       MI 
        MOVMI    R7,#+0
        BMI.N    ??prepare_segmented_line_to_24
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        SUBS     R1,R0,#+1
        CMP      R1,R7
        IT       LT 
        SUBLT    R7,R0,#+1
??prepare_segmented_line_to_24:
        SXTB     R7,R7
        UXTB     R0,R5
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R4,R0
        UXTB     R0,R7
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R6,R0
        ADD      R0,R5,R5, LSL #+1
        LDR.W    R1,??DataTable5_19
        ADD      R0,R1,R0, LSL #+4
        LDR      R1,[R0, R7, LSL #+2]
        STR      R1,[SP, #+48]
        ADD      R1,R0,R7, LSL #+2
        ADD      R0,R0,R7, LSL #+2
        LDR      R9,[R1, #+48]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+44]
        LDR      R10,[R1, #+52]
        LDR      R0,[SP, #+48]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R0,#+0
        STREQ    R0,[SP, #+48]
        MOV      R0,R9
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R9,#+0
        LDR      R0,[SP, #+44]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        ITT      EQ 
        MOVEQ    R0,#+0
        STREQ    R0,[SP, #+44]
        MOV      R0,R10
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R10,#+0
        LDR      R0,[SP, #+20]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+24]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R0,[SP, #+12]
        LDRH     R0,[R0, #+80]
        STRH     R0,[SP, #+10]
        MOVW     R1,#+770
        LDRSH    R0,[SP, #+10]
        TST      R0,R1
        BEQ.N    ??prepare_segmented_line_to_25
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R6,??DataTable5_17
        MOV      R11,R0
        LDR      R0,[R6, #+4]
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R6, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R7,R1
        MOV      R6,R0
        LDR      R1,[SP, #+48]
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+40]
        MOV      R0,R10
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R7
        B.N      ??prepare_segmented_line_to_26
??prepare_segmented_line_to_25:
        LDR      R0,[SP, #+12]
        LDR      R6,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        MOV      R0,#+1073741824
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        STRCC    R8,[SP, #+56]
        STRCS    R1,[SP, #+56]
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR.W    R0,??DataTable5_3
        LDR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R6,R0
        ITE      CC 
        MOVCC    R11,R8
        MOVCS    R11,R6
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        LDR      R1,[SP, #+48]
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[SP, #+56]
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR      R9,[SP, #+56]
        STR      R0,[SP, #+40]
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R6,R8
        LDR      R1,[SP, #+44]
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R9
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
??prepare_segmented_line_to_26:
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
        LDR      R0,[SP, #+40]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+48]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R0,R10
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+44]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+48]
        MOVW     R1,#+770
        LDRSH    R0,[SP, #+10]
        TST      R0,R1
        BEQ.N    ??prepare_segmented_line_to_27
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R6,??DataTable5_17
        MOV      R11,R0
        LDR      R0,[R6, #+12]
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        STRD     R0,R1,[SP, #+72]
        LDR      R0,[SP, #+48]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+72]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR      R1,[SP, #+36]
        MOV      R7,R0
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+40]
        STR      R0,[SP, #+48]
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+72]
        B.N      ??prepare_segmented_line_to_28
??prepare_segmented_line_to_27:
        LDR      R0,[SP, #+12]
        LDR      R6,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        MOV      R0,#+1073741824
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        STRCC    R9,[SP, #+44]
        STRCS    R1,[SP, #+44]
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R6,R0
        ITE      CC 
        MOVCC    R7,R11
        MOVCS    R7,R6
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR      R0,[SP, #+48]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[SP, #+44]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR      R1,[SP, #+36]
        MOV      R7,R0
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+48]
        MOV      R1,R11
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R6,R11
        LDR      R1,[SP, #+40]
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[SP, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_18  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R10
        MOV      R3,R11
??prepare_segmented_line_to_28:
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R6,R0
        LDR      R0,[SP, #+36]
        MOV      R11,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
        B.N      ??prepare_segmented_line_to_29
??prepare_segmented_line_to_30:
        MOV      R0,R11
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
??prepare_segmented_line_to_31:
        LDR      R0,[SP, #+48]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[SP, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
??prepare_segmented_line_to_29:
        LDRH     R0,[SP, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+8]
        LDRH     R0,[SP, #+8]
        CBNZ.N   R0,??prepare_segmented_line_to_32
        LDR      R0,[SP, #+84]
        LDM      R0!,{R2,R3,R6,R12}
        ADD      R1,SP,#+20
        STM      R1!,{R2,R3,R6,R12}
??prepare_segmented_line_to_32:
        LDR      R6,[SP, #+28]
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+60]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+20
        LDR      R1,[SP, #+88]
          CFI FunCall _Z22ubl_buffer_segment_rawRA4_KfRS_
        BL       _Z22ubl_buffer_segment_rawRA4_KfRS_
        LDRH     R0,[SP, #+8]
        STR      R6,[SP, #+28]
        CMP      R0,#+0
        BEQ.W    ??prepare_segmented_line_to_2
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+52]
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+24]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+24]
        MOV      R1,R6
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+64]
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+32]
        MOV      R1,R4
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R0,[SP, #+52]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[SP, #+12]
        LDRH     R0,[R0, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        MOV      R0,R4
        BEQ.N    ??prepare_segmented_line_to_33
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.N    R6,??DataTable5_17
        MOV      R9,R0
        LDR      R0,[R6, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR      R0,[R6, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
        MOV      R0,R5
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
        LDR      R0,[R6, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.W    ??prepare_segmented_line_to_31
        B.N      ??prepare_segmented_line_to_20
??prepare_segmented_line_to_33:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
        LDR      R0,[SP, #+12]
        LDR      R11,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R6,R1
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR.N    R0,??DataTable5_3
        LDR      R1,[SP, #+0]
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R10,R0
        MOV      R0,R6
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR.N    R0,??DataTable5_3
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
        MOV      R0,R5
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??prepare_segmented_line_to_20
        LDR      R0,[SP, #+12]
        LDR      R6,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R11,R1
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+0]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R6,R0
        B.N      ??prepare_segmented_line_to_30
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     mksCfg+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0xbf50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x3fc99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     scara_feed_factor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     _ZN7Planner11last_fade_zE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     _ZZN7Planner25fade_scaling_factor_for_zERKfE13z_fade_factor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     _ZN7Planner21inverse_z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN20unified_bed_leveling25prepare_segmented_line_toERA4_KfRS0_
          CFI CFA R13+128
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
        ADD      SP,SP,#+92
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI EndBlock cfiBlock9
//  420     #endif
//  421 
//  422     // We don't want additional apply_leveling() performed by regular buffer_line or buffer_line_kinematic,
//  423     // so we call buffer_segment directly here.  Per-segmented leveling and kinematics performed first.
//  424 

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z22ubl_buffer_segment_rawRA4_KfRS_
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z22ubl_buffer_segment_rawRA4_KfRS_
        THUMB
//  425     inline void /*_O2*/ ubl_buffer_segment_raw(const float (&in_raw)[XYZE], const float &fr) {
_Z22ubl_buffer_segment_rawRA4_KfRS_:
        PUSH     {R1,R4-R11,LR}
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
        LDR.N    R0,??ubl_buffer_segment_raw_0
        LDRSH    R0,[R0, #+88]
        SUB      SP,SP,#+16
          CFI CFA R13+56
        LSLS     R1,R0,#+30
        BPL.W    ??ubl_buffer_segment_raw_1
//  426 
//  427       #if ENABLED(SKEW_CORRECTION)
//  428         float raw[XYZE] = { in_raw[X_AXIS], in_raw[Y_AXIS], in_raw[Z_AXIS], in_raw[E_AXIS] };
//  429         planner.skew(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS]);
//  430       #else
//  431         const float (&raw)[XYZE] = in_raw;
//  432       #endif
//  433 
//  434       //#if ENABLED(DELTA)  // apply delta inverse_kinematics
//  435       if(MACHINETPYE & DELTA )
//  436       {
//  437         DELTA_IK(raw);
        LDR.N    R7,??ubl_buffer_segment_raw_0+0x4
        LDR      R1,[R5, #+0]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,#+1065353216
        MOV      R8,R0
        MOVS     R4,#+2
        MOV      R6,R9
        B.N      ??ubl_buffer_segment_raw_2
??ubl_buffer_segment_raw_3:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??ubl_buffer_segment_raw_2:
        LSLS     R0,R4,#+31
        BPL.N    ??ubl_buffer_segment_raw_4
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??ubl_buffer_segment_raw_4:
        LSRS     R4,R4,#+1
        BNE.N    ??ubl_buffer_segment_raw_3
        LDR      R0,[R7, #+4]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOVS     R4,#+2
        MOV      R10,R9
        B.N      ??ubl_buffer_segment_raw_5
??ubl_buffer_segment_raw_6:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??ubl_buffer_segment_raw_5:
        LSLS     R0,R4,#+31
        BPL.N    ??ubl_buffer_segment_raw_7
        MOV      R0,R10
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??ubl_buffer_segment_raw_7:
        LSRS     R4,R4,#+1
        BNE.N    ??ubl_buffer_segment_raw_6
        MOV      R0,R6
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR.N    R0,??ubl_buffer_segment_raw_0+0x8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall sqrtf
        BL       sqrtf
        LDR      R1,[R5, #+8]
        LDR.N    R6,??ubl_buffer_segment_raw_0+0xC
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+0]
        LDR      R1,[R5, #+0]
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOV      R10,#+2
        MOV      R8,R9
        B.N      ??ubl_buffer_segment_raw_8
??ubl_buffer_segment_raw_9:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??ubl_buffer_segment_raw_8:
        LSLS     R0,R10,#+31
        BPL.N    ??ubl_buffer_segment_raw_10
        MOV      R0,R8
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??ubl_buffer_segment_raw_10:
        LSRS     R10,R10,#+1
        BNE.N    ??ubl_buffer_segment_raw_9
        LDR      R0,[R7, #+12]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R10,R9
        B.N      ??ubl_buffer_segment_raw_11
??ubl_buffer_segment_raw_12:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??ubl_buffer_segment_raw_11:
        LSLS     R0,R4,#+31
        BPL.N    ??ubl_buffer_segment_raw_13
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??ubl_buffer_segment_raw_13:
        LSRS     R4,R4,#+1
        BNE.N    ??ubl_buffer_segment_raw_12
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR.N    R0,??ubl_buffer_segment_raw_0+0x8
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R1,R0
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+4]
        LDR      R1,[R5, #+0]
        LDR      R0,[R7, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOV      R10,#+2
        MOV      R8,R9
        B.N      ??ubl_buffer_segment_raw_14
??ubl_buffer_segment_raw_15:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??ubl_buffer_segment_raw_14:
        LSLS     R0,R10,#+31
        BPL.N    ??ubl_buffer_segment_raw_16
        MOV      R0,R8
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??ubl_buffer_segment_raw_16:
        LSRS     R10,R10,#+1
        BNE.N    ??ubl_buffer_segment_raw_15
        LDR      R0,[R7, #+20]
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOVS     R4,#+2
        B.N      ??ubl_buffer_segment_raw_17
??ubl_buffer_segment_raw_18:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??ubl_buffer_segment_raw_17:
        LSLS     R0,R4,#+31
        BPL.N    ??ubl_buffer_segment_raw_19
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??ubl_buffer_segment_raw_19:
        LSRS     R4,R4,#+1
        BNE.N    ??ubl_buffer_segment_raw_18
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR.N    R0,??ubl_buffer_segment_raw_0+0x8
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R1,R0
        LDR      R0,[R5, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+8]
//  438         planner.buffer_segment(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], in_raw[E_AXIS], fr, active_extruder);
        ADD      R3,R5,#+12
        LDR.N    R0,??ubl_buffer_segment_raw_0+0x10
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADD      R2,R6,#+8
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+0]
        ADDS     R1,R6,#+4
        MOV      R0,R6
        B.N      ??ubl_buffer_segment_raw_20
//  439       }
//  440       //#elif IS_SCARA  // apply scara inverse_kinematics (should be changed to save raw->logical->raw)
//  441       else if(MACHINETPYE & IS_SCARA)
??ubl_buffer_segment_raw_1:
        MOV      R1,#+768
        TST      R0,R1
        BEQ.N    ??ubl_buffer_segment_raw_21
//  442       {
//  443         inverse_kinematics(raw);  // this writes delta[ABC] from raw[XYZE]
        MOV      R0,R5
          CFI FunCall _Z18inverse_kinematicsPKf
        BL       _Z18inverse_kinematicsPKf
//  444                                   // should move the feedrate scaling to scara inverse_kinematics
//  445 
//  446         const float adiff = FABS(delta[A_AXIS] - scara_oldA),
        LDR.N    R4,??ubl_buffer_segment_raw_0+0x14
        LDR.N    R6,??ubl_buffer_segment_raw_0+0xC
        LDR      R1,[R4, #+4]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  447                     bdiff = FABS(delta[B_AXIS] - scara_oldB);
        LDR      R1,[R4, #+8]
        BIC      R7,R0,#0x80000000
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  448         scara_oldA = delta[A_AXIS];
        LDR      R1,[R6, #+0]
        STR      R1,[R4, #+4]
        BIC      R0,R0,#0x80000000
//  449         scara_oldB = delta[B_AXIS];
        LDR      R1,[R6, #+4]
        STR      R1,[R4, #+8]
//  450         float s_feedrate = max(adiff, bdiff) * scara_feed_factor;
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R7,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+8]
//  451 
//  452         planner.buffer_segment(delta[A_AXIS], delta[B_AXIS], delta[C_AXIS], in_raw[E_AXIS], s_feedrate, active_extruder);
        ADD      R3,R5,#+12
        LDR.N    R0,??ubl_buffer_segment_raw_0+0x10
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADD      R2,R6,#+8
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        ADDS     R1,R6,#+4
        MOV      R0,R6
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
//  453       }
//  454       //#else // CARTESIAN
//  455       else
//  456       {
//  457         planner.buffer_segment(raw[X_AXIS], raw[Y_AXIS], raw[Z_AXIS], in_raw[E_AXIS], fr, active_extruder);
//  458       }
//  459       //#endif
//  460     }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+56
??ubl_buffer_segment_raw_21:
        LDR.N    R0,??ubl_buffer_segment_raw_0+0x10
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+4]
        ADD      R3,R5,#+12
        LDR      R0,[SP, #+16]
        STR      R0,[SP, #+0]
        ADD      R2,R5,#+8
        ADDS     R1,R5,#+4
        MOV      R0,R5
??ubl_buffer_segment_raw_20:
          CFI FunCall _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        BL       _ZN7Planner14buffer_segmentERKfS1_S1_S1_S1_h
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??ubl_buffer_segment_raw_0:
        DC32     mksCfg
        DC32     delta_tower
        DC32     delta_diagonal_rod_2_tower
        DC32     delta
        DC32     active_extruder
        DC32     scara_feed_factor
          CFI EndBlock cfiBlock10

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

        END
//  461 
//  462     //#if IS_SCARA
//  463       #define DELTA_SEGMENT_MIN_LENGTH_IS_SCARA 0.25 // SCARA minimum segment size is 0.25mm
//  464     //#elif ENABLED(DELTA)
//  465       #define DELTA_SEGMENT_MIN_LENGTH_IS_DELTA 0.10 // mm (still subject to DELTA_SEGMENTS_PER_SECOND)
//  466     //#else // CARTESIAN
//  467       //#ifdef LEVELED_SEGMENT_LENGTH
//  468         #define DELTA_SEGMENT_MIN_LENGTH_SEG_LENGTH LEVELED_SEGMENT_LENGTH
//  469       //#else
//  470         #define DELTA_SEGMENT_MIN_LENGTH_IS_CARTESIAN 1.00 // mm (similar to G2/G3 arc segmentation)
//  471       //#endif
//  472     //#endif
//  473 
//  474     /**
//  475      * Prepare a segmented linear move for DELTA/SCARA/CARTESIAN with UBL and FADE semantics.
//  476      * This calls planner.buffer_segment multiple times for small incremental moves.
//  477      * Returns true if did NOT move, false if moved (requires current_position update).
//  478      */
//  479 
//  480     bool /*_O2*/ unified_bed_leveling::prepare_segmented_line_to(const float (&rtarget)[XYZE], const float &feedrate) {
//  481 
//  482       if(MACHINETPYE & IS_KINEMATIC)
//  483       if (!position_is_reachable_IS_KINEMATIC(rtarget[X_AXIS], rtarget[Y_AXIS]))  // fail if moving outside reachable boundary
//  484         return true; // did not move, so current_position still accurate
//  485       else
//  486       if (!position_is_reachable_IS_CARTESIAN(rtarget[X_AXIS], rtarget[Y_AXIS]))  // fail if moving outside reachable boundary
//  487         return true; // did not move, so current_position still accurate
//  488         
//  489       const float total[XYZE] = {
//  490         rtarget[X_AXIS] - current_position[X_AXIS],
//  491         rtarget[Y_AXIS] - current_position[Y_AXIS],
//  492         rtarget[Z_AXIS] - current_position[Z_AXIS],
//  493         rtarget[E_AXIS] - current_position[E_AXIS]
//  494       };
//  495 
//  496       const float cartesian_xy_mm = HYPOT(total[X_AXIS], total[Y_AXIS]);  // total horizontal xy distance
//  497       float seconds;
//  498       uint16_t segments,seglimit;
//  499 
//  500       //#if IS_KINEMATIC
//  501       if(MACHINETPYE & IS_SCARA)
//  502         {
//  503         seconds = cartesian_xy_mm / feedrate;                                  // seconds to move xy distance at requested rate
//  504         segments = lroundf(delta_segments_per_second * seconds);                  // preferred number of segments for distance @ feedrate
//  505         seglimit = lroundf(cartesian_xy_mm * (1.0 / (DELTA_SEGMENT_MIN_LENGTH_IS_SCARA))); // number of segments at minimum segment length
//  506         NOMORE(segments, seglimit);                                                        // limit to minimum segment length (fewer segments)
//  507         }
//  508       else if(MACHINETPYE & DELTA)
//  509         {
//  510           seconds = cartesian_xy_mm / feedrate;                                  // seconds to move xy distance at requested rate
//  511           segments = lroundf(delta_segments_per_second * seconds);                 // preferred number of segments for distance @ feedrate
//  512           seglimit = lroundf(cartesian_xy_mm * (1.0 / (DELTA_SEGMENT_MIN_LENGTH_IS_DELTA))); // number of segments at minimum segment length
//  513           NOMORE(segments, seglimit);                                                        // limit to minimum segment length (fewer segments)
//  514         
//  515         }
//  516       //#else
//  517       else
//  518       {
//  519         #ifdef LEVELED_SEGMENT_LENGTH
//  520         segments = lroundf(cartesian_xy_mm * (1.0 / (DELTA_SEGMENT_MIN_LENGTH_SEG_LENGTH))); // cartesian fixed segment length
//  521         #else
//  522         segments = lroundf(cartesian_xy_mm * (1.0 / (DELTA_SEGMENT_MIN_LENGTH_IS_CARTESIAN)));
//  523         #endif
//  524       }
//  525       //#endif
//  526 
//  527       NOLESS(segments, 1);                        // must have at least one segment
//  528       const float inv_segments = 1.0 / segments;  // divide once, multiply thereafter
//  529 
//  530       //#if IS_SCARA // scale the feed rate from mm/s to degrees/s
//  531       if(MACHINETPYE & IS_SCARA)
//  532       {
//  533         scara_feed_factor = cartesian_xy_mm * inv_segments * feedrate;
//  534         scara_oldA = stepper.get_axis_position_degrees(A_AXIS);
//  535         scara_oldB = stepper.get_axis_position_degrees(B_AXIS);
//  536       }
//  537       //#endif
//  538 
//  539       const float diff[XYZE] = {
//  540         total[X_AXIS] * inv_segments,
//  541         total[Y_AXIS] * inv_segments,
//  542         total[Z_AXIS] * inv_segments,
//  543         total[E_AXIS] * inv_segments
//  544       };
//  545 
//  546       // Note that E segment distance could vary slightly as z mesh height
//  547       // changes for each segment, but small enough to ignore.
//  548 
//  549       float raw[XYZE] = {
//  550         current_position[X_AXIS],
//  551         current_position[Y_AXIS],
//  552         current_position[Z_AXIS],
//  553         current_position[E_AXIS]
//  554       };
//  555 
//  556       // Only compute leveling per segment if ubl active and target below z_fade_height.
//  557       if (!planner.leveling_active || !planner.leveling_active_at_z(rtarget[Z_AXIS])) {   // no mesh leveling
//  558         while (--segments) {
//  559           LOOP_XYZE(i) raw[i] += diff[i];
//  560           ubl_buffer_segment_raw(raw, feedrate);
//  561         }
//  562         ubl_buffer_segment_raw(rtarget, feedrate);
//  563         return false; // moved but did not set_current_from_destination();
//  564       }
//  565 
//  566       // Otherwise perform per-segment leveling
//  567 
//  568       #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  569         const float fade_scaling_factor = planner.fade_scaling_factor_for_z(rtarget[Z_AXIS]);
//  570       #endif
//  571 
//  572       // increment to first segment destination
//  573       LOOP_XYZE(i) raw[i] += diff[i];
//  574 
//  575       for(;;) {  // for each mesh cell encountered during the move
//  576 
//  577         // Compute mesh cell invariants that remain constant for all segments within cell.
//  578         // Note for cell index, if point is outside the mesh grid (in MESH_INSET perimeter)
//  579         // the bilinear interpolation from the adjacent cell within the mesh will still work.
//  580         // Inner loop will exit each time (because out of cell bounds) but will come back
//  581         // in top of loop and again re-find same adjacent cell and use it, just less efficient
//  582         // for mesh inset area.
//  583 
//  584         //int8_t cell_xi = (raw[X_AXIS] - (MESH_MIN_X)) * (1.0 / (MESH_X_DIST)),
//  585         //       cell_yi = (raw[Y_AXIS] - (MESH_MIN_Y)) * (1.0 / (MESH_X_DIST));
//  586         int8_t cell_xi,cell_yi;
//  587         if(MACHINETPYE & IS_KINEMATIC)
//  588         {
//  589            cell_xi = (raw[X_AXIS] - (MESH_MIN_X_IS_KINEMATIC)) * (1.0 / (MESH_X_DIST_IS_KINEMATIC)); 
//  590            cell_yi = (raw[Y_AXIS] - (MESH_MIN_Y_IS_KINEMATIC)) * (1.0 / (MESH_X_DIST_IS_KINEMATIC));
//  591         }
//  592         else
//  593         {
//  594            cell_xi = (raw[X_AXIS] - (MESH_MIN_X_IS_Cartesian)) * (1.0 / (MESH_X_DIST_IS_Cartesian)); 
//  595            cell_yi = (raw[Y_AXIS] - (MESH_MIN_Y_IS_Cartesian)) * (1.0 / (MESH_X_DIST_IS_Cartesian));            
//  596         }
//  597 
//  598         cell_xi = constrain(cell_xi, 0, (GRID_MAX_POINTS_X) - 1);
//  599         cell_yi = constrain(cell_yi, 0, (GRID_MAX_POINTS_Y) - 1);
//  600 
//  601         const float x0 = mesh_index_to_xpos(cell_xi),   // 64 byte table lookup avoids mul+add
//  602                     y0 = mesh_index_to_ypos(cell_yi);
//  603 
//  604         float z_x0y0 = z_values[cell_xi  ][cell_yi  ],  // z at lower left corner
//  605               z_x1y0 = z_values[cell_xi+1][cell_yi  ],  // z at upper left corner
//  606               z_x0y1 = z_values[cell_xi  ][cell_yi+1],  // z at lower right corner
//  607               z_x1y1 = z_values[cell_xi+1][cell_yi+1];  // z at upper right corner
//  608 
//  609         if (isnan(z_x0y0)) z_x0y0 = 0;              // ideally activating planner.leveling_active (G29 A)
//  610         if (isnan(z_x1y0)) z_x1y0 = 0;              //   should refuse if any invalid mesh points
//  611         if (isnan(z_x0y1)) z_x0y1 = 0;              //   in order to avoid isnan tests per cell,
//  612         if (isnan(z_x1y1)) z_x1y1 = 0;              //   thus guessing zero for undefined points
//  613 
//  614         float cx = raw[X_AXIS] - x0,   // cell-relative x and y
//  615               cy = raw[Y_AXIS] - y0;
//  616 
//  617         float z_xmy0,z_xmy1;
//  618         if(MACHINETPYE & IS_KINEMATIC)
//  619         {
//  620             z_xmy0 = (z_x1y0 - z_x0y0) * (1.0 / (MESH_X_DIST_IS_KINEMATIC));   // z slope per x along y0 (lower left to lower right)
//  621             z_xmy1 = (z_x1y1 - z_x0y1) * (1.0 / (MESH_X_DIST_IS_KINEMATIC));   // z slope per x along y1 (upper left to upper right)
//  622         }
//  623         else
//  624         {
//  625             z_xmy0 = (z_x1y0 - z_x0y0) * (1.0 / (MESH_X_DIST_IS_Cartesian));   // z slope per x along y0 (lower left to lower right)
//  626             z_xmy1 = (z_x1y1 - z_x0y1) * (1.0 / (MESH_X_DIST_IS_Cartesian));   // z slope per x along y1 (upper left to upper right)            
//  627         }
//  628         
//  629         float z_cxy0 = z_x0y0 + z_xmy0 * cx;            // z height along y0 at cx (changes for each cx in cell)
//  630 
//  631         const float z_cxy1 = z_x0y1 + z_xmy1 * cx,            // z height along y1 at cx
//  632                     z_cxyd = z_cxy1 - z_cxy0;                 // z height difference along cx from y0 to y1
//  633 
//  634               float z_cxym ;
//  635           if(MACHINETPYE & IS_KINEMATIC)    
//  636               z_cxym= z_cxyd * (1.0 / (MESH_Y_DIST_IS_KINEMATIC));  // z slope per y along cx from y0 to y1 (changes for each cx in cell)
//  637           else
//  638               z_cxym= z_cxyd * (1.0 / (MESH_Y_DIST_IS_Cartesian));
//  639 
//  640         //    float z_cxcy = z_cxy0 + z_cxym * cy;            // interpolated mesh z height along cx at cy (do inside the segment loop)
//  641 
//  642         // As subsequent segments step through this cell, the z_cxy0 intercept will change
//  643         // and the z_cxym slope will change, both as a function of cx within the cell, and
//  644         // each change by a constant for fixed segment lengths.
//  645 
//  646         const float z_sxy0 = z_xmy0 * diff[X_AXIS];                                    // per-segment adjustment to z_cxy0
//  647               float z_sxym;  
//  648         if(MACHINETPYE & IS_KINEMATIC)      
//  649         z_sxym = (z_xmy1 - z_xmy0) * (1.0 / (MESH_Y_DIST_IS_KINEMATIC)) * diff[X_AXIS];  // per-segment adjustment to z_cxym
//  650         else
//  651         z_sxym = (z_xmy1 - z_xmy0) * (1.0 / (MESH_Y_DIST_IS_Cartesian)) * diff[X_AXIS]; 
//  652         
//  653         for(;;) {  // for all segments within this mesh cell
//  654 
//  655           if (--segments == 0)                      // if this is last segment, use rtarget for exact
//  656             COPY(raw, rtarget);
//  657 
//  658           const float z_cxcy = (z_cxy0 + z_cxym * cy) // interpolated mesh z height along cx at cy
//  659             #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  660               * fade_scaling_factor                   // apply fade factor to interpolated mesh height
//  661             #endif
//  662           ;
//  663 
//  664           const float z = raw[Z_AXIS];
//  665           raw[Z_AXIS] += z_cxcy;
//  666           ubl_buffer_segment_raw(raw, feedrate);
//  667           raw[Z_AXIS] = z;
//  668 
//  669           if (segments == 0)                        // done with last segment
//  670             return false;                           // did not set_current_from_destination()
//  671 
//  672           LOOP_XYZE(i) raw[i] += diff[i];
//  673 
//  674           cx += diff[X_AXIS];
//  675           cy += diff[Y_AXIS];
//  676 
//  677           if(MACHINETPYE & IS_KINEMATIC)
//  678           {
//  679             if (!WITHIN(cx, 0, MESH_X_DIST_IS_KINEMATIC) || !WITHIN(cy, 0, MESH_Y_DIST_IS_KINEMATIC))    // done within this cell, break to next
//  680                 break;
//  681           }
//  682           else
//  683           {
//  684             if (!WITHIN(cx, 0, MESH_X_DIST_IS_Cartesian) || !WITHIN(cy, 0, MESH_Y_DIST_IS_Cartesian))    // done within this cell, break to next
//  685                 break;
//  686           }           
//  687 
//  688           // Next segment still within same mesh cell, adjust the per-segment
//  689           // slope and intercept to compute next z height.
//  690 
//  691           z_cxy0 += z_sxy0;   // adjust z_cxy0 by per-segment z_sxy0
//  692           z_cxym += z_sxym;   // adjust z_cxym by per-segment z_sxym
//  693 
//  694         } // segment loop
//  695       } // cell loop
//  696 
//  697       return false; // caller will update current_position
//  698     }
//  699 
//  700   #endif // UBL_SEGMENTED
//  701 
//  702 #endif // AUTO_BED_LEVELING_UBL
// 
//    12 bytes in section .bss
//     4 bytes in section .data
//     1 byte  in section .rodata
// 8 574 bytes in section .text
// 
// 5 766 bytes of CODE  memory (+ 2 808 bytes shared)
//     0 bytes of CONST memory (+     1 byte  shared)
//    12 bytes of DATA  memory (+     4 bytes shared)
//
//Errors: none
//Warnings: 23
