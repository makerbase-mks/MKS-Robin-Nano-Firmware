///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\vector_3.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\vector_3.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\vector_3.s
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
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEdi
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_memcpy4
        EXTERN sqrtf

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        PUBLIC _ZN10matrix_3x314create_look_atE8vector_3
        PUBLIC _ZN10matrix_3x315set_to_identityEv
        PUBLIC _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        PUBLIC _ZN10matrix_3x35debugEPKc
        PUBLIC _ZN10matrix_3x39transposeES_
        PUBLIC _ZN8vector_310get_lengthEv
        PUBLIC _ZN8vector_310get_normalEv
        PUBLIC _ZN8vector_314apply_rotationE10matrix_3x3
        PUBLIC _ZN8vector_35crossES_S_
        PUBLIC _ZN8vector_35debugEPKc
        PUBLIC _ZN8vector_39normalizeEv
        PUBLIC _ZN8vector_3C1Efff
        PUBLIC _ZN8vector_3C1Ev
        PUBLIC _ZN8vector_3C2Efff
        PUBLIC _ZN8vector_3C2Ev
        PUBLIC _ZN8vector_3miES_
        PUBLIC _ZN8vector_3plES_
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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8vector_3C2Ev
          CFI FunCall _ZN8vector_3C1Ev
        THUMB
// __code __interwork __softfp vector_3::subobject vector_3()
_ZN8vector_3C2Ev:
        B.N      _ZN8vector_3C1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8vector_3C2Efff
          CFI FunCall _ZN8vector_3C1Efff
        THUMB
// __code __interwork __softfp vector_3::subobject vector_3(float, float, float)
_ZN8vector_3C2Efff:
        B.N      _ZN8vector_3C1Efff
          CFI EndBlock cfiBlock1
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\vector_3.cpp
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
//   24   vector_3.cpp - Vector library for bed leveling
//   25   Copyright (c) 2012 Lars Brubaker.  All right reserved.
//   26 
//   27   This library is free software; you can redistribute it and/or
//   28   modify it under the terms of the GNU Lesser General Public
//   29   License as published by the Free Software Foundation; either
//   30   version 2.1 of the License, or (at your option) any later version.
//   31 
//   32   This library is distributed in the hope that it will be useful,
//   33   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   34   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   35   Lesser General Public License for more details.
//   36 
//   37   You should have received a copy of the GNU Lesser General Public
//   38   License along with this library; if not, write to the Free Software
//   39   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   40 */
//   41 #include <math.h>
//   42 #include "Marlin.h"
//   43 
//   44 #if 1//HAS_ABL
//   45 #include "vector_3.h"
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8vector_3C1Ev
          CFI NoCalls
        THUMB
//   47 vector_3::vector_3() : x(0), y(0), z(0) { }
_ZN8vector_3C1Ev:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8vector_3C1Efff
          CFI NoCalls
        THUMB
