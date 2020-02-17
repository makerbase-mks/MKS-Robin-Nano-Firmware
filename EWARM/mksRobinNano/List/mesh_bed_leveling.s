///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\mesh_bed_leveling.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\mesh_bed_leveling.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\mesh_bed_leveling.s
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

        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksTmp

        PUBLIC _ZN17mesh_bed_leveling13index_to_xposE
        PUBLIC _ZN17mesh_bed_leveling13index_to_yposE
        PUBLIC _ZN17mesh_bed_leveling5resetEv
        PUBLIC _ZN17mesh_bed_leveling8has_meshE
        PUBLIC _ZN17mesh_bed_leveling8meshInitEv
        PUBLIC _ZN17mesh_bed_leveling8z_offsetE
        PUBLIC _ZN17mesh_bed_leveling8z_valuesE
        PUBLIC _ZN17mesh_bed_levelingC1Ev
        PUBLIC _ZN17mesh_bed_levelingC2Ev
        PUBLIC _ZTI5Print
        PUBLIC mbl
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\mesh_bed_leveling.cpp
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
//   23 #include "mesh_bed_leveling.h"
//   24 
//   25 #if 1//ENABLED(MESH_BED_LEVELING)
//   26 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27   mesh_bed_leveling mbl;
mbl:
        DS8 4
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29   bool mesh_bed_leveling::has_mesh;
_ZN17mesh_bed_leveling8has_meshE:
        DS8 1
        DS8 3
//   30 
//   31   float mesh_bed_leveling::z_offset,
_ZN17mesh_bed_leveling8z_offsetE:
        DS8 4
//   32   	#if 0
//   33         mesh_bed_leveling::z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y],
//   34         mesh_bed_leveling::index_to_xpos[GRID_MAX_POINTS_X],
//   35         mesh_bed_leveling::index_to_ypos[GRID_MAX_POINTS_Y];
//   36 	#else
//   37 		mesh_bed_leveling::z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX],
_ZN17mesh_bed_leveling8z_valuesE:
        DS8 576

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 		mesh_bed_leveling::index_to_xpos[GRID_MAX_POINTS_X_MAX],
_ZN17mesh_bed_leveling13index_to_xposE:
        DS8 48
//   39 		mesh_bed_leveling::index_to_ypos[GRID_MAX_POINTS_Y_MAX];
_ZN17mesh_bed_leveling13index_to_yposE:
        DS8 48

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN17mesh_bed_levelingC2Ev
          CFI FunCall _ZN17mesh_bed_levelingC1Ev
        THUMB
// __code __interwork __softfp mesh_bed_leveling::subobject mesh_bed_leveling()
_ZN17mesh_bed_levelingC2Ev:
        B.N      _ZN17mesh_bed_levelingC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
          CFI FunCall _ZN17mesh_bed_levelingC1Ev
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        LDR.W    R0,??DataTable2
          CFI EndBlock cfiBlock1
        REQUIRE _ZN17mesh_bed_levelingC1Ev
        ;; // Fall through to label mesh_bed_leveling::mesh_bed_leveling()
//   40 	#endif
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN17mesh_bed_levelingC1Ev
        THUMB
