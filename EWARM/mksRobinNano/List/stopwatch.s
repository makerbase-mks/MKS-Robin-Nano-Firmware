///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\stopwatch.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\stopwatch.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\stopwatch.s
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

        PUBLIC _ZN9Stopwatch4stopEv
        PUBLIC _ZN9Stopwatch5pauseEv
        PUBLIC _ZN9Stopwatch5resetEv
        PUBLIC _ZN9Stopwatch5startEv
        PUBLIC _ZN9Stopwatch7getTimeEPmS0_S0_
        PUBLIC _ZN9Stopwatch7setTimeEmmm
        PUBLIC _ZN9Stopwatch8durationEv
        PUBLIC _ZN9Stopwatch8isPausedEv
        PUBLIC _ZN9Stopwatch9isRunningEv
        PUBLIC _ZN9StopwatchC1Ev
        PUBLIC _ZN9StopwatchC2Ev
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
          CFI Function _ZN9StopwatchC2Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp Stopwatch::subobject Stopwatch()
_ZN9StopwatchC2Ev:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock0
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\stopwatch.cpp
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
//   24 #include "stopwatch.h"
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN9StopwatchC1Ev
          CFI NoCalls
        THUMB
//   26 Stopwatch::Stopwatch() {
_ZN9StopwatchC1Ev:
        Nop      
          CFI EndBlock cfiBlock1
//   27   this->reset();
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN9Stopwatch5resetEv
          CFI NoCalls _ZN9StopwatchC1Ev
          CFI NoCalls _ZN9StopwatchC2Ev
        THUMB
?Subroutine0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+4]
//   28 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN9Stopwatch4stopEv
          CFI NoCalls
        THUMB
//   30 bool Stopwatch::stop() {
_ZN9Stopwatch4stopEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   31   #if ENABLED(DEBUG_STOPWATCH)
//   32     Stopwatch::debug(PSTR("stop"));
//   33   #endif
//   34 
//   35   if (this->isRunning() || this->isPaused()) {
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        IT       NE 
        CMPNE    R0,#+2
        BEQ.N    ??stop_0
//   36     this->state = STOPPED;
//   37     this->stopTimestamp = millis();
//   38     return true;
//   39   }
//   40   else return false;
        MOVS     R0,#+0
        POP      {R4,PC}
??stop_0:
        MOVS     R0,#+0
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock3
//   41 }
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN9Stopwatch5pauseEv
          CFI NoCalls
        THUMB
//   43 bool Stopwatch::pause() {
_ZN9Stopwatch5pauseEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   44   #if ENABLED(DEBUG_STOPWATCH)
//   45     Stopwatch::debug(PSTR("pause"));
//   46   #endif
//   47 
//   48   if (this->isRunning()) {
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??pause_0
//   49     this->state = PAUSED;
//   50     this->stopTimestamp = millis();
//   51     return true;
//   52   }
//   53   else return false;
        MOVS     R0,#+0
        POP      {R4,PC}
??pause_0:
        MOVS     R0,#+2
          CFI EndBlock cfiBlock4
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//   54 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        STRB     R0,[R4, #+0]
          CFI FunCall _ZN9Stopwatch4stopEv HAL_GetTick
          CFI FunCall _ZN9Stopwatch5pauseEv HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+12]
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN9Stopwatch5startEv
        THUMB
//   56 bool Stopwatch::start() {
_ZN9Stopwatch5startEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   57   #if ENABLED(DEBUG_STOPWATCH)
//   58     Stopwatch::debug(PSTR("start"));
//   59   #endif
//   60 
//   61   if (!this->isRunning()) {
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??start_0
//   62     if (this->isPaused()) this->accumulator = this->duration();
        CMP      R0,#+2
        BEQ.N    ??start_1
//   63     else this->reset();
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
        B.N      ??start_2
