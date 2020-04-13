///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_manual_leveling.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_manual_leveling.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_manual_leveling.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_DrawRect
        EXTERN GUI_Exec
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_memset4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN leveling_menu
        EXTERN mks_manual_leveling
        EXTERN sprintf

        PUBLIC Clear_Leveling
        PUBLIC _Z11level_pointh
        PUBLIC _Z17level_coordinatesh
        PUBLIC _ZTI5Print
        PUBLIC draw_leveling
        PUBLIC leveling_finish_flag
        PUBLIC leveling_first_time
        PUBLIC leveling_start_flg
        PUBLIC next_cnt
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_manual_leveling.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "text.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_manual_leveling.h"
//    6 //#include "mks_tft_fifo.h"
//    7 //#include "sd_usr.h"
//    8 #include "spi_flash.h"
//    9 #include "Marlin.h"
//   10 #include "mks_reprint.h"
//   11 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   12 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   13 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 static GUI_HWIN hLevelingWnd;
//   16 uint8_t leveling_first_time=0;
leveling_first_time:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24
//   17 extern char cmd_code[201];
//   18 extern char x[1];
//   19 extern volatile char *codebufpoint;
//   20 
//   21 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 static BUTTON_STRUCT buttonNext,buttonRet,buttonAutoleveling,buttonleveling1,buttonleveling2,buttonleveling3,buttonleveling4,buttonleveling5;
buttonleveling2:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonleveling4:
        DS8 24
        DS8 24
//   24 static TEXT_Handle textLevelingMsg;
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   26 uint8_t next_cnt=0;
next_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   27 uint8_t leveling_finish_flag = 0;
leveling_finish_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 uint8_t leveling_start_flg = 0;
leveling_start_flg:
        DS8 1
//   29 
//   30 //extern void mks_manual_leveling(int16_t x,int16_t y);
//   31 
//   32 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17level_coordinatesh
        THUMB
//   33 void level_coordinates(uint8_t x)
//   34 {
_Z17level_coordinatesh:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
//   35 	uint8_t level_point_buf[20]={0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOV      R4,R2
        STM      R1!,{R2-R4}
        STM      R1!,{R2,R3}
