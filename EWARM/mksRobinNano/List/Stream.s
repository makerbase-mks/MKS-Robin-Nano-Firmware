///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\Stream.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\Stream.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\Stream.s
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

        EXTERN _Z6millisv
        EXTERN _ZN6String6concatEc
        EXTERN _ZN6StringC1EPKc
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN strlen

        PUBLIC _ZN6Stream10parseFloatEc
        PUBLIC _ZN6Stream10parseFloatEv
        PUBLIC _ZN6Stream10readStringEv
        PUBLIC _ZN6Stream10setTimeoutEm
        PUBLIC _ZN6Stream13peekNextDigitEv
        PUBLIC _ZN6Stream14readBytesUntilEcPcj
        PUBLIC _ZN6Stream15readStringUntilEc
        PUBLIC _ZN6Stream4findEPc
        PUBLIC _ZN6Stream4findEPcj
        PUBLIC _ZN6Stream8parseIntEc
        PUBLIC _ZN6Stream8parseIntEv
        PUBLIC _ZN6Stream9findUntilEPcS0_
        PUBLIC _ZN6Stream9findUntilEPcjS0_j
        PUBLIC _ZN6Stream9readBytesEPcj
        PUBLIC _ZN6Stream9timedPeekEv
        PUBLIC _ZN6Stream9timedReadEv
        PUBLIC _ZTI5Print
        PUBLIC _ZTI6Stream
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\Stream.cpp
//    1 /*
//    2  Stream.cpp - adds parsing methods to Stream class
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
//   19  Created July 2011
//   20  parsing functions based on TextFinder library by Michael Margolis
//   21  */
//   22 
//   23 #include "Arduino.h"
//   24 #include "Stream.h"
//   25 
//   26 #define PARSE_TIMEOUT 1000  // default number of milli-seconds to wait
//   27 #define NO_SKIP_CHAR  1  // a magic char not found in a valid ASCII numeric field
//   28 
//   29 extern unsigned long millis();
//   30 
//   31 // private method to read stream with timeout

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN6Stream9timedReadEv
        THUMB
//   32 int Stream::timedRead()
//   33 {
_ZN6Stream9timedReadEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   34   int c;
//   35   _startMillis = millis();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
//   36   do {
//   37     c = read();
??timedRead_0:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//   38     if (c >= 0) return c;
        CMP      R0,#+0
        BPL.N    ??timedRead_1
//   39   } while(millis() - _startMillis < _timeout);
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??timedRead_0
//   40   return -1;     // -1 indicates timeout
        MOV      R0,#-1
??timedRead_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   41 }
//   42 
//   43 // private method to peek stream with timeout

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN6Stream9timedPeekEv
        THUMB
//   44 int Stream::timedPeek()
//   45 {
_ZN6Stream9timedPeekEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   46   int c;
//   47   _startMillis = millis();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
//   48   do {
//   49     c = peek();
??timedPeek_0:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//   50     if (c >= 0) return c;
        CMP      R0,#+0
        BPL.N    ??timedPeek_1
//   51   } while(millis() - _startMillis < _timeout);
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??timedPeek_0
//   52   return -1;     // -1 indicates timeout
        MOV      R0,#-1
??timedPeek_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   53 }
//   54 
//   55 // returns peek of the next digit in the stream or -1 if timeout
//   56 // discards non-numeric characters

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN6Stream13peekNextDigitEv
        THUMB
//   57 int Stream::peekNextDigit()
//   58 {
_ZN6Stream13peekNextDigitEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??peekNextDigit_0
//   59   int c;
//   60   while (1) {
//   61     c = timedPeek();
//   62     if (c < 0) return c;  // timeout
//   63     if (c == '-') return c;
//   64     if (c >= '0' && c <= '9') return c;
//   65     read();  // discard non-numeric
??peekNextDigit_1:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
??peekNextDigit_0:
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
??peekNextDigit_2:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BMI.N    ??peekNextDigit_3
        CMP      R0,#+45
        BEQ.N    ??peekNextDigit_4
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??peekNextDigit_1
??peekNextDigit_4:
        POP      {R4,PC}          ;; return
//   66   }
??peekNextDigit_3:
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??peekNextDigit_2
        MOV      R0,#-1
        POP      {R4,PC}
          CFI EndBlock cfiBlock2
