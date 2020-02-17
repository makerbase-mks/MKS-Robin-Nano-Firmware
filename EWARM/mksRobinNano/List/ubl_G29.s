///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\ubl_G29.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\ubl_G29.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\ubl_G29.s
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
        EXTERN HAL_GetTick
        EXTERN L1
        EXTERN L2
        EXTERN Serial3
        EXTERN _Z10safe_delaym
        EXTERN _Z13home_all_axesv
        EXTERN _Z14print_hex_byteh
        EXTERN _Z14print_hex_wordt
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z17set_z_fade_heightfb
        EXTERN _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        EXTERN _Z18axis_unhomed_errorbbb
        EXTERN _Z18set_probe_deployedb
        EXTERN _Z22do_blocking_move_to_xyRKfS0_S0_
        EXTERN _Z22finish_incremental_LSFP15linear_fit_data
        EXTERN _Z24set_bed_leveling_enabledb
        EXTERN _Z4idlev
        EXTERN _Z8probe_ptRKfS0_bhb
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN10matrix_3x314create_look_atE8vector_3
        EXTERN _ZN10matrix_3x35debugEPKc
        EXTERN _ZN11GCodeParser11command_ptrE
        EXTERN _ZN11GCodeParser5paramE
        EXTERN _ZN11GCodeParser8codebitsE
        EXTERN _ZN11GCodeParser9value_ptrE
        EXTERN _ZN14MarlinSettings10store_meshEa
        EXTERN _ZN14MarlinSettings15calc_num_meshesEv
        EXTERN _ZN14MarlinSettings9load_meshEaPv
        EXTERN _ZN20unified_bed_leveling10invalidateEv
        EXTERN _ZN20unified_bed_leveling11display_mapEi
        EXTERN _ZN20unified_bed_leveling12report_stateEv
        EXTERN _ZN20unified_bed_leveling12sanity_checkEv
        EXTERN _ZN20unified_bed_leveling12storage_slotE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_xposE
        EXTERN _ZN20unified_bed_leveling19_mesh_index_to_yposE
        EXTERN _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        EXTERN _ZN20unified_bed_leveling5resetEv
        EXTERN _ZN20unified_bed_leveling8z_valuesE
        EXTERN _ZN20unified_bed_leveling9echo_nameEv
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEc
        EXTERN _ZN5Print5printEdi
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Planner15leveling_activeE
        EXTERN _ZN8vector_310get_normalEv
        EXTERN _ZN8vector_35crossES_S_
        EXTERN _ZN8vector_3C1Efff
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2d
        EXTERN __aeabi_ui2f
        EXTERN __iar_FDtest
        EXTERN current_position
        EXTERN echomagic
        EXTERN errormagic
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN powf
        EXTERN sqrt
        EXTERN sqrtf
        EXTERN strtod
        EXTERN strtol
        EXTERN truncf
        EXTERN ubl_cnt
        EXTERN workspace_offset
        EXTERN zprobe_zoffset

        PUBLIC _Z13chirp_at_userv
        PUBLIC _Z13is_bitmap_setPjhh
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z15incremental_LSFP15linear_fit_dataRKfS2_S2_
        PUBLIC _Z15lcd_goto_screenPFvvEj
        PUBLIC _Z15ubl_lcd_clickedv
        PUBLIC _Z16incremental_WLSFP15linear_fit_dataRKfS2_S2_S2_
        PUBLIC _Z17serial_echopair_PPKch
        PUBLIC _Z21incremental_LSF_resetP15linear_fit_data
        PUBLIC _Z34position_is_reachable_IS_CARTESIANRKfS0_
        PUBLIC _Z34position_is_reachable_IS_KINEMATICRKfS0_
        PUBLIC _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
        PUBLIC _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
        PUBLIC _ZN11GCodeParser10value_longEv
        PUBLIC _ZN11GCodeParser11value_floatEv
        PUBLIC _ZN11GCodeParser4seenEc
        PUBLIC _ZN11GCodeParser6intvalEcs
        PUBLIC _ZN11GCodeParser7seenvalEc
        PUBLIC _ZN11GCodeParser9has_valueEv
        PUBLIC _ZN11GCodeParser9value_intEv
        PUBLIC _ZN20unified_bed_leveling10g29_c_flagE
        PUBLIC _ZN20unified_bed_leveling10g29_x_flagE
        PUBLIC _ZN20unified_bed_leveling10g29_y_flagE
        PUBLIC _ZN20unified_bed_leveling12g29_constantE
        PUBLIC _ZN20unified_bed_leveling12g29_map_typeE
        PUBLIC _ZN20unified_bed_leveling13g29_grid_sizeE
        PUBLIC _ZN20unified_bed_leveling13gcode_G29_UBLEv
        PUBLIC _ZN20unified_bed_leveling14smart_fill_oneEhhaa
        PUBLIC _ZN20unified_bed_leveling15g29_eeprom_dumpEv
        PUBLIC _ZN20unified_bed_leveling15g29_phase_valueE
        PUBLIC _ZN20unified_bed_leveling15smart_fill_meshEv
        PUBLIC _ZN20unified_bed_leveling15smart_fill_wlsfERKf
        PUBLIC _ZN20unified_bed_leveling16g29_storage_slotE
        PUBLIC _ZN20unified_bed_leveling16g29_what_commandEv
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        PUBLIC _ZN20unified_bed_leveling17g29_verbose_levelE
        PUBLIC _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
        PUBLIC _ZN20unified_bed_leveling17shift_mesh_heightEv
        PUBLIC _ZN20unified_bed_leveling18g29_card_thicknessE
        PUBLIC _ZN20unified_bed_leveling18g29_repetition_cntE
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_xposEh
        PUBLIC _ZN20unified_bed_leveling18mesh_index_to_yposEh
        PUBLIC _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        PUBLIC _ZN20unified_bed_leveling21g29_parameter_parsingEv
        PUBLIC _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
        PUBLIC _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
        PUBLIC _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        PUBLIC _ZN20unified_bed_leveling32find_furthest_invalid_mesh_pointEv
        PUBLIC _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        PUBLIC _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        PUBLIC _ZN20unified_bed_leveling39g29_compare_current_mesh_to_stored_meshEv
        PUBLIC _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
        PUBLIC _ZN20unified_bed_leveling9g29_x_posE
        PUBLIC _ZN20unified_bed_leveling9g29_y_posE
        PUBLIC _ZTI5Print
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\ubl_G29.cpp
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
//   23 #include "MarlinConfig.h"
//   24 
//   25 #if 1//ENABLED(AUTO_BED_LEVELING_UBL)
//   26 
//   27   #include "ubl.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z17serial_echopair_PPKch
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17serial_echopair_PPKch
          CFI FunCall _Z17serial_echopair_PPKci
        THUMB
