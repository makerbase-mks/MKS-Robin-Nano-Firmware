///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:57:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\ubl.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\ubl.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\ubl.s
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
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_ui2f
        EXTERN __iar_FDtest
        EXTERN current_position
        EXTERN mksCfg
        EXTERN mksTmp

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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN20unified_bed_levelingC2Ev
        THUMB
// __code __interwork __softfp unified_bed_leveling::subobject unified_bed_leveling()
_ZN20unified_bed_levelingC2Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        LDR.W    R0,??DataTable21
        LDRB     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+0]
          CFI FunCall _ZN20unified_bed_leveling5resetEv
        BL       _ZN20unified_bed_leveling5resetEv
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\ubl.cpp
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
//   33   uint8_t ubl_cnt = 0;
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling9echo_nameEv
        THUMB
//   35   void unified_bed_leveling::echo_name() { SERIAL_PROTOCOLPGM("Unified Bed Leveling"); }
_ZN20unified_bed_leveling9echo_nameEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        ADR.W    R4,`?<Constant "Unified Bed Leveling">`
        LDR.W    R5,??DataTable21_1
        B.N      ??echo_name_0
??echo_name_1:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??echo_name_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??echo_name_1
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling12report_stateEv
        THUMB
//   37   void unified_bed_leveling::report_state() {
_ZN20unified_bed_leveling12report_stateEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   38     echo_name();
        ADR.W    R5,`?<Constant "Unified Bed Leveling">`
        LDR.W    R4,??DataTable21_1
        B.N      ??report_state_0
??report_state_1:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??report_state_0:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??report_state_1
//   39     SERIAL_PROTOCOLPGM(" System v" UBL_VERSION " ");
        ADR.W    R5,`?<Constant " System v1.01 ">`
        B.N      ??report_state_2
??report_state_3:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??report_state_2:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??report_state_3
//   40     if (!planner.leveling_active) SERIAL_PROTOCOLPGM("in");
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CBNZ.N   R0,??report_state_4
        ADR.N    R5,??DataTable18  ;; 0x69, 0x6E, 0x00, 0x00
        B.N      ??report_state_5
??report_state_6:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??report_state_5:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??report_state_6
//   41     SERIAL_PROTOCOLLNPGM("active.");
??report_state_4:
        ADR.W    R5,`?<Constant "active.\\n">`
        B.N      ??report_state_7
??report_state_8:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??report_state_7:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??report_state_8
//   42     safe_delay(50);
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+50
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
        LDR.W    R6,??DataTable21_1
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
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+10
          CFI FunCall _Z10safe_delaym
        B.W      _Z10safe_delaym
          CFI EndBlock cfiBlock3
//   52   }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
ubl_cnt:
        DS8 1
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
//  107   int8_t unified_bed_leveling::storage_slot;
_ZN20unified_bed_leveling12storage_slotE:
        DS8 1
        DS8 2
//  108 
//  109   float unified_bed_leveling::z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX];
//  110 
//  111   // 15 is the maximum nubmer of grid points supported + 1 safety margin for now,
//  112   // until determinism prevails
//  113   //constexpr 
//  114   float unified_bed_leveling::_mesh_index_to_xpos[16],
_ZN20unified_bed_leveling19_mesh_index_to_xposE:
        DS8 64