//   49 vector_3::vector_3(float x_, float y_, float z_) : x(x_), y(y_), z(z_) { }
_ZN8vector_3C1Efff:
        STR      R1,[R0, #+0]
        STR      R2,[R0, #+4]
        STR      R3,[R0, #+8]
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8vector_35crossES_S_
        THUMB
//   51 vector_3 vector_3::cross(vector_3 left, vector_3 right) {
_ZN8vector_35crossES_S_:
        PUSH     {R1-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOV      R4,R0
//   52   return vector_3(left.y * right.z - left.z * right.y,
//   53                   left.z * right.x - left.x * right.z,
//   54                   left.x * right.y - left.y * right.x);
        LDR      R5,[SP, #+64]
        MOV      R6,R3
        MOV      R7,R2
        LDR      R8,[SP, #+60]
        MOV      R0,R1
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDR      R0,[SP, #+56]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R9,R3
        LDR      R0,[SP, #+56]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R10,R0
        LDR      R0,[SP, #+12]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R9
        MOV      R9,R2
        MOV      R10,R3
        MOV      R0,R7
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R0,R6
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R10
        MOV      R2,R9
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+0
        LDM      R0!,{R1-R3}
        STM      R4!,{R1-R3}
        SUBS     R0,R0,#+12
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock4
//   55 }
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8vector_3plES_
        THUMB
//   57 vector_3 vector_3::operator+(vector_3 v) { return vector_3((x + v.x), (y + v.y), (z + v.z)); }
_ZN8vector_3plES_:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        LDR      R1,[R5, #+8]
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R3,R0
        MOV      R6,R3
        LDR      R1,[R5, #+4]
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R2,R0
        MOV      R3,R6
        MOV      R6,R2
        MOV      R7,R3
        LDR      R1,[R5, #+0]
        LDR      R0,[SP, #+32]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R3,R7
        MOV      R2,R6
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+0
        LDM      R0!,{R1-R3}
        STM      R4!,{R1-R3}
        SUBS     R0,R0,#+12
        POP      {R1-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8vector_3miES_
        THUMB
//   58 vector_3 vector_3::operator-(vector_3 v) { return vector_3((x - v.x), (y - v.y), (z - v.z)); }
_ZN8vector_3miES_:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R5, #+8]
        LDR      R1,[SP, #+40]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R3,R0
        MOV      R6,R3
        LDR      R0,[R5, #+4]
        LDR      R1,[SP, #+36]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R2,R0
        MOV      R3,R6
        MOV      R6,R2
        MOV      R7,R3
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+32]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R3,R7
        MOV      R2,R6
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R0,SP,#+0
        LDM      R0!,{R1-R3}
        STM      R4!,{R1-R3}
        SUBS     R0,R0,#+12
        POP      {R1-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI EndBlock cfiBlock6
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8vector_310get_normalEv
        THUMB
//   60 vector_3 vector_3::get_normal() {
_ZN8vector_310get_normalEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
//   61   vector_3 normalized = vector_3(x, y, z);
        LDR      R3,[R1, #+8]
        LDR      R2,[R1, #+4]
        LDR      R1,[R1, #+0]
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
//   62   normalized.normalize();
          CFI FunCall _ZN8vector_39normalizeEv
        BL       _ZN8vector_39normalizeEv
//   63   return normalized;
        ADD      R0,SP,#+0
        LDM      R0!,{R1-R3}
        STM      R4!,{R1-R3}
        SUBS     R0,R0,#+12
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//   64 }
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8vector_310get_lengthEv
        THUMB
//   66 float vector_3::get_length() { return SQRT(sq(x) + sq(y) + sq(z)); }
_ZN8vector_310get_lengthEv:
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
        LDR      R7,[R6, #+0]
        MOV      R8,#+2
        MOV      R5,#+1065353216
        MOV      R4,R5
        B.N      ??get_length_0
??get_length_1:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??get_length_0:
        LSLS     R0,R8,#+31
        BPL.N    ??get_length_2
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??get_length_2:
        LSRS     R8,R8,#+1
        BNE.N    ??get_length_1
        LDR      R8,[R6, #+4]
        MOV      R9,#+2
        MOV      R7,R5
        B.N      ??get_length_3
??get_length_4:
        MOV      R0,R8
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
??get_length_3:
        LSLS     R0,R9,#+31
        BPL.N    ??get_length_5
        MOV      R0,R7
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??get_length_5:
        LSRS     R9,R9,#+1
        BNE.N    ??get_length_4
        LDR      R6,[R6, #+8]
        MOV      R8,#+2
        B.N      ??get_length_6
??get_length_7:
        MOV      R0,R6
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
??get_length_6:
        LSLS     R0,R8,#+31
        BPL.N    ??get_length_8
        MOV      R0,R5
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??get_length_8:
        LSRS     R8,R8,#+1
        BNE.N    ??get_length_7
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sqrtf
        B.W      sqrtf
          CFI EndBlock cfiBlock8
//   67 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8vector_39normalizeEv
        THUMB
//   68 void vector_3::normalize() {
_ZN8vector_39normalizeEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   69   const float inv_length = 1.0 / get_length();
          CFI FunCall _ZN8vector_310get_lengthEv
        BL       _ZN8vector_310get_lengthEv
        MOV      R1,R0
        MOV      R0,#+1065353216
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R5,R0
//   70   x *= inv_length;
        LDR      R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+0]
//   71   y *= inv_length;
        LDR      R0,[R4, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+4]
//   72   z *= inv_length;
        LDR      R0,[R4, #+8]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+8]
//   73 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//   74 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8vector_314apply_rotationE10matrix_3x3
        THUMB
//   75 void vector_3::apply_rotation(matrix_3x3 matrix) {
_ZN8vector_314apply_rotationE10matrix_3x3:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -16)
          CFI R9 Frame(CFA, -20)
          CFI R8 Frame(CFA, -24)
          CFI R7 Frame(CFA, -28)
          CFI R6 Frame(CFA, -32)
          CFI R5 Frame(CFA, -36)
          CFI R4 Frame(CFA, -40)
          CFI CFA R13+40
        MOV      R4,R0
//   76   const float resultX = x * matrix.matrix[3 * 0 + 0] + y * matrix.matrix[3 * 1 + 0] + z * matrix.matrix[3 * 2 + 0],
//   77               resultY = x * matrix.matrix[3 * 0 + 1] + y * matrix.matrix[3 * 1 + 1] + z * matrix.matrix[3 * 2 + 1],
        LDR      R5,[R4, #+8]
        LDR      R6,[R4, #+4]
        LDR      R7,[R4, #+0]
        MOV      R0,R2
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R8,R0
        LDR      R0,[SP, #+44]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
        LDR      R0,[SP, #+56]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R8,R0
//   78               resultZ = x * matrix.matrix[3 * 0 + 2] + y * matrix.matrix[3 * 1 + 2] + z * matrix.matrix[3 * 2 + 2];
        LDR      R0,[SP, #+36]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        LDR      R0,[SP, #+48]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
        LDR      R0,[SP, #+60]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R9,R0
//   79   x = resultX;
        LDR      R0,[SP, #+28]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDR      R0,[SP, #+40]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R7
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        LDR      R0,[SP, #+52]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R6
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R4, #+0]
//   80   y = resultY;
        STR      R8,[R4, #+4]
//   81   z = resultZ;
        STR      R9,[R4, #+8]
//   82 }
        POP      {R4-R9}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock10
//   83 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8vector_35debugEPKc
        THUMB
//   84 void vector_3::debug(const char * const title) {
_ZN8vector_35debugEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
//   85   serialprintPGM(title);
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   86   SERIAL_PROTOCOLPGM(" x: ");
        ADR.W    R0,`?<Constant " x: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   87   SERIAL_PROTOCOL_F(x, 6);
        LDR.N    R5,??DataTable4
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//   88   SERIAL_PROTOCOLPGM(" y: ");
        ADR.W    R0,`?<Constant " y: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   89   SERIAL_PROTOCOL_F(y, 6);
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//   90   SERIAL_PROTOCOLPGM(" z: ");
        ADR.W    R0,`?<Constant " z: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   91   SERIAL_PROTOCOL_F(z, 6);
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//   92   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock11
//   93 }
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z18apply_rotation_xyz10matrix_3x3RfS0_S0_
        THUMB
//   95 void apply_rotation_xyz(matrix_3x3 matrix, float &x, float &y, float &z) {
_Z18apply_rotation_xyz10matrix_3x3RfS0_S0_:
        PUSH     {R0-R3}
          CFI CFA R13+16
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+36
          CFI CFA R13+72
        LDR      R6,[SP, #+92]
        LDR      R5,[SP, #+96]
        LDR      R4,[SP, #+100]
//   96   vector_3 vector = vector_3(x, y, z);
        LDR      R3,[R4, #+0]
        LDR      R2,[R5, #+0]
        LDR      R1,[R6, #+0]
        ADD      R0,SP,#+24
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        MOV      R7,R0
//   97   vector.apply_rotation(matrix);
        ADD      R1,SP,#+56
        SUB      SP,SP,#+12
          CFI CFA R13+84
        MOV      R0,SP
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+72
        MOV      R0,R7
          CFI FunCall _ZN8vector_314apply_rotationE10matrix_3x3
        BL       _ZN8vector_314apply_rotationE10matrix_3x3
//   98   x = vector.x;
        LDR      R0,[SP, #+24]
        STR      R0,[R6, #+0]
//   99   y = vector.y;
        LDR      R0,[SP, #+28]
        STR      R0,[R5, #+0]
//  100   z = vector.z;
        LDR      R0,[SP, #+32]
        STR      R0,[R4, #+0]
//  101 }
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+20
        LDR      PC,[SP], #+20    ;; return
          CFI EndBlock cfiBlock12
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        THUMB
//  103 matrix_3x3 matrix_3x3::create_from_rows(vector_3 row_0, vector_3 row_1, vector_3 row_2) {
_ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36
          CFI CFA R13+40
//  104   //row_0.debug(PSTR("row_0"));
//  105   //row_1.debug(PSTR("row_1"));
//  106   //row_2.debug(PSTR("row_2"));
//  107   matrix_3x3 new_matrix;
//  108   new_matrix.matrix[0] = row_0.x; new_matrix.matrix[1] = row_0.y; new_matrix.matrix[2] = row_0.z;
        STR      R1,[SP, #+0]
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+8]
//  109   new_matrix.matrix[3] = row_1.x; new_matrix.matrix[4] = row_1.y; new_matrix.matrix[5] = row_1.z;
        LDR      R1,[SP, #+40]
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+44]
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+48]
        STR      R1,[SP, #+20]
//  110   new_matrix.matrix[6] = row_2.x; new_matrix.matrix[7] = row_2.y; new_matrix.matrix[8] = row_2.z;
        LDR      R1,[SP, #+52]
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+60]
        STR      R1,[SP, #+32]
//  111   //new_matrix.debug(PSTR("new_matrix"));
//  112   return new_matrix;
        ADD      R1,SP,#+0
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+36
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock13
//  113 }
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10matrix_3x315set_to_identityEv
          CFI NoCalls
        THUMB
//  115 void matrix_3x3::set_to_identity() {
//  116   matrix[0] = 1; matrix[1] = 0; matrix[2] = 0;
_ZN10matrix_3x315set_to_identityEv:
        MOV      R1,#+1065353216
        STR      R1,[R0, #+0]
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
        STR      R2,[R0, #+8]
//  117   matrix[3] = 0; matrix[4] = 1; matrix[5] = 0;
        STR      R2,[R0, #+12]
        STR      R1,[R0, #+16]
        STR      R2,[R0, #+20]
//  118   matrix[6] = 0; matrix[7] = 0; matrix[8] = 1;
        STR      R2,[R0, #+24]
        STR      R2,[R0, #+28]
        STR      R1,[R0, #+32]
//  119 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10matrix_3x314create_look_atE8vector_3
        THUMB
//  121 matrix_3x3 matrix_3x3::create_look_at(vector_3 target) {
_ZN10matrix_3x314create_look_atE8vector_3:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        SUB      SP,SP,#+88
          CFI CFA R13+112
        MOV      R4,R0
//  122   vector_3 z_row = target.get_normal();
        ADD      R1,SP,#+88
        ADD      R0,SP,#+48
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
//  123   vector_3 x_row = vector_3(1, 0, -target.x / target.z).get_normal();
        LDR      R0,[SP, #+88]
        LDR      R1,[SP, #+96]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        EOR      R0,R0,#0x80000000
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,#+1065353216
        ADD      R0,SP,#+36
          CFI FunCall _ZN8vector_3C1Efff
        BL       _ZN8vector_3C1Efff
        ADD      R1,SP,#+36
        ADD      R0,SP,#+24
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
        ADD      R0,SP,#+24
        MOV      R2,SP
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #0]
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+48
        LDM      R0,{R1-R3}
        ADD      R0,SP,#+12
          CFI FunCall _ZN8vector_35crossES_S_
        BL       _ZN8vector_35crossES_S_
//  124   vector_3 y_row = vector_3::cross(z_row, x_row).get_normal();
        ADD      R0,SP,#+72
        ADD      R1,SP,#+12
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
        ADD      R1,SP,#+72
        ADD      R0,SP,#+0
          CFI FunCall _ZN8vector_310get_normalEv
        BL       _ZN8vector_310get_normalEv
        ADD      R0,SP,#+60
        ADD      R1,SP,#+0
        LDM      R1!,{R2,R3,R5}
        STM      R0!,{R2,R3,R5}
//  125 
//  126   // x_row.debug(PSTR("x_row"));
//  127   // y_row.debug(PSTR("y_row"));
//  128   // z_row.debug(PSTR("z_row"));
//  129 
//  130   // create the matrix already correctly transposed
//  131   matrix_3x3 rot = matrix_3x3::create_from_rows(x_row, y_row, z_row);
//  132 
//  133   // rot.debug(PSTR("rot"));
//  134   return rot;
        ADD      R0,SP,#+48
        ADD      R2,SP,#+12
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        LDR      R3,[R0, #0]
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+60
        MOV      R2,SP
        LDM      R0!,{R1,R3}
        STM      R2!,{R1,R3}
        MOV      R3,R5
        STR      R3,[R2, #+0]
        ADD      R0,SP,#+24
        LDM      R0,{R1-R3}
        MOV      R0,R4
          CFI FunCall _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        BL       _ZN10matrix_3x316create_from_rowsE8vector_3S0_S0_
        ADD      SP,SP,#+100
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15
//  135 }
//  136 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10matrix_3x39transposeES_
        THUMB
//  137 matrix_3x3 matrix_3x3::transpose(matrix_3x3 original) {
_ZN10matrix_3x39transposeES_:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {LR}
          CFI R14 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
//  138   matrix_3x3 new_matrix;
//  139   new_matrix.matrix[0] = original.matrix[0]; new_matrix.matrix[1] = original.matrix[3]; new_matrix.matrix[2] = original.matrix[6];
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+68]
        STR      R1,[SP, #+8]
//  140   new_matrix.matrix[3] = original.matrix[1]; new_matrix.matrix[4] = original.matrix[4]; new_matrix.matrix[5] = original.matrix[7];
        MOV      R1,R2
        STR      R1,[SP, #+12]
        LDR      R1,[SP, #+60]
        STR      R1,[SP, #+16]
        LDR      R1,[SP, #+72]
        STR      R1,[SP, #+20]
//  141   new_matrix.matrix[6] = original.matrix[2]; new_matrix.matrix[7] = original.matrix[5]; new_matrix.matrix[8] = original.matrix[8];
        MOV      R1,R3
        STR      R1,[SP, #+24]
        LDR      R1,[SP, #+64]
        STR      R1,[SP, #+28]
        LDR      R1,[SP, #+76]
        STR      R1,[SP, #+32]
//  142   return new_matrix;
        ADD      R1,SP,#+0
        MOVS     R2,#+36
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock16
//  143 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10matrix_3x35debugEPKc
        THUMB
_ZN10matrix_3x35debugEPKc:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R8,R0
        MOV      R0,R1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOVS     R4,#+0
        MOV      R5,R4
        LDR.N    R6,??DataTable4
        B.N      ??debug_0
??debug_1:
        UXTB     R4,R4
        MOV      R9,R4
        LDR      R0,[R8, R9, LSL #+2]
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??debug_2
        MOVS     R1,#+43
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??debug_2:
        MOVS     R0,#+6
        STR      R0,[SP, #+0]
        LDR      R0,[R8, R9, LSL #+2]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        ADDS     R4,R4,#+1
        ADDS     R7,R7,#+1
??debug_3:
        CMP      R7,#+3
        BLT.N    ??debug_1
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        ADDS     R5,R5,#+1
??debug_0:
        CMP      R5,#+3
        BGE.N    ??debug_4
        MOVS     R7,#+0
        B.N      ??debug_3
??debug_4:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " x: ">`:
        DC8 " x: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " y: ">`:
        DC8 " y: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " z: ">`:
        DC8 " z: "
        DC8 0, 0, 0

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
//  144 
//  145 void matrix_3x3::debug(const char * const title) {
//  146   serialprintPGM(title);
//  147   uint8_t count = 0;
//  148   for (uint8_t i = 0; i < 3; i++) {
//  149     for (uint8_t j = 0; j < 3; j++) {
//  150       if (matrix[count] >= 0.0) SERIAL_PROTOCOLCHAR('+');
//  151       SERIAL_PROTOCOL_F(matrix[count], 6);
//  152       SERIAL_PROTOCOLCHAR(' ');
//  153       count++;
//  154     }
//  155     SERIAL_EOL();
//  156   }
//  157 }
//  158 
//  159 #endif // HAS_ABL
//  160 
// 
//     1 byte  in section .rodata
// 1 292 bytes in section .text
// 
// 1 264 bytes of CODE  memory (+ 28 bytes shared)
//     0 bytes of CONST memory (+  1 byte  shared)
//
//Errors: none
//Warnings: 7