//   36 	switch(x)
        LDR.W    R4,??DataTable11
        CMP      R0,#+5
        BHI.W    ??level_coordinates_1
        TBH      [PC, R0, LSL #+1]
        DATA
??level_coordinates_0:
        DC16     0x6,0x59,0xB4,0x10E
        DC16     0x167,0x1D7
        THUMB
//   37 	{
//   38 	case 0:
//   39 		memset(level_point_buf,0,sizeof(level_point_buf));
??level_coordinates_2:
        MOVS     R5,#+20
        MOVS     R6,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   40 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
        ADDW     R7,R4,#+270
        ADR.W    R8,`?<Constant "[%3d,%3d]">`
        LDRSH    R3,[R7, #+2]
        LDRSH    R2,[R4, #+270]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   41 		GUI_DispStringAt((char *)level_point_buf,30,50);
        MOVS     R2,#+50
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   42 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   43 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
        LDRSH    R3,[R7, #+6]
        LDRSH    R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   44 		GUI_DispStringAt((char *)level_point_buf,30,75);		
        MOVS     R2,#+75
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   45 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   46 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
        LDRSH    R3,[R7, #+10]
        LDRSH    R2,[R7, #+8]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   47 		GUI_DispStringAt((char *)level_point_buf,30,100);	
        MOVS     R2,#+100
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   48 		if(gCfgItems.leveling_point_number>3)
        LDRB     R0,[R4, #+269]
        CMP      R0,#+4
        BLT.W    ??level_coordinates_3
//   49 		{
//   50 			memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   51 			sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
        LDRSH    R3,[R7, #+14]
        LDRSH    R2,[R7, #+12]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   52 			GUI_DispStringAt((char *)level_point_buf,30,125);		
        MOVS     R2,#+125
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   53 		}
//   54 		if(gCfgItems.leveling_point_number>4)
        B.N      ??level_coordinates_3
//   55 		{
//   56 			memset(level_point_buf,0,sizeof(level_point_buf));
//   57 			sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//   58 			GUI_DispStringAt((char *)level_point_buf,30,150);		
//   59 		}
//   60 		break;
//   61 	case 1:
//   62 		GUI_SetColor(0x00ff00);
??level_coordinates_4:
        MOV      R0,#+65280
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   63 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R5,#+20
        MOVS     R6,#+0
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   64 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
        ADDW     R7,R4,#+270
        ADR.W    R8,`?<Constant "[%3d,%3d]">`
        LDRSH    R3,[R7, #+2]
        LDRSH    R2,[R4, #+270]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   65 		GUI_DispStringAt((char *)level_point_buf,30,50);
        MOVS     R2,#+50
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   66 		GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   67 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   68 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
        LDRSH    R3,[R7, #+6]
        LDRSH    R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   69 		GUI_DispStringAt((char *)level_point_buf,30,75);		
        MOVS     R2,#+75
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   70 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   71 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
        LDRSH    R3,[R7, #+10]
        LDRSH    R2,[R7, #+8]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   72 		GUI_DispStringAt((char *)level_point_buf,30,100);		
        MOVS     R2,#+100
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   73 		if(gCfgItems.leveling_point_number>3)
        LDRB     R0,[R4, #+269]
        CMP      R0,#+4
        BLT.W    ??level_coordinates_3
//   74 			{
//   75 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   76 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
        LDRSH    R3,[R7, #+14]
        LDRSH    R2,[R7, #+12]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   77 		GUI_DispStringAt((char *)level_point_buf,30,125);	
        MOVS     R2,#+125
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   78 			}
//   79 		if(gCfgItems.leveling_point_number>4)
        B.N      ??level_coordinates_3
//   80 			{
//   81 		memset(level_point_buf,0,sizeof(level_point_buf));
//   82 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//   83 		GUI_DispStringAt((char *)level_point_buf,30,150);		
//   84 			}
//   85 		break;
//   86 	case 2:
//   87 		memset(level_point_buf,0,sizeof(level_point_buf));
??level_coordinates_5:
        MOVS     R5,#+20
        MOVS     R6,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   88 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
        ADDW     R7,R4,#+270
        ADR.W    R8,`?<Constant "[%3d,%3d]">`
        LDRSH    R3,[R7, #+2]
        LDRSH    R2,[R4, #+270]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   89 		GUI_DispStringAt((char *)level_point_buf,30,50);
        MOVS     R2,#+50
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   90 		GUI_SetColor(0x00ff00);
        MOV      R0,#+65280
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   91 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   92 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
        LDRSH    R3,[R7, #+6]
        LDRSH    R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   93 		GUI_DispStringAt((char *)level_point_buf,30,75);		
        MOVS     R2,#+75
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   94 		GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   95 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//   96 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
        LDRSH    R3,[R7, #+10]
        LDRSH    R2,[R7, #+8]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   97 		GUI_DispStringAt((char *)level_point_buf,30,100);	
        MOVS     R2,#+100
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   98 		if(gCfgItems.leveling_point_number>3)
        LDRB     R0,[R4, #+269]
        CMP      R0,#+4
        BLT.W    ??level_coordinates_3
//   99 			{
//  100 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  101 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
        LDRSH    R3,[R7, #+14]
        LDRSH    R2,[R7, #+12]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  102 		GUI_DispStringAt((char *)level_point_buf,30,125);	
        MOVS     R2,#+125
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  103 			}
//  104 		if(gCfgItems.leveling_point_number>4)
        B.N      ??level_coordinates_3
//  105 			{
//  106 		memset(level_point_buf,0,sizeof(level_point_buf));
//  107 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  108 		GUI_DispStringAt((char *)level_point_buf,30,150);	
//  109 			}
//  110 		break;
//  111 	case 3:
//  112 		memset(level_point_buf,0,sizeof(level_point_buf));
??level_coordinates_6:
        MOVS     R5,#+20
        MOVS     R6,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  113 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
        ADDW     R7,R4,#+270
        ADR.W    R8,`?<Constant "[%3d,%3d]">`
        LDRSH    R3,[R7, #+2]
        LDRSH    R2,[R4, #+270]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  114 		GUI_DispStringAt((char *)level_point_buf,30,50);
        MOVS     R2,#+50
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  115 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  116 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
        LDRSH    R3,[R7, #+6]
        LDRSH    R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  117 		GUI_DispStringAt((char *)level_point_buf,30,75);		
        MOVS     R2,#+75
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  118 		GUI_SetColor(0x00ff00);
        MOV      R0,#+65280
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  119 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  120 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
        LDRSH    R3,[R7, #+10]
        LDRSH    R2,[R7, #+8]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  121 		GUI_DispStringAt((char *)level_point_buf,30,100);	
        MOVS     R2,#+100
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  122 		GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  123 		if(gCfgItems.leveling_point_number>3)
        LDRB     R0,[R4, #+269]
        CMP      R0,#+4
        BLT.N    ??level_coordinates_3
//  124 			{
//  125 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  126 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
        LDRSH    R3,[R7, #+14]
        LDRSH    R2,[R7, #+12]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  127 		GUI_DispStringAt((char *)level_point_buf,30,125);		
        MOVS     R2,#+125
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  128 			}
//  129 		if(gCfgItems.leveling_point_number>4)
        B.N      ??level_coordinates_3
//  130 			{
//  131 		memset(level_point_buf,0,sizeof(level_point_buf));
//  132 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  133 		GUI_DispStringAt((char *)level_point_buf,30,150);	
//  134 			}
//  135 		break;
//  136 	case 4:
//  137 		memset(level_point_buf,0,sizeof(level_point_buf));
??level_coordinates_7:
        MOVS     R5,#+20
        MOVS     R6,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  138 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
        ADDW     R7,R4,#+270
        ADR.W    R8,`?<Constant "[%3d,%3d]">`
        LDRSH    R3,[R7, #+2]
        LDRSH    R2,[R4, #+270]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  139 		GUI_DispStringAt((char *)level_point_buf,30,50);
        MOVS     R2,#+50
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  140 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  141 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
        LDRSH    R3,[R7, #+6]
        LDRSH    R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  142 		GUI_DispStringAt((char *)level_point_buf,30,75);		
        MOVS     R2,#+75
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  143 		memset((char *)level_point_buf,0,sizeof(level_point_buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  144 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
        LDRSH    R3,[R7, #+10]
        LDRSH    R2,[R7, #+8]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  145 		GUI_DispStringAt((char *)level_point_buf,30,100);	
        MOVS     R2,#+100
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  146 		GUI_SetColor(0x00ff00);
        MOV      R0,#+65280
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  147 		if(gCfgItems.leveling_point_number>3)
        LDRB     R0,[R4, #+269]
        CMP      R0,#+4
        BLT.N    ??level_coordinates_8
//  148 			{
//  149 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  150 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
        LDRSH    R3,[R7, #+14]
        LDRSH    R2,[R7, #+12]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  151 		GUI_DispStringAt((char *)level_point_buf,30,125);		
        MOVS     R2,#+125
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  152 			}
//  153 		GUI_SetColor(gCfgItems.title_color);
??level_coordinates_8:
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  154 		if(gCfgItems.leveling_point_number>4)
??level_coordinates_3:
        LDRB     R0,[R4, #+269]
        CMP      R0,#+5
        BLT.W    ??level_coordinates_1
//  155 			{
//  156 		memset(level_point_buf,0,sizeof(level_point_buf));
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  157 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
        LDRSH    R3,[R7, #+18]
        LDRSH    R2,[R7, #+16]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  158 		GUI_DispStringAt((char *)level_point_buf,30,150);		
        MOVS     R2,#+150
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  159 			}
//  160 		break;
//  161 	case 5:
//  162 		memset(level_point_buf,0,sizeof(level_point_buf));
//  163 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  164 		GUI_DispStringAt((char *)level_point_buf,30,50);
//  165 		memset(level_point_buf,0,sizeof(level_point_buf));
//  166 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//  167 		GUI_DispStringAt((char *)level_point_buf,30,75);		
//  168 		memset(level_point_buf,0,sizeof(level_point_buf));
//  169 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//  170 		GUI_DispStringAt((char *)level_point_buf,30,100);	
//  171 		if(gCfgItems.leveling_point_number>3)
//  172 			{
//  173 		memset(level_point_buf,0,sizeof(level_point_buf));
//  174 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  175 		GUI_DispStringAt((char *)level_point_buf,30,125);		
//  176 		GUI_SetColor(0x00ff00);
//  177 			}
//  178 		if(gCfgItems.leveling_point_number>4)
//  179 			{
//  180 		memset(level_point_buf,0,sizeof(level_point_buf));
//  181 		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  182 		GUI_DispStringAt((char *)level_point_buf,30,150);		
//  183 		GUI_SetColor(gCfgItems.title_color);
//  184 			}
//  185 		break;
//  186 	}
//  187 }
        B.N      ?Subroutine0
??level_coordinates_9:
        MOVS     R5,#+20
        MOVS     R6,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADDW     R7,R4,#+270
        ADR.W    R8,`?<Constant "[%3d,%3d]">`
        LDRSH    R3,[R7, #+2]
        LDRSH    R2,[R4, #+270]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R2,#+50
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDRSH    R3,[R7, #+6]
        LDRSH    R2,[R7, #+4]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R2,#+75
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDRSH    R3,[R7, #+10]
        LDRSH    R2,[R7, #+8]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R2,#+100
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDRB     R0,[R4, #+269]
        CMP      R0,#+4
        BLT.N    ??level_coordinates_10
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDRSH    R3,[R7, #+14]
        LDRSH    R2,[R7, #+12]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R2,#+125
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOV      R0,#+65280
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
??level_coordinates_10:
        LDRB     R0,[R4, #+269]
        CMP      R0,#+5
        BLT.N    ??level_coordinates_1
        MOVS     R2,#+0
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDRSH    R3,[R7, #+18]
        LDRSH    R2,[R7, #+16]
        MOV      R1,R8
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R2,#+150
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
          CFI EndBlock cfiBlock0
??level_coordinates_1:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z17level_coordinatesh
          CFI CFA R13+48
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  188 	

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z11level_pointh
        THUMB
//  189 void level_point(uint8_t x)
//  190 {
_Z11level_pointh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  191 	GUI_DrawRect(0,30,155,210);
        MOVS     R3,#+210
        MOVS     R2,#+155
        MOVS     R1,#+30
        MOVS     R0,#+0
          CFI FunCall GUI_DrawRect
        BL       GUI_DrawRect
//  192 	switch(x)
        CMP      R4,#+4
        BHI.W    ??level_point_1
        TBB      [PC, R4]
        DATA
??level_point_0:
        DC8      0x3,0x1B,0x36,0x51
        DC8      0x73,0x0
        THUMB
//  193 	{
//  194 		case 0:
//  195 			GUI_SetColor(gCfgItems.title_color);
??level_point_2:
        LDR.W    R0,??DataTable11
        LDR      R0,[R0, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  196 			GUI_FillRect(20,50,30,60);		
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  197 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  198 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  199 			GUI_FillRect(125,180,135,190);		
        B.N      ??level_point_3
//  200 			break;
//  201 		case 1:			
//  202 			GUI_SetColor(0x0000ff);
??level_point_4:
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  203 			GUI_FillRect(20,50,30,60);
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  204 			GUI_SetColor(gCfgItems.title_color);
        LDR.W    R0,??DataTable11
        LDR      R0,[R0, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  205 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  206 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  207 			GUI_FillRect(125,180,135,190);		
        B.N      ??level_point_3
//  208 		break;
//  209 		case 2:			
//  210 			GUI_FillRect(20,50,30,60);		
??level_point_5:
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  211 			GUI_SetColor(0x0000ff);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  212 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  213 			GUI_SetColor(gCfgItems.title_color);
        LDR.W    R0,??DataTable11
        LDR      R0,[R0, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  214 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  215 			GUI_FillRect(125,180,135,190);			
        B.N      ??level_point_3
//  216 		break;
//  217 		case 3:
//  218 			GUI_FillRect(20,50,30,60);		
??level_point_6:
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  219 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  220 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  221 			GUI_SetColor(0x0000ff);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  222 			GUI_FillRect(125,180,135,190);
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  223 			GUI_SetColor(gCfgItems.title_color);
        LDR.W    R0,??DataTable11
        LDR      R0,[R0, #+24]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetColor
        B.W      GUI_SetColor
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  224 		break;	
//  225 		case 4:
//  226 			GUI_FillRect(20,50,30,60);		
??level_point_7:
        MOVS     R3,#+60
        MOVS     R2,#+30
        MOVS     R1,#+50
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  227 			GUI_FillRect(125,50,135,60);
        MOVS     R3,#+60
        MOVS     R2,#+135
        MOVS     R1,#+50
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  228 			GUI_SetColor(0x0000ff);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  229 			GUI_FillRect(20,180,30,190);
        MOVS     R3,#+190
        MOVS     R2,#+30
        MOVS     R1,#+180
        MOVS     R0,#+20
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  230 			GUI_SetColor(gCfgItems.title_color);
        LDR.W    R0,??DataTable11
        LDR      R0,[R0, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  231 			GUI_FillRect(125,180,135,190);				
??level_point_3:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+190
        MOVS     R2,#+135
        MOVS     R1,#+180
        MOVS     R0,#+125
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  232 		break;			
//  233 	}
//  234 
//  235 }
??level_point_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  236 #if 0
//  237 void leveling_move_action()
//  238 {
//  239 	switch(next_cnt)
//  240 	{
//  241 	case 1:
//  242 			if(leveling_start_flg == 1)//只是开始才需要回零
//  243 			{
//  244 				leveling_start_flg = 0;
//  245 				Printer::homeAxis(true,true,true);
//  246 				Commands::waitUntilEndOfAllMoves();
//  247 			}
//  248 			
//  249 			// Z軸上升PAUSE_Z_RETRACT
//  250 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  251 
//  252 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point1_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point1_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  253 
//  254 			Printer::homeAxis(false,false,true);
//  255 			Commands::waitUntilEndOfAllMoves();		
//  256 	break;
//  257 	case 2:
//  258 			// Z軸上升PAUSE_Z_RETRACT
//  259 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  260 
//  261 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point2_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point2_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  262 
//  263 			Printer::homeAxis(false,false,true);
//  264 			Commands::waitUntilEndOfAllMoves();		
//  265 	break;
//  266 	case 3:
//  267 			// Z軸上升PAUSE_Z_RETRACT
//  268 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  269 
//  270 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point3_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point3_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  271 
//  272 			Printer::homeAxis(false,false,true);
//  273 			Commands::waitUntilEndOfAllMoves();		
//  274 	break;
//  275 	case 4:
//  276 			// Z軸上升PAUSE_Z_RETRACT
//  277 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  278 
//  279 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point4_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point4_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  280 
//  281 			Printer::homeAxis(false,false,true);
//  282 			Commands::waitUntilEndOfAllMoves();		
//  283 	break;
//  284 	case 5:
//  285 			// Z軸上升PAUSE_Z_RETRACT
//  286 			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT
//  287 
//  288 			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point5_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point5_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);
//  289 
//  290 			Printer::homeAxis(false,false,true);
//  291 			Commands::waitUntilEndOfAllMoves();		
//  292 	break;	
//  293 	}
//  294 }
//  295 #endif
//  296 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z13cbLevelingWinP10WM_MESSAGE
        THUMB
//  297 static void cbLevelingWin(WM_MESSAGE * pMsg) {
//  298 
//  299 	char level_buf[80]={0};
//  300 	
//  301 	switch (pMsg->MsgId)
_Z13cbLevelingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BEQ.N    ??cbLevelingWin_0
        BX       LR
//  302 	{
//  303 		case WM_PAINT:
//  304 			break;
//  305 		case WM_TOUCH:
//  306 		 	
//  307 			break;
//  308 		case WM_TOUCH_CHILD:
//  309 			
//  310 			break;
//  311 		case WM_NOTIFY_PARENT:
//  312 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbLevelingWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbLevelingWin_1
//  313 			{
//  314 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R4,??DataTable11_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbLevelingWin_2
//  315 				{
//  316 					leveling_first_time=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  317 					Clear_Leveling();
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbLevelingWin_3
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  318 					draw_return_ui();
??cbLevelingWin_3:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  319 				}
//  320 				else if(pMsg->hWinSrc == buttonleveling1.btnHandle)
??cbLevelingWin_2:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbLevelingWin_4
//  321 				{
//  322 				/*
//  323 						if(leveling_first_time == 1)
//  324 						{
//  325 							leveling_first_time = 0;
//  326 							enqueue_and_echo_commands_P(PSTR("G28"));
//  327 						}
//  328 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  329 						memset(level_buf,0,sizeof(level_buf));
//  330 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  331 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  332 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  333 						memset(level_buf,0,sizeof(level_buf));
//  334 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y,gCfgItems.leveling_xy_speed);
//  335 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  336 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));
//  337 						*/
//  338 						mks_manual_leveling(gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
        LDR.N    R0,??DataTable11
        ADD      R1,R0,#+270
        LDRSH    R1,[R1, #+2]
        LDRSH    R0,[R0, #+270]
        B.N      ??cbLevelingWin_5
//  339 				}
//  340 				else if(pMsg->hWinSrc == buttonleveling2.btnHandle)
??cbLevelingWin_4:
        LDR.N    R1,??DataTable11_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbLevelingWin_6
//  341 				{
//  342 				/*
//  343 					if(leveling_first_time == 1)
//  344 					{
//  345 						leveling_first_time = 0;
//  346 						enqueue_and_echo_commands_P(PSTR("G28"));
//  347 					}
//  348 
//  349 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  350 						memset(level_buf,0,sizeof(level_buf));
//  351 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  352 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  353 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  354 						memset(level_buf,0,sizeof(level_buf));
//  355 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y,gCfgItems.leveling_xy_speed);
//  356 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  357 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));		
//  358 						*/
//  359 						mks_manual_leveling(gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
        LDR.N    R0,??DataTable11
        ADDW     R0,R0,#+270
        LDRSH    R1,[R0, #+6]
        LDRSH    R0,[R0, #+4]
        B.N      ??cbLevelingWin_5
//  360 				}
//  361 				else if(pMsg->hWinSrc == buttonleveling3.btnHandle)
??cbLevelingWin_6:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbLevelingWin_7
//  362 				{
//  363 				/*
//  364 					if(leveling_first_time == 1)
//  365 					{
//  366 						leveling_first_time = 0;
//  367 						enqueue_and_echo_commands_P(PSTR("G28"));
//  368 					}
//  369 
//  370 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  371 						memset(level_buf,0,sizeof(level_buf));
//  372 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  373 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  374 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  375 						memset(level_buf,0,sizeof(level_buf));
//  376 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y,gCfgItems.leveling_xy_speed);
//  377 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  378 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
//  379 						*/
//  380 						mks_manual_leveling(gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
        LDR.N    R0,??DataTable11
        ADDW     R0,R0,#+270
        LDRSH    R1,[R0, #+10]
        LDRSH    R0,[R0, #+8]
        B.N      ??cbLevelingWin_5
//  381 						
//  382 				}		
//  383 				else if(pMsg->hWinSrc == buttonleveling4.btnHandle)
??cbLevelingWin_7:
        LDR.N    R1,??DataTable11_3
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbLevelingWin_8
//  384 				{
//  385 				/*
//  386 					if(leveling_first_time == 1)
//  387 					{
//  388 						leveling_first_time = 0;
//  389 						enqueue_and_echo_commands_P(PSTR("G28"));
//  390 					}
//  391 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  392 						memset(level_buf,0,sizeof(level_buf));
//  393 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  394 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  395 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  396 						memset(level_buf,0,sizeof(level_buf));
//  397 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y,gCfgItems.leveling_xy_speed);
//  398 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  399 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
//  400 						*/
//  401 						mks_manual_leveling(gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
        LDR.N    R0,??DataTable11
        ADDW     R0,R0,#+270
        LDRSH    R1,[R0, #+14]
        LDRSH    R0,[R0, #+12]
        B.N      ??cbLevelingWin_5
//  402 				}	
//  403 				else if(pMsg->hWinSrc == buttonleveling5.btnHandle)
??cbLevelingWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbLevelingWin_1
//  404 				{
//  405 				/*
//  406 					if(leveling_first_time == 1)
//  407 					{
//  408 						leveling_first_time = 0;
//  409 						enqueue_and_echo_commands_P(PSTR("G28"));
//  410 					}
//  411 						enqueue_and_echo_commands_P(PSTR("G91"));				
//  412 						memset(level_buf,0,sizeof(level_buf));
//  413 						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
//  414 						enqueue_and_echo_commands_P(PSTR(level_buf));						
//  415 						enqueue_and_echo_commands_P(PSTR("G90"));		
//  416 						memset(level_buf,0,sizeof(level_buf));
//  417 						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y,gCfgItems.leveling_xy_speed);
//  418 						enqueue_and_echo_commands_P(PSTR(level_buf));
//  419 						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
//  420 						*/
//  421 						mks_manual_leveling(gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
        LDR.N    R0,??DataTable11
        ADDW     R0,R0,#+270
        LDRSH    R1,[R0, #+18]
        LDRSH    R0,[R0, #+16]
??cbLevelingWin_5:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mks_manual_leveling
        B.W      mks_manual_leveling
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  422 				}				
//  423 
//  424 			}
//  425 			break;
//  426 			
//  427 		default:break;
//  428 	}
//  429 }
??cbLevelingWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function draw_leveling
        THUMB
//  430 void draw_leveling()
//  431 {
draw_leveling:
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
//  432 	char bf[80] = {0};
//  433 	
//  434 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LEVELING_UI)
        LDR.N    R0,??DataTable11_4
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+28
        BEQ.N    ??draw_leveling_0
//  435 	{
//  436 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  437 		disp_state_stack._disp_state[disp_state_stack._disp_index] = LEVELING_UI;
        MOVS     R2,#+28
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  438 	}
//  439 	
//  440 	disp_state = LEVELING_UI;	
??draw_leveling_0:
        MOVS     R0,#+28
        LDR.N    R1,??DataTable11_5
//  441 
//  442 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R8,??DataTable11
        STRB     R0,[R1, #+0]
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  443 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R8, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  444 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  445 
//  446 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  447 	
//  448 	hLevelingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLevelingWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable11_6
        LDR.N    R5,??DataTable11_1
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
//  449 	
//  450 	buttonleveling1.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  451 	buttonleveling2.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, R0]
        LDR.N    R6,??DataTable11_2
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  452 	buttonleveling3.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  453 	if(gCfgItems.leveling_point_number>3)
        LDR.N    R7,??DataTable11_3
        LDRB     R0,[R8, #+269]
        CMP      R0,#+4
        BLT.N    ??draw_leveling_1
//  454 	{
//  455 		buttonleveling4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  456 	}
//  457 	if(gCfgItems.leveling_point_number>4)
??draw_leveling_1:
        LDRB     R0,[R8, #+269]
        CMP      R0,#+5
        BLT.N    ??draw_leveling_2
//  458 	{
//  459 		buttonleveling5.btnHandle = BUTTON_CreateEx(INTERVAL_V , BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  460 	}
//  461 
//  462 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_leveling_2:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  463 
//  464 	BUTTON_SetBmpFileName(buttonleveling1.btnHandle, "bmp_leveling1.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_leveling1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  465 	BUTTON_SetBmpFileName(buttonleveling2.btnHandle, "bmp_leveling2.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_leveling2.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  466 	BUTTON_SetBmpFileName(buttonleveling3.btnHandle, "bmp_leveling3.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_leveling3.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  467 
//  468 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+463]
        CBZ.N    R0,??draw_leveling_3
//  469 	{
//  470 		BUTTON_SetText(buttonleveling1.btnHandle, leveling_menu.position1);
        LDR.N    R4,??DataTable11_7
        LDRSH    R0,[R5, #+28]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  471 		BUTTON_SetText(buttonleveling2.btnHandle, leveling_menu.position2);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  472 		BUTTON_SetText(buttonleveling3.btnHandle, leveling_menu.position3);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  473 	}
//  474 		
//  475 	
//  476 	if(gCfgItems.leveling_point_number>3)
??draw_leveling_3:
        LDRB     R0,[R8, #+269]
        CMP      R0,#+4
        BLT.N    ??draw_leveling_4
//  477 	{
//  478 		
//  479 		BUTTON_SetBmpFileName(buttonleveling4.btnHandle, "bmp_leveling4.bin",1);			
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_leveling4.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  480 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+463]
        CBZ.N    R0,??draw_leveling_4
//  481 		{
//  482 			BUTTON_SetText(buttonleveling4.btnHandle, leveling_menu.position4);
        LDR.N    R0,??DataTable11_7
        LDR      R1,[R0, #+16]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  483 		}		
//  484 	}
//  485 	if(gCfgItems.leveling_point_number>4)
??draw_leveling_4:
        LDRB     R0,[R8, #+269]
        CMP      R0,#+5
        BLT.N    ??draw_leveling_5
//  486 	{
//  487 		
//  488 		BUTTON_SetBmpFileName(buttonleveling5.btnHandle, "bmp_leveling5.bin",1);	
        LDRSH    R0,[R7, #+24]
        ADR.W    R1,`?<Constant "bmp_leveling5.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  489 		
//  490 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+463]
        CBZ.N    R0,??draw_leveling_5
//  491 		{
//  492 			BUTTON_SetText(buttonleveling5.btnHandle, leveling_menu.position5);
        LDR.N    R0,??DataTable11_7
        LDR      R1,[R0, #+20]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  493 		}		
//  494 	}
//  495 
//  496 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_leveling_5:
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  497 
//  498 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+463]
        CBZ.N    R0,??draw_leveling_6
//  499 	{
//  500 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable11_8
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  501 	}
//  502 	
//  503 	BUTTON_SetBitmapEx(buttonleveling1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_leveling_6:
        LDR.W    R10,??DataTable11_9
        LDR.W    R9,??DataTable11_10
        LDRSB    R0,[R10, #+0]
        LDR.N    R4,??DataTable11_11
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  504 	BUTTON_SetBitmapEx(buttonleveling2.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  505 	BUTTON_SetBitmapEx(buttonleveling3.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  506 	if(gCfgItems.leveling_point_number>3)
        LDRB     R0,[R8, #+269]
        CMP      R0,#+4
        BLT.N    ??draw_leveling_7
//  507 	{
//  508 		BUTTON_SetBitmapEx(buttonleveling4.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  509 	}
//  510 	if(gCfgItems.leveling_point_number>4)
??draw_leveling_7:
        LDRB     R0,[R8, #+269]
        CMP      R0,#+5
        BLT.N    ??draw_leveling_8
//  511 	{
//  512 		BUTTON_SetBitmapEx(buttonleveling5.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  513 	}
//  514 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_leveling_8:
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  515 }
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock4
//  516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_Leveling
        THUMB
//  517 void Clear_Leveling()
//  518 {
Clear_Leveling:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  519 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable11
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  520 	if(WM_IsWindow(hLevelingWnd))
        LDR.N    R4,??DataTable11_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Leveling_0
//  521 	{
//  522 		WM_DeleteWindow(hLevelingWnd);
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  523 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  524 	}
//  525 
//  526 }
??Clear_Leveling_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     leveling_first_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     buttonleveling2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     buttonleveling4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     _Z13cbLevelingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     leveling_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "[%3d,%3d]">`:
        DC8 "[%3d,%3d]"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling1.bin">`:
        DC8 "bmp_leveling1.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling2.bin">`:
        DC8 "bmp_leveling2.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling3.bin">`:
        DC8 "bmp_leveling3.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling4.bin">`:
        DC8 "bmp_leveling4.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling5.bin">`:
        DC8 "bmp_leveling5.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

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
`?<Constant {(uint8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  527 
// 
//   151 bytes in section .bss
//    21 bytes in section .rodata
// 2 620 bytes in section .text
// 
// 2 620 bytes of CODE  memory
//    20 bytes of CONST memory (+ 1 byte shared)
//   151 bytes of DATA  memory
//
//Errors: none
//Warnings: 84