//   42   mesh_bed_leveling::mesh_bed_leveling() {
_ZN17mesh_bed_levelingC1Ev:
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
//   43   if(MACHINETPYE&IS_KINEMATIC)
        LDR.W    R5,??DataTable2_1
        ADD      R0,R5,#+8
        STR      R0,[SP, #+4]
        LDRH     R0,[R0, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??mesh_bed_leveling_0
//   44     {
//   45         for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
        MOVS     R6,#+0
        B.N      ??mesh_bed_leveling_1
??mesh_bed_leveling_2:
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR.W    R4,??DataTable2_2
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR      R0,[R4, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUB      R0,R9,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable2_3
        STR      R0,[R1, R6, LSL #+2]
//   46           index_to_xpos[i] = MESH_MIN_X_IS_KINEMATIC+ i * (MESH_X_DIST_IS_KINEMATIC);
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??mesh_bed_leveling_1:
        LDRB     R9,[R5, #+96]
        CMP      R6,R9
        BLT.N    ??mesh_bed_leveling_2
//   47         for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
        MOVS     R6,#+0
??mesh_bed_leveling_3:
        ADD      R0,R5,#+96
        LDRB     R7,[R0, #+1]
        CMP      R6,R7
        BGE.W    ??mesh_bed_leveling_4
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR.W    R4,??DataTable2_2
        LDR      R0,[R4, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR      R0,[R4, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
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
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable2_3
        ADD      R1,R1,R6, LSL #+2
        STR      R0,[R1, #+48]
//   48           index_to_ypos[i] = MESH_MIN_Y_IS_KINEMATIC+ i * (MESH_Y_DIST_IS_KINEMATIC);
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        B.N      ??mesh_bed_leveling_3
//   49     }
//   50   else
//   51     {
//   52         for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
??mesh_bed_leveling_0:
        MOVS     R4,#+0
        B.N      ??mesh_bed_leveling_5
//   53           index_to_xpos[i] = MESH_MIN_X_IS_Cartesian+ i * (MESH_X_DIST_IS_Cartesian);
??mesh_bed_leveling_6:
        MOV      R9,R10
??mesh_bed_leveling_7:
        MOV      R0,R4
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        SUBS     R0,R6,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.W    R1,??DataTable2_3
        STR      R0,[R1, R4, LSL #+2]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??mesh_bed_leveling_5:
        LDRB     R6,[R5, #+96]
        CMP      R4,R6
        BGE.N    ??mesh_bed_leveling_8
        LDR      R0,[SP, #+4]
        LDR      R11,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R10,[R5, #+8]
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_bed_leveling_9
        STR      R9,[SP, #+0]
        B.N      ??mesh_bed_leveling_10
??mesh_bed_leveling_9:
        STR      R10,[SP, #+0]
??mesh_bed_leveling_10:
        MOV      R0,#+1073741824
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_bed_leveling_11
        MOV      R7,R11
??mesh_bed_leveling_11:
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_bed_leveling_6
        B.N      ??mesh_bed_leveling_7
//   54         for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
??mesh_bed_leveling_8:
        MOVS     R6,#+0
        B.N      ??mesh_bed_leveling_12
//   55           index_to_ypos[i] = MESH_MIN_Y_IS_Cartesian+ i * (MESH_Y_DIST_IS_Cartesian);    
??mesh_bed_leveling_13:
        MOV      R10,R11
??mesh_bed_leveling_14:
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        SUBS     R0,R7,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_3
        ADD      R1,R1,R6, LSL #+2
        STR      R0,[R1, #+48]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??mesh_bed_leveling_12:
        ADD      R0,R5,#+96
        LDRB     R7,[R0, #+1]
        CMP      R6,R7
        BGE.N    ??mesh_bed_leveling_4
        LDR      R0,[SP, #+4]
        LDR      R4,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR      R0,[SP, #+4]
        LDR      R11,[R0, #+4]
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_bed_leveling_15
        STR      R10,[SP, #+0]
        B.N      ??mesh_bed_leveling_16
??mesh_bed_leveling_15:
        STR      R11,[SP, #+0]
??mesh_bed_leveling_16:
        MOV      R0,#+1073741824
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??mesh_bed_leveling_17
        MOV      R8,R4
??mesh_bed_leveling_17:
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mesh_bed_leveling_13
        B.N      ??mesh_bed_leveling_14
//   56     }
//   57     reset();
??mesh_bed_leveling_4:
          CFI FunCall _ZN17mesh_bed_leveling5resetEv
        BL       _ZN17mesh_bed_leveling5resetEv
//   58   }
        LDR      R0,[SP, #+8]
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling5resetEv
        THUMB
//   60   void mesh_bed_leveling::reset() {
//   61     has_mesh = false;
_ZN17mesh_bed_leveling5resetEv:
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   62     z_offset = 0;
        STR      R1,[R0, #+4]
//   63     ZERO(z_values);
        MOV      R2,#+576
        ADDS     R0,R0,#+8
          CFI FunCall memset
        B.W      memset
          CFI EndBlock cfiBlock3
//   64   }
//   65 	/*--mks cfg-- LCD_ MESH_BED_LEVELING */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN17mesh_bed_leveling8meshInitEv
        THUMB
//   66   void mesh_bed_leveling::meshInit() {
_ZN17mesh_bed_leveling8meshInitEv:
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
//   67     if(MACHINETPYE&IS_KINEMATIC)
        LDR.N    R5,??DataTable2_1
        ADD      R0,R5,#+8
        STR      R0,[SP, #+4]
        LDRH     R0,[R0, #+80]
        MOVW     R1,#+770
        TST      R0,R1
        BEQ.N    ??meshInit_0
//   68     {
//   69 		for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
        MOVS     R6,#+0
        B.N      ??meshInit_1
??meshInit_2:
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R7,R0
        LDR.N    R4,??DataTable2_2
        LDR      R0,[R4, #+0]
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR      R0,[R4, #+4]
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        SUB      R0,R9,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, R6, LSL #+2]
//   70 		  index_to_xpos[i] = MESH_MIN_X_IS_KINEMATIC+ i * (MESH_X_DIST_IS_KINEMATIC);	  // #define MESH_MIN_X (X_MIN_POS + MESH_INSET)
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??meshInit_1:
        LDRB     R9,[R5, #+96]
        CMP      R6,R9
        BLT.N    ??meshInit_2
//   71 		for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
        MOVS     R6,#+0
??meshInit_3:
        ADD      R0,R5,#+96
        LDRB     R7,[R0, #+1]
        CMP      R6,R7
        BGE.W    ??meshInit_4
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        LDR.N    R4,??DataTable2_2
        LDR      R0,[R4, #+8]
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R10,R0
        LDR      R0,[R4, #+12]
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
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
        MOV      R1,R10
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_3
        ADD      R1,R1,R6, LSL #+2
        STR      R0,[R1, #+48]
//   72 		  index_to_ypos[i] = MESH_MIN_Y_IS_KINEMATIC+ i * (MESH_Y_DIST_IS_KINEMATIC);	  // #define MESH_MIN_Y (Y_MIN_POS + MESH_INSET)
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        B.N      ??meshInit_3
//   73 	}
//   74     else
//   75     {
//   76       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
??meshInit_0:
        MOVS     R4,#+0
        B.N      ??meshInit_5
//   77         index_to_xpos[i] = MESH_MIN_X_IS_Cartesian + i * (MESH_X_DIST_IS_Cartesian);      // #define MESH_MIN_X (X_MIN_POS + MESH_INSET)
??meshInit_6:
        MOV      R9,R10
??meshInit_7:
        MOV      R0,R4
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        MOV      R0,R7
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        SUBS     R0,R6,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, R4, LSL #+2]
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??meshInit_5:
        LDRB     R6,[R5, #+96]
        CMP      R4,R6
        BGE.N    ??meshInit_8
        LDR      R0,[SP, #+4]
        LDR      R11,[R0, #+12]
        MOV      R0,#+1056964608
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R8,R0
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R10,[R5, #+8]
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??meshInit_9
        STR      R9,[SP, #+0]
        B.N      ??meshInit_10
??meshInit_9:
        STR      R10,[SP, #+0]
??meshInit_10:
        MOV      R0,#+1073741824
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??meshInit_11
        MOV      R7,R11
??meshInit_11:
        MOV      R0,R10
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??meshInit_6
        B.N      ??meshInit_7
//   78       for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
??meshInit_8:
        MOVS     R6,#+0
        B.N      ??meshInit_12
//   79         index_to_ypos[i] = MESH_MIN_Y_IS_Cartesian + i * (MESH_Y_DIST_IS_Cartesian);      // #define MESH_MIN_Y (Y_MIN_POS + MESH_INSET)
??meshInit_13:
        MOV      R10,R11
??meshInit_14:
        MOV      R0,R6
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R4,R0
        MOV      R0,R8
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        SUBS     R0,R7,#+1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_3
        ADD      R1,R1,R6, LSL #+2
        STR      R0,[R1, #+48]
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??meshInit_12:
        ADD      R0,R5,#+96
        LDRB     R7,[R0, #+1]
        CMP      R6,R7
        BGE.N    ??meshInit_4
        LDR      R0,[SP, #+4]
        LDR      R4,[R0, #+16]
        MOV      R0,#+1056964608
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        LDRB     R0,[R5, #+152]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R9,R0
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R10,R0
        LDR      R0,[SP, #+4]
        LDR      R11,[R0, #+4]
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??meshInit_15
        STR      R10,[SP, #+0]
        B.N      ??meshInit_16
??meshInit_15:
        STR      R11,[SP, #+0]
??meshInit_16:
        MOV      R0,#+1073741824
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R8,R0
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??meshInit_17
        MOV      R8,R4
??meshInit_17:
        MOV      R0,R11
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??meshInit_13
        B.N      ??meshInit_14
//   80     
//   81     }
//   82    }
??meshInit_4:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     mbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     _ZN17mesh_bed_leveling13index_to_xposE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     _ZN17mesh_bed_leveling8has_meshE

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

        END
//   83 
//   84 #endif // MESH_BED_LEVELING
// 
//   684 bytes in section .bss
//     4 bytes in section .init_array
//     1 byte  in section .rodata
// 1 226 bytes in section .text
// 
// 1 230 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   684 bytes of DATA  memory
//
//Errors: none
//Warnings: 19
