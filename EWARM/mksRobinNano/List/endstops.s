///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\endstops.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\endstops.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\endstops.s
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

        EXTERN HAL_GPIO_ReadPin
        EXTERN Serial3
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN7Planner11steps_to_mmE
        EXTERN _ZN7Stepper13current_blockE
        EXTERN _ZN7Stepper17endstop_triggeredE8AxisEnum
        EXTERN _ZN7Stepper17performing_homingE
        EXTERN _ZN7Stepper18endstops_trigstepsE
        EXTERN _ZN7Stepper19last_direction_bitsE
        EXTERN _ZN7Stepper21step_events_completedE
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN echomagic
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN mksCfg
        EXTERN mksTmp

        PUBLIC _Z11X_AXIS_HEADv
        PUBLIC _Z11X_MOVE_TESTv
        PUBLIC _Z11Y_AXIS_HEADv
        PUBLIC _Z11Y_MOVE_TESTv
        PUBLIC _Z11Z_AXIS_HEADv
        PUBLIC _Z11Z_MOVE_TESTv
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _ZN7Stepper15motor_directionE8AxisEnum
        PUBLIC _ZN7Stepper18kill_current_blockEv
        PUBLIC _ZN7Stepper21triggered_position_mmE8AxisEnum
        PUBLIC _ZN8Endstops12report_stateEv
        PUBLIC _ZN8Endstops14hit_on_purposeEv
        PUBLIC _ZN8Endstops15enable_globallyEb
        PUBLIC _ZN8Endstops15z_probe_enabledE
        PUBLIC _ZN8Endstops16enabled_globallyE
        PUBLIC _ZN8Endstops16endstop_hit_bitsE
        PUBLIC _ZN8Endstops16old_endstop_bitsE
        PUBLIC _ZN8Endstops20current_endstop_bitsE
        PUBLIC _ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_
        PUBLIC _ZN8Endstops4M119Ev
        PUBLIC _ZN8Endstops4initEv
        PUBLIC _ZN8Endstops6updateEv
        PUBLIC _ZN8Endstops7enabledE
        PUBLIC _ZN8EndstopsC1Ev
        PUBLIC _ZTI5Print
        PUBLIC endstops
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\endstops.cpp
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
//   24  * endstops.cpp - A singleton object to manage endstops
//   25  */
//   26 
//   27 #include "Marlin.h"
//   28 #include "cardreader.h"
//   29 #include "endstops.h"
//   30 #include "temperature.h"
//   31 #include "stepper.h"
//   32 #include "ultralcd.h"
//   33 
//   34 // TEST_ENDSTOP: test the old and the current status of an endstop
//   35 #define TEST_ENDSTOP(ENDSTOP) (TEST(current_endstop_bits & old_endstop_bits, ENDSTOP))
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 Endstops endstops;
endstops:
        DS8 4
//   38 
//   39 // public:
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 bool Endstops::enabled, Endstops::enabled_globally; // Initialized by settings.load()
_ZN8Endstops7enabledE:
        DS8 1
_ZN8Endstops16enabled_globallyE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   42 volatile char Endstops::endstop_hit_bits; // use X_MIN, Y_MIN, Z_MIN and Z_MIN_PROBE as BIT value
_ZN8Endstops16endstop_hit_bitsE:
        DS8 1
//   43 #if 0
//   44 #if ENABLED(X_DUAL_ENDSTOPS) || ENABLED(Y_DUAL_ENDSTOPS) || ENABLED(Z_DUAL_ENDSTOPS)
//   45   uint16_t
//   46 #else
//   47   byte
//   48 #endif
//   49 #endif
//   50 uint16_t    Endstops::current_endstop_bits = 0;
//   51 uint16_t    Endstops::old_endstop_bits = 0;
//   52 
//   53 #if HAS_BED_PROBE
//   54   volatile bool Endstops::z_probe_enabled = false;
_ZN8Endstops15z_probe_enabledE:
        DS8 1
_ZN8Endstops20current_endstop_bitsE:
        DS8 2
_ZN8Endstops16old_endstop_bitsE:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        LDR.W    R0,??DataTable27
          CFI FunCall _ZN8EndstopsC1Ev
        B.W      _ZN8EndstopsC1Ev
          CFI EndBlock cfiBlock0
//   55 #endif
//   56 
//   57 /**
//   58  * Class and Instance Methods
//   59  */
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8Endstops4initEv
          CFI NoCalls
        THUMB
//   61 void Endstops::init() {
//   62 
//   63   #if HAS_X_MIN
//   64     #if ENABLED(ENDSTOPPULLUP_XMIN)
//   65       SET_INPUT_PULLUP(X_MIN_PIN);
//   66     #else
//   67       SET_INPUT(X_MIN_PIN);
//   68     #endif
//   69   #endif
//   70 
//   71   #if HAS_X2_MIN
//   72     #if ENABLED(ENDSTOPPULLUP_XMIN)
//   73       SET_INPUT_PULLUP(X2_MIN_PIN);
//   74     #else
//   75       SET_INPUT(X2_MIN_PIN);
//   76     #endif
//   77   #endif
//   78 
//   79   #if HAS_Y_MIN
//   80     #if ENABLED(ENDSTOPPULLUP_YMIN)
//   81       SET_INPUT_PULLUP(Y_MIN_PIN);
//   82     #else
//   83       SET_INPUT(Y_MIN_PIN);
//   84     #endif
//   85   #endif
//   86 
//   87   #if HAS_Y2_MIN
//   88     #if ENABLED(ENDSTOPPULLUP_YMIN)
//   89       SET_INPUT_PULLUP(Y2_MIN_PIN);
//   90     #else
//   91       SET_INPUT(Y2_MIN_PIN);
//   92     #endif
//   93   #endif
//   94 
//   95   #if HAS_Z_MIN
//   96     #if ENABLED(ENDSTOPPULLUP_ZMIN)
//   97       SET_INPUT_PULLUP(Z_MIN_PIN);
//   98     #else
//   99       SET_INPUT(Z_MIN_PIN);
//  100     #endif
//  101   #endif
//  102 
//  103   //#if HAS_Z2_MIN
//  104   if((Z_DUAL_ENDSTOPS==1)&&(Z2_USE_ENDSTOP==2))
//  105   {
//  106     #if ENABLED(ENDSTOPPULLUP_ZMIN)
//  107       SET_INPUT_PULLUP(Z2_MIN_PIN);
//  108     #else
//  109       SET_INPUT(Z2_MIN_PIN);
//  110     #endif
//  111   }
//  112   //#endif
//  113 
//  114   #if HAS_X_MAX
//  115     #if ENABLED(ENDSTOPPULLUP_XMAX)
//  116       SET_INPUT_PULLUP(X_MAX_PIN);
//  117     #else
//  118       SET_INPUT(X_MAX_PIN);
//  119     #endif
//  120   #endif
//  121 
//  122   #if HAS_X2_MAX
//  123     #if ENABLED(ENDSTOPPULLUP_XMAX)
//  124       SET_INPUT_PULLUP(X2_MAX_PIN);
//  125     #else
//  126       SET_INPUT(X2_MAX_PIN);
//  127     #endif
//  128   #endif
//  129 
//  130   #if HAS_Y_MAX
//  131     #if ENABLED(ENDSTOPPULLUP_YMAX)
//  132       SET_INPUT_PULLUP(Y_MAX_PIN);
//  133     #else
//  134       SET_INPUT(Y_MAX_PIN);
//  135     #endif
//  136   #endif
//  137 
//  138   #if HAS_Y2_MAX
//  139     #if ENABLED(ENDSTOPPULLUP_YMAX)
//  140       SET_INPUT_PULLUP(Y2_MAX_PIN);
//  141     #else
//  142       SET_INPUT(Y2_MAX_PIN);
//  143     #endif
//  144   #endif
//  145 
//  146   #if HAS_Z_MAX
//  147   if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
//  148   {  
//  149     #if ENABLED(ENDSTOPPULLUP_ZMAX)
//  150       SET_INPUT_PULLUP(Z_MAX_PIN);
//  151     #else
//  152       SET_INPUT(Z_MAX_PIN);
//  153     #endif
//  154   }
//  155   #endif
//  156 
//  157   //#if HAS_Z2_MAX
//  158   if((Z_DUAL_ENDSTOPS==1)&&(Z2_USE_ENDSTOP==1))
//  159   {
//  160     #if ENABLED(ENDSTOPPULLUP_ZMAX)
//  161       SET_INPUT_PULLUP(Z2_MAX_PIN);
//  162     #else
//  163       SET_INPUT(Z2_MAX_PIN);
//  164     #endif
//  165   }
//  166   //#endif
//  167 
//  168   //#if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  169    if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)  
//  170  	{
//  171     #if ENABLED(ENDSTOPPULLUP_ZMIN_PROBE)
//  172       SET_INPUT_PULLUP(Z_MIN_PROBE_PIN);
//  173     #else
//  174       SET_INPUT(Z_MIN_PROBE_PIN);
//  175     #endif
//  176    	}
//  177   //#endif
//  178 
//  179 } // Endstops::init
_ZN8Endstops4initEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8Endstops12report_stateEv
        THUMB
