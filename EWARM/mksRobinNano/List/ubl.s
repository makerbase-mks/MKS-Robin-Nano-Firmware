///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:16
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\ubl.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\ubl.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\ubl.s
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

        EXTERN Serial3
        EXTERN _Z10safe_delaym
        EXTERN _Z13serial_spacesh
        EXTERN _Z23report_current_positionv
        EXTERN _Z24set_bed_leveling_enabledb
        EXTERN _Z4idlev
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN14MarlinSettings15calc_num_meshesEv
        EXTERN _ZN5Print5printEdi
        EXTERN _ZN5Print5printEii
        EXTERN _ZN7Planner11last_fade_zE
        EXTERN _ZN7Planner13z_fade_heightE
        EXTERN _ZN7Planner15leveling_activeE
        EXTERN _ZN7Planner21inverse_z_fade_heightE
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
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN __iar_FDtest
        EXTERN current_position
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksTmp

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN20unified_bed_leveling10invalidateEv
        PUBLIC _ZN20unified_bed_leveling11display_mapEi
        PUBLIC _ZN20unified_bed_leveling12encoder_diffE
        PUBLIC _ZN20unified_bed_leveling12report_stateEv
        PUBLIC _ZN20unified_bed_leveling12sanity_checkEv
        PUBLIC _ZN20unified_bed_leveling12storage_slotE
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_xERKf
        PUBLIC _ZN20unified_bed_leveling16get_cell_index_yERKf
        PUBLIC _ZN20unified_bed_leveling19_mesh_index_to_xposE
        PUBLIC _ZN20unified_bed_leveling19_mesh_index_to_yposE
        PUBLIC _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        PUBLIC _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        PUBLIC _ZN20unified_bed_leveling5resetEv
        PUBLIC _ZN20unified_bed_leveling8z_valuesE
        PUBLIC _ZN20unified_bed_leveling9echo_nameEv
        PUBLIC _ZN20unified_bed_levelingC1Ev
        PUBLIC _ZN20unified_bed_levelingC2Ev
        PUBLIC _ZN7Planner17force_fade_recalcEv
        PUBLIC _ZN7Planner17set_z_fade_heightERKf
        PUBLIC _ZTI5Print
        PUBLIC ubl_cnt
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\ubl.cpp
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
//   23 #include "Marlin.h"
//   24 #include "math.h"
//   25 
//   26 #if 1//ENABLED(AUTO_BED_LEVELING_UBL)
//   27 
//   28   #include "ubl.h"
//   29   #include "hex_print_routines.h"
//   30   #include "temperature.h"
//   31   #include "planner.h"
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33   uint8_t ubl_cnt = 0;
ubl_cnt:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN20unified_bed_levelingC2Ev
          CFI FunCall _ZN20unified_bed_levelingC1Ev
        THUMB
// __code __interwork __softfp unified_bed_leveling::subobject unified_bed_leveling()
_ZN20unified_bed_levelingC2Ev:
        B.N      _ZN20unified_bed_levelingC1Ev
          CFI EndBlock cfiBlock0
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling9echo_nameEv
        THUMB
//   35   void unified_bed_leveling::echo_name() { SERIAL_PROTOCOLPGM("Unified Bed Leveling"); }
_ZN20unified_bed_leveling9echo_nameEv:
        ADR.W    R0,`?<Constant "Unified Bed Leveling">`
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI EndBlock cfiBlock1
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling12report_stateEv
        THUMB
//   37   void unified_bed_leveling::report_state() {
_ZN20unified_bed_leveling12report_stateEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   38     echo_name();
          CFI FunCall _ZN20unified_bed_leveling9echo_nameEv
        BL       _ZN20unified_bed_leveling9echo_nameEv
//   39     SERIAL_PROTOCOLPGM(" System v" UBL_VERSION " ");
        ADR.W    R0,`?<Constant " System v1.01 ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   40     if (!planner.leveling_active) SERIAL_PROTOCOLPGM("in");
        LDR.W    R0,??DataTable18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??report_state_0
        ADR.N    R0,??DataTable16  ;; 0x69, 0x6E, 0x00, 0x00
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   41     SERIAL_PROTOCOLLNPGM("active.");
??report_state_0:
        ADR.W    R0,`?<Constant "active.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   42     safe_delay(50);
        MOVS     R0,#+50
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z10safe_delaym
        B.W      _Z10safe_delaym
          CFI EndBlock cfiBlock2
