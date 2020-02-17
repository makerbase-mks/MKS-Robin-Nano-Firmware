///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\hex_print_routines.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\hex_print_routines.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\hex_print_routines.s
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
        EXTERN _ZN5Print5printEPKc

        PUBLIC _Z10hex_nybbleh
        PUBLIC _Z11hex_addresst
        PUBLIC _Z14print_hex_byteh
        PUBLIC _Z14print_hex_wordt
        PUBLIC _Z16print_hex_nybbleh
        PUBLIC _Z8hex_byteh
        PUBLIC _Z8hex_wordt
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\hex_print_routines.cpp
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
//   22 #include "Marlin.h"
//   23 #include "gcode.h"
//   24 
//   25 //#if ENABLED(AUTO_BED_LEVELING_UBL) || ENABLED(M100_FREE_MEMORY_WATCHER) || ENABLED(DEBUG_GCODE_PARSER)
//   26 #if 1
//   27 #include "hex_print_routines.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z10hex_nybbleh
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10hex_nybbleh
          CFI NoCalls
        THUMB
// __interwork __softfp char hex_nybble(uint8_t)
_Z10hex_nybbleh:
        AND      R1,R0,#0xF
        CMP      R1,#+10
        BGE.N    ??hex_nybble_0
        MOVS     R1,#+48
        B.N      ??hex_nybble_1
??hex_nybble_0:
        MOVS     R1,#+55
??hex_nybble_1:
        AND      R0,R0,#0xF
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   28 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   29 static char _hex[7] = "0x0000";
_hex:
        DATA
        DC8 "0x0000"
        DC8 0
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z8hex_byteh
        THUMB
//   31 char* hex_byte(const uint8_t b) {
_Z8hex_byteh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   32   _hex[4] = hex_nybble(b >> 4);
        LDR.N    R5,??DataTable5
        LSRS     R0,R4,#+4
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+4]
//   33   _hex[5] = hex_nybble(b);
        MOV      R0,R4
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+5]
//   34   return &_hex[4];
        ADDS     R0,R5,#+4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   35 }
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z8hex_wordt
        THUMB
//   37 char* hex_word(const uint16_t w) {
_Z8hex_wordt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   38   _hex[2] = hex_nybble(w >> 12);
        LDR.N    R5,??DataTable5
        LSRS     R0,R4,#+12
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+2]
//   39   _hex[3] = hex_nybble(w >> 8);
        LSRS     R0,R4,#+8
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+3]
//   40   _hex[4] = hex_nybble(w >> 4);
        LSRS     R0,R4,#+4
        UXTB     R0,R0
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+4]
//   41   _hex[5] = hex_nybble(w);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        STRB     R0,[R5, #+5]
//   42   return &_hex[2];
        ADDS     R0,R5,#+2
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   43 }
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z11hex_addresst
        THUMB
//   45 char* hex_address(uint16_t w) {
_Z11hex_addresst:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46   (void)hex_word((uint16_t)w);
          CFI FunCall _Z8hex_wordt
        BL       _Z8hex_wordt
//   47   return _hex;
        LDR.N    R0,??DataTable5
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock3
//   48 }
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z16print_hex_nybbleh
        THUMB
//   50 void print_hex_nybble(const uint8_t n)       { SERIAL_CHAR(hex_nybble(n));  }
_Z16print_hex_nybbleh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z10hex_nybbleh
        BL       _Z10hex_nybbleh
        MOV      R1,R0
        UXTB     R1,R1
        LDR.N    R0,??DataTable5_1
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z14print_hex_byteh
        THUMB
//   51 void print_hex_byte(const uint8_t b)         { SERIAL_ECHO(hex_byte(b));    }
_Z14print_hex_byteh:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z8hex_byteh
        BL       _Z8hex_byteh
        MOV      R1,R0
        LDR.N    R0,??DataTable5_1
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.W      _ZN5Print5printEPKc
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z14print_hex_wordt
        THUMB
//   52 void print_hex_word(const uint16_t w)        { SERIAL_ECHO(hex_word(w));    }
_Z14print_hex_wordt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _Z8hex_wordt
        BL       _Z8hex_wordt
        MOV      R1,R0
        LDR.N    R0,??DataTable5_1
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5printEPKc
        B.W      _ZN5Print5printEPKc
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     _hex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     Serial3

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
//   53 //void print_hex_address(const void * const w) { SERIAL_ECHO(hex_address(w)); }
//   54 
//   55 #endif // AUTO_BED_LEVELING_UBL || M100_FREE_MEMORY_WATCHER || DEBUG_GCODE_PARSER
// 
//   8 bytes in section .data
//   1 byte  in section .rodata
// 168 bytes in section .text
// 
// 146 bytes of CODE  memory (+ 22 bytes shared)
//   0 bytes of CONST memory (+  1 byte  shared)
//   8 bytes of DATA  memory
//
//Errors: none
//Warnings: 8