// __interwork __softfp void serial_echopair_P(char const *, uint8_t)
_Z17serial_echopair_PPKch:
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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z34position_is_reachable_IS_KINEMATICRKfS0_
          CFI Block cfiBlock2 Using cfiCommon0
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
        MOV      R4,R1
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0
        LDRSH    R1,[R0, #+88]
        LSLS     R2,R1,#+30
        BPL.N    ??position_is_reachable_IS_KINEMATIC_1
        LDR      R8,[R0, #+84]
        MOV      R9,#+2
        MOV      R6,#+1065353216
        MOV      R7,R6
        B.N      ??position_is_reachable_IS_KINEMATIC_2
??position_is_reachable_IS_KINEMATIC_3:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??position_is_reachable_IS_KINEMATIC_2:
        LSLS     R0,R9,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_4
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??position_is_reachable_IS_KINEMATIC_4:
        LSRS     R9,R9,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_3
        LDR      R8,[R5, #+0]
        MOV      R9,#+2
        MOV      R5,R6
        B.N      ??position_is_reachable_IS_KINEMATIC_5
??position_is_reachable_IS_KINEMATIC_6:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??position_is_reachable_IS_KINEMATIC_5:
        LSLS     R0,R9,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_7
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??position_is_reachable_IS_KINEMATIC_7:
        LSRS     R9,R9,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_6
        LDR      R4,[R4, #+0]
        MOV      R8,#+2
        B.N      ??position_is_reachable_IS_KINEMATIC_8
??position_is_reachable_IS_KINEMATIC_9:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??position_is_reachable_IS_KINEMATIC_8:
        LSLS     R0,R8,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_10
        MOV      R0,R6
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??position_is_reachable_IS_KINEMATIC_10:
        LSRS     R8,R8,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_9
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??position_is_reachable_IS_KINEMATIC_11
        MOVS     R0,#+1
        B.N      ??position_is_reachable_IS_KINEMATIC_12
??position_is_reachable_IS_KINEMATIC_11:
        MOVS     R0,#+0
        B.N      ??position_is_reachable_IS_KINEMATIC_12
??position_is_reachable_IS_KINEMATIC_1:
        MOV      R0,#+768
        TST      R1,R0
        BEQ.N    ??position_is_reachable_IS_KINEMATIC_12
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0x4
        LDR      R1,[R0, #+0]
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0x8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R9,#+2
        MOV      R6,#+1065353216
        MOV      R7,R6
        B.N      ??position_is_reachable_IS_KINEMATIC_13
??position_is_reachable_IS_KINEMATIC_14:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??position_is_reachable_IS_KINEMATIC_13:
        LSLS     R0,R9,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_15
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??position_is_reachable_IS_KINEMATIC_15:
        LSRS     R9,R9,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_14
        LDR      R1,[R5, #+0]
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0xC  ;; 0xc2c80000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R9,#+2
        MOV      R5,R6
        B.N      ??position_is_reachable_IS_KINEMATIC_16
??position_is_reachable_IS_KINEMATIC_17:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??position_is_reachable_IS_KINEMATIC_16:
        LSLS     R0,R9,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_18
        MOV      R0,R5
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??position_is_reachable_IS_KINEMATIC_18:
        LSRS     R9,R9,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_17
        LDR      R1,[R4, #+0]
        LDR.N    R0,??position_is_reachable_IS_KINEMATIC_0+0x10  ;; 0x42600000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        MOV      R8,#+2
        B.N      ??position_is_reachable_IS_KINEMATIC_19
??position_is_reachable_IS_KINEMATIC_20:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??position_is_reachable_IS_KINEMATIC_19:
        LSLS     R0,R8,#+31
        BPL.N    ??position_is_reachable_IS_KINEMATIC_21
        MOV      R0,R6
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??position_is_reachable_IS_KINEMATIC_21:
        LSRS     R8,R8,#+1
        BNE.N    ??position_is_reachable_IS_KINEMATIC_20
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??position_is_reachable_IS_KINEMATIC_22
        MOVS     R0,#+1
        B.N      ??position_is_reachable_IS_KINEMATIC_12
??position_is_reachable_IS_KINEMATIC_22:
        MOVS     R0,#+0
??position_is_reachable_IS_KINEMATIC_12:
        POP      {R1,R4-R9,PC}    ;; return
        DATA
??position_is_reachable_IS_KINEMATIC_0:
        DC32     mksCfg
        DC32     L1
        DC32     L2
        DC32     0xc2c80000
        DC32     0x42600000
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
        THUMB
// __interwork __softfp bool position_is_reachable_by_probe_IS_KINEMATIC(float const &, float const &)
_Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BEQ.N    ??position_is_reachable_by_probe_IS_KINEMATIC_0
        LDR.N    R6,??position_is_reachable_by_probe_IS_KINEMATIC_1
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+108]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+112]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        POP      {R1,R2,R4-R6,PC}
??position_is_reachable_by_probe_IS_KINEMATIC_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
        Nop      
        DATA
??position_is_reachable_by_probe_IS_KINEMATIC_1:
        DC32     mksCfg
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z34position_is_reachable_IS_CARTESIANRKfS0_
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z34position_is_reachable_IS_CARTESIANRKfS0_
        THUMB
// __interwork __softfp bool position_is_reachable_IS_CARTESIAN(float const &, float const &)
_Z34position_is_reachable_IS_CARTESIANRKfS0_:
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
        MOV      R11,R1
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR.W    R8,??position_is_reachable_IS_CARTESIAN_0  ;; 0xd2f1a9fc
        LDR.W    R9,??position_is_reachable_IS_CARTESIAN_0+0x4  ;; 0xbf50624d
        LDR.W    R10,??position_is_reachable_IS_CARTESIAN_0+0x8
        LDR      R0,[R10, #+8]
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
        MOV      R6,R8
        LDR.N    R7,??position_is_reachable_IS_CARTESIAN_0+0xC  ;; 0x3f50624d
        LDR      R0,[R10, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??position_is_reachable_IS_CARTESIAN_1
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R10, #+12]
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
        LDR      R0,[R10, #+24]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??position_is_reachable_IS_CARTESIAN_1
        MOVS     R0,#+1
        B.N      ??position_is_reachable_IS_CARTESIAN_2
??position_is_reachable_IS_CARTESIAN_1:
        MOVS     R0,#+0
??position_is_reachable_IS_CARTESIAN_2:
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??position_is_reachable_IS_CARTESIAN_0:
        DC32     0xd2f1a9fc
        DC32     0xbf50624d
        DC32     mksCfg
        DC32     0x3f50624d
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
        THUMB
// __interwork __softfp bool position_is_reachable_by_probe_IS_CARTESIAN(float const &, float const &)
_Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_:
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
        MOV      R11,R1
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR.W    R8,??position_is_reachable_by_probe_IS_CARTESIAN_0  ;; 0xd2f1a9fc
        LDR.W    R9,??position_is_reachable_by_probe_IS_CARTESIAN_0+0x4  ;; 0xbf50624d
        LDR.W    R10,??position_is_reachable_by_probe_IS_CARTESIAN_0+0x8
        LDR      R0,[R10, #+0]
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
        BHI.N    ??position_is_reachable_by_probe_IS_CARTESIAN_1
        MOV      R6,R8
        LDR.N    R7,??position_is_reachable_by_probe_IS_CARTESIAN_0+0xC  ;; 0x3f50624d
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??position_is_reachable_by_probe_IS_CARTESIAN_1
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R10, #+8]
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
        BHI.N    ??position_is_reachable_by_probe_IS_CARTESIAN_1
        LDR      R0,[R10, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R6
        MOV      R3,R7
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??position_is_reachable_by_probe_IS_CARTESIAN_1
        MOVS     R0,#+1
        B.N      ??position_is_reachable_by_probe_IS_CARTESIAN_2
??position_is_reachable_by_probe_IS_CARTESIAN_1:
        MOVS     R0,#+0
??position_is_reachable_by_probe_IS_CARTESIAN_2:
        POP      {R1,R4-R11,PC}   ;; return
        Nop      
        DATA
??position_is_reachable_by_probe_IS_CARTESIAN_0:
        DC32     0xd2f1a9fc
        DC32     0xbf50624d
        DC32     mksTmp
        DC32     0x3f50624d
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock6 Using cfiCommon0
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
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20unified_bed_leveling7calc_z0ERKfS1_S1_S1_S1_
          CFI Block cfiBlock8 Using cfiCommon0
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_z_correctionERKfS1_
          CFI Block cfiBlock9 Using cfiCommon0
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
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_xposEh
          CFI Block cfiBlock10 Using cfiCommon0
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
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling18mesh_index_to_yposEh
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11
//   28   #include "Marlin.h"
//   29   #include "hex_print_routines.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser4seenEc
          CFI Block cfiBlock12 Using cfiCommon0
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
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser9has_valueEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN11GCodeParser9has_valueEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool GCodeParser::has_value()
_ZN11GCodeParser9has_valueEv:
        LDR.N    R0,??has_value_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??has_value_1
        MOVS     R0,#+1
        BX       LR
??has_value_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??has_value_0:
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser7seenvalEc
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN11GCodeParser7seenvalEc
        THUMB
// __interwork __softfp bool GCodeParser::seenval(char)
_ZN11GCodeParser7seenvalEc:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??seenval_0
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11GCodeParser9has_valueEv
        B.W      _ZN11GCodeParser9has_valueEv
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??seenval_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser11value_floatEv
          CFI Block cfiBlock15 Using cfiCommon0
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
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11GCodeParser10value_longEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN11GCodeParser10value_longEv
        THUMB
// __interwork __softfp int32_t GCodeParser::value_long()
_ZN11GCodeParser10value_longEv:
        LDR.N    R0,??value_long_0
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??value_long_1
        MOVS     R2,#+10
        MOVS     R1,#+0
          CFI FunCall strtol
        B.W      strtol
??value_long_1:
        MOVS     R0,#+0
        BX       LR               ;; return
        DATA
??value_long_0:
        DC32     _ZN11GCodeParser9value_ptrE
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser9value_intEv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN11GCodeParser9value_intEv
        THUMB
// __interwork __softfp int16_t GCodeParser::value_int()
_ZN11GCodeParser9value_intEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN11GCodeParser10value_longEv
        BL       _ZN11GCodeParser10value_longEv
        SXTH     R0,R0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11GCodeParser6intvalEcs
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN11GCodeParser6intvalEcs
        THUMB
// __interwork __softfp int16_t GCodeParser::intval(char, int16_t)
_ZN11GCodeParser6intvalEcs:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall _ZN11GCodeParser7seenvalEc
        BL       _ZN11GCodeParser7seenvalEc
        CMP      R0,#+0
        BEQ.N    ??intval_0
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        MOV      R4,R0
??intval_0:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
//   30   #include "configuration_store.h"
//   31   #include "ultralcd.h"
//   32   #include "stepper.h"
//   33   #include "planner.h"
//   34   #include "gcode.h"
//   35   #include "bitmap_flags.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z13is_bitmap_setPjhh
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z13is_bitmap_setPjhh
          CFI NoCalls
        THUMB
// __interwork __softfp bool is_bitmap_set(unsigned int *, uint8_t, uint8_t)
_Z13is_bitmap_setPjhh:
        LDR      R0,[R0, R2, LSL #+2]
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//   36 
//   37   #include <math.h>
//   38   #include "least_squares_fit.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z21incremental_LSF_resetP15linear_fit_data
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z21incremental_LSF_resetP15linear_fit_data
        THUMB
// __interwork __softfp void incremental_LSF_reset(linear_fit_data *)
_Z21incremental_LSF_resetP15linear_fit_data:
        MOVS     R2,#+60
        MOVS     R1,#+0
          CFI FunCall memset
        B.W      memset
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z16incremental_WLSFP15linear_fit_dataRKfS2_S2_S2_
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z16incremental_WLSFP15linear_fit_dataRKfS2_S2_S2_
        THUMB
// __interwork __softfp void incremental_WLSF(linear_fit_data *, float const &, float const &, float const &, float const &)
_Z16incremental_WLSFP15linear_fit_dataRKfS2_S2_S2_:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
        LDR      R7,[SP, #+32]
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+4]
        LDR      R1,[R7, #+0]
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+8]
        LDR      R9,[R5, #+0]
        LDR      R0,[R7, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+12]
        LDR      R9,[R6, #+0]
        LDR      R0,[R7, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+16]
        LDR      R9,[R8, #+0]
        LDR      R0,[R7, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+20]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+20]
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+24]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+24]
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+28]
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R8, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R4, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+32]
        LDR      R1,[R4, #+56]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+56]
        LDR      R8,[R4, #+36]
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        BIC      R1,R0,#0x80000000
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??incremental_WLSF_0
        LDR      R1,[R7, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        BIC      R8,R0,#0x80000000
??incremental_WLSF_0:
        STR      R8,[R4, #+36]
        LDR      R5,[R4, #+40]
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        BIC      R1,R0,#0x80000000
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??incremental_WLSF_1
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        BIC      R5,R0,#0x80000000
??incremental_WLSF_1:
        STR      R5,[R4, #+40]
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z15incremental_LSFP15linear_fit_dataRKfS2_S2_
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z15incremental_LSFP15linear_fit_dataRKfS2_S2_
        THUMB
// __interwork __softfp void incremental_LSF(linear_fit_data *, float const &, float const &, float const &)
_Z15incremental_LSFP15linear_fit_dataRKfS2_S2_:
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
        MOV      R7,R1
        MOV      R6,R2
        MOV      R8,R3
        LDR      R1,[R5, #+0]
        LDR      R0,[R7, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+0]
        LDR      R1,[R5, #+4]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+4]
        LDR      R1,[R5, #+8]
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+8]
        LDR      R11,[R7, #+0]
        MOV      R9,#+2
        MOV      R4,#+1065353216
        MOV      R10,R4
        B.N      ??incremental_LSF_0
??incremental_LSF_1:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??incremental_LSF_0:
        LSLS     R0,R9,#+31
        BPL.N    ??incremental_LSF_2
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??incremental_LSF_2:
        LSRS     R9,R9,#+1
        BNE.N    ??incremental_LSF_1
        LDR      R0,[R5, #+12]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+12]
        LDR      R11,[R6, #+0]
        MOV      R9,#+2
        MOV      R10,R4
        B.N      ??incremental_LSF_3
??incremental_LSF_4:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??incremental_LSF_3:
        LSLS     R0,R9,#+31
        BPL.N    ??incremental_LSF_5
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??incremental_LSF_5:
        LSRS     R9,R9,#+1
        BNE.N    ??incremental_LSF_4
        LDR      R0,[R5, #+16]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+16]
        LDR      R10,[R8, #+0]
        MOV      R9,#+2
        B.N      ??incremental_LSF_6
??incremental_LSF_7:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??incremental_LSF_6:
        LSLS     R0,R9,#+31
        BPL.N    ??incremental_LSF_8
        MOV      R0,R4
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??incremental_LSF_8:
        LSRS     R9,R9,#+1
        BNE.N    ??incremental_LSF_7
        LDR      R0,[R5, #+20]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+20]
        LDR      R1,[R7, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+24]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+24]
        LDR      R1,[R7, #+0]
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+28]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+28]
        LDR      R1,[R6, #+0]
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R5, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+32]
        LDR      R0,[R5, #+36]
        LDR      R1,[R7, #+0]
        BIC      R1,R1,#0x80000000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??incremental_LSF_9
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x80000000
??incremental_LSF_9:
        STR      R0,[R5, #+36]
        LDR      R0,[R5, #+40]
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x80000000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??incremental_LSF_10
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x80000000
??incremental_LSF_10:
        STR      R0,[R5, #+40]
        LDR      R1,[R5, #+56]
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R5, #+56]
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock22
//   39 
//   40   #define UBL_G29_P31
//   41 
//   42   extern float destination[XYZE], current_position[XYZE];

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z13chirp_at_userv
          CFI NoCalls
        THUMB
//   43   void chirp_at_user() {}
_Z13chirp_at_userv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z15ubl_lcd_clickedv
          CFI NoCalls
        THUMB
//   44   bool ubl_lcd_clicked() { }
_Z15ubl_lcd_clickedv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//   45 
//   46   #if ENABLED(NEWPANEL)
//   47     //void lcd_return_to_status();
//   48     void lcd_return_to_status(){}
//   49     void lcd_mesh_edit_setup(const float initial){}
//   50     float lcd_mesh_edit(){}
//   51     void lcd_z_offset_edit_setup(float){}
//   52     extern void _lcd_ubl_output_map_lcd(){}
//   53     float lcd_z_offset_edit(){}
//   54   #endif
//   55 
//   56   extern float meshedit_done;
//   57   extern long babysteps_done;
//   58   extern float probe_pt(const float &rx, const float &ry, const bool, const uint8_t, const bool=true);
//   59   extern bool set_probe_deployed(bool);
//   60   extern void set_bed_leveling_enabled(bool);
//   61 
//   62   typedef void (*screenFunc_t)();

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z15lcd_goto_screenPFvvEj
          CFI NoCalls
        THUMB
//   63   extern void lcd_goto_screen(screenFunc_t screen, const uint32_t encoder=0){}
_Z15lcd_goto_screenPFvvEj:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//   64 
//   65   #define SIZE_OF_LITTLE_RAISE 1
//   66   #define BIG_RAISE_NOT_NEEDED 0
//   67 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68   int    unified_bed_leveling::g29_verbose_level,
//   69          unified_bed_leveling::g29_phase_value,
//   70          unified_bed_leveling::g29_repetition_cnt,
//   71          unified_bed_leveling::g29_storage_slot = 0,
//   72          unified_bed_leveling::g29_map_type;
//   73   bool   unified_bed_leveling::g29_c_flag,
_ZN20unified_bed_leveling10g29_c_flagE:
        DS8 1
//   74          unified_bed_leveling::g29_x_flag,
_ZN20unified_bed_leveling10g29_x_flagE:
        DS8 1
//   75          unified_bed_leveling::g29_y_flag;
_ZN20unified_bed_leveling10g29_y_flagE:
        DS8 1
        DS8 1
_ZN20unified_bed_leveling17g29_verbose_levelE:
        DS8 4
_ZN20unified_bed_leveling15g29_phase_valueE:
        DS8 4
_ZN20unified_bed_leveling18g29_repetition_cntE:
        DS8 4
_ZN20unified_bed_leveling16g29_storage_slotE:
        DS8 4
_ZN20unified_bed_leveling12g29_map_typeE:
        DS8 4
//   76   float  unified_bed_leveling::g29_x_pos,
_ZN20unified_bed_leveling9g29_x_posE:
        DS8 4
//   77          unified_bed_leveling::g29_y_pos,
_ZN20unified_bed_leveling9g29_y_posE:
        DS8 4
//   78          unified_bed_leveling::g29_card_thickness = 0.0,
//   79          unified_bed_leveling::g29_constant = 0.0;
_ZN20unified_bed_leveling12g29_constantE:
        DS8 4
//   80 
//   81   #if HAS_BED_PROBE
//   82     int  unified_bed_leveling::g29_grid_size;
_ZN20unified_bed_leveling13g29_grid_sizeE:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN20unified_bed_leveling18g29_card_thicknessE:
        DS8 4
//   83   #endif
//   84 
//   85   /**
//   86    *   G29: Unified Bed Leveling by Roxy
//   87    *
//   88    *   Parameters understood by this leveling system:
//   89    *
//   90    *   A     Activate   Activate the Unified Bed Leveling system.
//   91    *
//   92    *   B #   Business   Use the 'Business Card' mode of the Manual Probe subsystem with P2.
//   93    *                    Note: A non-compressible Spark Gap feeler gauge is recommended over a business card.
//   94    *                    In this mode of G29 P2, a business or index card is used as a shim that the nozzle can
//   95    *                    grab onto as it is lowered. In principle, the nozzle-bed distance is the same when the
//   96    *                    same resistance is felt in the shim. You can omit the numerical value on first invocation
//   97    *                    of G29 P2 B to measure shim thickness. Subsequent use of 'B' will apply the previously-
//   98    *                    measured thickness by default.
//   99    *
//  100    *   C     Continue   G29 P1 C continues the generation of a partially-constructed Mesh without invalidating
//  101    *                    previous measurements.
//  102    *
//  103    *   C     Constant   G29 P2 C specifies a Constant and tells the Manual Probe subsystem to use the current
//  104    *                    location in its search for the closest unmeasured Mesh Point.
//  105    *
//  106    *                    G29 P3 C specifies the Constant for the fill. Otherwise, uses a "reasonable" value.
//  107    *
//  108    *   C     Current    G29 Z C uses the Current location (instead of bed center or nearest edge).
//  109    *
//  110    *   D     Disable    Disable the Unified Bed Leveling system.
//  111    *
//  112    *   E     Stow_probe Stow the probe after each sampled point.
//  113    *
//  114    *   F #   Fade       Fade the amount of Mesh Based Compensation over a specified height. At the
//  115    *                    specified height, no correction is applied and natural printer kenimatics take over. If no
//  116    *                    number is specified for the command, 10mm is assumed to be reasonable.
//  117    *
//  118    *   H #   Height     With P2, 'H' specifies the Height to raise the nozzle after each manual probe of the bed.
//  119    *                    If omitted, the nozzle will raise by Z_CLEARANCE_BETWEEN_PROBES.
//  120    *
//  121    *   H #   Offset     With P4, 'H' specifies the Offset above the mesh height to place the nozzle.
//  122    *                    If omitted, Z_CLEARANCE_BETWEEN_PROBES will be used.
//  123    *
//  124    *   I #   Invalidate Invalidate the specified number of Mesh Points near the given 'X' 'Y'. If X or Y are omitted,
//  125    *                    the nozzle location is used. If no 'I' value is given, only the point nearest to the location
//  126    *                    is invalidated. Use 'T' to produce a map afterward. This command is useful to invalidate a
//  127    *                    portion of the Mesh so it can be adjusted using other UBL tools. When attempting to invalidate
//  128    *                    an isolated bad mesh point, the 'T' option shows the nozzle position in the Mesh with (#). You
//  129    *                    can move the nozzle around and use this feature to select the center of the area (or cell) to
//  130    *                    invalidate.
//  131    *
//  132    *   J #   Grid       Perform a Grid Based Leveling of the current Mesh using a grid with n points on a side.
//  133    *                    Not specifying a grid size will invoke the 3-Point leveling function.
//  134    *
//  135    *   K #   Kompare    Kompare current Mesh with stored Mesh # replacing current Mesh with the result. This
//  136    *                    command literally performs a diff between two Meshes.
//  137    *
//  138    *   L     Load       Load Mesh from the previously activated location in the EEPROM.
//  139    *
//  140    *   L #   Load       Load Mesh from the specified location in the EEPROM. Set this location as activated
//  141    *                    for subsequent Load and Store operations.
//  142    *
//  143    *   The P or Phase commands are used for the bulk of the work to setup a Mesh. In general, your Mesh will
//  144    *   start off being initialized with a G29 P0 or a G29 P1. Further refinement of the Mesh happens with
//  145    *   each additional Phase that processes it.
//  146    *
//  147    *   P0    Phase 0    Zero Mesh Data and turn off the Mesh Compensation System. This reverts the
//  148    *                    3D Printer to the same state it was in before the Unified Bed Leveling Compensation
//  149    *                    was turned on. Setting the entire Mesh to Zero is a special case that allows
//  150    *                    a subsequent G or T leveling operation for backward compatibility.
//  151    *
//  152    *   P1    Phase 1    Invalidate entire Mesh and continue with automatic generation of the Mesh data using
//  153    *                    the Z-Probe. Usually the probe can't reach all areas that the nozzle can reach. On
//  154    *                    Cartesian printers, points within the X_PROBE_OFFSET_FROM_EXTRUDER and Y_PROBE_OFFSET_FROM_EXTRUDER
//  155    *                    area cannot be automatically probed. For Delta printers the area in which DELTA_PROBEABLE_RADIUS
//  156    *                    and DELTA_PRINTABLE_RADIUS do not overlap will not be automatically probed.
//  157    *
//  158    *                    Unreachable points will be handled in Phase 2 and Phase 3.
//  159    *
//  160    *                    Use 'C' to leave the previous mesh intact and automatically probe needed points. This allows you
//  161    *                    to invalidate parts of the Mesh but still use Automatic Probing.
//  162    *
//  163    *                    The 'X' and 'Y' parameters prioritize where to try and measure points. If omitted, the current
//  164    *                    probe position is used.
//  165    *
//  166    *                    Use 'T' (Topology) to generate a report of mesh generation.
//  167    *
//  168    *                    P1 will suspend Mesh generation if the controller button is held down. Note that you may need
//  169    *                    to press and hold the switch for several seconds if moves are underway.
//  170    *
//  171    *   P2    Phase 2    Probe unreachable points.
//  172    *
//  173    *                    Use 'H' to set the height between Mesh points. If omitted, Z_CLEARANCE_BETWEEN_PROBES is used.
//  174    *                    Smaller values will be quicker. Move the nozzle down till it barely touches the bed. Make sure the
//  175    *                    nozzle is clean and unobstructed. Use caution and move slowly. This can damage your printer!
//  176    *                    (Uses SIZE_OF_LITTLE_RAISE mm if the nozzle is moving less than BIG_RAISE_NOT_NEEDED mm.)
//  177    *
//  178    *                    The 'H' value can be negative if the Mesh dips in a large area. Press and hold the
//  179    *                    controller button to terminate the current Phase 2 command. You can then re-issue "G29 P 2"
//  180    *                    with an 'H' parameter more suitable for the area you're manually probing. Note that the command
//  181    *                    tries to start in a corner of the bed where movement will be predictable. Override the distance
//  182    *                    calculation location with the X and Y parameters. You can print a Mesh Map (G29 T) to see where
//  183    *                    the mesh is invalidated and where the nozzle needs to move to complete the command. Use 'C' to
//  184    *                    indicate that the search should be based on the current position.
//  185    *
//  186    *                    The 'B' parameter for this command is described above. It places the manual probe subsystem into
//  187    *                    Business Card mode where the thickness of a business card is measured and then used to accurately
//  188    *                    set the nozzle height in all manual probing for the duration of the command. A Business card can
//  189    *                    be used, but you'll get better results with a flexible Shim that doesn't compress. This makes it
//  190    *                    easier to produce similar amounts of force and get more accurate measurements. Google if you're
//  191    *                    not sure how to use a shim.
//  192    *
//  193    *                    The 'T' (Map) parameter helps track Mesh building progress.
//  194    *
//  195    *                    NOTE: P2 requires an LCD controller!
//  196    *
//  197    *   P3    Phase 3    Fill the unpopulated regions of the Mesh with a fixed value. There are two different paths to
//  198    *                    go down:
//  199    *
//  200    *                    - If a 'C' constant is specified, the closest invalid mesh points to the nozzle will be filled,
//  201    *                      and a repeat count can then also be specified with 'R'.
//  202    *
//  203    *                    - Leaving out 'C' invokes Smart Fill, which scans the mesh from the edges inward looking for
//  204    *                      invalid mesh points. Adjacent points are used to determine the bed slope. If the bed is sloped
//  205    *                      upward from the invalid point, it takes the value of the nearest point. If sloped downward, it's
//  206    *                      replaced by a value that puts all three points in a line. This version of G29 P3 is a quick, easy
//  207    *                      and (usually) safe way to populate unprobed mesh regions before continuing to G26 Mesh Validation
//  208    *                      Pattern. Note that this populates the mesh with unverified values. Pay attention and use caution.
//  209    *
//  210    *   P4    Phase 4    Fine tune the Mesh. The Delta Mesh Compensation System assumes the existence of
//  211    *                    an LCD Panel. It is possible to fine tune the mesh without an LCD Panel using
//  212    *                    G42 and M421. See the UBL documentation for further details.
//  213    *
//  214    *                    Phase 4 is meant to be used with G26 Mesh Validation to fine tune the mesh by direct editing
//  215    *                    of Mesh Points. Raise and lower points to fine tune the mesh until it gives consistently reliable
//  216    *                    adhesion.
//  217    *
//  218    *                    P4 moves to the closest Mesh Point (and/or the given X Y), raises the nozzle above the mesh height
//  219    *                    by the given 'H' offset (or default Z_CLEARANCE_BETWEEN_PROBES), and waits while the controller is
//  220    *                    used to adjust the nozzle height. On click the displayed height is saved in the mesh.
//  221    *
//  222    *                    Start Phase 4 at a specific location with X and Y. Adjust a specific number of Mesh Points with
//  223    *                    the 'R' (Repeat) parameter. (If 'R' is left out, the whole matrix is assumed.) This command can be
//  224    *                    terminated early (e.g., after editing the area of interest) by pressing and holding the encoder button.
//  225    *
//  226    *                    The general form is G29 P4 [R points] [X position] [Y position]
//  227    *
//  228    *                    The H [offset] parameter is useful if a shim is used to fine-tune the mesh. For a 0.4mm shim the
//  229    *                    command would be G29 P4 H0.4. The nozzle is moved to the shim height, you adjust height to the shim,
//  230    *                    and on click the height minus the shim thickness will be saved in the mesh.
//  231    *
//  232    *                    !!Use with caution, as a very poor mesh could cause the nozzle to crash into the bed!!
//  233    *
//  234    *                    NOTE:  P4 is not available unless you have LCD support enabled!
//  235    *
//  236    *   P5    Phase 5    Find Mean Mesh Height and Standard Deviation. Typically, it is easier to use and
//  237    *                    work with the Mesh if it is Mean Adjusted. You can specify a C parameter to
//  238    *                    Correct the Mesh to a 0.00 Mean Height. Adding a C parameter will automatically
//  239    *                    execute a G29 P6 C <mean height>.
//  240    *
//  241    *   P6    Phase 6    Shift Mesh height. The entire Mesh's height is adjusted by the height specified
//  242    *                    with the C parameter. Being able to adjust the height of a Mesh is useful tool. It
//  243    *                    can be used to compensate for poorly calibrated Z-Probes and other errors. Ideally,
//  244    *                    you should have the Mesh adjusted for a Mean Height of 0.00 and the Z-Probe measuring
//  245    *                    0.000 at the Z Home location.
//  246    *
//  247    *   Q     Test       Load specified Test Pattern to assist in checking correct operation of system. This
//  248    *                    command is not anticipated to be of much value to the typical user. It is intended
//  249    *                    for developers to help them verify correct operation of the Unified Bed Leveling System.
//  250    *
//  251    *   R #   Repeat     Repeat this command the specified number of times. If no number is specified the
//  252    *                    command will be repeated GRID_MAX_POINTS_X * GRID_MAX_POINTS_Y times.
//  253    *
//  254    *   S     Store      Store the current Mesh in the Activated area of the EEPROM. It will also store the
//  255    *                    current state of the Unified Bed Leveling system in the EEPROM.
//  256    *
//  257    *   S #   Store      Store the current Mesh at the specified location in EEPROM. Activate this location
//  258    *                    for subsequent Load and Store operations. Valid storage slot numbers begin at 0 and
//  259    *                    extend to a limit related to the available EEPROM storage.
//  260    *
//  261    *   S -1  Store      Store the current Mesh as a print out that is suitable to be feed back into the system
//  262    *                    at a later date. The GCode output can be saved and later replayed by the host software
//  263    *                    to reconstruct the current mesh on another machine.
//  264    *
//  265    *   T     Topology   Display the Mesh Map Topology.
//  266    *                    'T' can be used alone (e.g., G29 T) or in combination with most of the other commands.
//  267    *                    This option works with all Phase commands (e.g., G29 P4 R 5 T X 50 Y100 C -.1 O)
//  268    *                    This parameter can also specify a Map Type. T0 (the default) is user-readable. T1 can
//  269    *                    is suitable to paste into a spreadsheet for a 3D graph of the mesh.
//  270    *
//  271    *   U     Unlevel    Perform a probe of the outer perimeter to assist in physically leveling unlevel beds.
//  272    *                    Only used for G29 P1 T U. This speeds up the probing of the edge of the bed. Useful
//  273    *                    when the entire bed doesn't need to be probed because it will be adjusted.
//  274    *
//  275    *   V #   Verbosity  Set the verbosity level (0-4) for extra details. (Default 0)
//  276    *
//  277    *   W     What?      Display valuable Unified Bed Leveling System data.
//  278    *
//  279    *   X #              X Location for this command
//  280    *
//  281    *   Y #              Y Location for this command
//  282    *
//  283    *
//  284    *   Release Notes:
//  285    *   You MUST do M502, M500 to initialize the storage. Failure to do this will cause all
//  286    *   kinds of problems. Enabling EEPROM Storage is highly recommended. With EEPROM Storage
//  287    *   of the mesh, you are limited to 3-Point and Grid Leveling. (G29 P0 T and G29 P0 G
//  288    *   respectively.)
//  289    *
//  290    *   When you do a G28 and then a G29 P1 to automatically build your first mesh, you are going to notice
//  291    *   the Unified Bed Leveling probes points further and further away from the starting location. (The
//  292    *   starting location defaults to the center of the bed.)   The original Grid and Mesh leveling used
//  293    *   a Zig Zag pattern. The new pattern is better, especially for people with Delta printers. This
//  294    *   allows you to get the center area of the Mesh populated (and edited) quicker. This allows you to
//  295    *   perform a small print and check out your settings quicker. You do not need to populate the
//  296    *   entire mesh to use it. (You don't want to spend a lot of time generating a mesh only to realize
//  297    *   you don't have the resolution or zprobe_zoffset set correctly. The Mesh generation
//  298    *   gathers points closest to where the nozzle is located unless you specify an (X,Y) coordinate pair.
//  299    *
//  300    *   The Unified Bed Leveling uses a lot of EEPROM storage to hold its data. And it takes some effort
//  301    *   to get this Mesh data correct for a user's printer. We do not want this data destroyed as
//  302    *   new versions of Marlin add or subtract to the items stored in EEPROM. So, for the benefit of
//  303    *   the users, we store the Mesh data at the end of the EEPROM and do not keep it contiguous with the
//  304    *   other data stored in the EEPROM. (For sure the developers are going to complain about this, but
//  305    *   this is going to be helpful to the users!)
//  306    *
//  307    *   The foundation of this Bed Leveling System is built on Epatel's Mesh Bed Leveling code. A big
//  308    *   'Thanks!' to him and the creators of 3-Point and Grid Based leveling. Combining their contributions
//  309    *   we now have the functionality and features of all three systems combined.
//  310    */
//  311 
//  312 //  void unified_bed_leveling::G29() {

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling13gcode_G29_UBLEv
        THUMB
//  313   void unified_bed_leveling::gcode_G29_UBL() {
_ZN20unified_bed_leveling13gcode_G29_UBLEv:
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
//  314 
//  315     if (!settings.calc_num_meshes()) {
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_2
//  316       SERIAL_PROTOCOLLNPGM("?Enable EEPROM and init with");
        ADR.W    R0,`?<Constant "?Enable EEPROM and in...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  317       SERIAL_PROTOCOLLNPGM("M502, M500, M501 in that order.\n");
        ADR.W    R0,`?<Constant "M502, M500, M501 in t...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  318       return;
        B.W      ??gcode_G29_UBL_3
//  319     }
//  320 
//  321     if (g29_parameter_parsing()) return; // abort if parsing the simple parameters causes a problem,
??gcode_G29_UBL_2:
          CFI FunCall _ZN20unified_bed_leveling21g29_parameter_parsingEv
        BL       _ZN20unified_bed_leveling21g29_parameter_parsingEv
        CMP      R0,#+0
        BNE.W    ??gcode_G29_UBL_3
//  322 
//  323     // Check for commands that require the printer to be homed
//  324     if (axis_unhomed_error()) {
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z18axis_unhomed_errorbbb
        BL       _Z18axis_unhomed_errorbbb
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_4
//  325       const int8_t p_val = parser.intval('P', -1);
        MOV      R1,#-1
        MOVS     R0,#+80
          CFI FunCall _ZN11GCodeParser6intvalEcs
        BL       _ZN11GCodeParser6intvalEcs
        SXTB     R0,R0
//  326       if (p_val == 1 || p_val == 2 || p_val == 4 || parser.seen('J'))
        CMP      R0,#+1
        BEQ.N    ??gcode_G29_UBL_5
        CMP      R0,#+2
        BEQ.N    ??gcode_G29_UBL_5
        CMP      R0,#+4
        BEQ.N    ??gcode_G29_UBL_5
        MOVS     R0,#+74
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_4
//  327         home_all_axes();
??gcode_G29_UBL_5:
          CFI FunCall _Z13home_all_axesv
        BL       _Z13home_all_axesv
//  328     }
//  329 
//  330     // Invalidate Mesh Points. This command is a little bit asymmetrical because
//  331     // it directly specifies the repetition count and does not use the 'R' parameter.
//  332     if (parser.seen('I')) {
??gcode_G29_UBL_4:
        LDR.W    R8,??DataTable77
        MOVS     R0,#+73
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_6
//  333       uint8_t cnt = 0;
        MOVS     R4,#+0
//  334       g29_repetition_cnt = parser.has_value() ? parser.value_int() : 1;
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_7
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R8, #+12]
        B.N      ??gcode_G29_UBL_8
??gcode_G29_UBL_7:
        MOVS     R0,#+1
        STR      R0,[R8, #+12]
//  335       if (g29_repetition_cnt >= GRID_MAX_POINTS) {
??gcode_G29_UBL_8:
        LDR.W    R6,??DataTable77_1
        LDR      R0,[R8, #+12]
        LDRB     R1,[R6, #+96]
        ADD      R2,R6,#+96
        LDRB     R2,[R2, #+1]
        MULS     R1,R2,R1
        CMP      R0,R1
        BLT.N    ??gcode_G29_UBL_9
//  336         set_all_mesh_points_to_value(NAN);
        MVN      R0,#-2147483648
          CFI FunCall _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        BL       _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        B.N      ??gcode_G29_UBL_10
//  337       }
//  338       else {
//  339         while (g29_repetition_cnt--) {
//  340           if (cnt > 20) { cnt = 0; idle(); }
//  341           const mesh_index_pair location = find_closest_mesh_point_of_type(REAL, g29_x_pos, g29_y_pos, USE_NOZZLE_AS_REFERENCE, NULL);
//  342           if (location.x_index < 0) {
//  343             // No more REACHABLE mesh points to invalidate, so we ASSUME the user
//  344             // meant to invalidate the ENTIRE mesh, which cannot be done with
//  345             // find_closest_mesh_point loop which only returns REACHABLE points.
//  346             set_all_mesh_points_to_value(NAN);
//  347             SERIAL_PROTOCOLLNPGM("Entire Mesh invalidated.\n");
//  348             break;            // No more invalid Mesh Points to populate
//  349           }
//  350           z_values[location.x_index][location.y_index] = NAN;
??gcode_G29_UBL_11:
        LDRSB    R2,[SP, #+9]
        ADD      R3,R1,R1, LSL #+1
        LDR.W    R1,??DataTable77_2
        ADD      R1,R1,R3, LSL #+4
        STR      R0,[R1, R2, LSL #+2]
//  351           cnt++;
        ADDS     R4,R4,#+1
??gcode_G29_UBL_9:
        LDR      R0,[R8, #+12]
        SUBS     R1,R0,#+1
        STR      R1,[R8, #+12]
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_10
        UXTB     R4,R4
        CMP      R4,#+21
        BLT.N    ??gcode_G29_UBL_12
        MOVS     R4,#+0
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??gcode_G29_UBL_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R8,#+28
        ADD      R2,R8,#+24
        MOVS     R1,#+1
        ADD      R0,SP,#+8
          CFI FunCall _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        BL       _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        LDRSB    R1,[SP, #+8]
        MVN      R0,#-2147483648
        CMP      R1,#+0
        BPL.N    ??gcode_G29_UBL_11
          CFI FunCall _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        BL       _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        ADR.W    R0,`?<Constant "Entire Mesh invalidat...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  352         }
//  353       }
//  354       SERIAL_PROTOCOLLNPGM("Locations invalidated.\n");
??gcode_G29_UBL_10:
        ADR.W    R0,`?<Constant "Locations invalidated.\\n\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  355     }
//  356 
//  357     if (parser.seen('Q')) {
??gcode_G29_UBL_6:
        MOVS     R0,#+81
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_13
//  358       const int test_pattern = parser.has_value() ? parser.value_int() : -99;
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_14
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        MOV      R4,R0
        B.N      ??gcode_G29_UBL_15
??gcode_G29_UBL_14:
        MVN      R4,#+98
//  359       if (!WITHIN(test_pattern, -1, 2)) {
??gcode_G29_UBL_15:
        ADDS     R0,R4,#+1
        CMP      R0,#+4
        BCC.N    ??gcode_G29_UBL_16
//  360         SERIAL_PROTOCOLLNPGM("Invalid test_pattern value. (-1 to 2)\n");
        ADR.W    R0,`?<Constant "Invalid test_pattern ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  361         return;
        B.W      ??gcode_G29_UBL_3
//  362       }
//  363       SERIAL_PROTOCOLLNPGM("Loading test_pattern values.\n");
??gcode_G29_UBL_16:
        ADR.W    R0,`?<Constant "Loading test_pattern ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  364       switch (test_pattern) {
        ADDS     R4,R4,#+1
        CMP      R4,#+3
        BHI.N    ??gcode_G29_UBL_13
        TBB      [PC, R4]
        DATA
??gcode_G29_UBL_0:
        DC8      0x2,0x19,0xAB,0xE6
          CFI FunCall _ZN20unified_bed_leveling15g29_eeprom_dumpEv
        THUMB
//  365         case -1:
//  366           g29_eeprom_dump();
??gcode_G29_UBL_17:
        BL       _ZN20unified_bed_leveling15g29_eeprom_dumpEv
//  367           break;
//  368         case 0:
//  369           for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {   // Create a bowl shape - similar to
//  370             for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++) { // a poorly calibrated Delta.
//  371               const float p1 = 0.5 * (GRID_MAX_POINTS_X) - x,
//  372                           p2 = 0.5 * (GRID_MAX_POINTS_Y) - y;
//  373               z_values[x][y] += 2.0 * HYPOT(p1, p2);
//  374             }
//  375           }
//  376           break;
//  377         case 1:
//  378           for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {  // Create a diagonal line several Mesh cells thick that is raised
//  379             z_values[x][x] += 9.999;
//  380             z_values[x][x + (x < GRID_MAX_POINTS_Y - 1) ? 1 : -1] += 9.999; // We want the altered line several mesh points thick
//  381           }
//  382           break;
//  383         case 2:
//  384           // Allow the user to specify the height because 10mm is a little extreme in some cases.
//  385           for (uint8_t x = (GRID_MAX_POINTS_X) / 3; x < 2 * (GRID_MAX_POINTS_X) / 3; x++)   // Create a rectangular raised area in
//  386             for (uint8_t y = (GRID_MAX_POINTS_Y) / 3; y < 2 * (GRID_MAX_POINTS_Y) / 3; y++) // the center of the bed
//  387               z_values[x][y] += parser.seen('C') ? g29_constant : 9.99;
//  388           break;
//  389       }
//  390     }
//  391 
//  392     #if HAS_BED_PROBE
//  393 
//  394       if (parser.seen('J')) {
??gcode_G29_UBL_13:
        MOVS     R0,#+74
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_18
//  395         if (g29_grid_size) {  // if not 0 it is a normal n x n grid being probed
        LDR      R0,[R8, #+36]
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_19
//  396           save_ubl_active_state_and_disable();
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  397           tilt_mesh_based_on_probed_grid(parser.seen('T'));
        MOVS     R0,#+84
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
          CFI FunCall _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
        BL       _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
//  398           restore_ubl_active_state_and_leave();
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        B.N      ??gcode_G29_UBL_18
//  399         }
??gcode_G29_UBL_20:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R6,??DataTable77_1
        B.N      ??gcode_G29_UBL_21
??gcode_G29_UBL_22:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+0]
??gcode_G29_UBL_21:
        LDR      R0,[SP, #+0]
        LDRB     R1,[R6, #+96]
        CMP      R0,R1
        BGE.N    ??gcode_G29_UBL_13
        MOVS     R7,#+0
        B.N      ??gcode_G29_UBL_23
??gcode_G29_UBL_24:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??gcode_G29_UBL_25:
        LSLS     R0,R10,#+31
        BPL.N    ??gcode_G29_UBL_26
        MOV      R0,R4
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??gcode_G29_UBL_26:
        LSRS     R10,R10,#+1
        BNE.N    ??gcode_G29_UBL_24
        MOV      R0,R5
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R5,R0
        MOVS     R0,#+48
        LDR.W    R1,??DataTable77_2
        LDR      R2,[SP, #+0]
        MLA      R4,R0,R2,R1
        LDR      R0,[R4, R7, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,#+1073741824
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R4, R7, LSL #+2]
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??gcode_G29_UBL_23:
        ADD      R9,R6,#+96
        LDRB     R0,[R9, #+1]
        CMP      R7,R0
        BGE.N    ??gcode_G29_UBL_22
        MOVS     R4,#+0
        LDR.W    R5,??DataTable77_3  ;; 0x3fe00000
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R7
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R9,R0
        LDRB     R0,[R6, #+96]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        ADD      R0,SP,#+0
        LDRB     R0,[R0, #+0]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
        MOV      R10,#+2
        MOV      R4,#+1065353216
        MOV      R5,R4
        B.N      ??gcode_G29_UBL_27
??gcode_G29_UBL_28:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??gcode_G29_UBL_27:
        LSLS     R0,R10,#+31
        BPL.N    ??gcode_G29_UBL_29
        MOV      R0,R5
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??gcode_G29_UBL_29:
        LSRS     R10,R10,#+1
        BNE.N    ??gcode_G29_UBL_28
        MOV      R10,#+2
        B.N      ??gcode_G29_UBL_25
??gcode_G29_UBL_30:
        MOVS     R7,#+0
        LDR.W    R4,??DataTable77_4  ;; 0xed916873
        LDR.W    R5,??DataTable77_5  ;; 0x4023ff7c
        B.N      ??gcode_G29_UBL_31
??gcode_G29_UBL_32:
        MOV      R6,#-1
??gcode_G29_UBL_33:
        LDR      R0,[R9, R6, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R9, R6, LSL #+2]
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??gcode_G29_UBL_31:
        LDR.W    R6,??DataTable77_1
        LDRB     R0,[R6, #+96]
        CMP      R7,R0
        BGE.W    ??gcode_G29_UBL_13
        MOVS     R0,#+48
        LDR.W    R1,??DataTable77_2
        MLA      R9,R0,R7,R1
        LDR      R0,[R9, R7, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R9, R7, LSL #+2]
        ADD      R0,R6,#+96
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        CMP      R7,R0
        BGE.N    ??gcode_G29_UBL_34
        MOVS     R0,#+1
        B.N      ??gcode_G29_UBL_35
??gcode_G29_UBL_34:
        MOVS     R0,#+0
??gcode_G29_UBL_35:
        ADDS     R0,R0,R7
        BEQ.N    ??gcode_G29_UBL_32
        MOVS     R6,#+1
        B.N      ??gcode_G29_UBL_33
??gcode_G29_UBL_36:
        LDR.W    R6,??DataTable77_1
        LDRB     R0,[R6, #+96]
        MOVS     R1,#+3
        SDIV     R10,R0,R1
        UXTB     R10,R10
        ADD      R9,R6,#+96
        B.N      ??gcode_G29_UBL_37
??gcode_G29_UBL_38:
        ADD      R10,R10,#+1
        UXTB     R10,R10
??gcode_G29_UBL_37:
        LDRB     R0,[R6, #+96]
        LSLS     R0,R0,#+1
        SDIV     R0,R0,R1
        CMP      R10,R0
        BGE.W    ??gcode_G29_UBL_13
        LDRB     R0,[R9, #+1]
        SDIV     R7,R0,R1
        UXTB     R7,R7
        B.N      ??gcode_G29_UBL_39
??gcode_G29_UBL_40:
        LDR.W    R4,??DataTable77_6  ;; 0x47ae147b
        LDR.W    R5,??DataTable77_7  ;; 0x4023fae1
??gcode_G29_UBL_41:
        MOVS     R0,#+48
        LDR.W    R1,??DataTable77_2
        MLA      R11,R0,R10,R1
        LDR      R0,[R11, R7, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R11, R7, LSL #+2]
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??gcode_G29_UBL_39:
        LDRB     R0,[R9, #+1]
        LSLS     R0,R0,#+1
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        CMP      R7,R0
        BGE.N    ??gcode_G29_UBL_38
        MOVS     R0,#+67
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_40
        LDR      R0,[R8, #+32]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??gcode_G29_UBL_41
//  400         else { // grid_size == 0 : A 3-Point leveling has been requested
//  401           float z3, z2, z1 = probe_pt(UBL_PROBE_PT_1_X, UBL_PROBE_PT_1_Y, false, g29_verbose_level);
??gcode_G29_UBL_19:
        LDR.W    R6,??DataTable77_1
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+4]
        UXTB     R3,R3
        MOVS     R2,#+0
        ADD      R1,R6,#+188
        ADD      R0,R6,#+184
          CFI FunCall _Z8probe_ptRKfS0_bhb
        BL       _Z8probe_ptRKfS0_bhb
        STR      R0,[SP, #+4]
//  402           if (!isnan(z1)) {
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??gcode_G29_UBL_42
//  403             z2 = probe_pt(UBL_PROBE_PT_2_X, UBL_PROBE_PT_2_Y, false, g29_verbose_level);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+4]
        UXTB     R3,R3
        MOVS     R2,#+0
        ADD      R1,R6,#+196
        ADD      R0,R6,#+192
          CFI FunCall _Z8probe_ptRKfS0_bhb
        BL       _Z8probe_ptRKfS0_bhb
        STR      R0,[SP, #+8]
//  404             if (!isnan(z2))
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??gcode_G29_UBL_42
//  405               z3 = probe_pt(UBL_PROBE_PT_3_X, UBL_PROBE_PT_3_Y, true, g29_verbose_level);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR      R3,[R8, #+4]
        UXTB     R3,R3
        MOV      R2,R0
        ADD      R1,R6,#+204
        ADD      R0,R6,#+200
          CFI FunCall _Z8probe_ptRKfS0_bhb
        BL       _Z8probe_ptRKfS0_bhb
        STR      R0,[SP, #+12]
//  406           }
//  407 
//  408           if (isnan(z1) || isnan(z2) || isnan(z3)) { // probe_pt will return NAN if unreachable
??gcode_G29_UBL_42:
        LDR      R0,[SP, #+4]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??gcode_G29_UBL_43
        LDR      R0,[SP, #+8]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??gcode_G29_UBL_43
        LDR      R0,[SP, #+12]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??gcode_G29_UBL_44
//  409             SERIAL_ERROR_START();
??gcode_G29_UBL_43:
        LDR.W    R0,??DataTable78
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  410             SERIAL_ERRORLNPGM("Attempt to probe off the bed.");
        ADR.W    R0,`?<Constant "Attempt to probe off ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  411             goto LEAVE;
        B.N      ??gcode_G29_UBL_3
//  412           }
//  413 
//  414           // Adjust z1, z2, z3 by the Mesh Height at these points. Just because they're non-zero
//  415           // doesn't mean the Mesh is tilted! (Compensate each probe point by what the Mesh says
//  416           // its height is.)
//  417 
//  418           save_ubl_active_state_and_disable();
??gcode_G29_UBL_44:
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  419           z1 -= get_z_correction(UBL_PROBE_PT_1_X, UBL_PROBE_PT_1_Y) /* + zprobe_zoffset */ ;
        ADD      R1,R6,#+188
        ADD      R0,R6,#+184
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
//  420           z2 -= get_z_correction(UBL_PROBE_PT_2_X, UBL_PROBE_PT_2_Y) /* + zprobe_zoffset */ ;
        ADD      R1,R6,#+196
        ADD      R0,R6,#+192
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+8]
//  421           z3 -= get_z_correction(UBL_PROBE_PT_3_X, UBL_PROBE_PT_3_Y) /* + zprobe_zoffset */ ;
        ADD      R1,R6,#+204
        ADD      R0,R6,#+200
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+12]
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        ADD      R0,R6,#+8
        STR      R0,[SP, #+0]
        MOV      R5,#+1056964608
        LDRSH    R0,[R0, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??gcode_G29_UBL_45
//  422           if(MACHINETPYE == IS_KINEMATIC)
//  423           {
//  424             do_blocking_move_to_xy(0.5 * (MESH_MAX_X_IS_KINEMATIC- (MESH_MIN_X_IS_KINEMATIC)), 0.5 * (MESH_MAX_Y_IS_KINEMATIC - (MESH_MIN_Y_IS_KINEMATIC)));
        LDR.W    R7,??DataTable78_1
        LDR      R0,[R7, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDR      R0,[R7, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+20]
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[R7, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[R7, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
        B.N      ??gcode_G29_UBL_46
//  425           }
//  426           else
//  427           {
//  428             do_blocking_move_to_xy(0.5 * (MESH_MAX_X_IS_Cartesian - (MESH_MIN_X_IS_Cartesian)), 0.5 * (MESH_MAX_Y_IS_Cartesian - (MESH_MIN_Y_IS_Cartesian)));
??gcode_G29_UBL_45:
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+16]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        MOV      R10,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        ADD      R9,R6,#+96
        LDR      R1,[SP, #+16]
        LDR      R0,[R9, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G29_UBL_47
        MOV      R11,R1
??gcode_G29_UBL_47:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R1,[R6, #+8]
        LDR      R0,[R9, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G29_UBL_48
        MOV      R4,R0
??gcode_G29_UBL_48:
        MOV      R0,R11
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+0]
        LDR      R7,[R0, #+16]
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R9,[R9, #+16]
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??gcode_G29_UBL_49
        MOV      R7,R4
??gcode_G29_UBL_49:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??gcode_G29_UBL_50
        MOV      R4,R0
??gcode_G29_UBL_50:
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+0
        ADD      R1,SP,#+16
        ADD      R0,SP,#+20
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  429           }
//  430           tilt_mesh_based_on_3pts(z1, z2, z3);
??gcode_G29_UBL_46:
        ADD      R2,SP,#+12
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
        BL       _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
//  431           restore_ubl_active_state_and_leave();
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
//  432         }
//  433       }
//  434 
//  435     #endif // HAS_BED_PROBE
//  436 
//  437     if (parser.seen('P')) {
??gcode_G29_UBL_18:
        MOVS     R0,#+80
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_51
//  438       if (WITHIN(g29_phase_value, 0, 1) && storage_slot == -1) {
        LDR      R0,[R8, #+8]
        CMP      R0,#+2
        BCS.N    ??gcode_G29_UBL_52
        LDR.W    R0,??DataTable79
        LDRSB    R1,[R0, #+0]
        CMN      R1,#+1
        BNE.N    ??gcode_G29_UBL_52
//  439         storage_slot = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  440         SERIAL_PROTOCOLLNPGM("Default storage slot 0 selected.");
        ADR.W    R0,`?<Constant "Default storage slot ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  441       }
//  442 
//  443       switch (g29_phase_value) {
??gcode_G29_UBL_52:
        LDR      R0,[R8, #+8]
        CMP      R0,#+6
        BHI.W    ??gcode_G29_UBL_51
        TBH      [PC, R0, LSL #+1]
        DATA
??gcode_G29_UBL_1:
        DC16     0x7,0xE,0x66,0x6B
        DC16     0xF5,0xFA,0xFD
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        THUMB
//  444         case 0:
//  445           //
//  446           // Zero Mesh Data
//  447           //
//  448           reset();
??gcode_G29_UBL_53:
        BL       _ZN20unified_bed_leveling5resetEv
//  449           SERIAL_PROTOCOLLNPGM("Mesh zeroed.");
        ADR.W    R0,`?<Constant "Mesh zeroed.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  450           break;
        B.N      ??gcode_G29_UBL_51
//  451 
//  452         #if HAS_BED_PROBE
//  453 
//  454           case 1:
//  455             //
//  456             // Invalidate Entire Mesh and Automatically Probe Mesh in areas that can be reached by the probe
//  457             //
//  458             if (!parser.seen('C')) {
??gcode_G29_UBL_54:
        MOVS     R0,#+67
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BNE.N    ??gcode_G29_UBL_55
//  459               invalidate();
          CFI FunCall _ZN20unified_bed_leveling10invalidateEv
        BL       _ZN20unified_bed_leveling10invalidateEv
//  460               SERIAL_PROTOCOLLNPGM("Mesh invalidated. Probing mesh.");
        ADR.W    R0,`?<Constant "Mesh invalidated. Pro...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  461             }
//  462             if (g29_verbose_level > 1) {
??gcode_G29_UBL_55:
        LDR      R0,[R8, #+4]
        CMP      R0,#+2
        BLT.N    ??gcode_G29_UBL_56
//  463               //SERIAL_PROTOCOLPAIR("Probing Mesh Points Closest to (", g29_x_pos);
//  464 			  SERIAL_PROTOCOLPGM("Probing Mesh Points Closest to (");
        ADR.W    R0,`?<Constant "Probing Mesh Points C...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  465 			  SERIAL_PROTOCOL(g29_x_pos);			  
        LDR.W    R4,??DataTable79_1
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR      R0,[R8, #+24]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  466               SERIAL_PROTOCOLCHAR(',');
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  467               SERIAL_PROTOCOL(g29_y_pos);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR      R0,[R8, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  468               SERIAL_PROTOCOLLNPGM(").\n");
        ADR.W    R0,`?<Constant ").\\n\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  469             }
//  470             probe_entire_mesh(g29_x_pos + X_PROBE_OFFSET_FROM_EXTRUDER, g29_y_pos + Y_PROBE_OFFSET_FROM_EXTRUDER,
//  471                               parser.seen('T'), parser.seen('E'), parser.seen('U'));
??gcode_G29_UBL_56:
        LDR.W    R6,??DataTable77_1
        ADD      R9,R6,#+96
        LDR      R1,[R8, #+24]
        LDR      R0,[R9, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        LDR      R1,[R8, #+28]
        LDR      R0,[R9, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+4]
        MOVS     R0,#+85
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        MOV      R4,R0
        MOVS     R0,#+69
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        MOV      R5,R0
        MOVS     R0,#+84
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        MOV      R2,R0
        STR      R4,[SP, #+0]
        MOV      R3,R5
        ADD      R1,SP,#+4
        ADD      R0,SP,#+8
          CFI FunCall _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
        BL       _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
//  472             break;
        B.N      ??gcode_G29_UBL_51
//  473 
//  474         #endif // HAS_BED_PROBE
//  475 
//  476         case 2: {
//  477           #if ENABLED(NEWPANEL)
//  478             //
//  479             // Manually Probe Mesh in areas that can't be reached by the probe
//  480             //
//  481             SERIAL_PROTOCOLLNPGM("Manually probing unreachable mesh locations.");
//  482             do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
//  483 
//  484             if (!g29_x_flag && !g29_y_flag) {
//  485               /**
//  486                * Use a good default location for the path.
//  487                * The flipped > and < operators in these comparisons is intentional.
//  488                * It should cause the probed points to follow a nice path on Cartesian printers.
//  489                * It may make sense to have Delta printers default to the center of the bed.
//  490                * Until that is decided, this can be forced with the X and Y parameters.
//  491                */
//  492               #if IS_KINEMATIC
//  493                 g29_x_pos = X_HOME_POS;
//  494                 g29_y_pos = Y_HOME_POS;
//  495               #else // cartesian
//  496                 g29_x_pos = X_PROBE_OFFSET_FROM_EXTRUDER > 0 ? X_BED_SIZE : 0;
//  497                 g29_y_pos = Y_PROBE_OFFSET_FROM_EXTRUDER < 0 ? Y_BED_SIZE : 0;
//  498               #endif
//  499             }
//  500 
//  501             if (parser.seen('C')) {
//  502               g29_x_pos = current_position[X_AXIS];
//  503               g29_y_pos = current_position[Y_AXIS];
//  504             }
//  505 
//  506             if (parser.seen('B')) {
//  507               g29_card_thickness = parser.has_value() ? parser.value_float() : measure_business_card_thickness(Z_CLEARANCE_BETWEEN_PROBES);
//  508               if (FABS(g29_card_thickness) > 1.5) {
//  509                 SERIAL_PROTOCOLLNPGM("?Error in Business Card measurement.");
//  510                 return;
//  511               }
//  512             }
//  513 
//  514             if (!position_is_reachable(g29_x_pos, g29_y_pos)) {
//  515               SERIAL_PROTOCOLLNPGM("XY outside printable radius.");
//  516               return;
//  517             }
//  518 
//  519             const float height = parser.floatval('H', Z_CLEARANCE_BETWEEN_PROBES);
//  520             manually_probe_remaining_mesh(g29_x_pos, g29_y_pos, height, g29_card_thickness, parser.seen('T'));
//  521 
//  522             SERIAL_PROTOCOLLNPGM("G29 P2 finished.");
//  523 
//  524           #else
//  525 
//  526             SERIAL_PROTOCOLLNPGM("?P2 is only available when an LCD is present.");
??gcode_G29_UBL_57:
        ADR.W    R0,`?<Constant "?P2 is only available...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  527             return;
        B.N      ??gcode_G29_UBL_3
//  528 
//  529           #endif
//  530         } break;
//  531 
//  532         case 3: {
//  533           /**
//  534            * Populate invalid mesh areas. Proceed with caution.
//  535            * Two choices are available:
//  536            *   - Specify a constant with the 'C' parameter.
//  537            *   - Allow 'G29 P3' to choose a 'reasonable' constant.
//  538            */
//  539 
//  540           if (g29_c_flag) {
??gcode_G29_UBL_58:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_59
//  541             if (g29_repetition_cnt >= GRID_MAX_POINTS) {
        LDR.W    R6,??DataTable77_1
        ADD      R9,R6,#+96
        LDR      R0,[R8, #+12]
        LDRB     R1,[R6, #+96]
        LDRB     R2,[R9, #+1]
        MULS     R1,R2,R1
        CMP      R0,R1
        BLT.N    ??gcode_G29_UBL_60
//  542               set_all_mesh_points_to_value(g29_constant);
        LDR      R0,[R8, #+32]
          CFI FunCall _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        BL       _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        B.N      ??gcode_G29_UBL_51
//  543             }
//  544             else {
//  545               while (g29_repetition_cnt--) {  // this only populates reachable mesh points near
//  546                 const mesh_index_pair location = find_closest_mesh_point_of_type(INVALID, g29_x_pos, g29_y_pos, USE_NOZZLE_AS_REFERENCE, NULL);
//  547                 if (location.x_index < 0) {
//  548                   // No more REACHABLE INVALID mesh points to populate, so we ASSUME
//  549                   // user meant to populate ALL INVALID mesh points to value
//  550                   for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  551                     for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  552                       if (isnan(z_values[x][y]))
//  553                         z_values[x][y] = g29_constant;
//  554                   break; // No more invalid Mesh Points to populate
//  555                 }
//  556                 z_values[location.x_index][location.y_index] = g29_constant;
??gcode_G29_UBL_61:
        LDRSB    R1,[SP, #+9]
        ADD      R2,R0,R0, LSL #+1
        LDR.W    R0,??DataTable77_2
        ADD      R0,R0,R2, LSL #+4
        LDR      R2,[R8, #+32]
        STR      R2,[R0, R1, LSL #+2]
??gcode_G29_UBL_60:
        LDR      R0,[R8, #+12]
        SUBS     R1,R0,#+1
        STR      R1,[R8, #+12]
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_51
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        ADD      R3,R8,#+28
        ADD      R2,R8,#+24
        MOV      R1,R0
        ADD      R0,SP,#+8
          CFI FunCall _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        BL       _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        LDRSB    R0,[SP, #+8]
        CMP      R0,#+0
        BPL.N    ??gcode_G29_UBL_61
        MOVS     R4,#+0
        B.N      ??gcode_G29_UBL_62
??gcode_G29_UBL_63:
        MOVS     R0,#+48
        LDR.W    R1,??DataTable77_2
        MLA      R7,R0,R4,R1
        LDR      R0,[R7, R5, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??gcode_G29_UBL_64
        LDR      R0,[R8, #+32]
        STR      R0,[R7, R5, LSL #+2]
??gcode_G29_UBL_64:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??gcode_G29_UBL_65:
        LDRB     R0,[R9, #+1]
        CMP      R5,R0
        BLT.N    ??gcode_G29_UBL_63
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??gcode_G29_UBL_62:
        LDRB     R0,[R6, #+96]
        CMP      R4,R0
        BGE.N    ??gcode_G29_UBL_51
        MOVS     R5,#+0
        B.N      ??gcode_G29_UBL_65
//  557               }
//  558             }
//  559           }
//  560           else {
//  561             const float cvf = parser.value_float();
??gcode_G29_UBL_59:
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        MOV      R5,R0
//  562             switch((int)truncf(cvf * 10.0) - 30) {   // 3.1 -> 1
        LDR.W    R4,??DataTable79_2  ;; 0x41200000
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall truncf
        BL       truncf
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SUBS     R0,R0,#+30
        CMP      R0,#+1
        BNE.N    ??gcode_G29_UBL_66
//  563               #if ENABLED(UBL_G29_P31)
//  564                 case 1: {
//  565 
//  566                   // P3.1  use least squares fit to fill missing mesh values
//  567                   // P3.10 zero weighting for distance, all grid points equal, best fit tilted plane
//  568                   // P3.11 10X weighting for nearest grid points versus farthest grid points
//  569                   // P3.12 100X distance weighting
//  570                   // P3.13 1000X distance weighting, approaches simple average of nearest points
//  571 
//  572                   float weight_power  = (cvf - 3.10) * 100.0,  // 3.12345 -> 2.345
        MOV      R0,R5
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable79_3  ;; 0xcccccccd
        LDR.W    R3,??DataTable79_4  ;; 0xc008cccc
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.W    R3,??DataTable79_5  ;; 0x40590000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R2,R0
//  573                         weight_factor = weight_power ? POW(float(10.0), weight_power) : 0;
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??gcode_G29_UBL_67
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall powf
        BL       powf
        STR      R0,[SP, #+0]
        B.N      ??gcode_G29_UBL_68
??gcode_G29_UBL_67:
        MOV      R0,R1
        STR      R0,[SP, #+0]
//  574                   smart_fill_wlsf(weight_factor);
??gcode_G29_UBL_68:
        ADD      R0,SP,#+0
          CFI FunCall _ZN20unified_bed_leveling15smart_fill_wlsfERKf
        BL       _ZN20unified_bed_leveling15smart_fill_wlsfERKf
//  575                 }
//  576                 break;
        B.N      ??gcode_G29_UBL_51
//  577               #endif
//  578               case 0:   // P3 or P3.0
//  579               default:  // and anything P3.x that's not P3.1
//  580                 smart_fill_mesh();  // Do a 'Smart' fill using nearby known values
??gcode_G29_UBL_66:
          CFI FunCall _ZN20unified_bed_leveling15smart_fill_meshEv
        BL       _ZN20unified_bed_leveling15smart_fill_meshEv
//  581                 break;
        B.N      ??gcode_G29_UBL_51
//  582             }
//  583           }
//  584           break;
//  585         }
//  586 
//  587         case 4: // Fine Tune (i.e., Edit) the Mesh
//  588           #if ENABLED(NEWPANEL)
//  589             fine_tune_mesh(g29_x_pos, g29_y_pos, parser.seen('T'));
//  590           #else
//  591             SERIAL_PROTOCOLLNPGM("?P4 is only available when an LCD is present.");
??gcode_G29_UBL_69:
        ADR.W    R0,`?<Constant "?P4 is only available...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  592             return;
        B.N      ??gcode_G29_UBL_3
//  593           #endif
//  594           break;
//  595 
//  596         case 5: find_mean_mesh_height(); break;
??gcode_G29_UBL_70:
          CFI FunCall _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        BL       _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        B.N      ??gcode_G29_UBL_51
//  597 
//  598         case 6: shift_mesh_height(); break;
??gcode_G29_UBL_71:
          CFI FunCall _ZN20unified_bed_leveling17shift_mesh_heightEv
        BL       _ZN20unified_bed_leveling17shift_mesh_heightEv
//  599       }
//  600     }
//  601 
//  602     //
//  603     // Much of the 'What?' command can be eliminated. But until we are fully debugged, it is
//  604     // good to have the extra information. Soon... we prune this to just a few items
//  605     //
//  606     if (parser.seen('W')) g29_what_command();
??gcode_G29_UBL_51:
        MOVS     R0,#+87
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_72
          CFI FunCall _ZN20unified_bed_leveling16g29_what_commandEv
        BL       _ZN20unified_bed_leveling16g29_what_commandEv
//  607 
//  608     //
//  609     // When we are fully debugged, this may go away. But there are some valid
//  610     // use cases for the users. So we can wait and see what to do with it.
//  611     //
//  612 
//  613     if (parser.seen('K')) // Kompare Current Mesh Data to Specified Stored Mesh
??gcode_G29_UBL_72:
        MOVS     R0,#+75
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_73
//  614       g29_compare_current_mesh_to_stored_mesh();
          CFI FunCall _ZN20unified_bed_leveling39g29_compare_current_mesh_to_stored_meshEv
        BL       _ZN20unified_bed_leveling39g29_compare_current_mesh_to_stored_meshEv
//  615 
//  616     //
//  617     // Load a Mesh from the EEPROM
//  618     //
//  619 
//  620     if (parser.seen('L')) {     // Load Current Mesh Data
??gcode_G29_UBL_73:
        MOVS     R0,#+76
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_74
//  621       g29_storage_slot = parser.has_value() ? parser.value_int() : storage_slot;
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_75
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R8, #+16]
        B.N      ??gcode_G29_UBL_76
??gcode_G29_UBL_75:
        LDR.W    R0,??DataTable79
        LDRSB    R0,[R0, #+0]
        STR      R0,[R8, #+16]
//  622 
//  623       int16_t a = settings.calc_num_meshes();
??gcode_G29_UBL_76:
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        MOV      R1,R0
        SXTH     R1,R1
//  624 
//  625       if (!a) {
        CMP      R1,#+0
        BNE.N    ??gcode_G29_UBL_77
//  626         SERIAL_PROTOCOLLNPGM("?EEPROM storage not available.");
        LDR.W    R0,??DataTable79_8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  627         return;
        B.N      ??gcode_G29_UBL_3
//  628       }
//  629 
//  630       if (!WITHIN(g29_storage_slot, 0, a - 1)) {
??gcode_G29_UBL_77:
        LDR      R0,[R8, #+16]
        SUBS     R4,R1,#+1
        CMP      R0,#+0
        BMI.N    ??gcode_G29_UBL_78
        CMP      R4,R0
        BGE.N    ??gcode_G29_UBL_79
//  631         SERIAL_PROTOCOLLNPGM("?Invalid storage slot.");
??gcode_G29_UBL_78:
        LDR.W    R0,??DataTable79_9
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  632         SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
        MOV      R1,R4
        LDR.W    R0,??DataTable79_10
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        LDR.W    R0,??DataTable79_1
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  633         return;
        B.N      ??gcode_G29_UBL_3
//  634       }
//  635 
//  636       settings.load_mesh(g29_storage_slot);
??gcode_G29_UBL_79:
        MOVS     R1,#+0
        SXTB     R0,R0
          CFI FunCall _ZN14MarlinSettings9load_meshEaPv
        BL       _ZN14MarlinSettings9load_meshEaPv
//  637       storage_slot = g29_storage_slot;
        LDR      R0,[R8, #+16]
        LDR.W    R1,??DataTable79
        STRB     R0,[R1, #+0]
//  638 
//  639       SERIAL_PROTOCOLLNPGM("Done.");
        ADR.W    R0,`?<Constant "Done.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  640     }
//  641 
//  642     //
//  643     // Store a Mesh in the EEPROM
//  644     //
//  645 
//  646     if (parser.seen('S')) {     // Store (or Save) Current Mesh Data
??gcode_G29_UBL_74:
        MOVS     R0,#+83
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.W    ??gcode_G29_UBL_80
//  647       g29_storage_slot = parser.has_value() ? parser.value_int() : storage_slot;
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_81
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R8, #+16]
        B.N      ??gcode_G29_UBL_82
??gcode_G29_UBL_81:
        LDR.W    R0,??DataTable79
        LDRSB    R0,[R0, #+0]
        STR      R0,[R8, #+16]
//  648 
//  649       if (g29_storage_slot == -1) {                     // Special case, we are going to 'Export' the mesh to the
??gcode_G29_UBL_82:
        LDR      R0,[R8, #+16]
        CMN      R0,#+1
        BNE.N    ??gcode_G29_UBL_83
//  650         SERIAL_ECHOLNPGM("G29 I 999");              // host in a form it can be reconstructed on a different machine
        ADR.W    R0,`?<Constant "G29 I 999\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  651         for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R5,#+0
        LDR.W    R4,??DataTable79_1
        LDR.W    R6,??DataTable77_1
        B.N      ??gcode_G29_UBL_84
//  652           for (uint8_t y = 0;  y < GRID_MAX_POINTS_Y; y++)
//  653             if (!isnan(z_values[x][y])) {
??gcode_G29_UBL_85:
        MOVS     R0,#+48
        LDR.W    R1,??DataTable77_2
        MLA      R8,R0,R5,R1
        MOV      R9,R7
        LDR      R0,[R8, R9, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??gcode_G29_UBL_86
//  654               SERIAL_ECHOPAIR("M421 I ", x);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "M421 I ">`
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
//  655               SERIAL_ECHOPAIR(" J ", y);
        MOV      R1,R7
        ADR.N    R0,??DataTable75  ;; " J "
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
//  656               SERIAL_ECHOPGM(" Z ");
        ADR.N    R0,??DataTable75_1  ;; " Z "
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  657               SERIAL_ECHO_F(z_values[x][y], 6);
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R8, R9, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  658               SERIAL_ECHOPAIR(" ; X ", LOGICAL_X_POSITION(mesh_index_to_xpos(x)));
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R1,R0
        LDR.W    R8,??DataTable80
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.W    R0,`?<Constant " ; X ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  659               SERIAL_ECHOPAIR(", Y ", LOGICAL_Y_POSITION(mesh_index_to_ypos(y)));
        MOV      R0,R7
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        LDR      R1,[R8, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.W    R0,`?<Constant ", Y ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  660               SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  661             }
??gcode_G29_UBL_86:
        ADDS     R7,R7,#+1
??gcode_G29_UBL_87:
        ADD      R0,R6,#+96
        LDRB     R0,[R0, #+1]
        UXTB     R7,R7
        CMP      R7,R0
        BCC.N    ??gcode_G29_UBL_85
        ADDS     R5,R5,#+1
??gcode_G29_UBL_84:
        LDRB     R0,[R6, #+96]
        UXTB     R5,R5
        CMP      R5,R0
        BCS.N    ??gcode_G29_UBL_3
        MOVS     R7,#+0
        B.N      ??gcode_G29_UBL_87
//  662         return;
//  663       }
//  664 
//  665       int16_t a = settings.calc_num_meshes();
??gcode_G29_UBL_83:
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        MOV      R1,R0
        SXTH     R1,R1
//  666 
//  667       if (!a) {
        CMP      R1,#+0
        BNE.N    ??gcode_G29_UBL_88
//  668         SERIAL_PROTOCOLLNPGM("?EEPROM storage not available.");
        LDR.W    R0,??DataTable79_8
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  669         goto LEAVE;
        B.N      ??gcode_G29_UBL_3
//  670       }
//  671 
//  672       if (!WITHIN(g29_storage_slot, 0, a - 1)) {
??gcode_G29_UBL_88:
        LDR      R0,[R8, #+16]
        SUBS     R4,R1,#+1
        CMP      R0,#+0
        BMI.N    ??gcode_G29_UBL_89
        CMP      R4,R0
        BGE.N    ??gcode_G29_UBL_90
//  673         SERIAL_PROTOCOLLNPGM("?Invalid storage slot.");
??gcode_G29_UBL_89:
        LDR.W    R0,??DataTable79_9
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  674         SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
        MOV      R1,R4
        LDR.W    R0,??DataTable79_10
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        LDR.W    R0,??DataTable79_1
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  675         goto LEAVE;
        B.N      ??gcode_G29_UBL_3
//  676       }
//  677 
//  678       settings.store_mesh(g29_storage_slot);
??gcode_G29_UBL_90:
        SXTB     R0,R0
          CFI FunCall _ZN14MarlinSettings10store_meshEa
        BL       _ZN14MarlinSettings10store_meshEa
//  679       storage_slot = g29_storage_slot;
        LDR      R0,[R8, #+16]
        LDR.W    R1,??DataTable79
        STRB     R0,[R1, #+0]
//  680 
//  681       SERIAL_PROTOCOLLNPGM("Done.");
        ADR.W    R0,`?<Constant "Done.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  682     }
//  683 
//  684     if (parser.seen('T'))
??gcode_G29_UBL_80:
        MOVS     R0,#+84
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??gcode_G29_UBL_3
//  685       display_map(g29_map_type);
        LDR      R0,[R8, #+20]
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
//  686 
//  687     LEAVE:
//  688 
//  689     #if ENABLED(NEWPANEL)
//  690       lcd_reset_alert_level();
//  691       LCD_MESSAGEPGM("");
//  692       lcd_quick_feedback();
//  693       lcd_external_control = false;
//  694     #endif
//  695 
//  696     return;
??gcode_G29_UBL_3:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock26
//  697   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75:
        DC8      " J "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable75_1:
        DC8      " Z "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Enable EEPROM and in...">`:
        DC8 "?Enable EEPROM and init with\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M502, M500, M501 in t...">`:
        DC8 "M502, M500, M501 in that order.\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Entire Mesh invalidat...">`:
        DC8 "Entire Mesh invalidated.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Locations invalidated.\\n\\n">`:
        DC8 "Locations invalidated.\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Invalid test_pattern ...">`:
        DC8 "Invalid test_pattern value. (-1 to 2)\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Loading test_pattern ...">`:
        DC8 "Loading test_pattern values.\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Attempt to probe off ...">`:
        DC8 "Attempt to probe off the bed.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Default storage slot ...">`:
        DC8 "Default storage slot 0 selected.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh zeroed.\\n">`:
        DC8 "Mesh zeroed.\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh invalidated. Pro...">`:
        DC8 "Mesh invalidated. Probing mesh.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Probing Mesh Points C...">`:
        DC8 "Probing Mesh Points Closest to ("
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ").\\n\\n">`:
        DC8 ").\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?P2 is only available...">`:
        DC8 "?P2 is only available when an LCD is present.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?P4 is only available...">`:
        DC8 "?P4 is only available when an LCD is present.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G29 I 999\\n">`:
        DC8 "G29 I 999\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M421 I ">`:
        DC8 "M421 I "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " ; X ">`:
        DC8 " ; X "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", Y ">`:
        DC8 ", Y "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Done.\\n">`:
        DC8 "Done.\012"
        DC8 0
//  698 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        THUMB
//  699   void unified_bed_leveling::find_mean_mesh_height() {
_ZN20unified_bed_leveling21find_mean_mesh_heightEv:
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
//  700     float sum = 0.0;
        MOVS     R7,#+0
//  701     int n = 0;
        MOV      R4,R7
//  702     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOV      R6,R4
        LDR.N    R5,??DataTable77_1
        B.N      ??find_mean_mesh_height_0
//  703       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  704         if (!isnan(z_values[x][y])) {
??find_mean_mesh_height_1:
        MOVS     R0,#+48
        LDR.N    R1,??DataTable77_2
        MLA      R9,R0,R6,R1
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??find_mean_mesh_height_2
//  705           sum += z_values[x][y];
        LDR      R0,[R9, R8, LSL #+2]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
//  706           n++;
        ADDS     R4,R4,#+1
//  707         }
??find_mean_mesh_height_2:
        ADD      R8,R8,#+1
        UXTB     R8,R8
??find_mean_mesh_height_3:
        ADD      R0,R5,#+96
        LDRB     R0,[R0, #+1]
        CMP      R8,R0
        BLT.N    ??find_mean_mesh_height_1
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??find_mean_mesh_height_0:
        LDRB     R0,[R5, #+96]
        CMP      R6,R0
        BGE.N    ??find_mean_mesh_height_4
        MOV      R8,#+0
        B.N      ??find_mean_mesh_height_3
//  708 
//  709     const float mean = sum / n;
??find_mean_mesh_height_4:
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[SP, #+4]
//  710 
//  711     //
//  712     // Sum the squares of difference from mean
//  713     //
//  714     float sum_of_diff_squared = 0.0;
        MOVS     R6,#+0
//  715     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOV      R7,R6
        B.N      ??find_mean_mesh_height_5
??find_mean_mesh_height_6:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??find_mean_mesh_height_5:
        LDRB     R0,[R5, #+96]
        CMP      R7,R0
        BGE.N    ??find_mean_mesh_height_7
//  716       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
        MOV      R8,#+0
        B.N      ??find_mean_mesh_height_8
??find_mean_mesh_height_9:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_mean_mesh_height_10:
        LSLS     R0,R9,#+31
        BPL.N    ??find_mean_mesh_height_11
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_mean_mesh_height_11:
        LSRS     R9,R9,#+1
        BNE.N    ??find_mean_mesh_height_9
//  717         if (!isnan(z_values[x][y]))
//  718           sum_of_diff_squared += sq(z_values[x][y] - mean);
        MOV      R0,R6
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
??find_mean_mesh_height_12:
        ADD      R8,R8,#+1
        UXTB     R8,R8
??find_mean_mesh_height_8:
        ADD      R0,R5,#+96
        LDRB     R0,[R0, #+1]
        CMP      R8,R0
        BGE.N    ??find_mean_mesh_height_6
        MOVS     R0,#+48
        LDR.N    R1,??DataTable77_2
        MLA      R9,R0,R7,R1
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??find_mean_mesh_height_12
        LDR      R0,[R9, R8, LSL #+2]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOV      R9,#+2
        MOV      R10,#+1065353216
        B.N      ??find_mean_mesh_height_10
//  719 
//  720     SERIAL_ECHOLNPAIR("# of samples: ", n);
??find_mean_mesh_height_7:
        MOV      R1,R4
        ADR.W    R0,`?<Constant "# of samples: ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        LDR.W    R7,??DataTable79_1
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  721     SERIAL_ECHOPGM("Mean Mesh Height: ");
        ADR.W    R0,`?<Constant "Mean Mesh Height: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  722     SERIAL_ECHO_F(mean, 6);
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  723     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  724 
//  725     const float sigma = SQRT(sum_of_diff_squared / (n + 1));
        ADDS     R0,R4,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R4,R0
//  726     SERIAL_ECHOPGM("Standard Deviation: ");
        ADR.W    R0,`?<Constant "Standard Deviation: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  727     SERIAL_ECHO_F(sigma, 6);
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  728     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  729 
//  730     if (g29_c_flag)
        LDR.N    R4,??DataTable77
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??find_mean_mesh_height_13
//  731       for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R6,#+0
        B.N      ??find_mean_mesh_height_14
//  732         for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  733           if (!isnan(z_values[x][y]))
??find_mean_mesh_height_15:
        MOVS     R0,#+48
        LDR.N    R1,??DataTable77_2
        MLA      R8,R0,R6,R1
        LDR      R0,[R8, R7, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??find_mean_mesh_height_16
//  734             z_values[x][y] -= mean + g29_constant;
        LDR      R0,[SP, #+4]
        LDR      R1,[R4, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R8, R7, LSL #+2]
??find_mean_mesh_height_16:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??find_mean_mesh_height_17:
        ADD      R0,R5,#+96
        LDRB     R0,[R0, #+1]
        CMP      R7,R0
        BLT.N    ??find_mean_mesh_height_15
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??find_mean_mesh_height_14:
        LDRB     R0,[R5, #+96]
        CMP      R6,R0
        BGE.N    ??find_mean_mesh_height_13
        MOVS     R7,#+0
        B.N      ??find_mean_mesh_height_17
//  735   }
??find_mean_mesh_height_13:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "# of samples: ">`:
        DC8 "# of samples: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mean Mesh Height: ">`:
        DC8 "Mean Mesh Height: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Standard Deviation: ">`:
        DC8 "Standard Deviation: "
        DC8 0, 0, 0
//  736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling17shift_mesh_heightEv
        THUMB
//  737   void unified_bed_leveling::shift_mesh_height() {
_ZN20unified_bed_leveling17shift_mesh_heightEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  738     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R4,#+0
        LDR.N    R5,??DataTable77_1
        B.N      ??shift_mesh_height_0
//  739       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  740         if (!isnan(z_values[x][y]))
??shift_mesh_height_1:
        ADD      R0,R4,R4, LSL #+1
        LDR.N    R1,??DataTable77_2
        ADD      R6,R1,R0, LSL #+4
        LDR      R0,[R6, R7, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??shift_mesh_height_2
//  741           z_values[x][y] += g29_constant;
        LDR      R1,[R6, R7, LSL #+2]
        LDR.W    R0,??DataTable82
        LDR      R0,[R0, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, R7, LSL #+2]
??shift_mesh_height_2:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??shift_mesh_height_3:
        LDRB     R0,[R5, #+97]
        CMP      R7,R0
        BLT.N    ??shift_mesh_height_1
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??shift_mesh_height_0:
        LDRB     R0,[R5, #+96]
        CMP      R4,R0
        BGE.N    ??shift_mesh_height_4
        MOVS     R7,#+0
        B.N      ??shift_mesh_height_3
//  742   }
??shift_mesh_height_4:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77:
        DC32     _ZN20unified_bed_leveling10g29_c_flagE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_2:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_3:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_4:
        DC32     0xed916873

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_5:
        DC32     0x4023ff7c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_6:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable77_7:
        DC32     0x4023fae1
//  743 
//  744   #if ENABLED(NEWPANEL)
//  745 
//  746     typedef void (*clickFunc_t)();
//  747 
//  748     bool click_and_hold(const clickFunc_t func=NULL) {
//  749       if (is_lcd_clicked()) {
//  750         lcd_quick_feedback();
//  751         const millis_t nxt = millis() + 1500UL;
//  752         while (is_lcd_clicked()) {                // Loop while the encoder is pressed. Uses hardware flag!
//  753           idle();                                 // idle, of course
//  754           if (ELAPSED(millis(), nxt)) {           // After 1.5 seconds
//  755             lcd_quick_feedback();
//  756             if (func) (*func)();
//  757             wait_for_release();
//  758             safe_delay(50);                       // Debounce the Encoder wheel
//  759             return true;
//  760           }
//  761         }
//  762       }
//  763       return false;
//  764     }
//  765 
//  766   #endif // NEWPANEL
//  767 
//  768   #if HAS_BED_PROBE
//  769     /**
//  770      * Probe all invalidated locations of the mesh that can be reached by the probe.
//  771      * This attempts to fill in locations closest to the nozzle's start location first.
//  772      */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb
        THUMB
//  773     void unified_bed_leveling::probe_entire_mesh(const float &rx, const float &ry, const bool do_ubl_mesh_map, const bool stow_probe, bool close_or_far) {
_ZN20unified_bed_leveling17probe_entire_meshERKfS1_bbb:
        PUSH     {R2,R4-R11,LR}
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
        SUB      SP,SP,#+32
          CFI CFA R13+72
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R3
//  774       mesh_index_pair location;
//  775 
//  776       #if ENABLED(NEWPANEL)
//  777         lcd_external_control = true;
//  778       #endif
//  779 
//  780       save_ubl_active_state_and_disable();   // we don't do bed level correction because we want the raw data when we probe
          CFI FunCall _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        BL       _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
//  781       DEPLOY_PROBE();
        MOVS     R0,#+1
          CFI FunCall _Z18set_probe_deployedb
        BL       _Z18set_probe_deployedb
//  782 
//  783       uint16_t max_iterations = GRID_MAX_POINTS;
        LDR.W    R8,??DataTable82_1
        ADD      R0,R8,#+96
        STR      R0,[SP, #+16]
        LDRB     R0,[R8, #+96]
        LDR      R1,[SP, #+16]
        LDRB     R1,[R1, #+1]
        MUL      R9,R1,R0
        LDR      R4,[SP, #+72]
//  784 
//  785       do {
//  786         if (do_ubl_mesh_map) display_map(g29_map_type);
??probe_entire_mesh_0:
        LDRB     R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??probe_entire_mesh_1
        LDR.W    R0,??DataTable82
        LDR      R0,[R0, #+20]
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
//  787 
//  788         #if ENABLED(NEWPANEL)
//  789           if (is_lcd_clicked()) {
//  790             SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.\n");
//  791             lcd_quick_feedback();
//  792             STOW_PROBE();
//  793             wait_for_release();
//  794             lcd_external_control = false;
//  795             restore_ubl_active_state_and_leave();
//  796             return;
//  797           }
//  798         #endif
//  799 
//  800         if (close_or_far)
??probe_entire_mesh_1:
        CMP      R4,#+0
        BEQ.N    ??probe_entire_mesh_2
//  801           location = find_furthest_invalid_mesh_point();
        ADD      R0,SP,#+8
          CFI FunCall _ZN20unified_bed_leveling32find_furthest_invalid_mesh_pointEv
        BL       _ZN20unified_bed_leveling32find_furthest_invalid_mesh_pointEv
        B.N      ??probe_entire_mesh_3
//  802         else
//  803           location = find_closest_mesh_point_of_type(INVALID, rx, ry, USE_PROBE_AS_REFERENCE, NULL);
??probe_entire_mesh_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOVS     R1,#+0
        ADD      R0,SP,#+8
          CFI FunCall _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        BL       _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
//  804 
//  805         if (location.x_index >= 0) {    // mesh point found and is reachable by probe
??probe_entire_mesh_3:
        LDRSB    R10,[SP, #+8]
        CMP      R10,#+0
        BMI.N    ??probe_entire_mesh_4
//  806           const float rawx = mesh_index_to_xpos(location.x_index),
        LDRB     R0,[SP, #+8]
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+20]
//  807                       rawy = mesh_index_to_ypos(location.y_index);
        LDRSB    R11,[SP, #+9]
        MOV      R0,R11
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+8]
//  808 
//  809           const float measured_z = probe_pt(rawx, rawy, stow_probe, g29_verbose_level); // TODO: Needs error handling
//  810           z_values[location.x_index][location.y_index] = measured_z;
        ADD      R0,R10,R10, LSL #+1
        LDR.W    R1,??DataTable82_2
        ADD      R0,R1,R0, LSL #+4
        STR      R11,[SP, #+4]
        MOV      R11,R0
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable82
        LDR      R3,[R0, #+4]
        UXTB     R3,R3
        MOV      R2,R7
        ADD      R1,SP,#+8
        ADD      R0,SP,#+20
          CFI FunCall _Z8probe_ptRKfS0_bhb
        BL       _Z8probe_ptRKfS0_bhb
        LDR      R1,[SP, #+4]
        STR      R0,[R11, R1, LSL #+2]
//  811         }
//  812 
//  813       } while (location.x_index >= 0 && --max_iterations);
??probe_entire_mesh_4:
        CMP      R10,#+0
        BMI.N    ??probe_entire_mesh_5
        SUB      R9,R9,#+1
        UXTH     R9,R9
        CMP      R9,#+0
        BNE.N    ??probe_entire_mesh_0
//  814 
//  815       STOW_PROBE();
??probe_entire_mesh_5:
        MOVS     R0,#+0
          CFI FunCall _Z18set_probe_deployedb
        BL       _Z18set_probe_deployedb
//  816       restore_ubl_active_state_and_leave();
          CFI FunCall _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        BL       _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+12]
        ADD      R0,R8,#+8
        STR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??probe_entire_mesh_6
//  817       if(MACHINETPYE == IS_KINEMATIC)
//  818       {
//  819       do_blocking_move_to_xy(
//  820         constrain(rx - (X_PROBE_OFFSET_FROM_EXTRUDER), MESH_MIN_X_IS_KINEMATIC, MESH_MAX_X_IS_KINEMATIC),
//  821         constrain(ry - (Y_PROBE_OFFSET_FROM_EXTRUDER), MESH_MIN_Y_IS_KINEMATIC, MESH_MAX_Y_IS_KINEMATIC)
//  822       );
        LDR.N    R7,??DataTable78_1
        LDR      R0,[R7, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_7
        STR      R9,[SP, #+0]
        B.N      ??probe_entire_mesh_8
??probe_entire_mesh_7:
        LDR      R0,[R7, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_9
        STR      R0,[SP, #+0]
        B.N      ??probe_entire_mesh_8
??probe_entire_mesh_9:
        STR      R5,[SP, #+0]
??probe_entire_mesh_8:
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[R7, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+16]
        LDR      R1,[R1, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_10
        STR      R5,[SP, #+4]
        B.N      ??probe_entire_mesh_11
??probe_entire_mesh_10:
        LDR      R0,[R7, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_12
        STR      R0,[SP, #+4]
        B.N      ??probe_entire_mesh_11
??probe_entire_mesh_12:
        STR      R6,[SP, #+4]
??probe_entire_mesh_11:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        ADD      R2,SP,#+8
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
        B.N      ??probe_entire_mesh_13
//  823       }
//  824       else
//  825       {
//  826       do_blocking_move_to_xy(
//  827         constrain(rx - (X_PROBE_OFFSET_FROM_EXTRUDER), MESH_MIN_X_IS_Cartesian, MESH_MAX_X_IS_Cartesian),
//  828         constrain(ry - (Y_PROBE_OFFSET_FROM_EXTRUDER), MESH_MIN_Y_IS_Cartesian, MESH_MAX_Y_IS_Cartesian)
//  829       );        
??probe_entire_mesh_6:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+24]
        MOV      R7,#+1056964608
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR      R1,[R8, #+8]
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_14
        STR      R10,[SP, #+20]
        B.N      ??probe_entire_mesh_15
??probe_entire_mesh_14:
        STR      R11,[SP, #+20]
??probe_entire_mesh_15:
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R1,[SP, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_16
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_17
        STR      R10,[SP, #+0]
        B.N      ??probe_entire_mesh_18
??probe_entire_mesh_17:
        STR      R11,[SP, #+0]
        B.N      ??probe_entire_mesh_18
??probe_entire_mesh_16:
        MOV      R1,#+1073741824
        MOV      R0,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R1,[SP, #+24]
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R0,R4
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??probe_entire_mesh_19
        MOV      R0,R2
??probe_entire_mesh_19:
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_20
        MOV      R0,R4
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_21
        STR      R4,[SP, #+0]
        B.N      ??probe_entire_mesh_18
??probe_entire_mesh_21:
        STR      R2,[SP, #+0]
        B.N      ??probe_entire_mesh_18
??probe_entire_mesh_20:
        STR      R5,[SP, #+0]
??probe_entire_mesh_18:
        LDR      R0,[SP, #+8]
        LDR      R4,[R0, #+16]
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[SP, #+16]
        LDR      R9,[R0, #+16]
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_22
        MOV      R11,R8
        B.N      ??probe_entire_mesh_23
??probe_entire_mesh_22:
        MOV      R11,R10
??probe_entire_mesh_23:
        LDR      R0,[R6, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_24
        MOV      R0,R10
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_25
        STR      R8,[SP, #+4]
        B.N      ??probe_entire_mesh_26
??probe_entire_mesh_25:
        STR      R10,[SP, #+4]
        B.N      ??probe_entire_mesh_26
??probe_entire_mesh_24:
        MOV      R1,#+1073741824
        MOV      R0,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        MOV      R0,R4
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R0,R5
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??probe_entire_mesh_27
        MOV      R0,R2
??probe_entire_mesh_27:
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_28
        MOV      R0,R5
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??probe_entire_mesh_29
        STR      R5,[SP, #+4]
        B.N      ??probe_entire_mesh_26
??probe_entire_mesh_29:
        STR      R2,[SP, #+4]
        B.N      ??probe_entire_mesh_26
??probe_entire_mesh_28:
        STR      R6,[SP, #+4]
??probe_entire_mesh_26:
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        ADD      R2,SP,#+28
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _Z22do_blocking_move_to_xyRKfS0_S0_
        BL       _Z22do_blocking_move_to_xyRKfS0_S0_
//  830       }
//  831     }
??probe_entire_mesh_13:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable78_1:
        DC32     mksTmp
//  832 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_
        THUMB
//  833     void unified_bed_leveling::tilt_mesh_based_on_3pts(const float &z1, const float &z2, const float &z3) {
_ZN20unified_bed_leveling23tilt_mesh_based_on_3ptsERKfS1_S1_:
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
        SUB      SP,SP,#+152
          CFI CFA R13+184
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  834       matrix_3x3 rotation;
//  835       vector_3 v1 = vector_3( (UBL_PROBE_PT_1_X - UBL_PROBE_PT_2_X),
//  836                               (UBL_PROBE_PT_1_Y - UBL_PROBE_PT_2_Y),
//  837                               (z1 - z2) ),
        LDR.W    R9,??DataTable82_1
        ADD      R4,R9,#+96
        LDR      R0,[R5, #+0]
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R8,R3
        LDR      R0,[R4, #+92]
        LDR      R1,[R4, #+100]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R8
        MOV      R8,R2
        MOV      R10,R3
        LDR      R0,[R4, #+88]
        LDR      R1,[R4, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R10
        MOV      R2,R8
        ADD      R0,SP,#+68
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
//  838 
//  839                v2 = vector_3( (UBL_PROBE_PT_3_X - UBL_PROBE_PT_2_X),
//  840                               (UBL_PROBE_PT_3_Y - UBL_PROBE_PT_2_Y),
//  841                               (z3 - z2) ),
        LDR      R0,[R7, #+0]
        LDR      R1,[R6, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R6,R3
        LDR      R0,[R4, #+108]
        LDR      R1,[R4, #+100]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R6
        MOV      R6,R2
        MOV      R7,R3
        LDR      R0,[R4, #+104]
        LDR      R1,[R4, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R7
        MOV      R2,R6
        ADD      R0,SP,#+56
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+56
        MOV      R2,SP
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #0]
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+68
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+12
          CFI FunCall _ZN8vector_35crossES_S_
        BL       _ZN8vector_35crossES_S_
//  842 
//  843                normal = vector_3::cross(v1, v2);
        ADD      R0,SP,#+32
        ADD      R1,SP,#+12
        LDM      R1!,{R2,R3,R6}
        STM      R0!,{R2,R3,R6}
        ADD      R1,SP,#+32
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
//  844 
//  845       normal = normal.get_normal();
        ADD      R0,SP,#+32
        ADD      R1,SP,#+0
        LDM      R1!,{R2,R3,R6}
        STM      R0!,{R2,R3,R6}
//  846 
//  847       /**
//  848        * This vector is normal to the tilted plane.
//  849        * However, we don't know its direction. We need it to point up. So if
//  850        * Z is negative, we need to invert the sign of all components of the vector
//  851        */
//  852       if (normal.z < 0.0) {
        MOV      R0,R6
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_3pts_0
//  853         normal.x = -normal.x;
        MOV      R1,R2
        EOR      R1,R1,#0x80000000
        STR      R1,[SP, #+32]
//  854         normal.y = -normal.y;
        LDR      R1,[SP, #+36]
        EOR      R1,R1,#0x80000000
        STR      R1,[SP, #+36]
//  855         normal.z = -normal.z;
        EOR      R0,R0,#0x80000000
        STR      R0,[SP, #+40]
//  856       }
//  857 
//  858       rotation = matrix_3x3::create_look_at(vector_3(normal.x, normal.y, 1));
??tilt_mesh_based_on_3pts_0:
        MOV      R3,#+1065353216
        LDR      R2,[SP, #+36]
        LDR      R1,[SP, #+32]
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+0
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+80
          CFI FunCall _ZN10matrix_3x314create_look_atE8vector_3
        BL       _ZN10matrix_3x314create_look_atE8vector_3
        ADD      R0,SP,#+116
        ADD      R1,SP,#+80
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  859 
//  860       if (g29_verbose_level > 2) {
        LDR.W    R6,??DataTable82
        LDR      R0,[R6, #+4]
        CMP      R0,#+3
        BLT.N    ??tilt_mesh_based_on_3pts_1
//  861         SERIAL_ECHOPGM("bed plane normal = [");
        LDR.W    R0,??DataTable83_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  862         SERIAL_PROTOCOL_F(normal.x, 7);
        LDR.N    R7,??DataTable79_1
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  863         SERIAL_PROTOCOLCHAR(',');
        MOVS     R1,#+44
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  864         SERIAL_PROTOCOL_F(normal.y, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  865         SERIAL_PROTOCOLCHAR(',');
        MOVS     R1,#+44
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  866         SERIAL_PROTOCOL_F(normal.z, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R7
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  867         SERIAL_ECHOLNPGM("]");
        ADR.N    R0,??DataTable79_6  ;; 0x5D, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  868         rotation.debug(PSTR("rotation matrix:"));
        ADR.W    R1,`?<Constant "rotation matrix:">`
        ADD      R0,SP,#+116
          CFI FunCall _ZN10matrix_3x35debugEPKc
        BL       _ZN10matrix_3x35debugEPKc
//  869       }
//  870 
//  871       //
//  872       // All of 3 of these points should give us the same d constant
//  873       //
//  874 
//  875       float t = normal.x * (UBL_PROBE_PT_1_X) + normal.y * (UBL_PROBE_PT_1_Y),
//  876             d = t + normal.z * z1;
??tilt_mesh_based_on_3pts_1:
        LDR      R1,[SP, #+32]
        LDR      R0,[R4, #+88]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDR      R1,[SP, #+36]
        LDR      R0,[R4, #+92]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R1,[SP, #+40]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
//  877 
//  878       if (g29_verbose_level>2) {
        LDR      R0,[R6, #+4]
        CMP      R0,#+3
        BLT.N    ??tilt_mesh_based_on_3pts_2
//  879         SERIAL_ECHOPGM("D constant: ");
        ADR.W    R0,`?<Constant "D constant: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  880         SERIAL_PROTOCOL_F(d, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable79_1
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  881         SERIAL_ECHOLNPGM(" ");
        ADR.N    R0,??DataTable79_7  ;; 0x20, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  882       }
//  883 
//  884       #if ENABLED(DEBUG_LEVELING_FEATURE)
//  885         if (DEBUGGING(LEVELING)) {
//  886           SERIAL_ECHOPGM("d from 1st point: ");
//  887           SERIAL_ECHO_F(d, 6);
//  888           SERIAL_EOL();
//  889           t = normal.x * (UBL_PROBE_PT_2_X) + normal.y * (UBL_PROBE_PT_2_Y);
//  890           d = t + normal.z * z2;
//  891           SERIAL_ECHOPGM("d from 2nd point: ");
//  892           SERIAL_ECHO_F(d, 6);
//  893           SERIAL_EOL();
//  894           t = normal.x * (UBL_PROBE_PT_3_X) + normal.y * (UBL_PROBE_PT_3_Y);
//  895           d = t + normal.z * z3;
//  896           SERIAL_ECHOPGM("d from 3rd point: ");
//  897           SERIAL_ECHO_F(d, 6);
//  898           SERIAL_EOL();
//  899         }
//  900       #endif
//  901 
//  902       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
??tilt_mesh_based_on_3pts_2:
        MOVS     R5,#+0
        B.N      ??tilt_mesh_based_on_3pts_3
//  903         for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  904           float x_tmp = mesh_index_to_xpos(i),
??tilt_mesh_based_on_3pts_4:
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+52]
//  905                 y_tmp = mesh_index_to_ypos(j),
        MOV      R0,R6
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+48]
//  906                 z_tmp = z_values[i][j];
        ADD      R0,R5,R5, LSL #+1
        LDR.W    R1,??DataTable82_2
        ADD      R7,R1,R0, LSL #+4
        LDR      R0,[R7, R6, LSL #+2]
        STR      R0,[SP, #+44]
//  907           #if ENABLED(DEBUG_LEVELING_FEATURE)
//  908             if (DEBUGGING(LEVELING)) {
//  909               SERIAL_ECHOPGM("before rotation = [");
//  910               SERIAL_PROTOCOL_F(x_tmp, 7);
//  911               SERIAL_PROTOCOLCHAR(',');
//  912               SERIAL_PROTOCOL_F(y_tmp, 7);
//  913               SERIAL_PROTOCOLCHAR(',');
//  914               SERIAL_PROTOCOL_F(z_tmp, 7);
//  915               SERIAL_ECHOPGM("]   ---> ");
//  916               safe_delay(20);
//  917             }
//  918           #endif
//  919           apply_rotation_xyz(rotation, x_tmp, y_tmp, z_tmp);
        ADD      R0,SP,#+44
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+48
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+52
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+116
        SUB      SP,SP,#+16
          CFI CFA R13+200
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+184
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
//  920           #if ENABLED(DEBUG_LEVELING_FEATURE)
//  921             if (DEBUGGING(LEVELING)) {
//  922               SERIAL_ECHOPGM("after rotation = [");
//  923               SERIAL_PROTOCOL_F(x_tmp, 7);
//  924               SERIAL_PROTOCOLCHAR(',');
//  925               SERIAL_PROTOCOL_F(y_tmp, 7);
//  926               SERIAL_PROTOCOLCHAR(',');
//  927               SERIAL_PROTOCOL_F(z_tmp, 7);
//  928               SERIAL_ECHOLNPGM("]");
//  929               safe_delay(55);
//  930             }
//  931           #endif
//  932           z_values[i][j] += z_tmp - d;
        LDR      R0,[SP, #+44]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R7, R6, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R7, R6, LSL #+2]
//  933         }
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??tilt_mesh_based_on_3pts_5:
        LDRB     R0,[R4, #+1]
        CMP      R6,R0
        BLT.N    ??tilt_mesh_based_on_3pts_4
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??tilt_mesh_based_on_3pts_3:
        LDRB     R0,[R9, #+96]
        CMP      R5,R0
        BGE.N    ??tilt_mesh_based_on_3pts_6
        MOVS     R6,#+0
        B.N      ??tilt_mesh_based_on_3pts_5
//  934       }
//  935     }
??tilt_mesh_based_on_3pts_6:
        ADD      SP,SP,#+152
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79:
        DC32     _ZN20unified_bed_leveling12storage_slotE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_1:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_2:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_3:
        DC32     0xcccccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_4:
        DC32     0xc008cccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_5:
        DC32     0x40590000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_6:
        DC8      0x5D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_7:
        DC8      0x20, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_8:
        DC32     `?<Constant "?EEPROM storage not a...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_9:
        DC32     `?<Constant "?Invalid storage slot.\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable79_10:
        DC32     `?<Constant "?Use 0 to ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "rotation matrix:">`:
        DC8 "rotation matrix:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "D constant: ">`:
        DC8 "D constant: "
        DC8 0, 0, 0
//  936 
//  937   #endif // HAS_BED_PROBE
//  938 
//  939   #if ENABLED(NEWPANEL)
//  940 
//  941     void unified_bed_leveling::move_z_with_encoder(const float &multiplier) {
//  942       wait_for_release();
//  943       while (!is_lcd_clicked()) {
//  944         idle();
//  945         if (encoder_diff) {
//  946           do_blocking_move_to_z(current_position[Z_AXIS] + float(encoder_diff) * multiplier);
//  947           encoder_diff = 0;
//  948         }
//  949       }
//  950     }
//  951 
//  952     float unified_bed_leveling::measure_point_with_encoder() {
//  953       KEEPALIVE_STATE(PAUSED_FOR_USER);
//  954       move_z_with_encoder(0.01);
//  955       KEEPALIVE_STATE(IN_HANDLER);
//  956       return current_position[Z_AXIS];
//  957     }
//  958 
//  959     static void echo_and_take_a_measurement() { SERIAL_PROTOCOLLNPGM(" and take a measurement."); }
//  960 
//  961     float unified_bed_leveling::measure_business_card_thickness(const float &in_height) {
//  962       lcd_external_control = true;
//  963       save_ubl_active_state_and_disable();   // Disable bed level correction for probing
//  964       if(MACHINETPYE == IS_KINEMATIC)
//  965       {
//  966         do_blocking_move_to(0.5 * (MESH_MAX_X_IS_KINEMATIC - (MESH_MIN_X_IS_KINEMATIC)), 0.5 * (MESH_MAX_Y_IS_KINEMATIC - (MESH_MIN_Y_IS_KINEMATIC)), in_height);
//  967       }
//  968       else
//  969       {
//  970         do_blocking_move_to(0.5 * (MESH_MAX_X_IS_Cartesian- (MESH_MIN_X_IS_Cartesian)), 0.5 * (MESH_MAX_Y_IS_Cartesian - (MESH_MIN_Y_IS_Cartesian)), in_height);
//  971       }
//  972         //, min(planner.max_feedrate_mm_s[X_AXIS], planner.max_feedrate_mm_s[Y_AXIS]) / 2.0);
//  973       stepper.synchronize();
//  974 
//  975       SERIAL_PROTOCOLPGM("Place shim under nozzle");
//  976       LCD_MESSAGEPGM(MSG_UBL_BC_INSERT);
//  977       lcd_return_to_status();
//  978       echo_and_take_a_measurement();
//  979 
//  980       const float z1 = measure_point_with_encoder();
//  981       do_blocking_move_to_z(current_position[Z_AXIS] + SIZE_OF_LITTLE_RAISE);
//  982       stepper.synchronize();
//  983 
//  984       SERIAL_PROTOCOLPGM("Remove shim");
//  985       LCD_MESSAGEPGM(MSG_UBL_BC_REMOVE);
//  986       echo_and_take_a_measurement();
//  987 
//  988       const float z2 = measure_point_with_encoder();
//  989 
//  990       do_blocking_move_to_z(current_position[Z_AXIS] + Z_CLEARANCE_BETWEEN_PROBES);
//  991 
//  992       const float thickness = abs(z1 - z2);
//  993 
//  994       if (g29_verbose_level > 1) {
//  995         SERIAL_PROTOCOLPGM("Business Card is ");
//  996         SERIAL_PROTOCOL_F(thickness, 4);
//  997         SERIAL_PROTOCOLLNPGM("mm thick.");
//  998       }
//  999 
// 1000       lcd_external_control = false;
// 1001 
// 1002       restore_ubl_active_state_and_leave();
// 1003 
// 1004       return thickness;
// 1005     }
// 1006 
// 1007     void abort_manual_probe_remaining_mesh() {
// 1008       SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.");
// 1009       do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
// 1010       lcd_external_control = false;
// 1011       KEEPALIVE_STATE(IN_HANDLER);
// 1012       ubl.restore_ubl_active_state_and_leave();
// 1013     }
// 1014 
// 1015     void unified_bed_leveling::manually_probe_remaining_mesh(const float &rx, const float &ry, const float &z_clearance, const float &thick, const bool do_ubl_mesh_map) {
// 1016 
// 1017       lcd_external_control = true;
// 1018 
// 1019       save_ubl_active_state_and_disable();   // we don't do bed level correction because we want the raw data when we probe
// 1020       do_blocking_move_to(rx, ry, Z_CLEARANCE_BETWEEN_PROBES);
// 1021 
// 1022       lcd_return_to_status();
// 1023 
// 1024       mesh_index_pair location;
// 1025       do {
// 1026         location = find_closest_mesh_point_of_type(INVALID, rx, ry, USE_NOZZLE_AS_REFERENCE, NULL);
// 1027         // It doesn't matter if the probe can't reach the NAN location. This is a manual probe.
// 1028         if (location.x_index < 0 && location.y_index < 0) continue;
// 1029 
// 1030         const float xProbe = mesh_index_to_xpos(location.x_index),
// 1031                     yProbe = mesh_index_to_ypos(location.y_index);
// 1032 
// 1033         if (!position_is_reachable(xProbe, yProbe)) break; // SHOULD NOT OCCUR (find_closest_mesh_point only returns reachable points)
// 1034 
// 1035         LCD_MESSAGEPGM(MSG_UBL_MOVING_TO_NEXT);
// 1036 
// 1037         do_blocking_move_to(xProbe, yProbe, Z_CLEARANCE_BETWEEN_PROBES);
// 1038         do_blocking_move_to_z(z_clearance);
// 1039 
// 1040         KEEPALIVE_STATE(PAUSED_FOR_USER);
// 1041         lcd_external_control = true;
// 1042 
// 1043         if (do_ubl_mesh_map) display_map(g29_map_type);  // show user where we're probing
// 1044 
// 1045         serialprintPGM(parser.seen('B') ? PSTR(MSG_UBL_BC_INSERT) : PSTR(MSG_UBL_BC_INSERT2));
// 1046 
// 1047         const float z_step = 0.01;                                        // existing behavior: 0.01mm per click, occasionally step
// 1048         //const float z_step = 1.0 / planner.axis_steps_per_mm[Z_AXIS];   // approx one step each click
// 1049 
// 1050         move_z_with_encoder(z_step);
// 1051 
// 1052         if (click_and_hold()) {
// 1053           SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.");
// 1054           do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
// 1055           lcd_external_control = false;
// 1056           KEEPALIVE_STATE(IN_HANDLER);
// 1057           restore_ubl_active_state_and_leave();
// 1058           return;
// 1059         }
// 1060 
// 1061         z_values[location.x_index][location.y_index] = current_position[Z_AXIS] - thick;
// 1062         if (g29_verbose_level > 2) {
// 1063           SERIAL_PROTOCOLPGM("Mesh Point Measured at: ");
// 1064           SERIAL_PROTOCOL_F(z_values[location.x_index][location.y_index], 6);
// 1065           SERIAL_EOL();
// 1066         }
// 1067       } while (location.x_index >= 0 && location.y_index >= 0);
// 1068 
// 1069       if (do_ubl_mesh_map) display_map(g29_map_type);
// 1070 
// 1071       restore_ubl_active_state_and_leave();
// 1072       KEEPALIVE_STATE(IN_HANDLER);
// 1073       do_blocking_move_to(rx, ry, Z_CLEARANCE_DEPLOY_PROBE);
// 1074     }
// 1075   #endif // NEWPANEL
// 1076 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling21g29_parameter_parsingEv
        THUMB
// 1077   bool unified_bed_leveling::g29_parameter_parsing() {
_ZN20unified_bed_leveling21g29_parameter_parsingEv:
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
// 1078     bool err_flag = false;
        MOVS     R5,#+0
// 1079 
// 1080     #if ENABLED(NEWPANEL)
// 1081       LCD_MESSAGEPGM(MSG_UBL_DOING_G29);
// 1082       lcd_quick_feedback();
// 1083     #endif
// 1084 
// 1085     g29_constant = 0.0;
        LDR.W    R4,??DataTable82
        MOV      R0,R5
        STR      R0,[R4, #+32]
// 1086     g29_repetition_cnt = 0;
        STR      R0,[R4, #+12]
// 1087 
// 1088     g29_x_flag = parser.seenval('X');
        MOVS     R0,#+88
          CFI FunCall _ZN11GCodeParser7seenvalEc
        BL       _ZN11GCodeParser7seenvalEc
        STRB     R0,[R4, #+1]
// 1089     g29_x_pos = g29_x_flag ? parser.value_float() : current_position[X_AXIS];
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_0
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        STR      R0,[R4, #+24]
        B.N      ??g29_parameter_parsing_1
??g29_parameter_parsing_0:
        LDR.W    R0,??DataTable83_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+24]
// 1090     g29_y_flag = parser.seenval('Y');
??g29_parameter_parsing_1:
        MOVS     R0,#+89
          CFI FunCall _ZN11GCodeParser7seenvalEc
        BL       _ZN11GCodeParser7seenvalEc
        STRB     R0,[R4, #+2]
// 1091     g29_y_pos = g29_y_flag ? parser.value_float() : current_position[Y_AXIS];
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_2
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        STR      R0,[R4, #+28]
        B.N      ??g29_parameter_parsing_3
??g29_parameter_parsing_2:
        LDR.W    R0,??DataTable83_2
        LDR      R0,[R0, #+4]
        STR      R0,[R4, #+28]
// 1092 
// 1093     if (parser.seen('R')) {
??g29_parameter_parsing_3:
        LDR.W    R6,??DataTable82_1
        MOVS     R0,#+82
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_4
// 1094       g29_repetition_cnt = parser.has_value() ? parser.value_int() : GRID_MAX_POINTS;
        ADD      R7,R6,#+96
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_5
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R4, #+12]
        B.N      ??g29_parameter_parsing_6
??g29_parameter_parsing_5:
        LDRB     R0,[R6, #+96]
        LDRB     R1,[R7, #+1]
        MULS     R0,R1,R0
        STR      R0,[R4, #+12]
// 1095       NOMORE(g29_repetition_cnt, GRID_MAX_POINTS);
??g29_parameter_parsing_6:
        LDRB     R0,[R6, #+96]
        LDRB     R1,[R7, #+1]
        MULS     R0,R1,R0
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BGE.N    ??g29_parameter_parsing_7
        STR      R0,[R4, #+12]
// 1096       if (g29_repetition_cnt < 1) {
??g29_parameter_parsing_7:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BGE.N    ??g29_parameter_parsing_4
// 1097         SERIAL_PROTOCOLLNPGM("?(R)epetition count invalid (1+).\n");
        ADR.W    R0,`?<Constant "?(R)epetition count i...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1098         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??g29_parameter_parsing_8
// 1099       }
// 1100     }
// 1101 
// 1102     g29_verbose_level = parser.seen('V') ? parser.value_int() : 0;
??g29_parameter_parsing_4:
        MOVS     R0,#+86
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_9
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R4, #+4]
        B.N      ??g29_parameter_parsing_10
??g29_parameter_parsing_9:
        MOV      R0,R5
        STR      R0,[R4, #+4]
// 1103     if (!WITHIN(g29_verbose_level, 0, 4)) {
??g29_parameter_parsing_10:
        LDR      R0,[R4, #+4]
        CMP      R0,#+5
        BCC.N    ??g29_parameter_parsing_11
// 1104       SERIAL_PROTOCOLLNPGM("?(V)erbose level is implausible (0-4).\n");
        ADR.W    R0,`?<Constant "?(V)erbose level is i...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1105       err_flag = true;
        MOVS     R5,#+1
// 1106     }
// 1107 
// 1108     if (parser.seen('P')) {
??g29_parameter_parsing_11:
        MOVS     R0,#+80
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_12
// 1109       const int pv = parser.value_int();
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
// 1110       #if !HAS_BED_PROBE
// 1111         if (pv == 1) {
// 1112           SERIAL_PROTOCOLLNPGM("G29 P1 requires a probe.\n");
// 1113           err_flag = true;
// 1114         }
// 1115         else
// 1116       #endif
// 1117         {
// 1118           g29_phase_value = pv;
        STR      R0,[R4, #+8]
// 1119           if (!WITHIN(g29_phase_value, 0, 6)) {
        CMP      R0,#+7
        BCC.N    ??g29_parameter_parsing_12
// 1120             SERIAL_PROTOCOLLNPGM("?(P)hase value invalid (0-6).\n");
        ADR.W    R0,`?<Constant "?(P)hase value invali...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1121             err_flag = true;
        MOVS     R5,#+1
// 1122           }
// 1123         }
// 1124     }
// 1125 
// 1126     if (parser.seen('J')) {
??g29_parameter_parsing_12:
        MOVS     R0,#+74
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_13
// 1127       #if HAS_BED_PROBE
// 1128         g29_grid_size = parser.has_value() ? parser.value_int() : 0;
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_14
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R4, #+36]
        B.N      ??g29_parameter_parsing_15
??g29_parameter_parsing_14:
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
// 1129         if (g29_grid_size && !WITHIN(g29_grid_size, 2, 9)) {
??g29_parameter_parsing_15:
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_13
        SUBS     R0,R0,#+2
        CMP      R0,#+8
        BCC.N    ??g29_parameter_parsing_13
// 1130           SERIAL_PROTOCOLLNPGM("?Invalid grid size (J) specified (2-9).\n");
        ADR.W    R0,`?<Constant "?Invalid grid size (J...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1131           err_flag = true;
        MOVS     R5,#+1
// 1132         }
// 1133       #else
// 1134         SERIAL_PROTOCOLLNPGM("G29 J action requires a probe.\n");
// 1135         err_flag = true;
// 1136       #endif
// 1137     }
// 1138 
// 1139     if (g29_x_flag != g29_y_flag) {
??g29_parameter_parsing_13:
        LDRB     R0,[R4, #+1]
        LDRB     R1,[R4, #+2]
        CMP      R0,R1
        BEQ.N    ??g29_parameter_parsing_16
// 1140       SERIAL_PROTOCOLLNPGM("Both X & Y locations must be specified.\n");
        ADR.W    R0,`?<Constant "Both X & Y locations ...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1141       err_flag = true;
        MOVS     R5,#+1
// 1142     }
// 1143 
// 1144     // If X or Y are not valid, use center of the bed values
// 1145     if(MACHINETPYE & IS_KINEMATIC)
??g29_parameter_parsing_16:
        LDR      R10,[R6, #+20]
        LDR      R11,[R4, #+24]
        ADD      R7,R6,#+64
        MOV      R8,#+1056964608
        LDRH     R0,[R7, #+24]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??g29_parameter_parsing_17
// 1146     {
// 1147         if (!WITHIN(g29_x_pos, X_MIN_BED_IS_KINEMATIC, X_MAX_BED_IS_KINEMATIC)) g29_x_pos = X_CENTER_IS_KINEMATIC;
        MOV      R9,#-1090519040
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_18
        MOV      R0,R10
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??g29_parameter_parsing_19
??g29_parameter_parsing_18:
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
// 1148         if (!WITHIN(g29_y_pos, Y_MIN_BED_IS_KINEMATIC, Y_MAX_BED_IS_KINEMATIC)) g29_y_pos = Y_CENTER_IS_KINEMATIC;
??g29_parameter_parsing_19:
        ADD      R0,R6,#+20
        LDR      R11,[R0, #+4]
        LDR      R10,[R4, #+28]
        MOV      R0,R11
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_20
        MOV      R0,R11
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??g29_parameter_parsing_21
??g29_parameter_parsing_20:
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
        B.N      ??g29_parameter_parsing_21
// 1149     }
// 1150     else
// 1151     {
// 1152         if (!WITHIN(g29_x_pos, X_MIN_BED_IS_CARTESIAN, X_MAX_BED_IS_CARTESIAN)) g29_x_pos = X_CENTER_IS_CARTESIAN;
??g29_parameter_parsing_17:
        MOV      R0,R10
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_22
        MOV      R0,#+1073741824
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??g29_parameter_parsing_23
??g29_parameter_parsing_22:
        STR      R9,[R4, #+24]
// 1153         if (!WITHIN(g29_y_pos, Y_MIN_BED_IS_CARTESIAN, Y_MAX_BED_IS_CARTESIAN)) g29_y_pos = Y_CENTER_IS_CARTESIAN;        
??g29_parameter_parsing_23:
        ADD      R0,R6,#+20
        LDR      R0,[R0, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        LDR      R10,[R4, #+28]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_24
        MOV      R0,#+1073741824
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BLS.N    ??g29_parameter_parsing_21
??g29_parameter_parsing_24:
        STR      R8,[R4, #+28]
// 1154     }
// 1155 
// 1156     if (err_flag) return UBL_ERR;
??g29_parameter_parsing_21:
        CMP      R5,#+0
        BEQ.N    ??g29_parameter_parsing_25
        MOVS     R0,#+1
        B.N      ??g29_parameter_parsing_8
// 1157 
// 1158     /**
// 1159      * Activate or deactivate UBL
// 1160      * Note: UBL's G29 restores the state set here when done.
// 1161      *       Leveling is being enabled here with old data, possibly
// 1162      *       none. Error handling should disable for safety...
// 1163      */
// 1164     if (parser.seen('A')) {
??g29_parameter_parsing_25:
        MOVS     R0,#+65
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_26
// 1165       if (parser.seen('D')) {
        MOVS     R0,#+68
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_27
// 1166         SERIAL_PROTOCOLLNPGM("?Can't activate and deactivate at the same time.\n");
        ADR.W    R0,`?<Constant "?Can\\'t activate and d...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1167         return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??g29_parameter_parsing_8
// 1168       }
// 1169       set_bed_leveling_enabled(true);
??g29_parameter_parsing_27:
        MOVS     R0,#+1
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
// 1170       report_state();
          CFI FunCall _ZN20unified_bed_leveling12report_stateEv
        BL       _ZN20unified_bed_leveling12report_stateEv
        B.N      ??g29_parameter_parsing_28
// 1171     }
// 1172     else if (parser.seen('D')) {
??g29_parameter_parsing_26:
        MOVS     R0,#+68
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_28
// 1173       set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
// 1174       report_state();
          CFI FunCall _ZN20unified_bed_leveling12report_stateEv
        BL       _ZN20unified_bed_leveling12report_stateEv
// 1175     }
// 1176 
// 1177     // Set global 'C' flag and its value
// 1178     if ((g29_c_flag = parser.seen('C')))
??g29_parameter_parsing_28:
        MOVS     R0,#+67
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        STRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_29
// 1179       g29_constant = parser.value_float();
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
        STR      R0,[R4, #+32]
// 1180 
// 1181     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1182 	if((MACHINETPYE != DELTA) && (BED_LEVELING_METHOD&HAS_FADE))	//mks_delta
??g29_parameter_parsing_29:
        LDRSH    R0,[R7, #+24]
        CMP      R0,#+2
        BEQ.N    ??g29_parameter_parsing_30
        LDRB     R0,[R6, #+64]
        LSLS     R0,R0,#+27
        BPL.N    ??g29_parameter_parsing_30
// 1183 	{
// 1184       if (parser.seenval('F')) {
        MOVS     R0,#+70
          CFI FunCall _ZN11GCodeParser7seenvalEc
        BL       _ZN11GCodeParser7seenvalEc
        CMP      R0,#+0
        BEQ.N    ??g29_parameter_parsing_30
// 1185         const float fh = parser.value_float();
          CFI FunCall _ZN11GCodeParser11value_floatEv
        BL       _ZN11GCodeParser11value_floatEv
// 1186         if (!WITHIN(fh, 0.0, 100.0)) {
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??g29_parameter_parsing_31
        LDR.W    R1,??DataTable85  ;; 0x42c80001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_parameter_parsing_32
// 1187           SERIAL_PROTOCOLLNPGM("?(F)ade height for Bed Level Correction not plausible.\n");
??g29_parameter_parsing_31:
        ADR.W    R0,`?<Constant "?(F)ade height for Be...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1188           return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??g29_parameter_parsing_8
// 1189         }
// 1190         set_z_fade_height(fh);
??g29_parameter_parsing_32:
        MOVS     R1,#+1
          CFI FunCall _Z17set_z_fade_heightfb
        BL       _Z17set_z_fade_heightfb
// 1191       }
// 1192 	}
// 1193     #endif
// 1194 
// 1195     g29_map_type = parser.intval('T');
??g29_parameter_parsing_30:
        MOVS     R1,#+0
        MOVS     R0,#+84
          CFI FunCall _ZN11GCodeParser6intvalEcs
        BL       _ZN11GCodeParser6intvalEcs
        STR      R0,[R4, #+20]
// 1196     if (!WITHIN(g29_map_type, 0, 2)) {
        CMP      R0,#+3
        BCC.N    ??g29_parameter_parsing_33
// 1197       SERIAL_PROTOCOLLNPGM("Invalid map type.\n");
        ADR.W    R0,`?<Constant "Invalid map type.\\n\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1198       return UBL_ERR;
        MOVS     R0,#+1
        B.N      ??g29_parameter_parsing_8
// 1199     }
// 1200     return UBL_OK;
??g29_parameter_parsing_33:
        MOVS     R0,#+0
??g29_parameter_parsing_8:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock31
// 1201   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable80:
        DC32     workspace_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?(R)epetition count i...">`:
        DC8 "?(R)epetition count invalid (1+).\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?(V)erbose level is i...">`:
        DC8 "?(V)erbose level is implausible (0-4).\012\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?(P)hase value invali...">`:
        DC8 "?(P)hase value invalid (0-6).\012\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Invalid grid size (J...">`:
        DC8 "?Invalid grid size (J) specified (2-9).\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Both X & Y locations ...">`:
        DC8 "Both X & Y locations must be specified.\012\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Can\\'t activate and d...">`:
        DC8 3FH, 43H, 61H, 6EH, 27H, 74H, 20H, 61H
        DC8 63H, 74H, 69H, 76H, 61H, 74H, 65H, 20H
        DC8 61H, 6EH, 64H, 20H, 64H, 65H, 61H, 63H
        DC8 74H, 69H, 76H, 61H, 74H, 65H, 20H, 61H
        DC8 74H, 20H, 74H, 68H, 65H, 20H, 73H, 61H
        DC8 6DH, 65H, 20H, 74H, 69H, 6DH, 65H, 2EH
        DC8 0AH, 0AH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?(F)ade height for Be...">`:
        DC8 3FH, 28H, 46H, 29H, 61H, 64H, 65H, 20H
        DC8 68H, 65H, 69H, 67H, 68H, 74H, 20H, 66H
        DC8 6FH, 72H, 20H, 42H, 65H, 64H, 20H, 4CH
        DC8 65H, 76H, 65H, 6CH, 20H, 43H, 6FH, 72H
        DC8 72H, 65H, 63H, 74H, 69H, 6FH, 6EH, 20H
        DC8 6EH, 6FH, 74H, 20H, 70H, 6CH, 61H, 75H
        DC8 73H, 69H, 62H, 6CH, 65H, 2EH, 0AH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Invalid map type.\\n\\n">`:
        DC8 "Invalid map type.\012\012"
// 1202 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 1203   static uint8_t ubl_state_at_invocation = 0;
ubl_state_at_invocation:
        DS8 1
// 1204 
// 1205   #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1206     static uint8_t ubl_state_recursion_chk = 0;
// 1207   #endif
// 1208 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv
        THUMB
// 1209   void unified_bed_leveling::save_ubl_active_state_and_disable() {
// 1210     #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1211       ubl_state_recursion_chk++;
// 1212       if (ubl_state_recursion_chk != 1) {
// 1213         SERIAL_ECHOLNPGM("save_ubl_active_state_and_disabled() called multiple times in a row.");
// 1214         #if ENABLED(NEWPANEL)
// 1215           LCD_MESSAGEPGM(MSG_UBL_SAVE_ERROR);
// 1216           lcd_quick_feedback();
// 1217         #endif
// 1218         return;
// 1219       }
// 1220     #endif
// 1221     ubl_state_at_invocation = planner.leveling_active;
_ZN20unified_bed_leveling33save_ubl_active_state_and_disableEv:
        LDR.W    R0,??DataTable85_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable85_2
        STRB     R0,[R1, #+0]
// 1222     set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        B.W      _Z24set_bed_leveling_enabledb
          CFI EndBlock cfiBlock32
// 1223   }
// 1224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv
        THUMB
// 1225   void unified_bed_leveling::restore_ubl_active_state_and_leave() {
// 1226     #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1227       if (--ubl_state_recursion_chk) {
// 1228         SERIAL_ECHOLNPGM("restore_ubl_active_state_and_leave() called too many times.");
// 1229         #if ENABLED(NEWPANEL)
// 1230           LCD_MESSAGEPGM(MSG_UBL_RESTORE_ERROR);
// 1231           lcd_quick_feedback();
// 1232         #endif
// 1233         return;
// 1234       }
// 1235     #endif
// 1236     set_bed_leveling_enabled(ubl_state_at_invocation);
_ZN20unified_bed_leveling34restore_ubl_active_state_and_leaveEv:
        LDR.W    R0,??DataTable85_2
        LDRB     R1,[R0, #+0]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
          CFI FunCall _Z24set_bed_leveling_enabledb
        B.W      _Z24set_bed_leveling_enabledb
          CFI EndBlock cfiBlock33
// 1237   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82:
        DC32     _ZN20unified_bed_leveling10g29_c_flagE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable82_2:
        DC32     _ZN20unified_bed_leveling8z_valuesE
// 1238 
// 1239   /**
// 1240    * Much of the 'What?' command can be eliminated. But until we are fully debugged, it is
// 1241    * good to have the extra information. Soon... we prune this to just a few items
// 1242    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling16g29_what_commandEv
        THUMB
// 1243   void unified_bed_leveling::g29_what_command() {
_ZN20unified_bed_leveling16g29_what_commandEv:
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
// 1244     report_state();
          CFI FunCall _ZN20unified_bed_leveling12report_stateEv
        BL       _ZN20unified_bed_leveling12report_stateEv
// 1245 
// 1246     if (storage_slot == -1)
        LDR.W    R0,??DataTable85_3
        LDRSB    R1,[R0, #+0]
        CMN      R1,#+1
        BNE.N    ??g29_what_command_0
// 1247       SERIAL_PROTOCOLPGM("No Mesh Loaded.");
        ADR.W    R0,`?<Constant "No Mesh Loaded.">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??g29_what_command_1
// 1248     else {
// 1249       SERIAL_PROTOCOLPAIR("Mesh ", storage_slot);
??g29_what_command_0:
        ADR.W    R0,`?<Constant "Mesh ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1250       SERIAL_PROTOCOLPGM(" Loaded.");
        ADR.W    R0,`?<Constant " Loaded.">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1251     }
// 1252     SERIAL_EOL();
??g29_what_command_1:
        LDR.W    R4,??DataTable85_4
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1253     safe_delay(50);
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1254 
// 1255     SERIAL_PROTOCOLLNPAIR("UBL object count: ", (int)ubl_cnt);
        LDR.W    R0,??DataTable85_5
        LDRB     R1,[R0, #+0]
        ADR.W    R0,`?<Constant "UBL object count: ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1256 
// 1257     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1258       SERIAL_PROTOCOL("planner.z_fade_height : ");
        ADR.W    R1,`?<Constant "planner.z_fade_height : ">`
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
// 1259       SERIAL_PROTOCOL_F(planner.z_fade_height, 4);
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable85_6
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1260       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1261     #endif
// 1262 
// 1263     find_mean_mesh_height();
          CFI FunCall _ZN20unified_bed_leveling21find_mean_mesh_heightEv
        BL       _ZN20unified_bed_leveling21find_mean_mesh_heightEv
// 1264 
// 1265     #if HAS_BED_PROBE
// 1266       SERIAL_PROTOCOLPGM("zprobe_zoffset: ");
        ADR.W    R0,`?<Constant "zprobe_zoffset: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1267       SERIAL_PROTOCOL_F(zprobe_zoffset, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable85_8
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1268       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1269     #endif
// 1270     if(MACHINETPYE & IS_KINEMATIC)
        LDR.W    R5,??DataTable85_9
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        ADD      R0,R5,#+96
        STR      R0,[SP, #+4]
        ADD      R6,R5,#+8
        MOV      R7,#+1056964608
        MOVW     R8,#+770
        LDRSH    R0,[R6, #+80]
        TST      R0,R8
        BEQ.N    ??g29_what_command_2
// 1271     {
// 1272         SERIAL_ECHOLNPAIR("MESH_MIN_X  " STRINGIFY(MESH_MIN_X_IS_KINEMATIC) "=", MESH_MIN_X_IS_KINEMATIC);
        LDR.W    R10,??DataTable85_10
        LDR      R0,[R10, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_MIN_X  (mksTmp.m...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1273         SERIAL_ECHOLNPAIR("MESH_MIN_Y  " STRINGIFY(MESH_MIN_Y_IS_KINEMATIC) "=", MESH_MIN_Y_IS_KINEMATIC);
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[R10, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_MIN_Y  (mksTmp.m...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1274         safe_delay(25);
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1275         SERIAL_ECHOLNPAIR("MESH_MAX_X  " STRINGIFY(MESH_MAX_X_IS_KINEMATIC) "=", MESH_MAX_X_IS_KINEMATIC);
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_MAX_X  (mksTmp.m...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1276         SERIAL_ECHOLNPAIR("MESH_MAX_Y  " STRINGIFY(MESH_MAX_Y_IS_KINEMATIC) "=", MESH_MAX_Y_IS_KINEMATIC);
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDR      R0,[R10, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_MAX_Y  (mksTmp.m...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??g29_what_command_3
// 1277     }
// 1278     else
// 1279     {
// 1280         SERIAL_ECHOLNPAIR("MESH_MIN_X  " STRINGIFY(MESH_MIN_X_IS_Cartesian) "=", MESH_MIN_X_IS_Cartesian);
??g29_what_command_2:
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R1,[R5, #+8]
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_4
        MOV      R9,R0
??g29_what_command_4:
        MOV      R1,R9
        ADR.W    R0,`?<Constant "MESH_MIN_X  (((((((mk...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1281         SERIAL_ECHOLNPAIR("MESH_MIN_Y  " STRINGIFY(MESH_MIN_Y_IS_Cartesian) "=", MESH_MIN_Y_IS_Cartesian);
        LDR      R0,[R6, #+16]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R1,[R6, #+4]
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_5
        MOV      R9,R0
??g29_what_command_5:
        MOV      R1,R9
        ADR.W    R0,`?<Constant "MESH_MIN_Y  (((((((mk...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1282         safe_delay(25);
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1283         SERIAL_ECHOLNPAIR("MESH_MAX_X  " STRINGIFY(MESH_MAX_X_IS_Cartesian) "=", MESH_MAX_X_IS_Cartesian);
        LDR      R11,[R6, #+12]
        MOV      R10,#+1073741824
        MOV      R0,R11
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+12]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_6
        MOV      R9,R1
??g29_what_command_6:
        MOV      R1,R9
        ADR.W    R0,`?<Constant "MESH_MAX_X  (((((((mk...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1284         SERIAL_ECHOLNPAIR("MESH_MAX_Y  " STRINGIFY(MESH_MAX_Y_IS_Cartesian) "=", MESH_MAX_Y_IS_Cartesian);        
        LDR      R9,[R6, #+16]
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_7
        MOV      R10,R1
??g29_what_command_7:
        MOV      R1,R10
        ADR.W    R0,`?<Constant "MESH_MAX_Y  (((((((mk...">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1285     }
// 1286     safe_delay(25);
??g29_what_command_3:
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1287     SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_X  ", GRID_MAX_POINTS_X);
        LDRB     R1,[R5, #+96]
        ADR.W    R0,`?<Constant "GRID_MAX_POINTS_X  ">`
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1288     SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_Y  ", GRID_MAX_POINTS_Y);
        LDR      R0,[SP, #+4]
        LDRB     R1,[R0, #+1]
        ADR.W    R0,`?<Constant "GRID_MAX_POINTS_Y  ">`
          CFI FunCall _Z17serial_echopair_PPKch
        BL       _Z17serial_echopair_PPKch
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1289     safe_delay(25);
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        LDRSH    R0,[R6, #+80]
        TST      R0,R8
        BEQ.N    ??g29_what_command_8
// 1290     if(MACHINETPYE & IS_KINEMATIC)
// 1291     {
// 1292         SERIAL_ECHOLNPAIR("MESH_X_DIST  ", MESH_X_DIST_IS_KINEMATIC);
        LDR.W    R10,??DataTable85_10
        LDR      R0,[R10, #+4]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[R10, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_X_DIST  ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        LDR      R0,[R10, #+12]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[R10, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
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
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_Y_DIST  ">`
// 1293         SERIAL_ECHOLNPAIR("MESH_Y_DIST  ", MESH_Y_DIST_IS_KINEMATIC);
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??g29_what_command_9
// 1294     }
??g29_what_command_8:
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        MOV      R10,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R1,[R6, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_10
        MOV      R11,R1
??g29_what_command_10:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R1,[R5, #+8]
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_11
        MOV      R8,R0
??g29_what_command_11:
        MOV      R0,R11
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_X_DIST  ">`
// 1295     else
// 1296     {
// 1297         SERIAL_ECHOLNPAIR("MESH_X_DIST  ", MESH_X_DIST_IS_Cartesian);
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1298         SERIAL_ECHOLNPAIR("MESH_Y_DIST  ", MESH_Y_DIST_IS_Cartesian);
        LDR      R8,[R6, #+16]
        MOV      R0,R8
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,R7
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+4]
        LDR      R10,[R0, #+16]
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_12
        MOV      R11,R1
??g29_what_command_12:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R0,[R6, #+4]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??g29_what_command_13
        MOV      R7,R0
??g29_what_command_13:
        MOV      R0,R11
        MOV      R1,R7
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
        MOV      R1,R0
        ADR.W    R0,`?<Constant "MESH_Y_DIST  ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1299     }
// 1300 
// 1301     safe_delay(25);
??g29_what_command_9:
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1302 
// 1303     SERIAL_PROTOCOLPGM("X-Axis Mesh Points at: ");
        ADR.W    R0,`?<Constant "X-Axis Mesh Points at: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1304     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R6,#+0
        B.N      ??g29_what_command_14
// 1305       SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(mesh_index_to_xpos(i)), 3);
??g29_what_command_15:
        MOV      R0,R6
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        MOV      R1,R0
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable87
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1306       SERIAL_PROTOCOLPGM("  ");
        ADR.N    R0,??DataTable83  ;; 0x20, 0x20, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1307       safe_delay(25);
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1308     }
        ADDS     R6,R6,#+1
??g29_what_command_14:
        LDRB     R0,[R5, #+96]
        UXTB     R6,R6
        CMP      R6,R0
        BCC.N    ??g29_what_command_15
// 1309     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1310 
// 1311     SERIAL_PROTOCOLPGM("Y-Axis Mesh Points at: ");
        ADR.W    R0,`?<Constant "Y-Axis Mesh Points at: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1312     for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; i++) {
        MOVS     R5,#+0
        B.N      ??g29_what_command_16
// 1313       SERIAL_PROTOCOL_F(LOGICAL_Y_POSITION(mesh_index_to_ypos(i)), 3);
??g29_what_command_17:
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOVS     R1,#+3
        STR      R1,[SP, #+0]
        LDR.W    R1,??DataTable87
        LDR      R1,[R1, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1314       SERIAL_PROTOCOLPGM("  ");
        ADR.N    R0,??DataTable83  ;; 0x20, 0x20, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1315       safe_delay(25);
        MOVS     R0,#+25
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1316     }
        ADDS     R5,R5,#+1
??g29_what_command_16:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        UXTB     R5,R5
        CMP      R5,R0
        BCC.N    ??g29_what_command_17
// 1317     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1318 
// 1319     #if HAS_KILL
// 1320       SERIAL_PROTOCOLPAIR("Kill pin on :", KILL_PIN);
// 1321       SERIAL_PROTOCOLLNPAIR("  state:", READ(KILL_PIN));
// 1322     #endif
// 1323     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1324     safe_delay(50);
        MOVS     R0,#+50
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
// 1325 
// 1326     #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1327       SERIAL_PROTOCOLLNPAIR("ubl_state_at_invocation :", ubl_state_at_invocation);
// 1328       SERIAL_EOL();
// 1329       SERIAL_PROTOCOLLNPAIR("ubl_state_recursion_chk :", ubl_state_recursion_chk);
// 1330       SERIAL_EOL();
// 1331       safe_delay(50);
// 1332 
// 1333       SERIAL_PROTOCOLPAIR("Meshes go from ", hex_address((void*)settings.get_start_of_meshes()));
// 1334       SERIAL_PROTOCOLLNPAIR(" to ", hex_address((void*)settings.get_end_of_meshes()));
// 1335       safe_delay(50);
// 1336 
// 1337       SERIAL_PROTOCOLLNPAIR("sizeof(ubl) :  ", (int)sizeof(ubl));
// 1338       SERIAL_EOL();
// 1339       SERIAL_PROTOCOLLNPAIR("z_value[][] size: ", (int)sizeof(z_values));
// 1340       SERIAL_EOL();
// 1341       safe_delay(25);
// 1342 
// 1343       SERIAL_PROTOCOLLNPAIR("EEPROM free for UBL: ", hex_address((void*)(settings.get_end_of_meshes() - settings.get_start_of_meshes())));
// 1344       safe_delay(50);
// 1345 
// 1346       SERIAL_PROTOCOLPAIR("EEPROM can hold ", settings.calc_num_meshes());
// 1347       SERIAL_PROTOCOLLNPGM(" meshes.\n");
// 1348       safe_delay(25);
// 1349     #endif // UBL_DEVEL_DEBUGGING
// 1350 
// 1351     if (!sanity_check()) {
          CFI FunCall _ZN20unified_bed_leveling12sanity_checkEv
        BL       _ZN20unified_bed_leveling12sanity_checkEv
        CMP      R0,#+0
        BNE.N    ??g29_what_command_18
// 1352       echo_name();
          CFI FunCall _ZN20unified_bed_leveling9echo_nameEv
        BL       _ZN20unified_bed_leveling9echo_nameEv
// 1353       SERIAL_PROTOCOLLNPGM(" sanity checks passed.");
        ADR.W    R0,`?<Constant " sanity checks passed.\\n">`
        POP      {R1-R11,LR}
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
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
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
// 1354     }
// 1355   }
??g29_what_command_18:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83:
        DC8      0x20, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_1:
        DC32     `?<Constant "bed plane normal = [">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable83_2:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "No Mesh Loaded.">`:
        DC8 "No Mesh Loaded."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh ">`:
        DC8 "Mesh "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Loaded.">`:
        DC8 " Loaded."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "UBL object count: ">`:
        DC8 "UBL object count: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "planner.z_fade_height : ">`:
        DC8 "planner.z_fade_height : "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "zprobe_zoffset: ">`:
        DC8 "zprobe_zoffset: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MIN_X  (mksTmp.m...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 49H, 4EH
        DC8 5FH, 58H, 20H, 20H, 28H, 6DH, 6BH, 73H
        DC8 54H, 6DH, 70H, 2EH, 6DH, 69H, 6EH, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 78H, 20H
        DC8 2BH, 20H, 6DH, 6BH, 73H, 43H, 66H, 67H
        DC8 2EH, 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH
        DC8 73H, 74H, 29H, 3DH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MIN_Y  (mksTmp.m...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 49H, 4EH
        DC8 5FH, 59H, 20H, 20H, 28H, 6DH, 6BH, 73H
        DC8 54H, 6DH, 70H, 2EH, 6DH, 69H, 6EH, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 79H, 20H
        DC8 2BH, 20H, 6DH, 6BH, 73H, 43H, 66H, 67H
        DC8 2EH, 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH
        DC8 73H, 74H, 29H, 3DH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MAX_X  (mksTmp.m...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 41H, 58H
        DC8 5FH, 58H, 20H, 20H, 28H, 6DH, 6BH, 73H
        DC8 54H, 6DH, 70H, 2EH, 6DH, 61H, 78H, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 78H, 20H
        DC8 2DH, 20H, 28H, 6DH, 6BH, 73H, 43H, 66H
        DC8 67H, 2EH, 6DH, 65H, 73H, 68H, 5FH, 69H
        DC8 6EH, 73H, 74H, 29H, 29H, 3DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MAX_Y  (mksTmp.m...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 41H, 58H
        DC8 5FH, 59H, 20H, 20H, 28H, 6DH, 6BH, 73H
        DC8 54H, 6DH, 70H, 2EH, 6DH, 61H, 78H, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 79H, 20H
        DC8 2DH, 20H, 28H, 6DH, 6BH, 73H, 43H, 66H
        DC8 67H, 2EH, 6DH, 65H, 73H, 68H, 5FH, 69H
        DC8 6EH, 73H, 74H, 29H, 29H, 3DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MIN_X  (((((((mk...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 49H, 4EH
        DC8 5FH, 58H, 20H, 20H, 28H, 28H, 28H, 28H
        DC8 28H, 28H, 28H, 6DH, 6BH, 73H, 43H, 66H
        DC8 67H, 2EH, 78H, 5FH, 6DH, 61H, 78H, 5FH
        DC8 70H, 6FH, 73H, 29H, 20H, 2FH, 20H, 32H
        DC8 29H, 20H, 2DH, 20H, 28H, 6DH, 6BH, 73H
        DC8 43H, 66H, 67H, 2EH, 78H, 5FH, 6DH, 61H
        DC8 78H, 5FH, 70H, 6FH, 73H, 29H, 20H, 2FH
        DC8 20H, 32H, 29H, 20H, 2BH, 20H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 6DH, 65H, 73H
        DC8 68H, 5FH, 69H, 6EH, 73H, 74H, 29H, 3EH
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 78H, 5FH, 6DH, 69H, 6EH, 5FH, 70H, 6FH
        DC8 73H, 20H, 2BH, 20H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 78H, 5FH, 70H, 72H, 6FH
        DC8 62H, 65H, 5FH, 6FH, 66H, 66H, 73H, 65H
        DC8 74H, 5FH, 66H, 72H, 6FH, 6DH, 5FH, 65H
        DC8 78H, 74H, 72H, 75H, 64H, 65H, 72H, 29H
        DC8 29H, 3FH, 28H, 28H, 28H, 28H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 78H, 5FH, 6DH
        DC8 61H, 78H, 5FH, 70H, 6FH, 73H, 29H, 20H
        DC8 2FH, 20H, 32H, 29H, 20H, 2DH, 20H, 28H
        DC8 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH, 78H
        DC8 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH, 73H
        DC8 29H, 20H, 2FH, 20H, 32H, 29H, 20H, 2BH
        DC8 20H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH, 73H
        DC8 74H, 29H, 3AH, 28H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 78H, 5FH, 6DH, 69H, 6EH
        DC8 5FH, 70H, 6FH, 73H, 20H, 2BH, 20H, 6DH
        DC8 6BH, 73H, 43H, 66H, 67H, 2EH, 78H, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 6FH, 66H
        DC8 66H, 73H, 65H, 74H, 5FH, 66H, 72H, 6FH
        DC8 6DH, 5FH, 65H, 78H, 74H, 72H, 75H, 64H
        DC8 65H, 72H, 29H, 29H, 29H, 3DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MIN_Y  (((((((mk...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 49H, 4EH
        DC8 5FH, 59H, 20H, 20H, 28H, 28H, 28H, 28H
        DC8 28H, 28H, 28H, 6DH, 6BH, 73H, 43H, 66H
        DC8 67H, 2EH, 79H, 5FH, 6DH, 61H, 78H, 5FH
        DC8 70H, 6FH, 73H, 29H, 20H, 2FH, 20H, 32H
        DC8 29H, 20H, 2DH, 20H, 28H, 6DH, 6BH, 73H
        DC8 43H, 66H, 67H, 2EH, 79H, 5FH, 6DH, 61H
        DC8 78H, 5FH, 70H, 6FH, 73H, 29H, 20H, 2FH
        DC8 20H, 32H, 29H, 20H, 2BH, 20H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 6DH, 65H, 73H
        DC8 68H, 5FH, 69H, 6EH, 73H, 74H, 29H, 3EH
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 79H, 5FH, 6DH, 69H, 6EH, 5FH, 70H, 6FH
        DC8 73H, 20H, 2BH, 20H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 79H, 5FH, 70H, 72H, 6FH
        DC8 62H, 65H, 5FH, 6FH, 66H, 66H, 73H, 65H
        DC8 74H, 5FH, 66H, 72H, 6FH, 6DH, 5FH, 65H
        DC8 78H, 74H, 72H, 75H, 64H, 65H, 72H, 29H
        DC8 29H, 3FH, 28H, 28H, 28H, 28H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 79H, 5FH, 6DH
        DC8 61H, 78H, 5FH, 70H, 6FH, 73H, 29H, 20H
        DC8 2FH, 20H, 32H, 29H, 20H, 2DH, 20H, 28H
        DC8 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH, 79H
        DC8 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH, 73H
        DC8 29H, 20H, 2FH, 20H, 32H, 29H, 20H, 2BH
        DC8 20H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH, 73H
        DC8 74H, 29H, 3AH, 28H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 79H, 5FH, 6DH, 69H, 6EH
        DC8 5FH, 70H, 6FH, 73H, 20H, 2BH, 20H, 6DH
        DC8 6BH, 73H, 43H, 66H, 67H, 2EH, 79H, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 6FH, 66H
        DC8 66H, 73H, 65H, 74H, 5FH, 66H, 72H, 6FH
        DC8 6DH, 5FH, 65H, 78H, 74H, 72H, 75H, 64H
        DC8 65H, 72H, 29H, 29H, 29H, 3DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MAX_X  (((((((mk...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 41H, 58H
        DC8 5FH, 58H, 20H, 20H, 28H, 28H, 28H, 28H
        DC8 28H, 28H, 28H, 6DH, 6BH, 73H, 43H, 66H
        DC8 67H, 2EH, 78H, 5FH, 6DH, 61H, 78H, 5FH
        DC8 70H, 6FH, 73H, 29H, 20H, 2FH, 20H, 32H
        DC8 29H, 20H, 2BH, 20H, 28H, 6DH, 6BH, 73H
        DC8 43H, 66H, 67H, 2EH, 78H, 5FH, 6DH, 61H
        DC8 78H, 5FH, 70H, 6FH, 73H, 29H, 20H, 2FH
        DC8 20H, 32H, 29H, 20H, 2DH, 20H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 6DH, 65H, 73H
        DC8 68H, 5FH, 69H, 6EH, 73H, 74H, 29H, 3CH
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 78H, 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH
        DC8 73H, 20H, 2BH, 20H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 78H, 5FH, 70H, 72H, 6FH
        DC8 62H, 65H, 5FH, 6FH, 66H, 66H, 73H, 65H
        DC8 74H, 5FH, 66H, 72H, 6FH, 6DH, 5FH, 65H
        DC8 78H, 74H, 72H, 75H, 64H, 65H, 72H, 29H
        DC8 29H, 3FH, 28H, 28H, 28H, 28H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 78H, 5FH, 6DH
        DC8 61H, 78H, 5FH, 70H, 6FH, 73H, 29H, 20H
        DC8 2FH, 20H, 32H, 29H, 20H, 2BH, 20H, 28H
        DC8 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH, 78H
        DC8 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH, 73H
        DC8 29H, 20H, 2FH, 20H, 32H, 29H, 20H, 2DH
        DC8 20H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH, 73H
        DC8 74H, 29H, 3AH, 28H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 78H, 5FH, 6DH, 61H, 78H
        DC8 5FH, 70H, 6FH, 73H, 20H, 2BH, 20H, 6DH
        DC8 6BH, 73H, 43H, 66H, 67H, 2EH, 78H, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 6FH, 66H
        DC8 66H, 73H, 65H, 74H, 5FH, 66H, 72H, 6FH
        DC8 6DH, 5FH, 65H, 78H, 74H, 72H, 75H, 64H
        DC8 65H, 72H, 29H, 29H, 29H, 3DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_MAX_Y  (((((((mk...">`:
        DC8 4DH, 45H, 53H, 48H, 5FH, 4DH, 41H, 58H
        DC8 5FH, 59H, 20H, 20H, 28H, 28H, 28H, 28H
        DC8 28H, 28H, 28H, 6DH, 6BH, 73H, 43H, 66H
        DC8 67H, 2EH, 79H, 5FH, 6DH, 61H, 78H, 5FH
        DC8 70H, 6FH, 73H, 29H, 20H, 2FH, 20H, 32H
        DC8 29H, 20H, 2BH, 20H, 28H, 6DH, 6BH, 73H
        DC8 43H, 66H, 67H, 2EH, 79H, 5FH, 6DH, 61H
        DC8 78H, 5FH, 70H, 6FH, 73H, 29H, 20H, 2FH
        DC8 20H, 32H, 29H, 20H, 2DH, 20H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 6DH, 65H, 73H
        DC8 68H, 5FH, 69H, 6EH, 73H, 74H, 29H, 3CH
        DC8 28H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 79H, 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH
        DC8 73H, 20H, 2BH, 20H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 79H, 5FH, 70H, 72H, 6FH
        DC8 62H, 65H, 5FH, 6FH, 66H, 66H, 73H, 65H
        DC8 74H, 5FH, 66H, 72H, 6FH, 6DH, 5FH, 65H
        DC8 78H, 74H, 72H, 75H, 64H, 65H, 72H, 29H
        DC8 29H, 3FH, 28H, 28H, 28H, 28H, 6DH, 6BH
        DC8 73H, 43H, 66H, 67H, 2EH, 79H, 5FH, 6DH
        DC8 61H, 78H, 5FH, 70H, 6FH, 73H, 29H, 20H
        DC8 2FH, 20H, 32H, 29H, 20H, 2BH, 20H, 28H
        DC8 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH, 79H
        DC8 5FH, 6DH, 61H, 78H, 5FH, 70H, 6FH, 73H
        DC8 29H, 20H, 2FH, 20H, 32H, 29H, 20H, 2DH
        DC8 20H, 6DH, 6BH, 73H, 43H, 66H, 67H, 2EH
        DC8 6DH, 65H, 73H, 68H, 5FH, 69H, 6EH, 73H
        DC8 74H, 29H, 3AH, 28H, 6DH, 6BH, 73H, 43H
        DC8 66H, 67H, 2EH, 79H, 5FH, 6DH, 61H, 78H
        DC8 5FH, 70H, 6FH, 73H, 20H, 2BH, 20H, 6DH
        DC8 6BH, 73H, 43H, 66H, 67H, 2EH, 79H, 5FH
        DC8 70H, 72H, 6FH, 62H, 65H, 5FH, 6FH, 66H
        DC8 66H, 73H, 65H, 74H, 5FH, 66H, 72H, 6FH
        DC8 6DH, 5FH, 65H, 78H, 74H, 72H, 75H, 64H
        DC8 65H, 72H, 29H, 29H, 29H, 3DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GRID_MAX_POINTS_X  ">`:
        DC8 "GRID_MAX_POINTS_X  "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "GRID_MAX_POINTS_Y  ">`:
        DC8 "GRID_MAX_POINTS_Y  "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_X_DIST  ">`:
        DC8 "MESH_X_DIST  "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MESH_Y_DIST  ">`:
        DC8 "MESH_Y_DIST  "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "X-Axis Mesh Points at: ">`:
        DC8 "X-Axis Mesh Points at: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Y-Axis Mesh Points at: ">`:
        DC8 "Y-Axis Mesh Points at: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " sanity checks passed.\\n">`:
        DC8 " sanity checks passed.\012"
// 1356 
// 1357   /**
// 1358    * When we are fully debugged, the EEPROM dump command will get deleted also. But
// 1359    * right now, it is good to have the extra information. Soon... we prune this.
// 1360    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling15g29_eeprom_dumpEv
        THUMB
// 1361   void unified_bed_leveling::g29_eeprom_dump() {
_ZN20unified_bed_leveling15g29_eeprom_dumpEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 1362     unsigned char cccc;
// 1363     unsigned int  kkkk;  // Needs to be of unspecfied size to compile clean on all platforms
// 1364 
// 1365     SERIAL_ECHO_START();
        LDR.W    R0,??DataTable90
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1366     SERIAL_ECHOLNPGM("EEPROM Dump:");
        ADR.W    R0,`?<Constant "EEPROM Dump:\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1367     for (uint16_t i = 0; i < E2END + 1; i += 16) {
        MOVS     R4,#+0
        LDR.N    R6,??DataTable85_4
        B.N      ??g29_eeprom_dump_0
// 1368       if (!(i & 0x3)) idle();
// 1369       print_hex_word(i);
// 1370       SERIAL_ECHOPGM(": ");
// 1371       for (uint16_t j = 0; j < 16; j++) {
// 1372         kkkk = i + j;
// 1373         //eeprom_read_block(&cccc, (const void *) kkkk, sizeof(unsigned char));
// 1374         AT24CXX_Read((uint16_t)kkkk,&cccc,1);
??g29_eeprom_dump_1:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        ADDS     R0,R5,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1375         print_hex_byte(cccc);
        LDRB     R0,[SP, #+0]
          CFI FunCall _Z14print_hex_byteh
        BL       _Z14print_hex_byteh
// 1376         SERIAL_ECHO(' ');
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEc
        BL       _ZN5Print5printEc
// 1377       }
        ADDS     R5,R5,#+1
??g29_eeprom_dump_2:
        CMP      R5,#+16
        BLT.N    ??g29_eeprom_dump_1
// 1378       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        ADDS     R4,R4,#+16
??g29_eeprom_dump_0:
        CMP      R4,#+2048
        BGT.N    ??g29_eeprom_dump_3
        MOVS     R0,#+3
        TST      R4,R0
        BNE.N    ??g29_eeprom_dump_4
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??g29_eeprom_dump_4:
        MOV      R0,R4
          CFI FunCall _Z14print_hex_wordt
        BL       _Z14print_hex_wordt
        ADR.N    R0,??DataTable85_7  ;; 0x3A, 0x20, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R5,#+0
        B.N      ??g29_eeprom_dump_2
// 1379     }
// 1380     SERIAL_EOL();
??g29_eeprom_dump_3:
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1381   }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM Dump:\\n">`:
        DC8 "EEPROM Dump:\012"
        DC8 0, 0
// 1382 
// 1383   /**
// 1384    * When we are fully debugged, this may go away. But there are some valid
// 1385    * use cases for the users. So we can wait and see what to do with it.
// 1386    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling39g29_compare_current_mesh_to_stored_meshEv
        THUMB
// 1387   void unified_bed_leveling::g29_compare_current_mesh_to_stored_mesh() {
_ZN20unified_bed_leveling39g29_compare_current_mesh_to_stored_meshEv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+580
          CFI CFA R13+600
// 1388     int16_t a = settings.calc_num_meshes();
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        SXTH     R0,R0
// 1389 
// 1390     if (!a) {
        CMP      R0,#+0
        BNE.N    ??g29_compare_current_mesh_to_stored_mesh_0
// 1391       SERIAL_PROTOCOLLNPGM("?EEPROM storage not available.");
        ADR.W    R0,`?<Constant "?EEPROM storage not a...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1392       return;
        B.N      ??g29_compare_current_mesh_to_stored_mesh_1
// 1393     }
// 1394 
// 1395     if (!parser.has_value()) {
??g29_compare_current_mesh_to_stored_mesh_0:
        SUBS     R4,R0,#+1
          CFI FunCall _ZN11GCodeParser9has_valueEv
        BL       _ZN11GCodeParser9has_valueEv
        CMP      R0,#+0
        BNE.N    ??g29_compare_current_mesh_to_stored_mesh_2
// 1396       SERIAL_PROTOCOLLNPGM("?Storage slot # required.");
        ADR.W    R0,`?<Constant "?Storage slot # requi...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1397       SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
        MOV      R1,R4
        ADR.W    R0,`?<Constant "?Use 0 to ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        LDR.N    R0,??DataTable85_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1398       return;
        B.N      ??g29_compare_current_mesh_to_stored_mesh_1
// 1399     }
// 1400 
// 1401     g29_storage_slot = parser.value_int();
??g29_compare_current_mesh_to_stored_mesh_2:
        LDR.W    R5,??DataTable90_1
          CFI FunCall _ZN11GCodeParser9value_intEv
        BL       _ZN11GCodeParser9value_intEv
        STR      R0,[R5, #+16]
// 1402 
// 1403     if (!WITHIN(g29_storage_slot, 0, a - 1)) {
        CMP      R0,#+0
        BMI.N    ??g29_compare_current_mesh_to_stored_mesh_3
        CMP      R4,R0
        BGE.N    ??g29_compare_current_mesh_to_stored_mesh_4
// 1404       SERIAL_PROTOCOLLNPGM("?Invalid storage slot.");
??g29_compare_current_mesh_to_stored_mesh_3:
        ADR.W    R0,`?<Constant "?Invalid storage slot.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1405       SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
        MOV      R1,R4
        ADR.W    R0,`?<Constant "?Use 0 to ">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
        MOVS     R1,#+10
        LDR.N    R0,??DataTable85_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1406       return;
        B.N      ??g29_compare_current_mesh_to_stored_mesh_1
// 1407     }
// 1408 
// 1409     //float tmp_z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y];
// 1410 	float tmp_z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX];
// 1411     settings.load_mesh(g29_storage_slot, &tmp_z_values);
??g29_compare_current_mesh_to_stored_mesh_4:
        ADD      R1,SP,#+0
        SXTB     R0,R0
          CFI FunCall _ZN14MarlinSettings9load_meshEaPv
        BL       _ZN14MarlinSettings9load_meshEaPv
// 1412 
// 1413     SERIAL_PROTOCOLPAIR("Subtracting mesh in slot ", g29_storage_slot);
        LDR      R1,[R5, #+16]
        ADR.W    R0,`?<Constant "Subtracting mesh in s...">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 1414     SERIAL_PROTOCOLLNPGM(" from current mesh.");
        ADR.W    R0,`?<Constant " from current mesh.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1415 
// 1416     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
        MOVS     R4,#+0
        LDR.N    R6,??DataTable85_9
        B.N      ??g29_compare_current_mesh_to_stored_mesh_5
// 1417       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
// 1418         z_values[x][y] -= tmp_z_values[x][y];
??g29_compare_current_mesh_to_stored_mesh_6:
        ADD      R0,R4,R4, LSL #+1
        LSLS     R1,R0,#+4
        LDR.W    R0,??DataTable90_2
        ADDS     R7,R1,R0
        LDR      R0,[R7, R5, LSL #+2]
        ADD      R2,SP,#+0
        ADDS     R1,R1,R2
        LDR      R1,[R1, R5, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R7, R5, LSL #+2]
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??g29_compare_current_mesh_to_stored_mesh_7:
        LDRB     R0,[R6, #+97]
        CMP      R5,R0
        BLT.N    ??g29_compare_current_mesh_to_stored_mesh_6
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??g29_compare_current_mesh_to_stored_mesh_5:
        LDRB     R0,[R6, #+96]
        CMP      R4,R0
        BGE.N    ??g29_compare_current_mesh_to_stored_mesh_1
        MOVS     R5,#+0
        B.N      ??g29_compare_current_mesh_to_stored_mesh_7
// 1419   }
??g29_compare_current_mesh_to_stored_mesh_1:
        ADD      SP,SP,#+580
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85:
        DC32     0x42c80001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_1:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_2:
        DC32     ubl_state_at_invocation

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_3:
        DC32     _ZN20unified_bed_leveling12storage_slotE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_4:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_5:
        DC32     ubl_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_6:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_7:
        DC8      0x3A, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_8:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_9:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable85_10:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?EEPROM storage not a...">`:
        DC8 "?EEPROM storage not available.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Storage slot # requi...">`:
        DC8 "?Storage slot # required.\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Invalid storage slot.\\n">`:
        DC8 "?Invalid storage slot.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Use 0 to ">`:
        DC8 "?Use 0 to "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Subtracting mesh in s...">`:
        DC8 "Subtracting mesh in slot "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " from current mesh.\\n">`:
        DC8 " from current mesh.\012"
        DC8 0, 0, 0
// 1420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling32find_furthest_invalid_mesh_pointEv
        THUMB
// 1421   mesh_index_pair unified_bed_leveling::find_furthest_invalid_mesh_point() {
_ZN20unified_bed_leveling32find_furthest_invalid_mesh_pointEv:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+40
          CFI CFA R13+80
// 1422 
// 1423     bool found_a_NAN  = false, found_a_real = false;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
        STRB     R0,[SP, #+1]
        MOV      R0,#-1
        STRB     R0,[SP, #+21]
        STRB     R0,[SP, #+20]
// 1424 
// 1425     mesh_index_pair out_mesh;
// 1426     out_mesh.x_index = out_mesh.y_index = -1;
// 1427     out_mesh.distance = -99999.99;
        LDR.W    R0,??DataTable90_4  ;; 0xc7c34fff
        STR      R0,[SP, #+24]
// 1428 
// 1429     for (int8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        B.N      ??find_furthest_invalid_mesh_point_0
??find_furthest_invalid_mesh_point_1:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        SXTB     R0,R0
        STR      R0,[SP, #+8]
??find_furthest_invalid_mesh_point_0:
        LDR.W    R0,??DataTable90_5
        STR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        LDR      R1,[SP, #+8]
        CMP      R1,R0
        BGE.W    ??find_furthest_invalid_mesh_point_2
// 1430       for (int8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        B.N      ??find_furthest_invalid_mesh_point_3
// 1431 
// 1432         if (isnan(z_values[i][j])) { // Check to see if this location holds an invalid mesh point
// 1433 
// 1434           const float mx = mesh_index_to_xpos(i),
// 1435                       my = mesh_index_to_ypos(j);
// 1436           if(MACHINETPYE & IS_KINEMATIC)
// 1437           {
// 1438             if (!position_is_reachable_by_probe_IS_KINEMATIC(mx, my))  // make sure the probe can get to the mesh point
// 1439                 continue;
// 1440           }
// 1441           else
// 1442           {
// 1443               if (!position_is_reachable_by_probe_IS_CARTESIAN(mx, my))  // make sure the probe can get to the mesh point
// 1444                   continue;
// 1445             
// 1446           }
// 1447 
// 1448           found_a_NAN = true;
// 1449 
// 1450           int8_t closest_x=-1, closest_y=-1;
// 1451           float d1, d2 = 99999.9;
// 1452           for (int8_t k = 0; k < GRID_MAX_POINTS_X; k++) {
// 1453             for (int8_t l = 0; l < GRID_MAX_POINTS_Y; l++) {
// 1454               if (!isnan(z_values[k][l])) {
// 1455                 found_a_real = true;
// 1456 
// 1457           // Add in a random weighting factor that scrambles the probing of the
// 1458           // last half of the mesh (when every unprobed mesh point is one index
// 1459           // from a probed location).
// 1460 
// 1461                 d1 = (float)(HYPOT((double)(i - k), (double)(j - l)) + (1.0 / ((millis() % 47) + 13)));
// 1462 
// 1463                 if (d1 < d2) {    // found a closer distance from invalid mesh point at (i,j) to defined mesh point at (k,l)
// 1464                   d2 = d1;       // found a closer location with
// 1465                   closest_x = i;    // an assigned mesh point value
// 1466                   closest_y = j;
// 1467                 }
// 1468               }
// 1469             }
// 1470           }
// 1471 
// 1472           //
// 1473           // at this point d2 should have the closest defined mesh point to invalid mesh point (i,j)
// 1474           //
// 1475 
// 1476           if (found_a_real && (closest_x >= 0) && (d2 > out_mesh.distance)) {
??find_furthest_invalid_mesh_point_4:
        LDRB     R0,[SP, #+1]
        CMP      R0,#+0
        BEQ.N    ??find_furthest_invalid_mesh_point_5
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BMI.N    ??find_furthest_invalid_mesh_point_5
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??find_furthest_invalid_mesh_point_5
// 1477             out_mesh.distance = d2;         // found an invalid location with a greater distance
        MOV      R0,R1
        STR      R0,[SP, #+24]
// 1478             out_mesh.x_index = closest_x;   // to a defined mesh point
        LDRB     R0,[SP, #+0]
        STRB     R0,[SP, #+20]
// 1479             out_mesh.y_index = closest_y;
        LDRB     R0,[SP, #+2]
        STRB     R0,[SP, #+21]
// 1480           }
??find_furthest_invalid_mesh_point_5:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        SXTB     R0,R0
        STR      R0,[SP, #+4]
??find_furthest_invalid_mesh_point_3:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+16]
        LDRB     R1,[R1, #+9]
        CMP      R0,R1
        BGE.N    ??find_furthest_invalid_mesh_point_1
        LDR      R1,[SP, #+8]
        ADD      R2,R1,R1, LSL #+1
        LDR.W    R1,??DataTable90_2
        ADD      R1,R1,R2, LSL #+4
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??find_furthest_invalid_mesh_point_5
        LDR      R0,[SP, #+8]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+36]
        LDR      R0,[SP, #+4]
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable90_6
        LDRH     R0,[R0, #+88]
        MOVW     R1,#+770
        TST      R0,R1
        ADD      R1,SP,#+32
        ADD      R0,SP,#+36
        BEQ.N    ??find_furthest_invalid_mesh_point_6
          CFI FunCall _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
        BL       _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
        CMP      R0,#+0
        BNE.N    ??find_furthest_invalid_mesh_point_7
        B.N      ??find_furthest_invalid_mesh_point_5
??find_furthest_invalid_mesh_point_6:
          CFI FunCall _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
        BL       _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
        CMP      R0,#+0
        BEQ.N    ??find_furthest_invalid_mesh_point_5
??find_furthest_invalid_mesh_point_7:
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
        MOV      R0,#-1
        STRB     R0,[SP, #+0]
        STRB     R0,[SP, #+2]
        LDR.W    R0,??DataTable90_7  ;; 0x47c34ff3
        STR      R0,[SP, #+28]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        B.N      ??find_furthest_invalid_mesh_point_8
??find_furthest_invalid_mesh_point_9:
        ADDS     R0,R0,#+1
        SXTB     R0,R0
        STR      R0,[SP, #+12]
??find_furthest_invalid_mesh_point_8:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+16]
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BGE.N    ??find_furthest_invalid_mesh_point_4
        MOV      R11,#+0
        B.N      ??find_furthest_invalid_mesh_point_10
??find_furthest_invalid_mesh_point_11:
        MOV      R0,R8
        MOV      R1,R9
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??find_furthest_invalid_mesh_point_12:
        LSLS     R0,R10,#+31
        BPL.N    ??find_furthest_invalid_mesh_point_13
        MOV      R2,R8
        MOV      R3,R9
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R6,R0
        MOV      R7,R1
??find_furthest_invalid_mesh_point_13:
        LSRS     R10,R10,#+1
        BNE.N    ??find_furthest_invalid_mesh_point_11
        MOV      R2,R6
        MOV      R3,R7
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall sqrt
        BL       sqrt
        MOV      R4,R0
        MOV      R5,R1
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R1,#+47
        UDIV     R1,R0,R1
        MOVS     R2,#+47
        MLS      R0,R2,R1,R0
        ADDS     R0,R0,#+13
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable90_8  ;; 0x3ff00000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??find_furthest_invalid_mesh_point_14
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+8]
        STRB     R0,[SP, #+0]
        LDR      R0,[SP, #+4]
        STRB     R0,[SP, #+2]
??find_furthest_invalid_mesh_point_14:
        ADD      R11,R11,#+1
        SXTB     R11,R11
??find_furthest_invalid_mesh_point_10:
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+9]
        CMP      R11,R0
        LDR      R0,[SP, #+12]
        BGE.N    ??find_furthest_invalid_mesh_point_9
        ADD      R1,R0,R0, LSL #+1
        LDR.W    R0,??DataTable90_2
        ADD      R0,R0,R1, LSL #+4
        LDR      R0,[R0, R11, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??find_furthest_invalid_mesh_point_14
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+12]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,#+2
        MOVS     R6,#+0
        LDR.W    R7,??DataTable90_8  ;; 0x3ff00000
        MOV      R4,R6
        MOV      R5,R7
        B.N      ??find_furthest_invalid_mesh_point_15
??find_furthest_invalid_mesh_point_16:
        MOV      R0,R8
        MOV      R1,R9
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
??find_furthest_invalid_mesh_point_15:
        LSLS     R0,R10,#+31
        BPL.N    ??find_furthest_invalid_mesh_point_17
        MOV      R2,R8
        MOV      R3,R9
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
??find_furthest_invalid_mesh_point_17:
        LSRS     R10,R10,#+1
        BNE.N    ??find_furthest_invalid_mesh_point_16
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R11
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R8,R0
        MOV      R9,R1
        MOV      R10,#+2
        B.N      ??find_furthest_invalid_mesh_point_12
// 1481         }
// 1482       } // for j
// 1483     } // for i
// 1484 
// 1485     if (!found_a_real && found_a_NAN) {        // if the mesh is totally unpopulated, start the probing
??find_furthest_invalid_mesh_point_2:
        LDRB     R1,[SP, #+1]
        LDRB     R2,[SP, #+3]
        EOR      R2,R2,#0x1
        ORRS     R1,R2,R1
        BNE.N    ??find_furthest_invalid_mesh_point_18
// 1486       out_mesh.x_index = GRID_MAX_POINTS_X / 2;
        LSRS     R0,R0,#+1
        STRB     R0,[SP, #+20]
// 1487       out_mesh.y_index = GRID_MAX_POINTS_Y / 2;
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+9]
        LSRS     R0,R0,#+1
        STRB     R0,[SP, #+21]
// 1488       out_mesh.distance = 1.0;
        MOV      R0,#+1065353216
        STR      R0,[SP, #+24]
// 1489     }
// 1490     return out_mesh;
??find_furthest_invalid_mesh_point_18:
        LDRD     R0,R1,[SP, #+20]
        LDR      R2,[SP, #+40]
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock37
// 1491   }
// 1492 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj
        THUMB
// 1493   mesh_index_pair unified_bed_leveling::find_closest_mesh_point_of_type(const MeshPointType type, const float &rx, const float &ry, const bool probe_as_reference, /*uint16_t*/unsigned int bits[16]) {
_ZN20unified_bed_leveling31find_closest_mesh_point_of_typeE13MeshPointTypeRKfS2_bPj:
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
        SUB      SP,SP,#+36
          CFI CFA R13+80
        MOV      R4,R3
// 1494     mesh_index_pair out_mesh;
// 1495     out_mesh.x_index = out_mesh.y_index = -1;
        MOV      R0,#-1
        STRB     R0,[SP, #+17]
        STRB     R0,[SP, #+16]
// 1496     out_mesh.distance = -99999.9;
        LDR.W    R0,??DataTable91  ;; 0xc7c34ff3
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable90_5
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.N    ??find_closest_mesh_point_of_type_0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+20]
        B.N      ??find_closest_mesh_point_of_type_1
??find_closest_mesh_point_of_type_0:
        MOVS     R1,#+0
??find_closest_mesh_point_of_type_1:
        LDR      R0,[R2, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+28]
// 1497 
// 1498     // Get our reference position. Either the nozzle or probe location.
// 1499     const float px = rx - (probe_as_reference == USE_PROBE_AS_REFERENCE ? X_PROBE_OFFSET_FROM_EXTRUDER : 0),
// 1500                 py = ry - (probe_as_reference == USE_PROBE_AS_REFERENCE ? Y_PROBE_OFFSET_FROM_EXTRUDER : 0);
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.N    ??find_closest_mesh_point_of_type_2
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+24]
        B.N      ??find_closest_mesh_point_of_type_3
??find_closest_mesh_point_of_type_2:
        MOVS     R1,#+0
??find_closest_mesh_point_of_type_3:
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+24]
// 1501 
// 1502     float best_so_far = 99999.99;
        LDR.W    R0,??DataTable91_1  ;; 0x47c34fff
        STR      R0,[SP, #+12]
// 1503 
// 1504     for (int8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R6,#+0
        B.N      ??find_closest_mesh_point_of_type_4
??find_closest_mesh_point_of_type_5:
        ADDS     R6,R6,#+1
        SXTB     R6,R6
??find_closest_mesh_point_of_type_4:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+8]
        CMP      R6,R0
        BGE.W    ??find_closest_mesh_point_of_type_6
// 1505       for (int8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
        MOVS     R7,#+0
        B.N      ??find_closest_mesh_point_of_type_7
// 1506 
// 1507         if ( (type == INVALID && isnan(z_values[i][j]))  // Check to see if this location holds the right thing
// 1508           || (type == REAL && !isnan(z_values[i][j]))
// 1509           || (type == SET_IN_BITMAP && is_bitmap_set(bits, i, j))
// 1510         ) {
??find_closest_mesh_point_of_type_8:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_mesh_point_of_type_9:
        LSLS     R0,R5,#+31
        BPL.N    ??find_closest_mesh_point_of_type_10
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??find_closest_mesh_point_of_type_10:
        LSRS     R5,R5,#+1
        BNE.N    ??find_closest_mesh_point_of_type_8
// 1511           // We only get here if we found a Mesh Point of the specified type
// 1512 
// 1513           const float mx = mesh_index_to_xpos(i),
// 1514                       my = mesh_index_to_ypos(j);
// 1515 
// 1516           // If using the probe as the reference there are some unreachable locations.
// 1517           // Also for round beds, there are grid points outside the bed the nozzle can't reach.
// 1518           // Prune them from the list and ignore them till the next Phase (manual nozzle probing).
// 1519           if(MACHINETPYE & IS_KINEMATIC)
// 1520           {
// 1521             if (probe_as_reference ? !position_is_reachable_by_probe_IS_KINEMATIC(mx, my) : !position_is_reachable_IS_KINEMATIC(mx, my))
// 1522                 continue;
// 1523           }
// 1524           else
// 1525           {
// 1526             if (probe_as_reference ? !position_is_reachable_by_probe_IS_CARTESIAN(mx, my) : !position_is_reachable_IS_CARTESIAN(mx, my))
// 1527                 continue;    
// 1528            }
// 1529 
// 1530           // Reachable. Check if it's the best_so_far location to the nozzle.
// 1531 
// 1532           float distance = HYPOT(px - mx, py - my);
// 1533 
// 1534           // factor in the distance from the current location for the normal case
// 1535           // so the nozzle isn't running all over the bed.
// 1536           distance += HYPOT(current_position[X_AXIS] - mx, current_position[Y_AXIS] - my) * 0.1;
        MOV      R0,R4
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable91_2  ;; 0x9999999a
        LDR.W    R3,??DataTable91_3  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
// 1537           if (distance < best_so_far) {
        LDR      R1,[SP, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??find_closest_mesh_point_of_type_11
// 1538             best_so_far = distance;   // We found a closer location with
        STR      R0,[SP, #+12]
// 1539             out_mesh.x_index = i;     // the specified type of mesh value.
        MOV      R0,R6
        STRB     R0,[SP, #+16]
// 1540             out_mesh.y_index = j;
        MOV      R0,R7
        STRB     R0,[SP, #+17]
// 1541             out_mesh.distance = best_so_far;
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+20]
// 1542           }
??find_closest_mesh_point_of_type_11:
        ADDS     R7,R7,#+1
        SXTB     R7,R7
??find_closest_mesh_point_of_type_7:
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+9]
        CMP      R7,R0
        BGE.N    ??find_closest_mesh_point_of_type_5
        LDRSB    R0,[SP, #+40]
        CMP      R0,#+0
        BNE.N    ??find_closest_mesh_point_of_type_12
        ADD      R0,R6,R6, LSL #+1
        LDR.W    R1,??DataTable90_2
        ADD      R0,R1,R0, LSL #+4
        LDR      R0,[R0, R7, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??find_closest_mesh_point_of_type_13
??find_closest_mesh_point_of_type_12:
        LDRSB    R4,[SP, #+40]
        CMP      R4,#+1
        BNE.N    ??find_closest_mesh_point_of_type_14
        ADD      R0,R6,R6, LSL #+1
        LDR.W    R1,??DataTable90_2
        ADD      R0,R1,R0, LSL #+4
        LDR      R0,[R0, R7, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??find_closest_mesh_point_of_type_13
??find_closest_mesh_point_of_type_14:
        CMP      R4,#+2
        BNE.N    ??find_closest_mesh_point_of_type_11
        MOV      R2,R7
        UXTB     R2,R2
        MOV      R1,R6
        UXTB     R1,R1
        LDR      R0,[SP, #+84]
          CFI FunCall _Z13is_bitmap_setPjhh
        BL       _Z13is_bitmap_setPjhh
        CMP      R0,#+0
        BEQ.N    ??find_closest_mesh_point_of_type_11
??find_closest_mesh_point_of_type_13:
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+4]
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable90_6
        LDRH     R0,[R0, #+88]
        MOVW     R1,#+770
        TST      R0,R1
        LDRB     R0,[SP, #+80]
        BEQ.N    ??find_closest_mesh_point_of_type_15
        CMP      R0,#+0
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
        BEQ.N    ??find_closest_mesh_point_of_type_16
          CFI FunCall _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
        BL       _Z43position_is_reachable_by_probe_IS_KINEMATICRKfS0_
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        B.N      ??find_closest_mesh_point_of_type_17
??find_closest_mesh_point_of_type_16:
          CFI FunCall _Z34position_is_reachable_IS_KINEMATICRKfS0_
        BL       _Z34position_is_reachable_IS_KINEMATICRKfS0_
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
??find_closest_mesh_point_of_type_17:
        CMP      R0,#+0
        BNE.N    ??find_closest_mesh_point_of_type_11
        B.N      ??find_closest_mesh_point_of_type_18
??find_closest_mesh_point_of_type_15:
        CMP      R0,#+0
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
        BEQ.N    ??find_closest_mesh_point_of_type_19
          CFI FunCall _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
        BL       _Z43position_is_reachable_by_probe_IS_CARTESIANRKfS0_
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
        B.N      ??find_closest_mesh_point_of_type_20
??find_closest_mesh_point_of_type_19:
          CFI FunCall _Z34position_is_reachable_IS_CARTESIANRKfS0_
        BL       _Z34position_is_reachable_IS_CARTESIANRKfS0_
        AND      R0,R0,#0x1
        EOR      R0,R0,#0x1
??find_closest_mesh_point_of_type_20:
        CMP      R0,#+0
        BNE.N    ??find_closest_mesh_point_of_type_11
??find_closest_mesh_point_of_type_18:
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        MOV      R8,#+2
        MOV      R9,#+1065353216
        MOV      R4,R9
        B.N      ??find_closest_mesh_point_of_type_21
??find_closest_mesh_point_of_type_22:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??find_closest_mesh_point_of_type_21:
        LSLS     R0,R8,#+31
        BPL.N    ??find_closest_mesh_point_of_type_23
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??find_closest_mesh_point_of_type_23:
        LSRS     R8,R8,#+1
        BNE.N    ??find_closest_mesh_point_of_type_22
        LDR      R0,[SP, #+24]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        MOV      R8,#+2
        MOV      R10,R9
        B.N      ??find_closest_mesh_point_of_type_24
??find_closest_mesh_point_of_type_25:
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??find_closest_mesh_point_of_type_24:
        LSLS     R0,R8,#+31
        BPL.N    ??find_closest_mesh_point_of_type_26
        MOV      R0,R10
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??find_closest_mesh_point_of_type_26:
        LSRS     R8,R8,#+1
        BNE.N    ??find_closest_mesh_point_of_type_25
        MOV      R0,R4
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R4,R0
        LDR.W    R5,??DataTable91_4
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        MOV      R10,#+2
        MOV      R8,R9
        B.N      ??find_closest_mesh_point_of_type_27
??find_closest_mesh_point_of_type_28:
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??find_closest_mesh_point_of_type_27:
        LSLS     R0,R10,#+31
        BPL.N    ??find_closest_mesh_point_of_type_29
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??find_closest_mesh_point_of_type_29:
        LSRS     R10,R10,#+1
        BNE.N    ??find_closest_mesh_point_of_type_28
        LDR      R0,[R5, #+4]
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        MOVS     R5,#+2
        B.N      ??find_closest_mesh_point_of_type_9
// 1543         }
// 1544       } // for j
// 1545     } // for i
// 1546 
// 1547     return out_mesh;
??find_closest_mesh_point_of_type_6:
        LDRD     R0,R1,[SP, #+16]
        LDR      R2,[SP, #+36]
        STRD     R0,R1,[R2, #+0]
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock38
// 1548   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable87:
        DC32     workspace_offset
// 1549 
// 1550   #if ENABLED(NEWPANEL)
// 1551 
// 1552     void abort_fine_tune() {
// 1553       lcd_return_to_status();
// 1554       do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
// 1555       LCD_MESSAGEPGM(MSG_EDITING_STOPPED);
// 1556     }
// 1557 
// 1558     void unified_bed_leveling::fine_tune_mesh(const float &rx, const float &ry, const bool do_ubl_mesh_map) {
// 1559       if (!parser.seen('R'))    // fine_tune_mesh() is special. If no repetition count flag is specified
// 1560         g29_repetition_cnt = 1;   // do exactly one mesh location. Otherwise use what the parser decided.
// 1561 
// 1562       #if ENABLED(UBL_MESH_EDIT_MOVES_Z)
// 1563         const bool is_offset = parser.seen('H');
// 1564         const float h_offset = is_offset ? parser.value_linear_units() : Z_CLEARANCE_BETWEEN_PROBES;
// 1565         if (is_offset && !WITHIN(h_offset, 0, 10)) {
// 1566           SERIAL_PROTOCOLLNPGM("Offset out of bounds. (0 to 10mm)\n");
// 1567           return;
// 1568         }
// 1569       #endif
// 1570 
// 1571       mesh_index_pair location;
// 1572 
// 1573       if (!position_is_reachable(rx, ry)) {
// 1574         SERIAL_PROTOCOLLNPGM("(X,Y) outside printable radius.");
// 1575         return;
// 1576       }
// 1577 
// 1578       save_ubl_active_state_and_disable();
// 1579 
// 1580       LCD_MESSAGEPGM(MSG_UBL_FINE_TUNE_MESH);
// 1581 
// 1582       do_blocking_move_to(rx, ry, Z_CLEARANCE_BETWEEN_PROBES);
// 1583 
// 1584       //uint16_t not_done[16];
// 1585 	  unsigned int not_done[16];
// 1586       memset(not_done, 0xFF, sizeof(not_done));
// 1587       do {
// 1588         location = find_closest_mesh_point_of_type(SET_IN_BITMAP, rx, ry, USE_NOZZLE_AS_REFERENCE, not_done);
// 1589 
// 1590         if (location.x_index < 0) break; // stop when we can't find any more reachable points.
// 1591 
// 1592         bitmap_clear(not_done, location.x_index, location.y_index); // Mark this location as 'adjusted' so we will find a
// 1593                                                                     // different location the next time through the loop
// 1594 
// 1595         const float rawx = mesh_index_to_xpos(location.x_index),
// 1596                     rawy = mesh_index_to_ypos(location.y_index);
// 1597 
// 1598         if (!position_is_reachable(rawx, rawy)) // SHOULD NOT OCCUR because find_closest_mesh_point_of_type will only return reachable
// 1599           break;
// 1600 
// 1601         do_blocking_move_to(rawx, rawy, Z_CLEARANCE_BETWEEN_PROBES); // Move the nozzle to the edit point
// 1602 
// 1603         KEEPALIVE_STATE(PAUSED_FOR_USER);
// 1604         lcd_external_control = true;
// 1605 
// 1606         if (do_ubl_mesh_map) display_map(g29_map_type);  // show the user which point is being adjusted
// 1607 
// 1608         lcd_refresh();
// 1609 
// 1610         float new_z = z_values[location.x_index][location.y_index];
// 1611         if (isnan(new_z)) new_z = 0.0;          // Set invalid mesh points to 0.0 so they can be edited
// 1612         new_z = FLOOR(new_z * 1000.0) * 0.001;  // Chop off digits after the 1000ths place
// 1613 
// 1614         lcd_mesh_edit_setup(new_z);
// 1615 
// 1616         while (!is_lcd_clicked()) {
// 1617           new_z = lcd_mesh_edit();
// 1618           #if ENABLED(UBL_MESH_EDIT_MOVES_Z)
// 1619             do_blocking_move_to_z(h_offset + new_z); // Move the nozzle as the point is edited
// 1620           #endif
// 1621           idle();
// 1622         }
// 1623 
// 1624         if (!lcd_map_control) lcd_return_to_status();
// 1625 
// 1626         // The technique used here generates a race condition for the encoder click.
// 1627         // It could get detected in lcd_mesh_edit (actually _lcd_mesh_fine_tune) or here.
// 1628         // Let's work on specifying a proper API for the LCD ASAP, OK?
// 1629         lcd_external_control = true;
// 1630 
// 1631         // this sequence to detect an is_lcd_clicked() debounce it and leave if it is
// 1632         // a Press and Hold is repeated in a lot of places (including G26_Mesh_Validation.cpp).   This
// 1633         // should be redone and compressed.
// 1634         if (click_and_hold(abort_fine_tune))
// 1635           goto FINE_TUNE_EXIT;
// 1636 
// 1637         safe_delay(20);                       // We don't want any switch noise.
// 1638 
// 1639         z_values[location.x_index][location.y_index] = new_z;
// 1640 
// 1641         lcd_refresh();
// 1642 
// 1643       } while (location.x_index >= 0 && --g29_repetition_cnt > 0);
// 1644 
// 1645       FINE_TUNE_EXIT:
// 1646 
// 1647       lcd_external_control = false;
// 1648       KEEPALIVE_STATE(IN_HANDLER);
// 1649 
// 1650       if (do_ubl_mesh_map) display_map(g29_map_type);
// 1651       restore_ubl_active_state_and_leave();
// 1652 
// 1653       do_blocking_move_to(rx, ry, Z_CLEARANCE_BETWEEN_PROBES);
// 1654 
// 1655       LCD_MESSAGEPGM(MSG_UBL_DONE_EDITING_MESH);
// 1656       SERIAL_ECHOLNPGM("Done Editing Mesh");
// 1657 
// 1658       if (lcd_map_control)
// 1659         lcd_goto_screen(_lcd_ubl_output_map_lcd);
// 1660       else
// 1661         lcd_return_to_status();
// 1662     }
// 1663 
// 1664   #endif // NEWPANEL
// 1665 
// 1666   /**
// 1667    * 'Smart Fill': Scan from the outward edges of the mesh towards the center.
// 1668    * If an invalid location is found, use the next two points (if valid) to
// 1669    * calculate a 'reasonable' value for the unprobed mesh point.
// 1670    */
// 1671 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling14smart_fill_oneEhhaa
        THUMB
// 1672   bool unified_bed_leveling::smart_fill_one(const uint8_t x, const uint8_t y, const int8_t xdir, const int8_t ydir) {
_ZN20unified_bed_leveling14smart_fill_oneEhhaa:
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
// 1673     const int8_t x1 = x + xdir, x2 = x1 + xdir,
        ADD      R9,R2,R0
        SXTB     R9,R9
        ADD      R7,R2,R9
        SXTB     R7,R7
// 1674                  y1 = y + ydir, y2 = y1 + ydir;
        ADD      R8,R3,R1
        SXTB     R8,R8
        ADD      R5,R3,R8
        SXTB     R5,R5
// 1675     // A NAN next to a pair of real values?
// 1676     if (isnan(z_values[x][y]) && !isnan(z_values[x1][y1]) && !isnan(z_values[x2][y2])) {
        MOV      R10,#+48
        LDR.W    R11,??DataTable90_2
        MLA      R6,R10,R0,R11
        MOV      R4,R1
        LDR      R0,[R6, R4, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??smart_fill_one_0
        MLA      R9,R10,R9,R11
        LDR      R0,[R9, R8, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??smart_fill_one_0
        MLA      R7,R10,R7,R11
        LDR      R0,[R7, R5, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??smart_fill_one_0
// 1677       if (z_values[x1][y1] < z_values[x2][y2])                  // Angled downward?
        LDR      R2,[R9, R8, LSL #+2]
        MOV      R0,R2
        LDR      R1,[R7, R5, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_one_1
// 1678         z_values[x][y] = z_values[x1][y1];                      // Use nearest (maybe a little too high.)
        STR      R2,[R6, R4, LSL #+2]
        B.N      ??smart_fill_one_2
// 1679       else
// 1680         z_values[x][y] = 2.0 * z_values[x1][y1] - z_values[x2][y2];   // Angled upward...
??smart_fill_one_1:
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,#+1073741824
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[R7, R5, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R6, R4, LSL #+2]
// 1681       return true;
??smart_fill_one_2:
        MOVS     R0,#+1
        B.N      ??smart_fill_one_3
// 1682     }
// 1683     return false;
??smart_fill_one_0:
        MOVS     R0,#+0
??smart_fill_one_3:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock39
// 1684   }
// 1685 
// 1686   typedef struct { uint8_t sx, ex, sy, ey; bool yfirst; } smart_fill_info;
// 1687 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling15smart_fill_meshEv
        THUMB
// 1688   void unified_bed_leveling::smart_fill_mesh() {
_ZN20unified_bed_leveling15smart_fill_meshEv:
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
        LDR.W    R6,??DataTable91_5
        LDRB     R0,[R6, #+20]
        CMP      R0,#+0
        BNE.N    ??smart_fill_mesh_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+20]
// 1689     /*
// 1690     static const smart_fill_info
// 1691       info0 PROGMEM = { 0, GRID_MAX_POINTS_X,      0, GRID_MAX_POINTS_Y - 2,  false },  // Bottom of the mesh looking up
// 1692       info1 PROGMEM = { 0, GRID_MAX_POINTS_X,      GRID_MAX_POINTS_Y - 1, 0,  false },  // Top of the mesh looking down
// 1693       info2 PROGMEM = { 0, GRID_MAX_POINTS_X - 2,  0, GRID_MAX_POINTS_Y,      true  },  // Left side of the mesh looking right
// 1694       info3 PROGMEM = { GRID_MAX_POINTS_X - 1, 0,  0, GRID_MAX_POINTS_Y,      true  };  // Right side of the mesh looking left
// 1695     static const smart_fill_info * const info[] PROGMEM = { &info0, &info1, &info2, &info3 };
// 1696 */
// 1697     static const smart_fill_info info[]=
        LDR.W    R0,??DataTable91_6
        LDRB     R1,[R0, #+96]
        STRB     R1,[R6, #+1]
        ADD      R1,R0,#+96
        LDRB     R2,[R1, #+1]
        SUBS     R2,R2,#+2
        STRB     R2,[R6, #+3]
        LDRB     R2,[R0, #+96]
        STRB     R2,[R6, #+6]
        LDRB     R2,[R1, #+1]
        SUBS     R2,R2,#+1
        STRB     R2,[R6, #+7]
        LDRB     R2,[R0, #+96]
        SUBS     R2,R2,#+2
        STRB     R2,[R6, #+11]
        LDRB     R2,[R1, #+1]
        STRB     R2,[R6, #+13]
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+15]
        MOV      R0,R2
        STRB     R0,[R6, #+18]
// 1698     {
// 1699       { 0, GRID_MAX_POINTS_X,      0, GRID_MAX_POINTS_Y - 2,  false }, 
// 1700       { 0, GRID_MAX_POINTS_X,      GRID_MAX_POINTS_Y - 1, 0,  false },
// 1701       { 0, GRID_MAX_POINTS_X - 2,  0, GRID_MAX_POINTS_Y,      true  },
// 1702       { GRID_MAX_POINTS_X - 1, 0,  0, GRID_MAX_POINTS_Y,      true  }
// 1703     };
// 1704     
// 1705 
// 1706     for (uint8_t i = 0; i < COUNT(info); ++i) {
??smart_fill_mesh_0:
        MOVS     R7,#+0
        B.N      ??smart_fill_mesh_1
??smart_fill_mesh_2:
        ADDS     R7,R7,#+1
??smart_fill_mesh_1:
        CMP      R7,#+4
        BCS.N    ??smart_fill_mesh_3
// 1707       const smart_fill_info *f = &info[i];//(smart_fill_info*)pgm_read_ptr(&info[i]);
        ADD      R0,R7,R7, LSL #+2
        ADDS     R0,R0,R6
// 1708       const int8_t sx = pgm_read_byte(&f->sx), sy = pgm_read_byte(&f->sy),
        LDRSB    R4,[R0, #+0]
        LDRSB    R5,[R0, #+2]
// 1709                    ex = pgm_read_byte(&f->ex), ey = pgm_read_byte(&f->ey);
        LDRSB    R8,[R0, #+1]
        LDRSB    R9,[R0, #+3]
// 1710       if (pgm_read_byte(&f->yfirst)) {
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??smart_fill_mesh_4
// 1711         const int8_t dir = ex > sx ? 1 : -1;
        MOV      R0,R4
        CMP      R0,R8
        BGE.N    ??smart_fill_mesh_5
        MOV      R10,#+1
        B.N      ??smart_fill_mesh_6
??smart_fill_mesh_5:
        MOV      R10,#-1
// 1712         for (uint8_t y = sy; y != ey; ++y)
        B.N      ??smart_fill_mesh_6
// 1713           for (uint8_t x = sx; x != ex; x += dir)
??smart_fill_mesh_7:
        ADD      R11,R10,R11
??smart_fill_mesh_8:
        UXTB     R11,R11
        CMP      R11,R8
        BEQ.N    ??smart_fill_mesh_9
// 1714             if (smart_fill_one(x, y, dir, 0)) break;
        MOVS     R3,#+0
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R11
          CFI FunCall _ZN20unified_bed_leveling14smart_fill_oneEhhaa
        BL       _ZN20unified_bed_leveling14smart_fill_oneEhhaa
        CMP      R0,#+0
        BEQ.N    ??smart_fill_mesh_7
??smart_fill_mesh_9:
        ADDS     R5,R5,#+1
??smart_fill_mesh_6:
        UXTB     R5,R5
        CMP      R5,R9
        BEQ.N    ??smart_fill_mesh_2
        MOV      R11,R4
        B.N      ??smart_fill_mesh_8
// 1715       }
// 1716       else {
// 1717         const int8_t dir = ey > sy ? 1 : -1;
??smart_fill_mesh_4:
        MOV      R0,R5
        CMP      R0,R9
        BGE.N    ??smart_fill_mesh_10
        MOV      R10,#+1
        B.N      ??smart_fill_mesh_11
??smart_fill_mesh_10:
        MOV      R10,#-1
// 1718          for (uint8_t x = sx; x != ex; ++x)
        B.N      ??smart_fill_mesh_11
// 1719           for (uint8_t y = sy; y != ey; y += dir)
??smart_fill_mesh_12:
        ADD      R11,R10,R11
??smart_fill_mesh_13:
        UXTB     R11,R11
        CMP      R11,R9
        BEQ.N    ??smart_fill_mesh_14
// 1720             if (smart_fill_one(x, y, 0, dir)) break;
        MOV      R3,R10
        MOVS     R2,#+0
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling14smart_fill_oneEhhaa
        BL       _ZN20unified_bed_leveling14smart_fill_oneEhhaa
        CMP      R0,#+0
        BEQ.N    ??smart_fill_mesh_12
??smart_fill_mesh_14:
        ADDS     R4,R4,#+1
??smart_fill_mesh_11:
        UXTB     R4,R4
        CMP      R4,R8
        BEQ.N    ??smart_fill_mesh_2
        MOV      R11,R5
        B.N      ??smart_fill_mesh_13
// 1721       }
// 1722     }
// 1723   }
??smart_fill_mesh_3:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock40

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??info:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1
        DC8 0
// 1724 
// 1725   #if HAS_BED_PROBE
// 1726 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb
        THUMB
// 1727     void unified_bed_leveling::tilt_mesh_based_on_probed_grid(const bool do_ubl_mesh_map) {
_ZN20unified_bed_leveling30tilt_mesh_based_on_probed_gridEb:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+144
          CFI CFA R13+184
        LDR.W    R0,??DataTable91_6
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR.W    R6,??DataTable91_7
        LDR.W    R8,??DataTable91_8
        LDRSH    R0,[R6, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??tilt_mesh_based_on_probed_grid_0
// 1728     /*
// 1729       constexpr int16_t x_min = max(MIN_PROBE_X, MESH_MIN_X),
// 1730                         x_max = min(MAX_PROBE_X, MESH_MAX_X),
// 1731                         y_min = max(MIN_PROBE_Y, MESH_MIN_Y),
// 1732                         y_max = min(MAX_PROBE_Y, MESH_MAX_Y);
// 1733 */
// 1734       //const 
// 1735       int16_t x_min,x_max,y_min,y_max;
// 1736       if(MACHINETPYE == IS_KINEMATIC)
// 1737       {
// 1738             x_min = max(MIN_PROBE_X, MESH_MIN_X_IS_KINEMATIC),
// 1739             x_max = min(MAX_PROBE_X, MESH_MAX_X_IS_KINEMATIC),
// 1740             y_min = max(MIN_PROBE_Y, MESH_MIN_Y_IS_KINEMATIC),
// 1741             y_max = min(MAX_PROBE_Y, MESH_MAX_Y_IS_KINEMATIC);
        LDR      R4,[R8, #+0]
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_1
        MOV      R0,R4
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
        SXTH     R4,R4
        B.N      ??tilt_mesh_based_on_probed_grid_2
??tilt_mesh_based_on_probed_grid_1:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
        SXTH     R4,R4
??tilt_mesh_based_on_probed_grid_2:
        LDR      R9,[R8, #+4]
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_3
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        B.N      ??tilt_mesh_based_on_probed_grid_4
??tilt_mesh_based_on_probed_grid_3:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
??tilt_mesh_based_on_probed_grid_4:
        LDR      R6,[R8, #+8]
        MOV      R0,R7
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_5
        MOV      R0,R6
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
        SXTH     R6,R6
        B.N      ??tilt_mesh_based_on_probed_grid_6
??tilt_mesh_based_on_probed_grid_5:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
        SXTH     R6,R6
??tilt_mesh_based_on_probed_grid_6:
        LDR      R8,[R8, #+12]
        MOV      R0,R8
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_7
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        B.N      ??tilt_mesh_based_on_probed_grid_8
??tilt_mesh_based_on_probed_grid_7:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        B.N      ??tilt_mesh_based_on_probed_grid_8
// 1742       }
??tilt_mesh_based_on_probed_grid_0:
        MOV      R10,#+1056964608
        LDR      R0,[R6, #+12]
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR.W    R0,??DataTable91_9
        STR      R0,[SP, #+4]
        LDR      R9,[R0, #+12]
        LDR.W    R0,??DataTable91_6
        LDR      R0,[R0, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_9
        MOV      R0,R11
??tilt_mesh_based_on_probed_grid_9:
        LDR      R4,[R8, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_10
        MOV      R0,R4
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??tilt_mesh_based_on_probed_grid_11
??tilt_mesh_based_on_probed_grid_10:
        MOV      R0,R2
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_12
        MOV      R0,R11
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??tilt_mesh_based_on_probed_grid_11
??tilt_mesh_based_on_probed_grid_12:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
??tilt_mesh_based_on_probed_grid_11:
        MOV      R4,R0
        SXTH     R4,R4
        MOV      R0,#+1073741824
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R0,[R6, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R0,R5
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_13
        MOV      R1,R5
??tilt_mesh_based_on_probed_grid_13:
        LDR      R9,[R8, #+4]
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_14
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        B.N      ??tilt_mesh_based_on_probed_grid_15
??tilt_mesh_based_on_probed_grid_14:
        MOV      R0,R5
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_16
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        B.N      ??tilt_mesh_based_on_probed_grid_15
??tilt_mesh_based_on_probed_grid_16:
        MOV      R0,R2
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
??tilt_mesh_based_on_probed_grid_15:
        LDR      R9,[R6, #+16]
        MOV      R0,R9
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R11,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
        LDR      R1,[R6, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_17
        MOV      R0,R11
??tilt_mesh_based_on_probed_grid_17:
        LDR      R6,[R8, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_18
        MOV      R0,R6
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??tilt_mesh_based_on_probed_grid_19
??tilt_mesh_based_on_probed_grid_18:
        MOV      R0,R2
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_20
        MOV      R0,R11
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??tilt_mesh_based_on_probed_grid_19
??tilt_mesh_based_on_probed_grid_20:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
??tilt_mesh_based_on_probed_grid_19:
        MOV      R6,R0
        SXTH     R6,R6
        MOV      R0,#+1073741824
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R0,R7
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_21
        MOV      R1,R7
??tilt_mesh_based_on_probed_grid_21:
        LDR      R8,[R8, #+12]
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_22
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        B.N      ??tilt_mesh_based_on_probed_grid_8
??tilt_mesh_based_on_probed_grid_22:
        MOV      R0,R7
        MOV      R1,R2
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??tilt_mesh_based_on_probed_grid_23
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        B.N      ??tilt_mesh_based_on_probed_grid_8
??tilt_mesh_based_on_probed_grid_23:
        MOV      R0,R2
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
// 1743       else
// 1744       {
// 1745             x_min = max(MIN_PROBE_X, MESH_MIN_X_IS_Cartesian),
// 1746             x_max = min(MAX_PROBE_X, MESH_MAX_X_IS_Cartesian),
// 1747             y_min = max(MIN_PROBE_Y, MESH_MIN_Y_IS_Cartesian),
// 1748             y_max = min(MAX_PROBE_Y, MESH_MAX_Y_IS_Cartesian);      
// 1749       }
// 1750 
// 1751       const float dx = float(x_max - x_min) / (g29_grid_size - 1.0),
??tilt_mesh_based_on_probed_grid_8:
        LDR.W    R8,??DataTable90_1
        LDR      R0,[R8, #+36]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable91_10  ;; 0xbff00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R10,R0
        MOV      R11,R1
        SXTH     R5,R5
        SUBS     R0,R5,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+16]
// 1752                   dy = float(y_max - y_min) / (g29_grid_size - 1.0);
        SXTH     R7,R7
        SUBS     R0,R7,R6
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R5,R0
// 1753 
// 1754       struct linear_fit_data lsf_results;
// 1755       incremental_LSF_reset(&lsf_results);
        ADD      R0,SP,#+44
          CFI FunCall _Z21incremental_LSF_resetP15linear_fit_data
        BL       _Z21incremental_LSF_resetP15linear_fit_data
// 1756 
// 1757       bool zig_zag = false;
        MOVS     R7,#+0
// 1758       for (uint8_t ix = 0; ix < g29_grid_size; ix++) {
        MOV      R9,R7
        B.N      ??tilt_mesh_based_on_probed_grid_24
// 1759         const float rx = float(x_min) + ix * dx;
// 1760         for (int8_t iy = 0; iy < g29_grid_size; iy++) {
// 1761           const float ry = float(y_min) + dy * (zig_zag ? g29_grid_size - 1 - iy : iy);
// 1762           float measured_z = probe_pt(rx, ry, parser.seen('E'), g29_verbose_level); // TODO: Needs error handling
// 1763           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1764             if (DEBUGGING(LEVELING)) {
// 1765               SERIAL_CHAR('(');
// 1766               SERIAL_PROTOCOL_F(rx, 7);
// 1767               SERIAL_CHAR(',');
// 1768               SERIAL_PROTOCOL_F(ry, 7);
// 1769               SERIAL_ECHOPGM(")   logical: ");
// 1770               SERIAL_CHAR('(');
// 1771               SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(rx), 7);
// 1772               SERIAL_CHAR(',');
// 1773               SERIAL_PROTOCOL_F(LOGICAL_Y_POSITION(ry), 7);
// 1774               SERIAL_ECHOPGM(")   measured: ");
// 1775               SERIAL_PROTOCOL_F(measured_z, 7);
// 1776               SERIAL_ECHOPGM("   correction: ");
// 1777               SERIAL_PROTOCOL_F(get_z_correction(rx, ry), 7);
// 1778             }
// 1779           #endif
// 1780 
// 1781           measured_z -= get_z_correction(rx, ry) /* + zprobe_zoffset */ ;
// 1782 
// 1783           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1784             if (DEBUGGING(LEVELING)) {
// 1785               SERIAL_ECHOPGM("   final >>>---> ");
// 1786               SERIAL_PROTOCOL_F(measured_z, 7);
// 1787               SERIAL_EOL();
// 1788             }
// 1789           #endif
// 1790 
// 1791           incremental_LSF(&lsf_results, rx, ry, measured_z);
// 1792         }
// 1793 
// 1794         zig_zag ^= true;
??tilt_mesh_based_on_probed_grid_25:
        EOR      R0,R7,#0x1
        MOV      R7,R0
        SUBS     R7,R7,#+1
        SBCS     R7,R7,R7
        MVNS     R7,R7
        LSRS     R7,R7,#+31
        ADD      R9,R9,#+1
??tilt_mesh_based_on_probed_grid_24:
        UXTB     R9,R9
        LDR      R0,[R8, #+36]
        CMP      R9,R0
        BGE.N    ??tilt_mesh_based_on_probed_grid_26
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        MOV      R0,R9
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+12]
        MOV      R10,#+0
        B.N      ??tilt_mesh_based_on_probed_grid_27
??tilt_mesh_based_on_probed_grid_28:
        MOV      R11,R10
??tilt_mesh_based_on_probed_grid_29:
        MOV      R0,R6
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        MOV      R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        MOVS     R0,#+69
          CFI FunCall _ZN11GCodeParser4seenEc
        BL       _ZN11GCodeParser4seenEc
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        LDR      R3,[R8, #+4]
        UXTB     R3,R3
        MOV      R2,R0
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _Z8probe_ptRKfS0_bhb
        BL       _Z8probe_ptRKfS0_bhb
        STR      R0,[SP, #+4]
        ADD      R1,SP,#+8
        ADD      R0,SP,#+12
          CFI FunCall _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        BL       _ZN20unified_bed_leveling16get_z_correctionERKfS1_
        MOV      R1,R0
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+4]
        ADD      R3,SP,#+4
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        ADD      R0,SP,#+44
          CFI FunCall _Z15incremental_LSFP15linear_fit_dataRKfS2_S2_
        BL       _Z15incremental_LSFP15linear_fit_dataRKfS2_S2_
        ADD      R10,R10,#+1
        SXTB     R10,R10
??tilt_mesh_based_on_probed_grid_27:
        LDR      R0,[R8, #+36]
        CMP      R10,R0
        BGE.N    ??tilt_mesh_based_on_probed_grid_25
        CMP      R7,#+0
        BEQ.N    ??tilt_mesh_based_on_probed_grid_28
        SUBS     R0,R0,#+1
        SUB      R11,R0,R10
        B.N      ??tilt_mesh_based_on_probed_grid_29
// 1795       }
// 1796 
// 1797       if (finish_incremental_LSF(&lsf_results)) {
??tilt_mesh_based_on_probed_grid_26:
        ADD      R0,SP,#+44
          CFI FunCall _Z22finish_incremental_LSFP15linear_fit_data
        BL       _Z22finish_incremental_LSFP15linear_fit_data
        CMP      R0,#+0
        BEQ.N    ??tilt_mesh_based_on_probed_grid_30
// 1798         SERIAL_ECHOPGM("Could not complete LSF!");
        ADR.W    R0,`?<Constant "Could not complete LSF!">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1799         return;
        B.N      ??tilt_mesh_based_on_probed_grid_31
// 1800       }
// 1801 
// 1802       if (g29_verbose_level > 3) {
??tilt_mesh_based_on_probed_grid_30:
        LDR      R0,[R8, #+4]
        CMP      R0,#+4
        BLT.N    ??tilt_mesh_based_on_probed_grid_32
// 1803         SERIAL_ECHOPGM("LSF Results A=");
        ADR.W    R0,`?<Constant "LSF Results A=">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1804         SERIAL_PROTOCOL_F(lsf_results.A, 7);
        LDR.W    R4,??DataTable91_11
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+88]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1805         SERIAL_ECHOPGM("  B=");
        ADR.W    R0,`?<Constant "  B=">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1806         SERIAL_PROTOCOL_F(lsf_results.B, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+92]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1807         SERIAL_ECHOPGM("  D=");
        ADR.W    R0,`?<Constant "  D=">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1808         SERIAL_PROTOCOL_F(lsf_results.D, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+96]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1809         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1810       }
// 1811 
// 1812       vector_3 normal = vector_3(lsf_results.A, lsf_results.B, 1.0000).get_normal();
??tilt_mesh_based_on_probed_grid_32:
        MOV      R3,#+1065353216
        LDR      R2,[SP, #+92]
        LDR      R1,[SP, #+88]
        ADD      R0,SP,#+16
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R1,SP,#+16
        ADD      R0,SP,#+4
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
// 1813 
// 1814       if (g29_verbose_level > 2) {
        LDR      R0,[R8, #+4]
        CMP      R0,#+3
        BLT.N    ??tilt_mesh_based_on_probed_grid_33
// 1815         SERIAL_ECHOPGM("bed plane normal = [");
        ADR.W    R0,`?<Constant "bed plane normal = [">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1816         SERIAL_PROTOCOL_F(normal.x, 7);
        LDR.W    R4,??DataTable91_11
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1817         SERIAL_PROTOCOLCHAR(',');
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1818         SERIAL_PROTOCOL_F(normal.y, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1819         SERIAL_PROTOCOLCHAR(',');
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 1820         SERIAL_PROTOCOL_F(normal.z, 7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 1821         SERIAL_ECHOLNPGM("]");
        ADR.N    R0,??DataTable90_3  ;; 0x5D, 0x0A, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1822       }
// 1823 
// 1824       matrix_3x3 rotation = matrix_3x3::create_look_at(vector_3(lsf_results.A, lsf_results.B, 1));
??tilt_mesh_based_on_probed_grid_33:
        MOV      R3,#+1065353216
        LDR      R2,[SP, #+92]
        LDR      R1,[SP, #+88]
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+0
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+104
          CFI FunCall _ZN10matrix_3x314create_look_atE8vector_3
        BL       _ZN10matrix_3x314create_look_atE8vector_3
// 1825 
// 1826       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
        MOVS     R4,#+0
        B.N      ??tilt_mesh_based_on_probed_grid_34
// 1827         for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
// 1828           float x_tmp = mesh_index_to_xpos(i),
??tilt_mesh_based_on_probed_grid_35:
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+40]
// 1829                 y_tmp = mesh_index_to_ypos(j),
        MOV      R0,R5
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+36]
// 1830                 z_tmp = z_values[i][j];
        ADD      R0,R4,R4, LSL #+1
        LDR.N    R1,??DataTable90_2
        ADD      R6,R1,R0, LSL #+4
        LDR      R0,[R6, R5, LSL #+2]
        STR      R0,[SP, #+32]
// 1831 
// 1832           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1833             if (DEBUGGING(LEVELING)) {
// 1834               SERIAL_ECHOPGM("before rotation = [");
// 1835               SERIAL_PROTOCOL_F(x_tmp, 7);
// 1836               SERIAL_PROTOCOLCHAR(',');
// 1837               SERIAL_PROTOCOL_F(y_tmp, 7);
// 1838               SERIAL_PROTOCOLCHAR(',');
// 1839               SERIAL_PROTOCOL_F(z_tmp, 7);
// 1840               SERIAL_ECHOPGM("]   ---> ");
// 1841               safe_delay(20);
// 1842             }
// 1843           #endif
// 1844 
// 1845           apply_rotation_xyz(rotation, x_tmp, y_tmp, z_tmp);
        ADD      R0,SP,#+32
        STR      R0,[SP, #+28]
        ADD      R0,SP,#+36
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+40
        STR      R0,[SP, #+20]
        ADD      R1,SP,#+104
        SUB      SP,SP,#+16
          CFI CFA R13+200
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R0-R3}
          CFI CFA R13+184
          CFI FunCall _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        BL       _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
// 1846 
// 1847           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1848             if (DEBUGGING(LEVELING)) {
// 1849               SERIAL_ECHOPGM("after rotation = [");
// 1850               SERIAL_PROTOCOL_F(x_tmp, 7);
// 1851               SERIAL_PROTOCOLCHAR(',');
// 1852               SERIAL_PROTOCOL_F(y_tmp, 7);
// 1853               SERIAL_PROTOCOLCHAR(',');
// 1854               SERIAL_PROTOCOL_F(z_tmp, 7);
// 1855               SERIAL_ECHOLNPGM("]");
// 1856               safe_delay(55);
// 1857             }
// 1858           #endif
// 1859 
// 1860           z_values[i][j] += z_tmp - lsf_results.D;
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+96]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[R6, R5, LSL #+2]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, R5, LSL #+2]
// 1861         }
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??tilt_mesh_based_on_probed_grid_36:
        LDR.W    R0,??DataTable91_9
        LDRB     R0,[R0, #+1]
        CMP      R5,R0
        BLT.N    ??tilt_mesh_based_on_probed_grid_35
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??tilt_mesh_based_on_probed_grid_34:
        LDR.W    R0,??DataTable91_6
        LDRB     R0,[R0, #+96]
        CMP      R4,R0
        BGE.N    ??tilt_mesh_based_on_probed_grid_37
        MOVS     R5,#+0
        B.N      ??tilt_mesh_based_on_probed_grid_36
// 1862       }
// 1863 
// 1864       #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1865         if (DEBUGGING(LEVELING)) {
// 1866           rotation.debug(PSTR("rotation matrix:"));
// 1867           SERIAL_ECHOPGM("LSF Results A=");
// 1868           SERIAL_PROTOCOL_F(lsf_results.A, 7);
// 1869           SERIAL_ECHOPGM("  B=");
// 1870           SERIAL_PROTOCOL_F(lsf_results.B, 7);
// 1871           SERIAL_ECHOPGM("  D=");
// 1872           SERIAL_PROTOCOL_F(lsf_results.D, 7);
// 1873           SERIAL_EOL();
// 1874           safe_delay(55);
// 1875 
// 1876           SERIAL_ECHOPGM("bed plane normal = [");
// 1877           SERIAL_PROTOCOL_F(normal.x, 7);
// 1878           SERIAL_PROTOCOLCHAR(',');
// 1879           SERIAL_PROTOCOL_F(normal.y, 7);
// 1880           SERIAL_PROTOCOLCHAR(',');
// 1881           SERIAL_PROTOCOL_F(normal.z, 7);
// 1882           SERIAL_ECHOPGM("]\n");
// 1883           SERIAL_EOL();
// 1884         }
// 1885       #endif
// 1886 
// 1887       if (do_ubl_mesh_map) display_map(g29_map_type);
??tilt_mesh_based_on_probed_grid_37:
        LDRB     R0,[SP, #+144]
        CMP      R0,#+0
        BEQ.N    ??tilt_mesh_based_on_probed_grid_31
        LDR      R0,[R8, #+20]
          CFI FunCall _ZN20unified_bed_leveling11display_mapEi
        BL       _ZN20unified_bed_leveling11display_mapEi
// 1888     }
??tilt_mesh_based_on_probed_grid_31:
        ADD      SP,SP,#+148
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_1:
        DC32     _ZN20unified_bed_leveling10g29_c_flagE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_2:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_3:
        DC8      0x5D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_4:
        DC32     0xc7c34fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_5:
        DC32     mksCfg+0x58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_7:
        DC32     0x47c34ff3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable90_8:
        DC32     0x3ff00000
// 1889 
// 1890   #endif // HAS_BED_PROBE
// 1891 
// 1892   #if ENABLED(UBL_G29_P31)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling15smart_fill_wlsfERKf
        THUMB
// 1893     void unified_bed_leveling::smart_fill_wlsf(const float &weight_factor) {
_ZN20unified_bed_leveling15smart_fill_wlsfERKf:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+128
          CFI CFA R13+168
// 1894 
// 1895       // For each undefined mesh point, compute a distance-weighted least squares fit
// 1896       // from all the originally populated mesh points, weighted toward the point
// 1897       // being extrapolated so that nearby points will have greater influence on
// 1898       // the point being extrapolated.  Then extrapolate the mesh point from WLSF.
// 1899 
// 1900       //static_assert(GRID_MAX_POINTS_Y <= 16, "GRID_MAX_POINTS_Y too big");
// 1901       uint16_t bitmap[GRID_MAX_POINTS_X_MAX] = { 0 };
        ADD      R0,SP,#+40
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1902       struct linear_fit_data lsf_results;
// 1903 
// 1904       SERIAL_ECHOPGM("Extrapolating mesh...");
        ADR.W    R0,`?<Constant "Extrapolating mesh...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.W    R0,??DataTable91_6
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR.W    R7,??DataTable91_7
        LDR.W    R0,??DataTable91_9
        STR      R0,[SP, #+4]
        LDRH     R0,[R7, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??smart_fill_wlsf_0
// 1905 
// 1906       //const 
// 1907       float weight_scaled;
// 1908       if(MACHINETPYE & IS_KINEMATIC)
// 1909       {
// 1910         weight_scaled = weight_factor * max(MESH_X_DIST_IS_KINEMATIC, MESH_Y_DIST_IS_KINEMATIC);
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        LDR.W    R4,??DataTable91_8
        LDR      R0,[R4, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R0,[R4, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R5,R0
        LDR.W    R0,??DataTable91_6
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R11,R0
        LDR      R0,[R4, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[R4, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_1
        MOV      R5,R1
??smart_fill_wlsf_1:
        LDR      R0,[SP, #+128]
        LDR      R0,[R0, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+32]
        B.N      ??smart_fill_wlsf_2
// 1911       }
// 1912       else
// 1913       {
// 1914         weight_scaled = weight_factor * max(MESH_X_DIST_IS_Cartesian, MESH_Y_DIST_IS_Cartesian);
??smart_fill_wlsf_0:
        LDR      R10,[R7, #+16]
        MOV      R9,#+1056964608
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        MOV      R6,#+1073741824
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+4]
        LDR      R5,[R0, #+16]
        MOV      R0,R10
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_3
        STR      R0,[SP, #+28]
        B.N      ??smart_fill_wlsf_4
??smart_fill_wlsf_3:
        MOV      R0,R1
        STR      R0,[SP, #+28]
??smart_fill_wlsf_4:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R0,[R7, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_5
        STR      R4,[SP, #+24]
        B.N      ??smart_fill_wlsf_6
??smart_fill_wlsf_5:
        STR      R5,[SP, #+24]
??smart_fill_wlsf_6:
        LDR      R7,[R7, #+12]
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+4]
        LDR      R9,[R0, #+12]
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_7
        STR      R6,[SP, #+20]
        B.N      ??smart_fill_wlsf_8
??smart_fill_wlsf_7:
        STR      R7,[SP, #+20]
??smart_fill_wlsf_8:
        MOV      R0,R10
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR.N    R0,??DataTable91_6
        LDR      R0,[R0, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_9
        STR      R8,[SP, #+16]
        B.N      ??smart_fill_wlsf_10
??smart_fill_wlsf_9:
        STR      R9,[SP, #+16]
??smart_fill_wlsf_10:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        LDR.N    R0,??DataTable91_6
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R11,R0
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R0
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+28]
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_11
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??smart_fill_wlsf_12
        MOV      R6,R7
??smart_fill_wlsf_12:
        MOV      R0,R9
        MOV      R1,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??smart_fill_wlsf_13
        MOV      R1,R9
??smart_fill_wlsf_13:
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        B.N      ??smart_fill_wlsf_14
??smart_fill_wlsf_11:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??smart_fill_wlsf_15
        MOV      R2,R0
        B.N      ??smart_fill_wlsf_16
??smart_fill_wlsf_15:
        MOV      R2,R1
??smart_fill_wlsf_16:
        MOV      R0,R5
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??smart_fill_wlsf_17
        MOV      R1,R5
??smart_fill_wlsf_17:
        MOV      R0,R2
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R10
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
??smart_fill_wlsf_14:
        LDR      R1,[SP, #+128]
        LDR      R1,[R1, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[SP, #+32]
// 1915       }
// 1916 
// 1917       for (uint8_t jx = 0; jx < GRID_MAX_POINTS_X; jx++)
??smart_fill_wlsf_2:
        MOVS     R4,#+0
        B.N      ??smart_fill_wlsf_18
// 1918         for (uint8_t jy = 0; jy < GRID_MAX_POINTS_Y; jy++)
// 1919           if (!isnan(z_values[jx][jy]))
??smart_fill_wlsf_19:
        ADD      R0,R4,R4, LSL #+1
        LDR.N    R1,??DataTable91_12
        ADD      R0,R1,R0, LSL #+4
        LDR      R0,[R0, R5, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BEQ.N    ??smart_fill_wlsf_20
// 1920             SBI(bitmap[jx], jy);
        ADD      R0,SP,#+40
        LDRH     R1,[R0, R4, LSL #+1]
        MOVS     R2,#+1
        LSLS     R2,R2,R5
        ORRS     R1,R2,R1
        STRH     R1,[R0, R4, LSL #+1]
??smart_fill_wlsf_20:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??smart_fill_wlsf_21:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R5,R0
        BLT.N    ??smart_fill_wlsf_19
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??smart_fill_wlsf_18:
        LDR.N    R0,??DataTable91_6
        LDRB     R0,[R0, #+96]
        CMP      R4,R0
        BGE.N    ??smart_fill_wlsf_22
        MOVS     R5,#+0
        B.N      ??smart_fill_wlsf_21
// 1921 
// 1922       for (uint8_t ix = 0; ix < GRID_MAX_POINTS_X; ix++) {
??smart_fill_wlsf_22:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        B.N      ??smart_fill_wlsf_23
??smart_fill_wlsf_24:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        STR      R0,[SP, #+8]
??smart_fill_wlsf_23:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable91_6
        LDRB     R1,[R1, #+96]
        CMP      R0,R1
        BGE.W    ??smart_fill_wlsf_25
// 1923         const float px = mesh_index_to_xpos(ix);
        UXTB     R0,R0
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+28]
// 1924         for (uint8_t iy = 0; iy < GRID_MAX_POINTS_Y; iy++) {
        MOVS     R4,#+0
        B.N      ??smart_fill_wlsf_26
// 1925           const float py = mesh_index_to_ypos(iy);
// 1926           if (isnan(z_values[ix][iy])) {
// 1927             // undefined mesh point at (px,py), compute weighted LSF from original valid mesh points.
// 1928             incremental_LSF_reset(&lsf_results);
// 1929             for (uint8_t jx = 0; jx < GRID_MAX_POINTS_X; jx++) {
// 1930               const float rx = mesh_index_to_xpos(jx);
// 1931               for (uint8_t jy = 0; jy < GRID_MAX_POINTS_Y; jy++) {
// 1932                 if (TEST(bitmap[jx], jy)) {
// 1933                   const float ry = mesh_index_to_ypos(jy),
// 1934                               rz = z_values[jx][jy],
// 1935                               w  = 1.0 + weight_scaled / HYPOT((rx - px), (ry - py));
// 1936                   incremental_WLSF(&lsf_results, rx, ry, rz, w);
// 1937                 }
// 1938               }
// 1939             }
// 1940             if (finish_incremental_LSF(&lsf_results)) {
// 1941               SERIAL_ECHOLNPGM("Insufficient data");
// 1942               return;
// 1943             }
// 1944             const float ez = -lsf_results.D - lsf_results.A * px - lsf_results.B * py;
// 1945             z_values[ix][iy] = ez;
??smart_fill_wlsf_27:
        LDR      R0,[SP, #+108]
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        LDR      R0,[SP, #+116]
        EOR      R0,R0,#0x80000000
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+112]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R1,[SP, #+24]
        STR      R0,[R1, R4, LSL #+2]
// 1946             idle();   // housekeeping
          CFI FunCall _Z4idlev
        BL       _Z4idlev
??smart_fill_wlsf_28:
        ADDS     R4,R4,#+1
??smart_fill_wlsf_26:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        UXTB     R4,R4
        CMP      R4,R0
        BCS.N    ??smart_fill_wlsf_24
        MOV      R0,R4
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        MOV      R5,R0
        LDR      R0,[SP, #+8]
        ADD      R1,R0,R0, LSL #+1
        LDR.N    R0,??DataTable91_12
        ADD      R0,R0,R1, LSL #+4
        STR      R0,[SP, #+24]
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??smart_fill_wlsf_28
        ADD      R0,SP,#+64
          CFI FunCall _Z21incremental_LSF_resetP15linear_fit_data
        BL       _Z21incremental_LSF_resetP15linear_fit_data
        MOVS     R6,#+0
        B.N      ??smart_fill_wlsf_29
??smart_fill_wlsf_30:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??smart_fill_wlsf_29:
        LDR.N    R0,??DataTable91_6
        LDRB     R0,[R0, #+96]
        CMP      R6,R0
        BGE.N    ??smart_fill_wlsf_31
        MOV      R0,R6
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_xposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_xposEh
        STR      R0,[SP, #+20]
        MOVS     R7,#+0
        B.N      ??smart_fill_wlsf_32
??smart_fill_wlsf_33:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??smart_fill_wlsf_34:
        LSLS     R0,R9,#+31
        BPL.N    ??smart_fill_wlsf_35
        MOV      R0,R11
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
??smart_fill_wlsf_35:
        LSRS     R9,R9,#+1
        BNE.N    ??smart_fill_wlsf_33
        MOV      R0,R10
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall sqrtf
        BL       sqrtf
        MOV      R1,R0
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,#+1065353216
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+36
        ADD      R2,SP,#+12
        ADD      R1,SP,#+20
        ADD      R0,SP,#+64
          CFI FunCall _Z16incremental_WLSFP15linear_fit_dataRKfS2_S2_S2_
        BL       _Z16incremental_WLSFP15linear_fit_dataRKfS2_S2_S2_
??smart_fill_wlsf_36:
        ADDS     R7,R7,#+1
??smart_fill_wlsf_32:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        UXTB     R7,R7
        CMP      R7,R0
        BCS.N    ??smart_fill_wlsf_30
        ADD      R0,SP,#+40
        LDRH     R0,[R0, R6, LSL #+1]
        MOVS     R1,#+1
        LSLS     R1,R1,R7
        TST      R0,R1
        BEQ.N    ??smart_fill_wlsf_36
        MOV      R0,R7
          CFI FunCall _ZN20unified_bed_leveling18mesh_index_to_yposEh
        BL       _ZN20unified_bed_leveling18mesh_index_to_yposEh
        STR      R0,[SP, #+12]
        ADD      R0,R6,R6, LSL #+1
        LDR.N    R1,??DataTable91_12
        ADD      R0,R1,R0, LSL #+4
        LDR      R0,[R0, R7, LSL #+2]
        STR      R0,[SP, #+36]
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+28]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        MOV      R8,#+2
        MOV      R11,#+1065353216
        MOV      R10,R11
        B.N      ??smart_fill_wlsf_37
??smart_fill_wlsf_38:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??smart_fill_wlsf_37:
        LSLS     R0,R8,#+31
        BPL.N    ??smart_fill_wlsf_39
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
??smart_fill_wlsf_39:
        LSRS     R8,R8,#+1
        BNE.N    ??smart_fill_wlsf_38
        LDR      R0,[SP, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R9,#+2
        B.N      ??smart_fill_wlsf_34
??smart_fill_wlsf_31:
        ADD      R0,SP,#+64
          CFI FunCall _Z22finish_incremental_LSFP15linear_fit_data
        BL       _Z22finish_incremental_LSFP15linear_fit_data
        CMP      R0,#+0
        BEQ.W    ??smart_fill_wlsf_27
        ADR.W    R0,`?<Constant "Insufficient data\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??smart_fill_wlsf_40
// 1947           }
// 1948         }
// 1949       }
// 1950 
// 1951       SERIAL_ECHOLNPGM("done");
??smart_fill_wlsf_25:
        ADR.W    R0,`?<Constant "done\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1952     }
??smart_fill_wlsf_40:
        ADD      SP,SP,#+132
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91:
        DC32     0xc7c34ff3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_1:
        DC32     0x47c34fff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_2:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_3:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_4:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_5:
        DC32     ??info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_7:
        DC32     mksCfg+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_8:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_9:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_10:
        DC32     0xbff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_11:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable91_12:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bed plane normal = [">`:
        DC8 "bed plane normal = ["
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Could not complete LSF!">`:
        DC8 "Could not complete LSF!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "LSF Results A=">`:
        DC8 "LSF Results A="
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  B=">`:
        DC8 "  B="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "  D=">`:
        DC8 "  D="
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Extrapolating mesh...">`:
        DC8 "Extrapolating mesh..."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Insufficient data\\n">`:
        DC8 "Insufficient data\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "done\\n">`:
        DC8 "done\012"
        DC8 0, 0

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
`?<Constant "]\\n">`:
        DC8 "]\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\n">`:
        DC8 " \012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "  ">`:
        DC8 "  "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": ">`:
        DC8 ": "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " J ">`:
        DC8 " J "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z ">`:
        DC8 " Z "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 1953   #endif // UBL_G29_P31
// 1954 
// 1955 #endif // AUTO_BED_LEVELING_UBL
// 
//     45 bytes in section .bss
//     21 bytes in section .data
//     49 bytes in section .rodata
// 17 244 bytes in section .text
// 
// 13 846 bytes of CODE  memory (+ 3 398 bytes shared)
//     48 bytes of CONST memory (+     1 byte  shared)
//     66 bytes of DATA  memory
//
//Errors: none
//Warnings: 27