//   67 }
//   68 
//   69 // Public Methods
//   70 //////////////////////////////////////////////////////////////
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN6Stream10setTimeoutEm
          CFI NoCalls
        THUMB
//   72 void Stream::setTimeout(unsigned long timeout)  // sets the maximum number of milliseconds to wait
//   73 {
//   74   _timeout = timeout;
_ZN6Stream10setTimeoutEm:
        STR      R1,[R0, #+8]
//   75 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//   76 
//   77  // find returns true if the target string is found

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN6Stream4findEPc
        THUMB
//   78 bool  Stream::find(char *target)
//   79 {
//   80   return findUntil(target, NULL);
_ZN6Stream4findEPc:
        MOVS     R2,#+0
          CFI FunCall _ZN6Stream9findUntilEPcS0_
        B.N      _ZN6Stream9findUntilEPcS0_
          CFI EndBlock cfiBlock4
//   81 }
//   82 
//   83 // reads data from the stream until the target string of given length is found
//   84 // returns true if target string is found, false if timed out

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN6Stream4findEPcj
        THUMB
//   85 bool Stream::find(char *target, size_t length)
//   86 {
_ZN6Stream4findEPcj:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   87   return findUntil(target, length, NULL, 0);
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
          CFI FunCall _ZN6Stream9findUntilEPcjS0_j
        BL       _ZN6Stream9findUntilEPcjS0_j
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5
//   88 }
//   89 
//   90 // as find but search ends if the terminator string is found

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN6Stream9findUntilEPcS0_
        THUMB
//   91 bool  Stream::findUntil(char *target, char *terminator)
//   92 {
_ZN6Stream9findUntilEPcS0_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
        MOV      R5,R1
//   93   return findUntil(target, strlen(target), terminator, strlen(terminator));
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN6Stream9findUntilEPcjS0_j
        BL       _ZN6Stream9findUntilEPcjS0_j
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//   94 }
//   95 
//   96 // reads data from the stream until the target string of the given length is found
//   97 // search terminated if the terminator string is found
//   98 // returns true if target string is found, false if terminated or timed out

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN6Stream9findUntilEPcjS0_j
        THUMB
//   99 bool Stream::findUntil(char *target, size_t targetLen, char *terminator, size_t termLen)
//  100 {
_ZN6Stream9findUntilEPcjS0_j:
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
        MOV      R5,R1
        MOV      R8,R0
//  101   size_t index = 0;  // maximum target string length is 64k bytes!
//  102   size_t termIndex = 0;
//  103   int c;
//  104   
//  105   if( *target == 0)
        LDRSB    R0,[R5, #+0]
        MOV      R9,R2
        MOV      R10,R3
        MOVS     R4,#+0
        MOVS     R6,#+0
        CBZ.N    R0,??findUntil_0
        LDR      R7,[SP, #+32]
        B.N      ??findUntil_1
//  106     return true;   // return true if target is a null string
//  107   while( (c = timedRead()) > 0){
//  108     
//  109     if(c != target[index])
//  110       index = 0; // reset index if any char does not match
//  111     
//  112     if( c == target[index]){
//  113       //////Serial.print("found "); Serial.write(c); Serial.print("index now"); Serial.println(index+1);
//  114       if(++index >= targetLen){ // return true if all chars in the target match
//  115         return true;
//  116       }
//  117     }
//  118     
//  119     if(termLen > 0 && c == terminator[termIndex]){
//  120       if(++termIndex >= termLen)
//  121         return false;       // return false if terminate string found before target string
//  122     }
//  123     else
//  124       termIndex = 0;
??findUntil_2:
        MOVS     R6,#+0
??findUntil_1:
        MOV      R0,R8
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        CMP      R0,#+1
        BLT.N    ??findUntil_3
        LDRSB    R1,[R4, R5]
        CMP      R0,R1
        IT       NE 
        MOVNE    R4,#+0
        LDRSB    R1,[R4, R5]
        CMP      R0,R1
        BNE.N    ??findUntil_4
        ADDS     R4,R4,#+1
        CMP      R4,R9
        BCC.N    ??findUntil_4
??findUntil_0:
        MOVS     R0,#+1
        POP      {R4-R10,PC}
??findUntil_4:
        CMP      R7,#+0
        BEQ.N    ??findUntil_2
        LDRSB    R1,[R6, R10]
        CMP      R0,R1
        BNE.N    ??findUntil_2
        ADDS     R6,R6,#+1
        CMP      R6,R7
        BCC.N    ??findUntil_1
//  125   }
//  126   return false;
??findUntil_3:
        MOVS     R0,#+0
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock7
//  127 }
//  128 
//  129 
//  130 // returns the first valid (long) integer value from the current position.
//  131 // initial characters that are not digits (or the minus sign) are skipped
//  132 // function is terminated by the first character that is not a digit.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN6Stream8parseIntEv
          CFI FunCall _ZN6Stream8parseIntEc
        THUMB
//  133 long Stream::parseInt()
//  134 {
//  135   return parseInt(NO_SKIP_CHAR); // terminate on first non-digit character (or timeout)
_ZN6Stream8parseIntEv:
        MOVS     R1,#+1
          CFI EndBlock cfiBlock8
        REQUIRE _ZN6Stream8parseIntEc
        ;; // Fall through to label Stream::parseInt(char)
//  136 }
//  137 
//  138 // as above but a given skipChar is ignored
//  139 // this allows format characters (typically commas) in values to be ignored

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN6Stream8parseIntEc
        THUMB
//  140 long Stream::parseInt(char skipChar)
//  141 {
_ZN6Stream8parseIntEc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  142   boolean isNegative = false;
        MOVS     R7,#+0
//  143   long value = 0;
        MOVS     R6,#+0
//  144   int c;
//  145 
//  146   c = peekNextDigit();
          CFI FunCall _ZN6Stream13peekNextDigitEv
        BL       _ZN6Stream13peekNextDigitEv
//  147   // ignore non numeric leading characters
//  148   if(c < 0)
        CMP      R0,#+0
        BPL.N    ??parseInt_0
//  149     return 0; // zero returned if timeout
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  150 
//  151   do{
//  152     if(c == skipChar)
??parseInt_0:
        CMP      R0,R5
        BEQ.N    ??parseInt_1
//  153       ; // ignore this charactor
//  154     else if(c == '-')
        CMP      R0,#+45
        IT       EQ 
//  155       isNegative = true;
        MOVEQ    R7,#+1
        BEQ.N    ??parseInt_1
//  156     else if(c >= '0' && c <= '9')        // is c a digit?
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??parseInt_1
//  157       value = value * 10 + c - '0';
        ADD      R1,R6,R6, LSL #+2
        ADD      R0,R0,R1, LSL #+1
        SUB      R6,R0,#+48
//  158     read();  // consume the character we got with peek
??parseInt_1:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  159     c = timedPeek();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
??parseInt_2:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BPL.N    ??parseInt_3
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??parseInt_2
        MOV      R0,#-1
//  160   }
//  161   while( (c >= '0' && c <= '9') || c == skipChar );
??parseInt_3:
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??parseInt_0
        CMP      R0,R5
        BEQ.N    ??parseInt_0
//  162 
//  163   if(isNegative)
        CBZ.N    R7,??parseInt_4
//  164     value = -value;
        RSBS     R6,R6,#+0
//  165   return value;
??parseInt_4:
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  166 }
//  167 
//  168 
//  169 // as parseInt but returns a floating point value

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN6Stream10parseFloatEv
          CFI FunCall _ZN6Stream10parseFloatEc
        THUMB
//  170 float Stream::parseFloat()
//  171 {
//  172   return parseFloat(NO_SKIP_CHAR);
_ZN6Stream10parseFloatEv:
        MOVS     R1,#+1
          CFI EndBlock cfiBlock10
        REQUIRE _ZN6Stream10parseFloatEc
        ;; // Fall through to label Stream::parseFloat(char)
//  173 }
//  174 
//  175 // as above but the given skipChar is ignored
//  176 // this allows format characters (typically commas) in values to be ignored

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN6Stream10parseFloatEc
        THUMB
//  177 float Stream::parseFloat(char skipChar){
_ZN6Stream10parseFloatEc:
        PUSH     {R3-R8,R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  178   boolean isNegative = false;
        MOVS     R5,#+0
        MOV      R4,R0
        MOV      R8,R1
//  179   boolean isFraction = false;
        MOVS     R6,#+0
//  180   long value = 0;
        MOV      R7,R5
//  181   signed char c;
//  182   float fraction = 1.0;
        MOV      R10,#+1065353216
//  183 
//  184   c = peekNextDigit();
          CFI FunCall _ZN6Stream13peekNextDigitEv
        BL       _ZN6Stream13peekNextDigitEv
        SXTB     R0,R0
//  185     // ignore non numeric leading characters
//  186   if(c < 0)
        CMP      R0,#+0
        IT       MI 
//  187     return 0; // zero returned if timeout
        MOVMI    R0,#+0
        BMI.N    ??parseFloat_0
//  188 
//  189   do{
//  190     if(c == skipChar)
??parseFloat_1:
        CMP      R0,R8
        BEQ.N    ??parseFloat_2
//  191       ; // ignore
//  192     else if(c == '-')
        CMP      R0,#+45
        IT       EQ 
//  193       isNegative = true;
        MOVEQ    R5,#+1
        BEQ.N    ??parseFloat_2
//  194     else if (c == '.')
        CMP      R0,#+46
        IT       EQ 
//  195       isFraction = true;
        MOVEQ    R6,#+1
        BEQ.N    ??parseFloat_2
//  196     else if(c >= '0' && c <= '9')  {      // is c a digit?
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCS.N    ??parseFloat_2
//  197       value = value * 10 + c - '0';
        ADD      R1,R7,R7, LSL #+2
        ADD      R0,R0,R1, LSL #+1
        SUB      R7,R0,#+48
//  198       if(isFraction)
        CBZ.N    R6,??parseFloat_2
//  199          fraction *= 0.1;
        MOV      R0,R10
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable3_1  ;; 0x9999999a
        LDR.N    R3,??DataTable3_2  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
//  200     }
//  201     read();  // consume the character we got with peek
??parseFloat_2:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+12]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  202     c = timedPeek();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R4, #+12]
??parseFloat_3:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BPL.N    ??parseFloat_4
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R4, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        BCC.N    ??parseFloat_3
        MOV      R0,#-1
//  203   }
??parseFloat_4:
        SXTB     R0,R0
//  204   while( (c >= '0' && c <= '9')  || c == '.' || c == skipChar );
        SUB      R1,R0,#+48
        CMP      R1,#+10
        BCC.N    ??parseFloat_1
        CMP      R0,#+46
        IT       NE 
        CMPNE    R0,R8
        BEQ.N    ??parseFloat_1
//  205 
//  206   if(isNegative)
        CBZ.N    R5,??parseFloat_5
//  207     value = -value;
        RSBS     R7,R7,#+0
//  208   if(isFraction)
??parseFloat_5:
        MOV      R0,R7
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        CBZ.N    R6,??parseFloat_0
//  209     return value * fraction;
        MOV      R0,R10
        POP      {R2,R4-R8,R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  210   else
//  211     return value;
??parseFloat_0:
        POP      {R1,R4-R8,R10,PC}  ;; return
          CFI EndBlock cfiBlock11
//  212 }
//  213 
//  214 // read characters from stream into buffer
//  215 // terminates if length characters have been read, or timeout (see setTimeout)
//  216 // returns the number of characters placed in the buffer
//  217 // the buffer is NOT null terminated.
//  218 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN6Stream9readBytesEPcj
        THUMB
//  219 size_t Stream::readBytes(char *buffer, size_t length)
//  220 {
_ZN6Stream9readBytesEPcj:
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
//  221   size_t count = 0;
        MOVS     R7,#+0
        B.N      ??readBytes_0
//  222   while (count < length) {
//  223     int c = timedRead();
//  224     if (c < 0) break;
//  225     *buffer++ = (char)c;
??readBytes_1:
        STRB     R0,[R5], #+1
//  226     count++;
        ADDS     R7,R7,#+1
??readBytes_0:
        CMP      R7,R6
        BCS.N    ??readBytes_2
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        CMP      R0,#+0
        BPL.N    ??readBytes_1
//  227   }
//  228   return count;
??readBytes_2:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock12
//  229 }
//  230 
//  231 
//  232 // as readBytes with terminator character
//  233 // terminates if length characters have been read, timeout, or if the terminator character  detected
//  234 // returns the number of characters placed in the buffer (0 means no valid data found)
//  235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN6Stream14readBytesUntilEcPcj
        THUMB
//  236 size_t Stream::readBytesUntil(char terminator, char *buffer, size_t length)
//  237 {
_ZN6Stream14readBytesUntilEcPcj:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOVS     R8,R3
//  238   if (length < 1) return 0;
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??readBytesUntil_0
//  239   size_t index = 0;
        MOVS     R7,#+0
//  240   while (index < length) {
//  241     int c = timedRead();
??readBytesUntil_1:
        MOV      R0,R4
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
//  242     if (c < 0 || c == terminator) break;
        CMP      R0,#+0
        BMI.N    ??readBytesUntil_2
        CMP      R0,R5
        BEQ.N    ??readBytesUntil_2
//  243     *buffer++ = (char)c;
//  244     index++;
        ADDS     R7,R7,#+1
        STRB     R0,[R6], #+1
//  245   }
        CMP      R7,R8
        BCC.N    ??readBytesUntil_1
//  246   return index; // return number of characters, not including null terminator
??readBytesUntil_2:
        MOV      R0,R7
??readBytesUntil_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock13
//  247 }
//  248 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN6Stream10readStringEv
        THUMB
//  249 String Stream::readString()
//  250 {
_ZN6Stream10readStringEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R0
//  251   String ret;
        ADR.N    R1,??DataTable3  ;; ""
          CFI FunCall _ZN6StringC1EPKc
        BL       _ZN6StringC1EPKc
//  252   int c = timedRead();
        MOV      R0,R5
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        MOVS     R1,R0
//  253   while (c >= 0)
        BMI.N    ??readString_0
//  254   {
//  255     ret += (char)c;
??readString_1:
        SXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEc
        BL       _ZN6String6concatEc
//  256     c = timedRead();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R5, #+12]
??readString_2:
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+12]
        MOV      R0,R5
          CFI FunCall
        BLX      R1
        MOVS     R1,R0
        BPL.N    ??readString_1
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R5, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BCC.N    ??readString_2
//  257   }
//  258   return ret;
??readString_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  259 }
//  260 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN6Stream15readStringUntilEc
        THUMB
//  261 String Stream::readStringUntil(char terminator)
//  262 {
_ZN6Stream15readStringUntilEc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R0
        MOV      R6,R2
//  263   String ret;
        ADR.N    R1,??DataTable3  ;; ""
          CFI FunCall _ZN6StringC1EPKc
        BL       _ZN6StringC1EPKc
//  264   int c = timedRead();
        MOV      R0,R5
          CFI FunCall _ZN6Stream9timedReadEv
        BL       _ZN6Stream9timedReadEv
        MOVS     R1,R0
//  265   while (c >= 0 && c != terminator)
        BMI.N    ??readStringUntil_0
??readStringUntil_1:
        CMP      R1,R6
        BEQ.N    ??readStringUntil_0
//  266   {
//  267     ret += (char)c;
        SXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN6String6concatEc
        BL       _ZN6String6concatEc
//  268     c = timedRead();
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        STR      R0,[R5, #+12]
??readStringUntil_2:
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+12]
        MOV      R0,R5
          CFI FunCall
        BLX      R1
        MOVS     R1,R0
        BPL.N    ??readStringUntil_1
          CFI FunCall _Z6millisv
        BL       _Z6millisv
        LDR      R1,[R5, #+12]
        SUBS     R0,R0,R1
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BCC.N    ??readStringUntil_2
//  269   }
//  270   return ret;
??readStringUntil_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  271 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x3fb99999

        SECTION `.iar_vfe_vcallinfo_ZN6Stream9timedReadEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream9timedReadEv
        DATA
        DC32    _ZN6Stream9timedReadEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream9timedPeekEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream9timedPeekEv
        DATA
        DC32    _ZN6Stream9timedPeekEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream13peekNextDigitEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream13peekNextDigitEv
        DATA
        DC32    _ZN6Stream13peekNextDigitEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    24
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream8parseIntEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream8parseIntEc
        DATA
        DC32    _ZN6Stream8parseIntEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    24
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream10parseFloatEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream10parseFloatEc
        DATA
        DC32    _ZN6Stream10parseFloatEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    24
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream10readStringEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream10readStringEv
        DATA
        DC32    _ZN6Stream10readStringEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN6Stream15readStringUntilEc`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN6Stream15readStringUntilEc
        DATA
        DC32    _ZN6Stream15readStringUntilEc
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    1
        DC32    8
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI6Stream
// __absolute char const <Typeinfo for Stream>
_ZTI6Stream:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  272 
// 
//   3 bytes in section .rodata
// 836 bytes in section .text
// 
// 836 bytes of CODE  memory
//   1 byte  of CONST memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: 102
