///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:48
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\G26_Mesh_Validation_Tool.s
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

        EXTERN HAL_GetTick
        EXTERN L1
        EXTERN L2
        EXTERN Serial3
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z18axis_unhomed_errorbbb
        EXTERN _Z21do_blocking_move_to_zRKfS0_
        EXTERN _Z24set_bed_leveling_enabledb
        EXTERN _Z27prepare_move_to_destinationv
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11GCodeParser11command_ptrE
        EXTERN _ZN11GCodeParser5paramE
        EXTERN _ZN11GCodeParser8codebitsE
        EXTERN _ZN11GCodeParser9value_ptrE
        EXTERN _ZN11Temperature18print_heaterstatesEv
        EXTERN _ZN11Temperature18start_watching_bedEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN17mesh_bed_leveling13index_to_xposE
        EXTERN _ZN17mesh_bed_leveling13index_to_yposE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_yposE
        EXTERN _ZN7Planner15set_position_mmE8AxisEnumRKf
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN __aeabi_cdcmple
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
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2f
        EXTERN __iar_Sin
        EXTERN __iar_Stod
        EXTERN __iar_Stolx
        EXTERN bilinear_grid_spacing
        EXTERN bilinear_start
        EXTERN current_position
        EXTERN destination
        EXTERN feedrate_mm_s
        EXTERN g26_debug_flag
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN rand
        EXTERN sqrtf
        EXTERN srand
        EXTERN workspace_offset

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z16recover_filamentPKf
        PUBLIC _Z16retract_filamentPKf
        PUBLIC _Z16valid_trig_anglef
        PUBLIC _Z23G26_line_to_destinationRKf
        PUBLIC _Z25look_for_lines_to_connectv
        PUBLIC _Z28find_closest_circle_to_printRKfS0_
        PUBLIC _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        PUBLIC _Z34position_is_reachable_IS_CARTESIANRKfS0_
        PUBLIC _Z34position_is_reachable_IS_KINEMATICRKfS0_
        PUBLIC _Z7move_toRKfS0_S0_S0_
        PUBLIC _Z9gcode_G26v
        PUBLIC _ZN11GCodeParser10value_longEv
        PUBLIC _ZN11GCodeParser11value_floatEv
        PUBLIC _ZN11GCodeParser4seenEc
        PUBLIC _ZN11GCodeParser7boolvalEc
        PUBLIC _ZN11Temperature12setTargetBedEf
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_xposEh
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_yposEh
        PUBLIC _ZTI5Print
        PUBLIC _ZZ25look_for_lines_to_connectvEs
        PUBLIC _ZZ25look_for_lines_to_connectvEs_0
        PUBLIC _ZZ25look_for_lines_to_connectvEs_1
        PUBLIC _ZZ25look_for_lines_to_connectvEs_2
        PUBLIC _ZZ25look_for_lines_to_connectvEs_3
        PUBLIC g26_e_axis_feedrate
        PUBLIC random_deviation
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\G26_Mesh_Validation_Tool.cpp
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
//   24  * Marlin Firmware -- G26 - Mesh Validation Tool
//   25  */
//   26 
//   27 #include "MarlinConfig.h"
//   28 
//   29 #if 1//ENABLED(G26_MESH_VALIDATION)
//   30 
//   31   #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??serialprintPGM_0
        B.N      ??serialprintPGM_1
??serialprintPGM_2:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_1:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_2
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??serialprintPGM_0:
        DC32     Serial3
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z34position_is_reachable_IS_KINEMATICRKfS0_
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z34position_is_reachable_IS_CARTESIANRKfS0_
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z34position_is_reachable_IS_CARTESIANRKfS0_
        THUMB
