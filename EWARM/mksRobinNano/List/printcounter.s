///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\printcounter.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\printcounter.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\printcounter.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN HAL_GetTick
        EXTERN Serial3
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN10duration_tC1Ev
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEdi
        EXTERN _ZN5Print5printEii
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch5resetEv
        EXTERN _ZN9Stopwatch5startEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN _ZN9Stopwatch8isPausedEv
        EXTERN _ZN9Stopwatch9isRunningEv
        EXTERN _ZN9StopwatchC2Ev
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN sprintf

        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN12PrintCounter13deltaDurationEv
        PUBLIC _ZN12PrintCounter15incFilamentUsedERKd
        PUBLIC _ZN12PrintCounter4stopEv
        PUBLIC _ZN12PrintCounter4tickEv
        PUBLIC _ZN12PrintCounter5resetEv
        PUBLIC _ZN12PrintCounter5startEv
        PUBLIC _ZN12PrintCounter8isLoadedEv
        PUBLIC _ZN12PrintCounter9initStatsEv
        PUBLIC _ZN12PrintCounter9loadStatsEv
        PUBLIC _ZN12PrintCounter9saveStatsEv
        PUBLIC _ZN12PrintCounter9showStatsEv
        PUBLIC _ZN12PrintCounterC1Ev
        PUBLIC _ZN12PrintCounterC2Ev
        PUBLIC _ZNK10duration_t8toStringEPc
        PUBLIC _ZTI5Print
        PUBLIC _ZZNK10duration_t8toStringEPcEs
        PUBLIC _ZZNK10duration_t8toStringEPcEs_0
        PUBLIC _ZZNK10duration_t8toStringEPcEs_1
        PUBLIC _ZZNK10duration_t8toStringEPcEs_2
        PUBLIC _ZZNK10duration_t8toStringEPcEs_3
        
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
          CFI Function _ZN12PrintCounterC2Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp PrintCounter::subobject PrintCounter()
_ZN12PrintCounterC2Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock0
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\Third_Party\Marlin\printcounter.cpp
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
//   24 #include "printcounter.h"
//   25 #include "duration_t.h"
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN12PrintCounterC1Ev
          CFI NoCalls
        THUMB
//   27 PrintCounter::PrintCounter(): super() {
_ZN12PrintCounterC1Ev:
        PUSH     {R4,LR}
          CFI EndBlock cfiBlock1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOV      R4,R0
          CFI FunCall _ZN12PrintCounterC2Ev _ZN9StopwatchC2Ev
          CFI FunCall _ZN12PrintCounterC1Ev _ZN9StopwatchC2Ev
        BL       _ZN9StopwatchC2Ev
//   28   this->loadStats();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounterC2Ev _ZN12PrintCounter9loadStatsEv
          CFI FunCall _ZN12PrintCounterC1Ev _ZN12PrintCounter9loadStatsEv
        BL       _ZN12PrintCounter9loadStatsEv
//   29 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN12PrintCounter13deltaDurationEv
        THUMB