//  181 void Endstops::report_state() {
_ZN8Endstops12report_stateEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  182   if (endstop_hit_bits) {
        LDR.W    R4,??DataTable27_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??report_state_0
//  183     #if ENABLED(ULTRA_LCD)
//  184       char chrX = ' ', chrY = ' ', chrZ = ' ', chrP = ' ';
//  185       #define _SET_STOP_CHAR(A,C) (chr## A = C)
//  186     #else
//  187       #define _SET_STOP_CHAR(A,C) ;
//  188     #endif
//  189 
//  190     #define _ENDSTOP_HIT_ECHO(A,C) do{ \ 
//  191       SERIAL_ECHOPAIR(" " STRINGIFY(A) ":", stepper.triggered_position_mm(A ##_AXIS)); \ 
//  192       _SET_STOP_CHAR(A,C); }while(0)
//  193 
//  194     #define _ENDSTOP_HIT_TEST(A,C) \ 
//  195       if (TEST(endstop_hit_bits, A ##_MIN) || TEST(endstop_hit_bits, A ##_MAX)) \ 
//  196         _ENDSTOP_HIT_ECHO(A,C)
//  197 
//  198     #define ENDSTOP_HIT_TEST_X() _ENDSTOP_HIT_TEST(X,'X')
//  199     #define ENDSTOP_HIT_TEST_Y() _ENDSTOP_HIT_TEST(Y,'Y')
//  200     #define ENDSTOP_HIT_TEST_Z() _ENDSTOP_HIT_TEST(Z,'Z')
//  201 
//  202     SERIAL_ECHO_START();
        LDR.W    R0,??DataTable27_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  203     SERIAL_ECHOPGM(MSG_ENDSTOPS_HIT);
        ADR.W    R0,`?<Constant "endstops hit: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  204     ENDSTOP_HIT_TEST_X();
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??report_state_1
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??report_state_2
??report_state_1:
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable20  ;; " X:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  205     ENDSTOP_HIT_TEST_Y();
??report_state_2:
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BMI.N    ??report_state_3
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??report_state_4
??report_state_3:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable20_1  ;; " Y:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  206     ENDSTOP_HIT_TEST_Z();
??report_state_4:
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??report_state_5
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??report_state_6
??report_state_5:
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable20_2  ;; " Z:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  207 
//  208     //#if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  209 	 if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
??report_state_6:
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+153]
        CMP      R0,#+2
        BNE.N    ??report_state_7
//  210 	 {	
//  211       #define P_AXIS Z_AXIS
//  212       if (TEST(endstop_hit_bits, Z_MIN_PROBE)) _ENDSTOP_HIT_ECHO(P, 'P');
        LDRSB    R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??report_state_7
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper21triggered_position_mmE8AxisEnum
        BL       _ZN7Stepper21triggered_position_mmE8AxisEnum
        MOV      R1,R0
        ADR.N    R0,??DataTable20_3  ;; " P:"
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
//  213 	 }
//  214     //#endif
//  215 	
//  216     SERIAL_EOL();
??report_state_7:
        MOVS     R1,#+10
        LDR.W    R0,??DataTable27_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  217 
//  218     #if ENABLED(ULTRA_LCD)
//  219       lcd_status_printf_P(0, PSTR(MSG_LCD_ENDSTOPS " %c %c %c %c"), chrX, chrY, chrZ, chrP);
//  220     #endif
//  221 
//  222     hit_on_purpose();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN8Endstops14hit_on_purposeEv
        B.W      _ZN8Endstops14hit_on_purposeEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  223 
//  224     #if ENABLED(ABORT_ON_ENDSTOP_HIT_FEATURE_ENABLED) && ENABLED(SDSUPPORT)
//  225       if (stepper.abort_on_endstop_hit) {
//  226         card.sdprinting = false;
//  227         card.closefile();
//  228         quickstop_stepper();
//  229         thermalManager.disable_all_heaters(); // switch off all heaters.
//  230       }
//  231     #endif
//  232   }
//  233 } // Endstops::report_state
??report_state_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8Endstops4M119Ev
        THUMB
//  235 void Endstops::M119() {
_ZN8Endstops4M119Ev:
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
//  236   SERIAL_PROTOCOLLNPGM(MSG_M119_REPORT);
        ADR.W    R0,`?<Constant "Reporting endstop sta...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  237   #define ES_REPORT(AXIS) do{ \ 
//  238     SERIAL_PROTOCOLPGM(MSG_##AXIS); \ 
//  239     SERIAL_PROTOCOLLN(((READ(AXIS##_PIN)^AXIS##_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN)); \ 
//  240   }while(0)
//  241   #if HAS_X_MIN
//  242   if(mksCfg.use_xmin_plug){
        LDR.W    R4,??DataTable27_4
        ADR.W    R5,`?<Constant "open">`
        ADR.W    R6,`?<Constant "TRIGGERED">`
        LDR.W    R7,??DataTable27_5
        LDR.W    R8,??DataTable27_6
        LDR.W    R10,??DataTable27_3
        LDRB     R0,[R10, #+128]
        CMP      R0,#+0
        BEQ.N    ??M119_0
//  243     ES_REPORT(X_MIN);
        ADR.W    R0,`?<Constant "x_min: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+6]
        LDR      R0,[R7, #+12]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R10, #+55]
        TEQ      R1,R0
        BEQ.N    ??M119_1
        MOV      R1,R6
        B.N      ??M119_2
??M119_1:
        MOV      R1,R5
??M119_2:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  244   	}
//  245   #endif
//  246   #if HAS_X2_MIN
//  247     ES_REPORT(X2_MIN);
//  248   #endif
//  249   #if HAS_X_MAX
//  250   if(mksCfg.use_xmax_plug){
??M119_0:
        ADDW     R9,R10,#+55
        ADD      R10,R10,#+128
        LDRB     R0,[R10, #+3]
        CMP      R0,#+0
        BEQ.N    ??M119_3
//  251     ES_REPORT(X_MAX);
        ADR.W    R0,`?<Constant "x_max: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+6]
        LDR      R0,[R7, #+12]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+3]
        TEQ      R1,R0
        BEQ.N    ??M119_4
        MOV      R1,R6
        B.N      ??M119_5
??M119_4:
        MOV      R1,R5
??M119_5:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  252   	}
//  253   #endif
//  254   #if HAS_X2_MAX
//  255     ES_REPORT(X2_MAX);
//  256   #endif
//  257   #if HAS_Y_MIN
//  258   if(mksCfg.use_ymin_plug){  
??M119_3:
        LDRB     R0,[R10, #+1]
        CMP      R0,#+0
        BEQ.N    ??M119_6
//  259     ES_REPORT(Y_MIN);
        ADR.W    R0,`?<Constant "y_min: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+16]
        LDR      R0,[R7, #+32]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+1]
        TEQ      R1,R0
        BEQ.N    ??M119_7
        MOV      R1,R6
        B.N      ??M119_8
??M119_7:
        MOV      R1,R5
??M119_8:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  260   	}
//  261   #endif
//  262   #if HAS_Y2_MIN
//  263     ES_REPORT(Y2_MIN);
//  264   #endif
//  265   #if HAS_Y_MAX
//  266 if(mksCfg.use_ymax_plug){   
??M119_6:
        LDRB     R0,[R10, #+4]
        CMP      R0,#+0
        BEQ.N    ??M119_9
//  267     ES_REPORT(Y_MAX);
        ADR.W    R0,`?<Constant "y_max: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+16]
        LDR      R0,[R7, #+32]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+4]
        TEQ      R1,R0
        BEQ.N    ??M119_10
        MOV      R1,R6
        B.N      ??M119_11
??M119_10:
        MOV      R1,R5
??M119_11:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  268 }
//  269   #endif
//  270   #if HAS_Y2_MAX
//  271     ES_REPORT(Y2_MAX);
//  272   #endif
//  273   #if HAS_Z_MIN
//  274 if(mksCfg.use_zmin_plug){  
??M119_9:
        LDRB     R0,[R10, #+2]
        CMP      R0,#+0
        BEQ.N    ??M119_12
//  275     ES_REPORT(Z_MIN);
        ADR.W    R0,`?<Constant "z_min: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+26]
        LDR      R0,[R7, #+52]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+2]
        TEQ      R1,R0
        BEQ.N    ??M119_13
        MOV      R1,R6
        B.N      ??M119_14
??M119_13:
        MOV      R1,R5
??M119_14:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  276 }
//  277   #endif
//  278   #if HAS_Z2_MIN
//  279     ES_REPORT(Z2_MIN);
??M119_12:
        ADR.W    R0,`?<Constant "z2_min: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+26]
        LDR      R0,[R7, #+52]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+2]
        TEQ      R1,R0
        BEQ.N    ??M119_15
        MOV      R1,R6
        B.N      ??M119_16
??M119_15:
        MOV      R1,R5
??M119_16:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  280   #endif
//  281   #if HAS_Z_MAX
//  282 	if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)  
        LDRB     R0,[R10, #+25]
        CMP      R0,#+2
        BEQ.N    ??M119_17
//  283 	{
//  284 		if(mksCfg.use_zmax_plug)
        LDRB     R0,[R10, #+5]
        CMP      R0,#+0
        BEQ.N    ??M119_17
//  285 		{   
//  286     		ES_REPORT(Z_MAX);
        ADR.W    R0,`?<Constant "z_max: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+28]
        LDR      R0,[R7, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+5]
        TEQ      R1,R0
        BEQ.N    ??M119_18
        MOV      R1,R6
        B.N      ??M119_19
??M119_18:
        MOV      R1,R5
??M119_19:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  287 		}
//  288 	}
//  289   #endif
//  290   #if HAS_Z2_MAX
//  291     ES_REPORT(Z2_MAX);
??M119_17:
        ADR.W    R0,`?<Constant "z2_max: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDRH     R1,[R8, #+28]
        LDR      R0,[R7, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+5]
        TEQ      R1,R0
        BEQ.N    ??M119_20
        MOV      R1,R6
        B.N      ??M119_21
??M119_20:
        MOV      R1,R5
??M119_21:
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  292   #endif
//  293   //#if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  294     if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
        LDRB     R0,[R10, #+25]
        CMP      R0,#+2
        BNE.N    ??M119_22
//  295    	{
//  296     	SERIAL_PROTOCOLPGM(MSG_Z_PROBE);
        ADR.W    R0,`?<Constant "z_probe: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  297     	SERIAL_PROTOCOLLN(((READ(Z_MIN_PROBE_PIN)^Z_MIN_PROBE_ENDSTOP_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
        LDRH     R1,[R8, #+28]
        LDR      R0,[R7, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R9, #+6]
        TEQ      R1,R0
        BEQ.N    ??M119_23
        MOV      R5,R6
??M119_23:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R4
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  298     }
//  299   //#endif
//  300   #if ENABLED(FILAMENT_RUNOUT_SENSOR)
//  301     SERIAL_PROTOCOLPGM(MSG_FILAMENT_RUNOUT_SENSOR);
//  302     SERIAL_PROTOCOLLN(((READ(FIL_RUNOUT_PIN)^FIL_RUNOUT_INVERTING) ? MSG_ENDSTOP_HIT : MSG_ENDSTOP_OPEN));
//  303   #endif
//  304 } // Endstops::M119
??M119_22:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock3
//  305 
//  306 #if ENABLED(X_DUAL_ENDSTOPS)
//  307   void Endstops::test_dual_x_endstops(const EndstopEnum es1, const EndstopEnum es2) {
//  308     byte x_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for X, bit 1 for X2
//  309     if (x_test && stepper.current_block->steps[X_AXIS] > 0) {
//  310       SBI(endstop_hit_bits, X_MIN);
//  311       if (!stepper.performing_homing || (x_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
//  312         stepper.kill_current_block();
//  313     }
//  314   }
//  315 #endif
//  316 #if ENABLED(Y_DUAL_ENDSTOPS)
//  317   void Endstops::test_dual_y_endstops(const EndstopEnum es1, const EndstopEnum es2) {
//  318     byte y_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for Y, bit 1 for Y2
//  319     if (y_test && stepper.current_block->steps[Y_AXIS] > 0) {
//  320       SBI(endstop_hit_bits, Y_MIN);
//  321       if (!stepper.performing_homing || (y_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
//  322         stepper.kill_current_block();
//  323     }
//  324   }
//  325 #endif
//  326 #if 1//ENABLED(Z_DUAL_ENDSTOPS)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_
        THUMB
//  327   void Endstops::test_dual_z_endstops(const EndstopEnum es1, const EndstopEnum es2) {
_ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  328     byte z_test = TEST_ENDSTOP(es1) | (TEST_ENDSTOP(es2) << 1); // bit 0 for Z, bit 1 for Z2
        LDR.W    R2,??DataTable27_1
        LDRH     R3,[R2, #+2]
        LDRH     R4,[R2, #+4]
        ANDS     R3,R4,R3
        ASR      R4,R3,R0
        ASR      R0,R3,R1
        AND      R0,R0,#0x1
        LSRS     R1,R4,#+1
        ADCS     R0,R0,R0
        UXTB     R0,R0
//  329     if (z_test && stepper.current_block->steps[Z_AXIS] > 0) {
        CMP      R0,#+0
        BEQ.N    ??test_dual_z_endstops_0
        LDR.W    R1,??DataTable27_7
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+12]
        CMP      R1,#+1
        BLT.N    ??test_dual_z_endstops_0
//  330       SBI(endstop_hit_bits, Z_MIN);
        LDRB     R1,[R2, #+0]
        ORR      R1,R1,#0x4
        STRB     R1,[R2, #+0]
//  331       if (!stepper.performing_homing || (z_test == 0x3))  //if not performing home or if both endstops were trigged during homing...
        LDR.W    R1,??DataTable27_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??test_dual_z_endstops_1
        CMP      R0,#+3
        BNE.N    ??test_dual_z_endstops_0
//  332         stepper.kill_current_block();
??test_dual_z_endstops_1:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7Stepper18kill_current_blockEv
        B.W      _ZN7Stepper18kill_current_blockEv
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  333     }
//  334   }
??test_dual_z_endstops_0:
        POP      {R0,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      " X:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC8      " Y:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC8      " Z:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC8      " P:"
//  335 #endif
//  336 
//  337 #if 1//IS_CORE
//  338   #define S_(N) stepper.current_block->steps[CORE_AXIS_##N]
//  339   #define D_(N) stepper.motor_direction(CORE_AXIS_##N)
//  340 #endif
//  341 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z11X_MOVE_TESTv
        THUMB
//  342 bool  X_MOVE_TEST()
//  343 {
_Z11X_MOVE_TESTv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R0,??DataTable27_3
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+60
        TST      R0,R1
        BEQ.W    ??X_MOVE_TEST_0
//  344     bool D_temp;
//  345 	if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_XZ)
//  346 	{
//  347 		if(MACHINETPYE & COREXY || MACHINETPYE & COREXZ)
        MOVS     R1,#+20
        TST      R0,R1
        BEQ.N    ??X_MOVE_TEST_1
//  348 		{
//  349 	          if(MACHINETPYE & CORE_IS_XY)
        MOVS     R1,#+12
        TST      R0,R1
        BEQ.N    ??X_MOVE_TEST_2
//  350 	            D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??X_MOVE_TEST_3
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_4
??X_MOVE_TEST_3:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_4
//  351 	          else if(MACHINETPYE & CORE_IS_XZ)
??X_MOVE_TEST_2:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??X_MOVE_TEST_5
//  352 	            D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??X_MOVE_TEST_6
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_4
??X_MOVE_TEST_6:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_4
//  353 	          else
//  354 	            D_temp = (stepper.motor_direction(B_AXIS) == stepper.motor_direction(C_AXIS));
??X_MOVE_TEST_5:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??X_MOVE_TEST_7
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_4
??X_MOVE_TEST_7:
        MOVS     R1,#+0
//  355 	          return  ( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??X_MOVE_TEST_4:
        LDR.W    R0,??DataTable27_9
        LDRB     R2,[R0, #+16]
        LDR.W    R3,??DataTable27_7
        LDR      R3,[R3, #+0]
        ADD      R2,R3,R2, LSL #+2
        LDR      R2,[R2, #+4]
        LDRB     R0,[R0, #+17]
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??X_MOVE_TEST_8
        CMP      R2,#+1
        BLT.N    ??X_MOVE_TEST_9
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??X_MOVE_TEST_8:
        MOVS     R0,#+1
        POP      {R4,PC}
??X_MOVE_TEST_9:
        MOVS     R0,#+0
        POP      {R4,PC}
//  356 		}
//  357 		else
//  358 		{
//  359               if(MACHINETPYE & CORE_IS_XY)
??X_MOVE_TEST_1:
        MOVS     R1,#+12
        TST      R0,R1
        BEQ.N    ??X_MOVE_TEST_10
//  360                 D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??X_MOVE_TEST_11
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_12
??X_MOVE_TEST_11:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_12
//  361               else if(MACHINETPYE & CORE_IS_XZ)
??X_MOVE_TEST_10:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??X_MOVE_TEST_13
//  362                 D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??X_MOVE_TEST_14
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_12
??X_MOVE_TEST_14:
        MOVS     R1,#+0
        B.N      ??X_MOVE_TEST_12
//  363               else
//  364                 D_temp = (stepper.motor_direction(B_AXIS) != stepper.motor_direction(C_AXIS));
??X_MOVE_TEST_13:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??X_MOVE_TEST_15
        MOVS     R1,#+1
        B.N      ??X_MOVE_TEST_12
??X_MOVE_TEST_15:
        MOVS     R1,#+0
//  365               return  ( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??X_MOVE_TEST_12:
        LDR.W    R0,??DataTable27_9
        LDRB     R2,[R0, #+16]
        LDR.W    R3,??DataTable27_7
        LDR      R3,[R3, #+0]
        ADD      R2,R3,R2, LSL #+2
        LDR      R2,[R2, #+4]
        LDRB     R0,[R0, #+17]
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??X_MOVE_TEST_16
        CMP      R2,#+1
        BLT.N    ??X_MOVE_TEST_17
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??X_MOVE_TEST_16:
        MOVS     R0,#+1
        POP      {R4,PC}
??X_MOVE_TEST_17:
        MOVS     R0,#+0
        POP      {R4,PC}
//  366 		}
//  367 	}
//  368 	else
//  369 	{
//  370 		return (stepper.current_block->steps[X_AXIS] > 0);
??X_MOVE_TEST_0:
        LDR.W    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+1
        BLT.N    ??X_MOVE_TEST_18
        MOVS     R0,#+1
        POP      {R4,PC}
??X_MOVE_TEST_18:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  371 	}
//  372 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z11X_AXIS_HEADv
          CFI NoCalls
        THUMB
//  373 AxisEnum  X_AXIS_HEAD()
//  374 {
//  375 	if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_XZ)
_Z11X_AXIS_HEADv:
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+60
        TST      R0,R1
        BEQ.N    ??X_AXIS_HEAD_0
//  376 		return X_HEAD;
        MOVS     R0,#+4
        BX       LR
//  377 	else
//  378 		return X_AXIS;
??X_AXIS_HEAD_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  379 }
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z11Y_MOVE_TESTv
        THUMB
//  381 bool Y_MOVE_TEST()
//  382  {
_Z11Y_MOVE_TESTv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R0,??DataTable27_3
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+204
        TST      R0,R1
        BEQ.W    ??Y_MOVE_TEST_0
//  383     bool D_temp;
//  384 
//  385 	if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_YZ)
//  386 	{
//  387 		if(MACHINETPYE & COREYX || MACHINETPYE & COREYZ)
        MOVS     R1,#+72
        TST      R0,R1
        BEQ.N    ??Y_MOVE_TEST_1
//  388 		{
//  389 	          if(MACHINETPYE & CORE_IS_XY)
        MOVS     R1,#+12
        TST      R0,R1
        BEQ.N    ??Y_MOVE_TEST_2
//  390 	            D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Y_MOVE_TEST_3
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_4
??Y_MOVE_TEST_3:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_4
//  391 	          else if(MACHINETPYE & CORE_IS_XZ)
??Y_MOVE_TEST_2:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??Y_MOVE_TEST_5
//  392 	            D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Y_MOVE_TEST_6
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_4
??Y_MOVE_TEST_6:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_4
//  393 	          else
//  394 	            D_temp = (stepper.motor_direction(B_AXIS) == stepper.motor_direction(C_AXIS));
??Y_MOVE_TEST_5:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Y_MOVE_TEST_7
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_4
??Y_MOVE_TEST_7:
        MOVS     R1,#+0
//  395                           
//  396 			  return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Y_MOVE_TEST_4:
        LDR.W    R0,??DataTable27_9
        LDRB     R2,[R0, #+16]
        LDR.W    R3,??DataTable27_7
        LDR      R3,[R3, #+0]
        ADD      R2,R3,R2, LSL #+2
        LDR      R2,[R2, #+4]
        LDRB     R0,[R0, #+17]
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??Y_MOVE_TEST_8
        CMP      R2,#+1
        BLT.N    ??Y_MOVE_TEST_9
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Y_MOVE_TEST_8:
        MOVS     R0,#+1
        POP      {R4,PC}
??Y_MOVE_TEST_9:
        MOVS     R0,#+0
        POP      {R4,PC}
//  397 		}
//  398 		else
//  399 		{
//  400               if(MACHINETPYE & CORE_IS_XY)
??Y_MOVE_TEST_1:
        MOVS     R1,#+12
        TST      R0,R1
        BEQ.N    ??Y_MOVE_TEST_10
//  401                 D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Y_MOVE_TEST_11
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_12
??Y_MOVE_TEST_11:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_12
//  402               else if(MACHINETPYE & CORE_IS_XZ)
??Y_MOVE_TEST_10:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??Y_MOVE_TEST_13
//  403                 D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Y_MOVE_TEST_14
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_12
??Y_MOVE_TEST_14:
        MOVS     R1,#+0
        B.N      ??Y_MOVE_TEST_12
//  404               else
//  405                 D_temp = (stepper.motor_direction(B_AXIS) != stepper.motor_direction(C_AXIS));
??Y_MOVE_TEST_13:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Y_MOVE_TEST_15
        MOVS     R1,#+1
        B.N      ??Y_MOVE_TEST_12
??Y_MOVE_TEST_15:
        MOVS     R1,#+0
//  406                           
//  407 			  return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Y_MOVE_TEST_12:
        LDR.W    R0,??DataTable27_9
        LDRB     R2,[R0, #+16]
        LDR.W    R3,??DataTable27_7
        LDR      R3,[R3, #+0]
        ADD      R2,R3,R2, LSL #+2
        LDR      R2,[R2, #+4]
        LDRB     R0,[R0, #+17]
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??Y_MOVE_TEST_16
        CMP      R2,#+1
        BLT.N    ??Y_MOVE_TEST_17
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Y_MOVE_TEST_16:
        MOVS     R0,#+1
        POP      {R4,PC}
??Y_MOVE_TEST_17:
        MOVS     R0,#+0
        POP      {R4,PC}
//  408 		}
//  409 		
//  410 	}
//  411 	else
//  412 	{
//  413 		return(stepper.current_block->steps[Y_AXIS] > 0);
??Y_MOVE_TEST_0:
        LDR.W    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+1
        BLT.N    ??Y_MOVE_TEST_18
        MOVS     R0,#+1
        POP      {R4,PC}
??Y_MOVE_TEST_18:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  414 	}
//  415   }
//  416   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z11Y_AXIS_HEADv
          CFI NoCalls
        THUMB
//  417   AxisEnum  Y_AXIS_HEAD()
//  418   {
//  419 	  if(MACHINETPYE & CORE_IS_XY || MACHINETPYE & CORE_IS_YZ)
_Z11Y_AXIS_HEADv:
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+204
        TST      R0,R1
        BEQ.N    ??Y_AXIS_HEAD_0
//  420 		  return Y_HEAD;
        MOVS     R0,#+5
        BX       LR
//  421 	  else
//  422 		  return Y_AXIS;
??Y_AXIS_HEAD_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  423   }
//  424  /*----------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z11Z_MOVE_TESTv
        THUMB
//  425   bool	Z_MOVE_TEST()
//  426   {
_Z11Z_MOVE_TESTv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R0,??DataTable27_3
        LDRSH    R0,[R0, #+88]
        MOVS     R1,#+240
        TST      R0,R1
        BEQ.W    ??Z_MOVE_TEST_0
//  427     bool D_temp;
//  428 
//  429 	if(MACHINETPYE & CORE_IS_XZ || MACHINETPYE & CORE_IS_YZ)
//  430 	{
//  431 		if(MACHINETPYE & COREZX || MACHINETPYE & COREZY)
        AND      R1,R0,#0xC
        MOVS     R2,#+160
        TST      R0,R2
        BEQ.N    ??Z_MOVE_TEST_1
//  432 		{
//  433 		      if(MACHINETPYE & CORE_IS_XY)
        CMP      R1,#+0
        BEQ.N    ??Z_MOVE_TEST_2
//  434 		        D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Z_MOVE_TEST_3
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_4
??Z_MOVE_TEST_3:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_4
//  435 		      else if(MACHINETPYE & CORE_IS_XZ)
??Z_MOVE_TEST_2:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??Z_MOVE_TEST_5
//  436 		        D_temp = (stepper.motor_direction(A_AXIS) == stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Z_MOVE_TEST_6
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_4
??Z_MOVE_TEST_6:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_4
//  437 		      else
//  438 		        D_temp = (stepper.motor_direction(B_AXIS) == stepper.motor_direction(C_AXIS));
??Z_MOVE_TEST_5:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BNE.N    ??Z_MOVE_TEST_7
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_4
??Z_MOVE_TEST_7:
        MOVS     R1,#+0
//  439                           
//  440 			  return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Z_MOVE_TEST_4:
        LDR.W    R0,??DataTable27_9
        LDRB     R2,[R0, #+16]
        LDR.W    R3,??DataTable27_7
        LDR      R3,[R3, #+0]
        ADD      R2,R3,R2, LSL #+2
        LDR      R2,[R2, #+4]
        LDRB     R0,[R0, #+17]
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??Z_MOVE_TEST_8
        CMP      R2,#+1
        BLT.N    ??Z_MOVE_TEST_9
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Z_MOVE_TEST_8:
        MOVS     R0,#+1
        POP      {R4,PC}
??Z_MOVE_TEST_9:
        MOVS     R0,#+0
        POP      {R4,PC}
//  441 		}
//  442 		else
//  443 		{
//  444 	          if(MACHINETPYE & CORE_IS_XY)
??Z_MOVE_TEST_1:
        CMP      R1,#+0
        BEQ.N    ??Z_MOVE_TEST_10
//  445 	            D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(B_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Z_MOVE_TEST_11
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_12
??Z_MOVE_TEST_11:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_12
//  446 	          else if(MACHINETPYE & CORE_IS_XZ)
??Z_MOVE_TEST_10:
        MOVS     R1,#+48
        TST      R0,R1
        BEQ.N    ??Z_MOVE_TEST_13
//  447 	            D_temp = (stepper.motor_direction(A_AXIS) != stepper.motor_direction(C_AXIS));
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Z_MOVE_TEST_14
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_12
??Z_MOVE_TEST_14:
        MOVS     R1,#+0
        B.N      ??Z_MOVE_TEST_12
//  448 	          else
//  449 	            D_temp = (stepper.motor_direction(B_AXIS) != stepper.motor_direction(C_AXIS));
??Z_MOVE_TEST_13:
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        MOV      R4,R0
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R4,R0
        BEQ.N    ??Z_MOVE_TEST_15
        MOVS     R1,#+1
        B.N      ??Z_MOVE_TEST_12
??Z_MOVE_TEST_15:
        MOVS     R1,#+0
//  450                           
//  451 			  return( S_(1) != S_(2) || (S_(1) > 0 && D_temp) );
??Z_MOVE_TEST_12:
        LDR.W    R0,??DataTable27_9
        LDRB     R2,[R0, #+16]
        LDR.W    R3,??DataTable27_7
        LDR      R3,[R3, #+0]
        ADD      R2,R3,R2, LSL #+2
        LDR      R2,[R2, #+4]
        LDRB     R0,[R0, #+17]
        ADD      R0,R3,R0, LSL #+2
        LDR      R0,[R0, #+4]
        CMP      R2,R0
        BNE.N    ??Z_MOVE_TEST_16
        CMP      R2,#+1
        BLT.N    ??Z_MOVE_TEST_17
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        POP      {R4,PC}
??Z_MOVE_TEST_16:
        MOVS     R0,#+1
        POP      {R4,PC}
??Z_MOVE_TEST_17:
        MOVS     R0,#+0
        POP      {R4,PC}
//  452 		}
//  453 		
//  454 	}
//  455 	else
//  456 	{
//  457 		return(stepper.current_block->steps[Z_AXIS] > 0);
??Z_MOVE_TEST_0:
        LDR.W    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??Z_MOVE_TEST_18
        MOVS     R0,#+1
        POP      {R4,PC}
??Z_MOVE_TEST_18:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  458 	}
//  459   }
//  460   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z11Z_AXIS_HEADv
          CFI NoCalls
        THUMB
//  461   AxisEnum  Z_AXIS_HEAD()
//  462   {
//  463     if(MACHINETPYE & CORE_IS_XZ || MACHINETPYE & CORE_IS_YZ)
_Z11Z_AXIS_HEADv:
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+88]
        MOVS     R1,#+240
        TST      R0,R1
        BEQ.N    ??Z_AXIS_HEAD_0
//  464 		  return Z_HEAD;
        MOVS     R0,#+6
        BX       LR
//  465 	  else
//  466 		  return Z_AXIS;
??Z_AXIS_HEAD_0:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  467   }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8Endstops6updateEv
        THUMB
_ZN8Endstops6updateEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        LDR.W    R4,??DataTable27_1
        LDR.W    R5,??DataTable27_3
          CFI FunCall _Z11X_MOVE_TESTv
        BL       _Z11X_MOVE_TESTv
        CMP      R0,#+0
        BEQ.N    ??update_0
          CFI FunCall _Z11X_AXIS_HEADv
        BL       _Z11X_AXIS_HEADv
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??update_1
        LDRB     R0,[R5, #+128]
        CMP      R0,#+0
        BEQ.N    ??update_0
        LDR.W    R0,??DataTable27_6
        LDRH     R1,[R0, #+6]
        LDR.W    R0,??DataTable27_5
        LDR      R0,[R0, #+12]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R5, #+55]
        CMP      R0,R1
        BEQ.N    ??update_2
        MOVS     R0,#+1
        B.N      ??update_3
??update_2:
        MOVS     R0,#+0
??update_3:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x1
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+31
        BPL.N    ??update_0
        LDR.W    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+1
        BLT.N    ??update_0
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_0
??update_1:
        ADD      R0,R5,#+128
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??update_0
        LDR.W    R0,??DataTable27_6
        LDRH     R1,[R0, #+6]
        LDR.W    R0,??DataTable27_5
        LDR      R0,[R0, #+12]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+3]
        CMP      R0,R1
        BEQ.N    ??update_4
        MOVS     R0,#+1
        B.N      ??update_5
??update_4:
        MOVS     R0,#+0
??update_5:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x10
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+27
        BPL.N    ??update_0
        LDR.W    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+1
        BLT.N    ??update_0
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x10
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
??update_0:
          CFI FunCall _Z11Y_MOVE_TESTv
        BL       _Z11Y_MOVE_TESTv
        CMP      R0,#+0
        BEQ.N    ??update_6
          CFI FunCall _Z11Y_AXIS_HEADv
        BL       _Z11Y_AXIS_HEADv
        ADD      R6,R5,#+128
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.N    ??update_7
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??update_6
        LDR.N    R0,??DataTable27_6
        LDRH     R1,[R0, #+16]
        LDR.N    R0,??DataTable27_5
        LDR      R0,[R0, #+32]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BEQ.N    ??update_8
        MOVS     R0,#+1
        B.N      ??update_9
??update_8:
        MOVS     R0,#+0
??update_9:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x2
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+30
        BPL.N    ??update_6
        LDR.N    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+1
        BLT.N    ??update_6
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STRB     R0,[R4, #+0]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_6
??update_7:
        LDRB     R0,[R6, #+4]
        CMP      R0,#+0
        BEQ.N    ??update_6
        LDR.N    R0,??DataTable27_6
        LDRH     R1,[R0, #+16]
        LDR.N    R0,??DataTable27_5
        LDR      R0,[R0, #+32]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+4]
        CMP      R0,R1
        BEQ.N    ??update_10
        MOVS     R0,#+1
        B.N      ??update_11
??update_10:
        MOVS     R0,#+0
??update_11:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x20
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+26
        BPL.N    ??update_6
        LDR.N    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+8]
        CMP      R0,#+1
        BLT.N    ??update_6
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x20
        STRB     R0,[R4, #+0]
        MOVS     R0,#+1
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
??update_6:
          CFI FunCall _Z11Z_MOVE_TESTv
        BL       _Z11Z_MOVE_TESTv
        CMP      R0,#+0
        BEQ.W    ??update_12
          CFI FunCall _Z11Z_AXIS_HEADv
        BL       _Z11Z_AXIS_HEADv
          CFI FunCall _ZN7Stepper15motor_directionE8AxisEnum
        BL       _ZN7Stepper15motor_directionE8AxisEnum
        CMP      R0,#+0
        BEQ.W    ??update_13
        LDRB     R0,[R5, #+258]
        CMP      R0,#+1
        BNE.N    ??update_14
        LDR.N    R7,??DataTable27_5
        LDR.W    R8,??DataTable27_6
        LDRH     R1,[R8, #+26]
        LDR      R0,[R7, #+52]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADDW     R6,R5,#+55
        LDRB     R1,[R6, #+2]
        CMP      R0,R1
        BEQ.N    ??update_15
        MOVS     R0,#+1
        B.N      ??update_16
??update_15:
        MOVS     R0,#+0
??update_16:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x4
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        ADD      R1,R5,#+258
        LDRB     R1,[R1, #+1]
        CMP      R1,#+1
        BNE.N    ??update_17
        LDRH     R1,[R8, #+28]
        LDR      R0,[R7, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R6, #+5]
        CMP      R0,R1
        BEQ.N    ??update_18
        MOVS     R0,#+1
        B.N      ??update_19
??update_18:
        MOVS     R0,#+0
??update_19:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x800
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        B.N      ??update_20
??update_17:
        MOV      R1,R0
        UXTB     R1,R1
        LSRS     R1,R1,#+2
        AND      R1,R1,#0x1
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x800
        EORS     R0,R1,R0
        STRH     R0,[R4, #+2]
??update_20:
        MOVS     R1,#+11
        MOVS     R0,#+2
          CFI FunCall _ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_
        BL       _ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_
        B.N      ??update_21
??update_14:
        ADD      R0,R5,#+128
        LDRB     R0,[R0, #+25]
        CMP      R0,#+1
        BNE.N    ??update_22
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.N    ??update_21
        LDR.N    R0,??DataTable27_6
        LDRH     R1,[R0, #+26]
        LDR.N    R0,??DataTable27_5
        LDR      R0,[R0, #+52]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BEQ.N    ??update_23
        MOVS     R0,#+1
        B.N      ??update_24
??update_23:
        MOVS     R0,#+0
??update_24:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x4
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+29
        BPL.N    ??update_21
        LDR.N    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??update_21
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
        B.N      ??update_21
??update_22:
        LDR.N    R0,??DataTable27_6
        LDRH     R1,[R0, #+26]
        LDR.N    R0,??DataTable27_5
        LDR      R0,[R0, #+52]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BEQ.N    ??update_25
        MOVS     R0,#+1
        B.N      ??update_26
??update_25:
        MOVS     R0,#+0
??update_26:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x4
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+29
        BPL.N    ??update_21
        LDR.N    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??update_21
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
??update_21:
        ADD      R0,R5,#+128
        LDRB     R0,[R0, #+25]
        CMP      R0,#+2
        BNE.W    ??update_12
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BEQ.W    ??update_12
        LDR.N    R0,??DataTable27_6
        LDRH     R1,[R0, #+28]
        LDR.N    R0,??DataTable27_5
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+6]
        CMP      R0,R1
        BEQ.N    ??update_27
        MOVS     R0,#+1
        B.N      ??update_28
??update_27:
        MOVS     R0,#+0
??update_28:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x8
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+28
        BPL.N    ??update_29
        LDR.N    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??update_29
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
??update_29:
        LDRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+28
        BPL.N    ??update_12
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x8
        STRB     R0,[R4, #+0]
        B.N      ??update_12
??update_13:
        ADD      R6,R5,#+128
        LDRB     R0,[R6, #+25]
        CMP      R0,#+2
        BEQ.N    ??update_12
        LDRB     R1,[R6, #+5]
        CMP      R1,#+0
        BEQ.N    ??update_12
        LDRB     R1,[R5, #+258]
        CMP      R1,#+1
        BNE.N    ??update_30
        LDR.N    R7,??DataTable27_5
        LDR.W    R8,??DataTable27_6
        LDRH     R1,[R8, #+28]
        LDR      R0,[R7, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADDW     R6,R5,#+55
        LDRB     R1,[R6, #+5]
        CMP      R0,R1
        BEQ.N    ??update_31
        MOVS     R0,#+1
        B.N      ??update_32
??update_31:
        MOVS     R0,#+0
??update_32:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x40
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        ADD      R1,R5,#+258
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??update_33
        LDRH     R1,[R8, #+28]
        LDR      R0,[R7, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        LDRB     R1,[R6, #+5]
        CMP      R0,R1
        BEQ.N    ??update_34
        MOVS     R0,#+1
        B.N      ??update_35
??update_34:
        MOVS     R0,#+0
??update_35:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x1000
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        B.N      ??update_36
??update_33:
        MOV      R1,R0
        UXTB     R1,R1
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
        RSBS     R1,R1,#+0
        EORS     R1,R0,R1
        AND      R1,R1,#0x1000
        EORS     R0,R1,R0
        STRH     R0,[R4, #+2]
??update_36:
        MOVS     R1,#+12
        MOVS     R0,#+6
          CFI FunCall _ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_
        BL       _ZN8Endstops20test_dual_z_endstopsE11EndstopEnumS0_
        B.N      ??update_12
??update_30:
        CMP      R0,#+2
        BEQ.N    ??update_12
        LDR.N    R0,??DataTable27_6
        LDRH     R1,[R0, #+28]
        LDR.N    R0,??DataTable27_5
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        ADD      R1,R5,#+55
        LDRB     R1,[R1, #+5]
        CMP      R0,R1
        BEQ.N    ??update_37
        MOVS     R0,#+1
        B.N      ??update_38
??update_37:
        MOVS     R0,#+0
??update_38:
        LDRH     R1,[R4, #+2]
        RSBS     R0,R0,#+0
        EORS     R0,R1,R0
        AND      R0,R0,#0x40
        EORS     R0,R0,R1
        STRH     R0,[R4, #+2]
        LDRH     R1,[R4, #+4]
        ANDS     R0,R1,R0
        LSLS     R0,R0,#+25
        BPL.N    ??update_12
        LDR.N    R0,??DataTable27_7
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??update_12
        LDRB     R0,[R4, #+0]
        ORR      R0,R0,#0x40
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
          CFI FunCall _ZN7Stepper17endstop_triggeredE8AxisEnum
        BL       _ZN7Stepper17endstop_triggeredE8AxisEnum
??update_12:
        LDRH     R0,[R4, #+2]
        STRH     R0,[R4, #+4]
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     endstops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     _ZN8Endstops16endstop_hit_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     _ZN7Stepper13current_blockE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_8:
        DC32     _ZN7Stepper17performing_homingE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_9:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "endstops hit: ">`:
        DC8 "endstops hit: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Reporting endstop sta...">`:
        DC8 "Reporting endstop status\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "x_min: ">`:
        DC8 "x_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "TRIGGERED">`:
        DC8 "TRIGGERED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open">`:
        DC8 "open"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "x_max: ">`:
        DC8 "x_max: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "y_min: ">`:
        DC8 "y_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "y_max: ">`:
        DC8 "y_max: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z_min: ">`:
        DC8 "z_min: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z2_min: ">`:
        DC8 "z2_min: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z_max: ">`:
        DC8 "z_max: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z2_max: ">`:
        DC8 "z2_max: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "z_probe: ">`:
        DC8 "z_probe: "
        DC8 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock12 Using cfiCommon0
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
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper15motor_directionE8AxisEnum
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7Stepper15motor_directionE8AxisEnum
          CFI NoCalls
        THUMB
// __interwork __softfp bool Stepper::motor_direction(AxisEnum)
_ZN7Stepper15motor_directionE8AxisEnum:
        LDR.N    R1,??motor_direction_0
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+1
        LSL      R0,R2,R0
        ANDS     R1,R0,R1
        MOV      R0,R1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        BX       LR               ;; return
        DATA
??motor_direction_0:
        DC32     _ZN7Stepper19last_direction_bitsE
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper18kill_current_blockEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7Stepper18kill_current_blockEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Stepper::kill_current_block()
_ZN7Stepper18kill_current_blockEv:
        LDR.N    R0,??kill_current_block_0
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        LDR.N    R1,??kill_current_block_0+0x4
        STR      R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??kill_current_block_0:
        DC32     _ZN7Stepper13current_blockE
        DC32     _ZN7Stepper21step_events_completedE
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN7Stepper21triggered_position_mmE8AxisEnum
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7Stepper21triggered_position_mmE8AxisEnum
        THUMB
// __interwork __softfp float Stepper::triggered_position_mm(AxisEnum)
_ZN7Stepper21triggered_position_mmE8AxisEnum:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        LDR.N    R0,??triggered_position_mm_0
        LDR      R0,[R0, R4, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.N    R1,??triggered_position_mm_0+0x4
        LDR      R1,[R1, R4, LSL #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __aeabi_fmul
        B.W      __aeabi_fmul
        DATA
??triggered_position_mm_0:
        DC32     _ZN7Stepper18endstops_trigstepsE
        DC32     _ZN7Planner11steps_to_mmE
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8EndstopsC1Ev
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8EndstopsC1Ev
        THUMB
// __code __interwork __softfp Endstops::Endstops()
_ZN8EndstopsC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOVS     R0,#+0
          CFI FunCall _ZN8Endstops15enable_globallyEb
        BL       _ZN8Endstops15enable_globallyEb
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops15enable_globallyEb
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8Endstops15enable_globallyEb
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::enable_globally(bool)
_ZN8Endstops15enable_globallyEb:
        LDR.N    R1,??enable_globally_0
        STRB     R0,[R1, #+0]
        STRB     R0,[R1, #+1]
        BX       LR               ;; return
        DATA
??enable_globally_0:
        DC32     _ZN8Endstops7enabledE
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8Endstops14hit_on_purposeEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8Endstops14hit_on_purposeEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Endstops::hit_on_purpose()
_ZN8Endstops14hit_on_purposeEv:
        MOVS     R0,#+0
        LDR.N    R1,??hit_on_purpose_0
        STRB     R0,[R1, #+0]
        BX       LR               ;; return
        DATA
??hit_on_purpose_0:
        DC32     _ZN8Endstops16endstop_hit_bitsE
          CFI EndBlock cfiBlock18

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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " X:">`:
        DC8 " X:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Y:">`:
        DC8 " Y:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " Z:">`:
        DC8 " Z:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " P:">`:
        DC8 " P:"

        END
//  468 
//  469   /*----------------------------------------*/  
//  470 
//  471 // Check endstops - Called from ISR!
//  472 void Endstops::update() {
//  473 
//  474   #define _ENDSTOP(AXIS, MINMAX) AXIS ##_## MINMAX
//  475   #define _ENDSTOP_PIN(AXIS, MINMAX) AXIS ##_## MINMAX ##_PIN
//  476   #define _ENDSTOP_INVERTING(AXIS, MINMAX) AXIS ##_## MINMAX ##_ENDSTOP_INVERTING
//  477   #define _ENDSTOP_HIT(AXIS, MINMAX) SBI(endstop_hit_bits, _ENDSTOP(AXIS, MINMAX))
//  478 
//  479   // UPDATE_ENDSTOP_BIT: set the current endstop bits for an endstop to its status
//  480   //#define UPDATE_ENDSTOP_BIT(AXIS, MINMAX) SET_BIT(current_endstop_bits, _ENDSTOP(AXIS, MINMAX), (READ(_ENDSTOP_PIN(AXIS, MINMAX)) != _ENDSTOP_INVERTING(AXIS, MINMAX)))
//  481      #define UPDATE_ENDSTOP_BIT(AXIS, MINMAX) __SET_BIT(current_endstop_bits, _ENDSTOP(AXIS, MINMAX), (READ(_ENDSTOP_PIN(AXIS, MINMAX)) != _ENDSTOP_INVERTING(AXIS, MINMAX)))
//  482 
//  483      #define UPDATE_ENDSTOP_BIT_Z2_MIN (current_endstop_bits)^= ((-(READ(Z2_MIN_PIN)!=Z2_MIN_ENDSTOP_INVERTING))^(current_endstop_bits)) & (_BV(Z2_MAX))
//  484      #define UPDATE_ENDSTOP_BIT_Z2_MAX (current_endstop_bits)^= ((-(READ(Z2_MAX_PIN)!=Z2_MAX_ENDSTOP_INVERTING))^(current_endstop_bits)) & (_BV(Z2_MIN))
//  485 
//  486 
//  487   // COPY_BIT: copy the value of SRC_BIT to DST_BIT in DST
//  488   //#define COPY_BIT(DST, SRC_BIT, DST_BIT) SET_BIT(DST, DST_BIT, TEST(DST, SRC_BIT))
//  489 	#define COPY_BIT(bits, COPY_BIT, BIT) __SET_BIT(bits, BIT, TEST(bits, COPY_BIT))
//  490 
//  491   #define UPDATE_ENDSTOP(AXIS,MINMAX) do { \ 
//  492       UPDATE_ENDSTOP_BIT(AXIS, MINMAX); \ 
//  493       if (TEST_ENDSTOP(_ENDSTOP(AXIS, MINMAX)) && stepper.current_block->steps[_AXIS(AXIS)] > 0) { \ 
//  494         _ENDSTOP_HIT(AXIS, MINMAX); \ 
//  495         stepper.endstop_triggered(_AXIS(AXIS)); \ 
//  496       } \ 
//  497     }while(0)
//  498 
//  499   //#if ENABLED(G38_PROBE_TARGET) && PIN_EXISTS(Z_MIN_PROBE) && !(CORE_IS_XY || CORE_IS_XZ)
//  500 	#if ENABLED(G38_PROBE_TARGET) && PIN_EXISTS(Z_MIN_PROBE)	//mks_delta
//  501 	
//  502     // If G38 command is active check Z_MIN_PROBE for ALL movement
//  503     if (G38_move) {
//  504       UPDATE_ENDSTOP_BIT(Z, MIN_PROBE);
//  505       if (TEST_ENDSTOP(_ENDSTOP(Z, MIN_PROBE))) {
//  506         if      (stepper.current_block->steps[_AXIS(X)] > 0) { _ENDSTOP_HIT(X, MIN); stepper.endstop_triggered(_AXIS(X)); }
//  507         else if (stepper.current_block->steps[_AXIS(Y)] > 0) { _ENDSTOP_HIT(Y, MIN); stepper.endstop_triggered(_AXIS(Y)); }
//  508         else if (stepper.current_block->steps[_AXIS(Z)] > 0) { _ENDSTOP_HIT(Z, MIN); stepper.endstop_triggered(_AXIS(Z)); }
//  509         G38_endstop_hit = true;
//  510       }
//  511     }
//  512   #endif
//  513 
//  514   /**
//  515    * Define conditions for checking endstops
//  516    */
//  517 #if 0
//  518   #if IS_CORE
//  519     #define S_(N) stepper.current_block->steps[CORE_AXIS_##N]
//  520     #define D_(N) stepper.motor_direction(CORE_AXIS_##N)
//  521   #endif
//  522 
//  523   #if CORE_IS_XY || CORE_IS_XZ
//  524     /**
//  525      * Head direction in -X axis for CoreXY and CoreXZ bots.
//  526      *
//  527      * If steps differ, both axes are moving.
//  528      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Y or Z, handled below)
//  529      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X)
//  530      */
//  531     #if ENABLED(COREXY) || ENABLED(COREXZ)
//  532       #define X_CMP ==
//  533     #else
//  534       #define X_CMP !=
//  535     #endif
//  536     #define X_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) X_CMP D_(2)) )
//  537     #define X_AXIS_HEAD X_HEAD
//  538   #else
//  539     #define X_MOVE_TEST stepper.current_block->steps[X_AXIS] > 0
//  540     #define X_AXIS_HEAD X_AXIS
//  541   #endif
//  542 
//  543   #if CORE_IS_XY || CORE_IS_YZ
//  544     /**
//  545      * Head direction in -Y axis for CoreXY / CoreYZ bots.
//  546      *
//  547      * If steps differ, both axes are moving
//  548      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X or Y)
//  549      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Y or Z)
//  550      */
//  551     #if ENABLED(COREYX) || ENABLED(COREYZ)
//  552       #define Y_CMP ==
//  553     #else
//  554       #define Y_CMP !=
//  555     #endif
//  556     #define Y_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) Y_CMP D_(2)) )
//  557     #define Y_AXIS_HEAD Y_HEAD
//  558   #else
//  559     #define Y_MOVE_TEST stepper.current_block->steps[Y_AXIS] > 0
//  560     #define Y_AXIS_HEAD Y_AXIS
//  561   #endif
//  562 
//  563   #if CORE_IS_XZ || CORE_IS_YZ
//  564     /**
//  565      * Head direction in -Z axis for CoreXZ or CoreYZ bots.
//  566      *
//  567      * If steps differ, both axes are moving
//  568      * If DeltaA ==  DeltaB, the movement is only in the 1st axis (X or Y, already handled above)
//  569      * If DeltaA == -DeltaB, the movement is only in the 2nd axis (Z)
//  570      */
//  571     #if ENABLED(COREZX) || ENABLED(COREZY)
//  572       #define Z_CMP ==
//  573     #else
//  574       #define Z_CMP !=
//  575     #endif
//  576     #define Z_MOVE_TEST ( S_(1) != S_(2) || (S_(1) > 0 && D_(1) Z_CMP D_(2)) )
//  577     #define Z_AXIS_HEAD Z_HEAD
//  578   #else
//  579     #define Z_MOVE_TEST stepper.current_block->steps[Z_AXIS] > 0
//  580     #define Z_AXIS_HEAD Z_AXIS
//  581   #endif
//  582 #endif
//  583 
//  584   // With Dual X, endstops are only checked in the homing direction for the active extruder
//  585   #if ENABLED(DUAL_X_CARRIAGE)
//  586     #define E0_ACTIVE stepper.current_block->active_extruder == 0
//  587     #define X_MIN_TEST ((X_HOME_DIR < 0 && E0_ACTIVE) || (X2_HOME_DIR < 0 && !E0_ACTIVE))
//  588     #define X_MAX_TEST ((X_HOME_DIR > 0 && E0_ACTIVE) || (X2_HOME_DIR > 0 && !E0_ACTIVE))
//  589   #else
//  590     #define X_MIN_TEST true
//  591     #define X_MAX_TEST true
//  592   #endif
//  593 
//  594   /**
//  595    * Check and update endstops according to conditions
//  596    */
//  597   if (X_MOVE_TEST()) {
//  598     if (stepper.motor_direction(X_AXIS_HEAD())) { // -direction
//  599       #if HAS_X_MIN
//  600         #if ENABLED(X_DUAL_ENDSTOPS)
//  601           UPDATE_ENDSTOP_BIT(X, MIN);
//  602           #if HAS_X2_MIN
//  603             UPDATE_ENDSTOP_BIT(X2, MIN);
//  604           #else
//  605             COPY_BIT(current_endstop_bits, X_MIN, X2_MIN);
//  606           #endif
//  607           test_dual_x_endstops(X_MIN, X2_MIN);
//  608         #else
//  609 		if(mksCfg.use_xmin_plug)
//  610           if (X_MIN_TEST) UPDATE_ENDSTOP(X, MIN);
//  611         #endif
//  612       #endif
//  613     }
//  614     else { // +direction
//  615       #if HAS_X_MAX
//  616         #if ENABLED(X_DUAL_ENDSTOPS)
//  617           UPDATE_ENDSTOP_BIT(X, MAX);
//  618           #if HAS_X2_MAX
//  619             UPDATE_ENDSTOP_BIT(X2, MAX);
//  620           #else
//  621             COPY_BIT(current_endstop_bits, X_MAX, X2_MAX);
//  622           #endif
//  623           test_dual_x_endstops(X_MAX, X2_MAX);
//  624         #else
//  625 		if(mksCfg.use_xmax_plug)
//  626           if (X_MIN_TEST) UPDATE_ENDSTOP(X, MAX);
//  627         #endif
//  628 
//  629       #endif
//  630     }
//  631   }
//  632 
//  633   if (Y_MOVE_TEST()) {
//  634     if (stepper.motor_direction(Y_AXIS_HEAD())) { // -direction
//  635       #if HAS_Y_MIN
//  636         #if ENABLED(Y_DUAL_ENDSTOPS)
//  637           UPDATE_ENDSTOP_BIT(Y, MIN);
//  638           #if HAS_Y2_MIN
//  639             UPDATE_ENDSTOP_BIT(Y2, MIN);
//  640           #else
//  641             COPY_BIT(current_endstop_bits, Y_MIN, Y2_MIN);
//  642           #endif
//  643           test_dual_y_endstops(Y_MIN, Y2_MIN);
//  644         #else
//  645 		if(mksCfg.use_ymin_plug)
//  646           UPDATE_ENDSTOP(Y, MIN);
//  647         #endif
//  648       #endif
//  649     }
//  650     else { // +direction
//  651       #if HAS_Y_MAX
//  652         #if ENABLED(Y_DUAL_ENDSTOPS)
//  653           UPDATE_ENDSTOP_BIT(Y, MAX);
//  654           #if HAS_Y2_MAX
//  655             UPDATE_ENDSTOP_BIT(Y2, MAX);
//  656           #else
//  657             COPY_BIT(current_endstop_bits, Y_MAX, Y2_MAX);
//  658           #endif
//  659           test_dual_y_endstops(Y_MAX, Y2_MAX);
//  660         #else
//  661 		if(mksCfg.use_ymax_plug)
//  662           UPDATE_ENDSTOP(Y, MAX);
//  663         #endif
//  664       #endif
//  665     }
//  666   }
//  667 
//  668   if (Z_MOVE_TEST()) {
//  669     if (stepper.motor_direction(Z_AXIS_HEAD())) { // Z -direction. Gantry down, bed up.
//  670       #if HAS_Z_MIN
//  671         //#if ENABLED(Z_DUAL_ENDSTOPS)
//  672         if(Z_DUAL_ENDSTOPS==1)
//  673         {
//  674           UPDATE_ENDSTOP_BIT(Z, MIN);
//  675           //#if HAS_Z2_MIN
//  676           if(mksCfg.z2_endstop==1)
//  677           {
//  678             //UPDATE_ENDSTOP_BIT(Z2, MIN);
//  679             UPDATE_ENDSTOP_BIT_Z2_MAX;
//  680           }
//  681           //#else
//  682           else
//  683           {
//  684             COPY_BIT(current_endstop_bits, Z_MIN, Z2_MIN);
//  685           }
//  686           //#endif
//  687           test_dual_z_endstops(Z_MIN, Z2_MIN);
//  688         }
//  689         //#else
//  690         else
//  691         {
//  692          // #if ENABLED(Z_MIN_PROBE_USES_Z_MIN_ENDSTOP_PIN)
//  693          if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MIN_ENDSTOP_PIN)
//  694          {
//  695             if (z_probe_enabled) UPDATE_ENDSTOP(Z, MIN);
//  696          }
//  697           //#else
//  698           else
//  699           {
//  700             UPDATE_ENDSTOP(Z, MIN);
//  701           }
//  702           //#endif
//  703         }
//  704         //#endif
//  705       #endif
//  706 
//  707       // When closing the gap check the enabled probe
//  708       //#if ENABLED(Z_MIN_PROBE_ENDSTOP)
//  709       if(Z_MIN_PROBE_PIN_MODE == Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
//  710       {
//  711         if (z_probe_enabled) {
//  712           UPDATE_ENDSTOP(Z, MIN_PROBE);
//  713           if (TEST_ENDSTOP(Z_MIN_PROBE)) SBI(endstop_hit_bits, Z_MIN_PROBE);
//  714         }
//  715       }
//  716       //#endif
//  717     }
//  718     else { // Z +direction. Gantry up, bed down.
//  719       #if HAS_Z_MAX
//  720 	  	 if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)  
//  721 	  	{
//  722 		  	if(mksCfg.use_zmax_plug)
//  723 	      	{
//  724 		        // Check both Z dual endstops
//  725 		        //#if ENABLED(Z_DUAL_ENDSTOPS)
//  726 		        if(Z_DUAL_ENDSTOPS==1)
//  727                 {      
//  728 		          UPDATE_ENDSTOP_BIT(Z, MAX);
//  729 		          //#if HAS_Z2_MAX
//  730                   if(mksCfg.z2_endstop!=0)
//  731 			UPDATE_ENDSTOP_BIT(Z2, MAX);
//  732                     //UPDATE_ENDSTOP_BIT_Z2_MIN;
//  733                    else
//  734 		          //#else
//  735 		            COPY_BIT(current_endstop_bits, Z_MAX, Z2_MAX);
//  736 		          //#endif
//  737 		          test_dual_z_endstops(Z_MAX, Z2_MAX);
//  738 		        // If this pin is not hijacked for the bed probe
//  739 		        // then it belongs to the Z endstop
//  740 		        //#elif DISABLED(Z_MIN_PROBE_ENDSTOP) || Z_MAX_PIN != Z_MIN_PROBE_PIN
//  741                 }
//  742 		        //#else
//  743 		        else
//  744                 {      
//  745 				  if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)		//mks
//  746 		          	UPDATE_ENDSTOP(Z, MAX);
//  747                 }
//  748 		        //#endif
//  749 	  		}
//  750 	  	 }
//  751       #endif
//  752     }
//  753   }
//  754 
//  755   old_endstop_bits = current_endstop_bits;
//  756 
//  757 } // Endstops::update()
// 
//    12 bytes in section .bss
//     4 bytes in section .init_array
//    17 bytes in section .rodata
// 3 282 bytes in section .text
// 
// 3 136 bytes of CODE  memory (+ 150 bytes shared)
//    16 bytes of CONST memory (+   1 byte  shared)
//    12 bytes of DATA  memory
//
//Errors: none
//Warnings: 17