// __interwork __softfp bool position_is_reachable_IS_CARTESIAN(float const &, float const &)
_Z34position_is_reachable_IS_CARTESIANRKfS0_:
        PUSH     {R2-R9,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        LDR      R0,[R0, #+0]
        MOV      R7,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R6,??position_is_reachable_IS_CARTESIAN_0
        LDR.W    R8,??position_is_reachable_IS_CARTESIAN_0+0x4  ;; 0xd2f1a9fc
        LDR.W    R9,??position_is_reachable_IS_CARTESIAN_0+0x8  ;; 0xbf50624d
        MOV      R4,R0
        LDR      R0,[R6, #+8]
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
        BHI.N    ??position_is_reachable_IS_CARTESIAN_1
        LDR      R0,[R6, #+20]
        LDR.W    R11,??position_is_reachable_IS_CARTESIAN_0+0xC  ;; 0x3f50624d
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??position_is_reachable_IS_CARTESIAN_1
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        LDR      R0,[R6, #+12]
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
        BHI.N    ??position_is_reachable_IS_CARTESIAN_1
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        IT       LS 
        MOVLS    R0,#+1
        BLS.N    ??position_is_reachable_IS_CARTESIAN_2
??position_is_reachable_IS_CARTESIAN_1:
        MOVS     R0,#+0
??position_is_reachable_IS_CARTESIAN_2:
        POP      {R1,R2,R4-R9,R11,PC}  ;; return
        Nop      
        DATA
??position_is_reachable_IS_CARTESIAN_0:
        DC32     mksCfg
        DC32     0xd2f1a9fc
        DC32     0xbf50624d
        DC32     0x3f50624d
          CFI EndBlock cfiBlock2
//   32   #include "planner.h"
//   33   #include "stepper.h"
//   34   #include "temperature.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12setTargetBedEf
          CFI Block cfiBlock3 Using cfiCommon0
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
        STRH     R5,[R0, #+0]
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
        DC32     _ZN11Temperature22target_temperature_bedE
          CFI EndBlock cfiBlock3
//   35   #include "ultralcd.h"
//   36   #include "gcode.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser4seenEc
          CFI Block cfiBlock4 Using cfiCommon0
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
        LSRS     R0,R1,#+3
        LDR.N    R2,??seen_1
        LDRB     R0,[R0, R2]
        AND      R2,R1,#0x7
        LSRS     R0,R0,R2
        ANDS     R0,R0,#0x1
        BEQ.N    ??seen_2
        LDR.N    R2,??seen_1+0x4
        LDRB     R1,[R1, R2]
        LDR.N    R2,??seen_1+0x8
        CBZ.N    R1,??seen_3
        LDR.N    R3,??seen_1+0xC
        LDR      R3,[R3, #+0]
        ADDS     R1,R1,R3
??seen_3:
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser11value_floatEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11GCodeParser11value_floatEv
        THUMB
// __interwork __softfp float GCodeParser::value_float()
_ZN11GCodeParser11value_floatEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R3,??value_float_0
        LDR      R0,[R3, #+0]
        CBZ.N    R0,??value_float_1
        MOV      R4,R0
        B.N      ??value_float_2
??value_float_3:
        ADDS     R4,R4,#+1
??value_float_2:
        LDRSB    R5,[R4, #+0]
        CMP      R5,#+0
        IT       NE 
        CMPNE    R5,#+32
        BNE.N    ??value_float_4
        MOVS     R2,#+0
        MOVS     R1,#+0
          CFI FunCall __iar_Stod
        BL       __iar_Stod
        B.N      ??value_float_5
??value_float_4:
        CMP      R5,#+69
        IT       NE 
        CMPNE    R5,#+101
        BNE.N    ??value_float_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R1,R0
        LDR      R0,[R3, #+0]
        MOVS     R2,#+0
          CFI FunCall __iar_Stod
        BL       __iar_Stod
        STRB     R5,[R4, #+0]
??value_float_5:
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
??value_float_1:
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??value_float_0:
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser10value_longEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11GCodeParser10value_longEv
        THUMB
// __interwork __softfp int32_t GCodeParser::value_long()
_ZN11GCodeParser10value_longEv:
        LDR.N    R0,??value_long_0
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??value_long_1
        MOVS     R3,#+0
        MOVS     R2,#+10
        MOVS     R1,#+0
          CFI FunCall __iar_Stolx
        B.W      __iar_Stolx
??value_long_1:
        BX       LR               ;; return
        Nop      
        DATA
??value_long_0:
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser7boolvalEc
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11GCodeParser7boolvalEc
        THUMB
// __interwork __softfp bool GCodeParser::boolval(char)
_ZN11GCodeParser7boolvalEc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        ITTT     NE 
        LDRNE.N  R5,??boolval_0
        LDRNE    R0,[R5, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??boolval_1
          CFI FunCall _ZN11GCodeParser10value_longEv
        BL       _ZN11GCodeParser10value_longEv
        CMP      R0,#+0
        BPL.N    ??boolval_2
??boolval_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??boolval_1:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11GCodeParser4seenEc
        B.W      _ZN11GCodeParser4seenEc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
??boolval_2:
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??boolval_3
        MOVS     R3,#+0
        MOVS     R2,#+10
        MOVS     R1,#+0
          CFI FunCall __iar_Stolx
        BL       __iar_Stolx
        CMP      R0,#+255
        BGT.N    ??boolval_4
        LDR      R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??boolval_3
        MOVS     R3,#+0
        MOVS     R2,#+10
        MOVS     R1,#+0
          CFI FunCall __iar_Stolx
        BL       __iar_Stolx
        UXTB     R0,R0
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R1,R4,R5,PC}
??boolval_4:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
        Nop      
        DATA
??boolval_0:
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock7
//   37   #include "bitmap_flags.h"
//   38 
//   39   //#if ENABLED(MESH_BED_LEVELING)
//   40     #include "mesh_bed_leveling.h"
//   41   //#elif ENABLED(AUTO_BED_LEVELING_UBL)
//   42     #include "ubl.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_xposEh
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_yposEh
          CFI Block cfiBlock9 Using cfiCommon0
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
          CFI EndBlock cfiBlock9
//   43   //#endif
//   44 
//   45   #define EXTRUSION_MULTIPLIER 1.0
//   46   #define RETRACTION_MULTIPLIER 1.0
//   47   #define PRIME_LENGTH 10.0
//   48   #define OOZE_AMOUNT 0.3
//   49 
//   50   #define SIZE_OF_INTERSECTION_CIRCLES 5
//   51   #define SIZE_OF_CROSSHAIRS 3
//   52 
//   53   #if SIZE_OF_CROSSHAIRS >= SIZE_OF_INTERSECTION_CIRCLES
//   54     #error "SIZE_OF_CROSSHAIRS must be less than SIZE_OF_INTERSECTION_CIRCLES."
//   55   #endif
//   56 
//   57   #define G26_OK false
//   58   #define G26_ERR true
//   59 
//   60   /**
//   61    *   G26 Mesh Validation Tool
//   62    *
//   63    *   G26 is a Mesh Validation Tool intended to provide support for the Marlin Unified Bed Leveling System.
//   64    *   In order to fully utilize and benefit from the Marlin Unified Bed Leveling System an accurate Mesh must
//   65    *   be defined. G29 is designed to allow the user to quickly validate the correctness of her Mesh. It will
//   66    *   first heat the bed and nozzle. It will then print lines and circles along the Mesh Cell boundaries and
//   67    *   the intersections of those lines (respectively).
//   68    *
//   69    *   This action allows the user to immediately see where the Mesh is properly defined and where it needs to
//   70    *   be edited. The command will generate the Mesh lines closest to the nozzle's starting position. Alternatively
//   71    *   the user can specify the X and Y position of interest with command parameters. This allows the user to
//   72    *   focus on a particular area of the Mesh where attention is needed.
//   73    *
//   74    *   B #  Bed         Set the Bed Temperature. If not specified, a default of 60 C. will be assumed.
//   75    *
//   76    *   C    Current     When searching for Mesh Intersection points to draw, use the current nozzle location
//   77    *                    as the base for any distance comparison.
//   78    *
//   79    *   D    Disable     Disable the Unified Bed Leveling System. In the normal case the user is invoking this
//   80    *                    command to see how well a Mesh as been adjusted to match a print surface. In order to do
//   81    *                    this the Unified Bed Leveling System is turned on by the G26 command. The D parameter
//   82    *                    alters the command's normal behaviour and disables the Unified Bed Leveling System even if
//   83    *                    it is on.
//   84    *
//   85    *   H #  Hotend      Set the Nozzle Temperature. If not specified, a default of 205 C. will be assumed.
//   86    *
//   87    *   F #  Filament    Used to specify the diameter of the filament being used. If not specified
//   88    *                    1.75mm filament is assumed. If you are not getting acceptable results by using the
//   89    *                    'correct' numbers, you can scale this number up or down a little bit to change the amount
//   90    *                    of filament that is being extruded during the printing of the various lines on the bed.
//   91    *
//   92    *   K    Keep-On     Keep the heaters turned on at the end of the command.
//   93    *
//   94    *   L #  Layer       Layer height. (Height of nozzle above bed)  If not specified .20mm will be used.
//   95    *
//   96    *   O #  Ooooze      How much your nozzle will Ooooze filament while getting in position to print. This
//   97    *                    is over kill, but using this parameter will let you get the very first 'circle' perfect
//   98    *                    so you have a trophy to peel off of the bed and hang up to show how perfectly you have your
//   99    *                    Mesh calibrated. If not specified, a filament length of .3mm is assumed.
//  100    *
//  101    *   P #  Prime       Prime the nozzle with specified length of filament. If this parameter is not
//  102    *                    given, no prime action will take place. If the parameter specifies an amount, that much
//  103    *                    will be purged before continuing. If no amount is specified the command will start
//  104    *                    purging filament until the user provides an LCD Click and then it will continue with
//  105    *                    printing the Mesh. You can carefully remove the spent filament with a needle nose
//  106    *                    pliers while holding the LCD Click wheel in a depressed state. If you do not have
//  107    *                    an LCD, you must specify a value if you use P.
//  108    *
//  109    *   Q #  Multiplier  Retraction Multiplier. Normally not needed. Retraction defaults to 1.0mm and
//  110    *                    un-retraction is at 1.2mm   These numbers will be scaled by the specified amount
//  111    *
//  112    *   R #  Repeat      Prints the number of patterns given as a parameter, starting at the current location.
//  113    *                    If a parameter isn't given, every point will be printed unless G26 is interrupted.
//  114    *                    This works the same way that the UBL G29 P4 R parameter works.
//  115    *
//  116    *                    NOTE:  If you do not have an LCD, you -must- specify R. This is to ensure that you are
//  117    *                    aware that there's some risk associated with printing without the ability to abort in
//  118    *                    cases where mesh point Z value may be inaccurate. As above, if you do not include a
//  119    *                    parameter, every point will be printed.
//  120    *
//  121    *   S #  Nozzle      Used to control the size of nozzle diameter. If not specified, a .4mm nozzle is assumed.
//  122    *
//  123    *   U #  Random      Randomize the order that the circles are drawn on the bed. The search for the closest
//  124    *                    undrawn cicle is still done. But the distance to the location for each circle has a
//  125    *                    random number of the size specified added to it. Specifying S50 will give an interesting
//  126    *                    deviation from the normal behaviour on a 10 x 10 Mesh.
//  127    *
//  128    *   X #  X Coord.    Specify the starting location of the drawing activity.
//  129    *
//  130    *   Y #  Y Coord.    Specify the starting location of the drawing activity.
//  131    */
//  132 
//  133   // External references
//  134 
//  135   extern Planner planner;
//  136   #if ENABLED(ULTRA_LCD)
//  137     extern char lcd_status_message[];
//  138   #endif
//  139   inline void sync_plan_position_e() { planner.set_e_position_mm(current_position[E_AXIS]); }
//  140 
//  141   // Private functions
//  142 
//  143   //static uint16_t circle_flags[16], horizontal_mesh_line_flags[16], vertical_mesh_line_flags[16];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  144   static unsigned int circle_flags[16], horizontal_mesh_line_flags[16], vertical_mesh_line_flags[16], continue_with_closest = 0;
horizontal_mesh_line_flags:
        DS8 64
        DS8 64

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  145   float g26_e_axis_feedrate = 0.020,
//  146         random_deviation = 0.0;
//  147 
//  148   static bool g26_retracted = false; // Track the retracted state of the nozzle so mismatched
g26_retracted:
        DATA
        DC8 0
        DC8 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
g26_e_axis_feedrate:
        DC32 3CA3D70AH
random_deviation:
        DC32 0H
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
//  149                                      // retracts/recovers won't result in a bad state.
//  150 
//  151   static float g26_extrusion_multiplier,
//  152                g26_retraction_multiplier,
//  153                g26_layer_height,
//  154                g26_prime_length,
//  155                g26_x_pos, g26_y_pos;
//  156 
//  157   static int16_t g26_bed_temp,
//  158                  g26_hotend_temp;
//  159 
//  160   static int8_t g26_prime_flag;
//  161 
//  162   #if ENABLED(NEWPANEL)
//  163 
//  164     /**
//  165      * If the LCD is clicked, cancel, wait for release, return true
//  166      */
//  167     bool user_canceled() {
//  168       if (!is_lcd_clicked()) return false; // Return if the button isn't pressed
//  169       lcd_setstatusPGM(PSTR("Mesh Validation Stopped."), 99);
//  170       #if ENABLED(ULTIPANEL)
//  171         lcd_quick_feedback();
//  172       #endif
//  173       wait_for_release();
//  174       return true;
//  175     }
//  176 
//  177     bool exit_from_g26() {
//  178       lcd_setstatusPGM(PSTR("Leaving G26"), -1);
//  179       wait_for_release();
//  180       return G26_ERR;
//  181     }
//  182 
//  183   #endif
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z23G26_line_to_destinationRKf
        THUMB
//  185   void G26_line_to_destination(const float &feed_rate) {
_Z23G26_line_to_destinationRKf:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  186     const float save_feedrate = feedrate_mm_s;
        LDR.W    R4,??DataTable21
//  187     feedrate_mm_s = feed_rate;      // use specified feed rate
        LDR      R0,[R0, #+0]
        LDR      R5,[R4, #+0]
        STR      R0,[R4, #+0]
//  188     prepare_move_to_destination();  // will ultimately call ubl.line_to_destination_cartesian or ubl.prepare_linear_move_to for UBL_SEGMENTED
          CFI FunCall _Z27prepare_move_to_destinationv
        BL       _Z27prepare_move_to_destinationv
//  189     feedrate_mm_s = save_feedrate;  // restore global feed rate
        STR      R5,[R4, #+0]
//  190   }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z7move_toRKfS0_S0_S0_
        THUMB
//  192   void move_to(const float &rx, const float &ry, const float &z, const float &e_delta) {
_Z7move_toRKfS0_S0_S0_:
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
//  193     float feed_value;
//  194     static float last_z = -999.99;
//  195 
//  196     bool has_xy_component = (rx != current_position[X_AXIS] || ry != current_position[Y_AXIS]); // Check if X or Y is involved in the movement.
        LDR.W    R6,??DataTable21_1
        LDR      R11,[R6, #+0]
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R8, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        MOV      R10,R2
        BNE.N    ??move_to_0
        LDR      R0,[R9, #+0]
        LDR      R1,[R6, #+4]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??move_to_1
??move_to_0:
        MOVS     R7,#+1
        B.N      ??move_to_2
??move_to_1:
        MOVS     R7,#+0
//  197 
//  198     if (z != last_z) {
??move_to_2:
        LDR.W    R3,??DataTable21_2
        LDR      R2,[R10, #+0]
        LDR      R1,[R3, #+0]
        LDR.W    R4,??DataTable21_3
        MOV      R0,R2
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??move_to_3
//  199       last_z = z;
        STR      R2,[R3, #+0]
//  200       feed_value = planner.max_feedrate_mm_s[Z_AXIS]/(3.0);  // Base the feed rate off of the configured Z_AXIS feed rate
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable21_4  ;; 0x40400000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
//  201 
//  202       destination[X_AXIS] = current_position[X_AXIS];
        LDR.W    R5,??DataTable21_5
//  203       destination[Y_AXIS] = current_position[Y_AXIS];
        LDR      R1,[R6, #+4]
        STR      R11,[R5, #+0]
        STR      R1,[R5, #+4]
//  204       destination[Z_AXIS] = z;                          // We know the last_z==z or we wouldn't be in this block of code.
        LDR      R1,[R10, #+0]
//  205       destination[E_AXIS] = current_position[E_AXIS];
//  206 
//  207       G26_line_to_destination(feed_value);
        LDR.W    R10,??DataTable21
        STR      R1,[R5, #+8]
        LDR      R1,[R6, #+12]
        STR      R1,[R5, #+12]
        LDR      R11,[R10, #+0]
        STR      R0,[R10, #+0]
          CFI FunCall _Z27prepare_move_to_destinationv
        BL       _Z27prepare_move_to_destinationv
        STR      R11,[R10, #+0]
//  208 
//  209       stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  210       set_destination_from_current();
        LDM      R6!,{R0-R3}
        STM      R5!,{R0-R3}
        SUBS     R6,R6,#+16
//  211     }
//  212 
//  213     // Check if X or Y is involved in the movement.
//  214     // Yes: a 'normal' movement. No: a retract() or recover()
//  215     feed_value = has_xy_component ? PLANNER_XY_FEEDRATE() / 10.0 : planner.max_feedrate_mm_s[E_AXIS] / 1.5;
??move_to_3:
        CBZ.N    R7,??move_to_4
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R1,R0
        MOV      R0,R1
        LDR.W    R1,??DataTable21_6  ;; 0x41200000
        B.N      ??move_to_5
??move_to_4:
        LDR      R0,[R4, #+12]
        MOV      R1,#+1069547520
??move_to_5:
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R7,R0
//  216 
//  217     if (g26_debug_flag) SERIAL_ECHOLNPAIR("in move_to() feed_value for XY:", feed_value);
        LDR.W    R0,??DataTable21_7
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??move_to_6
        ADR.W    R0,`?<Constant "in move_to() feed_val...">`
        MOV      R1,R7
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable21_8
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  218 
//  219     destination[X_AXIS] = rx;
??move_to_6:
        LDR.W    R5,??DataTable21_5
        LDR      R0,[R8, #+0]
        STR      R0,[R5, #+0]
//  220     destination[Y_AXIS] = ry;
        LDR      R0,[R9, #+0]
        STR      R0,[R5, #+4]
//  221     destination[E_AXIS] += e_delta;
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+12]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
//  222 
//  223     G26_line_to_destination(feed_value);
        LDR.W    R4,??DataTable21
        STR      R0,[R5, #+12]
        LDR      R8,[R4, #+0]
        STR      R7,[R4, #+0]
          CFI FunCall _Z27prepare_move_to_destinationv
        BL       _Z27prepare_move_to_destinationv
        STR      R8,[R4, #+0]
//  224 
//  225     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
//  226     set_destination_from_current();
        LDM      R6!,{R0-R3}
        STM      R5!,{R0-R3}
//  227   }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "in move_to() feed_val...">`:
        DC8 "in move_to() feed_value for XY:"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??last_z:
        DATA
        DC32 0C479FF5CH
//  228 
//  229   FORCE_INLINE void move_to(const float where[XYZE], const float &de) { move_to(where[X_AXIS], where[Y_AXIS], where[Z_AXIS], de); }
//  230 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z16retract_filamentPKf
        THUMB
//  231   void retract_filament(const float where[XYZE]) {
_Z16retract_filamentPKf:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  232     if (!g26_retracted) { // Only retract if we are not already retracted!
        LDR.W    R0,??DataTable21_9
        LDRB     R1,[R0, #+0]
        SUB      SP,SP,#+8
          CFI CFA R13+16
        CBNZ.N   R1,??retract_filament_0
//  233       g26_retracted = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  234       move_to(where, -1.0 * g26_retraction_multiplier);
        LDR      R1,[R0, #+84]
        LDR.W    R0,??DataTable21_10  ;; 0xbf800000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,R4,#+8
        ADDS     R1,R4,#+4
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  235     }
//  236   }
??retract_filament_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock12
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z16recover_filamentPKf
        THUMB
//  238   void recover_filament(const float where[XYZE]) {
_Z16recover_filamentPKf:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  239     if (g26_retracted) { // Only un-retract if we are retracted.
        LDR.W    R4,??DataTable21_9
        MOV      R5,R0
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??recover_filament_0
//  240       move_to(where, 1.2 * g26_retraction_multiplier);
        LDR      R0,[R4, #+84]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R3,??DataTable21_11  ;; 0x3ff33333
        MOV      R2,#+858993459
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,R5,#+8
        ADDS     R1,R5,#+4
        MOV      R0,R5
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
//  241       g26_retracted = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  242     }
//  243   }
??recover_filament_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  244 
//  245   /**
//  246    * Prime the nozzle if needed. Return true on error.
//  247    */
//  248   inline bool prime_nozzle() {
//  249 
//  250     #if ENABLED(NEWPANEL)
//  251       float Total_Prime = 0.0;
//  252 
//  253       if (g26_prime_flag == -1) {  // The user wants to control how much filament gets purged
//  254 
//  255         lcd_external_control = true;
//  256         lcd_setstatusPGM(PSTR("User-Controlled Prime"), 99);
//  257         lcd_chirp();
//  258 
//  259         set_destination_from_current();
//  260 
//  261         recover_filament(destination); // Make sure G26 doesn't think the filament is retracted().
//  262 
//  263         while (!is_lcd_clicked()) {
//  264           lcd_chirp();
//  265           destination[E_AXIS] += 0.25;
//  266           #ifdef PREVENT_LENGTHY_EXTRUDE
//  267             Total_Prime += 0.25;
//  268             if (Total_Prime >= EXTRUDE_MAXLENGTH) return G26_ERR;
//  269           #endif
//  270           G26_line_to_destination(planner.max_feedrate_mm_s[E_AXIS] / 15.0);
//  271 
//  272           stepper.synchronize();    // Without this synchronize, the purge is more consistent,
//  273                                     // but because the planner has a buffer, we won't be able
//  274                                     // to stop as quickly. So we put up with the less smooth
//  275                                     // action to give the user a more responsive 'Stop'.
//  276           set_destination_from_current();
//  277           idle();
//  278         }
//  279 
//  280         wait_for_release();
//  281 
//  282         strcpy_P(lcd_status_message, PSTR("Done Priming")); // We can't do lcd_setstatusPGM() without having it continue;
//  283                                                             // So... We cheat to get a message up.
//  284         lcd_setstatusPGM(PSTR("Done Priming"), 99);
//  285         lcd_quick_feedback();
//  286         lcd_external_control = false;
//  287       }
//  288       else
//  289     #endif
//  290     {
//  291       #if ENABLED(ULTRA_LCD)
//  292         lcd_setstatusPGM(PSTR("Fixed Length Prime."), 99);
//  293         lcd_quick_feedback();
//  294       #endif
//  295       set_destination_from_current();
//  296       destination[E_AXIS] += g26_prime_length;
//  297       G26_line_to_destination(planner.max_feedrate_mm_s[E_AXIS] / 15.0);
//  298       stepper.synchronize();
//  299       set_destination_from_current();
//  300       retract_filament(destination);
//  301     }
//  302 
//  303     return G26_OK;
//  304   }
//  305 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z28find_closest_circle_to_printRKfS0_
        THUMB
//  306   mesh_index_pair find_closest_circle_to_print(const float &X, const float &Y) {
_Z28find_closest_circle_to_printRKfS0_:
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
        SUB      SP,SP,#+32
          CFI CFA R13+80
//  307     //const 
//  308     float mx,my;
//  309     float closest = 99999.99;
        LDR.W    R0,??DataTable21_12  ;; 0x47c34fff
        STR      R0,[SP, #+20]
//  310     mesh_index_pair return_val;
//  311 
//  312     return_val.x_index = return_val.y_index = -1;
//  313 
//  314     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R6,#+0
        MOV      R0,#-1
        STRB     R0,[SP, #+1]
        STRB     R0,[SP, #+0]
        LDR.W    R0,??DataTable21_13
        B.N      ??find_closest_circle_to_print_0
??find_closest_circle_to_print_1:
        LDR      R0,[SP, #+16]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        ADDS     R0,R0,#+4
??find_closest_circle_to_print_0:
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable21_14
        STR      R0,[SP, #+24]
        LDRB     R0,[R0, #+30]
        CMP      R6,R0
        BGE.W    ??find_closest_circle_to_print_2
//  315       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
        LDR.W    R0,??DataTable21_15
        STR      R0,[SP, #+12]
        MOVS     R7,#+0
        LDR.W    R0,??DataTable21_16
        STR      R0,[SP, #+8]
        B.N      ??find_closest_circle_to_print_3
//  316         if (!is_bitmap_set(circle_flags, i, j)) {
??find_closest_circle_to_print_4:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_circle_to_print_5:
        LSLS     R0,R5,#+31
        BPL.N    ??find_closest_circle_to_print_6
        MOV      R0,R4
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??find_closest_circle_to_print_6:
        LSRS     R5,R5,#+1
        BNE.N    ??find_closest_circle_to_print_4
//  317           
//  318             if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
//  319             {
//  320                 mx = _GET_MESH_X_ABL(i);  // We found a circle that needs to be printed
//  321                 my = _GET_MESH_Y_ABL(j);
//  322             }
//  323             else if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
//  324             {
//  325                 mx = _GET_MESH_X_MBL(i);  // We found a circle that needs to be printed
//  326                 my = _GET_MESH_Y_MBL(j);            
//  327             }
//  328             else if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  329             {
//  330                 mx = _GET_MESH_X_UBL(i);  // We found a circle that needs to be printed
//  331                 my = _GET_MESH_Y_UBL(j);           
//  332             }
//  333                 
//  334                 
//  335 
//  336           // Get the distance to this intersection
//  337           float f = HYPOT(X - mx, Y - my);
//  338 
//  339           // It is possible that we are being called with the values
//  340           // to let us find the closest circle to the start position.
//  341           // But if this is not the case, add a small weighting to the
//  342           // distance calculation to help it choose a better place to continue.
//  343           f += HYPOT(g26_x_pos - mx, g26_y_pos - my) / 15.0;
        LDR      R0,[SP, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R5,R0
        MOV      R11,R1
        MOV      R0,R8
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable21_17  ;; 0x402e0000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R5
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
//  344 #if 0
//  345           // Add in the specified amount of Random Noise to our search
//  346           if (random_deviation > 1.0)
//  347             f += random(0.0, random_deviation);
//  348 #else
//  349             if (random_deviation > 1.0)
        LDR.W    R0,??DataTable21_9
        LDR.W    R1,??DataTable21_18  ;; 0x3f800001
        LDR      R0,[R0, #+76]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??find_closest_circle_to_print_7
//  350             {
//  351               int16_t randData = rand()% (int)random_deviation;
          CFI FunCall rand
        BL       rand
        MOV      R4,R0
        LDR.W    R0,??DataTable21_9
        LDR      R0,[R0, #+76]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
//  352               f += randData;
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        SXTH     R0,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
//  353             }
//  354 #endif
//  355           if (f < closest) {
??find_closest_circle_to_print_7:
        LDR      R1,[SP, #+20]
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??find_closest_circle_to_print_8
//  356             closest = f;              // We found a closer location that is still
        STR      R8,[SP, #+20]
//  357             return_val.x_index = i;   // un-printed  --- save the data for it
        STRB     R6,[SP, #+0]
//  358             return_val.y_index = j;
        STRB     R7,[SP, #+1]
//  359             return_val.distance = closest;
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+4]
//  360           }
??find_closest_circle_to_print_8:
        ADDS     R7,R7,#+1
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+12]
??find_closest_circle_to_print_3:
        UXTB     R7,R7
        LDR      R0,[SP, #+24]
        LDRB     R0,[R0, #+31]
        CMP      R7,R0
        BCS.N    ??find_closest_circle_to_print_1
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R6
        LSLS     R0,R0,#+31
        BMI.N    ??find_closest_circle_to_print_8
        LDR.W    R0,??DataTable21_19
        LDRB     R0,[R0, #+66]
        LSLS     R1,R0,#+28
        BPL.N    ??find_closest_circle_to_print_9
        LDR.W    R0,??DataTable21_20
        LDR.W    R1,??DataTable21_21
        LDR      R0,[R0, #+0]
        LDR      R1,[R1, #+0]
        MLA      R0,R1,R6,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDR.W    R0,??DataTable21_20
        LDR.W    R1,??DataTable21_21
        LDR      R0,[R0, #+4]
        LDR      R1,[R1, #+4]
        MLA      R0,R1,R7,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        B.N      ??find_closest_circle_to_print_10
??find_closest_circle_to_print_9:
        LSLS     R1,R0,#+27
        BPL.N    ??find_closest_circle_to_print_11
        LDR      R0,[SP, #+16]
        LDR      R9,[R0, #+0]
        LDR      R0,[SP, #+8]
        LDR      R10,[R0, #+0]
        B.N      ??find_closest_circle_to_print_12
??find_closest_circle_to_print_11:
        LSLS     R0,R0,#+26
        BPL.N    ??find_closest_circle_to_print_12
        MOV      R0,R6
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R9,R0
        MOV      R0,R7
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
??find_closest_circle_to_print_10:
        MOV      R10,R0
??find_closest_circle_to_print_12:
        LDR      R0,[SP, #+36]
        LDR      R0,[R0, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOVS     R5,#+2
        MOV      R8,#+1065353216
        B.N      ??find_closest_circle_to_print_13
??find_closest_circle_to_print_14:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??find_closest_circle_to_print_13:
        LSLS     R0,R5,#+31
        BPL.N    ??find_closest_circle_to_print_15
        MOV      R0,R8
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??find_closest_circle_to_print_15:
        LSRS     R5,R5,#+1
        BNE.N    ??find_closest_circle_to_print_14
        LDR      R0,[SP, #+40]
        LDR      R0,[R0, #+0]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R4,#+2
        MOV      R5,#+1065353216
        B.N      ??find_closest_circle_to_print_16
??find_closest_circle_to_print_17:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_circle_to_print_16:
        LSLS     R0,R4,#+31
        BPL.N    ??find_closest_circle_to_print_18
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??find_closest_circle_to_print_18:
        LSRS     R4,R4,#+1
        BNE.N    ??find_closest_circle_to_print_17
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        STR      R0,[SP, #+28]
        MOV      R1,R9
        LDR.N    R0,??DataTable21_9
        LDR      R0,[R0, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        MOVS     R5,#+2
        MOV      R8,#+1065353216
        B.N      ??find_closest_circle_to_print_19
??find_closest_circle_to_print_20:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??find_closest_circle_to_print_19:
        LSLS     R0,R5,#+31
        BPL.N    ??find_closest_circle_to_print_21
        MOV      R0,R8
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??find_closest_circle_to_print_21:
        LSRS     R5,R5,#+1
        BNE.N    ??find_closest_circle_to_print_20
        LDR.N    R0,??DataTable21_9
        LDR      R0,[R0, #+100]
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOVS     R5,#+2
        MOV      R4,#+1065353216
        B.N      ??find_closest_circle_to_print_5
//  361         }
//  362       }
//  363     }
//  364     bitmap_set(circle_flags, return_val.x_index, return_val.y_index);   // Mark this location as done.
??find_closest_circle_to_print_2:
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable21_9
        LDRSB    R3,[SP, #+0]
        ADD      R0,R1,R0, LSL #+2
        MOVS     R2,#+1
        LDR      R1,[R0, #+8]
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        STR      R1,[R0, #+8]
//  365     return return_val;
        LDRD     R0,R1,[SP, #+0]
        LDR      R2,[SP, #+32]
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock14
//  366   }
//  367 
//  368   /**
//  369    * print_line_from_here_to_there() takes two cartesian coordinates and draws a line from one
//  370    * to the other. But there are really three sets of coordinates involved. The first coordinate
//  371    * is the present location of the nozzle. We don't necessarily want to print from this location.
//  372    * We first need to move the nozzle to the start of line segment where we want to print. Once
//  373    * there, we can use the two coordinates supplied to draw the line.
//  374    *
//  375    * Note:  Although we assume the first set of coordinates is the start of the line and the second
//  376    * set of coordinates is the end of the line, it does not always work out that way. This function
//  377    * optimizes the movement to minimize the travel distance before it can start printing. This saves
//  378    * a lot of time and eliminates a lot of nonsensical movement of the nozzle. However, it does
//  379    * cause a lot of very little short retracement of th nozzle when it draws the very first line
//  380    * segment of a 'circle'. The time this requires is very short and is easily saved by the other
//  381    * cases where the optimization comes into play.
//  382    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        THUMB
//  383   void print_line_from_here_to_there(const float &sx, const float &sy, const float &sz, const float &ex, const float &ey, const float &ez) {
_Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_:
        PUSH     {R2-R11,LR}
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
        MOV      R5,R1
        SUB      SP,SP,#+20
          CFI CFA R13+64
        MOV      R4,R0
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable21_1
        LDR      R1,[SP, #+16]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
//  384     const float dx_s = current_position[X_AXIS] - sx,   // find our distance from the start of the actual line segment
//  385                 dy_s = current_position[Y_AXIS] - sy,
//  386                 dist_start = HYPOT2(dx_s, dy_s),        // We don't need to do a sqrt(), we can compare the distance^2
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable21_1
        LDR      R8,[R0, #+0]
        LDR      R1,[SP, #+12]
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,#+1065353216
        MOV      R7,R0
        MOVS     R6,#+2
        MOV      R10,R11
        B.N      ??print_line_from_here_to_there_0
??print_line_from_here_to_there_1:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??print_line_from_here_to_there_0:
        LSLS     R0,R6,#+31
        BPL.N    ??print_line_from_here_to_there_2
        MOV      R0,R10
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??print_line_from_here_to_there_2:
        LSRS     R6,R6,#+1
        BNE.N    ??print_line_from_here_to_there_1
        MOVS     R6,#+2
        MOV      R7,R11
        B.N      ??print_line_from_here_to_there_3
??print_line_from_here_to_there_4:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??print_line_from_here_to_there_3:
        LSLS     R0,R6,#+31
        BPL.N    ??print_line_from_here_to_there_5
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??print_line_from_here_to_there_5:
        LSRS     R6,R6,#+1
        BNE.N    ??print_line_from_here_to_there_4
        MOV      R0,R10
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R9,[SP, #+64]
        STR      R0,[SP, #+8]
//  387                                                         // to save computation time
//  388                 dx_e = current_position[X_AXIS] - ex,   // find our distance from the end of the actual line segment
//  389                 dy_e = current_position[Y_AXIS] - ey,
        LDR      R0,[R9, #+0]
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable21_1
        LDR      R1,[SP, #+4]
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
//  390                 dist_end = HYPOT2(dx_e, dy_e),
        LDR      R0,[SP, #+24]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,R8
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOVS     R6,#+2
        MOV      R8,R11
        B.N      ??print_line_from_here_to_there_6
??print_line_from_here_to_there_7:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??print_line_from_here_to_there_6:
        LSLS     R0,R6,#+31
        BPL.N    ??print_line_from_here_to_there_8
        MOV      R0,R8
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??print_line_from_here_to_there_8:
        LSRS     R6,R6,#+1
        BNE.N    ??print_line_from_here_to_there_7
        MOVS     R6,#+2
        MOV      R7,R11
        B.N      ??print_line_from_here_to_there_9
??print_line_from_here_to_there_10:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??print_line_from_here_to_there_9:
        LSLS     R0,R6,#+31
        BPL.N    ??print_line_from_here_to_there_11
        MOV      R0,R7
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??print_line_from_here_to_there_11:
        LSRS     R6,R6,#+1
        BNE.N    ??print_line_from_here_to_there_10
        MOV      R0,R8
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
//  391 
//  392                 line_length = HYPOT(ex - sx, ey - sy);
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOVS     R6,#+2
        MOV      R8,R11
        B.N      ??print_line_from_here_to_there_12
??print_line_from_here_to_there_13:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??print_line_from_here_to_there_12:
        LSLS     R0,R6,#+31
        BPL.N    ??print_line_from_here_to_there_14
        MOV      R0,R8
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??print_line_from_here_to_there_14:
        LSRS     R6,R6,#+1
        BNE.N    ??print_line_from_here_to_there_13
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        MOVS     R7,#+2
        B.N      ??print_line_from_here_to_there_15
??print_line_from_here_to_there_16:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??print_line_from_here_to_there_15:
        LSLS     R0,R7,#+31
        BPL.N    ??print_line_from_here_to_there_17
        MOV      R0,R11
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??print_line_from_here_to_there_17:
        LSRS     R7,R7,#+1
        BNE.N    ??print_line_from_here_to_there_16
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R6,R0
//  393 
//  394     // If the end point of the line is closer to the nozzle, flip the direction,
//  395     // moving from the end to the start. On very small lines the optimization isn't worth it.
//  396     if (dist_end < dist_start && (SIZE_OF_INTERSECTION_CIRCLES) < FABS(line_length))
        LDR      R1,[SP, #+8]
        LDR      R7,[SP, #+68]
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??print_line_from_here_to_there_18
        BIC      R0,R6,#0x80000000
        LDR.N    R1,??DataTable21_22  ;; 0x40a00001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??print_line_from_here_to_there_18
//  397       return print_line_from_here_to_there(ex, ey, ez, sx, sy, sz);
        LDR      R0,[SP, #+20]
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MOV      R3,R4
        LDR      R0,[SP, #+24]
        MOV      R2,R7
        MOV      R1,R9
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
//  398 
//  399     // Decide whether to retract & bump
//  400 
//  401     if (dist_start > 2.0) {
//  402       retract_filament(destination);
//  403       //todo:  parameterize the bump height with a define
//  404       move_to(current_position[X_AXIS], current_position[Y_AXIS], current_position[Z_AXIS] + 0.500, 0.0);  // Z bump to minimize scraping
//  405       move_to(sx, sy, sz + 0.500, 0.0); // Get to the starting point with no extrusion while bumped
//  406     }
//  407 
//  408     move_to(sx, sy, sz, 0.0); // Get to the starting point with no extrusion / un-Z bump
//  409 
//  410     const float e_pos_delta = line_length * g26_e_axis_feedrate * g26_extrusion_multiplier;
//  411 
//  412     recover_filament(destination);
//  413     move_to(ex, ey, ez, e_pos_delta);  // Get to the ending point with an appropriate amount of extrusion
//  414   }
        B.N      ?Subroutine0
??print_line_from_here_to_there_18:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable21_23  ;; 0x40000001
        LDR.W    R10,??DataTable21_5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??print_line_from_here_to_there_19
        MOV      R0,R10
          CFI FunCall _Z16retract_filamentPKf
        BL       _Z16retract_filamentPKf
        LDR.N    R0,??DataTable21_1
        LDR      R1,[R0, #+8]
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        ADD      R3,SP,#+8
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        ADD      R2,SP,#+12
        LDR.N    R1,??DataTable21_24
        LDR.N    R0,??DataTable21_1
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+0]
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R2,SP,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
??print_line_from_here_to_there_19:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R3,SP,#+4
        LDR      R2,[SP, #+20]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
        LDR.N    R4,??DataTable21_9
        LDR      R0,[R4, #+72]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+80]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+0]
        MOV      R0,R10
          CFI FunCall _Z16recover_filamentPKf
        BL       _Z16recover_filamentPKf
        LDR      R0,[SP, #+24]
        ADD      R3,SP,#+0
        MOV      R2,R7
        MOV      R1,R9
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
          CFI EndBlock cfiBlock15
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
          CFI CFA R13+64
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
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock16
//  415 
//  416   inline bool look_for_lines_to_connect() {
//  417     float sx, sy, ex, ey;
//  418 
//  419     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  420       for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  421 
//  422         #if ENABLED(NEWPANEL)
//  423           if (user_canceled()) return true;     // Check if the user wants to stop the Mesh Validation
//  424         #endif
//  425 
//  426         if (i < GRID_MAX_POINTS_X) { // We can't connect to anything to the right than GRID_MAX_POINTS_X.
//  427                                      // This is already a half circle because we are at the edge of the bed.
//  428 
//  429           if (is_bitmap_set(circle_flags, i, j) && is_bitmap_set(circle_flags, i + 1, j)) { // check if we can do a line to the left
//  430             if (!is_bitmap_set(horizontal_mesh_line_flags, i, j)) {
//  431 
//  432               //
//  433               // We found two circles that need a horizontal line to connect them
//  434               // Print it!
//  435               //
//  436               if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
//  437               {
//  438                   sx = _GET_MESH_X_ABL(  i  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // right edge
//  439                   ex = _GET_MESH_X_ABL(i + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // left edge
//  440 
//  441                   sx = constrain(sx, X_MIN_POS + 1, X_MAX_POS - 1);
//  442                   sy = ey = constrain(_GET_MESH_Y_ABL(j), Y_MIN_POS + 1, Y_MAX_POS - 1);
//  443                   ex = constrain(ex, X_MIN_POS + 1, X_MAX_POS - 1);                  
//  444               }
//  445               else if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
//  446               {
//  447                   sx = _GET_MESH_X_UBL(  i  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // right edge
//  448                   ex = _GET_MESH_X_UBL(i + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // left edge       
//  449                   
//  450                   sx = constrain(sx, X_MIN_POS + 1, X_MAX_POS - 1);
//  451                   sy = ey = constrain(_GET_MESH_Y_UBL(j), Y_MIN_POS + 1, Y_MAX_POS - 1);
//  452                   ex = constrain(ex, X_MIN_POS + 1, X_MAX_POS - 1);                  
//  453               }
//  454               else if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  455               {
//  456                   sx = _GET_MESH_X_MBL(  i  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // right edge
//  457                   ex = _GET_MESH_X_MBL(i + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // left edge   
//  458                   
//  459                   sx = constrain(sx, X_MIN_POS + 1, X_MAX_POS - 1);
//  460                   sy = ey = constrain(_GET_MESH_Y_MBL(j), Y_MIN_POS + 1, Y_MAX_POS - 1);
//  461                   ex = constrain(ex, X_MIN_POS + 1, X_MAX_POS - 1);                  
//  462               }
//  463 
//  464 
//  465             if(MACHINETPYE & IS_KINEMATIC)
//  466             {
//  467               if (position_is_reachable_IS_KINEMATIC(sx, sy) && position_is_reachable_IS_KINEMATIC(ex, ey)) {
//  468 
//  469                 if (g26_debug_flag) {
//  470                   SERIAL_ECHOPAIR(" Connecting with horizontal line (sx=", sx);
//  471                   SERIAL_ECHOPAIR(", sy=", sy);
//  472                   SERIAL_ECHOPAIR(") -> (ex=", ex);
//  473                   SERIAL_ECHOPAIR(", ey=", ey);
//  474                   SERIAL_CHAR(')');
//  475                   SERIAL_EOL();
//  476                   //debug_current_and_destination(PSTR("Connecting horizontal line."));
//  477                 }
//  478                 print_line_from_here_to_there(sx, sy, g26_layer_height, ex, ey, g26_layer_height);
//  479               }
//  480             }
//  481             else
//  482             {
//  483                   if (position_is_reachable_IS_CARTESIAN(sx, sy) && position_is_reachable_IS_CARTESIAN(ex, ey)) {
//  484     
//  485                     if (g26_debug_flag) {
//  486                       SERIAL_ECHOPAIR(" Connecting with horizontal line (sx=", sx);
//  487                       SERIAL_ECHOPAIR(", sy=", sy);
//  488                       SERIAL_ECHOPAIR(") -> (ex=", ex);
//  489                       SERIAL_ECHOPAIR(", ey=", ey);
//  490                       SERIAL_CHAR(')');
//  491                       SERIAL_EOL();
//  492                       //debug_current_and_destination(PSTR("Connecting horizontal line."));
//  493                     }
//  494                     print_line_from_here_to_there(sx, sy, g26_layer_height, ex, ey, g26_layer_height);
//  495                   }
//  496             }
//  497             
//  498               bitmap_set(horizontal_mesh_line_flags, i, j);   // Mark it as done so we don't do it again, even if we skipped it
//  499             }
//  500           }
//  501 
//  502           if (j < GRID_MAX_POINTS_Y) { // We can't connect to anything further back than GRID_MAX_POINTS_Y.
//  503                                            // This is already a half circle because we are at the edge  of the bed.
//  504 
//  505             if (is_bitmap_set(circle_flags, i, j) && is_bitmap_set(circle_flags, i, j + 1)) { // check if we can do a line straight down
//  506               if (!is_bitmap_set( vertical_mesh_line_flags, i, j)) {
//  507                 //
//  508                 // We found two circles that need a vertical line to connect them
//  509                 // Print it!
//  510                 //
//  511                 if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
//  512                 {
//  513                     sy = _GET_MESH_Y_ABL(  j  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // top edge
//  514                     ey = _GET_MESH_Y_ABL(j + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // bottom edge
//  515 
//  516                     sx = ex = constrain(_GET_MESH_X_ABL(i), X_MIN_POS + 1, X_MAX_POS - 1);
//  517                     sy = constrain(sy, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  518                     ey = constrain(ey, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  519                 }
//  520                 else if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
//  521                 {
//  522                     sy = _GET_MESH_Y_UBL(  j  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // top edge
//  523                     ey = _GET_MESH_Y_UBL(j + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // bottom edge
//  524 
//  525                     sx = ex = constrain(_GET_MESH_X_UBL(i), X_MIN_POS + 1, X_MAX_POS - 1);
//  526                     sy = constrain(sy, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  527                     ey = constrain(ey, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  528                 }
//  529                 else if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  530                 {
//  531                     sy = _GET_MESH_Y_MBL(  j  ) + (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // top edge
//  532                     ey = _GET_MESH_Y_MBL(j + 1) - (SIZE_OF_INTERSECTION_CIRCLES - (SIZE_OF_CROSSHAIRS)); // bottom edge
//  533 
//  534                     sx = ex = constrain(_GET_MESH_X_MBL(i), X_MIN_POS + 1, X_MAX_POS - 1);
//  535                     sy = constrain(sy, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  536                     ey = constrain(ey, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  537                 }
//  538                 
//  539                 if(MACHINETPYE & IS_KINEMATIC)
//  540                 {
//  541                     if (position_is_reachable_IS_KINEMATIC(sx, sy) && position_is_reachable_IS_KINEMATIC(ex, ey)) {
//  542 
//  543                       if (g26_debug_flag) {
//  544                         SERIAL_ECHOPAIR(" Connecting with vertical line (sx=", sx);
//  545                         SERIAL_ECHOPAIR(", sy=", sy);
//  546                         SERIAL_ECHOPAIR(") -> (ex=", ex);
//  547                         SERIAL_ECHOPAIR(", ey=", ey);
//  548                         SERIAL_CHAR(')');
//  549                         SERIAL_EOL();
//  550 
//  551                         //#if ENABLED(AUTO_BED_LEVELING_UBL)
//  552                         if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
//  553                           debug_current_and_destination(PSTR("Connecting vertical line."));
//  554                         //#endif
//  555                       }
//  556                       print_line_from_here_to_there(sx, sy, g26_layer_height, ex, ey, g26_layer_height);
//  557                     }
//  558                 }
//  559                 else
//  560                 {
//  561                     if (position_is_reachable_IS_CARTESIAN(sx, sy) && position_is_reachable_IS_CARTESIAN(ex, ey)) {
//  562 
//  563                       if (g26_debug_flag) {
//  564                         SERIAL_ECHOPAIR(" Connecting with vertical line (sx=", sx);
//  565                         SERIAL_ECHOPAIR(", sy=", sy);
//  566                         SERIAL_ECHOPAIR(") -> (ex=", ex);
//  567                         SERIAL_ECHOPAIR(", ey=", ey);
//  568                         SERIAL_CHAR(')');
//  569                         SERIAL_EOL();
//  570 
//  571                         //#if ENABLED(AUTO_BED_LEVELING_UBL)
//  572                         if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
//  573                           debug_current_and_destination(PSTR("Connecting vertical line."));
//  574                         //#endif
//  575                       }
//  576                       print_line_from_here_to_there(sx, sy, g26_layer_height, ex, ey, g26_layer_height);
//  577                     }
//  578                   }    
//  579                 
//  580                 bitmap_set(vertical_mesh_line_flags, i, j);   // Mark it as done so we don't do it again, even if skipped
//  581               }
//  582             }
//  583           }
//  584         }
//  585       }
//  586     }
//  587     return false;
//  588   }
//  589 
//  590   /**
//  591    * Turn on the bed and nozzle heat and
//  592    * wait for them to get up to temperature.
//  593    */
//  594   inline bool turn_on_heaters() {
//  595     millis_t next = millis() + 5000UL;
//  596     //#if HAS_TEMP_BED
//  597     if(HAS_TEMP_BED)
//  598     {
//  599       #if ENABLED(ULTRA_LCD)
//  600         if (g26_bed_temp > 25) {
//  601           lcd_setstatusPGM(PSTR("G26 Heating Bed."), 99);
//  602           lcd_quick_feedback();
//  603           lcd_external_control = true;
//  604       #endif
//  605           thermalManager.setTargetBed(g26_bed_temp);
//  606           while (abs(thermalManager.degBed() - g26_bed_temp) > 3) {
//  607 
//  608             #if ENABLED(NEWPANEL)
//  609               if (is_lcd_clicked()) return exit_from_g26();
//  610             #endif
//  611 
//  612             if (ELAPSED(millis(), next)) {
//  613               next = millis() + 5000UL;
//  614               thermalManager.print_heaterstates();
//  615               SERIAL_EOL();
//  616             }
//  617             idle();
//  618           }
//  619       #if ENABLED(ULTRA_LCD)
//  620         }
//  621         lcd_setstatusPGM(PSTR("G26 Heating Nozzle."), 99);
//  622         lcd_quick_feedback();
//  623       #endif
//  624     }
//  625     //#endif
//  626 
//  627     // Start heating the nozzle and wait for it to reach temperature.
//  628     thermalManager.setTargetHotend(g26_hotend_temp, 0);
//  629     while (abs(thermalManager.degHotend(0) - g26_hotend_temp) > 3) {
//  630 
//  631       #if ENABLED(NEWPANEL)
//  632         if (is_lcd_clicked()) return exit_from_g26();
//  633       #endif
//  634 
//  635       if (ELAPSED(millis(), next)) {
//  636         next = millis() + 5000UL;
//  637         thermalManager.print_heaterstates();
//  638         SERIAL_EOL();
//  639       }
//  640       idle();
//  641     }
//  642 
//  643     #if ENABLED(ULTRA_LCD)
//  644       lcd_reset_status();
//  645       lcd_quick_feedback();
//  646     #endif
//  647 
//  648     return G26_OK;
//  649   }
//  650 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z16valid_trig_anglef
        THUMB
//  651   float valid_trig_angle(float d) {
_Z16valid_trig_anglef:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R4,??DataTable21_25  ;; 0xc3b40000
        LDR.N    R5,??DataTable21_26  ;; 0x43b40001
        B.N      ??valid_trig_angle_0
//  652     while (d > 360.0) d -= 360.0;
??valid_trig_angle_1:
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
??valid_trig_angle_0:
        MOV      R1,R5
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??valid_trig_angle_1
//  653     while (d < 0.0) d += 360.0;
??valid_trig_angle_2:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??valid_trig_angle_3
        LDR.N    R1,??DataTable21_27  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??valid_trig_angle_2
//  654     return d;
??valid_trig_angle_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock17
//  655   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     ??last_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x40400000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     destination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     g26_debug_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     g26_retracted

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     0x3ff33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     0x47c34fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     _ZN17mesh_bed_leveling13index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     mksCfg+0x42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     g26_retracted+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     _ZN17mesh_bed_leveling13index_to_yposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     0x402e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DC32     0x3f800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DC32     bilinear_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DC32     bilinear_grid_spacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DC32     0x40a00001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DC32     0x40000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DC32     current_position+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DC32     0xc3b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DC32     0x43b40001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DC32     0x43b40000

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z9gcode_G26v
        THUMB
_Z9gcode_G26v:
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
        SUB      SP,SP,#+180
          CFI CFA R13+216
        ADR.W    R0,`?<Constant "G26 command started. ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R1,#+1
        MOVS     R2,#+1
        MOV      R0,R1
          CFI FunCall _Z18axis_unhomed_errorbbb
        BL       _Z18axis_unhomed_errorbbb
        CMP      R0,#+0
        BNE.W    ??gcode_G26_0
        LDR.W    R6,??gcode_G26_1
        LDR.W    R10,??gcode_G26_1+0x4  ;; 0x3ecccccd
        LDR.W    R7,??gcode_G26_1+0x8
        MOV      R0,#+1065353216
        STR      R0,[R6, #+80]
        STR      R0,[R6, #+84]
        LDR.W    R0,??gcode_G26_1+0xC  ;; 0x3e4ccccd
        STR      R0,[R6, #+88]
        LDR.W    R0,??gcode_G26_1+0x10  ;; 0x41200000
        STR      R0,[R6, #+92]
        MOVS     R0,#+60
        STRH     R0,[R6, #+2]
        MOVS     R0,#+205
        STRH     R0,[R6, #+4]
        MOVS     R0,#+0
        STRB     R0,[R6, #+1]
        LDR.W    R0,??gcode_G26_1+0x14  ;; 0x40400000
        STR      R0,[SP, #+8]
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+25
        BPL.N    ??gcode_G26_2
        LDR.W    R5,??gcode_G26_1+0x1C
        LDRB     R0,[R5, #+14]
        CBNZ.N   R0,??gcode_G26_3
        STR      R0,[R7, #+0]
??gcode_G26_2:
        LDR.W    R0,??gcode_G26_1+0x20  ;; 0x3e99999a
??gcode_G26_4:
        STR      R0,[SP, #+52]
        MOVS     R0,#+67
          CFI FunCall _ZN11GCodeParser7boolvalEc
        BL       _ZN11GCodeParser7boolvalEc
        STR      R0,[SP, #+56]
        MOVS     R0,#+75
          CFI FunCall _ZN11GCodeParser7boolvalEc
        BL       _ZN11GCodeParser7boolvalEc
        STRB     R0,[SP, #+16]
        MOVS     R0,#+66
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R7, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??gcode_G26_5
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R6, #+2]
        LDRSH    R0,[R6, #+2]
        SUBS     R0,R0,#+15
        CMP      R0,#+126
        BCC.N    ??gcode_G26_5
        ADR.W    R0,`?<Constant "?Specified bed temper...">`
        B.N      ??gcode_G26_6
??gcode_G26_3:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BEQ.N    ??gcode_G26_2
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        B.N      ??gcode_G26_4
??gcode_G26_5:
        MOVS     R0,#+76
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R7, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??gcode_G26_7
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        STR      R0,[R6, #+88]
        BHI.N    ??gcode_G26_8
        LDR.W    R1,??gcode_G26_1+0x28  ;; 0x40000001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_7
??gcode_G26_8:
        ADR.W    R0,`?<Constant "?Specified layer heig...">`
        B.N      ??gcode_G26_6
??gcode_G26_7:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+31
        BPL.N    ??gcode_G26_9
        LDR.W    R5,??gcode_G26_1+0x1C
        LDRB     R0,[R5, #+16]
        CBNZ.N   R0,??gcode_G26_10
        STR      R0,[R7, #+0]
        B.N      ??gcode_G26_11
??gcode_G26_10:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BNE.N    ??gcode_G26_12
??gcode_G26_11:
        ADR.W    R0,`?<Constant "?Retraction Multiplie...">`
        B.N      ??gcode_G26_6
??gcode_G26_12:
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        STR      R0,[R6, #+84]
        LDR.W    R1,??gcode_G26_1+0x2C  ;; 0x3d4ccccd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_13
        LDR.W    R1,??gcode_G26_1+0x30  ;; 0x41700001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_9
??gcode_G26_13:
        ADR.W    R0,`?<Constant "?Specified Retraction...">`
        B.N      ??gcode_G26_6
??gcode_G26_9:
        MOVS     R0,#+83
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R7, #+0]
        CMPNE    R0,#+0
        BEQ.N    ??gcode_G26_14
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        LDR.W    R1,??gcode_G26_1+0x34  ;; 0x3dcccccd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        MOV      R10,R0
        BHI.N    ??gcode_G26_15
        LDR.W    R1,??gcode_G26_1+0x38  ;; 0x3f800001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_14
??gcode_G26_15:
        ADR.W    R0,`?<Constant "?Specified nozzle siz...">`
        B.N      ??gcode_G26_6
??gcode_G26_14:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+24
        BPL.N    ??gcode_G26_16
        LDR.W    R5,??gcode_G26_1+0x1C
        LDRB     R0,[R5, #+15]
        CBNZ.N   R0,??gcode_G26_17
        STR      R0,[R7, #+0]
        B.N      ??gcode_G26_18
??gcode_G26_17:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BNE.N    ??gcode_G26_19
??gcode_G26_18:
        ADR.W    R0,`?<Constant "?Prime length must be...">`
        B.N      ??gcode_G26_6
??gcode_G26_19:
        LDRB     R0,[R6, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+1]
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        STR      R0,[R6, #+92]
        BHI.N    ??gcode_G26_20
        LDR.W    R1,??gcode_G26_1+0x3C  ;; 0x41c80001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_16
??gcode_G26_20:
        ADR.W    R0,`?<Constant "?Specified prime leng...">`
        B.N      ??gcode_G26_6
??gcode_G26_16:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??gcode_G26_21
        LDR.W    R5,??gcode_G26_1+0x1C
        LDRB     R0,[R5, #+5]
        CBNZ.N   R0,??gcode_G26_22
        STR      R0,[R7, #+0]
??gcode_G26_21:
        LDR.W    R9,??gcode_G26_1+0x40  ;; 0x3ffc0000
        LDR.W    R5,??gcode_G26_1+0x44  ;; 0x3ff00000
        MOV      R8,#+0
        MOV      R11,#+2
        MOVS     R4,#+0
        B.N      ??gcode_G26_23
??gcode_G26_22:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BEQ.N    ??gcode_G26_21
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        STR      R0,[SP, #+8]
        BHI.N    ??gcode_G26_24
        LDR.W    R1,??gcode_G26_1+0x48  ;; 0x40800001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_21
??gcode_G26_24:
        ADR.W    R0,`?<Constant "?Specified filament s...">`
        B.N      ??gcode_G26_6
??gcode_G26_25:
        MOV      R0,R8
        MOV      R1,R9
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??gcode_G26_23:
        LSLS     R0,R11,#+31
        BPL.N    ??gcode_G26_26
        MOV      R2,R8
        MOV      R3,R9
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
??gcode_G26_26:
        LSRS     R11,R11,#+1
        BNE.N    ??gcode_G26_25
        LDR      R11,[SP, #+8]
        MOV      R9,#+2
        MOV      R8,#+1065353216
        B.N      ??gcode_G26_27
??gcode_G26_28:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??gcode_G26_27:
        LSLS     R0,R9,#+31
        BPL.N    ??gcode_G26_29
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??gcode_G26_29:
        LSRS     R9,R9,#+1
        BNE.N    ??gcode_G26_28
        LDR      R0,[R6, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R4,R10
        STR      R0,[R6, #+80]
        MOVS     R5,#+2
        MOV      R10,#+1065353216
        B.N      ??gcode_G26_30
??gcode_G26_31:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??gcode_G26_30:
        LSLS     R0,R5,#+31
        BPL.N    ??gcode_G26_32
        MOV      R0,R10
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??gcode_G26_32:
        LSRS     R5,R5,#+1
        BNE.N    ??gcode_G26_31
        MOV      R8,#+858993459
        LDR.W    R9,??gcode_G26_1+0x4C  ;; 0x3fd33333
        LDR.W    R5,??gcode_G26_1+0x44  ;; 0x3ff00000
        MOV      R11,#+2
        MOVS     R4,#+0
        B.N      ??gcode_G26_33
??gcode_G26_34:
        MOV      R0,R8
        MOV      R1,R9
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??gcode_G26_33:
        LSLS     R0,R11,#+31
        BPL.N    ??gcode_G26_35
        MOV      R2,R8
        MOV      R3,R9
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
??gcode_G26_35:
        LSRS     R11,R11,#+1
        BNE.N    ??gcode_G26_34
        LDR      R0,[R6, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[SP, #+8]
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, #+80]
        LDR.W    R5,??gcode_G26_1+0x1C
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??gcode_G26_36
        LDRB     R0,[R5, #+7]
        CBNZ.N   R0,??gcode_G26_37
        STR      R0,[R7, #+0]
??gcode_G26_36:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+27
        BPL.N    ??gcode_G26_38
        LDRB     R0,[R5, #+20]
        CMP      R0,#+0
        ITTT     NE 
        LDRNE.W  R1,??gcode_G26_1+0x24
        LDRNE    R1,[R1, #+0]
        ADDNE    R0,R0,R1
        B.N      ??gcode_G26_39
??gcode_G26_37:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BEQ.N    ??gcode_G26_36
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R6, #+4]
        LDRSH    R0,[R6, #+4]
        SUBS     R0,R0,#+165
        CMP      R0,#+116
        BCC.N    ??gcode_G26_36
        ADR.W    R0,`?<Constant "?Specified nozzle tem...">`
        B.N      ??gcode_G26_6
??gcode_G26_39:
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
          CFI FunCall srand
        BL       srand
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        ITE      EQ 
        LDREQ.W  R0,??gcode_G26_1+0x50  ;; 0x42480000
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BLNE     _ZN11GCodeParser11value_floatEv
        STR      R0,[R6, #+76]
??gcode_G26_38:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+30
        BPL.N    ??gcode_G26_40
        LDRB     R0,[R5, #+17]
        CBNZ.N   R0,??gcode_G26_41
        STR      R0,[R7, #+0]
??gcode_G26_42:
        LDR.W    R4,??gcode_G26_1+0x54
        LDRB     R0,[R4, #+96]
        ADD      R1,R4,#+96
        LDRB     R1,[R1, #+1]
        MULS     R0,R1,R0
        ADD      R8,R0,#+1
        B.N      ??gcode_G26_43
??gcode_G26_41:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BEQ.N    ??gcode_G26_42
          CFI FunCall _ZN11GCodeParser10value_longEv
        BL       _ZN11GCodeParser10value_longEv
        MOV      R8,R0
??gcode_G26_43:
        SXTH     R8,R8
        CMP      R8,#+1
        BGE.N    ??gcode_G26_44
        ADR.W    R0,`?<Constant "?(R)epeat value not p...">`
        B.N      ??gcode_G26_6
??gcode_G26_40:
        ADR.W    R0,`?<Constant "?(R)epeat must be spe...">`
        B.N      ??gcode_G26_6
??gcode_G26_44:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+24
        BPL.N    ??gcode_G26_45
        LDRB     R0,[R5, #+23]
        CBNZ.N   R0,??gcode_G26_46
        STR      R0,[R7, #+0]
??gcode_G26_45:
        LDR.W    R0,??gcode_G26_1+0x58
        LDR      R0,[R0, #+0]
??gcode_G26_47:
        STR      R0,[R6, #+96]
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+3]
        LSLS     R0,R0,#+31
        BPL.N    ??gcode_G26_48
        LDRB     R0,[R5, #+24]
        CBNZ.N   R0,??gcode_G26_49
        STR      R0,[R7, #+0]
??gcode_G26_48:
        LDR.W    R0,??gcode_G26_1+0x58
        LDR      R0,[R0, #+4]
??gcode_G26_50:
        LDR.W    R4,??gcode_G26_1+0x54
        STR      R0,[R6, #+100]
        MOVW     R1,#+770
        ADD      R0,R4,#+56
        STR      R0,[SP, #+40]
        LDRH     R0,[R0, #+32]
        TST      R0,R1
        ADD      R1,R6,#+100
        ADD      R0,R6,#+96
        BEQ.N    ??gcode_G26_51
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CBZ.N    R0,??gcode_G26_52
??gcode_G26_53:
        LDR.W    R0,??gcode_G26_1+0x18
        LDRB     R0,[R0, #+0]
        LSRS     R0,R0,#+3
        ANDS     R0,R0,#0x1
        BEQ.N    ??gcode_G26_54
        LDRB     R1,[R5, #+3]
        CBZ.N    R1,??gcode_G26_55
        LDR.W    R2,??gcode_G26_1+0x24
        LDR      R2,[R2, #+0]
        ADDS     R1,R1,R2
        B.N      ??gcode_G26_55
??gcode_G26_46:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BEQ.N    ??gcode_G26_45
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        LDR.W    R1,??gcode_G26_1+0x5C
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        B.N      ??gcode_G26_47
??gcode_G26_49:
        LDR.W    R1,??gcode_G26_1+0x24
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        STR      R0,[R7, #+0]
        BEQ.N    ??gcode_G26_48
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        LDR.W    R1,??gcode_G26_1+0x5C
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        B.N      ??gcode_G26_50
??gcode_G26_51:
          CFI FunCall _Z34position_is_reachable_IS_CARTESIANRKfS0_
        BL       _Z34position_is_reachable_IS_CARTESIANRKfS0_
        CMP      R0,#+0
        BNE.N    ??gcode_G26_53
??gcode_G26_52:
        ADR.W    R0,`?<Constant "?Specified X,Y coordi...">`
??gcode_G26_6:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ?Subroutine1
??gcode_G26_55:
        STR      R1,[R7, #+0]
??gcode_G26_54:
        EOR      R0,R0,#0x1
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
        ADD      R0,R4,#+96
        STR      R0,[SP, #+36]
        LDR      R1,[SP, #+36]
        LDR.W    R0,??gcode_G26_1+0x58
        LDR      R1,[R1, #+8]
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G26_56
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+0
        ADD      R0,R4,#+104
          CFI FunCall _Z21do_blocking_move_to_zRKfS0_
        BL       _Z21do_blocking_move_to_zRKfS0_
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
        LDR.W    R0,??gcode_G26_1+0x60
        LDR.W    R1,??gcode_G26_1+0x58
        LDM      R0!,{R2,R3,R5,R7}
        STM      R1!,{R2,R3,R5,R7}
??gcode_G26_56:
        MOVW     R5,#+5000
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        ADDS     R7,R5,R0
        LDRB     R0,[R4, #+56]
        CBZ.N    R0,??gcode_G26_57
        LDRSH    R0,[R6, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
        LDR.W    R11,??gcode_G26_1+0x64
        LDR.W    R9,??gcode_G26_1+0x68  ;; 0x40400001
        LDR.W    R10,??gcode_G26_1+0x6C
        B.N      ??gcode_G26_58
??gcode_G26_59:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        BMI.N    ??gcode_G26_60
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        ADDS     R7,R5,R0
          CFI FunCall _ZN11Temperature18print_heaterstatesEv
        BL       _ZN11Temperature18print_heaterstatesEv
        MOVS     R1,#+10
        MOV      R0,R11
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??gcode_G26_60:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??gcode_G26_58:
        LDRSH    R0,[R6, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R10, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        MOV      R1,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??gcode_G26_59
??gcode_G26_57:
        LDRSH    R0,[R6, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??gcode_G26_61
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        LDR.W    R10,??gcode_G26_1+0x70
        LDR.W    R11,??gcode_G26_1+0x64
        LDR.W    R9,??gcode_G26_1+0x68  ;; 0x40400001
        B.N      ??gcode_G26_62
??gcode_G26_63:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        BMI.N    ??gcode_G26_64
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        ADDS     R7,R5,R0
          CFI FunCall _ZN11Temperature18print_heaterstatesEv
        BL       _ZN11Temperature18print_heaterstatesEv
        MOVS     R1,#+10
        MOV      R0,R11
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??gcode_G26_64:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??gcode_G26_62:
        LDRSH    R0,[R6, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[R10, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        MOV      R1,R9
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??gcode_G26_63
        LDR.W    R1,??gcode_G26_1+0x58
        MOVS     R0,#+0
        STR      R0,[R1, #+12]
        MOVS     R0,#+3
        LDR.W    R1,??gcode_G26_1+0x74
          CFI FunCall _ZN7Planner15set_position_mmE8AxisEnumRKf
        BL       _ZN7Planner15set_position_mmE8AxisEnumRKf
        LDRSB    R0,[R6, #+1]
        LDR.W    R9,??gcode_G26_1+0x60
        MOVS     R5,#+16
        CBZ.N    R0,??gcode_G26_65
        MOVS     R2,#+16
        LDR.W    R1,??gcode_G26_1+0x58
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R1,[R9, #+12]
        LDR      R0,[R6, #+92]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R7,??gcode_G26_1+0x78
        LDR.W    R1,??gcode_G26_1+0x7C  ;; 0x41700000
        LDR      R10,[R7, #+0]
        STR      R0,[R9, #+12]
        LDR.W    R0,??gcode_G26_1+0x80
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R7, #+0]
          CFI FunCall _Z27prepare_move_to_destinationv
        BL       _Z27prepare_move_to_destinationv
        STR      R10,[R7, #+0]
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
        LDR.W    R1,??gcode_G26_1+0x58
        MOV      R2,R5
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        MOV      R0,R9
          CFI FunCall _Z16retract_filamentPKf
        BL       _Z16retract_filamentPKf
??gcode_G26_65:
        MOVS     R7,#+64
        MOV      R10,#+0
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R0,R6,#+8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDR.W    R11,??gcode_G26_1+0x84
        MOV      R2,R10
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R10
        MOV      R1,R7
        ADD      R0,R11,#+64
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R2,R5
        LDR.W    R1,??gcode_G26_1+0x58
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R0,[R6, #+88]
        STR      R0,[R9, #+8]
        STR      R10,[SP, #+0]
        ADD      R3,SP,#+0
        ADD      R2,R9,#+8
        ADD      R1,R9,#+4
        MOV      R0,R9
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
        ADD      R3,SP,#+52
        ADD      R2,R9,#+8
        ADD      R1,R9,#+4
        MOV      R0,R9
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
        MOV      R7,R10
        ADD      R0,SP,#+124
        ADD      R10,SP,#+72
        STR      R0,[SP, #+4]
        LDR.W    R11,??gcode_G26_1+0x88  ;; 0x43b40001
??gcode_G26_66:
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??gcode_G26_1+0x8C  ;; 0x403e0000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R5,R0
??gcode_G26_67:
        MOV      R1,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_68
        LDR.W    R1,??gcode_G26_1+0x90  ;; 0xc3b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??gcode_G26_67
??gcode_G26_69:
        LDR.W    R1,??gcode_G26_1+0x94  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
??gcode_G26_68:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_69
        MOVS     R2,#+1
        STR      R2,[SP, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??gcode_G26_1+0x98  ;; 0x54442d18
        LDR.W    R3,??gcode_G26_1+0x9C  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDR.W    R3,??gcode_G26_1+0xA0  ;; 0x40668000
        MOVS     R2,#+0
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        LDR      R2,[SP, #+0]
          CFI FunCall __iar_Sin
        BL       __iar_Sin
        MOVS     R2,#+0
        LDR.W    R3,??gcode_G26_1+0xA4  ;; 0x40140000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R10, #+0]
        MOV      R0,R5
??gcode_G26_70:
        MOV      R1,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??gcode_G26_71
        LDR.W    R1,??gcode_G26_1+0x90  ;; 0xc3b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??gcode_G26_70
??gcode_G26_72:
        LDR.W    R1,??gcode_G26_1+0x94  ;; 0x43b40000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
??gcode_G26_71:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G26_72
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??gcode_G26_1+0x98  ;; 0x54442d18
        LDR.W    R3,??gcode_G26_1+0x9C  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDR.N    R3,??gcode_G26_1+0xA0  ;; 0x40668000
        MOVS     R2,#+0
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOVS     R2,#+0
          CFI FunCall __iar_Sin
        BL       __iar_Sin
        MOVS     R2,#+0
        LDR.N    R3,??gcode_G26_1+0xA4  ;; 0x40140000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR      R1,[SP, #+4]
        ADDS     R1,R1,#+4
        STR      R1,[SP, #+4]
        ADDS     R7,R7,#+1
        STR      R0,[R1, #-4]!
        ADD      R10,R10,#+4
        CMP      R7,#+13
        BLT.N    ??gcode_G26_66
??gcode_G26_73:
        LDR      R0,[SP, #+56]
        CMP      R0,#+0
        ITTEE    NE 
        LDRNE.N  R2,??gcode_G26_1+0xA8
        LDRNE.N  R1,??gcode_G26_1+0x58
        ADDEQ    R2,R6,#+100
        ADDEQ    R1,R6,#+96
        ADD      R0,SP,#+44
          CFI FunCall _Z28find_closest_circle_to_printRKfS0_
        BL       _Z28find_closest_circle_to_printRKfS0_
        LDRSB    R5,[SP, #+44]
        CMP      R5,#+0
        ITTT     PL 
        LDRSBPL  R10,[SP, #+45]
        MOVPL    R7,R10
        CMPPL    R7,#+0
        BMI.W    ??gcode_G26_74
        LDR      R0,[SP, #+40]
        LDRB     R0,[R0, #+10]
        LSLS     R1,R0,#+28
        BPL.N    ??gcode_G26_75
        LDR.W    R10,??gcode_G26_1+0xAC
        LDR.W    R11,??gcode_G26_1+0xB0
        LDR      R1,[R10, #+0]
        LDR      R0,[R11, #+0]
        MLA      R0,R1,R5,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+12]
        LDR      R1,[R10, #+4]
        LDR      R0,[R11, #+4]
        MLA      R0,R1,R7,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        B.N      ??gcode_G26_76
??gcode_G26_75:
        LSLS     R1,R0,#+27
        BPL.N    ??gcode_G26_77
        LDRB     R0,[SP, #+44]
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+12]
        UXTB     R0,R10
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        B.N      ??gcode_G26_76
??gcode_G26_77:
        LSLS     R0,R0,#+26
        BPL.N    ??gcode_G26_78
        LDR.N    R0,??gcode_G26_1+0xB4
        LDR      R0,[R0, R5, LSL #+2]
        STR      R0,[SP, #+12]
        LDR.N    R0,??gcode_G26_1+0xB8
        LDR      R0,[R0, R7, LSL #+2]
??gcode_G26_76:
        STR      R0,[SP, #+8]
??gcode_G26_78:
        LDR      R0,[SP, #+40]
        LDRH     R0,[R0, #+32]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??gcode_G26_79
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.W    ??gcode_G26_74
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z34position_is_reachable_IS_CARTESIANRKfS0_
        BL       _Z34position_is_reachable_IS_CARTESIANRKfS0_
        CMP      R0,#+0
        BEQ.W    ??gcode_G26_74
??gcode_G26_79:
        LDR.N    R0,??gcode_G26_1+0xBC
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??gcode_G26_80
        ADR.W    R0,`?<Constant "   Doing circle at: (xi=">`
        MOV      R1,R5
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOV      R1,R7
        ADR.W    R0,`?<Constant ", yi=">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.W    R11,??gcode_G26_1+0x64
        MOVS     R1,#+41
        MOV      R0,R11
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R1,#+10
        MOV      R0,R11
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??gcode_G26_80:
        MOVS     R1,#+0
        LDR.N    R0,??gcode_G26_1+0x94  ;; 0x43b40000
        CBNZ.N   R5,??gcode_G26_81
        LDR.N    R1,??gcode_G26_1+0xC0  ;; 0xc2b40000
        LDR.N    R0,??gcode_G26_1+0xC4  ;; 0x42b40000
        CBNZ.N   R7,??gcode_G26_82
        MOVS     R1,#+0
        B.N      ??gcode_G26_83
??gcode_G26_82:
        LDR      R2,[SP, #+36]
        LDRB     R2,[R2, #+1]
        SUBS     R2,R2,#+1
        CMP      R7,R2
        BNE.N    ??gcode_G26_83
        MOVS     R0,#+0
        B.N      ??gcode_G26_83
??gcode_G26_81:
        LDRB     R2,[R4, #+96]
        SUBS     R2,R2,#+1
        CMP      R5,R2
        BNE.N    ??gcode_G26_84
        LDR.N    R1,??gcode_G26_1+0xC4  ;; 0x42b40000
        LDR.N    R0,??gcode_G26_1+0xC8  ;; 0x43870000
        CBZ.N    R7,??gcode_G26_85
        B.N      ??gcode_G26_86
??gcode_G26_84:
        CBNZ.N   R7,??gcode_G26_86
??gcode_G26_85:
        LDR.N    R0,??gcode_G26_1+0xCC  ;; 0x43340000
        B.N      ??gcode_G26_83
??gcode_G26_86:
        LDR      R2,[SP, #+36]
        LDRB     R2,[R2, #+1]
        SUBS     R2,R2,#+1
        CMP      R7,R2
        IT       EQ 
        LDREQ.N  R1,??gcode_G26_1+0xCC  ;; 0x43340000
??gcode_G26_83:
        MOV      R7,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??gcode_G26_1+0xD0  ;; 0x9999999a
        LDR.N    R3,??gcode_G26_1+0xD4  ;; 0xbfb99999
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[SP, #+64]
        ADD      R10,SP,#+124
        B.N      ??gcode_G26_87
??gcode_G26_88:
        LDR      R0,[R11, #+16]
        LDR.N    R1,??gcode_G26_1+0xD8  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+32]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+32]
??gcode_G26_89:
        ADD      R0,R6,#+88
        STR      R0,[SP, #+4]
        ADD      R3,SP,#+28
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        ADD      R2,R6,#+88
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
??gcode_G26_90:
        LDR.N    R0,??gcode_G26_1+0xDC  ;; 0x41f00000
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
??gcode_G26_87:
        MOV      R0,R7
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+64]
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.W    ??gcode_G26_91
        MOVS     R2,#+0
        LDR.N    R3,??gcode_G26_1+0x8C  ;; 0x403e0000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R11,R0
        CMP      R11,#+0
        IT       MI 
        ADDMI    R11,R11,#+12
        CMP      R11,#+12
        IT       GE 
        SUBGE    R11,R11,#+12
        ADD      R1,SP,#+72
        LDR      R0,[SP, #+12]
        LDR      R1,[R1, R11, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+20]
        LDR      R1,[R10, R11, LSL #+2]
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+24]
        ADD      R1,SP,#+72
        ADD      R1,R1,R11, LSL #+2
        LDR      R0,[SP, #+12]
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+28]
        ADD      R1,SP,#+124
        ADD      R1,R1,R11, LSL #+2
        LDR      R0,[SP, #+8]
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+32]
        MOVW     R1,#+770
        LDR      R0,[SP, #+40]
        LDRH     R0,[R0, #+32]
        TST      R0,R1
        BEQ.N    ??gcode_G26_92
        ADD      R1,SP,#+24
        ADD      R0,SP,#+20
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.N    ??gcode_G26_90
        ADD      R1,SP,#+32
        ADD      R0,SP,#+28
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BNE.N    ??gcode_G26_89
        B.N      ??gcode_G26_90
??gcode_G26_92:
        LDR      R0,[R4, #+8]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ADD      R11,R4,#+8
        IT       CC 
        STRCC    R1,[SP, #+20]
        BCC.N    ??gcode_G26_93
        LDR      R0,[R11, #+12]
        LDR.N    R1,??gcode_G26_1+0xD8  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+20]
??gcode_G26_93:
        LDR      R0,[R11, #+4]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+24]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+24]
        BCC.N    ??gcode_G26_94
        LDR      R0,[R11, #+16]
        LDR.N    R1,??gcode_G26_1+0xD8  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+24]
??gcode_G26_94:
        LDR      R0,[R4, #+8]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+28]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+28]
        BCC.N    ??gcode_G26_95
        LDR      R0,[R11, #+12]
        LDR.N    R1,??gcode_G26_1+0xD8  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+28]
??gcode_G26_95:
        LDR      R0,[R11, #+4]
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??gcode_G26_88
        STR      R1,[SP, #+32]
        B.N      ??gcode_G26_89
        DATA
??gcode_G26_1:
        DC32     g26_retracted
        DC32     0x3ecccccd
        DC32     _ZN11GCodeParser9value_ptrE
        DC32     0x3e4ccccd
        DC32     0x41200000
        DC32     0x40400000
        DC32     _ZN11GCodeParser8codebitsE
        DC32     _ZN11GCodeParser5paramE
        DC32     0x3e99999a
        DC32     _ZN11GCodeParser11command_ptrE
        DC32     0x40000001
        DC32     0x3d4ccccd
        DC32     0x41700001
        DC32     0x3dcccccd
        DC32     0x3f800001
        DC32     0x41c80001
        DC32     0x3ffc0000
        DC32     0x3ff00000
        DC32     0x40800001
        DC32     0x3fd33333
        DC32     0x42480000
        DC32     mksCfg
        DC32     current_position
        DC32     workspace_offset
        DC32     destination
        DC32     Serial3
        DC32     0x40400001
        DC32     _ZN11Temperature23current_temperature_bedE
        DC32     _ZN11Temperature19current_temperatureE
        DC32     current_position+0xC
        DC32     feedrate_mm_s
        DC32     0x41700000
        DC32     _ZN7Planner17max_feedrate_mm_sE
        DC32     horizontal_mesh_line_flags
        DC32     0x43b40001
        DC32     0x403e0000
        DC32     0xc3b40000
        DC32     0x43b40000
        DC32     0x54442d18
        DC32     0x400921fb
        DC32     0x40668000
        DC32     0x40140000
        DC32     current_position+0x4
        DC32     bilinear_grid_spacing
        DC32     bilinear_start
        DC32     _ZN17mesh_bed_leveling13index_to_xposE
        DC32     _ZN17mesh_bed_leveling13index_to_yposE
        DC32     g26_debug_flag
        DC32     0xc2b40000
        DC32     0x42b40000
        DC32     0x43870000
        DC32     0x43340000
        DC32     0x9999999a
        DC32     0xbfb99999
        DC32     0xbf800000
        DC32     0x41f00000
          CFI FunCall _Z25look_for_lines_to_connectv
        THUMB
??gcode_G26_91:
        BL       _Z25look_for_lines_to_connectv
        CBNZ.N   R0,??gcode_G26_96
??gcode_G26_74:
        SUB      R0,R8,#+1
        SXTH     R8,R0
        CMP      R8,#+0
        BEQ.N    ??gcode_G26_96
        CMP      R5,#+0
        ITT      PL 
        LDRSBPL  R0,[SP, #+45]
        CMPPL    R0,#+0
        BPL.W    ??gcode_G26_73
??gcode_G26_96:
        MOV      R0,R9
          CFI FunCall _Z16retract_filamentPKf
        BL       _Z16retract_filamentPKf
        LDR      R0,[SP, #+36]
        LDR      R0,[R0, #+8]
        STR      R0,[R9, #+8]
        ADD      R3,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R2,R9,#+8
        ADD      R1,R9,#+4
        MOV      R0,R9
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
        LDR      R0,[R6, #+96]
        STR      R0,[R9, #+0]
        ADD      R3,SP,#+0
        LDR      R0,[R6, #+100]
        STR      R0,[R9, #+4]
        ADD      R2,R9,#+8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R1,R9,#+4
        MOV      R0,R9
          CFI FunCall _Z7move_toRKfS0_S0_S0_
        BL       _Z7move_toRKfS0_S0_S0_
        LDRB     R0,[SP, #+16]
        CBNZ.N   R0,??gcode_G26_0
        LDRB     R0,[R4, #+56]
        CBZ.N    R0,??gcode_G26_97
        ADD      R1,R4,#+8
        LDRSH    R0,[R1, #+42]
        CMP      R0,#+1
        IT       GE 
        MOVGE    R0,#+0
        LDR.N    R1,??gcode_G26_61+0x4
        STRH     R0,[R1, #+0]
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
??gcode_G26_97:
        MOVS     R0,#+0
        LDR.N    R1,??gcode_G26_61
        B.N      ??gcode_G26_98
        DATA
??gcode_G26_61:
        DC32     _ZN11Temperature18target_temperatureE
        DC32     _ZN11Temperature22target_temperature_bedE
        THUMB
??gcode_G26_98:
        STR      R0,[R1, #+0]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
          CFI EndBlock cfiBlock18
??gcode_G26_0:
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z9gcode_G26v
          CFI CFA R13+216
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
        ADD      SP,SP,#+180
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G26 command started. ...">`:
        DC8 "G26 command started. Waiting for heater(s).\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified bed temper...">`:
        DC8 "?Specified bed temperature not plausible.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified layer heig...">`:
        DC8 "?Specified layer height not plausible.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified Retraction...">`:
        DC8 "?Specified Retraction Multiplier not plausible.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Retraction Multiplie...">`:
        DC8 "?Retraction Multiplier must be specified.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified nozzle siz...">`:
        DC8 "?Specified nozzle size not plausible.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Prime length must be...">`:
        DC8 3FH, 50H, 72H, 69H, 6DH, 65H, 20H, 6CH
        DC8 65H, 6EH, 67H, 74H, 68H, 20H, 6DH, 75H
        DC8 73H, 74H, 20H, 62H, 65H, 20H, 73H, 70H
        DC8 65H, 63H, 69H, 66H, 69H, 65H, 64H, 20H
        DC8 77H, 68H, 65H, 6EH, 20H, 6EH, 6FH, 74H
        DC8 20H, 75H, 73H, 69H, 6EH, 67H, 20H, 61H
        DC8 6EH, 20H, 4CH, 43H, 44H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified prime leng...">`:
        DC8 "?Specified prime length not plausible.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified filament s...">`:
        DC8 "?Specified filament size not plausible.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified nozzle tem...">`:
        DC8 "?Specified nozzle temperature not plausible.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?(R)epeat must be spe...">`:
        DC8 3FH, 28H, 52H, 29H, 65H, 70H, 65H, 61H
        DC8 74H, 20H, 6DH, 75H, 73H, 74H, 20H, 62H
        DC8 65H, 20H, 73H, 70H, 65H, 63H, 69H, 66H
        DC8 69H, 65H, 64H, 20H, 77H, 68H, 65H, 6EH
        DC8 20H, 6EH, 6FH, 74H, 20H, 75H, 73H, 69H
        DC8 6EH, 67H, 20H, 61H, 6EH, 20H, 4CH, 43H
        DC8 44H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?(R)epeat value not p...">`:
        DC8 3FH, 28H, 52H, 29H, 65H, 70H, 65H, 61H
        DC8 74H, 20H, 76H, 61H, 6CH, 75H, 65H, 20H
        DC8 6EH, 6FH, 74H, 20H, 70H, 6CH, 61H, 75H
        DC8 73H, 69H, 62H, 6CH, 65H, 3BH, 20H, 6DH
        DC8 75H, 73H, 74H, 20H, 62H, 65H, 20H, 61H
        DC8 74H, 20H, 6CH, 65H, 61H, 73H, 74H, 20H
        DC8 31H, 2EH, 0AH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Specified X,Y coordi...">`:
        DC8 "?Specified X,Y coordinate out of bounds.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "   Doing circle at: (xi=">`:
        DC8 "   Doing circle at: (xi="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", yi=">`:
        DC8 ", yi="
        DC8 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z25look_for_lines_to_connectv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z25look_for_lines_to_connectv
        THUMB
_Z25look_for_lines_to_connectv:
        PUSH     {R4-R7,R9-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+88
          CFI CFA R13+120
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??look_for_lines_to_connect_0
        B.N      ??look_for_lines_to_connect_1
??look_for_lines_to_connect_2:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+52]
        ADDS     R0,R0,#+4
??look_for_lines_to_connect_1:
        STR      R0,[SP, #+52]
        LDR.W    R0,??look_for_lines_to_connect_0+0x4
        STR      R0,[SP, #+36]
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+24]
        LDRB     R1,[R1, #+30]
        CMP      R0,R1
        BGE.W    ??look_for_lines_to_connect_3
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        LDR.W    R0,??look_for_lines_to_connect_0+0x8
        LDR      R1,[SP, #+24]
        STR      R0,[SP, #+56]
        LDR.W    R0,??look_for_lines_to_connect_0+0xC
        STR      R0,[SP, #+48]
        LDR.W    R0,??look_for_lines_to_connect_0+0x10
        STR      R0,[SP, #+44]
        LDR.W    R0,??look_for_lines_to_connect_0+0x14
        STR      R0,[SP, #+40]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        STR      R0,[SP, #+60]
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+64]
        LDR      R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+32]
        B.N      ??look_for_lines_to_connect_4
??look_for_lines_to_connect_5:
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x20  ;; 0xbf50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[SP, #+72]
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+72]
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R4,R0
        MOV      R5,R1
        BHI.W    ??look_for_lines_to_connect_6
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x24  ;; 0x3f50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[SP, #+0]
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??look_for_lines_to_connect_6
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x20  ;; 0xbf50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R10,R0
        LDR      R0,[SP, #+8]
        MOV      R11,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R7,R0
        MOV      R9,R1
        BHI.N    ??look_for_lines_to_connect_6
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x24  ;; 0x3f50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R7
        MOV      R3,R9
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R4,R0
        MOV      R5,R1
        BHI.N    ??look_for_lines_to_connect_6
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+72]
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R6,R0
        MOV      R7,R1
        BHI.N    ??look_for_lines_to_connect_6
        LDRD     R0,R1,[SP, #+0]
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??look_for_lines_to_connect_6
        LDR      R0,[SP, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R6,R0
        MOV      R7,R1
        BHI.N    ??look_for_lines_to_connect_6
        MOV      R0,R4
        MOV      R1,R5
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??look_for_lines_to_connect_6
??look_for_lines_to_connect_7:
        LDR.W    R0,??look_for_lines_to_connect_0+0x28
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??look_for_lines_to_connect_8
        LDR      R1,[SP, #+12]
        LDR.W    R0,??look_for_lines_to_connect_0+0x2C
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+8]
        LDR.W    R0,??look_for_lines_to_connect_0+0x30
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+20]
        LDR.W    R0,??look_for_lines_to_connect_0+0x34
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+16]
        LDR.W    R0,??look_for_lines_to_connect_0+0x38
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.W    R0,??look_for_lines_to_connect_0+0x3C
        MOVS     R1,#+41
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R1,#+10
        LDR.W    R0,??look_for_lines_to_connect_0+0x3C
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??look_for_lines_to_connect_8:
        LDR.W    R0,??look_for_lines_to_connect_0+0x40
        LDR.W    R2,??look_for_lines_to_connect_0+0x40
        STR      R0,[SP, #+4]
        ADD      R3,SP,#+20
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
??look_for_lines_to_connect_6:
        LDR      R0,[SP, #+40]
        LDR      R1,[SP, #+60]
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+40]
        STR      R0,[R1, #+0]
??look_for_lines_to_connect_9:
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+40]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+40]
        LDR      R0,[SP, #+44]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+44]
        LDR      R0,[SP, #+48]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+48]
        LDR      R0,[SP, #+56]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+56]
??look_for_lines_to_connect_4:
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+28]
        LDRB     R1,[R1, #+31]
        CMP      R0,R1
        LDR      R0,[SP, #+24]
        BGE.W    ??look_for_lines_to_connect_2
        LDR      R1,[SP, #+36]
        LDRB     R1,[R1, #+30]
        CMP      R0,R1
        BGE.N    ??look_for_lines_to_connect_9
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, #+0]
        LSR      R1,R0,R1
        LSLS     R1,R1,#+31
        BPL.W    ??look_for_lines_to_connect_10
        LDRB     R1,[SP, #+32]
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.W    ??look_for_lines_to_connect_10
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.W    ??look_for_lines_to_connect_10
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR.W    R6,??look_for_lines_to_connect_0+0x44
        LDRB     R0,[R0, #+66]
        LSLS     R1,R0,#+28
        BPL.N    ??look_for_lines_to_connect_11
        LDR.W    R0,??look_for_lines_to_connect_0+0x48
        LDR      R4,[R0, #+0]
        LDR.W    R0,??look_for_lines_to_connect_0+0x4C
        LDR      R5,[R0, #+0]
        LDR      R0,[SP, #+24]
        MLA      R0,R4,R0,R5
        ADDS     R0,R0,#+2
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+64]
        MLA      R0,R4,R0,R5
        SUBS     R0,R0,#+2
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+20]
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+12]
        BCC.N    ??look_for_lines_to_connect_12
        LDR      R1,[R6, #+12]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+12]
??look_for_lines_to_connect_12:
        LDR.W    R0,??look_for_lines_to_connect_0+0x4C
        LDR.W    R2,??look_for_lines_to_connect_0+0x48
        LDR      R0,[R0, #+4]
        LDR      R1,[SP, #+28]
        LDR      R2,[R2, #+4]
        MLA      R0,R2,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R4,R1
        BCC.N    ??look_for_lines_to_connect_13
        LDR      R1,[R6, #+16]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R4,R0
??look_for_lines_to_connect_13:
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        STR      R4,[SP, #+16]
        STR      R4,[SP, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.W    ??look_for_lines_to_connect_14
        B.N      ??look_for_lines_to_connect_15
??look_for_lines_to_connect_11:
        LSLS     R1,R0,#+27
        BPL.N    ??look_for_lines_to_connect_16
        LDR      R0,[SP, #+24]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        LDRB     R0,[SP, #+32]
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R1,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+20]
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+12]
        BCC.N    ??look_for_lines_to_connect_17
        LDR      R1,[R6, #+12]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+12]
??look_for_lines_to_connect_17:
        LDR      R0,[SP, #+28]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R4,R0
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R0,R4
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??look_for_lines_to_connect_18
        LDR      R0,[SP, #+28]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R4,R0
        LDR      R1,[R6, #+16]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R2,R0
        BCC.N    ??look_for_lines_to_connect_18
        LDR      R0,[SP, #+28]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R2,R0
??look_for_lines_to_connect_18:
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        STR      R2,[SP, #+16]
        STR      R2,[SP, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??look_for_lines_to_connect_14
        B.N      ??look_for_lines_to_connect_15
??look_for_lines_to_connect_16:
        LSLS     R0,R0,#+26
        BPL.N    ??look_for_lines_to_connect_19
        LDR      R0,[SP, #+52]
        LDR      R1,[R0, #+0]
        MOV      R0,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+52]
        LDR      R1,[R0, #+4]
        MOV      R0,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+20]
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+12]
        BCC.N    ??look_for_lines_to_connect_20
        LDR      R1,[R6, #+12]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+12]
??look_for_lines_to_connect_20:
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        LDR      R0,[SP, #+44]
        LDR      R4,[R0, #+0]
        MOV      R0,R4
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??look_for_lines_to_connect_21
        LDR      R1,[R6, #+16]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R2,R0
        IT       CS 
        MOVCS    R2,R4
??look_for_lines_to_connect_21:
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        STR      R2,[SP, #+16]
        STR      R2,[SP, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_15
??look_for_lines_to_connect_14:
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??look_for_lines_to_connect_22
??look_for_lines_to_connect_15:
        LDR      R1,[R6, #+12]
        LDR.W    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_19
??look_for_lines_to_connect_22:
        STR      R0,[SP, #+20]
??look_for_lines_to_connect_19:
        LDR      R0,[SP, #+36]
        LDRH     R0,[R0, #+22]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??look_for_lines_to_connect_23
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_24
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BNE.N    ??look_for_lines_to_connect_25
        B.N      ??look_for_lines_to_connect_24
??look_for_lines_to_connect_23:
        LDR.W    R0,??look_for_lines_to_connect_0+0x18
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x20  ;; 0xbf50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[SP, #+72]
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+72]
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R4,R0
        MOV      R5,R1
        BHI.N    ??look_for_lines_to_connect_24
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x24  ;; 0x3f50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[SP, #+0]
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??look_for_lines_to_connect_24
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.W    R3,??look_for_lines_to_connect_0+0x20  ;; 0xbf50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R10,R0
        LDR      R0,[SP, #+8]
        MOV      R11,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R7,R0
        MOV      R9,R1
        BHI.N    ??look_for_lines_to_connect_24
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??look_for_lines_to_connect_0+0x1C  ;; 0xd2f1a9fc
        LDR.N    R3,??look_for_lines_to_connect_0+0x24  ;; 0x3f50624d
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R7
        MOV      R3,R9
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R4,R0
        MOV      R5,R1
        BHI.N    ??look_for_lines_to_connect_24
        LDR      R0,[SP, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+72]
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R6,R0
        MOV      R7,R1
        BHI.N    ??look_for_lines_to_connect_24
        LDRD     R0,R1,[SP, #+0]
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??look_for_lines_to_connect_24
        LDR      R0,[SP, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        MOV      R6,R0
        MOV      R7,R1
        BHI.N    ??look_for_lines_to_connect_24
        MOV      R0,R4
        MOV      R1,R5
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??look_for_lines_to_connect_24
??look_for_lines_to_connect_25:
        LDR.N    R0,??look_for_lines_to_connect_0+0x28
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??look_for_lines_to_connect_26
        LDR      R1,[SP, #+12]
        LDR.N    R0,??look_for_lines_to_connect_0+0x54
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+8]
        LDR.N    R0,??look_for_lines_to_connect_0+0x30
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+20]
        LDR.N    R0,??look_for_lines_to_connect_0+0x34
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+16]
        LDR.N    R0,??look_for_lines_to_connect_0+0x38
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR.N    R0,??look_for_lines_to_connect_0+0x3C
        MOVS     R1,#+41
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R1,#+10
        LDR.N    R0,??look_for_lines_to_connect_0+0x3C
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??look_for_lines_to_connect_26:
        LDR.N    R0,??look_for_lines_to_connect_0+0x40
        LDR.N    R2,??look_for_lines_to_connect_0+0x40
        STR      R0,[SP, #+4]
        ADD      R3,SP,#+20
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
        BL       _Z29print_line_from_here_to_thereRKfS0_S0_S0_S0_S0_
??look_for_lines_to_connect_24:
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+60]
        LDR      R0,[R0, #+0]
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+48]
        STR      R0,[R1, #+0]
??look_for_lines_to_connect_10:
        LDR      R1,[SP, #+36]
        LDR      R0,[SP, #+28]
        LDRB     R1,[R1, #+31]
        CMP      R0,R1
        BGE.W    ??look_for_lines_to_connect_9
        LDR      R0,[SP, #+56]
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.W    ??look_for_lines_to_connect_9
        LDR      R0,[SP, #+28]
        ADDS     R4,R0,#+1
        UXTB     R4,R4
        LDR.N    R0,??look_for_lines_to_connect_0+0x58
        ADD      R0,R0,R4, LSL #+2
        LDR      R0,[R0, #+8]
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BPL.W    ??look_for_lines_to_connect_9
        LDR      R0,[SP, #+40]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R1
        LSLS     R0,R0,#+31
        BMI.W    ??look_for_lines_to_connect_9
        LDR.N    R0,??look_for_lines_to_connect_0+0x18
        LDR.N    R6,??look_for_lines_to_connect_0+0x44
        LDRB     R0,[R0, #+66]
        LSLS     R1,R0,#+28
        BPL.N    ??look_for_lines_to_connect_27
        LDR.N    R0,??look_for_lines_to_connect_0+0x48
        LDR      R4,[R0, #+4]
        LDR.N    R0,??look_for_lines_to_connect_0+0x4C
        LDR      R5,[R0, #+4]
        LDR      R0,[SP, #+28]
        MLA      R0,R4,R0,R5
        ADDS     R0,R0,#+2
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+28]
        ADDS     R0,R0,#+1
        MLA      R0,R4,R0,R5
        SUBS     R0,R0,#+2
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+16]
        LDR.N    R2,??look_for_lines_to_connect_0+0x48
        LDR.N    R0,??look_for_lines_to_connect_0+0x4C
        LDR      R1,[SP, #+24]
        LDR      R0,[R0, #+0]
        LDR      R2,[R2, #+0]
        MLA      R0,R2,R1,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDR.N    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R4,R1
        BCC.N    ??look_for_lines_to_connect_28
        LDR      R1,[R6, #+12]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R4,R0
??look_for_lines_to_connect_28:
        LDR      R1,[R6, #+4]
        STR      R4,[SP, #+20]
        STR      R4,[SP, #+12]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+8]
        BCC.N    ??look_for_lines_to_connect_29
        LDR      R1,[R6, #+16]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+8]
??look_for_lines_to_connect_29:
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+16]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.W    ??look_for_lines_to_connect_30
        B.N      ??look_for_lines_to_connect_31
??look_for_lines_to_connect_27:
        LSLS     R1,R0,#+27
        BPL.N    ??look_for_lines_to_connect_32
        LDR      R0,[SP, #+28]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R1,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+24]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R4,R0
        LDR.N    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R0,R4
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??look_for_lines_to_connect_33
        LDR      R0,[SP, #+24]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R4,R0
        LDR      R1,[R6, #+12]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R2,R0
        BCC.N    ??look_for_lines_to_connect_33
        LDR      R0,[SP, #+24]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R2,R0
??look_for_lines_to_connect_33:
        LDR      R1,[R6, #+4]
        STR      R2,[SP, #+20]
        STR      R2,[SP, #+12]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+8]
        BCC.N    ??look_for_lines_to_connect_34
        LDR      R1,[R6, #+16]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+8]
??look_for_lines_to_connect_34:
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+16]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??look_for_lines_to_connect_30
        B.N      ??look_for_lines_to_connect_31
??look_for_lines_to_connect_32:
        LSLS     R0,R0,#+26
        BPL.N    ??look_for_lines_to_connect_35
        LDR      R0,[SP, #+44]
        LDR      R1,[R0, #+0]
        MOV      R0,#+1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+44]
        LDR      R1,[R0, #+4]
        MOV      R0,#-1073741824
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        LDR.N    R0,??look_for_lines_to_connect_0+0x18
        LDR      R1,[R0, #+8]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        LDR      R0,[SP, #+52]
        LDR      R4,[R0, #+0]
        MOV      R0,R4
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??look_for_lines_to_connect_36
        LDR      R1,[R6, #+12]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        MOV      R2,R0
        IT       CS 
        MOVCS    R2,R4
??look_for_lines_to_connect_36:
        LDR      R1,[R6, #+4]
        STR      R2,[SP, #+20]
        STR      R2,[SP, #+12]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R1,[SP, #+8]
        BCC.N    ??look_for_lines_to_connect_37
        LDR      R1,[R6, #+16]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        STRCC    R0,[SP, #+8]
??look_for_lines_to_connect_37:
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+16]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_31
??look_for_lines_to_connect_30:
        LDR      R1,[R6, #+4]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        B.N      ??look_for_lines_to_connect_38
??look_for_lines_to_connect_31:
        LDR      R1,[R6, #+16]
        LDR.N    R0,??look_for_lines_to_connect_0+0x50  ;; 0xbf800000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??look_for_lines_to_connect_35
??look_for_lines_to_connect_38:
        STR      R0,[SP, #+16]
??look_for_lines_to_connect_35:
        LDR      R0,[SP, #+36]
        LDRH     R0,[R0, #+22]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.W    ??look_for_lines_to_connect_5
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_6
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.W    ??look_for_lines_to_connect_6
        B.N      ??look_for_lines_to_connect_7
??look_for_lines_to_connect_3:
        MOVS     R0,#+0
        ADD      SP,SP,#+88
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,PC}  ;; return
        Nop      
        DATA
??look_for_lines_to_connect_0:
        DC32     _ZN17mesh_bed_leveling13index_to_xposE
        DC32     mksCfg+0x42
        DC32     g26_retracted+0x8
        DC32     horizontal_mesh_line_flags
        DC32     _ZN17mesh_bed_leveling13index_to_yposE
        DC32     horizontal_mesh_line_flags+0x40
        DC32     mksCfg
        DC32     0xd2f1a9fc
        DC32     0xbf50624d
        DC32     0x3f50624d
        DC32     g26_debug_flag
        DC32     _ZZ25look_for_lines_to_connectvEs_3
        DC32     _ZZ25look_for_lines_to_connectvEs_0
        DC32     _ZZ25look_for_lines_to_connectvEs_1
        DC32     _ZZ25look_for_lines_to_connectvEs_2
        DC32     Serial3
        DC32     g26_retracted+0x58
        DC32     mksCfg+0x8
        DC32     bilinear_grid_spacing
        DC32     bilinear_start
        DC32     0xbf800000
        DC32     _ZZ25look_for_lines_to_connectvEs
        DC32     g26_retracted
          CFI EndBlock cfiBlock20

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ25look_for_lines_to_connectvEs
// __absolute char const <_ZZ25look_for_lines_to_connectvEs>[38]
_ZZ25look_for_lines_to_connectvEs:
        DATA
        DC8 " Connecting with horizontal line (sx="
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ25look_for_lines_to_connectvEs_0
// __absolute char const <_ZZ25look_for_lines_to_connectvEs_0>[6]
_ZZ25look_for_lines_to_connectvEs_0:
        DATA
        DC8 ", sy="
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ25look_for_lines_to_connectvEs_1
// __absolute char const <_ZZ25look_for_lines_to_connectvEs_1>[10]
_ZZ25look_for_lines_to_connectvEs_1:
        DATA
        DC8 ") -> (ex="
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ25look_for_lines_to_connectvEs_2
// __absolute char const <_ZZ25look_for_lines_to_connectvEs_2>[6]
_ZZ25look_for_lines_to_connectvEs_2:
        DATA
        DC8 ", ey="
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZ25look_for_lines_to_connectvEs_3
// __absolute char const <_ZZ25look_for_lines_to_connectvEs_3>[36]
_ZZ25look_for_lines_to_connectvEs_3:
        DATA
        DC8 " Connecting with vertical line (sx="

        END
//  656 
//  657   /**
//  658    * G26: Mesh Validation Pattern generation.
//  659    *
//  660    * Used to interactively edit the mesh by placing the
//  661    * nozzle in a problem area and doing a G29 P4 R command.
//  662    */
//  663   void gcode_G26() {
//  664     SERIAL_ECHOLNPGM("G26 command started. Waiting for heater(s).");
//  665     float tmp, start_angle, end_angle;
//  666     int   i, xi, yi;
//  667     mesh_index_pair location;
//  668 
//  669     // Don't allow Mesh Validation without homing first,
//  670     // or if the parameter parsing did not go OK, abort
//  671     if (axis_unhomed_error()) return;
//  672 
//  673     g26_extrusion_multiplier    = EXTRUSION_MULTIPLIER;
//  674     g26_retraction_multiplier   = RETRACTION_MULTIPLIER;
//  675     g26_layer_height            = MESH_TEST_LAYER_HEIGHT;
//  676     g26_prime_length            = PRIME_LENGTH;
//  677     g26_bed_temp                = MESH_TEST_BED_TEMP;
//  678     g26_hotend_temp             = MESH_TEST_HOTEND_TEMP;
//  679     g26_prime_flag              = 0;
//  680 
//  681     float g26_nozzle            = MESH_TEST_NOZZLE_SIZE,
//  682           g26_filament_diameter = DEFAULT_NOMINAL_FILAMENT_DIA,
//  683           g26_ooze_amount       = parser.linearval('O', OOZE_AMOUNT);
//  684 
//  685     bool g26_continue_with_closest = parser.boolval('C'),
//  686          g26_keep_heaters_on       = parser.boolval('K');
//  687 
//  688     if (parser.seenval('B')) {
//  689       g26_bed_temp = parser.value_celsius();
//  690       if (!WITHIN(g26_bed_temp, 15, 140)) {
//  691         SERIAL_PROTOCOLLNPGM("?Specified bed temperature not plausible.");
//  692         return;
//  693       }
//  694     }
//  695 
//  696     if (parser.seenval('L')) {
//  697       g26_layer_height = parser.value_linear_units();
//  698       if (!WITHIN(g26_layer_height, 0.0, 2.0)) {
//  699         SERIAL_PROTOCOLLNPGM("?Specified layer height not plausible.");
//  700         return;
//  701       }
//  702     }
//  703 
//  704     if (parser.seen('Q')) {
//  705       if (parser.has_value()) {
//  706         g26_retraction_multiplier = parser.value_float();
//  707         if (!WITHIN(g26_retraction_multiplier, 0.05, 15.0)) {
//  708           SERIAL_PROTOCOLLNPGM("?Specified Retraction Multiplier not plausible.");
//  709           return;
//  710         }
//  711       }
//  712       else {
//  713         SERIAL_PROTOCOLLNPGM("?Retraction Multiplier must be specified.");
//  714         return;
//  715       }
//  716     }
//  717 
//  718     if (parser.seenval('S')) {
//  719       g26_nozzle = parser.value_float();
//  720       if (!WITHIN(g26_nozzle, 0.1, 1.0)) {
//  721         SERIAL_PROTOCOLLNPGM("?Specified nozzle size not plausible.");
//  722         return;
//  723       }
//  724     }
//  725 
//  726     if (parser.seen('P')) {
//  727       if (!parser.has_value()) {
//  728         #if ENABLED(NEWPANEL)
//  729           g26_prime_flag = -1;
//  730         #else
//  731           SERIAL_PROTOCOLLNPGM("?Prime length must be specified when not using an LCD.");
//  732           return;
//  733         #endif
//  734       }
//  735       else {
//  736         g26_prime_flag++;
//  737         g26_prime_length = parser.value_linear_units();
//  738         if (!WITHIN(g26_prime_length, 0.0, 25.0)) {
//  739           SERIAL_PROTOCOLLNPGM("?Specified prime length not plausible.");
//  740           return;
//  741         }
//  742       }
//  743     }
//  744 
//  745     if (parser.seenval('F')) {
//  746       g26_filament_diameter = parser.value_linear_units();
//  747       if (!WITHIN(g26_filament_diameter, 1.0, 4.0)) {
//  748         SERIAL_PROTOCOLLNPGM("?Specified filament size not plausible.");
//  749         return;
//  750       }
//  751     }
//  752     g26_extrusion_multiplier *= sq(1.75) / sq(g26_filament_diameter); // If we aren't using 1.75mm filament, we need to
//  753                                                                       // scale up or down the length needed to get the
//  754                                                                       // same volume of filament
//  755 
//  756     g26_extrusion_multiplier *= g26_filament_diameter * sq(g26_nozzle) / sq(0.3); // Scale up by nozzle size
//  757 
//  758     if (parser.seenval('H')) {
//  759       g26_hotend_temp = parser.value_celsius();
//  760       if (!WITHIN(g26_hotend_temp, 165, 280)) {
//  761         SERIAL_PROTOCOLLNPGM("?Specified nozzle temperature not plausible.");
//  762         return;
//  763       }
//  764     }
//  765 
//  766     if (parser.seen('U')) {
//  767       //randomSeed(millis());
//  768       srand(millis());
//  769       // This setting will persist for the next G26
//  770       random_deviation = parser.has_value() ? parser.value_float() : 50.0;
//  771     }
//  772 
//  773     int16_t g26_repeats;
//  774     #if ENABLED(NEWPANEL)
//  775       g26_repeats = parser.intval('R', GRID_MAX_POINTS + 1);
//  776     #else
//  777       if (!parser.seen('R')) {
//  778         SERIAL_PROTOCOLLNPGM("?(R)epeat must be specified when not using an LCD.");
//  779         return;
//  780       }
//  781       else
//  782         g26_repeats = parser.has_value() ? parser.value_int() : GRID_MAX_POINTS + 1;
//  783     #endif
//  784     if (g26_repeats < 1) {
//  785       SERIAL_PROTOCOLLNPGM("?(R)epeat value not plausible; must be at least 1.");
//  786       return;
//  787     }
//  788 
//  789     g26_x_pos = parser.seenval('X') ? RAW_X_POSITION(parser.value_linear_units()) : current_position[X_AXIS];
//  790     g26_y_pos = parser.seenval('Y') ? RAW_Y_POSITION(parser.value_linear_units()) : current_position[Y_AXIS];
//  791     if(MACHINETPYE & IS_KINEMATIC)
//  792     {
//  793         if (!position_is_reachable_IS_KINEMATIC(g26_x_pos, g26_y_pos)) {
//  794           SERIAL_PROTOCOLLNPGM("?Specified X,Y coordinate out of bounds.");
//  795           return;
//  796         }
//  797     }
//  798     else
//  799     {
//  800         if (!position_is_reachable_IS_CARTESIAN(g26_x_pos, g26_y_pos)) {
//  801           SERIAL_PROTOCOLLNPGM("?Specified X,Y coordinate out of bounds.");
//  802           return;
//  803         }        
//  804     }
//  805 
//  806     /**
//  807      * Wait until all parameters are verified before altering the state!
//  808      */
//  809     set_bed_leveling_enabled(!parser.seen('D'));
//  810 
//  811     if (current_position[Z_AXIS] < Z_CLEARANCE_BETWEEN_PROBES) {
//  812       do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
//  813       stepper.synchronize();
//  814       set_current_from_destination();
//  815     }
//  816 
//  817     if (turn_on_heaters() != G26_OK) goto LEAVE;
//  818 
//  819     current_position[E_AXIS] = 0.0;
//  820     sync_plan_position_e();
//  821 
//  822     if (g26_prime_flag && prime_nozzle() != G26_OK) goto LEAVE;
//  823 
//  824     /**
//  825      *  Bed is preheated
//  826      *
//  827      *  Nozzle is at temperature
//  828      *
//  829      *  Filament is primed!
//  830      *
//  831      *  It's  "Show Time" !!!
//  832      */
//  833 
//  834     ZERO(circle_flags);
//  835     ZERO(horizontal_mesh_line_flags);
//  836     ZERO(vertical_mesh_line_flags);
//  837 
//  838     // Move nozzle to the specified height for the first layer
//  839     set_destination_from_current();
//  840     destination[Z_AXIS] = g26_layer_height;
//  841     move_to(destination, 0.0);
//  842     move_to(destination, g26_ooze_amount);
//  843 
//  844     #if ENABLED(ULTRA_LCD)
//  845       lcd_external_control = true;
//  846     #endif
//  847 
//  848     //debug_current_and_destination(PSTR("Starting G26 Mesh Validation Pattern."));
//  849 
//  850     /**
//  851      * Declare and generate a sin() & cos() table to be used during the circle drawing. This will lighten
//  852      * the CPU load and make the arc drawing faster and more smooth
//  853      */
//  854     float sin_table[360 / 30 + 1], cos_table[360 / 30 + 1];
//  855     for (i = 0; i <= 360 / 30; i++) {
//  856       cos_table[i] = SIZE_OF_INTERSECTION_CIRCLES * cos(RADIANS(valid_trig_angle(i * 30.0)));
//  857       sin_table[i] = SIZE_OF_INTERSECTION_CIRCLES * sin(RADIANS(valid_trig_angle(i * 30.0)));
//  858     }
//  859 
//  860     do {
//  861       location = g26_continue_with_closest
//  862         ? find_closest_circle_to_print(current_position[X_AXIS], current_position[Y_AXIS])
//  863         : find_closest_circle_to_print(g26_x_pos, g26_y_pos); // Find the closest Mesh Intersection to where we are now.
//  864 
//  865       if (location.x_index >= 0 && location.y_index >= 0) {
//  866         float circle_x,circle_y;
//  867         if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_BILINEAR)
//  868         {
//  869             circle_x = _GET_MESH_X_ABL(location.x_index);
//  870             circle_y = _GET_MESH_Y_ABL(location.y_index);
//  871         }
//  872         else if(BED_LEVELING_METHOD & AUTO_BED_LEVELING_UBL)
//  873         {
//  874             circle_x = _GET_MESH_X_UBL(location.x_index);
//  875             circle_y = _GET_MESH_Y_UBL(location.y_index);        
//  876         }
//  877         else if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
//  878         {
//  879             circle_x = _GET_MESH_X_MBL(location.x_index);
//  880             circle_y = _GET_MESH_Y_MBL(location.y_index);            
//  881         }
//  882 
//  883         // If this mesh location is outside the printable_radius, skip it.
//  884         if(MACHINETPYE & IS_KINEMATIC)
//  885             if (!position_is_reachable_IS_KINEMATIC(circle_x, circle_y)) continue;
//  886         else
//  887             if (!position_is_reachable_IS_CARTESIAN(circle_x, circle_y)) continue;
//  888             
//  889         xi = location.x_index;  // Just to shrink the next few lines and make them easier to understand
//  890         yi = location.y_index;
//  891 
//  892         if (g26_debug_flag) {
//  893           SERIAL_ECHOPAIR("   Doing circle at: (xi=", xi);
//  894           SERIAL_ECHOPAIR(", yi=", yi);
//  895           SERIAL_CHAR(')');
//  896           SERIAL_EOL();
//  897         }
//  898 
//  899         start_angle = 0.0;    // assume it is going to be a full circle
//  900         end_angle   = 360.0;
//  901         if (xi == 0) {       // Check for bottom edge
//  902           start_angle = -90.0;
//  903           end_angle   =  90.0;
//  904           if (yi == 0)        // it is an edge, check for the two left corners
//  905             start_angle = 0.0;
//  906           else if (yi == GRID_MAX_POINTS_Y - 1)
//  907             end_angle = 0.0;
//  908         }
//  909         else if (xi == GRID_MAX_POINTS_X - 1) { // Check for top edge
//  910           start_angle =  90.0;
//  911           end_angle   = 270.0;
//  912           if (yi == 0)                  // it is an edge, check for the two right corners
//  913             end_angle = 180.0;
//  914           else if (yi == GRID_MAX_POINTS_Y - 1)
//  915             start_angle = 180.0;
//  916         }
//  917         else if (yi == 0) {
//  918           start_angle =   0.0;         // only do the top   side of the cirlce
//  919           end_angle   = 180.0;
//  920         }
//  921         else if (yi == GRID_MAX_POINTS_Y - 1) {
//  922           start_angle = 180.0;         // only do the bottom side of the cirlce
//  923           end_angle   = 360.0;
//  924         }
//  925 
//  926         for (tmp = start_angle; tmp < end_angle - 0.1; tmp += 30.0) {
//  927 
//  928           #if ENABLED(NEWPANEL)
//  929             if (user_canceled()) goto LEAVE;              // Check if the user wants to stop the Mesh Validation
//  930           #endif
//  931 
//  932           int tmp_div_30 = tmp / 30.0;
//  933           if (tmp_div_30 < 0) tmp_div_30 += 360 / 30;
//  934           if (tmp_div_30 > 11) tmp_div_30 -= 360 / 30;
//  935 
//  936           float rx = circle_x + cos_table[tmp_div_30],    // for speed, these are now a lookup table entry
//  937                 ry = circle_y + sin_table[tmp_div_30],
//  938                 xe = circle_x + cos_table[tmp_div_30 + 1],
//  939                 ye = circle_y + sin_table[tmp_div_30 + 1];
//  940           //#if IS_KINEMATIC
//  941           if(MACHINETPYE & IS_KINEMATIC)
//  942           {
//  943             	// Check to make sure this segment is entirely on the bed, skip if not.
//  944             	if (!position_is_reachable_IS_KINEMATIC(rx, ry) || !position_is_reachable_IS_KINEMATIC(xe, ye)) continue;
//  945           }
//  946 		  else
//  947 		  {
//  948           //#else                                               // not, we need to skip
//  949             rx = constrain(rx, X_MIN_POS + 1, X_MAX_POS - 1); // This keeps us from bumping the endstops
//  950             ry = constrain(ry, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  951             xe = constrain(xe, X_MIN_POS + 1, X_MAX_POS - 1);
//  952             ye = constrain(ye, Y_MIN_POS + 1, Y_MAX_POS - 1);
//  953 		  }
//  954           //#endif
//  955 
//  956           //if (g26_debug_flag) {
//  957           //  char ccc, *cptr, seg_msg[50], seg_num[10];
//  958           //  strcpy(seg_msg, "   segment: ");
//  959           //  strcpy(seg_num, "    \n");
//  960           //  cptr = (char*) "01234567890ABCDEF????????";
//  961           //  ccc = cptr[tmp_div_30];
//  962           //  seg_num[1] = ccc;
//  963           //  strcat(seg_msg, seg_num);
//  964           //  debug_current_and_destination(seg_msg);
//  965           //}
//  966 
//  967           print_line_from_here_to_there(rx, ry, g26_layer_height, xe, ye, g26_layer_height);
//  968 
//  969         }
//  970         if (look_for_lines_to_connect())
//  971           goto LEAVE;
//  972       }
//  973     } while (--g26_repeats && location.x_index >= 0 && location.y_index >= 0);
//  974 
//  975     LEAVE:
//  976     lcd_setstatusPGM(PSTR("Leaving G26"), -1);
//  977 
//  978     retract_filament(destination);
//  979     destination[Z_AXIS] = Z_CLEARANCE_BETWEEN_PROBES;
//  980 
//  981     //debug_current_and_destination(PSTR("ready to do Z-Raise."));
//  982     move_to(destination, 0); // Raise the nozzle
//  983     //debug_current_and_destination(PSTR("done doing Z-Raise."));
//  984 
//  985     destination[X_AXIS] = g26_x_pos;                               // Move back to the starting position
//  986     destination[Y_AXIS] = g26_y_pos;
//  987     //destination[Z_AXIS] = Z_CLEARANCE_BETWEEN_PROBES;            // Keep the nozzle where it is
//  988 
//  989     move_to(destination, 0); // Move back to the starting position
//  990     //debug_current_and_destination(PSTR("done doing X/Y move."));
//  991 
//  992     #if ENABLED(ULTRA_LCD)
//  993       lcd_external_control = false;     // Give back control of the LCD Panel!
//  994     #endif
//  995 
//  996     if (!g26_keep_heaters_on) {
//  997       //#if HAS_TEMP_BED
//  998       if(HAS_TEMP_BED)
//  999         thermalManager.setTargetBed(0);
// 1000       //#endif
// 1001       thermalManager.setTargetHotend(0, 0);
// 1002     }
// 1003   }
// 1004 
// 1005 #endif // G26_MESH_VALIDATION
// 
//   128 bytes in section .bss
//   108 bytes in section .data
//   105 bytes in section .rodata
// 8 778 bytes in section .text
// 
// 5 222 bytes of CODE  memory (+ 3 556 bytes shared)
//     0 bytes of CONST memory (+   105 bytes shared)
//   236 bytes of DATA  memory
//
//Errors: none
//Warnings: 36
