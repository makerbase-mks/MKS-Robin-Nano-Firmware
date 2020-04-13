///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:23:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\QRENCODE\bitstream.c
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\QRENCODE\bitstream.c
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\bitstream.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN free
        EXTERN malloc

        PUBLIC BitStream_append
        PUBLIC BitStream_appendBytes
        PUBLIC BitStream_appendNum
        PUBLIC BitStream_free
        PUBLIC BitStream_new
        PUBLIC BitStream_toByte
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\QRENCODE\bitstream.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Binary sequence class.
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
//   25 #include <stdio.h>
//   26 #include <stdlib.h>
//   27 #include <string.h>
//   28 
//   29 #include "bitstream.h"
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BitStream_new
        THUMB
//   31 BitStream *BitStream_new(void)
//   32 {
BitStream_new:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   33 	BitStream *bstream;
//   34 
//   35 	bstream = (BitStream *)malloc(sizeof(BitStream));
        MOVS     R0,#+8
          CFI FunCall malloc
        BL       malloc
//   36 	if(bstream == NULL) return NULL;
        CBZ.N    R0,??BitStream_new_0
//   37 
//   38 	bstream->length = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   39 	bstream->data = NULL;
        STR      R1,[R0, #+4]
//   40 
//   41 	return bstream;
??BitStream_new_0:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//   42 }
//   43 
//   44 static int BitStream_allocate(BitStream *bstream, int length)
//   45 {
//   46 	unsigned char *data;
//   47 
//   48 	if(bstream == NULL) {
//   49 		return -1;
//   50 	}
//   51 
//   52 	data = (unsigned char *)malloc(length);
//   53 	if(data == NULL) {
//   54 		return -1;
//   55 	}
//   56 
//   57 	if(bstream->data) {
//   58 		free(bstream->data);
//   59 	}
//   60 	bstream->length = length;
//   61 	bstream->data = data;
//   62 
//   63 	return 0;
//   64 }
//   65 
//   66 static BitStream *BitStream_newFromNum(int bits, unsigned int num)
//   67 {
//   68 	unsigned int mask;
//   69 	int i;
//   70 	unsigned char *p;
//   71 	BitStream *bstream;
//   72 
//   73 	bstream = BitStream_new();
//   74 	if(bstream == NULL) return NULL;
//   75 
//   76 	if(BitStream_allocate(bstream, bits)) {
//   77 		BitStream_free(bstream);
//   78 		return NULL;
//   79 	}
//   80 
//   81 	p = bstream->data;
//   82 	mask = 1 << (bits - 1);
//   83 	for(i=0; i<bits; i++) {
//   84 		if(num & mask) {
//   85 			*p = 1;
//   86 		} else {
//   87 			*p = 0;
//   88 		}
//   89 		p++;
//   90 		mask = mask >> 1;
//   91 	}
//   92 
//   93 	return bstream;
//   94 }
//   95 
//   96 static BitStream *BitStream_newFromBytes(int size, unsigned char *data)
//   97 {
//   98 	unsigned char mask;
//   99 	int i, j;
//  100 	unsigned char *p;
//  101 	BitStream *bstream;
//  102 
//  103 	bstream = BitStream_new();
//  104 	if(bstream == NULL) return NULL;
//  105 
//  106 	if(BitStream_allocate(bstream, size * 8)) {
//  107 		BitStream_free(bstream);
//  108 		return NULL;
//  109 	}
//  110 
//  111 	p = bstream->data;
//  112 	for(i=0; i<size; i++) {
//  113 		mask = 0x80;
//  114 		for(j=0; j<8; j++) {
//  115 			if(data[i] & mask) {
//  116 				*p = 1;
//  117 			} else {
//  118 				*p = 0;
//  119 			}
//  120 			p++;
//  121 			mask = mask >> 1;
//  122 		}
//  123 	}
//  124 
//  125 	return bstream;
//  126 }
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BitStream_append
        THUMB
//  128 int BitStream_append(BitStream *bstream, BitStream *arg)
//  129 {
BitStream_append:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOVS     R5,R1
//  130 	unsigned char *data;
//  131 
//  132 	if(arg == NULL) {
        BEQ.N    ??BitStream_append_0
//  133 		return -1;
//  134 	}
//  135 	if(arg->length == 0) {
        LDR      R6,[R5, #+0]
        CBZ.N    R6,??BitStream_append_1
//  136 		return 0;
//  137 	}
//  138 	if(bstream->length == 0) {
        LDR      R0,[R4, #+0]
        CBNZ.N   R0,??BitStream_append_2
//  139 		if(BitStream_allocate(bstream, arg->length)) {
        CBZ.N    R4,??BitStream_append_0
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
        BEQ.N    ??BitStream_append_0
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??BitStream_append_3
          CFI FunCall free
        BL       free
??BitStream_append_3:
        STR      R6,[R4, #+0]
        STR      R7,[R4, #+4]
//  140 			return -1;
//  141 		}
//  142 		memcpy(bstream->data, arg->data, arg->length);
        LDR      R2,[R5, #+0]
        LDR      R1,[R5, #+4]
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  143 		return 0;
        B.N      ??BitStream_append_1
//  144 	}
//  145 
//  146 	data = (unsigned char *)malloc(bstream->length + arg->length);
??BitStream_append_2:
        ADDS     R0,R6,R0
          CFI FunCall malloc
        BL       malloc
        MOVS     R6,R0
//  147 	if(data == NULL) {
        BNE.N    ??BitStream_append_4
//  148 		return -1;
??BitStream_append_0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  149 	}
//  150 	memcpy(data, bstream->data, bstream->length);
??BitStream_append_4:
        LDR      R2,[R4, #+0]
        LDR      R1,[R4, #+4]
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  151 	memcpy(data + bstream->length, arg->data, arg->length);
        LDR      R0,[R4, #+0]
        LDR      R2,[R5, #+0]
        LDR      R1,[R5, #+4]
        ADDS     R0,R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  152 
//  153 	free(bstream->data);
        LDR      R0,[R4, #+4]
          CFI FunCall free
        BL       free
//  154 	bstream->length += arg->length;
        LDR      R0,[R4, #+0]
        LDR      R1,[R5, #+0]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+0]
//  155 	bstream->data = data;
        STR      R6,[R4, #+4]
//  156 
//  157 	return 0;
??BitStream_append_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  158 }
//  159 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BitStream_appendNum
        THUMB
//  160 int BitStream_appendNum(BitStream *bstream, int bits, unsigned int num)
//  161 {
BitStream_appendNum:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOVS     R6,R1
        MOV      R8,R2
//  162 	BitStream *b;
//  163 	int ret;
//  164 
//  165 	if(bits == 0) return 0;
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??BitStream_appendNum_0
//  166 
//  167 	b = BitStream_newFromNum(bits, num);
        MOVS     R0,#+8
          CFI FunCall malloc
        BL       malloc
        MOVS     R4,R0
        BNE.N    ??BitStream_appendNum_1
//  168 	if(b == NULL) return -1;
??BitStream_appendNum_2:
        MOV      R0,#-1
??BitStream_appendNum_0:
        POP      {R4-R8,PC}       ;; return
??BitStream_appendNum_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
        MOV      R0,R6
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
        LDR      R0,[R4, #+4]
        BEQ.N    ??BitStream_appendNum_3
        CBZ.N    R0,??BitStream_appendNum_4
          CFI FunCall free
        BL       free
??BitStream_appendNum_4:
        MOVS     R1,#+1
        SUBS     R2,R6,#+1
        STR      R6,[R4, #+0]
        LSLS     R1,R1,R2
        STR      R7,[R4, #+4]
        MOV      R0,R7
        CMP      R6,#+1
        BLT.N    ??BitStream_appendNum_5
??BitStream_appendNum_6:
        AND      R2,R1,R8
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        LSRS     R1,R1,#+1
        STRB     R2,[R0], #+1
        SUBS     R6,R6,#+1
        BNE.N    ??BitStream_appendNum_6
//  169 
//  170 	ret = BitStream_append(bstream, b);
??BitStream_appendNum_5:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall BitStream_append
        BL       BitStream_append
        MOV      R5,R0
//  171 	BitStream_free(b);
        LDR      R0,[R4, #+4]
          CFI FunCall free
        BL       free
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  172 
//  173 	return ret;
        MOV      R0,R5
        POP      {R4-R8,PC}
??BitStream_appendNum_3:
          CFI FunCall free
        BL       free
        MOV      R0,R4
          CFI FunCall free
        BL       free
        B.N      ??BitStream_appendNum_2
          CFI EndBlock cfiBlock2
//  174 }
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BitStream_appendBytes
        THUMB
//  176 int BitStream_appendBytes(BitStream *bstream, int size, unsigned char *data)
//  177 {
BitStream_appendBytes:
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
        MOVS     R6,R1
        MOV      R7,R2
//  178 	BitStream *b;
//  179 	int ret;
//  180 
//  181 	if(size == 0) return 0;
        IT       EQ 
        MOVEQ    R0,#+0
        BEQ.N    ??BitStream_appendBytes_0
//  182 
//  183 	b = BitStream_newFromBytes(size, data);
        MOVS     R0,#+8
          CFI FunCall malloc
        BL       malloc
        CBNZ.N   R0,??BitStream_appendBytes_1
//  184 	if(b == NULL) return -1;
??BitStream_appendBytes_2:
        MOV      R0,#-1
??BitStream_appendBytes_0:
        POP      {R1,R4-R9,PC}    ;; return
??BitStream_appendBytes_1:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        MOV      R5,R0
        LSLS     R4,R6,#+3
        MOV      R0,R4
          CFI FunCall malloc
        BL       malloc
        MOVS     R9,R0
        LDR      R0,[R5, #+4]
        BEQ.N    ??BitStream_appendBytes_3
        CBZ.N    R0,??BitStream_appendBytes_4
          CFI FunCall free
        BL       free
??BitStream_appendBytes_4:
        STR      R4,[R5, #+0]
        STR      R9,[R5, #+4]
        MOV      R0,R9
        CMP      R6,#+1
        BLT.N    ??BitStream_appendBytes_5
??BitStream_appendBytes_6:
        MOVS     R1,#+128
        MOVS     R2,#+8
??BitStream_appendBytes_7:
        LDRB     R3,[R7, #+0]
        AND      R4,R1,R3
        SUBS     R3,R4,#+1
        SBCS     R3,R3,R3
        MVNS     R3,R3
        LSRS     R3,R3,#+31
        ASRS     R1,R1,#+1
        STRB     R3,[R0], #+1
        SUBS     R2,R2,#+1
        BNE.N    ??BitStream_appendBytes_7
        ADDS     R7,R7,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??BitStream_appendBytes_6
//  185 
//  186 	ret = BitStream_append(bstream, b);
??BitStream_appendBytes_5:
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall BitStream_append
        BL       BitStream_append
        MOV      R4,R0
//  187 	BitStream_free(b);
        LDR      R0,[R5, #+4]
          CFI FunCall free
        BL       free
        MOV      R0,R5
          CFI FunCall free
        BL       free
//  188 
//  189 	return ret;
        MOV      R0,R4
        POP      {R1,R4-R9,PC}
??BitStream_appendBytes_3:
          CFI FunCall free
        BL       free
        MOV      R0,R5
          CFI FunCall free
        BL       free
        B.N      ??BitStream_appendBytes_2
          CFI EndBlock cfiBlock3
//  190 }
//  191 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BitStream_toByte
        THUMB
//  192 unsigned char *BitStream_toByte(BitStream *bstream)
//  193 {
BitStream_toByte:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  194 	int i, j, size, bytes;
//  195 	unsigned char *data, v;
//  196 	unsigned char *p;
//  197 
//  198 	size = BitStream_size(bstream);
        LDR      R4,[R5, #+0]
//  199 	if(size == 0) {
        CBZ.N    R4,??BitStream_toByte_0
//  200 		return NULL;
//  201 	}
//  202 	data = (unsigned char *)malloc((size + 7) / 8);
        ADDS     R0,R4,#+7
        ASRS     R1,R0,#+2
        ADD      R0,R0,R1, LSR #+29
        ASRS     R0,R0,#+3
          CFI FunCall malloc
        BL       malloc
//  203 	if(data == NULL) {
        CBNZ.N   R0,??BitStream_toByte_1
//  204 		return NULL;
??BitStream_toByte_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  205 	}
//  206 
//  207 	bytes = size  / 8;
??BitStream_toByte_1:
        ASRS     R1,R4,#+2
        ADD      R1,R4,R1, LSR #+29
        ASRS     R1,R1,#+3
//  208 
//  209 	p = bstream->data;
        LDR      R2,[R5, #+4]
//  210 	for(i=0; i<bytes; i++) {
        CMP      R1,#+1
        BLT.N    ??BitStream_toByte_2
        MOV      R3,R0
        MOV      R5,R1
//  211 		v = 0;
//  212 		for(j=0; j<8; j++) {
//  213 			v = v << 1;
//  214 			v |= *p;
??BitStream_toByte_3:
        LDRB     R6,[R2], #+1
//  215 			p++;
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
        LDRB     R7,[R2], #+1
        ORR      R6,R7,R6, LSL #+1
//  216 		}
//  217 		data[i] = v;
        STRB     R6,[R3], #+1
//  218 	}
        SUBS     R5,R5,#+1
        BNE.N    ??BitStream_toByte_3
//  219 	if(size & 7) {
??BitStream_toByte_2:
        TST      R4,#0x7
        BEQ.N    ??BitStream_toByte_4
//  220 		v = 0;
        MOVS     R6,#+0
//  221 		for(j=0; j<(size & 7); j++) {
        AND      R3,R4,#0x7
//  222 			v = v << 1;
//  223 			v |= *p;
??BitStream_toByte_5:
        LDRB     R4,[R2], #+1
        ORR      R6,R4,R6, LSL #+1
//  224 			p++;
//  225 		}
        SUBS     R3,R3,#+1
        BNE.N    ??BitStream_toByte_5
//  226 		data[bytes] = v;
        STRB     R6,[R1, R0]
//  227 	}
//  228 
//  229 	return data;
??BitStream_toByte_4:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  230 }
//  231 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BitStream_free
        THUMB
//  232 void BitStream_free(BitStream *bstream)
//  233 {
BitStream_free:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  234 	if(bstream != NULL) {
        BEQ.N    ??BitStream_free_0
//  235 		free(bstream->data);
        LDR      R0,[R4, #+4]
          CFI FunCall free
        BL       free
//  236 		free(bstream);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  237 	}
//  238 }
??BitStream_free_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

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
// 576 bytes in section .text
// 
// 576 bytes of CODE memory
//
//Errors: none
//Warnings: none