//   31 millis_t PrintCounter::deltaDuration() {
_ZN12PrintCounter13deltaDurationEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   32   #if ENABLED(DEBUG_PRINTCOUNTER)
//   33     PrintCounter::debug(PSTR("deltaDuration"));
//   34   #endif
//   35 
//   36   millis_t tmp = this->lastDuration;
        LDR      R5,[R4, #+40]
//   37   this->lastDuration = this->duration();
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        STR      R0,[R4, #+40]
//   38   return this->lastDuration - tmp;
        SUBS     R0,R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//   39 }
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN12PrintCounter8isLoadedEv
          CFI NoCalls
        THUMB
//   41 bool PrintCounter::isLoaded() {
//   42   return this->loaded;
_ZN12PrintCounter8isLoadedEv:
        LDRB     R0,[R0, #+44]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//   43 }
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN12PrintCounter15incFilamentUsedERKd
        THUMB
//   45 void PrintCounter::incFilamentUsed(double const &amount) {
_ZN12PrintCounter15incFilamentUsedERKd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R6,R0
//   46   #if ENABLED(DEBUG_PRINTCOUNTER)
//   47     PrintCounter::debug(PSTR("incFilamentUsed"));
//   48   #endif
//   49 
//   50   // Refuses to update data if object is not loaded
//   51   if (!this->isLoaded()) return;
        LDRB     R0,[R6, #+44]
        CBZ.N    R0,??incFilamentUsed_0
//   52 
//   53   this->data.filamentUsed += amount; // mm
        LDRD     R4,R5,[R6, #+32]
        LDRD     R2,R3,[R1, #+0]
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
        STRD     R0,R1,[R6, #+32]
//   54 }
??incFilamentUsed_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//   55 
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN12PrintCounter9initStatsEv
        THUMB
//   57 void PrintCounter::initStats() {
_ZN12PrintCounter9initStatsEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   58   #if ENABLED(DEBUG_PRINTCOUNTER)
//   59     PrintCounter::debug(PSTR("initStats"));
//   60   #endif
//   61 
//   62   this->loaded = true;
        ADD      R1,R0,#+16
        MOVS     R2,#+1
        STRB     R2,[R1, #+28]
//   63   //  this->data = { 0, 0, 0, 0, 0.0 };	/*--mks--*/
//   64 	this->data.totalPrints=0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+16]
//   65 	this->data.finishedPrints=0;
        STRH     R2,[R1, #+2]
//   66 	this->data.printTime=0;
        STR      R2,[R1, #+4]
//   67 	this->data.longestPrint=0;
        STR      R2,[R1, #+8]
//   68 	this->data.filamentUsed=0.0;
        STRD     R2,R2,[R1, #+16]
//   69 
//   70   this->saveStats();
        MOVS     R0,#+51
        MOVS     R2,#+24
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   71   //eeprom_write_byte((uint8_t *) this->address, 0x16);
//   72   uint8_t eppr_w=0x16;
        MOVS     R0,#+22
        STRB     R0,[SP, #+0]
//   73   AT24CXX_Write((uint16_t ) this->address,&eppr_w,1); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVS     R0,#+50
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   74 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN12PrintCounter9loadStatsEv
        THUMB
//   76 void PrintCounter::loadStats() {
_ZN12PrintCounter9loadStatsEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//   77   #if ENABLED(DEBUG_PRINTCOUNTER)
//   78     PrintCounter::debug(PSTR("loadStats"));
//   79   #endif
//   80 
//   81   // Checks if the EEPROM block is initialized
//   82   /*
//   83   if (eeprom_read_byte((uint8_t *) this->address) != 0x16) this->initStats();
//   84   else eeprom_read_block(&this->data,
//   85     (void *)(this->address + sizeof(uint8_t)), sizeof(printStatistics));
//   86     */ /*--mks--*/
//   87     uint8_t eppr_r;
//   88     AT24CXX_Read((uint16_t )this->address,&eppr_r,1);
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVS     R0,#+50
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//   89     if(eppr_r != 0x16) this->initStats();
        LDRB     R0,[SP, #+0]
        CMP      R0,#+22
        BEQ.N    ??loadStats_0
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter9initStatsEv
        BL       _ZN12PrintCounter9initStatsEv
        B.N      ??loadStats_1
//   90 	else 
//   91 	{
//   92 	  int BufferSize=sizeof(printStatistics);	  //sizeof(printStatistics) = 24 ???
//   93 	  uint16_t MemAddress =this->address + sizeof(uint8_t);
//   94 	  uint16_t* pBuffer = &(this->data.totalPrints); //????¡ì??data??¡ì?¨¦11|¡§??|¡§??¡ì2?¡ì??????¡ìoy?Y
//   95 	  AT24CXX_Read(MemAddress,(uint8_t*)pBuffer,BufferSize);
??loadStats_0:
        MOVS     R2,#+24
        ADD      R1,R4,#+16
        MOVS     R0,#+51
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//   96 	}
//   97 
//   98   this->loaded = true;
??loadStats_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//   99 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock7
//  100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN12PrintCounter9saveStatsEv
          CFI NoCalls
        THUMB
//  101 void PrintCounter::saveStats() {
//  102   #if ENABLED(DEBUG_PRINTCOUNTER)
//  103     PrintCounter::debug(PSTR("saveStats"));
//  104   #endif
//  105 
//  106   // Refuses to save data if object is not loaded
//  107   if (!this->isLoaded()) return;
_ZN12PrintCounter9saveStatsEv:
        LDRB     R1,[R0, #+44]
        CBZ.N    R1,??saveStats_0
//  108 
//  109   // Saves the struct to EEPROM
//  110   //eeprom_update_block(&this->data,
//  111   //  (void *)(this->address + sizeof(uint8_t)), sizeof(printStatistics));
//  112 	int BufferSize=sizeof(printStatistics); 	//sizeof(printStatistics) = 24 ???
//  113 	uint16_t MemAddress =this->address + sizeof(uint8_t);
//  114 	uint16_t* pBuffer = &(this->data.totalPrints); //????¡ì??data??¡ì?¨¦11|¡§??|¡§??¡ì2?¡ì??????¡ìoy?Y
//  115 	AT24CXX_Write(MemAddress,(uint8_t*)pBuffer,BufferSize);  
        ADD      R1,R0,#+16
        B.N      ?Subroutine1
??saveStats_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN12PrintCounter9showStatsEv
        THUMB
//  118 void PrintCounter::showStats() {
_ZN12PrintCounter9showStatsEv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+36
          CFI CFA R13+56
        MOV      R5,R0
//  119   char buffer[21];
//  120   duration_t elapsed;
        ADD      R0,SP,#+4
          CFI FunCall _ZN10duration_tC1Ev
        BL       _ZN10duration_tC1Ev
//  121 
//  122   SERIAL_PROTOCOLPGM(MSG_STATS);
        ADR.W    R6,`?<Constant "Stats: ">`
        MOV      R0,R6
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  123 
//  124   SERIAL_ECHOPGM("Prints: ");
        ADR.W    R0,`?<Constant "Prints: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  125   SERIAL_ECHO(this->data.totalPrints);
        LDR.N    R4,??DataTable9_1
        LDRH     R1,[R5, #+16]
        MOVS     R2,#+10
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
//  126 
//  127   SERIAL_ECHOPGM(", Finished: ");
        ADR.W    R0,`?<Constant ", Finished: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  128   SERIAL_ECHO(this->data.finishedPrints);
        LDRH     R1,[R5, #+18]
        MOVS     R2,#+10
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
//  129 
//  130   SERIAL_ECHOPGM(", Failed: "); // Note: Removes 1 from failures with an active counter
        ADR.W    R0,`?<Constant ", Failed: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  131   SERIAL_ECHO(this->data.totalPrints - this->data.finishedPrints
//  132     - ((this->isRunning() || this->isPaused()) ? 1 : 0));
        MOV      R0,R5
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CBNZ.N   R0,??showStats_0
        MOV      R0,R5
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        B.N      ??showStats_1
??showStats_0:
        MOVS     R0,#+1
??showStats_1:
        LDRH     R1,[R5, #+16]
        LDRH     R3,[R5, #+18]
        SUBS     R1,R1,R3
        SUBS     R1,R1,R0
        MOVS     R2,#+10
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
//  133 
//  134   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  135   SERIAL_PROTOCOLPGM(MSG_STATS);
        MOV      R7,R6
        B.N      ??showStats_2
??showStats_3:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??showStats_2:
        LDRSB    R1,[R7], #+1
        MOVS     R0,R1
        BNE.N    ??showStats_3
//  136 
//  137   elapsed = this->data.printTime;
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+4]
//  138   elapsed.toString(buffer);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZNK10duration_t8toStringEPc
        BL       _ZNK10duration_t8toStringEPc
//  139 
//  140   SERIAL_ECHOPGM("Total time: ");
        ADR.W    R7,`?<Constant "Total time: ">`
        B.N      ??showStats_4
??showStats_5:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??showStats_4:
        LDRSB    R1,[R7], #+1
        MOVS     R0,R1
        BNE.N    ??showStats_5
//  141   SERIAL_ECHO(buffer);
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  142 
//  143   #if ENABLED(DEBUG_PRINTCOUNTER)
//  144     SERIAL_ECHOPGM(" (");
//  145     SERIAL_ECHO(this->data.printTime);
//  146     SERIAL_CHAR(')');
//  147   #endif
//  148 
//  149   elapsed = this->data.longestPrint;
        LDR      R0,[R5, #+24]
        STR      R0,[SP, #+4]
//  150   elapsed.toString(buffer);
        ADD      R1,SP,#+8
        ADD      R0,SP,#+4
          CFI FunCall _ZNK10duration_t8toStringEPc
        BL       _ZNK10duration_t8toStringEPc
//  151 
//  152   SERIAL_ECHOPGM(", Longest job: ");
        ADR.W    R7,`?<Constant ", Longest job: ">`
        B.N      ??showStats_6
??showStats_7:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??showStats_6:
        LDRSB    R1,[R7], #+1
        MOVS     R0,R1
        BNE.N    ??showStats_7
//  153   SERIAL_ECHO(buffer);
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  154 
//  155   #if ENABLED(DEBUG_PRINTCOUNTER)
//  156     SERIAL_ECHOPGM(" (");
//  157     SERIAL_ECHO(this->data.longestPrint);
//  158     SERIAL_CHAR(')');
//  159   #endif
//  160 
//  161   SERIAL_EOL();
        MOVS     R1,#+10
        B.N      ??showStats_8
??showStats_9:
        UXTB     R1,R1
??showStats_8:
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??showStats_9
//  162   SERIAL_PROTOCOLPGM(MSG_STATS);
//  163 
//  164   SERIAL_ECHOPGM("Filament used: ");
        ADR.W    R6,`?<Constant "Filament used: ">`
        B.N      ??showStats_10
??showStats_11:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??showStats_10:
        LDRSB    R1,[R6], #+1
        MOVS     R0,R1
        BNE.N    ??showStats_11
//  165   SERIAL_ECHO(this->data.filamentUsed / 1000);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R2,#+0
        LDRD     R0,R1,[R5, #+32]
        LDR.N    R3,??DataTable9_2  ;; 0x408f4000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
//  166   SERIAL_ECHOPGM("m");
        ADR.N    R5,??DataTable9  ;; "m"
        B.N      ??showStats_12
??showStats_13:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??showStats_12:
        LDRSB    R1,[R5], #+1
        MOVS     R0,R1
        BNE.N    ??showStats_13
//  167 
//  168   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  169 }
        ADD      SP,SP,#+36
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock9
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN12PrintCounter4tickEv
        THUMB
//  171 void PrintCounter::tick() {
_ZN12PrintCounter4tickEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  172   if (!this->isRunning()) return;
          CFI FunCall _ZN9Stopwatch9isRunningEv
        BL       _ZN9Stopwatch9isRunningEv
        CMP      R0,#+0
        BEQ.N    ??tick_0
        LDR.N    R5,??DataTable9_3
        LDRB     R0,[R5, #+0]
        CBNZ.N   R0,??tick_1
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  173 
//  174   static uint32_t update_last = millis(),
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R5, #+8]
??tick_1:
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??tick_2
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  175                   eeprom_last = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[R5, #+12]
//  176 
//  177   millis_t now = millis();
??tick_2:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
        LDRB     R0,[R5, #+2]
        CBNZ.N   R0,??tick_3
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
//  178 
//  179   // Trying to get the amount of calculations down to the bare min
//  180   const static uint16_t i = this->updateInterval * 1000;
        MOVW     R0,#+10000
        STRH     R0,[R5, #+4]
//  181 
//  182   if (now - update_last >= i) {
??tick_3:
        LDR      R0,[R5, #+8]
        LDRH     R1,[R5, #+4]
        SUBS     R0,R6,R0
        CMP      R0,R1
        BCC.N    ??tick_4
//  183     #if ENABLED(DEBUG_PRINTCOUNTER)
//  184       PrintCounter::debug(PSTR("tick"));
//  185     #endif
//  186 
//  187     this->data.printTime += this->deltaDuration();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter13deltaDurationEv
        BL       _ZN12PrintCounter13deltaDurationEv
        LDR      R1,[R4, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+20]
//  188     update_last = now;
        STR      R6,[R5, #+8]
??tick_4:
        LDRB     R0,[R5, #+3]
        CBNZ.N   R0,??tick_5
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
//  189   }
//  190 
//  191   // Trying to get the amount of calculations down to the bare min
//  192   const static millis_t j = this->saveInterval * 1000;
        LDR.N    R0,??DataTable9_4  ;; 0x36ee80
        STR      R0,[R5, #+16]
//  193   if (now - eeprom_last >= j) {
??tick_5:
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+16]
        SUBS     R0,R6,R0
        CMP      R0,R1
        BCC.N    ??tick_0
//  194     eeprom_last = now;
        STR      R6,[R5, #+12]
//  195     this->saveStats();
        LDRB     R0,[R4, #+44]
        CBZ.N    R0,??tick_0
        ADD      R1,R4,#+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        B.N      ?Subroutine1
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  196   }
//  197 }
??tick_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC8      "m",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     ??_ZGVupdate_last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x36ee80

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        MOVS     R2,#+24
        MOVS     R0,#+51
          CFI FunCall _ZN12PrintCounter9saveStatsEv AT24CXX_Write
          CFI FunCall _ZN12PrintCounter4tickEv AT24CXX_Write
        B.W      AT24CXX_Write
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned char PrintCounter::tick()::_ZGVupdate_last
??_ZGVupdate_last:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 4
        DS8 4
        DS8 4
//  198 
//  199 // @Override

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN12PrintCounter5startEv
        THUMB
//  200 bool PrintCounter::start() {
_ZN12PrintCounter5startEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  201   #if ENABLED(DEBUG_PRINTCOUNTER)
//  202     PrintCounter::debug(PSTR("start"));
//  203   #endif
//  204 
//  205   bool paused = this->isPaused();
          CFI FunCall _ZN9Stopwatch8isPausedEv
        BL       _ZN9Stopwatch8isPausedEv
        MOV      R5,R0
//  206 
//  207   if (super::start()) {
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch5startEv
        BL       _ZN9Stopwatch5startEv
        CBZ.N    R0,??start_0
//  208     if (!paused) {
        CBNZ.N   R5,??start_1
//  209       this->data.totalPrints++;
        LDRH     R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+16]
//  210       this->lastDuration = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
//  211     }
//  212     return true;
??start_1:
        MOVS     R0,#+1
//  213   }
//  214 
//  215   return false;
??start_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  216 }
//  217 
//  218 // @Override

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN12PrintCounter4stopEv
        THUMB
//  219 bool PrintCounter::stop() {
_ZN12PrintCounter4stopEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  220   #if ENABLED(DEBUG_PRINTCOUNTER)
//  221     PrintCounter::debug(PSTR("stop"));
//  222   #endif
//  223 
//  224   if (super::stop()) {
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
        CBZ.N    R0,??stop_0
//  225     this->data.finishedPrints++;
        LDRH     R0,[R4, #+18]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+18]
//  226     this->data.printTime += this->deltaDuration();
        MOV      R0,R4
          CFI FunCall _ZN12PrintCounter13deltaDurationEv
        BL       _ZN12PrintCounter13deltaDurationEv
        LDR      R1,[R4, #+20]
        ADDS     R0,R0,R1
        STR      R0,[R4, #+20]
//  227 
//  228     if (this->duration() > this->data.longestPrint)
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        ADD      R5,R4,#+20
        LDR      R1,[R5, #+4]
        CMP      R1,R0
        BCS.N    ??stop_1
//  229       this->data.longestPrint = this->duration();
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        STR      R0,[R5, #+4]
//  230 
//  231     this->saveStats();
??stop_1:
        LDRB     R0,[R5, #+24]
        CBZ.N    R0,??stop_2
        MOVS     R2,#+24
        ADD      R1,R4,#+16
        MOVS     R0,#+51
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  232     return true;
??stop_2:
        MOVS     R0,#+1
//  233   }
//  234   else return false;
??stop_0:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  235 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN12PrintCounter5resetEv
        THUMB
_ZN12PrintCounter5resetEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
          CFI FunCall _ZN9Stopwatch5resetEv
        BL       _ZN9Stopwatch5resetEv
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Stats: ">`:
        DC8 "Stats: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Prints: ">`:
        DC8 "Prints: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", Finished: ">`:
        DC8 ", Finished: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", Failed: ">`:
        DC8 ", Failed: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Total time: ">`:
        DC8 "Total time: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", Longest job: ">`:
        DC8 ", Longest job: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Filament used: ">`:
        DC8 "Filament used: "

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??serialprintPGM_0
        B.N      ??serialprintPGM_1
??serialprintPGM_2:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_1:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_2
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??serialprintPGM_0:
        DC32     Serial3
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZNK10duration_t8toStringEPc
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNK10duration_t8toStringEPc
        THUMB
// __interwork __softfp void duration_t::toString(char *) const
_ZNK10duration_t8toStringEPc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R2,R0
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R0,R1
        LDR      R1,[R2, #+0]
        MOVS     R3,#+60
        UDIV     R1,R1,R3
        UDIV     R3,R1,R3
        MOVS     R1,#+24
        UDIV     R5,R3,R1
        UXTH     R4,R5
        MOVW     R1,#+365
        SDIV     R6,R4,R1
        MOVW     R7,#+365
        UXTB     R1,R6
        MLS      R4,R7,R6,R4
        ADD      R6,R5,R5, LSL #+1
        SUB      R5,R3,R6, LSL #+3
        LDR      R3,[R2, #+0]
        MOVS     R2,#+60
        UDIV     R6,R3,R2
        UDIV     R2,R6,R2
        RSB      R7,R2,R2, LSL #+4
        SUB      R2,R6,R7, LSL #+2
        RSB      R7,R6,R6, LSL #+4
        SUB      R3,R3,R7, LSL #+2
        CBZ.N    R1,??toString_0
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+8]
        MOV      R2,R1
        STR      R5,[SP, #+0]
        MOV      R3,R4
        LDR.N    R1,??toString_1
        B.N      ??toString_2
??toString_0:
        CBZ.N    R4,??toString_3
        STR      R3,[SP, #+4]
        STR      R2,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        LDR.N    R1,??toString_1+0x4
        B.N      ??toString_2
??toString_3:
        CBZ.N    R5,??toString_4
        LDR.N    R1,??toString_1+0x8
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R5
??toString_2:
          CFI FunCall sprintf
        BL       sprintf
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+32
??toString_4:
        CBZ.N    R2,??toString_5
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        LDR.N    R1,??toString_1+0xC
          CFI FunCall sprintf
        B.W      sprintf
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??toString_5:
        LDR.N    R1,??toString_1+0x10
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R2,R3
          CFI FunCall sprintf
        B.W      sprintf
        Nop      
        DATA
??toString_1:
        DC32     _ZZNK10duration_t8toStringEPcEs
        DC32     _ZZNK10duration_t8toStringEPcEs_0
        DC32     _ZZNK10duration_t8toStringEPcEs_1
        DC32     _ZZNK10duration_t8toStringEPcEs_2
        DC32     _ZZNK10duration_t8toStringEPcEs_3
          CFI EndBlock cfiBlock16

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs
// __absolute char const <_ZZNK10duration_t8toStringEPcEs>[20]
_ZZNK10duration_t8toStringEPcEs:
        DATA
        DC8 "%iy %id %ih %im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_0
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_0>[16]
_ZZNK10duration_t8toStringEPcEs_0:
        DATA
        DC8 "%id %ih %im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_1
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_1>[12]
_ZZNK10duration_t8toStringEPcEs_1:
        DATA
        DC8 "%ih %im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_2
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_2>[8]
_ZZNK10duration_t8toStringEPcEs_2:
        DATA
        DC8 "%im %is"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK10duration_t8toStringEPcEs_3
// __absolute char const <_ZZNK10duration_t8toStringEPcEs_3>[4]
_ZZNK10duration_t8toStringEPcEs_3:
        DATA
        DC8 "%is"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "m">`:
        DC8 "m"

        END
//  236 
//  237 // @Override
//  238 void PrintCounter::reset() {
//  239   #if ENABLED(DEBUG_PRINTCOUNTER)
//  240     PrintCounter::debug(PSTR("stop"));
//  241   #endif
//  242 
//  243   super::reset();
//  244   this->lastDuration = 0;
//  245 }
//  246 
//  247 #if ENABLED(DEBUG_PRINTCOUNTER)
//  248 
//  249   void PrintCounter::debug(const char func[]) {
//  250     if (DEBUGGING(INFO)) {
//  251       SERIAL_ECHOPGM("PrintCounter::");
//  252       serialprintPGM(func);
//  253       SERIAL_ECHOLNPGM("()");
//  254     }
//  255   }
//  256 
//  257 #endif
// 
//    20 bytes in section .bss
//    63 bytes in section .rodata
// 1 090 bytes in section .text
// 
// 878 bytes of CODE  memory (+ 212 bytes shared)
//   2 bytes of CONST memory (+  61 bytes shared)
//  20 bytes of DATA  memory
//
//Errors: none
//Warnings: 10
