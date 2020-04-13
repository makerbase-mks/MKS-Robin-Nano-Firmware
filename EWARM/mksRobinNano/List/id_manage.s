///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\id_manage.c
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\id_manage.c
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\id_manage.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC alloc_win_id
        PUBLIC del_win_id
        PUBLIC init_win_id
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\id_manage.c
//    1 #include "stdint.h"
//    2 #include "gui.h"
//    3 #include "id_manage.h"
//    4 
//    5 #define ID_USED 	1
//    6 #define ID_NOT_USED	0
//    7 
//    8 static int32_t nextId = GUI_ID_USER;
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static ID_STACK gId_stack[100];
gId_stack:
        DS8 800
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function init_win_id
          CFI NoCalls
        THUMB
//   12 void init_win_id()
//   13 {
//   14 	uint32_t i; 
//   15 	for(i = 0; i < sizeof(gId_stack) / sizeof(ID_STACK); i++)
init_win_id:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
//   16 	{
//   17 		gId_stack[i].flag = ID_NOT_USED;
??init_win_id_0:
        MOVS     R2,#+0
        STRB     R2,[R1, #+4]
//   18 		gId_stack[i].id = GUI_ID_USER + i;
        ADD      R2,R0,#+2048
        STR      R2,[R1, #+0]
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+12]
        ADD      R2,R0,#+2048
        STR      R2,[R1, #+8]
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+20]
        ADD      R2,R0,#+2048
        STR      R2,[R1, #+16]
        ADDS     R0,R0,#+1
        MOVS     R2,#+0
        STRB     R2,[R1, #+28]
        ADD      R2,R0,#+2048
        STR      R2,[R1, #+24]
//   19 	}
        ADDS     R0,R0,#+1
        ADDS     R1,R1,#+32
        CMP      R0,#+100
        BCC.N    ??init_win_id_0
//   20 	//HAL_Delay(50);
//   21 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function alloc_win_id
          CFI NoCalls
        THUMB
//   23 uint32_t alloc_win_id()
//   24 {
//   25 	int32_t curId = nextId;
//   26 	uint32_t i; 
//   27 	
//   28 	for(i = 0; i < sizeof(gId_stack) / sizeof(ID_STACK); i++)
alloc_win_id:
        LDR.N    R1,??DataTable2
        MOVS     R0,#+0
        ADDS     R2,R1,#+4
//   29 	{
//   30 		if(gId_stack[i].flag == ID_NOT_USED)
??alloc_win_id_0:
        LDRB     R3,[R2], #+8
        CBNZ.N   R3,??alloc_win_id_1
//   31 		{
//   32 			gId_stack[i].flag == ID_USED;
//   33 			return gId_stack[i].id;
??alloc_win_id_2:
        LDR      R0,[R1, R0, LSL #+3]
        BX       LR
//   34 		}
??alloc_win_id_1:
        LDRB     R3,[R2], #+8
        ADDS     R0,R0,#+1
        CMP      R3,#+0
        ITTT     NE 
        ADDNE    R0,R0,#+1
        LDRBNE   R3,[R2], #+8
        CMPNE    R3,#+0
        ITTT     NE 
        ADDNE    R0,R0,#+1
        LDRBNE   R3,[R2], #+8
        CMPNE    R3,#+0
        BEQ.N    ??alloc_win_id_2
//   35 	}
        ADDS     R0,R0,#+1
        CMP      R0,#+100
        BCC.N    ??alloc_win_id_0
//   36 	return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   37 }
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function del_win_id
          CFI NoCalls
        THUMB
//   39 void del_win_id(int32_t id)
//   40 {
//   41 	uint32_t i; 
//   42 	
//   43 	for(i = 0; i < sizeof(gId_stack) / sizeof(ID_STACK); i++)
del_win_id:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable2
//   44 	{
//   45 		if(gId_stack[i].id == id)
??del_win_id_0:
        LDR      R3,[R2, #+0]
        CMP      R3,R0
        ITT      EQ 
//   46 		{
//   47 			gId_stack[i].flag = ID_NOT_USED;
        MOVEQ    R3,#+0
        STRBEQ   R3,[R2, #+4]
        LDR      R3,[R2, #+8]
        ADDS     R1,R1,#+1
        CMP      R3,R0
        ITT      EQ 
        MOVEQ    R3,#+0
        STRBEQ   R3,[R2, #+12]
        LDR      R3,[R2, #+16]
        ADDS     R1,R1,#+1
        CMP      R3,R0
        ITT      EQ 
        MOVEQ    R3,#+0
        STRBEQ   R3,[R2, #+20]
        LDR      R3,[R2, #+24]
        ADDS     R1,R1,#+1
        CMP      R3,R0
        ITT      EQ 
        MOVEQ    R3,#+0
        STRBEQ   R3,[R2, #+28]
//   48 		}
//   49 	}
        ADDS     R1,R1,#+1
        ADDS     R2,R2,#+32
        CMP      R1,#+100
        BCC.N    ??del_win_id_0
//   50 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     gId_stack

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   51 
//   52 
// 
// 800 bytes in section .bss
// 182 bytes in section .text
// 
// 182 bytes of CODE memory
// 800 bytes of DATA memory
//
//Errors: none
//Warnings: 2
