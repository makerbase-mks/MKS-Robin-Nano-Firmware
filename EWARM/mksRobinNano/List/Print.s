///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:14
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\Print.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\Print.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\Print.s
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

        EXTERN _ZNK6StringixEj
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cdrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_dsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN __cxa_pure_virtual
        EXTERN __iar_Dtest
        EXTERN strlen

        PUBLIC _ZN5Print10printFloatEdh
        PUBLIC _ZN5Print11printNumberEmh
        PUBLIC _ZN5Print5printEPK19__FlashStringHelper
        PUBLIC _ZN5Print5printEPKc
        PUBLIC _ZN5Print5printERK6String
        PUBLIC _ZN5Print5printERK9Printable
        PUBLIC _ZN5Print5printEc
        PUBLIC _ZN5Print5printEdi
        PUBLIC _ZN5Print5printEhi
        PUBLIC _ZN5Print5printEii
        PUBLIC _ZN5Print5printEji
        PUBLIC _ZN5Print5printEli
        PUBLIC _ZN5Print5printEmi
        PUBLIC _ZN5Print5writeEPKc
        PUBLIC _ZN5Print5writeEPKhj
        PUBLIC _ZN5Print7printlnEPK19__FlashStringHelper
        PUBLIC _ZN5Print7printlnEPKc
        PUBLIC _ZN5Print7printlnERK6String
        PUBLIC _ZN5Print7printlnERK9Printable
        PUBLIC _ZN5Print7printlnEc
        PUBLIC _ZN5Print7printlnEdi
        PUBLIC _ZN5Print7printlnEhi
        PUBLIC _ZN5Print7printlnEii
        PUBLIC _ZN5Print7printlnEji
        PUBLIC _ZN5Print7printlnEli
        PUBLIC _ZN5Print7printlnEmi
        PUBLIC _ZN5Print7printlnEv
        PUBLIC _ZTI5Print
        PUBLIC _ZTI9Printable
        PUBLIC _ZTV5Print
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\Print.cpp
//    1 /*
//    2  Print.cpp - Base class that provides print() and println()
//    3  Copyright (c) 2008 David A. Mellis.  All right reserved.
//    4  
//    5  This library is free software; you can redistribute it and/or
//    6  modify it under the terms of the GNU Lesser General Public
//    7  License as published by the Free Software Foundation; either
//    8  version 2.1 of the License, or (at your option) any later version.
//    9  
//   10  This library is distributed in the hope that it will be useful,
//   11  but WITHOUT ANY WARRANTY; without even the implied warranty of
//   12  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
//   13  Lesser General Public License for more details.
//   14  
//   15  You should have received a copy of the GNU Lesser General Public
//   16  License along with this library; if not, write to the Free Software
//   17  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   18  
//   19  Modified 23 November 2006 by David A. Mellis
//   20  */
//   21 
//   22 #include <stdlib.h>
//   23 #include <stdio.h>
//   24 #include <string.h>
//   25 #include <math.h>
//   26 #include "Print.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5Print5writeEPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN5Print5writeEPKc
        THUMB
// __interwork __softfp size_t Print::write(char const *)
_ZN5Print5writeEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
        BNE.N    ??write_0
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??write_0:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+4]
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI EndBlock cfiBlock0
//   27 
//   28 // Public Methods //////////////////////////////////////////////////////////////
//   29 
//   30 /* default implementation: may be overridden */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN5Print5writeEPKhj
        THUMB
//   31 size_t Print::write(const uint8_t *buffer, size_t size)
//   32 {
_ZN5Print5writeEPKhj:
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
//   33   size_t n = 0;
        MOVS     R7,#+0
        CBZ.N    R6,??write_1