//   43   }
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z14serial_echo_xyss
        THUMB
//   45   static void serial_echo_xy(const int16_t x, const int16_t y) {
_Z14serial_echo_xyss:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   46     SERIAL_CHAR('(');
        LDR.W    R6,??DataTable18_1
        MOVS     R1,#+40
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//   47     SERIAL_ECHO(x);
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
//   48     SERIAL_CHAR(',');
        MOVS     R1,#+44
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//   49     SERIAL_ECHO(y);
        MOVS     R2,#+10
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
//   50     SERIAL_CHAR(')');
        MOVS     R1,#+41
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//   51     safe_delay(10);
        MOVS     R0,#+10
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z10safe_delaym
        B.W      _Z10safe_delaym
          CFI EndBlock cfiBlock3
//   52   }
//   53 
//   54   #if ENABLED(UBL_DEVEL_DEBUGGING)
//   55 
//   56     static void debug_echo_axis(const AxisEnum axis) {
//   57       if (current_position[axis] == destination[axis])
//   58         SERIAL_ECHOPGM("-------------");
//   59       else
//   60         SERIAL_ECHO_F(destination[X_AXIS], 6);
//   61     }
//   62 
//   63     void debug_current_and_destination(const char *title) {
//   64 
//   65       // if the title message starts with a '!' it is so important, we are going to
//   66       // ignore the status of the g26_debug_flag
//   67       if (*title != '!' && !g26_debug_flag) return;
//   68 
//   69       const float de = destination[E_AXIS] - current_position[E_AXIS];
//   70 
//   71       if (de == 0.0) return; // Printing moves only
//   72 
//   73       const float dx = destination[X_AXIS] - current_position[X_AXIS],
//   74                   dy = destination[Y_AXIS] - current_position[Y_AXIS],
//   75                   xy_dist = HYPOT(dx, dy);
//   76 
//   77       if (xy_dist == 0.0) return;
//   78 
//   79       SERIAL_ECHOPGM("   fpmm=");
//   80       const float fpmm = de / xy_dist;
//   81       SERIAL_ECHO_F(fpmm, 6);
//   82 
//   83       SERIAL_ECHOPGM("    current=( ");
//   84       SERIAL_ECHO_F(current_position[X_AXIS], 6);
//   85       SERIAL_ECHOPGM(", ");
//   86       SERIAL_ECHO_F(current_position[Y_AXIS], 6);
//   87       SERIAL_ECHOPGM(", ");
//   88       SERIAL_ECHO_F(current_position[Z_AXIS], 6);
//   89       SERIAL_ECHOPGM(", ");
//   90       SERIAL_ECHO_F(current_position[E_AXIS], 6);
//   91       SERIAL_ECHOPGM(" )   destination=( ");
//   92       debug_echo_axis(X_AXIS);
//   93       SERIAL_ECHOPGM(", ");
//   94       debug_echo_axis(Y_AXIS);
//   95       SERIAL_ECHOPGM(", ");
//   96       debug_echo_axis(Z_AXIS);
//   97       SERIAL_ECHOPGM(", ");
//   98       debug_echo_axis(E_AXIS);
//   99       SERIAL_ECHOPGM(" )   ");
//  100       SERIAL_ECHO(title);
//  101       SERIAL_EOL();
//  102 
//  103     }
//  104 
//  105   #endif // UBL_DEVEL_DEBUGGING
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  107   int8_t unified_bed_leveling::storage_slot;
_ZN20unified_bed_leveling12storage_slotE:
        DS8 1
//  108 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  109   float unified_bed_leveling::z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX];
_ZN20unified_bed_leveling8z_valuesE:
        DS8 576
//  110 
//  111   // 15 is the maximum nubmer of grid points supported + 1 safety margin for now,
//  112   // until determinism prevails
//  113   //constexpr 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  114   float unified_bed_leveling::_mesh_index_to_xpos[16],
_ZN20unified_bed_leveling19_mesh_index_to_xposE:
        DS8 64
//  115                   unified_bed_leveling::_mesh_index_to_ypos[16];
_ZN20unified_bed_leveling19_mesh_index_to_yposE:
        DS8 64
