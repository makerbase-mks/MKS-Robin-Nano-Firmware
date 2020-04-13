///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\QRENCODE\mask.c
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\QRENCODE\mask.c
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
//        -Oh --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\mask.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN QRspec_getFormatInfo
        EXTERN __aeabi_errno_addr
        EXTERN free
        EXTERN malloc

        PUBLIC Mask_makeMask
        PUBLIC Mask_mask
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\QRENCODE\mask.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Masking.
//    5  * Copyright (C) 2006-2011 Kentaro Fukuchi <kentaro@fukuchi.org>
//    6  *
//    7  * This library is free software; you can redistribute it and/or
//    8  * modify it under the terms of the GNU Lesser General Public
//    9  * License as published by the Free Software Foundation; either
//   10  * version 2.1 of the License, or any later version.
//   11  *
//   12  * This library is distributed in the hope that it will be useful,
//   13  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   14  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
//   15  * Lesser General Public License for more details.
//   16  *
//   17  * You should have received a copy of the GNU Lesser General Public
//   18  * License along with this library; if not, write to the Free Software
//   19  * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
//   20  */
//   21 
//   22 #if HAVE_CONFIG_H
//   23 # include "config.h"
//   24 #endif
//   25 #include <stdlib.h>
//   26 #include <string.h>
//   27 #include <limits.h>
//   28 #include <errno.h>
//   29 
//   30 #include "qrencode.h"
//   31 #include "qrspec.h"
//   32 #include "mask.h"
//   33 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Mask_writeFormatInformation
        THUMB
//   34 static int Mask_writeFormatInformation(int width, unsigned char *frame, int mask, QRecLevel level)
//   35 {
Mask_writeFormatInformation:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R0,R2
        MOV      R1,R3
//   36 	unsigned int format;
//   37 	unsigned char v;
//   38 	int i;
//   39 	int blacks = 0;
        MOVS     R6,#+0
//   40 
//   41 	format = QRspec_getFormatInfo(mask, level);
          CFI FunCall QRspec_getFormatInfo
        BL       QRspec_getFormatInfo
//   42 
//   43 	for(i=0; i<8; i++) {
        ADD      R1,R4,R4, LSL #+3
        ADDS     R1,R1,R5
        MOVS     R2,#+0
        SUBS     R3,R1,#+1
//   44 		if(format & 1) {
??Mask_writeFormatInformation_0:
        LSLS     R1,R0,#+31
        ITTE     MI 
//   45 			blacks += 2;
        ADDMI    R6,R6,#+2
//   46 			v = 0x85;
        MOVMI    R1,#+133
//   47 		} else {
//   48 			v = 0x84;
        MOVPL    R1,#+132