??start_1:
        LDR      R1,[R4, #+12]
        LDR      R2,[R4, #+8]
        LDR      R0,[R4, #+4]
        SUBS     R1,R1,R2
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        ADDS     R0,R1,R0
??start_2:
        STR      R0,[R4, #+4]
//   64 
//   65     this->state = RUNNING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   66     this->startTimestamp = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R4, #+8]
//   67     return true;
        MOVS     R0,#+1
        POP      {R4,PC}
//   68   }
//   69   else return false;
??start_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//   70 }
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN9Stopwatch5resetEv
          CFI NoCalls
        THUMB
//   72 void Stopwatch::reset() {
//   73   #if ENABLED(DEBUG_STOPWATCH)
//   74     Stopwatch::debug(PSTR("reset"));
//   75   #endif
//   76 
//   77   this->state = STOPPED;
_ZN9Stopwatch5resetEv:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock7
//   78   this->startTimestamp = 0;
//   79   this->stopTimestamp = 0;
//   80   this->accumulator = 0;
//   81 }
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN9Stopwatch9isRunningEv
          CFI NoCalls
        THUMB
//   83 bool Stopwatch::isRunning() {
//   84   return (this->state == RUNNING) ? true : false;
_ZN9Stopwatch9isRunningEv:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        IT       NE 
        MOVNE    R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//   85 }
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN9Stopwatch8isPausedEv
          CFI NoCalls
        THUMB
//   87 bool Stopwatch::isPaused() {
//   88   return (this->state == PAUSED) ? true : false;
_ZN9Stopwatch8isPausedEv:
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??isPaused_0
        MOVS     R0,#+1
        BX       LR
??isPaused_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//   89 }
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN9Stopwatch8durationEv
        THUMB
//   91 millis_t Stopwatch::duration() {
_ZN9Stopwatch8durationEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   92   return (((this->isRunning()) ? millis() : this->stopTimestamp)
//   93           - this->startTimestamp) / 1000UL + this->accumulator;
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        ITE      NE 
        LDRNE    R0,[R4, #+12]
          CFI FunCall HAL_GetTick
        BLEQ     HAL_GetTick
        LDR      R1,[R4, #+8]
        SUBS     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        LDR      R1,[R4, #+4]
        ADDS     R0,R1,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//   94 }
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN9Stopwatch7getTimeEPmS0_S0_
          CFI NoCalls
        THUMB
//   96 void Stopwatch::getTime(millis_t *accu,millis_t *startTime,millis_t *stopTime)
//   97 {
//   98 	*accu = accumulator;
_ZN9Stopwatch7getTimeEPmS0_S0_:
        LDR      R12,[R0, #+4]
        STR      R12,[R1, #+0]
//   99 	*startTime = startTimestamp;
        LDR      R1,[R0, #+8]
        STR      R1,[R2, #+0]
//  100 	*stopTime = stopTimestamp;
        LDR      R0,[R0, #+12]
        STR      R0,[R3, #+0]
//  101 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN9Stopwatch7setTimeEmmm
          CFI NoCalls
        THUMB
//  103 void Stopwatch::setTime(millis_t accu,millis_t startTime,millis_t stopTime)
//  104 {
//  105 	accumulator = accu;
_ZN9Stopwatch7setTimeEmmm:
        STR      R1,[R0, #+4]
//  106 	startTimestamp = startTime;
        STR      R2,[R0, #+8]
//  107 	stopTimestamp = stopTime;
        STR      R3,[R0, #+12]
//  108 	state = PAUSED;
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  109 }
        BX       LR               ;; return
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

        END
//  110 
//  111 #if ENABLED(DEBUG_STOPWATCH)
//  112 
//  113   void Stopwatch::debug(const char func[]) {
//  114     if (DEBUGGING(INFO)) {
//  115       SERIAL_ECHOPGM("Stopwatch::");
//  116       serialprintPGM(func);
//  117       SERIAL_ECHOLNPGM("()");
//  118     }
//  119   }
//  120 
//  121 #endif
// 
//   1 byte  in section .rodata
// 230 bytes in section .text
// 
// 230 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 7