//   34   while (size--) {
//   35     n += write(*buffer++);
??write_2:
        LDR      R2,[R4, #+0]
        LDRB     R1,[R5], #+1
        LDR      R2,[R2, #+0]
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        ADDS     R7,R0,R7
        SUBS     R6,R6,#+1
//   36   }
        BNE.N    ??write_2
//   37   return n;
??write_1:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//   38 }
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN5Print5printEPK19__FlashStringHelper
          CFI FunCall _ZN5Print5writeEPKc
        THUMB
//   40 size_t Print::print(const __FlashStringHelper *ifsh)
//   41 {
//   42   return print(reinterpret_cast<const char *>(ifsh));
_ZN5Print5printEPK19__FlashStringHelper:
        B.W      _ZN5Print5writeEPKc
          CFI EndBlock cfiBlock2
//   43 }
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN5Print5printERK6String
        THUMB
//   45 size_t Print::print(const String &s)
//   46 {
_ZN5Print5printERK6String:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//   47   size_t n = 0;
        MOVS     R6,#+0
//   48   for (uint16_t i = 0; i < s.length(); i++) {
        MOVS     R7,#+0
        B.N      ??print_0
//   49     n += write(s[i]);
??print_1:
        MOV      R0,R5
          CFI FunCall _ZNK6StringixEj
        BL       _ZNK6StringixEj
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
        UXTB     R1,R0
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        ADDS     R6,R0,R6
//   50   }
        ADDS     R7,R7,#+1
??print_0:
        UXTH     R7,R7
        LDR      R0,[R5, #+8]
        MOV      R1,R7
        CMP      R1,R0
        BCC.N    ??print_1
//   51   return n;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//   52 }
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN5Print5printEPKc
        THUMB
//   54 size_t Print::print(const char str[])
//   55 {
_ZN5Print5printEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOVS     R5,R1
//   56   return write(str);
        BNE.N    ??print_2
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??print_2:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+4]
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI EndBlock cfiBlock4
//   57 }
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN5Print5printEc
          CFI NoCalls
        THUMB
//   59 size_t Print::print(char c)
//   60 {
//   61   return write(c);
_ZN5Print5printEc:
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock5
//   62 }
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN5Print5printEhi
          CFI FunCall _ZN5Print5printEmi
        THUMB
//   64 size_t Print::print(unsigned char b, int base)
//   65 {
//   66   return print((unsigned long) b, base);
_ZN5Print5printEhi:
        B.N      _ZN5Print5printEmi
          CFI EndBlock cfiBlock6
//   67 }
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN5Print5printEii
          CFI FunCall _ZN5Print5printEli
        THUMB
//   69 size_t Print::print(int n, int base)
//   70 {
//   71   return print((long) n, base);
_ZN5Print5printEii:
        B.N      _ZN5Print5printEli
          CFI EndBlock cfiBlock7
//   72 }
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN5Print5printEji
          CFI FunCall _ZN5Print5printEmi
        THUMB
//   74 size_t Print::print(unsigned int n, int base)
//   75 {
//   76   return print((unsigned long) n, base);
_ZN5Print5printEji:
        B.N      _ZN5Print5printEmi
          CFI EndBlock cfiBlock8
//   77 }
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN5Print5printEli
        THUMB
//   79 size_t Print::print(long n, int base)
//   80 {
_ZN5Print5printEli:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   81   if (base == 0) {
        CBNZ.N   R2,??print_3
//   82     return write(n);
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTB     R1,R1
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   83   } else if (base == 10) {
??print_3:
        CMP      R2,#+10
        BNE.N    ??print_4
//   84     if (n < 0) {
        CMP      R5,#+0
        BPL.N    ??print_5
//   85       int t = print('-');
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R1,#+45
          CFI FunCall
        BLX      R2
        MOV      R6,R0
//   86       n = -n;
//   87       return printNumber(n, 10) + t;
        MOVS     R2,#+10
        RSBS     R1,R5,#+0
        MOV      R0,R4
          CFI FunCall _ZN5Print11printNumberEmh
        BL       _ZN5Print11printNumberEmh
        ADDS     R0,R6,R0
        POP      {R4-R6,PC}
//   88     }
//   89     return printNumber(n, 10);
//   90   } else {
//   91     return printNumber(n, base);
??print_4:
        UXTB     R2,R2
??print_5:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print11printNumberEmh
        B.N      _ZN5Print11printNumberEmh
          CFI EndBlock cfiBlock9
//   92   }
//   93 }
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN5Print5printEmi
        THUMB
//   95 size_t Print::print(unsigned long n, int base)
//   96 {
//   97   if (base == 0) return write(n);
_ZN5Print5printEmi:
        CMP      R2,#+0
        ITT      NE 
//   98   else return printNumber(n, base);
        UXTBNE   R2,R2
          CFI FunCall _ZN5Print11printNumberEmh
        BNE.W    _ZN5Print11printNumberEmh
          CFI EndBlock cfiBlock10
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//   99 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
        UXTB     R1,R1
          CFI FunCall _ZN5Print5printEc
          CFI FunCall _ZN5Print5printEmi
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock11
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN5Print5printEdi
        THUMB
//  101 size_t Print::print(double n, int digits)
//  102 {
_ZN5Print5printEdi:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  103   return printFloat(n, digits);
        LDR      R1,[SP, #+8]
        UXTB     R1,R1
        STR      R1,[SP, #+0]
          CFI FunCall _ZN5Print10printFloatEdh
        BL       _ZN5Print10printFloatEdh
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock12
//  104 }
//  105 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN5Print7printlnEPK19__FlashStringHelper
        THUMB
//  106 size_t Print::println(const __FlashStringHelper *ifsh)
//  107 {
_ZN5Print7printlnEPK19__FlashStringHelper:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  108   size_t n = print(ifsh);
          CFI FunCall _ZN5Print5writeEPKc
        BL       _ZN5Print5writeEPKc
        MOV      R5,R0
//  109   n += println();
//  110   return n;
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  111 }
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN5Print5printERK9Printable
        THUMB
//  113 size_t Print::print(const Printable& x)
//  114 {
_ZN5Print5printERK9Printable:
        MOV      R2,R1
//  115   return x.printTo(*this);
        MOV      R1,R0
        MOV      R0,R2
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R2
          CFI EndBlock cfiBlock14
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN5Print7printlnEv
        THUMB
//  118 size_t Print::println(void)
//  119 {
_ZN5Print7printlnEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  120   size_t n = print('\r');
        MOVS     R1,#+13
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
//  121   n += print('\n');
//  122   return n;
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
        MOV      R5,R0
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        ADDS     R0,R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  123 }
//  124 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN5Print7printlnERK6String
        THUMB
//  125 size_t Print::println(const String &s)
//  126 {
_ZN5Print7printlnERK6String:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  127   size_t n = print(s);
          CFI FunCall _ZN5Print5printERK6String
        BL       _ZN5Print5printERK6String
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock16
//  128   n += println();
//  129   return n;
//  130 }
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN5Print7printlnEPKc
        THUMB
//  132 size_t Print::println(const char c[])
//  133 {
_ZN5Print7printlnEPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  134   size_t n = print(c);
          CFI FunCall _ZN5Print5writeEPKc
        BL       _ZN5Print5writeEPKc
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock17
//  135   n += println();
//  136   return n;
//  137 }
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN5Print7printlnEc
        THUMB
//  139 size_t Print::println(char c)
//  140 {
_ZN5Print7printlnEc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  141   size_t n = print(c);
        UXTB     R1,R1
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock18
//  142   n += println();
//  143   return n;
//  144 }
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN5Print7printlnEhi
          CFI NoCalls
        THUMB
//  146 size_t Print::println(unsigned char b, int base)
_ZN5Print7printlnEhi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock19
//  147 {
//  148   size_t n = print(b, base);
//  149   n += println();
//  150   return n;
//  151 }
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN5Print7printlnEii
        THUMB
//  153 size_t Print::println(int num, int base)
//  154 {
_ZN5Print7printlnEii:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  155   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock20
//  156   n += println();
//  157   return n;
//  158 }
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN5Print7printlnEji
          CFI NoCalls
        THUMB
//  160 size_t Print::println(unsigned int num, int base)
_ZN5Print7printlnEji:
        PUSH     {R3-R5,LR}
          CFI EndBlock cfiBlock21
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
//  161 {
?Subroutine0:
        MOV      R4,R0
//  162   size_t n = print(num, base);
          CFI FunCall _ZN5Print7printlnEhi _ZN5Print5printEmi
          CFI FunCall _ZN5Print7printlnEji _ZN5Print5printEmi
        BL       _ZN5Print5printEmi
          CFI EndBlock cfiBlock22
        REQUIRE ??Subroutine2_0
        ;; // Fall through to label ??Subroutine2_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
??Subroutine2_0:
        MOV      R5,R0
//  163   n += println();
//  164   return n;
        MOV      R0,R4
          CFI FunCall _ZN5Print7printlnERK6String _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEPKc _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEc _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEii _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEli _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEmi _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEdi _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnERK9Printable _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEhi _ZN5Print7printlnEv
          CFI FunCall _ZN5Print7printlnEji _ZN5Print7printlnEv
        BL       _ZN5Print7printlnEv
        ADDS     R0,R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock23
//  165 }
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN5Print7printlnEli
        THUMB
//  167 size_t Print::println(long num, int base)
//  168 {
_ZN5Print7printlnEli:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  169   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock24
//  170   n += println();
//  171   return n;
//  172 }
//  173 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN5Print7printlnEmi
        THUMB
//  174 size_t Print::println(unsigned long num, int base)
//  175 {
_ZN5Print7printlnEmi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  176   size_t n = print(num, base);
          CFI FunCall _ZN5Print5printEmi
        BL       _ZN5Print5printEmi
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock25
//  177   n += println();
//  178   return n;
//  179 }
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN5Print7printlnEdi
        THUMB
//  181 size_t Print::println(double num, int digits)
//  182 {
_ZN5Print7printlnEdi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  183   size_t n = print(num, digits);
        LDR      R0,[SP, #+16]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall _ZN5Print10printFloatEdh
        BL       _ZN5Print10printFloatEdh
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock26
//  184   n += println();
//  185   return n;
//  186 }
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN5Print7printlnERK9Printable
        THUMB
//  188 size_t Print::println(const Printable& x)
//  189 {
_ZN5Print7printlnERK9Printable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
//  190   size_t n = print(x);
        MOV      R1,R4
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock27
//  191   n += println();
//  192   return n;
//  193 }
//  194 
//  195 // Private Methods /////////////////////////////////////////////////////////////
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN5Print11printNumberEmh
        THUMB
//  197 size_t Print::printNumber(unsigned long n, uint8_t base) {
_ZN5Print11printNumberEmh:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
        MOV      R4,R0
//  198   char buf[8 * sizeof(long) + 1]; // Assumes 8-bit chars plus zero byte.
//  199   char *str = &buf[sizeof(buf) - 1];
//  200 
//  201   *str = '\0';
        MOVS     R0,#+0
        ADD      R5,SP,#+32
        STRB     R0,[SP, #+32]
//  202 
//  203   // prevent crash if called with base == 1
//  204   if (base < 2) base = 10;
        CMP      R2,#+2
        IT       LT 
        MOVLT    R2,#+10
//  205 
//  206   do {
//  207     unsigned long m = n;
??printNumber_0:
        MOV      R0,R1
//  208     n /= base;
        UDIV     R1,R1,R2
//  209     char c = m - base * n;
        MLS      R0,R1,R2,R0
        SXTB     R0,R0
//  210     *--str = c < 10 ? c + '0' : c + 'A' - 10;
        SUBS     R3,R5,#+1
        MOV      R5,R3
        CMP      R0,#+10
        ITE      LT 
        ADDLT    R0,R0,#+48
        ADDGE    R0,R0,#+55
        STRB     R0,[R3, #+0]
//  211   } while(n);
        CMP      R1,#+0
        BNE.N    ??printNumber_0
//  212 
//  213   return write(str);
        CBNZ.N   R5,??printNumber_1
        MOVS     R0,#+0
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+56
??printNumber_1:
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        LDR      R3,[R4, #+0]
        LDR      R3,[R3, #+4]
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R3
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock28
//  214 }
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN5Print10printFloatEdh
        THUMB
//  216 size_t Print::printFloat(double number, uint8_t digits) 
//  217 { 
_ZN5Print10printFloatEdh:
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
        MOV      R4,R2
        MOV      R8,R3
//  218   size_t n = 0;
        MOV      R9,#+0
//  219   
//  220   if (isnan(number)) return print("nan");
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __iar_Dtest
        BL       __iar_Dtest
        CMP      R0,#+2
        IT       EQ 
        ADREQ.N  R1,??DataTable4  ;; "nan"
        BEQ.N    ??printFloat_0
//  221   if (isinf(number)) return print("inf");
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __iar_Dtest
        BL       __iar_Dtest
        CMP      R0,#+1
        IT       EQ 
        ADREQ.N  R1,??DataTable4_1  ;; "inf"
        BEQ.N    ??printFloat_0
//  222   if (number > 4294967040.0) return print ("ovf");  // constant determined empirically
        MOV      R0,R4
        MOV      R1,R8
        LDR.N    R2,??DataTable4_4  ;; 0xe0000001
        LDR.N    R3,??DataTable4_5  ;; 0x41efffff
          CFI FunCall __aeabi_cdrcmple
        BL       __aeabi_cdrcmple
        BHI.N    ??printFloat_1
        ADR.N    R1,??DataTable4_2  ;; "ovf"
??printFloat_0:
        MOV      R0,R5
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN5Print5writeEPKc
        B.W      _ZN5Print5writeEPKc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  223   if (number <-4294967040.0) return print ("ovf");  // constant determined empirically
??printFloat_1:
        MOV      R2,#-536870912
        LDR.N    R3,??DataTable4_6  ;; 0xc1efffff
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_2
        ADR.N    R4,??DataTable4_2  ;; "ovf"
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+4]
        MOV      R2,R0
        MOV      R1,R4
        MOV      R0,R5
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  224   
//  225   // Handle negative numbers
//  226   if (number < 0.0)
??printFloat_2:
        MOVS     R2,#+0
        MOV      R3,R2
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??printFloat_3
//  227   {
//  228      n += print('-');
        LDR      R2,[R5, #+0]
        LDR      R2,[R2, #+0]
        MOVS     R1,#+45
        MOV      R0,R5
          CFI FunCall
        BLX      R2
        MOV      R9,R0
//  229      number = -number;
        EOR      R8,R8,#0x80000000
//  230   }
//  231 
//  232   // Round correctly so that print(1.999, 2) prints as "2.00"
//  233   double rounding = 0.5;
??printFloat_3:
        LDR      R7,[SP, #+32]
        LDR.N    R3,??DataTable4_7  ;; 0x3fe00000
        MOVS     R2,#+0
//  234   for (uint8_t i=0; i<digits; ++i)
        CBZ.N    R7,??printFloat_4
        MOV      R6,R7
//  235     rounding /= 10.0;
??printFloat_5:
        MOV      R0,R2
        MOV      R1,R3
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_8  ;; 0x40240000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        SUBS     R6,R6,#+1
        BNE.N    ??printFloat_5
//  236   
//  237   number += rounding;
??printFloat_4:
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        MOV      R4,R0
        MOV      R8,R1
//  238 
//  239   // Extract the integer part of the number and print it
//  240   unsigned long int_part = (unsigned long)number;
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOV      R6,R0
//  241   double remainder = number - (double)int_part;
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
        MOV      R4,R0
        MOV      R8,R1
//  242   n += print(int_part);
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN5Print11printNumberEmh
        BL       _ZN5Print11printNumberEmh
        ADD      R9,R0,R9
//  243 
//  244   // Print the decimal point, but only if there are digits beyond
//  245   if (digits > 0) {
        CBZ.N    R7,??printFloat_6
//  246     n += print("."); 
        ADR.N    R6,??DataTable4_3  ;; "."
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        LDR      R3,[R5, #+0]
        LDR      R3,[R3, #+4]
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall
        BLX      R3
        ADD      R9,R0,R9
??printFloat_7:
        SUBS     R7,R7,#+1
//  247   }
//  248 
//  249   // Extract digits from the remainder one at a time
//  250   while (digits-- > 0)
//  251   {
//  252     remainder *= 10.0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_8  ;; 0x40240000
        MOV      R2,R4
        MOV      R3,R8
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R8,R1
//  253     int toPrint = int(remainder);
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        MOV      R6,R0
//  254     n += print(toPrint);
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEli
        BL       _ZN5Print5printEli
        ADD      R9,R0,R9
//  255     remainder -= toPrint; 
        MOV      R0,R6
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R8
          CFI FunCall __aeabi_dsub
        BL       __aeabi_dsub
//  256   } 
        UXTB     R7,R7
        MOV      R4,R0
        MOV      R8,R1
        CMP      R7,#+0
        BNE.N    ??printFloat_7
//  257   
//  258   return n;
??printFloat_6:
        MOV      R0,R9
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock29
//  259 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "nan"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC8      "inf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC8      "ovf"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC8      ".",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xe0000001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x41efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xc1efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x40240000

        SECTION `.iar_vfe_vtableinfo_ZTV5Print`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV5Print
        DATA
        DC32    _ZTV5Print
        DC32    4
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5writeEPKc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5writeEPKc
        DATA
        DC32    _ZN5Print5writeEPKc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5writeEPKhj`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5writeEPKhj
        DATA
        DC32    _ZN5Print5writeEPKhj
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printERK6String`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printERK6String
        DATA
        DC32    _ZN5Print5printERK6String
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEPKc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEPKc
        DATA
        DC32    _ZN5Print5printEPKc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEc
        DATA
        DC32    _ZN5Print5printEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEli`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEli
        DATA
        DC32    _ZN5Print5printEli
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printEmi`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printEmi
        DATA
        DC32    _ZN5Print5printEmi
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print5printERK9Printable`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print5printERK9Printable
        DATA
        DC32    _ZN5Print5printERK9Printable
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI9Printable
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print7printlnEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print7printlnEv
        DATA
        DC32    _ZN5Print7printlnEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print7printlnEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print7printlnEc
        DATA
        DC32    _ZN5Print7printlnEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print7printlnERK9Printable`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print7printlnERK9Printable
        DATA
        DC32    _ZN5Print7printlnERK9Printable
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI9Printable
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print11printNumberEmh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print11printNumberEmh
        DATA
        DC32    _ZN5Print11printNumberEmh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN5Print10printFloatEdh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN5Print10printFloatEdh
        DATA
        DC32    _ZN5Print10printFloatEdh
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI5Print
        DC32    1
        DC32    3
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV5Print
// __absolute void (*const Print::__vtbl[4])()
_ZTV5Print:
        DATA
        DC32 0H, 0H, __cxa_pure_virtual, _ZN5Print5writeEPKhj

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI9Printable
// __absolute char const <Typeinfo for Printable>
_ZTI9Printable:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "nan">`:
        DC8 "nan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "inf">`:
        DC8 "inf"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ovf">`:
        DC8 "ovf"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ".">`:
        DC8 "."

        END
// 
//  32 bytes in section .rodata
// 864 bytes in section .text
// 
// 828 bytes of CODE  memory (+ 36 bytes shared)
//  14 bytes of CONST memory (+ 18 bytes shared)
//
//Errors: none
//Warnings: none