//   49 		}
//   50 		frame[width * 8 + width - 1 - i] = v;
//   51 		if(i < 6) {
        ADDS     R7,R2,#+1
        STRB     R1,[R3, #+0]
        CMP      R2,#+6
        ITE      LT 
//   52 			frame[width * i + 8] = v;
        MLALT    R2,R2,R4,R5
//   53 		} else {
//   54 			frame[width * (i + 1) + 8] = v;
        MLAGE    R2,R7,R4,R5
        STRB     R1,[R2, #+8]
//   55 		}
//   56 		format= format >> 1;
        LSRS     R0,R0,#+1
//   57 	}
        MOV      R2,R7
        SUBS     R3,R3,#+1
        CMP      R2,#+8
        BLT.N    ??Mask_writeFormatInformation_0
//   58 	for(i=0; i<7; i++) {
        ADD      R3,R5,R4, LSL #+3
        MOVS     R2,#+0
        ADDW     R7,R3,#+6
//   59 		if(format & 1) {
??Mask_writeFormatInformation_1:
        LSLS     R1,R0,#+31
        ITTE     MI 
//   60 			blacks += 2;
        ADDMI    R6,R6,#+2
//   61 			v = 0x85;
        MOVMI    R1,#+133
//   62 		} else {
//   63 			v = 0x84;
        MOVPL    R1,#+132
//   64 		}
//   65 		frame[width * (width - 7 + i) + 8] = v;
        ADD      R12,R2,R4
        SUB      R12,R12,#+7
        MLA      R12,R12,R4,R5
//   66 		if(i == 0) {
        CMP      R2,#+0
        STRB     R1,[R12, #+8]
        ITE      EQ 
//   67 			frame[width * 8 + 7] = v;
        STRBEQ   R1,[R3, #+7]
//   68 		} else {
//   69 			frame[width * 8 + 6 - i] = v;
        STRBNE   R1,[R7, #+0]
//   70 		}
//   71 		format= format >> 1;
        LSRS     R0,R0,#+1
//   72 	}
        ADDS     R2,R2,#+1
        SUBS     R7,R7,#+1
        CMP      R2,#+7
        BLT.N    ??Mask_writeFormatInformation_1
//   73 
//   74 	return blacks;
        MOV      R0,R6
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//   75 }
//   76 
//   77 /**
//   78  * Demerit coefficients.
//   79  * See Section 8.8.2, pp.45, JIS X0510:2004.
//   80  */
//   81 #define N1 (3)
//   82 #define N2 (3)
//   83 #define N3 (40)
//   84 #define N4 (10)
//   85 
//   86 #define MASKMAKER(__exp__) \ 
//   87 	int x, y;\ 
//   88 	int b = 0;\ 
//   89 \ 
//   90 	for(y=0; y<width; y++) {\ 
//   91 		for(x=0; x<width; x++) {\ 
//   92 			if(*s & 0x80) {\ 
//   93 				*d = *s;\ 
//   94 			} else {\ 
//   95 				*d = *s ^ ((__exp__) == 0);\ 
//   96 			}\ 
//   97 			b += (int)(*d & 1);\ 
//   98 			s++; d++;\ 
//   99 		}\ 
//  100 	}\ 
//  101 	return b;
//  102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Mask_mask0
          CFI NoCalls
        THUMB
//  103 static int Mask_mask0(int width, const unsigned char *s, unsigned char *d)
//  104 {
Mask_mask0:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  105 	MASKMAKER((x+y)&1)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask0_0
??Mask_mask0_1:
        MOV      R5,R4
        MOV      R6,R0
??Mask_mask0_2:
        LDRB     R7,[R1, #+0]
        LSLS     R12,R7,#+24
        BMI.N    ??Mask_mask0_3
        AND      R12,R5,#0x1
        EOR      R12,R12,#0x1
        EOR      R7,R12,R7
??Mask_mask0_3:
        STRB     R7,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R7,[R2], #+1
        AND      R7,R7,#0x1
        ADDS     R3,R7,R3
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??Mask_mask0_2
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask0_1
??Mask_mask0_0:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock1
//  106 }
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Mask_mask1
          CFI NoCalls
        THUMB
//  108 static int Mask_mask1(int width, const unsigned char *s, unsigned char *d)
//  109 {
Mask_mask1:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  110 	MASKMAKER(y&1)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask1_0
??Mask_mask1_1:
        AND      R6,R4,#0x1
        MOV      R5,R0
        EOR      R6,R6,#0x1
??Mask_mask1_2:
        LDRB     R7,[R1, #+0]
        LSLS     R12,R7,#+24
        IT       PL 
        EORPL    R7,R6,R7
        STRB     R7,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R7,[R2], #+1
        AND      R7,R7,#0x1
        ADDS     R3,R7,R3
        SUBS     R5,R5,#+1
        BNE.N    ??Mask_mask1_2
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask1_1
          CFI EndBlock cfiBlock2
??Mask_mask1_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  111 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls Mask_mask2
          CFI NoCalls Mask_mask4
          CFI NoCalls Mask_mask6
          CFI NoCalls Mask_mask1
          CFI NoCalls Mask_mask3
          CFI NoCalls Mask_mask0
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
        THUMB
?Subroutine0:
        POP      {R4-R7}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
        MOV      R0,R3
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Mask_mask2
          CFI NoCalls
        THUMB
//  113 static int Mask_mask2(int width, const unsigned char *s, unsigned char *d)
//  114 {
Mask_mask2:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  115 	MASKMAKER(x%3)
        MOVS     R3,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask2_0
        MOV      R4,R0
        MOVS     R5,#+0
        B.N      ??Mask_mask2_1
??Mask_mask2_2:
        MOVS     R5,#+0
??Mask_mask2_1:
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BMI.N    ??Mask_mask2_3
        MOVS     R7,#+3
        SDIV     R7,R5,R7
        ADD      R7,R7,R7, LSL #+1
        SUBS     R7,R5,R7
        SUBS     R7,R7,#+1
        SBCS     R7,R7,R7
        EOR      R6,R6,R7, LSR #+31
??Mask_mask2_3:
        STRB     R6,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R5,R5,#+1
        CMP      R5,R0
        BLT.N    ??Mask_mask2_1
        SUBS     R4,R4,#+1
        BNE.N    ??Mask_mask2_2
??Mask_mask2_0:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock4
//  116 }
//  117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Mask_mask3
          CFI NoCalls
        THUMB
//  118 static int Mask_mask3(int width, const unsigned char *s, unsigned char *d)
//  119 {
Mask_mask3:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  120 	MASKMAKER((x+y)%3)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask3_0
        MOVS     R5,#+0
        B.N      ??Mask_mask3_1
??Mask_mask3_2:
        MOVS     R5,#+0
??Mask_mask3_1:
        MOV      R6,R4
??Mask_mask3_3:
        LDRB     R7,[R1, #+0]
        LSLS     R12,R7,#+24
        BMI.N    ??Mask_mask3_4
        MOV      R12,#+3
        SDIV     R12,R6,R12
        ADD      R12,R12,R12, LSL #+1
        SUB      R12,R6,R12
        SUBS     R12,R12,#+1
        SBC      R12,R12,R12
        EOR      R7,R7,R12, LSR #+31
??Mask_mask3_4:
        STRB     R7,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R7,[R2], #+1
        AND      R7,R7,#0x1
        ADDS     R3,R7,R3
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+1
        CMP      R5,R0
        BLT.N    ??Mask_mask3_3
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask3_2
??Mask_mask3_0:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock5
//  121 }
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Mask_mask4
          CFI NoCalls
        THUMB
//  123 static int Mask_mask4(int width, const unsigned char *s, unsigned char *d)
//  124 {
Mask_mask4:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  125 	MASKMAKER(((y/2)+(x/3))&1)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask4_0
        MOVS     R5,#+0
        B.N      ??Mask_mask4_1
??Mask_mask4_2:
        MOVS     R5,#+0
??Mask_mask4_1:
        LDRB     R6,[R1, #+0]
        LSLS     R7,R6,#+24
        BMI.N    ??Mask_mask4_3
        MOV      R12,#+3
        ADD      R7,R4,R4, LSR #+31
        SDIV     R12,R5,R12
        ADD      R7,R12,R7, ASR #+1
        AND      R7,R7,#0x1
        EOR      R7,R7,#0x1
        EORS     R6,R7,R6
??Mask_mask4_3:
        STRB     R6,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R6,[R2], #+1
        AND      R6,R6,#0x1
        ADDS     R3,R6,R3
        ADDS     R5,R5,#+1
        CMP      R5,R0
        BLT.N    ??Mask_mask4_1
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask4_2
??Mask_mask4_0:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock6
//  126 }
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Mask_mask5
          CFI NoCalls
        THUMB
//  128 static int Mask_mask5(int width, const unsigned char *s, unsigned char *d)
//  129 {
Mask_mask5:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  130 	MASKMAKER(((x*y)&1)+(x*y)%3)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask5_0
        MOVS     R5,#+0
        B.N      ??Mask_mask5_1
??Mask_mask5_2:
        MOVS     R5,#+0
??Mask_mask5_1:
        MOV      R6,R0
??Mask_mask5_3:
        LDRB     R7,[R1, #+0]
        LSLS     R12,R7,#+24
        BMI.N    ??Mask_mask5_4
        MOV      LR,#+3
        AND      R12,R5,#0x1
        SDIV     LR,R5,LR
        ADD      R12,R5,R12
        ADD      LR,LR,LR, LSL #+1
        SUB      R12,R12,LR
        SUBS     R12,R12,#+1
        SBC      R12,R12,R12
        EOR      R7,R7,R12, LSR #+31
??Mask_mask5_4:
        STRB     R7,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R7,[R2], #+1
        AND      R7,R7,#0x1
        ADDS     R3,R7,R3
        ADDS     R5,R4,R5
        SUBS     R6,R6,#+1
        BNE.N    ??Mask_mask5_3
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask5_2
??Mask_mask5_0:
        MOV      R0,R3
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  131 }
//  132 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Mask_mask6
          CFI NoCalls
        THUMB
//  133 static int Mask_mask6(int width, const unsigned char *s, unsigned char *d)
//  134 {
Mask_mask6:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  135 	MASKMAKER((((x*y)&1)+(x*y)%3)&1)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask6_0
        MOVS     R5,#+0
        B.N      ??Mask_mask6_1
??Mask_mask6_2:
        MOVS     R5,#+0
??Mask_mask6_1:
        MOV      R6,R0
??Mask_mask6_3:
        LDRB     R7,[R1, #+0]
        LSLS     R12,R7,#+24
        BMI.N    ??Mask_mask6_4
        MVN      R12,#+2
        SDIV     R12,R5,R12
        AND      R12,R12,#0x1
        EOR      R12,R12,#0x1
        EOR      R7,R12,R7
??Mask_mask6_4:
        STRB     R7,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R7,[R2], #+1
        AND      R7,R7,#0x1
        ADDS     R3,R7,R3
        ADDS     R5,R4,R5
        SUBS     R6,R6,#+1
        BNE.N    ??Mask_mask6_3
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask6_2
??Mask_mask6_0:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock8
//  136 }
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Mask_mask7
          CFI NoCalls
        THUMB
//  138 static int Mask_mask7(int width, const unsigned char *s, unsigned char *d)
//  139 {
Mask_mask7:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  140 	MASKMAKER((((x*y)%3)+((x+y)&1))&1)
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_mask7_0
        MOVS     R5,#+0
        B.N      ??Mask_mask7_1
??Mask_mask7_2:
        MOVS     R5,#+0
??Mask_mask7_1:
        MOV      R6,R4
        MOV      R7,R0
??Mask_mask7_3:
        LDRB     R12,[R1, #+0]
        LSLS     LR,R12,#+24
        BMI.N    ??Mask_mask7_4
        MOV      R8,#+3
        ADD      LR,R5,R6
        SDIV     R8,R5,R8
        SUB      LR,LR,R8
        AND      LR,LR,#0x1
        EOR      LR,LR,#0x1
        EOR      R12,LR,R12
??Mask_mask7_4:
        STRB     R12,[R2, #+0]
        ADDS     R1,R1,#+1
        LDRB     R12,[R2], #+1
        AND      R12,R12,#0x1
        ADDS     R5,R4,R5
        ADDS     R6,R6,#+1
        ADD      R3,R12,R3
        SUBS     R7,R7,#+1
        BNE.N    ??Mask_mask7_3
        ADDS     R4,R4,#+1
        CMP      R4,R0
        BLT.N    ??Mask_mask7_2
??Mask_mask7_0:
        MOV      R0,R3
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  141 }
//  142 
//  143 #define maskNum (8)
//  144 typedef int MaskMaker(int, const unsigned char *, unsigned char *);

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  145 static MaskMaker *maskMakers[maskNum] = {
maskMakers:
        DATA
        DC32 Mask_mask0, Mask_mask1, Mask_mask2, Mask_mask3, Mask_mask4
        DC32 Mask_mask5, Mask_mask6, Mask_mask7
//  146 	Mask_mask0, Mask_mask1, Mask_mask2, Mask_mask3,
//  147 	Mask_mask4, Mask_mask5, Mask_mask6, Mask_mask7
//  148 };
//  149 
//  150 #ifdef WITH_TESTS
//  151 unsigned char *Mask_makeMaskedFrame(int width, unsigned char *frame, int mask)
//  152 {
//  153 	unsigned char *masked;
//  154 
//  155 	masked = (unsigned char *)malloc(width * width);
//  156 	if(masked == NULL) return NULL;
//  157 
//  158 	maskMakers[mask](width, frame, masked);
//  159 
//  160 	return masked;
//  161 }
//  162 #endif
//  163 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Mask_makeMask
        THUMB
//  164 unsigned char *Mask_makeMask(int width, unsigned char *frame, int mask, QRecLevel level)
//  165 {
Mask_makeMask:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R2
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R3
//  166 	unsigned char *masked;
//  167 
//  168 	if(mask < 0 || mask >= maskNum) {
        CMP      R6,#+8
        BCC.N    ??Mask_makeMask_0
//  169 		errno = EINVAL;
          CFI FunCall __aeabi_errno_addr
        BL       __aeabi_errno_addr
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  170 		return NULL;
        MOVS     R0,#+0
        POP      {R4-R8,PC}
//  171 	}
//  172 
//  173 	masked = (unsigned char *)malloc(width * width);
??Mask_makeMask_0:
        MUL      R0,R4,R4
          CFI FunCall malloc
        BL       malloc
        MOVS     R8,R0
//  174 	if(masked == NULL) return NULL;
        BEQ.N    ??Mask_makeMask_1
//  175 
//  176 	maskMakers[mask](width, frame, masked);
        LDR.N    R3,??DataTable1
        LDR      R3,[R3, R6, LSL #+2]
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall
        BLX      R3
//  177 	Mask_writeFormatInformation(width, masked, mask, level);
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall Mask_writeFormatInformation
        BL       Mask_writeFormatInformation
//  178 
//  179 	return masked;
        MOV      R0,R8
??Mask_makeMask_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10
//  180 }
//  181 
//  182 
//  183 //static int n1;
//  184 //static int n2;
//  185 //static int n3;
//  186 //static int n4;
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Mask_calcN1N3
          CFI NoCalls
        THUMB
//  188 static int Mask_calcN1N3(int length, int *runLength)
//  189 {
Mask_calcN1N3:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R2,R1
//  190 	int i;
//  191 	int demerit = 0;
        MOVS     R1,#+0
//  192 	int fact;
//  193 
//  194 	for(i=0; i<length; i++) {
        MOVS     R3,#+0
        CMP      R0,#+1
        BLT.N    ??Mask_calcN1N3_0
        SUBS     R4,R0,#+2
//  195 		if(runLength[i] >= 5) {
??Mask_calcN1N3_1:
        LDR      R5,[R2, #+0]
        CMP      R5,#+5
        ITT      GE 
//  196 			demerit += N1 + (runLength[i] - 5);
        SUBGE    R6,R5,#+2
        ADDGE    R1,R6,R1
//  197 			//n1 += N1 + (runLength[i] - 5);
//  198 		}
//  199 		if((i & 1)) {
        LSLS     R6,R3,#+31
        BPL.N    ??Mask_calcN1N3_2
//  200 			if(i >= 3 && i < length-2 && (runLength[i] % 3) == 0) {
        CMP      R3,#+3
        BLT.N    ??Mask_calcN1N3_2
        CMP      R3,R4
        BGE.N    ??Mask_calcN1N3_2
        MOVS     R6,#+3
        SDIV     R6,R5,R6
        ADD      R7,R6,R6, LSL #+1
        SUBS     R5,R5,R7
        ITT      EQ 
//  201 				fact = runLength[i] / 3;
//  202 				if(runLength[i-2] == fact &&
//  203 				   runLength[i-1] == fact &&
//  204 				   runLength[i+1] == fact &&
//  205 				   runLength[i+2] == fact) {
        LDREQ    R5,[R2, #-8]
        CMPEQ    R5,R6
        BNE.N    ??Mask_calcN1N3_2
        LDR      R5,[R2, #-4]
        CMP      R5,R6
        ITTTT    EQ 
        LDREQ    R5,[R2, #+4]
        CMPEQ    R5,R6
        LDREQ    R5,[R2, #+8]
        CMPEQ    R5,R6
        BNE.N    ??Mask_calcN1N3_2
//  206 					if(i == 3 || runLength[i-3] >= 4 * fact) {
        CMP      R3,#+3
        BEQ.N    ??Mask_calcN1N3_3
        LSLS     R5,R6,#+2
        LDR      R6,[R2, #-12]
        CMP      R6,R5
        ITTTT    LT 
//  207 						demerit += N3;
//  208 						//n3 += N3;
//  209 					} else if(i+4 >= length || runLength[i+3] >= 4 * fact) {
        ADDLT    R6,R3,#+4
        CMPLT    R6,R0
        LDRLT    R6,[R2, #+12]
        CMPLT    R6,R5
        BLT.N    ??Mask_calcN1N3_2
//  210 						demerit += N3;
??Mask_calcN1N3_3:
        ADDS     R1,R1,#+40
//  211 						//n3 += N3;
//  212 					}
//  213 				}
//  214 			}
//  215 		}
//  216 	}
??Mask_calcN1N3_2:
        ADDS     R3,R3,#+1
        ADDS     R2,R2,#+4
        CMP      R3,R0
        BLT.N    ??Mask_calcN1N3_1
//  217 
//  218 	return demerit;
??Mask_calcN1N3_0:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  219 }
//  220 
//  221 static int Mask_calcN2(int width, unsigned char *frame)
//  222 {
//  223 	int x, y;
//  224 	unsigned char *p;
//  225 	unsigned char b22, w22;
//  226 	int demerit = 0;
//  227 
//  228 	p = frame + width + 1;
//  229 	for(y=1; y<width; y++) {
//  230 		for(x=1; x<width; x++) {
//  231 			b22 = p[0] & p[-1] & p[-width] & p [-width-1];
//  232 			w22 = p[0] | p[-1] | p[-width] | p [-width-1];
//  233 			if((b22 | (w22 ^ 1))&1) {
//  234 				demerit += N2;
//  235 			}
//  236 			p++;
//  237 		}
//  238 		p++;
//  239 	}
//  240 
//  241 	return demerit;
//  242 }
//  243 
//  244 static int Mask_calcRunLength(int width, unsigned char *frame, int dir, int *runLength)
//  245 {
//  246 	int head;
//  247 	int i;
//  248 	unsigned char *p;
//  249 	int pitch;
//  250 
//  251 	pitch = (dir==0)?1:width;
//  252 	if(frame[0] & 1) {
//  253 		runLength[0] = -1;
//  254 		head = 1;
//  255 	} else {
//  256 		head = 0;
//  257 	}
//  258 	runLength[head] = 1;
//  259 	p = frame + pitch;
//  260 
//  261 	for(i=1; i<width; i++) {
//  262 		if((p[0] ^ p[-pitch]) & 1) {
//  263 			head++;
//  264 			runLength[head] = 1;
//  265 		} else {
//  266 			runLength[head]++;
//  267 		}
//  268 		p += pitch;
//  269 	}
//  270 
//  271 	return head + 1;
//  272 }
//  273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Mask_evaluateSymbol
        THUMB
//  274 static int Mask_evaluateSymbol(int width, unsigned char *frame)
//  275 {
Mask_evaluateSymbol:
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
        MOV      R5,R0
        MOV      R7,R1
//  276 	int x, y;
//  277 	int demerit = 0;
//  278 	int runLength[QRSPEC_WIDTH_MAX + 1];
//  279 	int length;
//  280 
//  281 	demerit += Mask_calcN2(width, frame);
        ADDS     R1,R5,R7
        MOVS     R0,#+0
        ADDS     R1,R1,#+1
        SUB      SP,SP,#+716
          CFI CFA R13+752
        CMP      R5,#+2
        BLT.N    ??Mask_evaluateSymbol_0
        SUBS     R2,R5,#+1
        MOV      R3,R2
        RSB      R10,R5,#+0
??Mask_evaluateSymbol_1:
        ADD      R4,R10,R1
        MOV      R8,R2
??Mask_evaluateSymbol_2:
        LDRB     R12,[R1, #-1]
        LDRB     R6,[R1, #+0]
        LDRB     LR,[R4, #+0]
        LDRB     R9,[R4, #-1]
        AND      R11,R12,R6
        ORR      R6,R12,R6
        ORR      R6,LR,R6
        AND      R11,LR,R11
        ORR      R6,R9,R6
        AND      R11,R9,R11
        EOR      R6,R6,#0x1
        ORR      R6,R6,R11
        LSLS     R6,R6,#+31
        IT       MI 
        ADDMI    R0,R0,#+3
        ADDS     R1,R1,#+1
        ADDS     R4,R4,#+1
        SUBS     R8,R8,#+1
        BNE.N    ??Mask_evaluateSymbol_2
        ADDS     R1,R1,#+1
        SUBS     R3,R3,#+1
        BNE.N    ??Mask_evaluateSymbol_1
        B.N      ??Mask_evaluateSymbol_3
//  282 
//  283 	for(y=0; y<width; y++) {
??Mask_evaluateSymbol_0:
        CMP      R5,#+1
        BLT.N    ??Mask_evaluateSymbol_4
??Mask_evaluateSymbol_3:
        MOV      R6,R7
        MOV      R10,R5
        MOV      R9,#-1
        ADD      R8,SP,#+0
//  284 		length = Mask_calcRunLength(width, frame + y * width, 0, runLength);
??Mask_evaluateSymbol_5:
        LDRB     R1,[R6, #+0]
        LSLS     R1,R1,#+31
        ITTE     MI 
        STRMI    R9,[SP, #+0]
        MOVMI    R2,#+1
        MOVPL    R2,#+0
        MOVS     R1,#+1
        STR      R1,[R8, R2, LSL #+2]
        ADDS     R1,R6,#+1
        CMP      R5,#+2
        BLT.N    ??Mask_evaluateSymbol_6
        SUBS     R3,R5,#+1
??Mask_evaluateSymbol_7:
        LDRB     R4,[R1, #+0]
        LDRB     R12,[R1, #-1]
        EOR      R4,R12,R4
        LSLS     R4,R4,#+31
        ITTEE    MI 
        ADDMI    R2,R2,#+1
        MOVMI    R4,#+1
        LDRPL    R4,[R8, R2, LSL #+2]
        ADDPL    R4,R4,#+1
        STR      R4,[R8, R2, LSL #+2]
        ADDS     R1,R1,#+1
        SUBS     R3,R3,#+1
        BNE.N    ??Mask_evaluateSymbol_7
//  285 		demerit += Mask_calcN1N3(length, runLength);
??Mask_evaluateSymbol_6:
        MOV      R4,R0
        ADD      R1,SP,#+0
        ADDS     R0,R2,#+1
          CFI FunCall Mask_calcN1N3
        BL       Mask_calcN1N3
        ADDS     R0,R0,R4
//  286 	}
        ADDS     R6,R5,R6
        SUBS     R10,R10,#+1
        BNE.N    ??Mask_evaluateSymbol_5
        MOVS     R6,#+0
        RSB      R10,R5,#+0
//  287 
//  288 	for(x=0; x<width; x++) {
//  289 		length = Mask_calcRunLength(width, frame + x, 1, runLength);
??Mask_evaluateSymbol_8:
        LDRB     R1,[R7, #+0]
        LSLS     R1,R1,#+31
        ITTE     MI 
        STRMI    R9,[SP, #+0]
        MOVMI    R2,#+1
        MOVPL    R2,#+0
        MOVS     R1,#+1
        STR      R1,[R8, R2, LSL #+2]
        ADDS     R1,R5,R7
        CMP      R5,#+2
        BLT.N    ??Mask_evaluateSymbol_9
        SUBS     R3,R5,#+1
??Mask_evaluateSymbol_10:
        LDRB     R4,[R1, #+0]
        LDRB     R12,[R10, R1]
        EOR      R4,R12,R4
        LSLS     R4,R4,#+31
        ITTEE    MI 
        ADDMI    R2,R2,#+1
        MOVMI    R4,#+1
        LDRPL    R4,[R8, R2, LSL #+2]
        ADDPL    R4,R4,#+1
        STR      R4,[R8, R2, LSL #+2]
        ADDS     R1,R5,R1
        SUBS     R3,R3,#+1
        BNE.N    ??Mask_evaluateSymbol_10
//  290 		demerit += Mask_calcN1N3(length, runLength);
??Mask_evaluateSymbol_9:
        MOV      R4,R0
        ADD      R1,SP,#+0
        ADDS     R0,R2,#+1
          CFI FunCall Mask_calcN1N3
        BL       Mask_calcN1N3
        ADDS     R0,R0,R4
//  291 	}
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
        CMP      R6,R5
        BLT.N    ??Mask_evaluateSymbol_8
//  292 
//  293 	return demerit;
??Mask_evaluateSymbol_4:
        ADD      SP,SP,#+716
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
//  294 }
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Mask_mask
        THUMB
//  296 unsigned char *Mask_mask(int width, unsigned char *frame, QRecLevel level)
//  297 {
Mask_mask:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R8,R0
//  298 	int i;
//  299 	unsigned char *mask, *bestMask;
//  300 	int minDemerit = INT_MAX;
//  301 	int blacks;
//  302 	int bratio;
//  303 	int demerit;
//  304 	int w2 = width * width;
        MUL      R10,R8,R8
        MVN      R9,#-2147483648
//  305 
//  306 	mask = (unsigned char *)malloc(w2);
        MOV      R0,R10
          CFI FunCall malloc
        BL       malloc
        MOVS     R11,R0
//  307 	if(mask == NULL) return NULL;
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??Mask_mask_0
//  308 	bestMask = NULL;
        MOVS     R4,#+0
//  309 
//  310 	for(i=0; i<maskNum; i++) {
        MOVS     R5,#+0
        LDR.N    R6,??DataTable1
        MOVS     R7,#+200
//  311 //		n1 = n2 = n3 = n4 = 0;
//  312 		demerit = 0;
//  313 		blacks = maskMakers[i](width, frame, mask);
??Mask_mask_1:
        LDR      R1,[SP, #+4]
        LDR      R3,[R6, #+0]
        MOV      R2,R11
        MOV      R0,R8
          CFI FunCall
        BLX      R3
//  314 		blacks += Mask_writeFormatInformation(width, mask, i, level);
//  315 		bratio = (200 * blacks + w2) / w2 / 2; /* (int)(100*blacks/w2+0.5) */
//  316 		demerit = (abs(bratio - 50) / 5) * N4;
        STR      R0,[SP, #+0]
        MOV      R2,R5
        LDRSB    R3,[SP, #+8]
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall Mask_writeFormatInformation
        BL       Mask_writeFormatInformation
        LDR      R1,[SP, #+0]
        ADDS     R0,R0,R1
        MLA      R0,R7,R0,R10
        SDIV     R0,R0,R10
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        SUBS     R0,R0,#+50
        IT       MI 
        RSBMI    R0,R0,#+0
//  317 //		n4 = demerit;
//  318 		demerit += Mask_evaluateSymbol(width, mask);
        MOVS     R1,#+5
        SDIV     R1,R0,R1
        ADD      R0,R1,R1, LSL #+2
        STR      R0,[SP, #+0]
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall Mask_evaluateSymbol
        BL       Mask_evaluateSymbol
        LDR      R1,[SP, #+0]
        ADD      R0,R0,R1, LSL #+1
//  319 //		printf("(%d,%d,%d,%d)=%d\n", n1, n2, n3 ,n4, demerit);
//  320 		if(demerit < minDemerit) {
        CMP      R0,R9
        BGE.N    ??Mask_mask_2
//  321 			minDemerit = demerit;
        MOV      R9,R0
//  322 			free(bestMask);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  323 			bestMask = mask;
        MOV      R4,R11
//  324 			mask = (unsigned char *)malloc(w2);
        MOV      R0,R10
          CFI FunCall malloc
        BL       malloc
        MOVS     R11,R0
//  325 			if(mask == NULL) break;
        BEQ.N    ??Mask_mask_3
//  326 		}
//  327 	}
??Mask_mask_2:
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+4
        CMP      R5,#+8
        BLT.N    ??Mask_mask_1
//  328 	free(mask);
??Mask_mask_3:
        MOV      R0,R11
          CFI FunCall free
        BL       free
//  329 	return bestMask;
        MOV      R0,R4
??Mask_mask_0:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock13
//  330 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     maskMakers

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//    32 bytes in section .data
// 1 392 bytes in section .text
// 
// 1 392 bytes of CODE memory
//    32 bytes of DATA memory
//
//Errors: none
//Warnings: none