//  116 
//  117   #if ENABLED(ULTIPANEL)
//  118     bool unified_bed_leveling::lcd_map_control = false;
//  119   #endif
//  120 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  121   volatile int unified_bed_leveling::encoder_diff;
_ZN20unified_bed_leveling12encoder_diffE:
        DS8 4
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN20unified_bed_levelingC1Ev
        THUMB
//  123   unified_bed_leveling::unified_bed_leveling() {
_ZN20unified_bed_levelingC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  124     ubl_cnt++;  // Debug counter to ensure we only have one UBL object present in memory.  We can eliminate this (and all references to ubl_cnt) very soon.
        LDR.W    R0,??DataTable18_2
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
//  125     reset();
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
//  126   }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling5resetEv
        THUMB
//  128   void unified_bed_leveling::reset() {
_ZN20unified_bed_leveling5resetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  129     const bool was_enabled = planner.leveling_active;
        LDR.W    R0,??DataTable18
        LDRB     R4,[R0, #+0]
//  130     set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
//  131     storage_slot = -1;
        MOV      R0,#-1
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
//  132     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  133       planner.set_z_fade_height(10.0);
        LDR.W    R0,??DataTable18_4  ;; 0x41200000
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+0
          CFI FunCall _ZN7Planner17set_z_fade_heightERKf
        BL       _ZN7Planner17set_z_fade_heightERKf
//  134     #endif
//  135     ZERO(z_values);
        MOV      R2,#+576
        MOVS     R1,#+0
        LDR.W    R0,??DataTable18_5
          CFI FunCall memset
        BL       memset
//  136     if (was_enabled) report_current_position();
        CMP      R4,#+0
        BEQ.N    ??reset_0
          CFI FunCall _Z23report_current_positionv
        BL       _Z23report_current_positionv
//  137   }
??reset_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock5
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling10invalidateEv
          CFI FunCall _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        THUMB
//  139   void unified_bed_leveling::invalidate() {
_ZN20unified_bed_leveling10invalidateEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140     set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
//  141     set_all_mesh_points_to_value(NAN);
        MVN      R0,#-2147483648
        POP      {R1,LR}
          CFI EndBlock cfiBlock6
        REQUIRE _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
        ;; // Fall through to label unified_bed_leveling::set_all_mesh_points_to_value(float)
//  142   }
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf
          CFI NoCalls
        THUMB
//  144   void unified_bed_leveling::set_all_mesh_points_to_value(const float value) {
_ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  145     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {
        MOVS     R1,#+0
        LDR.W    R3,??DataTable18_6
        LDR.W    R5,??DataTable18_5
        B.N      ??set_all_mesh_points_to_value_0
//  146       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++) {
//  147         z_values[x][y] = value;
??set_all_mesh_points_to_value_1:
        ADD      R4,R1,R1, LSL #+1
        ADD      R4,R5,R4, LSL #+4
        STR      R0,[R4, R2, LSL #+2]
//  148       }
        ADDS     R2,R2,#+1
??set_all_mesh_points_to_value_2:
        LDRB     R4,[R3, #+97]
        UXTB     R2,R2
        CMP      R2,R4
        BCC.N    ??set_all_mesh_points_to_value_1
        ADDS     R1,R1,#+1
        UXTB     R1,R1
??set_all_mesh_points_to_value_0:
        LDRB     R2,[R3, #+96]
        CMP      R1,R2
        BGE.N    ??set_all_mesh_points_to_value_3
        MOVS     R2,#+0
        B.N      ??set_all_mesh_points_to_value_2
//  149     }
//  150   }
??set_all_mesh_points_to_value_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      0x69, 0x6E, 0x00, 0x00
//  151 
//  152   // display_map() currently produces three different mesh map types
//  153   // 0 : suitable for PronterFace and Repetier's serial console
//  154   // 1 : .CSV file suitable for importation into various spread sheets
//  155   // 2 : disply of the map data on a RepRap Graphical LCD Panel
//  156 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling11display_mapEi
        THUMB
//  157   void unified_bed_leveling::display_map(const int map_type) {
_ZN20unified_bed_leveling11display_mapEi:
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
//  158     constexpr uint8_t spaces = 8 * (GRID_MAX_POINTS_X - 2);
        LDR.W    R5,??DataTable18_6
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+2
        LSLS     R0,R0,#+3
        UXTB     R0,R0
        STR      R0,[SP, #+16]
//  159 
//  160     SERIAL_PROTOCOLPGM("\nBed Topography Report");
        ADR.W    R0,`?<Constant "\\nBed Topography Report">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  161     if (map_type == 0) {
        ADD      R0,R5,#+8
        STR      R0,[SP, #+8]
        ADD      R0,R5,#+96
        STR      R0,[SP, #+12]
        CMP      R4,#+0
        BNE.W    ??display_map_0
//  162       SERIAL_PROTOCOLPGM(":\n\n");
        ADR.N    R0,??display_map_1  ;; ":\n\n"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  163       serial_echo_xy(0, GRID_MAX_POINTS_Y - 1);
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        SUBS     R1,R0,#+1
        SXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  164       SERIAL_ECHO_SP(spaces + 3);
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+3
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  165       serial_echo_xy(GRID_MAX_POINTS_X - 1, GRID_MAX_POINTS_Y - 1);
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        SUBS     R1,R0,#+1
        SXTH     R1,R1
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  166       SERIAL_EOL();
        LDR.W    R7,??DataTable18_1
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??display_map_2
//  167       if(MACHINETPYE == IS_KINEMATIC)
//  168       {
//  169         serial_echo_xy(MESH_MIN_X_IS_KINEMATIC, MESH_MAX_Y_IS_KINEMATIC);
        LDR.W    R6,??DataTable18_7
        LDR      R0,[R6, #+12]
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R8,R1
        LDR      R0,[R6, #+0]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R8
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  170         SERIAL_ECHO_SP(spaces);
        LDR      R0,[SP, #+16]
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR      R0,[R6, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R9,R1
        LDR      R0,[R6, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R9
        SXTH     R0,R0
//  171         serial_echo_xy(MESH_MAX_X_IS_KINEMATIC, MESH_MAX_Y_IS_KINEMATIC);
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
        B.N      ??display_map_3
//  172       }
//  173       else
//  174       {
//  175         serial_echo_xy(MESH_MIN_X_IS_Cartesian, MESH_MAX_Y_IS_Cartesian);
??display_map_2:
        LDR      R0,[SP, #+8]
        LDR      R10,[R0, #+16]
        MOV      R6,#+1073741824
        MOV      R0,#+1056964608
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_4
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R8,R0
        B.N      ??display_map_5
??display_map_4:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R8,R0
??display_map_5:
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+12]
        MOV      R0,#+1056964608
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
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_6
        MOV      R0,R9
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??display_map_7
??display_map_6:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
??display_map_7:
        MOV      R1,R8
        SXTH     R1,R1
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  176         SERIAL_ECHO_SP(spaces);
        LDR      R0,[SP, #+16]
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR      R0,[SP, #+8]
        LDR      R10,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R9,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R9,R0
        B.N      ??display_map_9
??display_map_8:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R9,R0
??display_map_9:
        LDR      R0,[SP, #+8]
        LDR      R10,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+12]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_10
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??display_map_11
??display_map_10:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
??display_map_11:
        MOV      R1,R9
        SXTH     R1,R1
        SXTH     R0,R0
//  177         serial_echo_xy(MESH_MAX_X_IS_Cartesian, MESH_MAX_Y_IS_Cartesian);        
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  178       }
//  179       SERIAL_EOL();
??display_map_3:
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??display_map_12
//  180     }
//  181     else {
//  182       SERIAL_PROTOCOLPGM(" for ");
??display_map_0:
        ADR.W    R0,`?<Constant " for ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  183       serialprintPGM(map_type == 1 ? PSTR("CSV:\n\n") : PSTR("LCD:\n\n"));
        CMP      R4,#+1
        BNE.N    ??display_map_13
        ADR.W    R0,`?<Constant "CSV:\\n\\n">`
        B.N      ??display_map_14
??display_map_13:
        ADR.W    R0,`?<Constant "LCD:\\n\\n">`
??display_map_14:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??display_map_12:
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR      R0,[SP, #+8]
        LDRH     R0,[R0, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??display_map_15
//  184     }
//  185 
//  186     //const 
//  187         float current_xi,current_yi;
//  188         if(MACHINETPYE & IS_KINEMATIC)
//  189         {
//  190             current_xi = get_cell_index_x(current_position[X_AXIS] + (MESH_X_DIST_IS_KINEMATIC) / 2.0);
        MOV      R8,#+0
        LDR.W    R9,??DataTable18_8  ;; 0x3fe00000
        LDR.W    R10,??DataTable18_9
        LDR.W    R6,??DataTable18_7
        LDR      R0,[R10, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R6, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[R6, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+20]
        ADD      R0,SP,#+20
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R6, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+8]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+12]
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
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+0
//  191             current_yi = get_cell_index_y(current_position[Y_AXIS] + (MESH_Y_DIST_IS_KINEMATIC) / 2.0);
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        B.N      ??display_map_16
//  192         }
//  193         else
//  194         {
//  195             current_xi = get_cell_index_x(current_position[X_AXIS] + (MESH_X_DIST_IS_Cartesian) / 2.0);
??display_map_15:
        LDR      R0,[SP, #+8]
        LDR      R11,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        MOV      R6,#+1073741824
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR      R0,[SP, #+12]
        LDR      R8,[R0, #+12]
        MOV      R0,R11
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_17
        STR      R10,[SP, #+20]
        B.N      ??display_map_18
??display_map_17:
        STR      R1,[SP, #+20]
??display_map_18:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R0,[R5, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??display_map_19
        MOV      R7,R0
??display_map_19:
        MOV      R8,#+0
        LDR.W    R9,??DataTable18_8  ;; 0x3fe00000
        B.N      ??display_map_20
        DATA
??display_map_1:
        DC8      ":\n\n"
        THUMB
??display_map_20:
        LDR.W    R10,??DataTable18_9
        LDR      R0,[R10, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[SP, #+20]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+24
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+4]
//  196             current_yi = get_cell_index_y(current_position[Y_AXIS] + (MESH_Y_DIST_IS_Cartesian) / 2.0);
        LDR      R0,[SP, #+8]
        LDR      R11,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??display_map_21
        MOV      R6,R1
??display_map_21:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??display_map_22
        MOV      R7,R0
??display_map_22:
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R6
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R6,R0
        LDR      R0,[SP, #+12]
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
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+0]
        ADD      R0,SP,#+0
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_yERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
//  197         }           
//  198 
//  199     for (int8_t j = GRID_MAX_POINTS_Y - 1; j >= 0; j--) {
??display_map_16:
        LDR      R0,[SP, #+12]
        LDRSB    R0,[R0, #+1]
        SUB      R8,R0,#+1
        SXTB     R8,R8
        B.N      ??display_map_23
//  200       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  201         const bool is_current = i == current_xi && j == current_yi;
//  202 
//  203         // is the nozzle here? then mark the number
//  204         if (map_type == 0) SERIAL_CHAR(is_current ? '[' : ' ');
//  205 
//  206         const float f = z_values[i][j];
//  207         if (isnan(f)) {
//  208           serialprintPGM(map_type == 0 ? PSTR("    .   ") : PSTR("NAN"));
//  209         }
//  210         else if (map_type <= 1) {
//  211           // if we don't do this, the columns won't line up nicely
//  212           if (map_type == 0 && f >= 0.0) SERIAL_CHAR(' ');
//  213           SERIAL_PROTOCOL_F(f, 3);
//  214         }
//  215         idle();
//  216         if (map_type == 1 && i < GRID_MAX_POINTS_X - 1) SERIAL_CHAR(',');
//  217 
//  218         #if TX_BUFFER_SIZE > 0
//  219           MYSERIAL.flushTX();
//  220         #endif
//  221         safe_delay(15);
//  222         if (map_type == 0) {
//  223           SERIAL_CHAR(is_current ? ']' : ' ');
//  224           SERIAL_CHAR(' ');
//  225         }
//  226       }
//  227       SERIAL_EOL();
??display_map_24:
        LDR.W    R7,??DataTable18_1
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  228       if (j && map_type == 0) { // we want the (0,0) up tight against the block of numbers
        CMP      R8,#+0
        BEQ.N    ??display_map_25
        CMP      R4,#+0
        BNE.N    ??display_map_25
//  229         SERIAL_CHAR(' ');
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  230         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  231       }
??display_map_25:
        SUB      R8,R8,#+1
        SXTB     R8,R8
??display_map_23:
        CMP      R8,#+0
        BMI.N    ??display_map_26
        MOVS     R6,#+0
        B.N      ??display_map_27
??display_map_28:
        MOVS     R1,#+32
??display_map_29:
        LDR.W    R7,??DataTable18_1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_30:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??display_map_27:
        LDRB     R0,[R5, #+96]
        CMP      R6,R0
        BGE.N    ??display_map_24
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??display_map_31
        MOV      R0,R8
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??display_map_31
        MOVS     R7,#+1
        B.N      ??display_map_32
??display_map_31:
        MOVS     R7,#+0
??display_map_32:
        CMP      R4,#+0
        BNE.N    ??display_map_33
        CMP      R7,#+0
        BEQ.N    ??display_map_34
        MOVS     R1,#+91
        B.N      ??display_map_35
??display_map_34:
        MOVS     R1,#+32
??display_map_35:
        LDR.W    R0,??DataTable18_1
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_33:
        ADD      R0,R6,R6, LSL #+1
        LDR.W    R1,??DataTable18_5
        ADD      R0,R1,R0, LSL #+4
        LDR      R10,[R0, R8, LSL #+2]
        MOV      R0,R10
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??display_map_36
        CMP      R4,#+0
        BNE.N    ??display_map_37
        ADR.W    R0,`?<Constant "    .   ">`
        B.N      ??display_map_38
??display_map_37:
        ADR.N    R0,??DataTable17  ;; "NAN"
??display_map_38:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??display_map_39
??display_map_36:
        CMP      R4,#+2
        BGE.N    ??display_map_39
        CMP      R4,#+0
        BNE.N    ??display_map_40
        MOV      R0,R10
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??display_map_40
        MOVS     R1,#+32
        LDR.W    R0,??DataTable18_1
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_40:
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.W    R0,??DataTable18_1
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
??display_map_39:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
        CMP      R4,#+1
        BNE.N    ??display_map_41
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
        CMP      R6,R0
        BGE.N    ??display_map_41
        MOVS     R1,#+44
        LDR.W    R0,??DataTable18_1
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_41:
        MOVS     R0,#+15
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
        CMP      R4,#+0
        BNE.N    ??display_map_30
        CMP      R7,#+0
        BEQ.N    ??display_map_28
        MOVS     R1,#+93
        B.N      ??display_map_29
//  232     }
//  233 
//  234     if (map_type == 0) {
??display_map_26:
        CMP      R4,#+0
        BNE.W    ??display_map_42
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??display_map_43
//  235       if(MACHINETPYE == IS_KINEMATIC)
//  236       {
//  237         serial_echo_xy(MESH_MIN_X_IS_KINEMATIC, MESH_MIN_Y_IS_KINEMATIC);
        LDR.W    R6,??DataTable18_7
        LDR      R0,[R6, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R7,R1
        LDR      R0,[R6, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R7
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  238         SERIAL_ECHO_SP(spaces + 4);
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+4
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[R6, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R0
        SXTH     R1,R1
        MOV      R7,R1
        LDR      R0,[R6, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R7
        SXTH     R0,R0
//  239         serial_echo_xy(MESH_MAX_X_IS_KINEMATIC, MESH_MIN_Y_IS_KINEMATIC);
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
        B.N      ??display_map_44
//  240       }
//  241       else
//  242       {
//  243         serial_echo_xy(MESH_MIN_X_IS_Cartesian, MESH_MIN_Y_IS_Cartesian);
??display_map_43:
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+16]
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_45
        MOV      R0,R6
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
        B.N      ??display_map_46
??display_map_45:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
??display_map_46:
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+12]
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R1,[R5, #+8]
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_47
        MOV      R0,R4
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??display_map_48
??display_map_47:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
??display_map_48:
        MOV      R1,R6
        SXTH     R1,R1
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  244         SERIAL_ECHO_SP(spaces + 4);
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+4
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  245         serial_echo_xy(MESH_MAX_X_IS_Cartesian, MESH_MIN_Y_IS_Cartesian);
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+16]
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R6
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_49
        MOV      R0,R6
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        B.N      ??display_map_50
??display_map_49:
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
??display_map_50:
        LDR      R0,[SP, #+8]
        LDR      R8,[R0, #+12]
        MOV      R6,#+1073741824
        MOV      R0,#+1056964608
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??display_map_51
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        B.N      ??display_map_52
??display_map_51:
        MOV      R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
??display_map_52:
        MOV      R1,R7
        SXTH     R1,R1
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  246       }
//  247       SERIAL_EOL();
??display_map_44:
        LDR.N    R7,??DataTable18_1
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  248       serial_echo_xy(0, 0);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  249       SERIAL_ECHO_SP(spaces + 5);
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+5
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  250       serial_echo_xy(GRID_MAX_POINTS_X - 1, 0);
        MOVS     R1,#+0
        LDRB     R0,[R5, #+96]
        SUBS     R0,R0,#+1
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  251       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  252     }
//  253   }
??display_map_42:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      "NAN"
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling12sanity_checkEv
        THUMB
//  255   bool unified_bed_leveling::sanity_check() {
_ZN20unified_bed_leveling12sanity_checkEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  256     uint8_t error_flag = 0;
        MOVS     R4,#+0
//  257 
//  258     if (settings.calc_num_meshes() < 1) {
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        CMP      R0,#+0
        BNE.N    ??sanity_check_0
//  259       SERIAL_PROTOCOLLNPGM("?Mesh too big for EEPROM.");
        ADR.W    R0,`?<Constant "?Mesh too big for EEP...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  260       error_flag++;
        MOVS     R4,#+1
//  261     }
//  262 
//  263     return !!error_flag;
??sanity_check_0:
        MOV      R0,R4
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  264   }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        THUMB
_ZN20unified_bed_leveling24mesh_index_to_xypos_initEv:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOVS     R4,#+0
        B.N      ??mesh_index_to_xypos_init_0
??mesh_index_to_xypos_init_1:
        MOV      R7,R0
??mesh_index_to_xypos_init_2:
        MOV      R0,R6
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        MOV      R0,R8
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
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        ADD      R1,R10,R4, LSL #+2
        STR      R0,[R1, #+64]
??mesh_index_to_xypos_init_3:
        ADDS     R4,R4,#+1
??mesh_index_to_xypos_init_0:
        CMP      R4,#+16
        BGE.W    ??mesh_index_to_xypos_init_4
        LDR.N    R6,??DataTable18_6
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R11,R0
        ADD      R0,R6,#+96
        STR      R0,[SP, #+4]
        ADD      R5,R6,#+8
        LDRH     R0,[R5, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??mesh_index_to_xypos_init_5
        MOV      R0,R4
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        LDR.W    R10,??DataTable18_10
        LDR.N    R7,??DataTable18_7
        LDR      R0,[R6, #+8]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
        LDR      R0,[R7, #+4]
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R7, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDRB     R0,[R6, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R10, R4, LSL #+2]
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        LDR      R0,[R5, #+4]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[R7, #+12]
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[R7, #+8]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
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
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        ADD      R1,R10,R4, LSL #+2
        STR      R0,[R1, #+64]
        B.N      ??mesh_index_to_xypos_init_3
??mesh_index_to_xypos_init_5:
        MOV      R7,#+1056964608
        LDR      R0,[R5, #+12]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        MOV      R8,#+1073741824
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R10,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+12]
        STR      R0,[SP, #+0]
        LDR      R1,[R5, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_index_to_xypos_init_6
        STR      R10,[SP, #+12]
        B.N      ??mesh_index_to_xypos_init_7
??mesh_index_to_xypos_init_6:
        STR      R1,[SP, #+12]
??mesh_index_to_xypos_init_7:
        MOV      R0,R9
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R1,[R6, #+8]
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_index_to_xypos_init_8
        STR      R9,[SP, #+8]
        B.N      ??mesh_index_to_xypos_init_9
??mesh_index_to_xypos_init_8:
        STR      R0,[SP, #+8]
??mesh_index_to_xypos_init_9:
        MOV      R0,R4
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        LDR.W    R10,??DataTable18_10
        LDR      R0,[R6, #+8]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDRB     R0,[R6, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R10, R4, LSL #+2]
        LDR      R11,[R5, #+16]
        MOV      R0,R11
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDRB     R0,[R6, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R6,R0
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+0]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_index_to_xypos_init_10
        MOV      R8,R1
??mesh_index_to_xypos_init_10:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R5,[R5, #+4]
        LDR      R0,[SP, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??mesh_index_to_xypos_init_1
        B.N      ??mesh_index_to_xypos_init_2
??mesh_index_to_xypos_init_4:
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
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        B.W      _ZN20unified_bed_leveling5resetEv
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     ubl_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     _ZN20unified_bed_leveling12storage_slotE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     _ZN20unified_bed_leveling19_mesh_index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Unified Bed Leveling">`:
        DC8 "Unified Bed Leveling"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " System v1.01 ">`:
        DC8 " System v1.01 "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "active.\\n">`:
        DC8 "active.\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\nBed Topography Report">`:
        DC8 "\012Bed Topography Report"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " for ">`:
        DC8 " for "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "CSV:\\n\\n">`:
        DC8 "CSV:\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "LCD:\\n\\n">`:
        DC8 "LCD:\012\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "    .   ">`:
        DC8 "    .   "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "?Mesh too big for EEP...">`:
        DC8 "?Mesh too big for EEPROM.\012"
        DC8 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17force_fade_recalcEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7Planner17force_fade_recalcEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Planner::force_fade_recalc()
_ZN7Planner17force_fade_recalcEv:
        LDR.N    R0,??force_fade_recalc_0  ;; 0xc479fff0
        LDR.N    R1,??force_fade_recalc_0+0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??force_fade_recalc_0:
        DC32     0xc479fff0
        DC32     _ZN7Planner11last_fade_zE
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Planner17set_z_fade_heightERKf
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Planner17set_z_fade_heightERKf
        THUMB
// __interwork __softfp void Planner::set_z_fade_height(float const &)
_ZN7Planner17set_z_fade_heightERKf:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R0,[R0, #+0]
        LDR.N    R2,??set_z_fade_height_0
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??set_z_fade_height_1
        STR      R0,[R2, #+0]
        B.N      ??set_z_fade_height_2
??set_z_fade_height_1:
        MOV      R0,R1
        STR      R0,[R2, #+0]
??set_z_fade_height_2:
        LDR      R2,[R2, #+0]
        MOV      R0,R2
        LDR.N    R1,??set_z_fade_height_0+0x4  ;; 0xb58637bd
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??set_z_fade_height_3
        LDR.N    R1,??set_z_fade_height_0+0x8  ;; 0x358637be
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??set_z_fade_height_3
        MOVS     R0,#+0
        LDR.N    R1,??set_z_fade_height_0+0xC
        STR      R0,[R1, #+0]
        B.N      ??set_z_fade_height_4
??set_z_fade_height_3:
        MOV      R0,#+1065353216
        MOV      R1,R2
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.N    R1,??set_z_fade_height_0+0xC
        STR      R0,[R1, #+0]
??set_z_fade_height_4:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Planner17force_fade_recalcEv
        B.W      _ZN7Planner17force_fade_recalcEv
        DATA
??set_z_fade_height_0:
        DC32     _ZN7Planner13z_fade_heightE
        DC32     0xb58637bd
        DC32     0x358637be
        DC32     _ZN7Planner21inverse_z_fade_heightE
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock14 Using cfiCommon0
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
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock15 Using cfiCommon0
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
          CFI EndBlock cfiBlock15

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
`?<Constant "in">`:
        DC8 "in"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ":\\n\\n">`:
        DC8 ":\012\012"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NAN">`:
        DC8 "NAN"

        END
//  265   void unified_bed_leveling::mesh_index_to_xypos_init() {
//  266 	  uint8_t i;
//  267 	  for(i=0;i<16;i++)
//  268 	  {
//  269 	      if(MACHINETPYE & IS_KINEMATIC)
//  270           {   
//  271 		    _mesh_index_to_xpos[i] = /*UBL_*/MESH_MIN_X +	  i * (MESH_X_DIST_IS_KINEMATIC);
//  272 		    _mesh_index_to_ypos[i] = /*UBL_*/MESH_MIN_Y +	  i * (MESH_Y_DIST_IS_KINEMATIC);
//  273           }
//  274           else
//  275           {   
//  276             _mesh_index_to_xpos[i] = /*UBL_*/MESH_MIN_X +      i * (MESH_X_DIST_IS_Cartesian);
//  277             _mesh_index_to_ypos[i] = /*UBL_*/MESH_MIN_Y +      i * (MESH_Y_DIST_IS_Cartesian);
//  278           }
//  279 
//  280 	   }
//  281 	   reset();
//  282   }
//  283 
//  284 #endif // AUTO_BED_LEVELING_UBL
// 
//   710 bytes in section .bss
//    13 bytes in section .rodata
// 3 892 bytes in section .text
// 
// 3 044 bytes of CODE  memory (+ 848 bytes shared)
//    12 bytes of CONST memory (+   1 byte  shared)
//   710 bytes of DATA  memory
//
//Errors: none
//Warnings: 36
