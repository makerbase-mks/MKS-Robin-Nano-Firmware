///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:33
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\least_squares_fit.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\least_squares_fit.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\least_squares_fit.s
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

        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub

        PUBLIC _Z22finish_incremental_LSFP15linear_fit_data
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\least_squares_fit.cpp
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
//   24  * Least Squares Best Fit by Roxy and Ed Williams
//   25  *
//   26  * This algorithm is high speed and has a very small code footprint.
//   27  * Its results are identical to both the Iterative Least-Squares published
//   28  * earlier by Roxy and the QR_SOLVE solution. If used in place of QR_SOLVE
//   29  * it saves roughly 10K of program memory. It also does not require all of
//   30  * coordinates to be present during the calculations. Each point can be
//   31  * probed and then discarded.
//   32  *
//   33  */
//   34 
//   35 #include "MarlinConfig.h"
//   36 
//   37 #if 1//ENABLED(AUTO_BED_LEVELING_UBL) || ENABLED(AUTO_BED_LEVELING_LINEAR)
//   38 
//   39 #include "macros.h"
//   40 #include <math.h>
//   41 
//   42 #include "least_squares_fit.h"
//   43 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z22finish_incremental_LSFP15linear_fit_data
        THUMB
//   44 int finish_incremental_LSF(struct linear_fit_data *lsf) {
_Z22finish_incremental_LSFP15linear_fit_data:
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
//   45 
//   46   const float N = lsf->N;
        LDR      R4,[R6, #+56]
//   47 
//   48   if (N == 0.0)
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??finish_incremental_LSF_0
//   49     return 1;
        MOVS     R0,#+1
        B.N      ??finish_incremental_LSF_1
//   50 
//   51   lsf->xbar /= N;
??finish_incremental_LSF_0:
        LDR      R0,[R6, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+0]
//   52   lsf->ybar /= N;
        LDR      R0,[R6, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+4]
//   53   lsf->zbar /= N;
        LDR      R0,[R6, #+8]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+8]
//   54   lsf->x2bar = lsf->x2bar / N - sq(lsf->xbar);
        LDR      R7,[R6, #+0]
        MOV      R8,#+2
        MOV      R5,#+1065353216
        MOV      R9,R5
        B.N      ??finish_incremental_LSF_2
??finish_incremental_LSF_3:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??finish_incremental_LSF_2:
        LSLS     R0,R8,#+31
        BPL.N    ??finish_incremental_LSF_4
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??finish_incremental_LSF_4:
        LSRS     R8,R8,#+1
        BNE.N    ??finish_incremental_LSF_3
        LDR      R0,[R6, #+12]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+12]
//   55   lsf->y2bar = lsf->y2bar / N - sq(lsf->ybar);
        LDR      R7,[R6, #+4]
        MOV      R8,#+2
        MOV      R9,R5
        B.N      ??finish_incremental_LSF_5
??finish_incremental_LSF_6:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??finish_incremental_LSF_5:
        LSLS     R0,R8,#+31
        BPL.N    ??finish_incremental_LSF_7
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??finish_incremental_LSF_7:
        LSRS     R8,R8,#+1
        BNE.N    ??finish_incremental_LSF_6
        LDR      R0,[R6, #+16]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+16]
//   56   lsf->z2bar = lsf->z2bar / N - sq(lsf->zbar);
        LDR      R7,[R6, #+8]
        MOV      R8,#+2
        MOV      R9,R5
        B.N      ??finish_incremental_LSF_8
??finish_incremental_LSF_9:
        MOV      R0,R7
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
??finish_incremental_LSF_8:
        LSLS     R0,R8,#+31
        BPL.N    ??finish_incremental_LSF_10
        MOV      R0,R9
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
??finish_incremental_LSF_10:
        LSRS     R8,R8,#+1
        BNE.N    ??finish_incremental_LSF_9
        LDR      R0,[R6, #+20]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R9
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+20]
//   57   lsf->xybar = lsf->xybar / N - lsf->xbar * lsf->ybar;
        LDR      R0,[R6, #+24]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R7,R0
        LDR      R1,[R6, #+0]
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+24]
//   58   lsf->yzbar = lsf->yzbar / N - lsf->ybar * lsf->zbar;
        LDR      R0,[R6, #+32]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R7,R0
        LDR      R1,[R6, #+4]
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+32]
//   59   lsf->xzbar = lsf->xzbar / N - lsf->xbar * lsf->zbar;
        LDR      R0,[R6, #+28]
        MOV      R1,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R4,R0
        LDR      R1,[R6, #+0]
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+28]
//   60   const float DD = lsf->x2bar * lsf->y2bar - sq(lsf->xybar);
        LDR      R4,[R6, #+24]
        MOVS     R7,#+2
        B.N      ??finish_incremental_LSF_11
??finish_incremental_LSF_12:
        MOV      R0,R4
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
??finish_incremental_LSF_11:
        LSLS     R0,R7,#+31
        BPL.N    ??finish_incremental_LSF_13
        MOV      R0,R5
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
??finish_incremental_LSF_13:
        LSRS     R7,R7,#+1
        BNE.N    ??finish_incremental_LSF_12
        LDR      R1,[R6, #+12]
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R7,R0
//   61 
//   62   if (FABS(DD) <= 1e-10 * (lsf->max_absx + lsf->max_absy))
        BIC      R0,R7,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R4,R2
        MOV      R5,R3
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+40]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??finish_incremental_LSF_14  ;; 0xd9d7bdbb
        LDR.N    R3,??finish_incremental_LSF_14+0x4  ;; 0x3ddb7cdf
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??finish_incremental_LSF_15
//   63     return 1;
        MOVS     R0,#+1
        B.N      ??finish_incremental_LSF_1
//   64 
//   65   lsf->A = (lsf->yzbar * lsf->xybar - lsf->xzbar * lsf->y2bar) / DD;
??finish_incremental_LSF_15:
        LDR      R1,[R6, #+32]
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        LDR      R1,[R6, #+28]
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R6, #+44]
//   66   lsf->B = (lsf->xzbar * lsf->xybar - lsf->yzbar * lsf->x2bar) / DD;
        LDR      R1,[R6, #+28]
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        LDR      R1,[R6, #+32]
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R4,R0
        STR      R4,[R6, #+48]
//   67   lsf->D = -(lsf->zbar + lsf->A * lsf->xbar + lsf->B * lsf->ybar);
        LDR      R1,[R6, #+44]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        LDR      R1,[R6, #+8]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R5,R0
        LDR      R0,[R6, #+4]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        EOR      R0,R0,#0x80000000
        STR      R0,[R6, #+52]
//   68   return 0;
        MOVS     R0,#+0
??finish_incremental_LSF_1:
        POP      {R1,R4-R9,PC}    ;; return
        Nop      
        DATA
??finish_incremental_LSF_14:
        DC32     0xd9d7bdbb
        DC32     0x3ddb7cdf
          CFI EndBlock cfiBlock0
//   69 }

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
//   70 
//   71 #endif // AUTO_BED_LEVELING_UBL || ENABLED(AUTO_BED_LEVELING_LINEAR)
// 
//   1 byte  in section .rodata
// 536 bytes in section .text
// 
// 536 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 7