//  115                   unified_bed_leveling::_mesh_index_to_ypos[16];
_ZN20unified_bed_leveling19_mesh_index_to_yposE:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
_ZN20unified_bed_leveling8z_valuesE:
        DS8 576
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
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  124     ubl_cnt++;  // Debug counter to ensure we only have one UBL object present in memory.  We can eliminate this (and all references to ubl_cnt) very soon.
        LDR.W    R6,??DataTable21
        MOV      R4,R0
        LDRB     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  125     reset();
        LDR.W    R0,??DataTable21_2
        LDRB     R5,[R0, #+0]
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
        MOV      R0,#-1
        STRB     R0,[R6, #+1]
        LDR.W    R1,??DataTable21_3
        LDR.W    R0,??DataTable21_4  ;; 0x41200000
        STR      R0,[R1, #+0]
        LDR.W    R1,??DataTable21_5
        LDR.W    R0,??DataTable21_6  ;; 0x3dcccccd
        STR      R0,[R1, #+0]
        LDR.W    R1,??DataTable21_7
        LDR.W    R0,??DataTable21_8  ;; 0xc479fff0
        STR      R0,[R1, #+0]
        MOV      R1,#+576
        LDR.W    R0,??DataTable21_9
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        CBZ.N    R5,??unified_bed_leveling_0
          CFI FunCall _Z23report_current_positionv
        BL       _Z23report_current_positionv
//  126   }
??unified_bed_leveling_0:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
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
//  129     const bool was_enabled = planner.leveling_active;
        LDR.W    R0,??DataTable21_2
        LDRB     R4,[R0, #+0]
//  130     set_bed_leveling_enabled(false);
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
//  131     storage_slot = -1;
        LDR.W    R1,??DataTable21
        MOV      R0,#-1
        STRB     R0,[R1, #+1]
//  132     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
//  133       planner.set_z_fade_height(10.0);
        LDR.W    R1,??DataTable21_3
        LDR.W    R0,??DataTable21_4  ;; 0x41200000
        STR      R0,[R1, #+0]
        LDR.W    R1,??DataTable21_5
        LDR.W    R0,??DataTable21_6  ;; 0x3dcccccd
        STR      R0,[R1, #+0]
        LDR.W    R1,??DataTable21_7
        LDR.W    R0,??DataTable21_8  ;; 0xc479fff0
        STR      R0,[R1, #+0]
//  134     #endif
//  135     ZERO(z_values);
        MOV      R1,#+576
        LDR.W    R0,??DataTable21_9
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  136     if (was_enabled) report_current_position();
        CMP      R4,#+0
        ITT      NE 
        POPNE    {R4,LR}
          CFI FunCall _Z23report_current_positionv
        BNE.W    _Z23report_current_positionv
//  137   }
        POP      {R4,PC}          ;; return
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
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MVN      R0,#-2147483648
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
//  145     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {
_ZN20unified_bed_leveling28set_all_mesh_points_to_valueEf:
        LDR.W    R1,??DataTable21_10
        LDRB     R2,[R1, #+96]
        CBNZ.N   R2,??set_all_mesh_points_to_value_0
        BX       LR
??set_all_mesh_points_to_value_0:
        LDR.W    R3,??DataTable21_9
        PUSH     {R4,R5}
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
??set_all_mesh_points_to_value_1:
        ADD      R4,R1,#+96
        LDRB     R4,[R4, #+1]
        CBZ.N    R4,??set_all_mesh_points_to_value_2
        MOV      R5,R3
//  146       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++) {
//  147         z_values[x][y] = value;
??set_all_mesh_points_to_value_3:
        STR      R0,[R5], #+4
//  148       }
        SUBS     R4,R4,#+1
        BNE.N    ??set_all_mesh_points_to_value_3
//  149     }
??set_all_mesh_points_to_value_2:
        ADDS     R3,R3,#+48
        SUBS     R2,R2,#+1
        BNE.N    ??set_all_mesh_points_to_value_1
//  150   }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
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
//  158     constexpr uint8_t spaces = 8 * (GRID_MAX_POINTS_X - 2);
        LDR.W    R8,??DataTable21_10
//  159 
//  160     SERIAL_PROTOCOLPGM("\nBed Topography Report");
        ADR.W    R5,`?<Constant "\\nBed Topography Report">`
        LDR.W    R9,??DataTable21_1
        MOV      R6,R0
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+2
        SUB      SP,SP,#+28
          CFI CFA R13+64
        LSLS     R0,R0,#+27
        LSRS     R0,R0,#+24
        STR      R0,[SP, #+16]
        B.N      ??display_map_0
??display_map_1:
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_0:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??display_map_1
//  161     if (map_type == 0) {
        ADD      R0,R8,#+8
        STR      R0,[SP, #+8]
        CMP      R6,#+0
        ADD      R0,R8,#+96
        STR      R0,[SP, #+12]
        BNE.W    ??display_map_2
//  162       SERIAL_PROTOCOLPGM(":\n\n");
        ADR.N    R5,??display_map_3  ;; ":\n\n"
        B.N      ??display_map_4
        DATA
??display_map_3:
        DC8      ":\n\n"
        THUMB
??display_map_5:
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_4:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??display_map_5
//  163       serial_echo_xy(0, GRID_MAX_POINTS_Y - 1);
        MOVS     R1,#+40
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        SUBS     R5,R0,#+1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+44
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R2,#+10
        SXTH     R1,R5
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+41
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R0,#+10
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
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
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+1
        SXTH     R1,R1
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  166       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??display_map_6
//  167       if(MACHINETPYE == IS_KINEMATIC)
//  168       {
//  169         serial_echo_xy(MESH_MIN_X_IS_KINEMATIC, MESH_MAX_Y_IS_KINEMATIC);
        LDR.W    R7,??DataTable21_11
        LDR      R0,[R7, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R4,R0
        LDR      R0,[R7, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R4
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  170         SERIAL_ECHO_SP(spaces);
        LDR      R0,[SP, #+16]
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        LDR      R0,[R7, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R4,R0
        LDR      R0,[R7, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R4
        B.N      ??display_map_7
//  171         serial_echo_xy(MESH_MAX_X_IS_KINEMATIC, MESH_MAX_Y_IS_KINEMATIC);
//  172       }
//  173       else
//  174       {
//  175         serial_echo_xy(MESH_MIN_X_IS_Cartesian, MESH_MAX_Y_IS_Cartesian);
??display_map_6:
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+12]
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[SP, #+12]
        LDR      R1,[R8, #+8]
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R5
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R1,R7
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  176         SERIAL_ECHO_SP(spaces);
        LDR      R0,[SP, #+16]
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R7,R0
        LDR      R0,[SP, #+8]
        LDR      R4,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R1,R7
??display_map_7:
        SXTH     R0,R0
//  177         serial_echo_xy(MESH_MAX_X_IS_Cartesian, MESH_MAX_Y_IS_Cartesian);        
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  178       }
//  179       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??display_map_8
//  180     }
//  181     else {
//  182       SERIAL_PROTOCOLPGM(" for ");
??display_map_2:
        ADR.W    R5,`?<Constant " for ">`
        B.N      ??display_map_9
??display_map_10:
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_9:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??display_map_10
//  183       serialprintPGM(map_type == 1 ? PSTR("CSV:\n\n") : PSTR("LCD:\n\n"));
        CMP      R6,#+1
        ITE      NE 
        ADRNE.W  R5,`?<Constant "LCD:\\n\\n">`
        ADREQ.W  R5,`?<Constant "CSV:\\n\\n">`
        B.N      ??display_map_11
??display_map_12:
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_11:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??display_map_12
??display_map_8:
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[SP, #+8]
        LDRH     R0,[R0, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??display_map_13
//  184     }
//  185 
//  186     //const 
//  187         float current_xi,current_yi;
//  188         if(MACHINETPYE & IS_KINEMATIC)
//  189         {
//  190             current_xi = get_cell_index_x(current_position[X_AXIS] + (MESH_X_DIST_IS_KINEMATIC) / 2.0);
        LDR.W    R10,??DataTable21_12
        LDR.W    R5,??DataTable21_13  ;; 0x3fe00000
        LDR      R0,[R10, #+0]
        LDR.W    R7,??DataTable21_11
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R7, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[R7, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+4
          CFI FunCall _ZN20unified_bed_leveling16get_cell_index_xERKf
        BL       _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+24]
//  191             current_yi = get_cell_index_y(current_position[Y_AXIS] + (MESH_Y_DIST_IS_KINEMATIC) / 2.0);
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R7, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+0]
        MOV      R1,R4
        LDR      R0,[R7, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        B.N      ??display_map_14
//  192         }
//  193         else
//  194         {
//  195             current_xi = get_cell_index_x(current_position[X_AXIS] + (MESH_X_DIST_IS_Cartesian) / 2.0);
??display_map_13:
        LDR      R0,[SP, #+8]
        LDR      R7,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R0,#+1073741824
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R11,R0
        LDR      R0,[SP, #+12]
        LDR      R9,[R0, #+12]
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R11,R1
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        LDR      R0,[R8, #+8]
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R7,R0
        LDR.W    R9,??DataTable21_12
        LDR.W    R5,??DataTable21_13  ;; 0x3fe00000
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        MOV      R0,R11
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,R5
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
        STR      R0,[SP, #+24]
//  196             current_yi = get_cell_index_y(current_position[Y_AXIS] + (MESH_Y_DIST_IS_Cartesian) / 2.0);
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+16]
        STR      R0,[SP, #+4]
        MOV      R1,R0
        MOV      R0,#+1056964608
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        MOV      R0,#+1073741824
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
        LDR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R7,R1
        MOV      R0,R11
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R0
        LDR      R0,[R9, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R9,R0
        MOV      R11,R1
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOVS     R2,#+0
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R9
??display_map_14:
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
        STR      R0,[SP, #+20]
//  197         }           
//  198 
//  199     for (int8_t j = GRID_MAX_POINTS_Y - 1; j >= 0; j--) {
        LDR      R0,[SP, #+12]
        LDRSB    R0,[R0, #+1]
        SUBS     R0,R0,#+1
        SXTB     R4,R0
        CMP      R4,#+0
        BMI.W    ??display_map_15
        LDR.W    R0,??DataTable21_9
        LDR.W    R9,??DataTable21_1
        ADD      R0,R0,R4, LSL #+2
        STR      R0,[SP, #+4]
//  200       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
??display_map_16:
        MOVS     R5,#+0
        MOV      R0,R4
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R10,R0
        B.N      ??display_map_17
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
??display_map_18:
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  224           SERIAL_CHAR(' ');
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_19:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
??display_map_17:
        LDRB     R0,[R8, #+96]
        CMP      R5,R0
        BGE.N    ??display_map_20
        MOV      R0,R5
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR      R1,[SP, #+24]
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??display_map_21
        LDR      R1,[SP, #+20]
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        IT       EQ 
        MOVEQ    R7,#+1
        BEQ.N    ??display_map_22
??display_map_21:
        MOVS     R7,#+0
??display_map_22:
        CBNZ.N   R6,??display_map_23
        CMP      R7,#+0
        ITE      NE 
        MOVNE    R1,#+91
        MOVEQ    R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_23:
        ADD      R0,R5,R5, LSL #+1
        LDR      R1,[SP, #+4]
        LSLS     R0,R0,#+4
        LDR      R11,[R0, R1]
        MOV      R0,R11
          CFI FunCall __iar_FDtest
        BL       __iar_FDtest
        CMP      R0,#+2
        BNE.N    ??display_map_24
        CMP      R6,#+0
        ITE      EQ 
        ADREQ.W  R11,`?<Constant "    .   ">`
        ADRNE.W  R11,??DataTable20  ;; "NAN"
??display_map_25:
        LDRSB    R1,[R11], #+1
        MOVS     R0,R1
        BEQ.N    ??display_map_26
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??display_map_25
??display_map_24:
        CMP      R6,#+2
        BGE.N    ??display_map_26
        CBNZ.N   R6,??display_map_27
        MOV      R0,R11
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??display_map_27
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_27:
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOV      R0,R11
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R9
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
??display_map_26:
          CFI FunCall _Z4idlev
        BL       _Z4idlev
        CMP      R6,#+1
        BNE.N    ??display_map_28
        LDRB     R0,[R8, #+96]
        SUBS     R0,R0,#+1
        CMP      R5,R0
        BGE.N    ??display_map_28
        MOVS     R1,#+44
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??display_map_28:
        MOVS     R0,#+15
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
        CMP      R6,#+0
        BNE.N    ??display_map_19
        CMP      R7,#+0
        ITE      NE 
        MOVNE    R1,#+93
        MOVEQ    R1,#+32
        B.N      ??display_map_18
//  225         }
//  226       }
//  227       SERIAL_EOL();
??display_map_20:
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  228       if (j && map_type == 0) { // we want the (0,0) up tight against the block of numbers
        CBZ.N    R4,??display_map_29
        CBNZ.N   R6,??display_map_29
//  229         SERIAL_CHAR(' ');
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  230         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R9
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  231       }
//  232     }
??display_map_29:
        SUBS     R0,R4,#+1
        SXTB     R4,R0
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,#+4
        STR      R0,[SP, #+4]
        CMP      R4,#+0
        BPL.W    ??display_map_16
//  233 
//  234     if (map_type == 0) {
??display_map_15:
        CMP      R6,#+0
        BNE.W    ??display_map_30
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[SP, #+8]
        LDRSH    R0,[R0, #+80]
        MOVW     R1,#+770
        CMP      R0,R1
        BNE.N    ??display_map_31
//  235       if(MACHINETPYE == IS_KINEMATIC)
//  236       {
//  237         serial_echo_xy(MESH_MIN_X_IS_KINEMATIC, MESH_MIN_Y_IS_KINEMATIC);
        LDR.W    R7,??DataTable21_11
        LDR      R0,[R7, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R5,R0
        LDR      R0,[R7, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R5
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  238         SERIAL_ECHO_SP(spaces + 4);
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+4
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        LDR      R0,[R7, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R5,R0
        LDR      R0,[R7, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R1,R5
        B.N      ??display_map_32
//  239         serial_echo_xy(MESH_MAX_X_IS_KINEMATIC, MESH_MIN_Y_IS_KINEMATIC);
//  240       }
//  241       else
//  242       {
//  243         serial_echo_xy(MESH_MIN_X_IS_Cartesian, MESH_MIN_Y_IS_Cartesian);
??display_map_31:
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
        MOV      R5,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R5
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
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
        LDR      R0,[SP, #+12]
        LDR      R1,[R8, #+8]
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R4
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R1,R5
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
        MOV      R5,R0
        LDRB     R0,[R8, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[SP, #+8]
        LDR      R1,[R0, #+4]
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R5
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        LDR      R0,[SP, #+8]
        LDR      R6,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1073741824
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[SP, #+12]
        LDR      R0,[R0, #+12]
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R0,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SXTH     R1,R5
??display_map_32:
        SXTH     R0,R0
          CFI FunCall _Z14serial_echo_xyss
        BL       _Z14serial_echo_xyss
//  246       }
//  247       SERIAL_EOL();
        LDR.N    R4,??DataTable21_1
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  248       serial_echo_xy(0, 0);
        MOVS     R1,#+40
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+41
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R0,#+10
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
//  249       SERIAL_ECHO_SP(spaces + 5);
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+5
        UXTB     R0,R0
          CFI FunCall _Z13serial_spacesh
        BL       _Z13serial_spacesh
//  250       serial_echo_xy(GRID_MAX_POINTS_X - 1, 0);
        LDRB     R0,[R8, #+96]
        SUBS     R5,R0,#+1
        MOVS     R1,#+40
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R2,#+10
        SXTH     R1,R5
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+44
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+41
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOVS     R0,#+10
          CFI FunCall _Z10safe_delaym
        BL       _Z10safe_delaym
//  251       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  252     }
//  253   }
??display_map_30:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock8
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN20unified_bed_leveling12sanity_checkEv
        THUMB
//  255   bool unified_bed_leveling::sanity_check() {
_ZN20unified_bed_leveling12sanity_checkEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  256     uint8_t error_flag = 0;
        MOVS     R4,#+0
//  257 
//  258     if (settings.calc_num_meshes() < 1) {
          CFI FunCall _ZN14MarlinSettings15calc_num_meshesEv
        BL       _ZN14MarlinSettings15calc_num_meshesEv
        CBNZ.N   R0,??sanity_check_0
//  259       SERIAL_PROTOCOLLNPGM("?Mesh too big for EEPROM.");
        ADR.W    R4,`?<Constant "?Mesh too big for EEP...">`
        LDR.N    R5,??DataTable21_1
        B.N      ??sanity_check_1
??sanity_check_2:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??sanity_check_1:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??sanity_check_2
//  260       error_flag++;
        MOVS     R4,#+1
//  261     }
//  262 
//  263     return !!error_flag;
??sanity_check_0:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  264   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      "NAN"

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
        SUB      SP,SP,#+12
          CFI CFA R13+48
        LDR.N    R0,??DataTable21_14
        LDR.N    R7,??DataTable21_15
        STR      R0,[SP, #+0]
        MOVS     R6,#+0
        LDR.N    R0,??DataTable21_16
        STR      R0,[SP, #+8]
??mesh_index_to_xypos_init_0:
        LDR.N    R0,??DataTable21_10
        LDRB     R0,[R0, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R10,??DataTable21_17
        MOV      R8,R0
        LDRH     R0,[R10, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??mesh_index_to_xypos_init_1
        UXTB     R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        LDR.N    R0,??DataTable21_10
        LDR      R0,[R0, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR.N    R0,??DataTable21_11
        LDR      R0,[R0, #+4]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR.N    R0,??DataTable21_11
        LDR      R0,[R0, #+0]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR.N    R0,??DataTable21_10
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
        MOV      R1,R8
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR.N    R0,??DataTable21_11
        LDR      R0,[R0, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR.N    R0,??DataTable21_11
        LDR      R0,[R0, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDRB     R0,[R7, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R4
        B.N      ??mesh_index_to_xypos_init_2
??mesh_index_to_xypos_init_1:
        LDR      R11,[R10, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        MOV      R0,#+1073741824
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR      R9,[R7, #+12]
        MOV      R5,R0
        MOV      R0,R11
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITE      CC 
        STRCC    R5,[SP, #+4]
        STRCS    R1,[SP, #+4]
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R4,R0
        LDR.N    R0,??DataTable21_10
        LDR      R5,[R0, #+8]
        MOV      R0,R5
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R0
        UXTB     R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,R8
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[SP, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR.N    R0,??DataTable21_10
        LDRB     R0,[R0, #+96]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+0]
        MOV      R0,#+1056964608
        LDR      R11,[R10, #+16]
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R0,#+1073741824
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR      R0,[R7, #+16]
        MOV      R1,R11
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R1
        MOV      R0,R5
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R10,[R10, #+4]
        LDR      R0,[R7, #+16]
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R5,R0
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDRB     R0,[R7, #+1]
        SUBS     R0,R0,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
??mesh_index_to_xypos_init_2:
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[SP, #+8]
        ADDS     R1,R1,#+4
        STR      R1,[SP, #+8]
        ADDS     R6,R6,#+1
        STR      R0,[R1, #-4]!
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
        CMP      R6,#+16
        BLT.W    ??mesh_index_to_xypos_init_0
        LDR.N    R0,??DataTable21_2
        LDRB     R4,[R0, #+0]
        MOVS     R0,#+0
          CFI FunCall _Z24set_bed_leveling_enabledb
        BL       _Z24set_bed_leveling_enabledb
        LDR.N    R1,??DataTable21
        MOV      R0,#-1
        STRB     R0,[R1, #+1]
        LDR.N    R1,??DataTable21_3
        LDR.N    R0,??DataTable21_4  ;; 0x41200000
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable21_5
        LDR.N    R0,??DataTable21_6  ;; 0x3dcccccd
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable21_7
        LDR.N    R0,??DataTable21_8  ;; 0xc479fff0
        STR      R0,[R1, #+0]
        MOV      R1,#+576
        LDR.N    R0,??DataTable21_9
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        CBZ.N    R4,??mesh_index_to_xypos_init_3
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
          CFI FunCall _Z23report_current_positionv
        B.W      _Z23report_current_positionv
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
??mesh_index_to_xypos_init_3:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     ubl_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     _ZN7Planner15leveling_activeE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     _ZN7Planner13z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     _ZN7Planner21inverse_z_fade_heightE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     _ZN7Planner11last_fade_zE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     0xc479fff0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     _ZN20unified_bed_leveling8z_valuesE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     ubl_cnt+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     mksCfg+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     ubl_cnt+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     mksCfg+0x8

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
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_xERKf
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20unified_bed_leveling16get_cell_index_yERKf
          CFI Block cfiBlock12 Using cfiCommon0
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
          CFI EndBlock cfiBlock12

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
//   712 bytes in section .bss
//    13 bytes in section .rodata
// 3 854 bytes in section .text
// 
// 3 298 bytes of CODE  memory (+ 556 bytes shared)
//    12 bytes of CONST memory (+   1 byte  shared)
//   712 bytes of DATA  memory
//
//Errors: none
//Warnings: 36
