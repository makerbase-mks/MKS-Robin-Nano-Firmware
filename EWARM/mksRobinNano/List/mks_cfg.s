///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:57:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\mks_cfg.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\mks_cfg.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\mks_cfg.s
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

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN SD_Path
        EXTERN SPI_FLASH_BufferRead
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_SectorErase
        EXTERN Serial3
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11Temperature16extrude_min_tempE
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN11Temperature5bedKdE
        EXTERN _ZN11Temperature5bedKiE
        EXTERN _ZN11Temperature5bedKpE
        EXTERN _ZN14MarlinSettings4saveEv
        EXTERN _ZN14MarlinSettings5resetEv
        EXTERN _ZN17mesh_bed_leveling8meshInitEv
        EXTERN _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner17axis_steps_per_mmE
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN _ZN7Planner17min_feedrate_mm_sE
        EXTERN _ZN7Planner19min_segment_time_usE
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner24min_travel_feedrate_mm_sE
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
        EXTERN _ZN7Planner4initEv
        EXTERN _ZN7Planner8max_jerkE
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fsub
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN __iar_Stod
        EXTERN __iar_Stoul
        EXTERN __iar_Strstr
        EXTERN base_home_pos_P
        EXTERN base_max_pos_P
        EXTERN base_min_pos_P
        EXTERN cfg_cloud_flag
        EXTERN cfg_wifi_flag
        EXTERN delta_calibration_radius
        EXTERN delta_diagonal_rod
        EXTERN delta_height
        EXTERN delta_radius
        EXTERN delta_segments_per_second
        EXTERN echomagic
        EXTERN f_close
        EXTERN f_open
        EXTERN f_printf
        EXTERN f_read
        EXTERN f_rename
        EXTERN f_unlink
        EXTERN home_bump_mm_P
        EXTERN home_dir_P
        EXTERN homing_feedrate_mm_s
        EXTERN max_length_P
        EXTERN mkstft_ui_load
        EXTERN planner
        EXTERN soft_endstop_max
        EXTERN soft_endstop_min
        EXTERN strcat
        EXTERN strlen
        EXTERN strncpy
        EXTERN xy_probe_feedrate_mm_s
        EXTERN zprobe_zoffset

        PUBLIC _Z11mksCardTestv
        PUBLIC _Z12eprBurnValuePcPf
        PUBLIC _Z12eprBurnValuePcPft
        PUBLIC _Z12eprBurnValuePcPht
        PUBLIC _Z12eprBurnValuePcPit
        PUBLIC _Z12eprBurnValuePcPj
        PUBLIC _Z12eprBurnValuePcPst
        PUBLIC _Z12hexBurnValuePcPit
        PUBLIC _Z13hexBurnValue2PcPht
        PUBLIC _Z14flashBurnValuePct
        PUBLIC _Z15mksGetParameterPc
        PUBLIC _Z21eprBurnValue_levelingPcPiS0_tt
        PUBLIC _Z22mksGetParameterToFlashPc
        PUBLIC _Z7mksSwapPfS_
        PUBLIC _Z9ascii2decPcc
        PUBLIC _ZN10CardReader16mksConfigurationEv
        PUBLIC _ZN10CardReader16mksEepromRefreshEv
        PUBLIC _ZN10CardReader7mksLoadEv
        PUBLIC _ZN10CardReader8mksResetEv
        PUBLIC _ZTI5Print
        PUBLIC cfg_buf
        PUBLIC cfg_file
        PUBLIC cfg_file_cur
        PUBLIC cmd_code
        PUBLIC dst_buf
        PUBLIC epr_read_data
        PUBLIC epr_write_data
        PUBLIC gCfgItems
        PUBLIC gCurFileState
        PUBLIC mksCfg
        PUBLIC mksTmp
        PUBLIC ugbksize
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\mks_cfg.cpp
//    1 
//    2 #include "Marlin.h"
//    3 #include "cardreader.h"
//    4 #include "fatfs.h"
//    5 #include "mks_cfg.h"
//    6 #include "mks_reprint.h"
//    7 #include "usb_host.h"
//    8 
//    9 #include <string.h>
//   10 #include "configuration_store.h"
//   11 #include "temperature.h"
//   12 #include "at24cxx.h"
//   13 
//   14 #include "mesh_bed_leveling.h"
//   15 #include "ubl.h"
//   16 #include "spi_flash.h"
//   17 #include "pic_manager.h"
//   18 void epr_read_data(int pos, uint8_t* value, uint16_t size);
//   19 //char WELCOME_MSG[30] = "3D Printer ready.";
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 volatile u32 ugbksize;//flash中Unicode转GBK转换表大小值。
ugbksize:
        DS8 4
//   22 
//   23 #if defined(MKS_ROBIN2)
//   24 char *cfg_file = "robin2_cfg.txt";	
//   25 char *cfg_file_cur = "robin2_cfg.CUR";
//   26 #elif defined(MKS_ROBIN)
//   27 char *cfg_file = "robin2_cfg.txt";	
//   28 char *cfg_file_cur = "robin2_cfg.CUR";
//   29 #elif defined(MKS_ROBIN_MINI)
//   30 char *cfg_file = "robin2_cfg.txt";	
//   31 char *cfg_file_cur = "robin2_cfg.CUR";
//   32 #elif defined(MKS_ROBIN_NANO)
//   33 char *cfg_file = "robin_nano35_cfg.txt";	
//   34 char *cfg_file_cur = "robin_nano35_cfg.CUR";
//   35 #endif
//   36 char cfg_buf[CFG_BUF_LEN+1];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 char dst_buf[DST_BUF_LEN+1];
dst_buf:
        DS8 52
//   38 char cmd_code[CMD_CODE_LEN+1];
//   39 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 FILE_PRINT_STATE gCurFileState;
gCurFileState:
        DS8 576

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   41 CFG_PRINTER_ITMES mksCfg;
//   42 TMP_PRINTER_ITMES mksTmp;
mksTmp:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
cfg_file:
        DC32 `?<Constant "robin_nano35_cfg.txt">`
cfg_file_cur:
        DC32 `?<Constant "robin_nano35_cfg.CUR">`
cfg_buf:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
cmd_code:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   43 CFG_ITMES gCfgItems;
gCfgItems:
        DS8 708
mksCfg:
        DS8 268
//   44 
//   45 #if 1//def USE_MKS_WIFI
//   46 extern int cfg_wifi_flag;
//   47 extern int cfg_cloud_flag;
//   48 #endif
//   49 
//   50 void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
//   51 
//   52 #if ENABLED(ULTRA_LCD)
//   53 void Language_Reset();
//   54 void Language_Load();
//   55 #endif
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z15mksGetParameterPc
        THUMB
//   57 void mksGetParameter(char *str)
//   58 {
_Z15mksGetParameterPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   59 	char *p;
//   60 	memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R5,??DataTable241
        MOVS     R1,#+201
        MOV      R0,R5
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   61 	p = cmd_code;
        MOV      R0,R5
        B.N      ??mksGetParameter_0
//   62 	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
//   63 	{
//   64 		if((*str == 0x20)||(*str == 0x09))
//   65 		{
//   66 			str++;
??mksGetParameter_1:
        ADDS     R4,R4,#+1
//   67 			continue;
//   68 		}
??mksGetParameter_0:
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+10
        IT       NE 
        CMPNE    R1,#+35
        BEQ.N    ??mksGetParameter_2
        CMP      R1,#+32
        IT       NE 
        CMPNE    R1,#+9
        BEQ.N    ??mksGetParameter_1
//   69 		
//   70 		*p++ = *str++;
        LDRB     R1,[R4], #+1
        STRB     R1,[R5], #+1
//   71 		if((p- cmd_code) > CMD_CODE_LEN) 
        SUBS     R1,R5,R0
        CMP      R1,#+201
        BLT.N    ??mksGetParameter_0
//   72 			break;
//   73 	}
//   74 }
??mksGetParameter_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   75 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z22mksGetParameterToFlashPc
        THUMB
//   76 void mksGetParameterToFlash(char *str)
//   77 {
_Z22mksGetParameterToFlashPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   78 	char *p;
//   79 	memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R5,??DataTable241
        MOVS     R1,#+201
        MOV      R0,R5
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   80 	p = cmd_code;
        MOV      R0,R5
//   81 	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
??mksGetParameterToFlash_0:
        LDRSB    R1,[R4, #+0]
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+10
        IT       NE 
        CMPNE    R1,#+35
        BEQ.N    ??mksGetParameterToFlash_1
//   82 	{		
//   83 		*p++ = *str++;
        LDRB     R1,[R4], #+1
        STRB     R1,[R5], #+1
//   84 		if((p- cmd_code) > CMD_CODE_LEN) 
        SUBS     R1,R5,R0
        CMP      R1,#+201
        BLT.N    ??mksGetParameterToFlash_0
//   85 			break;
//   86 	}
//   87 }
??mksGetParameterToFlash_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   88 
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z11mksCardTestv
        THUMB
//   90 void mksCardTest()
//   91 {
_Z11mksCardTestv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+608
          CFI CFA R13+624
//   92 	char string[20]="clear_test_a";
        ADR.W    R1,`?<Constant "clear_test_a">`
        LDM      R1!,{R2-R6}
        ADD      R0,SP,#+588
//   93 	FIL pft;
//   94 	char *mks_pft_name = "mks_pft.sys";	//8.3 文件名结构
//   95 	
//   96 	char oldname[30]={0};
        MOVS     R1,#+0
        STM      R0!,{R2-R6}
        ADD      R0,SP,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
//   97 	strcat(oldname,SD_Path);
        LDR.W    R1,??DataTable241_1
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//   98 	strcat(oldname,mks_pft_name);
        ADR.W    R1,`?<Constant "mks_pft.sys">`
          CFI FunCall strcat
        BL       strcat
//   99 	
//  100 	if (f_open(&pft, (const TCHAR *)oldname, FA_CREATE_ALWAYS |  FA_WRITE) == FR_OK)
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??mksCardTest_0
//  101         {
//  102           f_printf(&pft,string);
        ADD      R1,SP,#+588
        ADD      R0,SP,#+32
          CFI FunCall f_printf
        BL       f_printf
//  103           f_close(&pft);
        ADD      R0,SP,#+32
          CFI FunCall f_close
        BL       f_close
//  104         }
//  105 
//  106 }
??mksCardTest_0:
        ADD      SP,SP,#+608
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "clear_test_a">`:
        DC8 "clear_test_a"
        DC8 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "mks_pft.sys">`:
        DC8 "mks_pft.sys"
//  107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10CardReader16mksConfigurationEv
        THUMB
//  108 void CardReader::mksConfiguration() 
//  109 {
_ZN10CardReader16mksConfigurationEv:
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
        SUB      SP,SP,#+76
          CFI CFA R13+112
        MOV      R4,R0
//  110 	int16_t cfg_data;
//  111 	char *p;
//  112 	uint8_t notes_flag =0;
//  113 	char oldname[30]={0};
        ADD      R0,SP,#+44
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        MOV      R5,R1
        STM      R0!,{R1-R3,R5}
        STM      R0!,{R1-R3,R5}
//  114 	char newname[30]={0};
        ADD      R0,SP,#+12
        MOV      R11,#+0
        STM      R0!,{R1-R3,R5}
        STM      R0!,{R1-R3,R5}
//  115 	FRESULT r;
//  116 
//  117 	//sdmount();
//  118 	strcat(oldname,SD_Path);
        LDR.W    R5,??DataTable241_1
        MOV      R1,R5
          CFI FunCall strcat
        BL       strcat
//  119 	strcat(oldname,cfg_file);
        LDR.W    R6,??DataTable241_2
        LDR      R1,[R6, #+24]
          CFI FunCall strcat
        BL       strcat
//  120 
//  121 	if (f_open(&curFile, (const TCHAR *)oldname, FA_OPEN_EXISTING | FA_READ) == FR_OK)
        MOVS     R2,#+1
        ADD      R1,SP,#+44
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.W    ??mksConfiguration_0
//  122 	{
//  123       //filesize = file.fileSize();
//  124       filesize = f_size(&curFile);
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  125       SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, cfg_file);
        LDR      R1,[R6, #+24]
        ADR.W    R0,`?<Constant "File opened: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  126       SERIAL_PROTOCOLLNPGM(".");
        LDR.W    R7,??DataTable241_3
        ADR.W    R8,??DataTable235  ;; 0x2E, 0x0A, 0x00, 0x00
        B.N      ??mksConfiguration_1
??mksConfiguration_2:
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??mksConfiguration_1:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??mksConfiguration_2
//  127       SERIAL_PROTOCOLLNPGM("Refresh eeprom...");
        ADR.W    R8,`?<Constant "Refresh eeprom...\\n">`
        B.N      ??mksConfiguration_3
??mksConfiguration_4:
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??mksConfiguration_3:
        LDRSB    R1,[R8], #+1
        MOVS     R0,R1
        BNE.N    ??mksConfiguration_4
//  128 	  
//  129 	  SPI_FLASH_SectorErase(SD_INF_ADDR);
        MOVS     R0,#+0
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
//  130 	  SPI_FLASH_SectorErase(1024*4);
        MOV      R0,#+4096
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
//  131 
//  132 	 mksReset();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8mksResetEv
        BL       _ZN10CardReader8mksResetEv
//  133 	 (void)settings.reset();	//Marlin默认参数值恢复
          CFI FunCall _ZN14MarlinSettings5resetEv
        BL       _ZN14MarlinSettings5resetEv
//  134 	  memset(cfg_buf,0,sizeof(cfg_buf));
        MOVW     R7,#+1025
        MOV      R2,R11
        MOV      R1,R7
        ADD      R0,R6,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  135 	  p = cfg_buf;
        ADD      R0,R6,#+32
        ADD      R10,R6,#+32
        STR      R0,[SP, #+8]
        MOV      R9,#-1
        B.N      ??mksConfiguration_5
//  136 	  while(1)
//  137 	  {
//  138 	  	//cfg_data = (int16_t)file.read();
//  139         cfg_data = (int16_t)get();
//  140 		if(cfg_data == -1 || sdpos >= filesize)	
//  141 		{
//  142 			*p++ = 0x0A; 
//  143 			mksEepromRefresh();
//  144 			break;
//  145 		}
//  146 		#if tan_mask//定制指令是需要空格的。
//  147 		//去掉空格
//  148 		if(cfg_data != 0x20 && cfg_data != 0x09)	//0x20 -- 空格； 0x09--水平制表符
//  149 		#endif
//  150 		{
//  151 			if(notes_flag == 0)
//  152 	  			*p++ = (uint8_t)cfg_data;
//  153 		}
//  154 		
//  155 		//去掉注释,保留"#"
//  156 		if(cfg_data == 0x23 && notes_flag == 0)         // "#"
//  157 		{
//  158 				notes_flag = 1;
//  159 		}
//  160 		if((cfg_data == 0x0A || cfg_data == 0x0D) && notes_flag == 1)  // 换行 ,回车
??mksConfiguration_6:
        CMP      R0,#+10
        IT       NE 
        CMPNE    R0,#+13
        BNE.N    ??mksConfiguration_7
        CMP      R11,#+0
        ITT      NE 
//  161 		{
//  162 				notes_flag = 0;
        MOVNE    R11,#+0
//  163 				*p++ = (uint8_t)cfg_data;					
        STRBNE   R0,[R10], #+1
//  164 		}
//  165 		//分段进行配置
//  166 		if((cfg_data == 0x0A || cfg_data == 0x0D) && ((p-cfg_buf) > (CFG_BUF_LEN-200)))  
        CMP      R0,#+10
        BEQ.N    ??mksConfiguration_8
??mksConfiguration_7:
        CMP      R0,#+13
        BNE.N    ??mksConfiguration_5
??mksConfiguration_8:
        LDR      R0,[SP, #+8]
        SUB      R0,R10,R0
        CMP      R0,#+824
        BLE.N    ??mksConfiguration_5
//  167 		{
//  168 			mksEepromRefresh();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksEepromRefreshEv
        BL       _ZN10CardReader16mksEepromRefreshEv
//  169 			memset(cfg_buf,0,sizeof(cfg_buf));
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R0,R6,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  170 			p=cfg_buf;
        ADD      R10,R6,#+32
//  171             notes_flag = 0;
        MOV      R11,#+0
//  172 		}
??mksConfiguration_5:
        ADD      R3,SP,#+4
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
        CBZ.N    R0,??mksConfiguration_9
        STRB     R9,[SP, #+0]
        B.N      ??mksConfiguration_10
??mksConfiguration_9:
        ADDW     R0,R4,#+1116
        LDR      R2,[SP, #+4]
        LDR      R1,[R0, #+4]
        ADDS     R1,R2,R1
        STR      R1,[R0, #+4]
??mksConfiguration_10:
        LDRSB    R0,[SP, #+0]
        CMN      R0,#+1
        BEQ.N    ??mksConfiguration_11
        ADDW     R1,R4,#+1116
        LDR      R2,[R4, #+1116]
        LDR      R1,[R1, #+4]
        CMP      R1,R2
        BCC.N    ??mksConfiguration_12
??mksConfiguration_11:
        MOVS     R0,#+10
        STRB     R0,[R10, #+0]
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksEepromRefreshEv
        BL       _ZN10CardReader16mksEepromRefreshEv
//  173 	  }
//  174 
//  175 
//  176 	  f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  177 
//  178 
//  179 	  strcat(newname,SD_Path);
        MOV      R1,R5
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  180 	  strcat(newname,cfg_file_cur);
        LDR      R1,[R6, #+28]
          CFI FunCall strcat
        BL       strcat
//  181 
//  182 	  if(!mksTmp.cfg_hardware_test_enable)  //更改文件名
        LDRB     R0,[R6, #+19]
        CBNZ.N   R0,??mksConfiguration_13
//  183 	  	{
//  184 		  r = f_unlink(newname);
        ADD      R0,SP,#+12
          CFI FunCall f_unlink
        BL       f_unlink
//  185 		  r = f_rename(oldname,newname);
        ADD      R1,SP,#+12
        ADD      R0,SP,#+44
          CFI FunCall f_rename
        BL       f_rename
//  186 	  	}
//  187 
//  188 	  if(mksCfg.machinetype < 0 ||	mksCfg.machinetype > 9)   mksCfg.machinetype = 0;
??mksConfiguration_13:
        LDR.W    R0,??mksEepromRefresh_0
        ADDW     R1,R0,#+774
        LDRSH    R2,[R1, #+22]
        CMP      R2,#+10
        ITT      CS 
        MOVCS    R2,#+0
        STRHCS   R2,[R1, #+22]
//  189 	  mksCfg.machinetype = (1<<mksCfg.machinetype);
        LDRH     R3,[R1, #+22]
        MOVS     R2,#+1
        LSL      R3,R2,R3
        STRH     R3,[R1, #+22]
//  190 
//  191 	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
        LDRB     R3,[R0, #+774]
        CMP      R3,#+6
        ITT      GE 
        MOVGE    R3,#+0
        STRBGE   R3,[R0, #+774]
//  192 	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);
        LDRSB    R3,[R0, #+774]
//  193 
//  194 	if((mksCfg.machinetype == DELTA)&&(mksCfg.bed_leveling_method==MESH_BED_LEVELING))  
        LDRSH    R1,[R1, #+22]
        LSLS     R2,R2,R3
        STRB     R2,[R0, #+774]
        CMP      R1,#+2
        ITTTT    EQ 
        LDRBEQ   R1,[R0, #+774]
        CMPEQ    R1,#+32
//  195     {
//  196         mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
        MOVEQ    R1,#+8
        STRBEQ   R1,[R0, #+774]
//  197     }
//  198 
//  199       //开启了双Z轴，双Z限位，
//  200       //由于硬件接口不够,强制禁用调平功能.
//  201       if((mksCfg.z2_enable==1)&&(mksCfg.z2_endstops_enable==1))
        LDRB     R1,[R0, #+965]
        CMP      R1,#+1
        ITT      EQ 
        LDRBEQ   R1,[R0, #+966]
        CMPEQ    R1,#+1
        BNE.N    ??mksConfiguration_14
//  202       {
//  203         mksCfg.bed_leveling_method = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+774]
//  204         epr_write_data(EPR_BED_LEVELING_METHOD, &mksCfg.bed_leveling_method,1);
        MOVS     R2,#+1
        ADDW     R1,R0,#+774
        MOVW     R0,#+1516
          CFI FunCall epr_write_data
        BL       epr_write_data
//  205       }
//  206     
//  207 	  (void)settings.save();	//保存参数
??mksConfiguration_14:
          CFI FunCall _ZN14MarlinSettings4saveEv
        BL       _ZN14MarlinSettings4saveEv
//  208 	  SERIAL_PROTOCOLLNPGM("Refresh done!");  
        ADR.W    R4,`?<Constant "Refresh done!\\n">`
        LDR.W    R7,??DataTable241_3
??mksConfiguration_15:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BEQ.N    ??mksConfiguration_16
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??mksConfiguration_15
??mksConfiguration_12:
        CMP      R11,#+0
        IT       EQ 
        STRBEQ   R0,[R10], #+1
        CMP      R0,#+35
        BNE.W    ??mksConfiguration_6
        CMP      R11,#+0
        BNE.W    ??mksConfiguration_5
        MOV      R11,#+1
        B.N      ??mksConfiguration_5
//  209     }
//  210     else {
//  211       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, cfg_file);
??mksConfiguration_0:
        LDR      R1,[R6, #+24]
        ADR.W    R0,`?<Constant "open failed, File: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  212       SERIAL_PROTOCOLCHAR('.');
        LDR.W    R7,??DataTable241_3
        MOVS     R1,#+46
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  213       SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R7
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  214     }
//  215 }
??mksConfiguration_16:
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File opened: ">`:
        DC8 "File opened: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Refresh eeprom...\\n">`:
        DC8 "Refresh eeprom...\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Refresh done!\\n">`:
        DC8 "Refresh done!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open failed, File: ">`:
        DC8 "open failed, File: "
//  216 
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z9ascii2decPcc
          CFI NoCalls
        THUMB
//  218 int ascii2dec(char *ascii, char width)
//  219 {
_Z9ascii2decPcc:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  220 	int i = 0;
        MOVS     R3,#+0
//  221 	int result = 0;
        MOVS     R2,#+0
//  222 
//  223 	if(ascii == 0)
        CBNZ.N   R0,??ascii2dec_0
//  224 		return 0;
//  225 	
//  226 	while(i < width)
//  227 	{		
//  228 		result = result << 4;
//  229 		
//  230 		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
//  231 			result += *(ascii + i) - '0';
//  232 		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
//  233 			result += *(ascii + i) - 'a' + 0x0a;
//  234 		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
//  235 			result += *(ascii + i) - 'A' + 0x0a;
//  236 		else
//  237 			return 0;
??ascii2dec_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        MOVS     R0,#+0
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??ascii2dec_2:
        SUBS     R4,R4,#+48
??ascii2dec_3:
        ADD      R2,R4,R2, LSL #+4
//  238 		
//  239 		i++;
        ADDS     R3,R3,#+1
??ascii2dec_0:
        CMP      R3,R1
        BGE.N    ??ascii2dec_4
        LDRSB    R4,[R3, R0]
        SUB      R6,R4,#+48
        CMP      R6,#+10
        BCC.N    ??ascii2dec_2
        SUB      R6,R4,#+97
        CMP      R6,#+6
        IT       CC 
        SUBCC    R4,R4,#+87
        BCC.N    ??ascii2dec_3
        SUB      R5,R4,#+65
        CMP      R5,#+6
        IT       CC 
        SUBCC    R4,R4,#+55
        BCC.N    ??ascii2dec_3
        B.N      ??ascii2dec_1
//  240 	}
//  241 	return result;
??ascii2dec_4:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  242 }
//  243 
//  244 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z7mksSwapPfS_
          CFI NoCalls
        THUMB
//  245 void mksSwap(float *src,float *dst)
//  246 {
//  247 	float *temp;
//  248 	*temp = *src;
_Z7mksSwapPfS_:
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
//  249 	*src = *dst;
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
//  250 	*dst = *temp;
        LDR      R0,[R2, #+0]
        STR      R0,[R1, #+0]
//  251 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPf
        THUMB
//  253 void eprBurnValue(char *string, float *data_addr)
//  254 {
_Z12eprBurnValuePcPf:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  255   	char *tmp_index;
//  256 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R6,??DataTable241_2
        MOV      R1,R4
        ADD      R0,R6,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R7,R0
//  257 	if(tmp_index)
        BEQ.N    ??eprBurnValue_0
//  258 		{
//  259 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  260 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,R7
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  261 		*data_addr = atof(cmd_code);
        MOVS     R2,#+0
        MOVS     R1,#+0
        ADDW     R0,R6,#+1060
          CFI FunCall __iar_Stod
        BL       __iar_Stod
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        STR      R0,[R5, #+0]
//  262 		}
//  263 }
??eprBurnValue_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPj
        THUMB
//  264 void eprBurnValue(char *string, uint32_t *data_addr)
//  265 {
_Z12eprBurnValuePcPj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  266   	char *tmp_index;
//  267 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R6,??DataTable241_2
        MOV      R1,R4
        ADD      R0,R6,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R7,R0
//  268 	if(tmp_index)
        BEQ.N    ??eprBurnValue_1
//  269 		{
//  270 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  271 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,R7
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  272 		*data_addr = atoi(cmd_code);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDW     R0,R6,#+1060
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STR      R0,[R5, #+0]
//  273 		}
//  274 }
??eprBurnValue_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPft
        THUMB
//  275 void eprBurnValue(char *string, float *data_addr, uint16_t epr_addr)
//  276 {
_Z12eprBurnValuePcPft:
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
//  277   	char *tmp_index;
//  278 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R7,??DataTable241_2
        MOV      R6,R2
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R8,R0
//  279 	if(tmp_index)
        BEQ.N    ??eprBurnValue_2
//  280 		{
//  281 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  282 		mksGetParameter(tmp_index);	
        ADD      R0,R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  283 		*data_addr = atof(cmd_code);
        MOVS     R2,#+0
        MOVS     R1,#+0
        ADDW     R0,R7,#+1060
          CFI FunCall __iar_Stod
        BL       __iar_Stod
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        B.N      ?Subroutine0
//  284 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(float));
//  285 		}
//  286 }
??eprBurnValue_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  287 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPht
        THUMB
//  288 void eprBurnValue(char *string, uint8_t *data_addr, uint16_t epr_addr)
//  289 {
_Z12eprBurnValuePcPht:
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
//  290   	char *tmp_index;
//  291 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R7,??DataTable241_2
        MOV      R6,R2
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R8,R0
//  292 	if(tmp_index)
        BEQ.N    ??eprBurnValue_3
//  293 		{
//  294 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  295 		mksGetParameter(tmp_index);	
        ADD      R0,R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  296 		*data_addr = atoi(cmd_code);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDW     R0,R7,#+1060
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STRB     R0,[R5, #+0]
//  297 		epr_write_data(epr_addr, data_addr,1);
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+1
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  298 		}
//  299 }
??eprBurnValue_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable235:
        DC8      0x2E, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPst
        THUMB
//  300 void eprBurnValue(char *string, int16_t *data_addr, uint16_t epr_addr)
//  301 {
_Z12eprBurnValuePcPst:
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
//  302   	char *tmp_index;
//  303 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R7,??DataTable241_2
        MOV      R6,R2
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R8,R0
//  304 	if(tmp_index)
        BEQ.N    ??eprBurnValue_4
//  305 		{
//  306 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  307 		mksGetParameter(tmp_index);	
        ADD      R0,R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  308 		*data_addr = atoi(cmd_code);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDW     R0,R7,#+1060
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STRH     R0,[R5, #+0]
//  309 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int16_t));
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        B.N      ?Subroutine1
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  310 		}
//  311 }
??eprBurnValue_4:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12eprBurnValuePcPit
        THUMB
//  312 void eprBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
//  313 {
_Z12eprBurnValuePcPit:
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
//  314   	char *tmp_index;
//  315 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R7,??DataTable241_2
        MOV      R6,R2
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R8,R0
//  316 	if(tmp_index)
        BEQ.N    ??eprBurnValue_5
//  317 		{
//  318 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  319 		mksGetParameter(tmp_index);	
        ADD      R0,R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  320 		*data_addr = atoi(cmd_code);
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDW     R0,R7,#+1060
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        B.N      ?Subroutine0
//  321 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
//  322 		}
//  323 }
??eprBurnValue_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R0,[R5, #+0]
        MOV      R1,R5
        MOV      R0,R6
        POP      {R4-R8,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
        MOVS     R2,#+4
          CFI FunCall _Z12eprBurnValuePcPft epr_write_data
          CFI FunCall _Z12eprBurnValuePcPit epr_write_data
          CFI FunCall _Z12hexBurnValuePcPit epr_write_data
        B.W      epr_write_data
          CFI EndBlock cfiBlock12
//  324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z14flashBurnValuePct
        THUMB
//  325 void flashBurnValue(char *string,uint16_t flash_addr)
//  326 {
_Z14flashBurnValuePct:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  327   	char *tmp_index;
//  328 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R6,??DataTable241_2
        MOV      R1,R4
        ADD      R0,R6,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R7,R0
//  329 	if(tmp_index)
        BEQ.N    ??flashBurnValue_0
//  330 	{
//  331 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  332 		mksGetParameterToFlash(tmp_index);	
        ADDS     R0,R0,R7
          CFI FunCall _Z22mksGetParameterToFlashPc
        BL       _Z22mksGetParameterToFlashPc
//  333 		SPI_FLASH_BufferWrite((u8 *)cmd_code, flash_addr,strlen(cmd_code)+1);//加1保证最后一个字节为0
        ADDW     R4,R6,#+1060
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADDS     R2,R0,#+1
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTH     R2,R2
          CFI FunCall SPI_FLASH_BufferWrite
        B.W      SPI_FLASH_BufferWrite
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  334 	}
//  335 }
??flashBurnValue_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z12hexBurnValuePcPit
        THUMB
//  337 void hexBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
//  338 {
_Z12hexBurnValuePcPit:
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
//  339   	char *tmp_index;
//  340 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R7,??DataTable241_2
        MOV      R6,R2
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R8,R0
//  341 	if(tmp_index)
        BEQ.N    ??hexBurnValue_0
//  342 	{
//  343 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  344 		mksGetParameter(tmp_index);	
        ADD      R0,R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  345 		*data_addr = ascii2dec(&cmd_code[2],6);
        MOVS     R1,#+6
        ADDW     R0,R7,#+1062
          CFI FunCall _Z9ascii2decPcc
        BL       _Z9ascii2decPcc
        B.N      ?Subroutine0
//  346 		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
//  347 	}	
//  348 }
??hexBurnValue_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
//  349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z13hexBurnValue2PcPht
        THUMB
//  350 void hexBurnValue2(char *string,uint8_t *data_addr,uint16_t flash_addr)
//  351 {
_Z13hexBurnValue2PcPht:
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
//  352   	char *tmp_index;
//  353 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.N    R7,??DataTable241_2
        MOV      R6,R2
        MOV      R1,R4
        ADD      R0,R7,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R8,R0
//  354 	if(tmp_index)
        BEQ.N    ??hexBurnValue2_0
//  355 	{
//  356 		tmp_index += strlen(string);
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
//  357 		mksGetParameter(tmp_index);	
        ADD      R0,R0,R8
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  358 		*data_addr = ascii2dec(&cmd_code[2],2);
        MOVS     R1,#+2
        ADDW     R0,R7,#+1062
          CFI FunCall _Z9ascii2decPcc
        BL       _Z9ascii2decPcc
        STRB     R0,[R5, #+0]
//  359 		//epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(uint8_t));
//  360 		SPI_FLASH_BufferWrite((u8 *)data_addr, flash_addr,1);//加1保证最后一个字节为0
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+1
          CFI FunCall SPI_FLASH_BufferWrite
        B.W      SPI_FLASH_BufferWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  361 		//SPI_FLASH_BufferRead((u8*)&gCfgItems.overturn_180,DISP_ROTATION_180_ADDR,1);
//  362 	}	
//  363 }
??hexBurnValue2_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z21eprBurnValue_levelingPcPiS0_tt
        THUMB
//  365 void eprBurnValue_leveling(char *string, int32_t *data_addr_x, int32_t *data_addr_y,uint16_t epr_addr_x,uint16_t epr_addr_y)
//  366 {
_Z21eprBurnValue_levelingPcPiS0_tt:
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
        MOV      R4,R1
//  367   	char *tmp_index;
//  368 	char *p;
//  369 	
//  370 	tmp_index = (char *)strstr(cfg_buf, string);
        LDR.W    R9,??DataTable241_2
        MOV      R5,R2
        MOV      R6,R3
        MOV      R1,R8
        ADD      R0,R9,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R7,R0
//  371 	if(tmp_index)
        BEQ.N    ??eprBurnValue_leveling_0
//  372 	{
//  373 		tmp_index += strlen(string);
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        ADDS     R7,R0,R7
//  374 		mksGetParameter(tmp_index);
        MOV      R0,R7
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  375 
//  376 		
//  377 		memset(cmd_code,0,sizeof(cmd_code));
        ADDW     R8,R9,#+1060
        MOVS     R2,#+0
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  378 		p = cmd_code;
        MOV      R1,R8
        MOV      R0,R8
//  379 		while(((*tmp_index) != ','))
??eprBurnValue_leveling_1:
        LDRSB    R2,[R7, #+0]
        CMP      R2,#+44
        BEQ.N    ??eprBurnValue_leveling_2
//  380 		{
//  381 			*p++ = *tmp_index++;
        LDRB     R2,[R7], #+1
        STRB     R2,[R1], #+1
//  382 			if((p- cmd_code) > 20) 
        SUBS     R2,R1,R0
        CMP      R2,#+21
        BLT.N    ??eprBurnValue_leveling_1
//  383 				break;
//  384 		}
//  385 		
//  386 		*data_addr_x = atoi(cmd_code);
??eprBurnValue_leveling_2:
        MOVS     R2,#+10
        MOVS     R1,#+0
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STR      R0,[R4, #+0]
//  387 		epr_write_data(epr_addr_x, (uint8_t *)data_addr_x,sizeof(int16_t));
        MOVS     R2,#+2
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall epr_write_data
        BL       epr_write_data
//  388 
//  389 			memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+0
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  390 			p = cmd_code;
        MOV      R1,R8
//  391 			tmp_index++;
        ADDS     R7,R7,#+1
        MOV      R0,R8
//  392 			while(((*tmp_index) != '\r')&&((*tmp_index) != '\n')&&((*tmp_index) != '#')&&((*tmp_index) != ' '))
??eprBurnValue_leveling_3:
        LDRSB    R2,[R7, #+0]
        CMP      R2,#+13
        IT       NE 
        CMPNE    R2,#+10
        ITT      NE 
        CMPNE    R2,#+35
        CMPNE    R2,#+32
        BEQ.N    ??eprBurnValue_leveling_4
//  393 			{
//  394 				*p++ = *tmp_index++;
        LDRB     R2,[R7], #+1
        STRB     R2,[R1], #+1
//  395 
//  396 				if((p- cmd_code) >= 20)
        SUBS     R2,R1,R0
        CMP      R2,#+20
        BLT.N    ??eprBurnValue_leveling_3
//  397 				{
//  398 					break;
//  399 				} 					
//  400 			}
//  401 			*data_addr_y = atoi(cmd_code);
??eprBurnValue_leveling_4:
        MOVS     R2,#+10
        MOVS     R1,#+0
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STR      R0,[R5, #+0]
//  402 			epr_write_data(epr_addr_y, (uint8_t *)data_addr_y,sizeof(int16_t));	
        MOV      R1,R5
        LDR      R0,[SP, #+32]
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        B.N      ?Subroutine1
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  403 	}
//  404 }
??eprBurnValue_leveling_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable241:
        DC32     mksTmp+0x424

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable241_1:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable241_2:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable241_3:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        MOVS     R2,#+2
          CFI FunCall _Z12eprBurnValuePcPst epr_write_data
          CFI FunCall _Z21eprBurnValue_levelingPcPiS0_tt epr_write_data
        B.W      epr_write_data
          CFI EndBlock cfiBlock17
//  405 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10CardReader16mksEepromRefreshEv
        THUMB
//  406 void CardReader::mksEepromRefresh()
//  407 {
_ZN10CardReader16mksEepromRefreshEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  408 	char *tmp_index;
//  409 /*------------------------判断是否擦除EEPROM---------------------------------*/
//  410 /*
//  411 >ERASE_EEPROM 1		#1：配置前先擦除EEPROM; 0：配置前不擦除EEPROM;
//  412 */
//  413 	uint32_t erase_data = 0xffffffff;
//  414     mksTmp.erase_eeprom = 0;
        LDR.W    R4,??mksEepromRefresh_1
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  415 
//  416 	eprBurnValue(">ERASE_EEPROM",&mksTmp.erase_eeprom);
        ADD      R1,R4,#+20
        LDR.W    R0,??mksEepromRefresh_1+0x4
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  417                 
//  418 	if(mksTmp.erase_eeprom)
        LDR      R0,[R4, #+20]
        CBZ.N    R0,??mksEepromRefresh_2
//  419 	{
//  420 		mksTmp.erase_eeprom = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  421 		for(int i=0;i<512;i++)
        MOVS     R5,#+0
        MOV      R6,#+512
//  422            epr_write_data(i*4, (uint8_t *)erase_data, sizeof(erase_data));
??mksEepromRefresh_3:
        MOVS     R2,#+4
        MOV      R1,#-1
        UXTH     R0,R5
          CFI FunCall epr_write_data
        BL       epr_write_data
        ADDS     R5,R5,#+4
        SUBS     R6,R6,#+1
        BNE.N    ??mksEepromRefresh_3
//  423 	}
//  424 	
//  425 /*------------------------Marlin 自带参数配置 begin---------------------------------*/
//  426 
//  427 //DEFAULT_AXIS_STEPS_PER_UNIT
//  428         eprBurnValue(">DEFAULT_X_STEPS_PER_UNIT",&planner.axis_steps_per_mm[X_AXIS]);
??mksEepromRefresh_2:
        LDR.W    R5,??mksEepromRefresh_1+0x8
        LDR.W    R0,??mksEepromRefresh_1+0xC
        MOV      R1,R5
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  429         eprBurnValue(">DEFAULT_Y_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Y_AXIS]);
        ADDS     R1,R5,#+4
        LDR.W    R0,??mksEepromRefresh_1+0x10
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  430         eprBurnValue(">DEFAULT_Z_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Z_AXIS]);
        LDR.W    R0,??mksEepromRefresh_1+0x14
        ADD      R1,R5,#+8
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  431         eprBurnValue(">DEFAULT_E0_STEPS_PER_UNIT",&planner.axis_steps_per_mm[E_AXIS]);
        ADD      R1,R5,#+12
        LDR.W    R0,??mksEepromRefresh_1+0x18
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  432         eprBurnValue(">DEFAULT_E1_STEPS_PER_UNIT",&planner.axis_steps_per_mm[XYZE]);
        LDR.W    R0,??mksEepromRefresh_1+0x1C
        ADD      R1,R5,#+16
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  433 //DEFAULT_MAX_FEEDRATE
//  434         eprBurnValue(">DEFAULT_X_MAX_FEEDRATE",&planner.max_feedrate_mm_s[X_AXIS]);
        LDR.W    R5,??mksEepromRefresh_1+0x20
        LDR.W    R0,??mksEepromRefresh_1+0x24
        MOV      R1,R5
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  435         eprBurnValue(">DEFAULT_Y_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Y_AXIS]);
        ADDS     R1,R5,#+4
        LDR.W    R0,??mksEepromRefresh_1+0x28
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  436         eprBurnValue(">DEFAULT_Z_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Z_AXIS]);
        LDR.W    R0,??mksEepromRefresh_1+0x2C
        ADD      R1,R5,#+8
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  437 		
//  438         eprBurnValue(">DEFAULT_E0_MAX_FEEDRATE",&planner.max_feedrate_mm_s[E_AXIS]);
        ADD      R1,R5,#+12
        LDR.W    R0,??mksEepromRefresh_1+0x30
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  439 		eprBurnValue(">DEFAULT_E1_MAX_FEEDRATE",&planner.max_feedrate_mm_s[XYZE]);
        LDR.W    R0,??mksEepromRefresh_1+0x34
        ADD      R1,R5,#+16
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  440 	
//  441 //DEFAULT_MAX_ACCELERATION
//  442         eprBurnValue(">DEFAULT_X_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[X_AXIS]);
        LDR.W    R5,??mksEepromRefresh_1+0x38
        LDR.W    R0,??mksEepromRefresh_1+0x3C
        MOV      R1,R5
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  443         eprBurnValue(">DEFAULT_Y_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Y_AXIS]);
        ADDS     R1,R5,#+4
        LDR.W    R0,??mksEepromRefresh_1+0x40
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  444         eprBurnValue(">DEFAULT_Z_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Z_AXIS]);
        LDR.W    R0,??DataTable242
        ADD      R1,R5,#+8
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  445         eprBurnValue(">DEFAULT_E0_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[E_AXIS]);
        ADD      R1,R5,#+12
        LDR.W    R0,??DataTable242_1
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  446 		eprBurnValue(">DEFAULT_E1_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[XYZE]);
        LDR.W    R0,??DataTable242_2
        ADD      R1,R5,#+16
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  447 
//  448 //DEFAULT_ACCELERATION
//  449 	eprBurnValue(">DEFAULT_ACCELERATION",&planner.acceleration);
        LDR.W    R1,??DataTable242_3
        LDR.W    R0,??DataTable242_4
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  450 //DEFAULT_RETRACT_ACCELERATION
//  451 	eprBurnValue(">DEFAULT_RETRACT_ACCELERATION",&planner.retract_acceleration);
        LDR.W    R1,??DataTable242_5
        LDR.W    R0,??DataTable242_6
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  452 //DEFAULT_TRAVEL_ACCELERATION	
//  453 	eprBurnValue(">DEFAULT_TRAVEL_ACCELERATION",&planner.travel_acceleration);
        LDR.W    R1,??DataTable242_7
        LDR.W    R0,??DataTable242_8
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  454 //DEFAULT_MINIMUMFEEDRATE
//  455 	eprBurnValue(">DEFAULT_MINIMUMFEEDRATE",&planner.min_feedrate_mm_s);
        LDR.W    R1,??DataTable242_9
        LDR.W    R0,??DataTable242_10
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  456 //DEFAULT_MINSEGMENTTIME
//  457 	eprBurnValue(">DEFAULT_MINSEGMENTTIME",(uint32_t *)&planner.min_segment_time_us);
        LDR.W    R1,??DataTable242_11
        LDR.W    R0,??DataTable242_12
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  458 //DEFAULT_MINTRAVELFEEDRATE
//  459 	eprBurnValue(">DEFAULT_MINTRAVELFEEDRATE",&planner.min_travel_feedrate_mm_s);
        LDR.W    R1,??DataTable242_13
        LDR.W    R0,??DataTable242_14
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  460 // DEFAULT_JERK   
//  461 	eprBurnValue(">DEFAULT_XJERK",&planner.max_jerk[X_AXIS]);
        LDR.W    R5,??DataTable242_15
        LDR.W    R0,??DataTable242_16
        MOV      R1,R5
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  462 	eprBurnValue(">DEFAULT_YJERK",&planner.max_jerk[Y_AXIS]);
        ADDS     R1,R5,#+4
        LDR.W    R0,??DataTable242_17
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  463 	eprBurnValue(">DEFAULT_ZJERK",&planner.max_jerk[Z_AXIS]);
        LDR.W    R0,??DataTable242_18
        ADD      R1,R5,#+8
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  464 	eprBurnValue(">DEFAULT_EJERK",&planner.max_jerk[E_AXIS]);
        ADD      R1,R5,#+12
        LDR.W    R0,??DataTable242_19
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  465 
//  466 //DEFAULT_Kp
//  467 	eprBurnValue(">DEFAULT_Kp",&thermalManager.Kp);
        LDR.W    R1,??DataTable242_20
        LDR.W    R0,??DataTable242_21
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  468 //sean 19.12.27
//  469 #if 0
//  470 	eprBurnValue(">DEFAULT_Ki",&thermalManager.Ki);
//  471 	eprBurnValue(">DEFAULT_Kd",&thermalManager.Kd);
//  472 #else 
//  473 //DEFAULT_Ki
//  474 	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Ki");
        LDR.W    R1,??DataTable242_22
        ADD      R0,R4,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  475 	if(tmp_index)
        ADDW     R5,R4,#+1060
        CBZ.N    R0,??mksEepromRefresh_4
//  476 		{
//  477 		tmp_index += strlen(">DEFAULT_Ki");
//  478 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+11
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  479 		thermalManager.Ki = scalePID_i(atof(cmd_code));
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stod
        BL       __iar_Stod
        LDR.W    R2,??DataTable242_23  ;; 0x88e368f1
        LDR.W    R3,??DataTable242_24  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable242_25
        STR      R0,[R1, #+0]
//  480 		}
//  481 //DEFAULT_Kd
//  482 	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Kd");
??mksEepromRefresh_4:
        ADD      R0,R4,#+32
        LDR.W    R1,??DataTable242_26
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  483 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_5
//  484 		{
//  485 		tmp_index += strlen(">DEFAULT_Kd");
//  486 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+11
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  487 		thermalManager.Kd = scalePID_d(atof(cmd_code));
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stod
        BL       __iar_Stod
        LDR.W    R2,??DataTable242_23  ;; 0x88e368f1
        LDR.W    R3,??DataTable242_24  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable242_27
        STR      R0,[R1, #+0]
//  488 		}
//  489 #endif
//  490 #if 1//def USE_MKS_WIFI 
//  491 /*wifi paras*/	
//  492 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_MODE");
??mksEepromRefresh_5:
        ADD      R0,R4,#+32
        LDR.W    R1,??DataTable242_28
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  493 	if(tmp_index)
        LDR.W    R6,??mksEepromRefresh_0
        CBZ.N    R0,??mksEepromRefresh_6
//  494 	{
//  495 		/*
//  496 		if( tmp_index[strlen(">CFG_WIFI_MODE")] == '1')
//  497 		{
//  498 			gCfgItems.wifi_mode_sel = 1;	
//  499 		}
//  500 		else
//  501 		{
//  502 			gCfgItems.wifi_mode_sel = 2;
//  503 		}		
//  504 
//  505 		*/
//  506 		tmp_index += strlen(">CFG_WIFI_MODE");
//  507 		mksGetParameter(tmp_index);
        ADDS     R0,R0,#+14
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  508 		gCfgItems.wifi_mode_sel = atoi(cmd_code);
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STRB     R0,[R6, #+571]
//  509         if(gCfgItems.wifi_mode_sel != 1)
        LDRB     R0,[R6, #+571]
        CMP      R0,#+1
        ITT      NE 
//  510 		{
//  511 			gCfgItems.wifi_mode_sel = 2;
        MOVNE    R0,#+2
        STRBNE   R0,[R6, #+571]
//  512 		}		
//  513         
//  514 		cfg_wifi_flag = 1;
        LDR.W    R1,??DataTable242_29
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  515 	}
//  516 
//  517 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_AP_NAME");
??mksEepromRefresh_6:
        ADD      R0,R4,#+32
        LDR.W    R1,??DataTable242_30
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  518 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_7
//  519 	{
//  520 		tmp_index += strlen(">CFG_WIFI_AP_NAME");
//  521 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+17
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  522 		memset((char *)gCfgItems.wifi_ap, 0, sizeof(gCfgItems.wifi_ap));
        MOVS     R1,#+32
        ADDW     R0,R6,#+475
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  523 		strncpy((char *)gCfgItems.wifi_ap,  cmd_code, sizeof(gCfgItems.wifi_ap));
        MOVS     R2,#+32
        MOV      R1,R5
        ADDW     R0,R6,#+475
          CFI FunCall strncpy
        BL       strncpy
//  524 		cfg_wifi_flag = 1;
        LDR.W    R1,??DataTable242_29
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  525 	}
//  526 
//  527 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_KEY_CODE");
??mksEepromRefresh_7:
        ADD      R0,R4,#+32
        LDR.W    R1,??DataTable242_31
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  528 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_8
//  529 	{
//  530 		tmp_index += strlen(">CFG_WIFI_KEY_CODE");
//  531 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+18
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  532 		memset((char *)gCfgItems.wifi_key, 0, sizeof(gCfgItems.wifi_key));
        MOVS     R1,#+64
        ADDW     R0,R6,#+507
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  533 		strncpy((char *)gCfgItems.wifi_key,  cmd_code, sizeof(gCfgItems.wifi_key));
        MOVS     R2,#+64
        MOV      R1,R5
        ADDW     R0,R6,#+507
          CFI FunCall strncpy
        BL       strncpy
//  534 		cfg_wifi_flag = 1;
        LDR.W    R1,??DataTable242_29
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  535 	}
//  536 /*
//  537 	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_ENABLE");
//  538 	if(tmp_index)
//  539 	{
//  540 		if( tmp_index[strlen(">CFG_CLOUD_ENABLE")] == '1')
//  541 		{
//  542 			gCfgItems.cloud_enable = 1;	
//  543 		}
//  544 		else
//  545 		{
//  546 			gCfgItems.cloud_enable = 0;
//  547 		}					
//  548 		cfg_cloud_flag = 1;
//  549 	}
//  550 */
//  551 	eprBurnValue(">CFG_CLOUD_ENABLE", (uint8_t *)&gCfgItems.cloud_enable, EPR_ENABLE_CLOUD);
??mksEepromRefresh_8:
        MOVW     R2,#+1827
        ADDW     R1,R6,#+573
        LDR.W    R0,??DataTable242_32
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  552 
//  553 	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_CLOUD_HOST");
        LDR.W    R1,??DataTable242_33
        ADD      R0,R4,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  554 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_9
//  555 	{
//  556 		tmp_index += strlen(">CFG_WIFI_CLOUD_HOST");
//  557 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+20
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  558 		memset((char *)gCfgItems.cloud_hostUrl, 0, sizeof(gCfgItems.cloud_hostUrl));
        MOVS     R1,#+96
        ADDW     R0,R6,#+574
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  559 		strncpy((char *)gCfgItems.cloud_hostUrl,  cmd_code, sizeof(gCfgItems.cloud_hostUrl));
        MOVS     R2,#+96
        MOV      R1,R5
        ADDW     R0,R6,#+574
          CFI FunCall strncpy
        BL       strncpy
//  560 					
//  561 		cfg_cloud_flag = 1;
        LDR.W    R1,??DataTable242_34
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  562 	}
//  563 
//  564 	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_PORT");
??mksEepromRefresh_9:
        ADD      R0,R4,#+32
        LDR.W    R1,??DataTable242_35
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  565 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_10
//  566 	{
//  567 	#if 0
//  568 		if( (strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "0") > 0) &&(strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "99999") < 0))
//  569 		{
//  570 			gCfgItems.cloud_port = atoi((char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]));
//  571 		}
//  572 		else					
//  573 			gCfgItems.cloud_port = 10086;
//  574 		cfg_cloud_flag = 1;
//  575         #endif
//  576         tmp_index += strlen(">CFG_CLOUD_PORT");
//  577         mksGetParameter(tmp_index);
        ADDS     R0,R0,#+15
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  578         gCfgItems.cloud_port = atoi(cmd_code);
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        STR      R0,[R6, #+672]
//  579 		if((gCfgItems.cloud_port < 0) || (gCfgItems.cloud_port > 99999))
        LDR      R0,[R6, #+672]
        CMP      R0,#+0
        BMI.N    ??mksEepromRefresh_11
        LDR      R0,[R6, #+672]
        LDR.W    R1,??DataTable242_36  ;; 0x186a0
        CMP      R0,R1
        BLT.N    ??mksEepromRefresh_12
//  580 		{
//  581 			gCfgItems.cloud_port = 10086;
??mksEepromRefresh_11:
        MOVW     R0,#+10086
        STR      R0,[R6, #+672]
//  582 		} 
//  583         cfg_cloud_flag = 1;
??mksEepromRefresh_12:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable242_34
        STR      R0,[R1, #+0]
//  584 	}
//  585 	
//  586 #endif        
//  587 
//  588  //DEFAULT_bedKp
//  589 	eprBurnValue(">DEFAULT_bedKp",&thermalManager.bedKp);
??mksEepromRefresh_10:
        LDR.W    R1,??DataTable242_37
        LDR.W    R0,??DataTable242_38
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  590 //sean 19.12.27
//  591 #if 0
//  592 	eprBurnValue(">DEFAULT_bedKi",&thermalManager.bedKi);
//  593 	eprBurnValue(">DEFAULT_bedKd",&thermalManager.bedKd);
//  594 #else 
//  595 //DEFAULT_bedKi
//  596 	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKi");
        LDR.W    R1,??DataTable242_39
        ADD      R0,R4,#+32
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  597 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_13
//  598 		{
//  599 		tmp_index += strlen(">DEFAULT_bedKi");
//  600 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+14
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  601 		thermalManager.bedKi = scalePID_i(atof(cmd_code));
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stod
        BL       __iar_Stod
        LDR.W    R2,??DataTable242_23  ;; 0x88e368f1
        LDR.W    R3,??DataTable242_24  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable242_40
        STR      R0,[R1, #+0]
//  602 		}
//  603 //DEFAULT_bedKd
//  604 	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKd");
??mksEepromRefresh_13:
        ADD      R0,R4,#+32
        LDR.W    R1,??DataTable242_41
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  605 	if(tmp_index)
        CBZ.N    R0,??mksEepromRefresh_14
//  606 		{
//  607 		tmp_index += strlen(">DEFAULT_bedKd");
//  608 		mksGetParameter(tmp_index);	
        ADDS     R0,R0,#+14
          CFI FunCall _Z15mksGetParameterPc
        BL       _Z15mksGetParameterPc
//  609 		thermalManager.bedKd = scalePID_d(atof(cmd_code));
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stod
        BL       __iar_Stod
        LDR.W    R2,??DataTable242_23  ;; 0x88e368f1
        LDR.W    R3,??DataTable242_24  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable242_42
        STR      R0,[R1, #+0]
//  610 		}
//  611 #endif
//  612          
//  613  //Z_PROBE_OFFSET_FROM_EXTRUDER
//  614 	eprBurnValue(">Z_PROBE_OFFSET_FROM_EXTRUDER",&zprobe_zoffset);
??mksEepromRefresh_14:
        LDR.W    R1,??DataTable242_43
        LDR.W    R0,??DataTable242_44
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  615 //DELTA_RADIUS
//  616 	eprBurnValue(">DELTA_RADIUS",&delta_radius);
        LDR.W    R1,??DataTable242_45
        LDR.W    R0,??DataTable242_46
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  617 //DELTA_DIAGONAL_ROD
//  618 	eprBurnValue(">DELTA_DIAGONAL_ROD",&delta_diagonal_rod);
        LDR.W    R1,??DataTable242_47
        LDR.W    R0,??DataTable242_48
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  619 //DELTA_SEGMENTS_PER_SECOND
//  620 	eprBurnValue(">DELTA_SEGMENTS_PER_SECOND",&delta_segments_per_second);
        LDR.W    R1,??DataTable242_49
        LDR.W    R0,??DataTable242_50
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  621 //DELTA_CALIBRATION_RADIUS
//  622 	eprBurnValue(">DELTA_CALIBRATION_RADIUS",&delta_calibration_radius);
        LDR.W    R1,??DataTable242_51
        LDR.W    R0,??DataTable242_52
          CFI FunCall _Z12eprBurnValuePcPf
        BL       _Z12eprBurnValuePcPf
//  623  
//  624 
//  625 /*------------------------Marlin 自带参数配置 end---------------------------------*/
//  626 
//  627 /*------------------------MKS 新增参数配置 begin---------------------------------*/
//  628         
//  629 //INVERT_x_DIR
//  630 	eprBurnValue(">INVERT_X_DIR", &mksCfg.invert_x_dir, EPR_INVERT_X_DIR);
        LDR.W    R0,??DataTable242_53
        MOVW     R2,#+1454
        ADD      R1,R6,#+708
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  631 	eprBurnValue(">INVERT_Y_DIR", &mksCfg.invert_y_dir, EPR_INVERT_Y_DIR);
        MOVW     R2,#+1455
        ADDW     R1,R6,#+709
        LDR.W    R0,??DataTable242_54
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  632 	eprBurnValue(">INVERT_Z_DIR", &mksCfg.invert_z_dir, EPR_INVERT_Z_DIR);
        LDR.W    R0,??DataTable242_55
        MOV      R2,#+1456
        ADDW     R1,R6,#+710
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  633 	eprBurnValue(">INVERT_E0_DIR", &mksCfg.invert_e0_dir, EPR_INVERT_E0_DIR);
        MOVW     R2,#+1457
        ADDW     R1,R6,#+711
        LDR.W    R0,??DataTable242_56
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  634 	eprBurnValue(">INVERT_E1_DIR", &mksCfg.invert_e1_dir, EPR_INVERT_E1_DIR);
        LDR.W    R0,??DataTable242_57
        MOVW     R2,#+1458
        ADD      R1,R6,#+712
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  635 //x_HOME_DIR
//  636 	eprBurnValue(">X_HOME_DIR", (uint8_t *)&mksCfg.x_home_dir, EPR_X_HOME_DIR);
        MOVW     R2,#+1459
        ADDW     R1,R6,#+713
        LDR.W    R0,??DataTable242_58
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  637 	eprBurnValue(">Y_HOME_DIR", (uint8_t *)&mksCfg.y_home_dir, EPR_Y_HOME_DIR);
        LDR.W    R0,??DataTable242_59
        MOVW     R2,#+1460
        ADDW     R1,R6,#+714
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  638 	eprBurnValue(">Z_HOME_DIR", (uint8_t *)&mksCfg.z_home_dir, EPR_Z_HOME_DIR);
        MOVW     R2,#+1461
        ADDW     R1,R6,#+715
        LDR.W    R0,??DataTable242_60
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  639 
//  640 //x_MIN_POS 
//  641 	eprBurnValue(">X_MIN_POS", &mksCfg.x_min_pos, EPR_X_MIN_POS);
        LDR.W    R0,??DataTable242_61
        MOVW     R2,#+1462
        ADD      R1,R6,#+716
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  642 	eprBurnValue(">Y_MIN_POS", &mksCfg.y_min_pos, EPR_Y_MIN_POS);
        MOVW     R2,#+1466
        ADD      R1,R6,#+720
        ADR.W    R0,`?<Constant ">Y_MIN_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  643 	eprBurnValue(">Z_MIN_POS", &mksCfg.z_min_pos, EPR_Z_MIN_POS);
        LDR.W    R0,??DataTable242_62
        MOVW     R2,#+1470
        ADD      R1,R6,#+724
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  644 
//  645 //x_MAX_POS 
//  646 	eprBurnValue(">X_MAX_POS", &mksCfg.x_max_pos, EPR_X_MAX_POS);
        MOVW     R2,#+1474
        ADD      R1,R6,#+728
        ADR.W    R0,`?<Constant ">X_MAX_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  647 	eprBurnValue(">Y_MAX_POS", &mksCfg.y_max_pos, EPR_Y_MAX_POS);
        ADR.W    R0,`?<Constant ">Y_MAX_POS">`
        MOVW     R2,#+1478
        ADD      R1,R6,#+732
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  648 	eprBurnValue(">Z_MAX_POS", &mksCfg.z_max_pos, EPR_Z_MAX_POS);
        MOVW     R2,#+1482
        ADD      R1,R6,#+736
        ADR.W    R0,`?<Constant ">Z_MAX_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  649 
//  650 //SOFTWARE_ENDSTOPS
//  651 	eprBurnValue(">MIN_SOFTWARE_ENDSTOPS", &mksCfg.min_software_endstops, EPR_MIN_SOFTWARE_ENDSTOPS);
        ADR.W    R0,`?<Constant ">MIN_SOFTWARE_ENDSTOPS">`
        MOVW     R2,#+1486
        ADD      R1,R6,#+740
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  652 	eprBurnValue(">MAX_SOFTWARE_ENDSTOPS", &mksCfg.max_software_endstops, EPR_MAX_SOFTWARE_ENDSTOPS);
        MOVW     R2,#+1487
        ADDW     R1,R6,#+741
        ADR.W    R0,`?<Constant ">MAX_SOFTWARE_ENDSTOPS">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  653 
//  654 //HOMING_FEEDRATE  
//  655 	eprBurnValue(">HOMING_FEEDRATE_XY", &mksCfg.homing_feedrate_xy, EPR_HOMING_FEEDRATE_XY);
        ADR.W    R0,`?<Constant ">HOMING_FEEDRATE_XY">`
        MOV      R2,#+1488
        ADD      R1,R6,#+744
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  656 	eprBurnValue(">HOMING_FEEDRATE_Z", &mksCfg.homing_feedrate_z, EPR_HOMING_FEEDRATE_Z);
        MOVW     R2,#+1492
        ADD      R1,R6,#+748
        ADR.W    R0,`?<Constant ">HOMING_FEEDRATE_Z">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  657 	eprBurnValue(">EXTRUDE_MINTEMP", &mksCfg.extrude_mintemp, EPR_EXTRUDE_MINTEMP);
        ADR.W    R0,`?<Constant ">EXTRUDE_MINTEMP">`
        MOV      R2,#+1496
        ADD      R1,R6,#+752
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  658 
//  659 //robinPlus add
//  660 	eprBurnValue(">HEATER_0_MINTEMP", &mksCfg.heater_0_mintemp, EPR_HEATER_0_MINTEMP);
        MOVW     R2,#+1674
        ADD      R1,R6,#+948
        ADR.W    R0,`?<Constant ">HEATER_0_MINTEMP">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  661 	eprBurnValue(">HEATER_1_MINTEMP", (uint8_t *)&mksCfg.heater_1_mintemp, EPR_HEATER_1_MINTEMP);
        LDR.W    R0,??DataTable242_63
        MOVW     R2,#+1676
        ADDW     R1,R6,#+950
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  662 	eprBurnValue(">HEATER_1_MAXTEMP", &mksCfg.heater_1_maxtemp, EPR_HEATER_1_MAXTEMP);
        MOVW     R2,#+1677
        ADD      R1,R6,#+952
        ADR.W    R0,`?<Constant ">HEATER_1_MAXTEMP">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  663 	eprBurnValue(">TEMP_SENSOR_0", (uint8_t *)&mksCfg.temp_sensor_0, EPR_TEMP_SENSOR_0);
        ADR.W    R0,`?<Constant ">TEMP_SENSOR_0">`
        MOVW     R2,#+1679
        ADDW     R1,R6,#+954
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  664 	eprBurnValue(">EXTRUDERS", &mksCfg.extruders, EPR_EXTRUDERS);
        MOV      R2,#+1680
        ADDW     R1,R6,#+955
        ADR.W    R0,`?<Constant ">EXTRUDERS">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  665 
//  666 //HEATER_0_MAXTEMP  
//  667 	eprBurnValue(">HEATER_0_MAXTEMP", &mksCfg.heater_0_maxtemp, EPR_HEATER_0_MAXTEMP);
        ADR.W    R0,`?<Constant ">HEATER_0_MAXTEMP">`
        MOVW     R2,#+1500
        ADD      R1,R6,#+756
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  668 //BED_MAXTEMP  
//  669 	eprBurnValue(">BED_MAXTEMP", &mksCfg.bed_maxtemp, EPR_BED_MAXTEMP);
        MOVW     R2,#+1502
        ADDW     R1,R6,#+758
        ADR.W    R0,`?<Constant ">BED_MAXTEMP">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  670 	eprBurnValue(">BED_MINTEMP", &mksCfg.bed_mintemp, EPR_BED_MINTEMP);
        ADR.W    R0,`?<Constant ">BED_MINTEMP">`
        MOVW     R2,#+1852
        ADD      R1,R6,#+760
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  671 	
//  672 //PIDTEMP 
//  673 	eprBurnValue(">PIDTEMPE", &mksCfg.pidtemp, EPR_PIDTEMP);
        MOV      R2,#+1504
        ADDW     R1,R6,#+762
        ADR.W    R0,`?<Constant ">PIDTEMPE">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  674 //PIDTEMPBED  
//  675 	eprBurnValue(">PIDTEMPBED", &mksCfg.pidtempbed, EPR_PIDTEMPBED);
        ADR.W    R0,`?<Constant ">PIDTEMPBED">`
        MOVW     R2,#+1505
        ADDW     R1,R6,#+763
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  676 //HAS_TEMP_BED  
//  677 	eprBurnValue(">HAS_TEMP_BED", &mksCfg.has_temp_bed, EPR_HAS_TEMP_BED);
        MOVW     R2,#+1506
        ADD      R1,R6,#+764
        ADR.W    R0,`?<Constant ">HAS_TEMP_BED">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  678 //MIN_ENDSTOP_INVERTING  
//  679 	eprBurnValue(">X_MIN_ENDSTOP_INVERTING", &mksCfg.x_min_endstop_inverting, EPR_X_MIN_ENDSTOP_INVERTING);
        ADR.W    R0,`?<Constant ">X_MIN_ENDSTOP_INVERTING">`
        MOVW     R2,#+1507
        ADDW     R1,R6,#+765
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  680 	eprBurnValue(">Y_MIN_ENDSTOP_INVERTING", &mksCfg.y_min_endstop_inverting, EPR_Y_MIN_ENDSTOP_INVERTING);
        MOVW     R2,#+1508
        ADDW     R1,R6,#+766
        ADR.W    R0,`?<Constant ">Y_MIN_ENDSTOP_INVERTING">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  681 	eprBurnValue(">Z_MIN_ENDSTOP_INVERTING", &mksCfg.z_min_endstop_inverting, EPR_Z_MIN_ENDSTOP_INVERTING);
        LDR.W    R0,??DataTable242_64
        MOVW     R2,#+1509
        ADDW     R1,R6,#+767
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  682 //MAX_ENDSTOP_INVERTING  
//  683 	eprBurnValue(">X_MAX_ENDSTOP_INVERTING", &mksCfg.x_max_endstop_inverting, EPR_X_MAX_ENDSTOP_INVERTING);
        MOVW     R2,#+1510
        ADD      R1,R6,#+768
        ADR.W    R0,`?<Constant ">X_MAX_ENDSTOP_INVERTING">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  684 	eprBurnValue(">Y_MAX_ENDSTOP_INVERTING", &mksCfg.y_max_endstop_inverting, EPR_Y_MAX_ENDSTOP_INVERTING);
        LDR.W    R0,??DataTable242_65
        MOVW     R2,#+1511
        ADDW     R1,R6,#+769
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  685 	eprBurnValue(">Z_MAX_ENDSTOP_INVERTING", &mksCfg.z_max_endstop_inverting, EPR_Z_MAX_ENDSTOP_INVERTING);
        MOV      R2,#+1512
        ADDW     R1,R6,#+770
        ADR.W    R0,`?<Constant ">Z_MAX_ENDSTOP_INVERTING">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  686 //Z_MIN_PROBE_ENDSTOP_INVERTING  
//  687 	eprBurnValue(">Z_MIN_PROBE_ENDSTOP_INVERTING", &mksCfg.z_min_probe_endstop_inverting, EPR_Z_MIN_PROBE_ENDSTOP_INVERTING);
        LDR.W    R0,??DataTable242_66
        MOVW     R2,#+1513
        ADDW     R1,R6,#+771
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  688 //LCD_LANGUAGE  
//  689 	eprBurnValue(">LCD_LANGUAGE", &mksCfg.lcd_language, EPR_LCD_LANGUAGE);
        MOVW     R2,#+1514
        ADD      R1,R6,#+772
        ADR.W    R0,`?<Constant ">LCD_LANGUAGE">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  690 //HOME_Y_BEFORE_X
//  691 	eprBurnValue(">HOME_Y_BEFORE_X", &mksCfg.home_y_before_x, EPR_HOME_Y_BEFORE_X);
        ADR.W    R0,`?<Constant ">HOME_Y_BEFORE_X">`
        MOVW     R2,#+1515
        ADDW     R1,R6,#+773
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  692 //BED_LEVELING_METHOD
//  693 	eprBurnValue(">BED_LEVELING_METHOD", &mksCfg.bed_leveling_method, EPR_BED_LEVELING_METHOD);
        MOVW     R2,#+1516
        ADDW     R1,R6,#+774
        ADR.W    R0,`?<Constant ">BED_LEVELING_METHOD">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  694 
//  695 //DELTA_SMOOTH_ROD_OFFSET
//  696 	eprBurnValue(">DELTA_SMOOTH_ROD_OFFSET", &mksCfg.delta_smooth_rod_offset, EPR_DELTA_SMOOTH_ROD_OFFSET);
        ADR.W    R0,`?<Constant ">DELTA_SMOOTH_ROD_OFFSET">`
        MOVW     R2,#+1517
        ADD      R1,R6,#+776
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  697 //DELTA_EFFECTOR_OFFSET
//  698 	eprBurnValue(">DELTA_EFFECTOR_OFFSET", &mksCfg.delta_effector_offset, EPR_DELTA_EFFECTOR_OFFSET);
        MOVW     R2,#+1521
        ADD      R1,R6,#+780
        LDR.W    R0,??DataTable242_67
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  699 //DELTA_CARRIAGE_OFFSET
//  700 	eprBurnValue(">DELTA_CARRIAGE_OFFSET", &mksCfg.delta_carriage_offset, EPR_DELTA_CARRIAGE_OFFSET);
        ADR.W    R0,`?<Constant ">DELTA_CARRIAGE_OFFSET">`
        MOVW     R2,#+1525
        ADD      R1,R6,#+784
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  701 //DELTA_HEIGHT
//  702 	eprBurnValue(">DELTA_HEIGHT", &mksCfg.delta_height, EPR_DELTA_HEIGHT);
        MOVW     R2,#+1529
        ADD      R1,R6,#+788
        ADR.W    R0,`?<Constant ">DELTA_HEIGHT">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  703     delta_height = mksCfg.delta_height;
        LDR      R0,[R6, #+788]
        LDR.W    R1,??DataTable242_68
        STR      R0,[R1, #+0]
//  704 
//  705 //DELTA_PRINTABLE_RADIUS
//  706 	eprBurnValue(">DELTA_PRINTABLE_RADIUS", &mksCfg.delta_printable_radius, EPR_DELTA_PRINTABLE_RADIUS);
        MOVW     R2,#+1533
        ADD      R1,R6,#+792
        ADR.W    R0,`?<Constant ">DELTA_PRINTABLE_RADIUS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  707 //MACHINETPYE
//  708 	eprBurnValue(">MACHINETPYE", &mksCfg.machinetype, EPR_MACHINETPYE);
        ADR.W    R0,`?<Constant ">MACHINETPYE">`
        MOVW     R2,#+1537
        ADD      R1,R6,#+796
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  709 
//  710 //CURRENT_VREF
//  711         eprBurnValue(">CURRENT_VREF_XY", &mksCfg.current_vref_xy, EPR_CURRENT_VREF_XY);
        MOVW     R2,#+1539
        ADDW     R1,R6,#+798
        ADR.W    R0,`?<Constant ">CURRENT_VREF_XY">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  712         eprBurnValue(">CURRENT_VREF_Z", &mksCfg.current_vref_z, EPR_CURRENT_VREF_Z);
        LDR.W    R0,??DataTable242_69
        MOVW     R2,#+1541
        ADD      R1,R6,#+800
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  713         eprBurnValue(">CURRENT_VREF_E", &mksCfg.current_vref_e, EPR_CURRENT_VREF_E);
        MOVW     R2,#+1543
        ADDW     R1,R6,#+802
        ADR.W    R0,`?<Constant ">CURRENT_VREF_E">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  714 //GRID_MAX_POINTS
//  715 	eprBurnValue(">GRID_MAX_POINTS_X", &mksCfg.grid_max_points_x, EPR_GRID_MAX_POINTS_X);
        ADR.W    R0,`?<Constant ">GRID_MAX_POINTS_X">`
        MOVW     R2,#+1545
        ADD      R1,R6,#+804
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  716 	eprBurnValue(">GRID_MAX_POINTS_Y", &mksCfg.grid_max_points_y, EPR_GRID_MAX_POINTS_Y);
        MOVW     R2,#+1546
        ADDW     R1,R6,#+805
        ADR.W    R0,`?<Constant ">GRID_MAX_POINTS_Y">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  717 
//  718 //Z_CLEARANCE_DEPLOY_PROBE
//  719 	eprBurnValue(">Z_CLEARANCE_DEPLOY_PROBE", &mksCfg.z_clearance_deploy_probe, EPR_Z_CLEARANCE_DEPLOY_PROBE);
        ADR.W    R0,`?<Constant ">Z_CLEARANCE_DEPLOY_P...">`
        MOVW     R2,#+1547
        ADD      R1,R6,#+808
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  720 //Z_CLEARANCE_BETWEEN_PROBES
//  721 	eprBurnValue(">Z_CLEARANCE_BETWEEN_PROBES", &mksCfg.z_clearance_between_probes, EPR_Z_CLEARANCE_BETWEEN_PROBES);
        MOVW     R2,#+1551
        ADD      R1,R6,#+812
        ADR.W    R0,`?<Constant ">Z_CLEARANCE_BETWEEN_...">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  722 //X_PROBE_OFFSET_FROM_EXTRUDER
//  723 	eprBurnValue(">X_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.x_probe_offset_from_extruder, EPR_X_PROBE_OFFSET_FROM_EXTRUDER);
        LDR.W    R0,??DataTable242_70
        MOVW     R2,#+1555
        ADD      R1,R6,#+816
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  724 //Y_PROBE_OFFSET_FROM_EXTRUDER
//  725 	eprBurnValue(">Y_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.y_probe_offset_from_extruder, EPR_Y_PROBE_OFFSET_FROM_EXTRUDER);
        MOVW     R2,#+1559
        ADD      R1,R6,#+820
        ADR.W    R0,`?<Constant ">Y_PROBE_OFFSET_FROM_...">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  726 //XY_PROBE_SPEED
//  727 	eprBurnValue(">XY_PROBE_SPEED", &mksCfg.xy_probe_speed, EPR_XY_PROBE_SPEED);
        LDR.W    R0,??DataTable242_71
        MOVW     R2,#+1563
        ADD      R1,R6,#+824
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  728 //Z_PROBE_SPEED_FAST
//  729 	eprBurnValue(">Z_PROBE_SPEED_FAST", &mksCfg.z_probe_speed_fast, EPR_Z_PROBE_SPEED_FAST);
        MOVW     R2,#+1567
        ADD      R1,R6,#+828
        ADR.W    R0,`?<Constant ">Z_PROBE_SPEED_FAST">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  730 //Z_PROBE_SPEED_SLOW
//  731 	eprBurnValue(">Z_PROBE_SPEED_SLOW", &mksCfg.z_probe_speed_slow, EPR_Z_PROBE_SPEED_SLOW);
        LDR.W    R0,??DataTable242_72
        MOVW     R2,#+1571
        ADD      R1,R6,#+832
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  732 
//  733 //USE_MIN/MAX_PLUG
//  734 	eprBurnValue(">USE_XMIN_PLUG", &mksCfg.use_xmin_plug, EPR_USE_XMIN_PLUG);
        MOVW     R2,#+1575
        ADD      R1,R6,#+836
        ADR.W    R0,`?<Constant ">USE_XMIN_PLUG">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  735 	eprBurnValue(">USE_YMIN_PLUG", &mksCfg.use_ymin_plug, EPR_USE_YMIN_PLUG);
        ADR.W    R0,`?<Constant ">USE_YMIN_PLUG">`
        MOV      R2,#+1576
        ADDW     R1,R6,#+837
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  736 	eprBurnValue(">USE_ZMIN_PLUG", &mksCfg.use_zmin_plug, EPR_USE_ZMIN_PLUG);
        MOVW     R2,#+1577
        ADDW     R1,R6,#+838
        ADR.W    R0,`?<Constant ">USE_ZMIN_PLUG">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  737 	eprBurnValue(">USE_XMAX_PLUG", &mksCfg.use_xmax_plug, EPR_USE_XMAX_PLUG);
        ADR.W    R0,`?<Constant ">USE_XMAX_PLUG">`
        MOVW     R2,#+1578
        ADDW     R1,R6,#+839
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  738 	eprBurnValue(">USE_YMAX_PLUG", &mksCfg.use_ymax_plug, EPR_USE_YMAX_PLUG);
        MOVW     R2,#+1579
        ADD      R1,R6,#+840
        ADR.W    R0,`?<Constant ">USE_YMAX_PLUG">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  739 	eprBurnValue(">USE_ZMAX_PLUG", &mksCfg.use_zmax_plug, EPR_USE_ZMAX_PLUG);
        ADR.W    R0,`?<Constant ">USE_ZMAX_PLUG">`
        MOVW     R2,#+1580
        ADDW     R1,R6,#+841
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  740 
//  741 //PROBE_BED_POSITION
//  742 	eprBurnValue(">LEFT_PROBE_BED_POSITION", &mksCfg.left_probe_bed_position, EPR_LEFT_PROBE_BED_POSITION);
        MOVW     R2,#+1581
        ADD      R1,R6,#+844
        ADR.W    R0,`?<Constant ">LEFT_PROBE_BED_POSITION">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  743 	eprBurnValue(">RIGHT_PROBE_BED_POSITION", &mksCfg.right_probe_bed_position, EPR_RIGHT_PROBE_BED_POSITION);
        LDR.W    R0,??DataTable242_73
        MOVW     R2,#+1585
        ADD      R1,R6,#+848
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  744 	eprBurnValue(">FRONT_PROBE_BED_POSITION", &mksCfg.front_probe_bed_position, EPR_FRONT_PROBE_BED_POSITION);
        MOVW     R2,#+1589
        ADD      R1,R6,#+852
        ADR.W    R0,`?<Constant ">FRONT_PROBE_BED_POSI...">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  745 	eprBurnValue(">BACK_PROBE_BED_POSITION", &mksCfg.back_probe_bed_position, EPR_BACK_PROBE_BED_POSITION);
        ADR.W    R0,`?<Constant ">BACK_PROBE_BED_POSITION">`
        MOVW     R2,#+1593
        ADD      R1,R6,#+856
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  746 
//  747 //MESH_INSET
//  748 	eprBurnValue(">MESH_INSET", &mksCfg.mesh_inst, EPR_MESH_INSET);
        MOVW     R2,#+1597
        ADD      R1,R6,#+860
        LDR.W    R0,??DataTable242_74
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  749 
//  750 //Z_MIN_PROBE_PIN_MODE
//  751 	eprBurnValue(">Z_MIN_PROBE_PIN_MODE", &mksCfg.z_min_probe_pin_mode, EPR_Z_MIN_PROBE_PIN_MODE);
        ADR.W    R0,`?<Constant ">Z_MIN_PROBE_PIN_MODE">`
        MOVW     R2,#+1598
        ADDW     R1,R6,#+861
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  752 
//  753 
//  754 //ABL_PROBE_PT
//  755 
//  756 	eprBurnValue(">ABL_PROBE_PT_1_X", &mksCfg.abl_probe_pt1_x, EPR_ABL_PROBE_PT_1_X);
        MOVW     R2,#+1599
        ADD      R1,R6,#+864
        ADR.W    R0,`?<Constant ">ABL_PROBE_PT_1_X">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  757 	eprBurnValue(">ABL_PROBE_PT_1_Y", &mksCfg.abl_probe_pt1_y, EPR_ABL_PROBE_PT_1_Y);
        LDR.W    R0,??DataTable242_75
        MOVW     R2,#+1603
        ADD      R1,R6,#+868
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  758 	eprBurnValue(">ABL_PROBE_PT_2_X", &mksCfg.abl_probe_pt2_x, EPR_ABL_PROBE_PT_2_X);
        MOVW     R2,#+1607
        ADD      R1,R6,#+872
        ADR.W    R0,`?<Constant ">ABL_PROBE_PT_2_X">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  759 	eprBurnValue(">ABL_PROBE_PT_2_Y", &mksCfg.abl_probe_pt2_y, EPR_ABL_PROBE_PT_2_Y);
        ADR.W    R0,`?<Constant ">ABL_PROBE_PT_2_Y">`
        MOVW     R2,#+1611
        ADD      R1,R6,#+876
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  760 	eprBurnValue(">ABL_PROBE_PT_3_X", &mksCfg.abl_probe_pt3_x, EPR_ABL_PROBE_PT_3_X);
        MOVW     R2,#+1615
        ADD      R1,R6,#+880
        ADR.W    R0,`?<Constant ">ABL_PROBE_PT_3_X">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  761 	eprBurnValue(">ABL_PROBE_PT_3_Y", &mksCfg.abl_probe_pt3_y, EPR_ABL_PROBE_PT_3_Y);
        LDR.W    R0,??DataTable242_76
        MOVW     R2,#+1619
        ADD      R1,R6,#+884
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  762 
//  763 
//  764 //UBL_MESH_INSET
//  765 	eprBurnValue(">UBL_MESH_INSET", &mksCfg.ubl_mesh_inset, EPR_UBL_MESH_INSET);
        MOVW     R2,#+1623
        ADD      R1,R6,#+888
        ADR.W    R0,`?<Constant ">UBL_MESH_INSET">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  766 //UBL_PROBE_PT_1_X
//  767 	eprBurnValue(">UBL_PROBE_PT_1_X", &mksCfg.ubl_probe_pt_1_x, EPR_UBL_PROBE_PT_1_X);
        ADR.W    R0,`?<Constant ">UBL_PROBE_PT_1_X">`
        MOVW     R2,#+1625
        ADD      R1,R6,#+892
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  768 	eprBurnValue(">UBL_PROBE_PT_1_Y", &mksCfg.ubl_probe_pt_1_y, EPR_UBL_PROBE_PT_1_Y);
        MOVW     R2,#+1629
        ADD      R1,R6,#+896
        ADR.W    R0,`?<Constant ">UBL_PROBE_PT_1_Y">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  769 	eprBurnValue(">UBL_PROBE_PT_2_X", &mksCfg.ubl_probe_pt_2_x, EPR_UBL_PROBE_PT_2_X);
        ADR.W    R0,`?<Constant ">UBL_PROBE_PT_2_X">`
        MOVW     R2,#+1633
        ADD      R1,R6,#+900
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  770 	eprBurnValue(">UBL_PROBE_PT_2_Y", &mksCfg.ubl_probe_pt_2_y, EPR_UBL_PROBE_PT_2_Y);
        MOVW     R2,#+1637
        ADD      R1,R6,#+904
        ADR.W    R0,`?<Constant ">UBL_PROBE_PT_2_Y">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  771 	eprBurnValue(">UBL_PROBE_PT_3_X", &mksCfg.ubl_probe_pt_3_x, EPR_UBL_PROBE_PT_3_X);
        LDR.W    R0,??DataTable242_77
        MOVW     R2,#+1641
        ADD      R1,R6,#+908
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  772 	eprBurnValue(">UBL_PROBE_PT_3_Y", &mksCfg.ubl_probe_pt_3_y, EPR_UBL_PROBE_PT_3_Y);
        MOVW     R2,#+1645
        ADD      R1,R6,#+912
        ADR.W    R0,`?<Constant ">UBL_PROBE_PT_3_Y">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  773 	
//  774 //FIL_RUNOUT_INVERTING
//  775 	eprBurnValue(">FIL_RUNOUT_INVERTING", &mksCfg.fil_runout_inverting, EPR_FIL_RUNOUT_INVERTING);
        ADR.W    R0,`?<Constant ">FIL_RUNOUT_INVERTING">`
        MOVW     R2,#+1649
        ADD      R1,R6,#+916
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  776 
//  777 //FILAMENT_CHANGE_X_POS
//  778 	eprBurnValue(">FILAMENT_CHANGE_X_POS", &mksCfg.filament_change_x_pos, EPR_FILAMENT_CHANGE_X_POS);
        MOVW     R2,#+1650
        ADD      R1,R6,#+920
        ADR.W    R0,`?<Constant ">FILAMENT_CHANGE_X_POS">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  779 	eprBurnValue(">FILAMENT_CHANGE_Y_POS", &mksCfg.filament_change_y_pos, EPR_FILAMENT_CHANGE_Y_POS);
        LDR.W    R0,??DataTable242_78
        MOVW     R2,#+1654
        ADD      R1,R6,#+924
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  780 	eprBurnValue(">FILAMENT_CHANGE_Z_ADD", &mksCfg.filament_change_z_add, EPR_FILAMENT_CHANGE_Z_ADD);
        MOVW     R2,#+1658
        ADD      R1,R6,#+928
        ADR.W    R0,`?<Constant ">FILAMENT_CHANGE_Z_ADD">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  781 
//  782 //THERMAL_PROTECTION_PERIOD
//  783 	eprBurnValue(">THERMAL_PROTECTION_PERIOD", &mksCfg.thermal_protection_period, EPR_THERMAL_PROTECTION_PERIOD);
        ADR.W    R0,`?<Constant ">THERMAL_PROTECTION_P...">`
        MOVW     R2,#+1662
        ADD      R1,R6,#+932
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  784 	eprBurnValue(">THERMAL_PROTECTION_HYSTERESIS", &mksCfg.thermal_protection_hysteresis, EPR_THERMAL_PROTECTION_HYSTERESIS);
        MOV      R2,#+1664
        ADDW     R1,R6,#+934
        LDR.W    R0,??DataTable242_79
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  785 	eprBurnValue(">WATCH_TEMP_PERIOD", &mksCfg.watch_temp_period, EPR_WATCH_TEMP_PERIOD);
        ADR.W    R0,`?<Constant ">WATCH_TEMP_PERIOD">`
        MOVW     R2,#+1665
        ADD      R1,R6,#+936
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  786 	eprBurnValue(">WATCH_TEMP_INCREASE", &mksCfg.watch_temp_increase, EPR_WATCH_TEMP_INCREASE);
        MOVW     R2,#+1667
        ADDW     R1,R6,#+938
        ADR.W    R0,`?<Constant ">WATCH_TEMP_INCREASE">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  787 
//  788 //THERMAL_PROTECTION_BED_PERIOD
//  789 	eprBurnValue(">THERMAL_PROTECTION_BED_PERIOD", &mksCfg.thermal_protection_bed_period, EPR_THERMAL_PROTECTION_BED_PERIOD);
        LDR.W    R0,??DataTable242_80
        MOVW     R2,#+1668
        ADD      R1,R6,#+940
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  790 	eprBurnValue(">THERMAL_PROTECTION_BED_HYSTERESIS", &mksCfg.thermal_protection_bed_hysteresis, EPR_THERMAL_PROTECTION_BED_HYSTERESIS);
        MOVW     R2,#+1670
        ADDW     R1,R6,#+942
        ADR.W    R0,`?<Constant ">THERMAL_PROTECTION_B...">_1`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  791 	eprBurnValue(">WATCH_BED_TEMP_PERIOD", &mksCfg.watch_bed_temp_period, EPR_WATCH_BED_TEMP_PERIOD);
        LDR.W    R0,??DataTable242_81
        MOVW     R2,#+1671
        ADD      R1,R6,#+944
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  792 	eprBurnValue(">WATCH_BED_TEMP_INCREASE", &mksCfg.watch_bed_temp_increase, EPR_WATCH_BED_TEMP_INCREASE);
        MOVW     R2,#+1673
        ADDW     R1,R6,#+946
        ADR.W    R0,`?<Constant ">WATCH_BED_TEMP_INCREASE">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  793 /*
//  794 	tmp_index = (char *)strstr(cfg_buf, ">cfg_hardware_test_enable");
//  795 	
//  796 	if(tmp_index)
//  797 	{
//  798 		mksTmp.cfg_hardware_test_enable = 1;
//  799 	}
//  800 	*/
//  801     eprBurnValue(">cfg_hardware_test_enable",(uint32_t*)&mksTmp.cfg_hardware_test_enable);
        LDR.W    R0,??DataTable242_82
        ADD      R1,R4,#+19
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  802 
//  803 //HOTEND_OFFSET_X/Y
//  804 	eprBurnValue(">HOTEND_OFFSET_X", &mksCfg.hotnd_offset_x, EPR_HOTEND_OFFSET_X);
        MOVW     R2,#+1681
        ADD      R1,R6,#+956
        ADR.W    R0,`?<Constant ">HOTEND_OFFSET_X">`
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  805 	eprBurnValue(">HOTEND_OFFSET_Y", &mksCfg.hotnd_offset_y, EPR_HOTEND_OFFSET_Y);
        ADR.W    R0,`?<Constant ">HOTEND_OFFSET_Y">`
        MOVW     R2,#+1685
        ADD      R1,R6,#+960
          CFI FunCall _Z12eprBurnValuePcPft
        BL       _Z12eprBurnValuePcPft
//  806 
//  807 //BLTOUCH
//  808 	eprBurnValue(">BLTOUCH", &mksCfg.mkstouch, EPR_MKSTOUCH);
        MOVW     R2,#+1689
        ADD      R1,R6,#+964
        ADR.W    R0,`?<Constant ">BLTOUCH">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  809 
//  810 //CUSTOMER CMD
//  811 	
//  812 	eprBurnValue(">cfg_language_adjust_type", (uint8_t *)&gCfgItems.multiple_language,EPR_MUTIL_LANGUAGE_FLG);
        ADR.W    R0,`?<Constant ">cfg_language_adjust_...">`
        MOVW     R2,#+1758
        ADDW     R1,R6,#+463
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  813 	eprBurnValue(">cfg_language_type", (uint32_t *)&gCfgItems.language_bak);
        ADDW     R1,R6,#+301
        LDR.W    R0,??DataTable242_83
          CFI FunCall _Z12eprBurnValuePcPj
        BL       _Z12eprBurnValuePcPj
//  814 	
//  815 	hexBurnValue(">cfg_background_color",&gCfgItems.background_color,EPR_SCREEN_BKCOLOR);
        ADR.W    R0,`?<Constant ">cfg_background_color">`
        MOVW     R2,#+1694
        ADD      R1,R6,#+20
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  816 	hexBurnValue(">cfg_title_color",&gCfgItems.title_color,EPR_TITIL_COLOR);
        MOVW     R2,#+1698
        ADD      R1,R6,#+24
        ADR.W    R0,`?<Constant ">cfg_title_color">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  817 	
//  818 	//hexBurnValue(">cfg_state_bkcolor",&gCfgItems.state_background_color,EPR_STATE_BKCOLOR);
//  819 	//hexBurnValue(">cfg_state_textcolor",&gCfgItems.state_text_color,EPR_STATE_TEXTCOLOR);
//  820 	//hexBurnValue(">cfg_filename_bkcolor",&gCfgItems.filename_background_color,EPR_FILENAME_BKCOLOR);
//  821 	//hexBurnValue(">cfg_filename_textcolor",&gCfgItems.filename_color,EPR_FILENAME_TEXTCOLOR);
//  822 	hexBurnValue(">cfg_btn_bkcolor",&gCfgItems.btn_color,EPR_BTN_BKCOLOR);
        LDR.W    R0,??DataTable242_84
        B.N      ??mksEepromRefresh_15
        DATA
??mksEepromRefresh_0:
        DC32     gCfgItems
        THUMB
??mksEepromRefresh_15:
        MOVW     R2,#+1718
        ADD      R1,R6,#+52
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  823 	hexBurnValue(">cfg_btn_textcolor",&gCfgItems.btn_textcolor,EPR_BTN_TEXTCOLOR);
        MOVW     R2,#+1722
        ADD      R1,R6,#+56
        ADR.W    R0,`?<Constant ">cfg_btn_textcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  824 	//hexBurnValue(">cfg_state_btn_bkcolor",&gCfgItems.btn_state_color,EPR_STATE_BTN_BKCOLOR);
//  825 	//hexBurnValue(">cfg_state_btn_textcolor",&gCfgItems.btn_state_textcolor,EPR_STATE_BTN_TEXTCOLOR);	
//  826 	hexBurnValue(">cfg_back_btn_bkcolor",&gCfgItems.back_btn_color,EPR_BACK_BTN_BKCOLOR);
        ADR.W    R0,`?<Constant ">cfg_back_btn_bkcolor">`
        MOVW     R2,#+1734
        ADD      R1,R6,#+76
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  827 	hexBurnValue(">cfg_back_btn_textcolor",&gCfgItems.back_btn_textcolor,EPR_BACK_BTN_TEXTCOLOR);
        MOVW     R2,#+1738
        ADD      R1,R6,#+80
        ADR.W    R0,`?<Constant ">cfg_back_btn_textcolor">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  828 	//hexBurnValue(">cfg_sel_btn_bkcolor",&gCfgItems.btn_state_sel_color,EPR_SEL_BTN_BKCOLOR);
//  829 	//hexBurnValue(">cfg_sel_btn_textcolor",&gCfgItems.btn_state_sel_textcolor,EPR_SEL_BTN_TEXTCOLOR);
//  830 	hexBurnValue(">cfg_dialog_btn_bkcolor",&gCfgItems.dialog_btn_color,EPR_DIALOG_BTN_BKCOLOR);
        LDR.W    R0,??DataTable242_85
        MOVW     R2,#+1750
        ADD      R1,R6,#+100
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  831 	hexBurnValue(">cfg_dialog_btn_textcolor",&gCfgItems.dialog_btn_textcolor,EPR_DIALOG_BTN_TEXTCOLOR);
        MOVW     R2,#+1754
        ADD      R1,R6,#+104
        ADR.W    R0,`?<Constant ">cfg_dialog_btn_textc...">`
          CFI FunCall _Z12hexBurnValuePcPit
        BL       _Z12hexBurnValuePcPit
//  832 
//  833 	eprBurnValue(">cfg_insert_det_module", (uint8_t *)&gCfgItems.insert_det_module, EPR_INSERT_DET_MODULE_TYPE);
        LDR.W    R0,??DataTable242_86
        MOVW     R2,#+1799
        ADD      R1,R6,#+460
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  834 	eprBurnValue(">cfg_have_ups_device", (uint8_t *)&gCfgItems.have_ups, EPR_HAS_UPS);
        MOV      R2,#+1800
        ADD      R1,R6,#+221
        ADR.W    R0,`?<Constant ">cfg_have_ups_device">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  835 	eprBurnValue(">cfg_filament_det0_trigger_level", (uint8_t *)&gCfgItems.filament_det0_level_flg, EPR_FILAMENT_DET0_LEVEL);
        LDR.W    R0,??DataTable242_87
        MOVW     R2,#+1801
        ADDW     R1,R6,#+461
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  836 	eprBurnValue(">cfg_filament_det1_trigger_level", (uint8_t *)&gCfgItems.filament_det1_level_flg, EPR_FILAMENT_DET1_LEVEL);
        MOVW     R2,#+1802
        ADD      R1,R6,#+462
        ADR.W    R0,`?<Constant ">cfg_filament_det1_tr...">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  837 	eprBurnValue(">cfg_mask_det_function", (uint8_t *)&gCfgItems.mask_det_Function, EPR_MASK_DET_FUNCTION);
        LDR.W    R0,??DataTable242_88
        MOVW     R2,#+1803
        ADD      R1,R6,#+474
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  838 
//  839 	eprBurnValue(">cfg_filament_load_length", (int32_t *)&gCfgItems.filamentchange_load_length, EPR_FILAMENT_LOAD_LENGTH);
        MOV      R2,#+1768
        ADD      R1,R6,#+244
        ADR.W    R0,`?<Constant ">cfg_filament_load_le...">`
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  840 	eprBurnValue(">cfg_filament_load_speed", (int32_t *)&gCfgItems.filamentchange_load_speed, EPR_FILAMENT_LOAD_SPEED);
        LDR.W    R0,??DataTable242_89
        MOVW     R2,#+1772
        ADD      R1,R6,#+236
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  841 	eprBurnValue(">cfg_filament_load_limit_temperature", (int32_t *)&gCfgItems.filament_load_limit_temper, EPR_FILAMENT_LOAD_LIMIT_TEMPER);
        MOV      R2,#+1776
        ADD      R1,R6,#+252
        ADR.W    R0,`?<Constant ">cfg_filament_load_li...">`
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  842 	eprBurnValue(">cfg_filament_unload_length", (int32_t *)&gCfgItems.filamentchange_unload_length, EPR_FILAMENT_UNLOAD_LENGTH);
        LDR.W    R0,??DataTable242_90
        MOVW     R2,#+1780
        ADD      R1,R6,#+248
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  843 	eprBurnValue(">cfg_filament_unload_speed", (int32_t *)&gCfgItems.filamentchange_unload_speed, EPR_FILAMENT_UNLOAD_SPEED);
        MOV      R2,#+1784
        ADD      R1,R6,#+240
        ADR.W    R0,`?<Constant ">cfg_filament_unload_...">_1`
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  844 	eprBurnValue(">cfg_filament_unload_limit_temperature", (int32_t *)&gCfgItems.filament_unload_limit_temper, EPR_FILAMENT_UNLOAD_LIMIT_TEMPER);
        LDR.W    R0,??DataTable242_91
        MOVW     R2,#+1788
        ADD      R1,R6,#+256
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  845 	
//  846 	eprBurnValue(">setmenu_func1_display", &gCfgItems.func_btn1_display_flag, EPR_SETMENU_FUNC1_DISPLAY_FLG);
        MOVW     R2,#+1793
        ADD      R1,R6,#+229
        ADR.W    R0,`?<Constant ">setmenu_func1_display">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  847 	flashBurnValue(">setmenu_func1:", BUTTON_FUNCTION1_ADDR);
        ADR.W    R0,`?<Constant ">setmenu_func1:">`
        MOVW     R4,#+2132
        MOV      R1,R4
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  848 	SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
        MOVS     R2,#+201
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  849 	eprBurnValue(">moreitem_pic_cnt", &gCfgItems.MoreItem_pic_cnt,EPR_MORE_ITEM_CNT);
        MOVW     R2,#+1794
        ADD      R1,R6,#+228
        ADR.W    R0,`?<Constant ">moreitem_pic_cnt">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  850 	flashBurnValue(">moreitem_button1_cmd:", BUTTON_CMD1_ADDR);
        ADR.W    R0,`?<Constant ">moreitem_button1_cmd:">`
        MOVS     R1,#+4
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  851 	flashBurnValue(">moreitem_button2_cmd:", BUTTON_CMD2_ADDR);
        MOVS     R1,#+208
        LDR.W    R0,??DataTable242_92
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  852 	flashBurnValue(">moreitem_button3_cmd:", BUTTON_CMD3_ADDR);
        ADR.W    R0,`?<Constant ">moreitem_button3_cmd:">`
        MOV      R1,#+412
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  853 	flashBurnValue(">moreitem_button4_cmd:", BUTTON_CMD4_ADDR);
        MOV      R1,#+616
        LDR.W    R0,??DataTable242_93
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  854 	flashBurnValue(">moreitem_button5_cmd:", BUTTON_CMD5_ADDR);
        ADR.W    R0,`?<Constant ">moreitem_button5_cmd:">`
        MOV      R1,#+820
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  855 	flashBurnValue(">moreitem_button6_cmd:", BUTTON_CMD6_ADDR);
        MOV      R1,#+1024
        LDR.W    R0,??DataTable242_94
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  856 	flashBurnValue(">moreitem_button7_cmd:", BUTTON_CMD7_ADDR);
        ADR.W    R0,`?<Constant ">moreitem_button7_cmd:">`
        MOVW     R1,#+1228
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  857 	eprBurnValue(">morefunc_cnt", &gCfgItems.morefunc_cnt,EPR_PRINTING_MENU_MORE_FUNC_CNT);
        MOVW     R2,#+1795
        ADD      R1,R6,#+234
        LDR.W    R0,??DataTable243
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  858 	flashBurnValue(">morefunc1_cmd:", BUTTON_MOREFUNC1_ADDR);
        ADR.W    R0,`?<Constant ">morefunc1_cmd:">`
        MOVW     R1,#+2540
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  859 	flashBurnValue(">morefunc2_cmd:", BUTTON_MOREFUNC2_ADDR);
        MOVW     R1,#+2744
        ADR.W    R0,`?<Constant ">morefunc2_cmd:">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  860 	flashBurnValue(">morefunc3_cmd:", BUTTON_MOREFUNC3_ADDR);
        LDR.W    R0,??DataTable243_1
        MOVW     R1,#+2948
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  861 	flashBurnValue(">morefunc4_cmd:", BUTTON_MOREFUNC4_ADDR);
        MOV      R1,#+3152
        ADR.W    R0,`?<Constant ">morefunc4_cmd:">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  862 	flashBurnValue(">morefunc5_cmd:", BUTTON_MOREFUNC5_ADDR);
        ADR.W    R0,`?<Constant ">morefunc5_cmd:">`
        MOVW     R1,#+3356
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  863 	flashBurnValue(">morefunc6_cmd:", BUTTON_MOREFUNC6_ADDR);
        MOVW     R1,#+3560
        ADR.W    R0,`?<Constant ">morefunc6_cmd:">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  864 	
//  865 	eprBurnValue(">cfg_btn_text_offset", (uint8_t *)&gCfgItems.btn_text_offset,EPR_BTN_TEXT_OFFSET);
        LDR.W    R0,??DataTable243_2
        MOVW     R2,#+1796
        ADD      R1,R6,#+676
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  866 	eprBurnValue(">cfg_screen_display_mode", (uint8_t *)&gCfgItems.display_style,EPR_SCREEN_DISPLAY_STYLE);
        MOVW     R2,#+1797
        ADDW     R1,R6,#+677
        ADR.W    R0,`?<Constant ">cfg_screen_display_mode">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  867 	
//  868 	eprBurnValue(">cfg_pwroff_save_mode", (uint8_t *)&gCfgItems.pwroff_save_mode,EPR_PWROFF_SAVE_MODE);
        ADR.W    R0,`?<Constant ">cfg_pwroff_save_mode">`
        MOVW     R2,#+1798
        ADDW     R1,R6,#+431
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  869 	
//  870 	//自动调平指令
//  871 	flashBurnValue(">cfg_auto_leveling_cmd:", BUTTON_AUTOLEVELING_ADDR);
        MOV      R1,#+3968
        LDR.W    R0,??DataTable243_3
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  872 	eprBurnValue(">cfg_leveling_mode", (uint8_t *)&gCfgItems.leveling_mode,EPR_LEVELING_MODE);
        ADR.W    R0,`?<Constant ">cfg_leveling_mode">`
        MOVW     R2,#+1804
        ADD      R1,R6,#+268
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  873 	eprBurnValue(">cfg_point_number", (uint8_t *)&gCfgItems.leveling_point_number,EPR_LEVELING_POINT_CNT);
        MOVW     R2,#+1805
        ADDW     R1,R6,#+269
        ADR.W    R0,`?<Constant ">cfg_point_number">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  874 	eprBurnValue_leveling(">cfg_point1:",(int32_t *)&gCfgItems.leveling_point1_x,(int32_t *)&gCfgItems.leveling_point1_y,EPR_LEVELING_POINT1_X,EPR_LEVELING_POINT1_Y);
        MOV      R0,#+1808
        STR      R0,[SP, #+0]
        MOVW     R3,#+1806
        ADD      R2,R6,#+272
        ADD      R1,R6,#+270
        ADR.W    R0,`?<Constant ">cfg_point1:">`
          CFI FunCall _Z21eprBurnValue_levelingPcPiS0_tt
        BL       _Z21eprBurnValue_levelingPcPiS0_tt
//  875 	eprBurnValue_leveling(">cfg_point2:",(int32_t *)&gCfgItems.leveling_point2_x,(int32_t *)&gCfgItems.leveling_point2_y,EPR_LEVELING_POINT2_X,EPR_LEVELING_POINT2_Y);
        MOVW     R0,#+1812
        STR      R0,[SP, #+0]
        MOVW     R3,#+1810
        ADD      R2,R6,#+276
        ADD      R1,R6,#+274
        ADR.W    R0,`?<Constant ">cfg_point2:">`
          CFI FunCall _Z21eprBurnValue_levelingPcPiS0_tt
        BL       _Z21eprBurnValue_levelingPcPiS0_tt
//  876 	eprBurnValue_leveling(">cfg_point3:",(int32_t *)&gCfgItems.leveling_point3_x,(int32_t *)&gCfgItems.leveling_point3_y,EPR_LEVELING_POINT3_X,EPR_LEVELING_POINT3_Y);
        MOV      R0,#+1816
        STR      R0,[SP, #+0]
        MOVW     R3,#+1814
        ADD      R2,R6,#+280
        ADD      R1,R6,#+278
        ADR.W    R0,`?<Constant ">cfg_point3:">`
          CFI FunCall _Z21eprBurnValue_levelingPcPiS0_tt
        BL       _Z21eprBurnValue_levelingPcPiS0_tt
//  877 	eprBurnValue_leveling(">cfg_point4:",(int32_t *)&gCfgItems.leveling_point4_x,(int32_t *)&gCfgItems.leveling_point4_y,EPR_LEVELING_POINT4_X,EPR_LEVELING_POINT4_Y);
        MOVW     R0,#+1820
        STR      R0,[SP, #+0]
        MOVW     R3,#+1818
        ADD      R2,R6,#+284
        ADD      R1,R6,#+282
        ADR.W    R0,`?<Constant ">cfg_point4:">`
          CFI FunCall _Z21eprBurnValue_levelingPcPiS0_tt
        BL       _Z21eprBurnValue_levelingPcPiS0_tt
//  878 	eprBurnValue_leveling(">cfg_point5:",(int32_t *)&gCfgItems.leveling_point5_x,(int32_t *)&gCfgItems.leveling_point5_y,EPR_LEVELING_POINT5_X,EPR_LEVELING_POINT5_Y);
        MOV      R0,#+1824
        STR      R0,[SP, #+0]
        MOVW     R3,#+1822
        ADD      R2,R6,#+288
        ADD      R1,R6,#+286
        ADR.W    R0,`?<Constant ">cfg_point5:">`
          CFI FunCall _Z21eprBurnValue_levelingPcPiS0_tt
        BL       _Z21eprBurnValue_levelingPcPiS0_tt
//  879 
//  880 	eprBurnValue(">cfg_print_over_auto_close", (uint8_t *)&gCfgItems.print_finish_close_machine_flg,EPR_AUTO_CLOSE_MACHINE);
        ADR.W    R0,`?<Constant ">cfg_print_over_auto_...">`
        MOVW     R2,#+1826
        ADD      R1,R6,#+233
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  881 
//  882 
//  883     eprBurnValue(">Z2_STEPPER_DRIVERS", &mksCfg.z2_enable, EPR_Z2_ENABLE);
        MOVW     R2,#+1828
        ADDW     R1,R6,#+965
        ADR.W    R0,`?<Constant ">Z2_STEPPER_DRIVERS">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  884     eprBurnValue(">Z2_ENDSTOPS", &mksCfg.z2_endstops_enable, EPR_Z2_ENDSTOP_ENABLE);
        ADR.W    R0,`?<Constant ">Z2_ENDSTOPS">`
        MOVW     R2,#+1829
        ADDW     R1,R6,#+966
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  885     eprBurnValue(">Z2_USE_ENDSTOP", &mksCfg.z2_endstop, EPR_Z2_ENDSTOP);
        MOVW     R2,#+1830
        ADDW     R1,R6,#+967
        ADR.W    R0,`?<Constant ">Z2_USE_ENDSTOP">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  886     
//  887     eprBurnValue(">X_ENABLE_ON", &mksCfg.x_enable_on, EPR_X_ENABLE_ON);
        ADR.W    R0,`?<Constant ">X_ENABLE_ON">`
        MOVW     R2,#+1831
        ADD      R1,R6,#+968
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  888     eprBurnValue(">Y_ENABLE_ON", &mksCfg.y_enable_on, EPR_Y_ENABLE_ON);
        MOV      R2,#+1832
        ADDW     R1,R6,#+969
        ADR.W    R0,`?<Constant ">Y_ENABLE_ON">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  889     eprBurnValue(">Z_ENABLE_ON", &mksCfg.z_enable_on, EPR_Z_ENABLE_ON);
        ADR.W    R0,`?<Constant ">Z_ENABLE_ON">`
        MOVW     R2,#+1833
        ADDW     R1,R6,#+970
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  890     eprBurnValue(">E_ENABLE_ON", &mksCfg.e_enable_on, EPR_E_ENABLE_ON);
        MOVW     R2,#+1834
        ADDW     R1,R6,#+971
        ADR.W    R0,`?<Constant ">E_ENABLE_ON">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  891 
//  892 	eprBurnValue(">DISABLE_WIFI", (uint8_t *)&gCfgItems.wifi_btn_state, EPR_DISABLE_WIFI);
        ADR.W    R0,`?<Constant ">DISABLE_WIFI">`
        MOVW     R2,#+1836
        ADDW     R1,R6,#+685
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  893 
//  894 	eprBurnValue(">PAUSE_UNLOAD_LEN",(uint8_t *)&gCfgItems.pause_unload_len, EPR_PAUSE_UNLOAD_LEN);
        MOVW     R2,#+1837
        ADDW     R1,R6,#+686
        ADR.W    R0,`?<Constant ">PAUSE_UNLOAD_LEN">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  895 	eprBurnValue(">RESUME_LOAD_LEN",(uint8_t *)&gCfgItems.resume_load_len, EPR_RESUME_LOAD_LEN);
        ADR.W    R0,`?<Constant ">RESUME_LOAD_LEN">`
        MOVW     R2,#+1838
        ADDW     R1,R6,#+687
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  896 	eprBurnValue(">RESUME_SPEED",(int16_t *)&gCfgItems.resume_speed,EPR_RESUME_SPEED);
        MOVW     R2,#+1839
        ADD      R1,R6,#+688
        ADR.W    R0,`?<Constant ">RESUME_SPEED">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  897 
//  898 	
//  899 
//  900 	flashBurnValue(">about_type:", ABOUT_TYPE_ADDR);
        ADR.W    R0,`?<Constant ">about_type:">`
        MOVW     R1,#+4600
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  901 	flashBurnValue(">about_version:", ABOUT_VERSION_ADDR);
        MOVW     R1,#+4700
        ADR.W    R0,`?<Constant ">about_version:">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  902 	flashBurnValue(">about_company:", ABOUT_COMPANY_ADDR);
        ADR.W    R0,`?<Constant ">about_company:">`
        MOV      R1,#+4800
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  903 	flashBurnValue(">about_email:", ABOUT_EMAINL_ADDR);
        MOVW     R1,#+4900
        ADR.W    R0,`?<Constant ">about_email:">`
          CFI FunCall _Z14flashBurnValuePct
        BL       _Z14flashBurnValuePct
//  904 	
//  905 	eprBurnValue(">SINGLE_NOZZLE", (uint8_t *)&gCfgItems.singleNozzle, EPR_SINGLE_NOZZLE);
        ADR.W    R0,`?<Constant ">SINGLE_NOZZLE">`
        MOVW     R2,#+1842
        ADDW     R1,R6,#+690
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  906 	
//  907     
//  908 
//  909     //eprBurnValue(">X_HOME_BUMP_MM", &mksCfg.x_home_bump_mm, EPR_X_HOME_BUMP_MM);
//  910     //eprBurnValue(">Y_HOME_BUMP_MM", &mksCfg.y_home_bump_mm, EPR_Y_HOME_BUMP_MM);
//  911     //eprBurnValue(">Z_HOME_BUMP_MM", &mksCfg.z_home_bump_mm, EPR_Z_HOME_BUMP_MM);
//  912 
//  913     //sean 19.8.16
//  914     eprBurnValue(">WISI_LIST_SCAN",(uint8_t *)&gCfgItems.wifi_scan,EPR_ENABLE_WIFI_SCAN);
        MOVW     R2,#+1841
        ADD      R1,R6,#+684
        ADR.W    R0,`?<Constant ">WISI_LIST_SCAN">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  915     hexBurnValue2(">cfg_screen_overturn_180",&gCfgItems.overturn_180,DISP_ROTATION_180_ADDR);
        ADR.W    R0,`?<Constant ">cfg_screen_overturn_180">`
        MOVW     R2,#+4174
        ADDW     R1,R6,#+691
          CFI FunCall _Z13hexBurnValue2PcPht
        BL       _Z13hexBurnValue2PcPht
//  916     eprBurnValue(">cfg_Standby_mode",(uint8_t *)&gCfgItems.standby_mode,EPR_STANDBY_MODE);
        MOVW     R2,#+1843
        ADD      R1,R6,#+692
        ADR.W    R0,`?<Constant ">cfg_Standby_mode">`
          CFI FunCall _Z12eprBurnValuePcPht
        BL       _Z12eprBurnValuePcPht
//  917     eprBurnValue(">cfg_Standby_gap_time", (int32_t *)&gCfgItems.standby_time, EPR_STANDBY_TIME);
        LDR.W    R0,??DataTable243_4
        MOVW     R2,#+1844
        ADD      R1,R6,#+696
          CFI FunCall _Z12eprBurnValuePcPit
        BL       _Z12eprBurnValuePcPit
//  918 
//  919 	eprBurnValue(">PULSE_DELAY", (int16_t *)&gCfgItems.pulseDelay, EPR_PULSE_DELAY_TIME);
        MOV      R2,#+1848
        ADD      R1,R6,#+700
        ADR.W    R0,`?<Constant ">PULSE_DELAY">`
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  920 	eprBurnValue(">PRINT_FINISHED_COUNT", (int16_t *)&gCfgItems.print_finish_count, EPR_PRINT_FINESH_COUNT);
        ADR.W    R0,`?<Constant ">PRINT_FINISHED_COUNT">`
        MOVW     R2,#+1850
        ADDW     R1,R6,#+702
          CFI FunCall _Z12eprBurnValuePcPst
        BL       _Z12eprBurnValuePcPst
//  921 
//  922 	eprBurnValue(">Z_SAFE_HOMING", &mksCfg.z_save_homing, EPR_Z_SAVE_HOMING);
        ADD      R1,R6,#+972
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVW     R2,#+1854
        ADR.W    R0,`?<Constant ">Z_SAFE_HOMING">`
          CFI FunCall _Z12eprBurnValuePcPht
        B.W      _Z12eprBurnValuePcPht
        DATA
??mksEepromRefresh_1:
        DC32     mksTmp
        DC32     `?<Constant ">ERASE_EEPROM">`
        DC32     _ZN7Planner17axis_steps_per_mmE
        DC32     `?<Constant ">DEFAULT_X_STEPS_PER_...">`
        DC32     `?<Constant ">DEFAULT_Y_STEPS_PER_...">`
        DC32     `?<Constant ">DEFAULT_Z_STEPS_PER_...">`
        DC32     `?<Constant ">DEFAULT_E0_STEPS_PER...">`
        DC32     `?<Constant ">DEFAULT_E1_STEPS_PER...">`
        DC32     _ZN7Planner17max_feedrate_mm_sE
        DC32     `?<Constant ">DEFAULT_X_MAX_FEEDRATE">`
        DC32     `?<Constant ">DEFAULT_Y_MAX_FEEDRATE">`
        DC32     `?<Constant ">DEFAULT_Z_MAX_FEEDRATE">`
        DC32     `?<Constant ">DEFAULT_E0_MAX_FEEDRATE">`
        DC32     `?<Constant ">DEFAULT_E1_MAX_FEEDRATE">`
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E
        DC32     `?<Constant ">DEFAULT_X_MAX_ACCELE...">`
        DC32     `?<Constant ">DEFAULT_Y_MAX_ACCELE...">`
          CFI EndBlock cfiBlock18
//  923 
//  924 /*------------------------MKS 新增参数配置 end---------------------------------*/
//  925         
//  926 	
//  927 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242:
        DC32     `?<Constant ">DEFAULT_Z_MAX_ACCELE...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_1:
        DC32     `?<Constant ">DEFAULT_E0_MAX_ACCEL...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_2:
        DC32     `?<Constant ">DEFAULT_E1_MAX_ACCEL...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_3:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_4:
        DC32     `?<Constant ">DEFAULT_ACCELERATION">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_5:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_6:
        DC32     `?<Constant ">DEFAULT_RETRACT_ACCE...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_7:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_8:
        DC32     `?<Constant ">DEFAULT_TRAVEL_ACCEL...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_9:
        DC32     _ZN7Planner17min_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_10:
        DC32     `?<Constant ">DEFAULT_MINIMUMFEEDRATE">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_11:
        DC32     _ZN7Planner19min_segment_time_usE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_12:
        DC32     `?<Constant ">DEFAULT_MINSEGMENTTIME">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_13:
        DC32     _ZN7Planner24min_travel_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_14:
        DC32     `?<Constant ">DEFAULT_MINTRAVELFEE...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_15:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_16:
        DC32     `?<Constant ">DEFAULT_XJERK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_17:
        DC32     `?<Constant ">DEFAULT_YJERK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_18:
        DC32     `?<Constant ">DEFAULT_ZJERK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_19:
        DC32     `?<Constant ">DEFAULT_EJERK">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_20:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_21:
        DC32     `?<Constant ">DEFAULT_Kp">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_22:
        DC32     `?<Constant ">DEFAULT_Ki">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_23:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_24:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_25:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_26:
        DC32     `?<Constant ">DEFAULT_Kd">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_27:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_28:
        DC32     `?<Constant ">CFG_WIFI_MODE">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_29:
        DC32     cfg_wifi_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_30:
        DC32     `?<Constant ">CFG_WIFI_AP_NAME">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_31:
        DC32     `?<Constant ">CFG_WIFI_KEY_CODE">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_32:
        DC32     `?<Constant ">CFG_CLOUD_ENABLE">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_33:
        DC32     `?<Constant ">CFG_WIFI_CLOUD_HOST">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_34:
        DC32     cfg_cloud_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_35:
        DC32     `?<Constant ">CFG_CLOUD_PORT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_36:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_37:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_38:
        DC32     `?<Constant ">DEFAULT_bedKp">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_39:
        DC32     `?<Constant ">DEFAULT_bedKi">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_40:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_41:
        DC32     `?<Constant ">DEFAULT_bedKd">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_42:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_43:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_44:
        DC32     `?<Constant ">Z_PROBE_OFFSET_FROM_...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_45:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_46:
        DC32     `?<Constant ">DELTA_RADIUS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_47:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_48:
        DC32     `?<Constant ">DELTA_DIAGONAL_ROD">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_49:
        DC32     delta_segments_per_second

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_50:
        DC32     `?<Constant ">DELTA_SEGMENTS_PER_S...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_51:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_52:
        DC32     `?<Constant ">DELTA_CALIBRATION_RA...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_53:
        DC32     `?<Constant ">INVERT_X_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_54:
        DC32     `?<Constant ">INVERT_Y_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_55:
        DC32     `?<Constant ">INVERT_Z_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_56:
        DC32     `?<Constant ">INVERT_E0_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_57:
        DC32     `?<Constant ">INVERT_E1_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_58:
        DC32     `?<Constant ">X_HOME_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_59:
        DC32     `?<Constant ">Y_HOME_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_60:
        DC32     `?<Constant ">Z_HOME_DIR">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_61:
        DC32     `?<Constant ">X_MIN_POS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_62:
        DC32     `?<Constant ">Z_MIN_POS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_63:
        DC32     `?<Constant ">HEATER_1_MINTEMP">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_64:
        DC32     `?<Constant ">Z_MIN_ENDSTOP_INVERTING">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_65:
        DC32     `?<Constant ">Y_MAX_ENDSTOP_INVERTING">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_66:
        DC32     `?<Constant ">Z_MIN_PROBE_ENDSTOP_...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_67:
        DC32     `?<Constant ">DELTA_EFFECTOR_OFFSET">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_68:
        DC32     delta_height

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_69:
        DC32     `?<Constant ">CURRENT_VREF_Z">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_70:
        DC32     `?<Constant ">X_PROBE_OFFSET_FROM_...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_71:
        DC32     `?<Constant ">XY_PROBE_SPEED">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_72:
        DC32     `?<Constant ">Z_PROBE_SPEED_SLOW">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_73:
        DC32     `?<Constant ">RIGHT_PROBE_BED_POSI...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_74:
        DC32     `?<Constant ">MESH_INSET">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_75:
        DC32     `?<Constant ">ABL_PROBE_PT_1_Y">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_76:
        DC32     `?<Constant ">ABL_PROBE_PT_3_Y">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_77:
        DC32     `?<Constant ">UBL_PROBE_PT_3_X">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_78:
        DC32     `?<Constant ">FILAMENT_CHANGE_Y_POS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_79:
        DC32     `?<Constant ">THERMAL_PROTECTION_H...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_80:
        DC32     `?<Constant ">THERMAL_PROTECTION_B...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_81:
        DC32     `?<Constant ">WATCH_BED_TEMP_PERIOD">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_82:
        DC32     `?<Constant ">cfg_hardware_test_en...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_83:
        DC32     `?<Constant ">cfg_language_type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_84:
        DC32     `?<Constant ">cfg_btn_bkcolor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_85:
        DC32     `?<Constant ">cfg_dialog_btn_bkcolor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_86:
        DC32     `?<Constant ">cfg_insert_det_module">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_87:
        DC32     `?<Constant ">cfg_filament_det0_tr...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_88:
        DC32     `?<Constant ">cfg_mask_det_function">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_89:
        DC32     `?<Constant ">cfg_filament_load_speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_90:
        DC32     `?<Constant ">cfg_filament_unload_...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_91:
        DC32     `?<Constant ">cfg_filament_unload_...">_2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_92:
        DC32     `?<Constant ">moreitem_button2_cmd:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_93:
        DC32     `?<Constant ">moreitem_button4_cmd:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable242_94:
        DC32     `?<Constant ">moreitem_button6_cmd:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Y_MIN_POS">`:
        DC8 ">Y_MIN_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">X_MAX_POS">`:
        DC8 ">X_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Y_MAX_POS">`:
        DC8 ">Y_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MAX_POS">`:
        DC8 ">Z_MAX_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">MIN_SOFTWARE_ENDSTOPS">`:
        DC8 ">MIN_SOFTWARE_ENDSTOPS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">MAX_SOFTWARE_ENDSTOPS">`:
        DC8 ">MAX_SOFTWARE_ENDSTOPS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HOMING_FEEDRATE_XY">`:
        DC8 ">HOMING_FEEDRATE_XY"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HOMING_FEEDRATE_Z">`:
        DC8 ">HOMING_FEEDRATE_Z"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">EXTRUDE_MINTEMP">`:
        DC8 ">EXTRUDE_MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HEATER_0_MINTEMP">`:
        DC8 ">HEATER_0_MINTEMP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HEATER_1_MAXTEMP">`:
        DC8 ">HEATER_1_MAXTEMP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">TEMP_SENSOR_0">`:
        DC8 ">TEMP_SENSOR_0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">EXTRUDERS">`:
        DC8 ">EXTRUDERS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HEATER_0_MAXTEMP">`:
        DC8 ">HEATER_0_MAXTEMP"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">BED_MAXTEMP">`:
        DC8 ">BED_MAXTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">BED_MINTEMP">`:
        DC8 ">BED_MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">PIDTEMPE">`:
        DC8 ">PIDTEMPE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">PIDTEMPBED">`:
        DC8 ">PIDTEMPBED"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HAS_TEMP_BED">`:
        DC8 ">HAS_TEMP_BED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">X_MIN_ENDSTOP_INVERTING">`:
        DC8 ">X_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Y_MIN_ENDSTOP_INVERTING">`:
        DC8 ">Y_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">X_MAX_ENDSTOP_INVERTING">`:
        DC8 ">X_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MAX_ENDSTOP_INVERTING">`:
        DC8 ">Z_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">LCD_LANGUAGE">`:
        DC8 ">LCD_LANGUAGE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HOME_Y_BEFORE_X">`:
        DC8 ">HOME_Y_BEFORE_X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">BED_LEVELING_METHOD">`:
        DC8 ">BED_LEVELING_METHOD"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DELTA_SMOOTH_ROD_OFFSET">`:
        DC8 ">DELTA_SMOOTH_ROD_OFFSET"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DELTA_CARRIAGE_OFFSET">`:
        DC8 ">DELTA_CARRIAGE_OFFSET"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DELTA_HEIGHT">`:
        DC8 ">DELTA_HEIGHT"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DELTA_PRINTABLE_RADIUS">`:
        DC8 ">DELTA_PRINTABLE_RADIUS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">MACHINETPYE">`:
        DC8 ">MACHINETPYE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CURRENT_VREF_XY">`:
        DC8 ">CURRENT_VREF_XY"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">CURRENT_VREF_E">`:
        DC8 ">CURRENT_VREF_E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">GRID_MAX_POINTS_X">`:
        DC8 ">GRID_MAX_POINTS_X"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">GRID_MAX_POINTS_Y">`:
        DC8 ">GRID_MAX_POINTS_Y"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_CLEARANCE_DEPLOY_P...">`:
        DC8 ">Z_CLEARANCE_DEPLOY_PROBE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_CLEARANCE_BETWEEN_...">`:
        DC8 ">Z_CLEARANCE_BETWEEN_PROBES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Y_PROBE_OFFSET_FROM_...">`:
        DC8 ">Y_PROBE_OFFSET_FROM_EXTRUDER"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_PROBE_SPEED_FAST">`:
        DC8 ">Z_PROBE_SPEED_FAST"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">USE_XMIN_PLUG">`:
        DC8 ">USE_XMIN_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">USE_YMIN_PLUG">`:
        DC8 ">USE_YMIN_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">USE_ZMIN_PLUG">`:
        DC8 ">USE_ZMIN_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">USE_XMAX_PLUG">`:
        DC8 ">USE_XMAX_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">USE_YMAX_PLUG">`:
        DC8 ">USE_YMAX_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">USE_ZMAX_PLUG">`:
        DC8 ">USE_ZMAX_PLUG"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">LEFT_PROBE_BED_POSITION">`:
        DC8 ">LEFT_PROBE_BED_POSITION"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">FRONT_PROBE_BED_POSI...">`:
        DC8 ">FRONT_PROBE_BED_POSITION"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">BACK_PROBE_BED_POSITION">`:
        DC8 ">BACK_PROBE_BED_POSITION"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_MIN_PROBE_PIN_MODE">`:
        DC8 ">Z_MIN_PROBE_PIN_MODE"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">ABL_PROBE_PT_1_X">`:
        DC8 ">ABL_PROBE_PT_1_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">ABL_PROBE_PT_2_X">`:
        DC8 ">ABL_PROBE_PT_2_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">ABL_PROBE_PT_2_Y">`:
        DC8 ">ABL_PROBE_PT_2_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">ABL_PROBE_PT_3_X">`:
        DC8 ">ABL_PROBE_PT_3_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">UBL_MESH_INSET">`:
        DC8 ">UBL_MESH_INSET"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">UBL_PROBE_PT_1_X">`:
        DC8 ">UBL_PROBE_PT_1_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">UBL_PROBE_PT_1_Y">`:
        DC8 ">UBL_PROBE_PT_1_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">UBL_PROBE_PT_2_X">`:
        DC8 ">UBL_PROBE_PT_2_X"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">UBL_PROBE_PT_2_Y">`:
        DC8 ">UBL_PROBE_PT_2_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">UBL_PROBE_PT_3_Y">`:
        DC8 ">UBL_PROBE_PT_3_Y"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">FIL_RUNOUT_INVERTING">`:
        DC8 ">FIL_RUNOUT_INVERTING"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">FILAMENT_CHANGE_X_POS">`:
        DC8 ">FILAMENT_CHANGE_X_POS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">FILAMENT_CHANGE_Z_ADD">`:
        DC8 ">FILAMENT_CHANGE_Z_ADD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">THERMAL_PROTECTION_P...">`:
        DC8 ">THERMAL_PROTECTION_PERIOD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">WATCH_TEMP_PERIOD">`:
        DC8 ">WATCH_TEMP_PERIOD"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">WATCH_TEMP_INCREASE">`:
        DC8 ">WATCH_TEMP_INCREASE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">THERMAL_PROTECTION_B...">_1`:
        DC8 ">THERMAL_PROTECTION_BED_HYSTERESIS"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">WATCH_BED_TEMP_INCREASE">`:
        DC8 ">WATCH_BED_TEMP_INCREASE"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HOTEND_OFFSET_X">`:
        DC8 ">HOTEND_OFFSET_X"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">HOTEND_OFFSET_Y">`:
        DC8 ">HOTEND_OFFSET_Y"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">BLTOUCH">`:
        DC8 ">BLTOUCH"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_language_adjust_...">`:
        DC8 ">cfg_language_adjust_type"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_background_color">`:
        DC8 ">cfg_background_color"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_title_color">`:
        DC8 ">cfg_title_color"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_btn_textcolor">`:
        DC8 ">cfg_btn_textcolor"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_back_btn_bkcolor">`:
        DC8 ">cfg_back_btn_bkcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_back_btn_textcolor">`:
        DC8 ">cfg_back_btn_textcolor"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_dialog_btn_textc...">`:
        DC8 ">cfg_dialog_btn_textcolor"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_have_ups_device">`:
        DC8 ">cfg_have_ups_device"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_filament_det1_tr...">`:
        DC8 ">cfg_filament_det1_trigger_level"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_filament_load_le...">`:
        DC8 ">cfg_filament_load_length"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_filament_load_li...">`:
        DC8 ">cfg_filament_load_limit_temperature"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_filament_unload_...">_1`:
        DC8 ">cfg_filament_unload_speed"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">setmenu_func1_display">`:
        DC8 ">setmenu_func1_display"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">setmenu_func1:">`:
        DC8 ">setmenu_func1:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">moreitem_pic_cnt">`:
        DC8 ">moreitem_pic_cnt"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">moreitem_button1_cmd:">`:
        DC8 ">moreitem_button1_cmd:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">moreitem_button3_cmd:">`:
        DC8 ">moreitem_button3_cmd:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">moreitem_button5_cmd:">`:
        DC8 ">moreitem_button5_cmd:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">moreitem_button7_cmd:">`:
        DC8 ">moreitem_button7_cmd:"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">morefunc1_cmd:">`:
        DC8 ">morefunc1_cmd:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">morefunc2_cmd:">`:
        DC8 ">morefunc2_cmd:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">morefunc4_cmd:">`:
        DC8 ">morefunc4_cmd:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">morefunc5_cmd:">`:
        DC8 ">morefunc5_cmd:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">morefunc6_cmd:">`:
        DC8 ">morefunc6_cmd:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_screen_display_mode">`:
        DC8 ">cfg_screen_display_mode"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_pwroff_save_mode">`:
        DC8 ">cfg_pwroff_save_mode"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_leveling_mode">`:
        DC8 ">cfg_leveling_mode"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_point_number">`:
        DC8 ">cfg_point_number"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_point1:">`:
        DC8 ">cfg_point1:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_point2:">`:
        DC8 ">cfg_point2:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_point3:">`:
        DC8 ">cfg_point3:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_point4:">`:
        DC8 ">cfg_point4:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_point5:">`:
        DC8 ">cfg_point5:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_print_over_auto_...">`:
        DC8 ">cfg_print_over_auto_close"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z2_STEPPER_DRIVERS">`:
        DC8 ">Z2_STEPPER_DRIVERS"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z2_ENDSTOPS">`:
        DC8 ">Z2_ENDSTOPS"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z2_USE_ENDSTOP">`:
        DC8 ">Z2_USE_ENDSTOP"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">X_ENABLE_ON">`:
        DC8 ">X_ENABLE_ON"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Y_ENABLE_ON">`:
        DC8 ">Y_ENABLE_ON"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_ENABLE_ON">`:
        DC8 ">Z_ENABLE_ON"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">E_ENABLE_ON">`:
        DC8 ">E_ENABLE_ON"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">DISABLE_WIFI">`:
        DC8 ">DISABLE_WIFI"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">PAUSE_UNLOAD_LEN">`:
        DC8 ">PAUSE_UNLOAD_LEN"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">RESUME_LOAD_LEN">`:
        DC8 ">RESUME_LOAD_LEN"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">RESUME_SPEED">`:
        DC8 ">RESUME_SPEED"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">about_type:">`:
        DC8 ">about_type:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">about_version:">`:
        DC8 ">about_version:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">about_company:">`:
        DC8 ">about_company:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">about_email:">`:
        DC8 ">about_email:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">SINGLE_NOZZLE">`:
        DC8 ">SINGLE_NOZZLE"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">WISI_LIST_SCAN">`:
        DC8 ">WISI_LIST_SCAN"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_screen_overturn_180">`:
        DC8 ">cfg_screen_overturn_180"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">cfg_Standby_mode">`:
        DC8 ">cfg_Standby_mode"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">PULSE_DELAY">`:
        DC8 ">PULSE_DELAY"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">PRINT_FINISHED_COUNT">`:
        DC8 ">PRINT_FINISHED_COUNT"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">Z_SAFE_HOMING">`:
        DC8 ">Z_SAFE_HOMING"
        DC8 0
//  928 
//  929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function epr_write_data
        THUMB
//  930 void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size)
//  931 	{
epr_write_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        B.N      ??epr_write_data_0
//  932   while (size--) {
//  933 	const uint8_t v = *value;
//  934 	uint8_t eppr_r;
//  935         
//  936 	AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  937 	
//  938 	if (v != eppr_r) {		 
//  939 	  AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
//  940   
//  941 	  AT24CXX_Read((uint16_t)pos,&eppr_r,1);
//  942 	  if (eppr_r != v) {
//  943 		SERIAL_ECHO_START();
//  944 		SERIAL_ECHOPGM("Error writing to EEPROM:");
//  945 	  	char *p = dst_buf;
//  946 		while(*p != 0)	SERIAL_CHAR(*p++);
//  947 		SERIAL_EOL();
//  948 		return;
//  949 	  }
//  950 	}
//  951 	pos++;
??epr_write_data_1:
        ADDS     R4,R4,#+1
//  952 	value++;
        ADDS     R5,R5,#+1
??epr_write_data_0:
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??epr_write_data_2
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+1]
        SUBS     R6,R6,#+1
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        UXTH     R0,R4
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??epr_write_data_1
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        UXTH     R0,R4
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        UXTH     R0,R4
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        CMP      R0,R1
        BEQ.N    ??epr_write_data_1
        LDR.N    R4,??DataTable244
        LDR.N    R5,??DataTable244_1
        B.N      ??epr_write_data_3
??epr_write_data_4:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??epr_write_data_3:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??epr_write_data_4
        ADR.W    R4,`?<Constant "Error writing to EEPROM:">`
        B.N      ??epr_write_data_5
??epr_write_data_6:
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??epr_write_data_5:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??epr_write_data_6
        LDR.N    R4,??DataTable244_2
        B.N      ??epr_write_data_7
??epr_write_data_8:
        LDRB     R1,[R4], #+1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??epr_write_data_7:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??epr_write_data_8
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  953   }
//  954 }
??epr_write_data_2:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243:
        DC32     `?<Constant ">morefunc_cnt">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243_1:
        DC32     `?<Constant ">morefunc3_cmd:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243_2:
        DC32     `?<Constant ">cfg_btn_text_offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243_3:
        DC32     `?<Constant ">cfg_auto_leveling_cmd:">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable243_4:
        DC32     `?<Constant ">cfg_Standby_gap_time">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Error writing to EEPROM:">`:
        DC8 "Error writing to EEPROM:"
        DC8 0, 0, 0
//  955 
//  956 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function epr_read_data
        THUMB
//  957 void epr_read_data(int pos, uint8_t* value, uint16_t size) 
//  958 	{
epr_read_data:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  959   do {
//  960 	uint8_t c;
//  961 	AT24CXX_Read((uint16_t)pos,&c,1);
??epr_read_data_0:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        UXTH     R0,R4
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  962 	*value = c;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5], #+1
//  963 	pos++;
//  964 	value++;
//  965   } while (--size);
        SUBS     R6,R6,#+1
        ADDS     R4,R4,#+1
        UXTH     R6,R6
        CMP      R6,#+0
        BNE.N    ??epr_read_data_0
//  966 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock20
//  967 
//  968 
//  969 //除settings.reset();外，其他默认参数恢复

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10CardReader8mksResetEv
        THUMB
//  970 void CardReader::mksReset() 
//  971 {
_ZN10CardReader8mksResetEv:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//  972 	  mksCfg.machinetype = Cartesian;
        LDR.W    R8,??DataTable244_3
//  973 
//  974       mksCfg.invert_x_dir = 1;
//  975       mksCfg.invert_y_dir = 0;
//  976       mksCfg.invert_z_dir = 1;
//  977       mksCfg.invert_e0_dir = 0;
//  978 	  mksCfg.invert_e1_dir = 0;
//  979 /*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/	 
//  980 
//  981       mksCfg.x_home_dir = home_dir_P[0] = -1;
//  982       mksCfg.y_home_dir = home_dir_P[1] = -1;
//  983       mksCfg.z_home_dir = home_dir_P[2] = -1;
//  984 	  
//  985       mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0] = 0;
//  986       mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1] = 0;0;
//  987       mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = 0;0;
//  988 
//  989       mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0] = 210;
//  990       mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = 210;
//  991       mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 180;
//  992 	  
//  993       max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
        LDR.N    R4,??DataTable244_4
        ADD      R7,R8,#+772
        MOVS     R0,#+1
        STRH     R0,[R7, #+24]
        STRB     R0,[R8, #+708]
        ADD      R5,R8,#+708
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        MOV      R1,#-1
        MOVS     R0,#+1
        STRB     R0,[R5, #+2]
        STRB     R1,[R5, #+5]
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
        STRB     R0,[R5, #+4]
        STRB     R1,[R5, #+6]
        STRB     R1,[R5, #+7]
        MOVS     R2,#+0
        LDR.N    R0,??DataTable244_5
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+1]
        STRB     R1,[R0, #+2]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable244_6
        STR      R2,[R5, #+8]
        STR      R1,[R0, #+0]
        STR      R2,[R0, #+4]
        STR      R2,[R5, #+12]
        STR      R2,[R0, #+8]
        STR      R2,[R5, #+16]
        LDR.N    R1,??DataTable244_7
        STR      R2,[R1, #+0]
        STR      R2,[R1, #+4]
        STR      R2,[R1, #+8]
        LDR.N    R0,??DataTable244_8
        LDR.N    R2,??DataTable244_9
        LDR.N    R1,??DataTable244_10  ;; 0x43520000
        STR      R1,[R0, #+0]
        STR      R1,[R2, #+0]
        STR      R1,[R5, #+20]
        STR      R1,[R0, #+4]
        STR      R1,[R2, #+4]
        STR      R1,[R5, #+24]
        LDR.N    R1,??DataTable244_11  ;; 0x43340000
        STR      R1,[R0, #+8]
        STR      R1,[R2, #+8]
        STR      R1,[R5, #+28]
        MOVS     R1,#+0
        LDR      R0,[R5, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+0]
//  994       max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
        LDR      R1,[R5, #+12]
        LDR      R0,[R5, #+24]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+4]
//  995       max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
        LDR      R1,[R5, #+16]
        LDR      R0,[R5, #+28]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R4, #+8]
//  996 
//  997 
//  998 //#if ENABLED(DELTA)
//  999 #if 0
// 1000       base_home_pos_P[0] = 0; 
// 1001       base_home_pos_P[1] = 0; 
// 1002 #else
// 1003       base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
        LDRSB    R0,[R5, #+5]
        CMP      R0,#+0
        ITE      MI 
        LDRMI    R0,[R5, #+8]
        LDRPL    R0,[R5, #+20]
        LDR.N    R1,??DataTable244_12
        STR      R0,[R1, #+0]
// 1004       base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
        LDRSB    R0,[R5, #+6]
        CMP      R0,#+0
        ITE      MI 
        LDRMI    R0,[R5, #+12]
        LDRPL    R0,[R5, #+24]
        STR      R0,[R1, #+4]
// 1005 #endif
// 1006       base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
// 1007 
// 1008 
// 1009 	  home_bump_mm_P[0] = 5;	//X_HOME_BUMP_MM;
// 1010 	  home_bump_mm_P[1] = 5;	//Y_HOME_BUMP_MM
// 1011 //#if ENABLED(DELTA)	
// 1012 #if 0
// 1013 	  home_bump_mm_P[2] = 5;	//Z_HOME_BUMP_MM
// 1014 #else
// 1015 	  home_bump_mm_P[2] = 2;	//Z_HOME_BUMP_MM
// 1016 #endif
// 1017 	  
// 1018 	  /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
// 1019 	  
// 1020       mksCfg.min_software_endstops = 1;
// 1021       mksCfg.max_software_endstops = 1;
        ADD      R4,R8,#+740
        LDR      R0,[R5, #+16]
        LDR.W    R9,??DataTable244_13  ;; 0x40a00000
// 1022 
// 1023       mksCfg.homing_feedrate_xy = 2400;
// 1024       mksCfg.homing_feedrate_z = 600;
// 1025 
// 1026 //#if ENABLED(DELTA)
// 1027 #if 0
// 1028       homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
// 1029       homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
// 1030 #else
// 1031       homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
        LDR.N    R6,??DataTable244_14
        STR      R0,[R1, #+8]
        MOV      R1,#+1073741824
        LDR.N    R0,??DataTable244_15
        STR      R9,[R0, #+0]
        STR      R9,[R0, #+4]
        STR      R1,[R0, #+8]
        MOVS     R0,#+1
        STRB     R0,[R8, #+740]
        STRB     R0,[R4, #+1]
// 1032       homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
        LDR.N    R1,??DataTable244_16  ;; 0x42700000
        LDR.N    R0,??DataTable244_17  ;; 0x45160000
        STR      R0,[R4, #+4]
        LDR.N    R0,??DataTable244_18  ;; 0x44160000
        STR      R0,[R4, #+8]
        LDR.N    R0,??DataTable244_19  ;; 0x42200000
        STR      R0,[R6, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
// 1033 #endif
// 1034       homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
        LDR.N    R1,??DataTable244_16  ;; 0x42700000
        STR      R0,[R6, #+4]
        LDR      R0,[R4, #+8]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
// 1035       homing_feedrate_mm_s[3] = 0;
// 1036 
// 1037 
// 1038       mksCfg.extrude_mintemp = 170;
        LDR.W    R10,??DataTable244_20  ;; 0x432a0000
// 1039       mksCfg.bed_maxtemp = 150;
// 1040 	  mksCfg.bed_mintemp = 5;
// 1041 	 
// 1042 	  thermalManager.extrude_min_temp = 170;
        LDR.N    R1,??DataTable244_21
        STR      R0,[R6, #+8]
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
        STR      R10,[R4, #+12]
        MOVS     R0,#+150
        STRH     R0,[R4, #+18]
// 1043 
// 1044 	  //robinPlus add
// 1045 	  mksCfg.heater_0_mintemp = 5;
// 1046       mksCfg.heater_0_maxtemp = 275;
// 1047 	  mksCfg.heater_1_mintemp = 5;
// 1048       mksCfg.heater_1_maxtemp = 275;
// 1049 	  mksCfg.temp_sensor_0 = 1;
// 1050 	  mksCfg.extruders = 1;
// 1051 
// 1052 	  
// 1053 #if ENABLED(ULTRA_LCD)          
// 1054 	  heater_maxtemp[0] = 275;
// 1055 #endif
// 1056 	mksCfg.pidtemp = 1;
// 1057 	mksCfg.pidtempbed= 0;
// 1058 	mksCfg.has_temp_bed = 1;
// 1059 
// 1060 	mksCfg.x_min_endstop_inverting = 1;
// 1061 	mksCfg.y_min_endstop_inverting = 1;
// 1062 	mksCfg.z_min_endstop_inverting = 1;
// 1063 	mksCfg.x_max_endstop_inverting = 1;
// 1064 	mksCfg.y_max_endstop_inverting = 1;
// 1065 	mksCfg.z_max_endstop_inverting = 1;
// 1066 	mksCfg.z_min_probe_endstop_inverting = 0;
// 1067 	mksCfg.lcd_language = 0;
// 1068 
// 1069 #if ENABLED(ULTRA_LCD)
// 1070 	Language_Reset();
// 1071 #endif
// 1072 
// 1073 	mksCfg.home_y_before_x = 0;
// 1074 
// 1075 	mksCfg.grid_max_points_x = 3;
// 1076 	mksCfg.grid_max_points_y = 3;
// 1077 
// 1078 	mksCfg.mesh_inst = 10;
        ADD      R6,R8,#+836
        MOVS     R0,#+5
        STRH     R0,[R4, #+20]
        MOVS     R0,#+170
        STRH     R0,[R1, #+0]
        ADD      R0,R8,#+916
        STR      R0,[SP, #+0]
        MOVS     R0,#+5
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+32]
        MOVS     R1,#+5
        MOVW     R0,#+275
        STRH     R0,[R4, #+16]
        STRB     R1,[R8, #+950]
        ADDW     R1,R8,#+950
        STRH     R0,[R1, #+2]
        MOVS     R0,#+1
        STRB     R0,[R1, #+4]
        STRB     R0,[R1, #+5]
        STRB     R0,[R4, #+22]
        MOVS     R0,#+0
        STRB     R0,[R4, #+23]
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
        STRB     R0,[R4, #+25]
        STRB     R0,[R4, #+26]
        STRB     R0,[R4, #+27]
        STRB     R0,[R4, #+28]
        STRB     R0,[R4, #+29]
        STRB     R0,[R4, #+30]
        MOVS     R0,#+0
        STRB     R0,[R4, #+31]
        STRB     R0,[R8, #+772]
        STRB     R0,[R7, #+1]
        ADD      R4,R8,#+804
        MOVS     R0,#+3
        STRB     R0,[R8, #+804]
        STRB     R0,[R4, #+1]
        MOVS     R0,#+10
        STRB     R0,[R6, #+24]
// 1079 	
// 1080 	mbl.meshInit();
          CFI FunCall _ZN17mesh_bed_leveling8meshInitEv
        BL       _ZN17mesh_bed_leveling8meshInitEv
// 1081 
// 1082 #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1083 	ubl.state.active = false;
// 1084 	ubl.state.z_offset = 0.0;
// 1085 	ubl.state.eeprom_storage_slot = -1;
// 1086 #endif
// 1087 
// 1088 	mksCfg.bed_leveling_method = NULL_BED_LEVELING;				
        MOVS     R0,#+1
        STRB     R0,[R7, #+2]
// 1089 
// 1090 	mksCfg.delta_smooth_rod_offset = 144;
// 1091 	mksCfg.delta_effector_offset = 25;
// 1092 	mksCfg.delta_carriage_offset = 17;
// 1093 	mksCfg.delta_height	= 120;
// 1094 	mksCfg.delta_printable_radius = 127;
// 1095 
// 1096 #if defined(MKS_ROBIN_LITE)
// 1097 	TIM3->CCR1 = 500*0.364;
// 1098 	TIM3->CCR2 = 500*0.364;
// 1099 	TIM3->CCR3 = 500*0.364;
// 1100 #endif
// 1101 
// 1102 	mksCfg.z_clearance_deploy_probe = 15;
// 1103 	mksCfg.z_clearance_between_probes = 5;
// 1104 	
// 1105 	mksCfg.x_probe_offset_from_extruder = 0;
// 1106 	mksCfg.y_probe_offset_from_extruder = 0;
// 1107 
// 1108 	mksCfg.xy_probe_speed = 4000;
// 1109 	mksCfg.z_probe_speed_fast = 6000;
// 1110 	mksCfg.z_probe_speed_slow = 3000;
// 1111 	
// 1112 	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);
        LDR.N    R1,??DataTable244_16  ;; 0x42700000
        LDR.N    R0,??DataTable244_22  ;; 0x43100000
        STR      R0,[R7, #+4]
        LDR.N    R0,??DataTable244_23  ;; 0x41c80000
        STR      R0,[R7, #+8]
        LDR.N    R0,??DataTable244_24  ;; 0x41880000
        STR      R0,[R7, #+12]
        LDR.N    R0,??DataTable244_25  ;; 0x42f00000
        STR      R0,[R7, #+16]
        LDR.N    R0,??DataTable244_26  ;; 0x42fe0000
        STR      R0,[R7, #+20]
        MOVS     R0,#+0
        LDR.N    R7,??DataTable244_27  ;; 0x41700000
        STR      R7,[R4, #+4]
        STR      R9,[R4, #+8]
        STR      R0,[R4, #+12]
        STR      R0,[R4, #+16]
        LDR.N    R0,??DataTable244_28  ;; 0x457a0000
        STR      R0,[R4, #+20]
        LDR.N    R0,??DataTable244_29  ;; 0x45bb8000
        STR      R0,[R4, #+24]
        LDR.N    R0,??DataTable244_30  ;; 0x453b8000
        STR      R0,[R4, #+28]
        LDR      R0,[R4, #+20]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable244_31
// 1113 
// 1114 	
// 1115 #if ENABLED(ULTRA_LCD)
// 1116 		manual_feedrate_mm_m[0] = 3000;
// 1117 		manual_feedrate_mm_m[1] = 3000;
// 1118 		manual_feedrate_mm_m[2] = 240;
// 1119 		manual_feedrate_mm_m[3] = 60;
// 1120 #endif
// 1121 
// 1122 	mksCfg.use_xmin_plug = 1;
// 1123 	mksCfg.use_ymin_plug = 1;
// 1124 	mksCfg.use_zmin_plug = 1;
// 1125 	mksCfg.use_xmax_plug = 0;
// 1126 	mksCfg.use_ymax_plug = 0;
// 1127 	mksCfg.use_zmax_plug = 0;
// 1128 
// 1129 
// 1130 	mksCfg.left_probe_bed_position = 15;
// 1131 	mksCfg.right_probe_bed_position = 170;
// 1132 	mksCfg.front_probe_bed_position = 20;
        LDR.W    R11,??DataTable244_32  ;; 0x41a00000
        STR      R0,[R1, #+0]
        MOVS     R0,#+1
        STRB     R0,[R8, #+836]
        STRB     R0,[R6, #+1]
        STRB     R0,[R6, #+2]
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
        STRH     R0,[R6, #+4]
        STR      R7,[R6, #+8]
        STR      R10,[R6, #+12]
        STR      R11,[R6, #+16]
// 1133 	mksCfg.back_probe_bed_position = 170;
        STR      R10,[R6, #+20]
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R5, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R1
        LDR.N    R1,??DataTable244_33
        STR      R0,[R1, #+0]
        LDR      R1,[R5, #+20]
        LDR      R0,[R4, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[R5, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R1,R0
        LDR.N    R0,??DataTable244_33
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+16]
        LDR      R1,[R5, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R5, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R1
        LDR.N    R1,??DataTable244_33
// 1134 
// 1135 
// 1136 	MIN_PROBE_X = max(X_MIN_POS, X_MIN_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
// 1137 	MAX_PROBE_X = min(X_MAX_POS, X_MAX_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
// 1138 	MIN_PROBE_Y = max(Y_MIN_POS, Y_MIN_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
// 1139 	MAX_PROBE_Y = min(Y_MAX_POS, Y_MAX_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
        LDR      R5,[R5, #+24]
        STR      R0,[R1, #+8]
        MOV      R1,R5
        LDR      R0,[R4, #+16]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R5,R1
        LDR.N    R0,??DataTable244_33
        STR      R5,[R0, #+12]
// 1140 #if ENABLED(ULTRA_LCD)
// 1141 	total_probe_points  = 1;
// 1142 #endif
// 1143 
// 1144 	mksCfg.z_min_probe_pin_mode = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+25]
// 1145 
// 1146 	mksCfg.abl_probe_pt1_x = 15;
        STR      R7,[R6, #+28]
// 1147 	mksCfg.abl_probe_pt1_y = 180;
        LDR.N    R0,??DataTable244_11  ;; 0x43340000
        STR      R0,[R6, #+32]
// 1148 	mksCfg.abl_probe_pt2_x = 15;
        STR      R7,[R6, #+36]
// 1149 	mksCfg.abl_probe_pt2_y = 20;
        STR      R11,[R6, #+40]
// 1150 	mksCfg.abl_probe_pt3_x = 170;
        STR      R10,[R6, #+44]
// 1151 	mksCfg.abl_probe_pt3_y = 20;
        STR      R11,[R6, #+48]
// 1152 	
// 1153 	planner.init();
        LDR.N    R0,??DataTable244_34
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
// 1154 
// 1155 	mksCfg.ubl_mesh_inset = 20;
        MOVS     R0,#+20
        STRH     R0,[R6, #+52]
// 1156 	mksCfg.ubl_probe_pt_1_x = 15;
        STR      R7,[R6, #+56]
// 1157 	mksCfg.ubl_probe_pt_1_y = 180;
        LDR.N    R0,??DataTable244_11  ;; 0x43340000
        STR      R0,[R6, #+60]
// 1158 	mksCfg.ubl_probe_pt_2_x = 15;
        STR      R7,[R6, #+64]
// 1159 	mksCfg.ubl_probe_pt_2_y = 20;
        STR      R11,[R6, #+68]
// 1160 	mksCfg.ubl_probe_pt_3_x = 170;
        STR      R10,[R6, #+72]
// 1161 	mksCfg.ubl_probe_pt_3_y = 20;
        STR      R11,[R6, #+76]
// 1162 
// 1163 	ubl.mesh_index_to_xypos_init();
          CFI FunCall _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        BL       _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
// 1164 
// 1165 	mksCfg.fil_runout_inverting = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+916]
// 1166 
// 1167 	mksCfg.filament_change_x_pos = 5;
        LDR      R0,[SP, #+0]
        STR      R9,[R0, #+4]
// 1168 	mksCfg.filament_change_y_pos = 5;
        LDR      R0,[SP, #+0]
        STR      R9,[R0, #+8]
// 1169 	mksCfg.filament_change_z_add = 5;
        LDR      R0,[SP, #+0]
        STR      R9,[R0, #+12]
// 1170 
// 1171 
// 1172 	mksCfg.thermal_protection_period = 40;
        MOVS     R0,#+40
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+16]
// 1173 	mksCfg.thermal_protection_hysteresis = 4;
        MOVS     R0,#+4
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+18]
// 1174 	mksCfg.watch_temp_period = 20;
        MOVS     R0,#+20
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+20]
// 1175 	mksCfg.watch_temp_increase = 2;
        MOVS     R0,#+2
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+22]
// 1176 
// 1177 	mksCfg.thermal_protection_bed_period = 20;
        MOVS     R0,#+20
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+24]
// 1178 	mksCfg.thermal_protection_bed_hysteresis = 2;
        MOVS     R0,#+2
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+26]
// 1179 	mksCfg.watch_bed_temp_period = 60;
        MOVS     R0,#+60
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, #+28]
// 1180 	mksCfg.watch_bed_temp_increase = 2;
        MOVS     R0,#+2
        LDR      R1,[SP, #+0]
        STRB     R0,[R1, #+30]
// 1181 
// 1182 
// 1183 	mksTmp.cfg_hardware_test_enable = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable244_33
// 1184 
// 1185 	
// 1186 	
// 1187 	mksCfg.hotnd_offset_x = 20.0;
        STR      R11,[R8, #+956]
        STRB     R0,[R1, #+19]
// 1188 	mksCfg.hotnd_offset_y = 5.0;
// 1189 
// 1190 	mksCfg.mkstouch = 0;
        MOVS     R1,#+0
        ADD      R0,R8,#+956
        STRH     R1,[R0, #+8]
// 1191 
// 1192     mksCfg.z2_enable=0;
// 1193     mksCfg.z2_endstops_enable=0;
        STRB     R1,[R0, #+10]
        STR      R9,[R0, #+4]
// 1194     mksCfg.z2_endstop=1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+11]
// 1195 
// 1196     mksCfg.x_enable_on=0;
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
// 1197     mksCfg.y_enable_on=0;
// 1198     mksCfg.z_enable_on=0;
// 1199     mksCfg.e_enable_on=0;
// 1200 
// 1201     mksCfg.z_save_homing = 0;
        STRB     R1,[R0, #+16]
// 1202 	
// 1203 	//mkstft_ui_init();
// 1204 
// 1205 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_1:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_2:
        DC32     dst_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_4:
        DC32     max_length_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_5:
        DC32     home_dir_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_6:
        DC32     soft_endstop_min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_7:
        DC32     base_min_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_8:
        DC32     soft_endstop_max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_9:
        DC32     base_max_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_10:
        DC32     0x43520000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_11:
        DC32     0x43340000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_12:
        DC32     base_home_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_13:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_14:
        DC32     homing_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_15:
        DC32     home_bump_mm_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_16:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_17:
        DC32     0x45160000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_18:
        DC32     0x44160000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_19:
        DC32     0x42200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_20:
        DC32     0x432a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_21:
        DC32     _ZN11Temperature16extrude_min_tempE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_22:
        DC32     0x43100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_23:
        DC32     0x41c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_24:
        DC32     0x41880000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_25:
        DC32     0x42f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_26:
        DC32     0x42fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_27:
        DC32     0x41700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_28:
        DC32     0x457a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_29:
        DC32     0x45bb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_30:
        DC32     0x453b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_31:
        DC32     xy_probe_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_32:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_33:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable244_34:
        DC32     planner
// 1206 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN10CardReader7mksLoadEv
        THUMB
// 1207 void CardReader::mksLoad() 
// 1208 {
_ZN10CardReader7mksLoadEv:
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
// 1209     uint8_t cfg_data;
// 1210 
// 1211 	epr_read_data((int)EPR_MACHINETPYE, (uint8_t*)&mksCfg.machinetype, sizeof(mksCfg.machinetype));
        LDR.W    R11,??mksLoad_0
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOVS     R2,#+2
        ADD      R1,R11,#+796
        MOVW     R0,#+1537
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1212 	if(mksCfg.machinetype < 0 ||  mksCfg.machinetype > 9)	mksCfg.machinetype = 0;
        ADD      R4,R11,#+788
        LDRSH    R0,[R4, #+8]
        CMP      R0,#+10
        ITT      CS 
        MOVCS    R0,#+0
        STRHCS   R0,[R4, #+8]
// 1213 	mksCfg.machinetype = (1<<mksCfg.machinetype);
        LDRH     R0,[R4, #+8]
        MOVS     R5,#+1
        LSL      R0,R5,R0
        STRH     R0,[R4, #+8]
// 1214 
// 1215 	AT24CXX_Read((uint16_t)EPR_BED_LEVELING_METHOD,&mksCfg.bed_leveling_method,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+774
        MOVW     R0,#+1516
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1216 	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
        ADDW     R0,R11,#+767
        STR      R0,[SP, #+4]
        LDRB     R0,[R0, #+7]
        CMP      R0,#+6
        BLT.N    ??mksLoad_1
        LDR      R1,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, #+7]
// 1217 	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);
??mksLoad_1:
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+4]
        LDRSB    R0,[R0, #+7]
        LSL      R0,R5,R0
        STRB     R0,[R1, #+7]
// 1218 
// 1219 	if(MACHINETPYE == DELTA)	//MESH_BED_LEVELING does not yet support DELTA printers.
        LDRSH    R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??mksLoad_2
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+7]
        CMP      R0,#+2
        BLT.N    ??mksLoad_2
        CMP      R0,#+8
        BEQ.N    ??mksLoad_2
// 1220 		{
// 1221 		if(mksCfg.bed_leveling_method > NULL_BED_LEVELING && mksCfg.bed_leveling_method != AUTO_BED_LEVELING_BILINEAR)
// 1222 			mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
        LDR      R1,[SP, #+4]
        MOVS     R0,#+8
        STRB     R0,[R1, #+7]
// 1223 		}
// 1224 
// 1225 
// 1226     AT24CXX_Read((uint16_t)EPR_INVERT_X_DIR,&mksCfg.invert_x_dir,1);
??mksLoad_2:
        MOVS     R2,#+1
        ADD      R1,R11,#+708
        MOVW     R0,#+1454
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1227     AT24CXX_Read((uint16_t)EPR_INVERT_Y_DIR,&mksCfg.invert_y_dir,1);
        MOV      R2,R5
        ADDW     R1,R11,#+709
        MOVW     R0,#+1455
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1228     AT24CXX_Read((uint16_t)EPR_INVERT_Z_DIR,&mksCfg.invert_z_dir,1);
        MOV      R2,R5
        ADDW     R1,R11,#+710
        MOV      R0,#+1456
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1229     AT24CXX_Read((uint16_t)EPR_INVERT_E0_DIR,&mksCfg.invert_e0_dir,1);
        MOV      R2,R5
        ADDW     R1,R11,#+711
        MOVW     R0,#+1457
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1230 	AT24CXX_Read((uint16_t)EPR_INVERT_E1_DIR,&mksCfg.invert_e1_dir,1);
        MOV      R2,R5
        ADD      R1,R11,#+712
        MOVW     R0,#+1458
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1231 /*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/
// 1232     AT24CXX_Read((uint16_t)EPR_X_HOME_DIR,&cfg_data,1); home_dir_P[0] = mksCfg.x_home_dir = (int)cfg_data;
        MOV      R2,R5
        ADD      R1,SP,#+1
        MOVW     R0,#+1459
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+1]
        LDR.W    R6,??mksLoad_0+0x4
        STRB     R0,[R11, #+713]
// 1233     AT24CXX_Read((uint16_t)EPR_Y_HOME_DIR,&cfg_data,1); home_dir_P[1] = mksCfg.y_home_dir = (int)cfg_data;
        MOV      R2,R5
        LDRB     R0,[R11, #+713]
        STRB     R0,[R6, #+0]
        ADD      R1,SP,#+1
        MOVW     R0,#+1460
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADDW     R5,R11,#+713
        LDRSB    R0,[SP, #+1]
        STRB     R0,[R5, #+1]
// 1234     AT24CXX_Read((uint16_t)EPR_Z_HOME_DIR,&cfg_data,1); home_dir_P[2] = mksCfg.z_home_dir = (int)cfg_data;
        MOVS     R2,#+1
        LDRB     R0,[R5, #+1]
        STRB     R0,[R6, #+1]
        ADD      R1,SP,#+1
        MOVW     R0,#+1461
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+1]
        STRB     R0,[R5, #+2]
// 1235 
// 1236     epr_read_data((int)EPR_X_MIN_POS, (uint8_t*)&mksCfg.x_min_pos, sizeof(mksCfg.x_min_pos)); base_min_pos_P[0] = soft_endstop_min[0] = mksCfg.x_min_pos;
        ADD      R10,R11,#+716
        LDRB     R0,[R5, #+2]
        STRB     R0,[R6, #+2]
        MOVS     R2,#+4
        MOV      R1,R10
        MOVW     R0,#+1462
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R11, #+716]
        LDR.W    R6,??mksLoad_0+0x8
        LDR.W    R7,??mksLoad_0+0xC
        STR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
// 1237     epr_read_data((int)EPR_Y_MIN_POS, (uint8_t*)&mksCfg.y_min_pos, sizeof(mksCfg.y_min_pos)); base_min_pos_P[1] = soft_endstop_min[1] = mksCfg.y_min_pos;
        MOVS     R2,#+4
        ADD      R1,R11,#+720
        MOVW     R0,#+1466
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R10, #+4]
        STR      R0,[R6, #+4]
        STR      R0,[R7, #+4]
// 1238     epr_read_data((int)EPR_Z_MIN_POS, (uint8_t*)&mksCfg.z_min_pos, sizeof(mksCfg.z_min_pos)); base_min_pos_P[2] = soft_endstop_min[2] = mksCfg.z_min_pos;
        MOVS     R2,#+4
        ADD      R1,R11,#+724
        MOVW     R0,#+1470
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R10, #+8]
        STR      R0,[R6, #+8]
        STR      R0,[R7, #+8]
// 1239 
// 1240     epr_read_data((int)EPR_X_MAX_POS, (uint8_t*)&mksCfg.x_max_pos, sizeof(mksCfg.x_max_pos)); base_max_pos_P[0] = soft_endstop_max[0] = mksCfg.x_max_pos;
        MOVS     R2,#+4
        ADD      R1,R11,#+728
        MOVW     R0,#+1474
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R10, #+12]
        LDR.W    R6,??mksLoad_0+0x10
        LDR.W    R7,??mksLoad_3
        STR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
// 1241     epr_read_data((int)EPR_Y_MAX_POS, (uint8_t*)&mksCfg.y_max_pos, sizeof(mksCfg.y_max_pos)); base_max_pos_P[1] = soft_endstop_max[1] = mksCfg.y_max_pos;
        MOVS     R2,#+4
        ADD      R1,R11,#+732
        MOVW     R0,#+1478
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R10, #+16]
        STR      R0,[R6, #+4]
        STR      R0,[R7, #+4]
// 1242     epr_read_data((int)EPR_Z_MAX_POS, (uint8_t*)&mksCfg.z_max_pos, sizeof(mksCfg.z_max_pos)); base_max_pos_P[2] = soft_endstop_max[2] = mksCfg.z_max_pos;
        MOVS     R2,#+4
        ADD      R1,R11,#+736
        MOVW     R0,#+1482
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R10, #+20]
        STR      R0,[R6, #+8]
        STR      R0,[R7, #+8]
// 1243 
// 1244     max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
        LDR      R1,[R11, #+716]
        LDR      R0,[R10, #+12]
        LDR.W    R6,??DataTable245
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
// 1245     max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
        LDR      R1,[R10, #+4]
        STR      R0,[R6, #+0]
        LDR      R0,[R10, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
// 1246     max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
        LDR      R1,[R10, #+8]
        STR      R0,[R6, #+4]
        LDR      R0,[R10, #+20]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R6, #+8]
// 1247 
// 1248     //epr_read_data((int)EPR_X_HOME_BUMP_MM, (uint8_t*)&mksCfg.x_home_bump_mm, sizeof(mksCfg.x_home_bump_mm));
// 1249     //epr_read_data((int)EPR_Y_HOME_BUMP_MM, (uint8_t*)&mksCfg.y_home_bump_mm, sizeof(mksCfg.y_home_bump_mm));
// 1250     //epr_read_data((int)EPR_Z_HOME_BUMP_MM, (uint8_t*)&mksCfg.z_home_bump_mm, sizeof(mksCfg.z_home_bump_mm));
// 1251 
// 1252 	if(MACHINETPYE == DELTA)
        LDRSH    R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??mksLoad_4
// 1253 	{
// 1254     	base_home_pos_P[0] = 0; 
        LDR.W    R0,??DataTable245_1
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1255 	    base_home_pos_P[1] = 0; 
        STR      R1,[R0, #+4]
// 1256     	base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
        LDRSB    R1,[R5, #+2]
        CMP      R1,#+0
        ITE      MI 
        LDRMI    R1,[R10, #+8]
        LDRPL    R1,[R10, #+20]
        STR      R1,[R0, #+8]
// 1257 		home_bump_mm_P[2] = 5;
        LDR.W    R0,??DataTable245_2  ;; 0x40a00000
        B.N      ??mksLoad_5
// 1258 	}
// 1259 	else
// 1260 	{
// 1261 	    base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
??mksLoad_4:
        LDRSB    R0,[R11, #+713]
        CMP      R0,#+0
        ITE      MI 
        LDRMI    R1,[R11, #+716]
        LDRPL    R1,[R10, #+12]
        LDR.W    R0,??DataTable245_1
        STR      R1,[R0, #+0]
// 1262     	base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
        LDRSB    R1,[R5, #+1]
        CMP      R1,#+0
        ITE      MI 
        LDRMI    R1,[R10, #+4]
        LDRPL    R1,[R10, #+16]
        STR      R1,[R0, #+4]
// 1263 	    base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
        LDRSB    R1,[R5, #+2]
        CMP      R1,#+0
        ITE      MI 
        LDRMI    R1,[R10, #+8]
        LDRPL    R1,[R10, #+20]
        STR      R1,[R0, #+8]
// 1264 		home_bump_mm_P[2] = 2;//mksCfg.z_home_bump_mm;//
        MOV      R0,#+1073741824
??mksLoad_5:
        LDR.W    R1,??DataTable245_3
        STR      R0,[R1, #+8]
// 1265 	}
// 1266     home_bump_mm_P[0] = 5;//mksCfg.x_home_bump_mm;//
// 1267     home_bump_mm_P[1] = 5;//mksCfg.y_home_bump_mm;//
// 1268 
// 1269 /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
// 1270     AT24CXX_Read((uint16_t)EPR_MIN_SOFTWARE_ENDSTOPS,&mksCfg.min_software_endstops,1);
        MOVS     R2,#+1
        MOV      R0,R1
        LDR.W    R1,??DataTable245_2  ;; 0x40a00000
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        MOVW     R0,#+1486
        ADD      R1,R11,#+740
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1271     AT24CXX_Read((uint16_t)EPR_MAX_SOFTWARE_ENDSTOPS,&mksCfg.max_software_endstops,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+741
        MOVW     R0,#+1487
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1272 
// 1273     epr_read_data((int)EPR_HOMING_FEEDRATE_XY, (uint8_t*)&mksCfg.homing_feedrate_xy, sizeof(mksCfg.homing_feedrate_xy));
        MOVS     R2,#+4
        ADD      R1,R11,#+744
        MOV      R0,#+1488
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1274     epr_read_data((int)EPR_HOMING_FEEDRATE_Z, (uint8_t*)&mksCfg.homing_feedrate_z, sizeof(mksCfg.homing_feedrate_z));
        MOVS     R2,#+4
        ADD      R1,R11,#+748
        MOVW     R0,#+1492
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1275 
// 1276 
// 1277 
// 1278 	if(MACHINETPYE == DELTA)
        LDRSH    R0,[R4, #+8]
        LDR.W    R5,??DataTable245_4
        CMP      R0,#+2
        BNE.N    ??mksLoad_6
// 1279 	{
// 1280 	    homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
        LDR      R0,[R10, #+32]
        LDR.W    R1,??DataTable245_5  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R5, #+0]
// 1281     	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
        LDR      R0,[R10, #+32]
        B.N      ??mksLoad_7
// 1282 	}
// 1283 	else
// 1284 	{
// 1285     	homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
??mksLoad_6:
        LDR      R0,[R10, #+28]
        LDR.W    R1,??DataTable245_5  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R5, #+0]
// 1286     	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
        LDR      R0,[R10, #+28]
??mksLoad_7:
        LDR.W    R1,??DataTable245_5  ;; 0x42700000
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
// 1287 	}
// 1288     homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
        LDR.W    R1,??DataTable245_5  ;; 0x42700000
        STR      R0,[R5, #+4]
        LDR      R0,[R10, #+32]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        STR      R0,[R5, #+8]
// 1289     homing_feedrate_mm_s[3] = 0;
// 1290 
// 1291 	//robinPlus add
// 1292     epr_read_data((int)EPR_HEATER_0_MINTEMP, (uint8_t*)&mksCfg.heater_0_mintemp, sizeof(mksCfg.extrude_mintemp)); 
        MOVS     R2,#+4
        MOVS     R0,#+0
        STR      R0,[R5, #+12]
        ADD      R1,R11,#+948
        MOVW     R0,#+1674
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1293 	AT24CXX_Read((uint16_t)EPR_HEATER_1_MINTEMP,&cfg_data,1);  mksCfg.heater_1_mintemp = (int)cfg_data;	
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        MOVW     R0,#+1676
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADD      R5,R11,#+920
        LDRSB    R0,[SP, #+1]
        STRB     R0,[R5, #+30]
// 1294     epr_read_data((int)EPR_HEATER_1_MAXTEMP, (uint8_t*)&mksCfg.heater_1_maxtemp, sizeof(mksCfg.extrude_mintemp)); 
        MOVS     R2,#+4
        ADD      R1,R11,#+952
        MOVW     R0,#+1677
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1295 	AT24CXX_Read((uint16_t)EPR_TEMP_SENSOR_0,&cfg_data,1);  mksCfg.temp_sensor_0 = (int)cfg_data;	
        MOVS     R2,#+1
        ADD      R1,SP,#+1
        MOVW     R0,#+1679
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRSB    R0,[SP, #+1]
        STRB     R0,[R11, #+954]
// 1296 	AT24CXX_Read((uint16_t)EPR_EXTRUDERS,&mksCfg.extruders,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+955
        MOV      R0,#+1680
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1297     epr_read_data((int)EPR_EXTRUDE_MINTEMP, (uint8_t*)&mksCfg.extrude_mintemp, sizeof(mksCfg.extrude_mintemp)); thermalManager.extrude_min_temp = mksCfg.extrude_mintemp;
        MOVS     R2,#+4
        ADD      R1,R11,#+752
        MOV      R0,#+1496
          CFI FunCall epr_read_data
        BL       epr_read_data
        LDR      R0,[R10, #+36]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable245_6
        STRH     R0,[R1, #+0]
// 1298     epr_read_data((int)EPR_HEATER_0_MAXTEMP, (uint8_t*)&mksCfg.heater_0_maxtemp, sizeof(mksCfg.heater_0_maxtemp)); 
        MOVS     R2,#+2
        ADD      R1,R11,#+756
        MOVW     R0,#+1500
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1299 #if ENABLED(ULTRA_LCD)
// 1300     heater_maxtemp[0] = mksCfg.heater_0_maxtemp;
// 1301 	heater_maxtemp[1] = mksCfg.heater_1_maxtemp;
// 1302     heater_mintemp[0] = mksCfg.heater_0_mintemp;
// 1303 	heater_mintemp[1] = mksCfg.heater_1_mintemp;
// 1304 #endif    
// 1305     epr_read_data((int)EPR_BED_MAXTEMP, (uint8_t*)&mksCfg.bed_maxtemp, sizeof(mksCfg.bed_maxtemp));
        MOVS     R2,#+2
        ADDW     R1,R11,#+758
        MOVW     R0,#+1502
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1306     epr_read_data((int)EPR_BED_MINTEMP, (uint8_t*)&mksCfg.bed_mintemp, sizeof(mksCfg.bed_mintemp));
        MOVS     R2,#+2
        ADD      R1,R11,#+760
        MOVW     R0,#+1852
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1307 
// 1308 	
// 1309 	
// 1310     AT24CXX_Read((uint16_t)EPR_PIDTEMP,&mksCfg.pidtemp,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+762
        MOV      R0,#+1504
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1311     AT24CXX_Read((uint16_t)EPR_PIDTEMPBED,&mksCfg.pidtempbed,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+763
        MOVW     R0,#+1505
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1312     AT24CXX_Read((uint16_t)EPR_HAS_TEMP_BED,&mksCfg.has_temp_bed,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+764
        MOVW     R0,#+1506
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1313 
// 1314 #if ENABLED(ULTRA_LCD)
// 1315 	if(!mksCfg.has_temp_bed)	/*--mks cfg-- HAS_TEMP_BED --*/
// 1316 		{
// 1317 		status_screen0_bmp[114] = status_screen0_bmp[115] = 0;
// 1318 		status_screen0_bmp[129] = status_screen0_bmp[130] = 0;
// 1319 		status_screen0_bmp[144] = status_screen0_bmp[145] = 0;
// 1320 		status_screen0_bmp[159] = status_screen0_bmp[160] = 0;
// 1321 		status_screen0_bmp[174] = status_screen0_bmp[175] = 0;
// 1322 		status_screen0_bmp[188] = status_screen0_bmp[189] = status_screen0_bmp[190] = 0;
// 1323 		status_screen0_bmp[203] = status_screen0_bmp[204] = status_screen0_bmp[205] = 0;
// 1324 		status_screen0_bmp[219] = status_screen0_bmp[220] = 0;
// 1325 		status_screen0_bmp[234] = status_screen0_bmp[235] = 0;
// 1326 		status_screen0_bmp[263] = status_screen0_bmp[264] = status_screen0_bmp[265] = status_screen0_bmp[266]= 0;
// 1327 		status_screen0_bmp[278] = status_screen0_bmp[279] = status_screen0_bmp[280] = status_screen0_bmp[281]= 0;
// 1328 		
// 1329 		status_screen1_bmp[114] = status_screen1_bmp[115] = 0;
// 1330 		status_screen1_bmp[129] = status_screen1_bmp[130] = 0;
// 1331 		status_screen1_bmp[144] = status_screen1_bmp[145] = 0;
// 1332 		status_screen1_bmp[159] = status_screen1_bmp[160] = 0;
// 1333 		status_screen1_bmp[174] = status_screen1_bmp[175] = 0;
// 1334 		status_screen1_bmp[188] = status_screen1_bmp[189] = status_screen1_bmp[190] = 0;
// 1335 		status_screen1_bmp[203] = status_screen1_bmp[204] = status_screen1_bmp[205] = 0;
// 1336 		status_screen1_bmp[219] = status_screen1_bmp[220] = 0;
// 1337 		status_screen1_bmp[234] = status_screen1_bmp[235] = 0;
// 1338 		status_screen1_bmp[263] = status_screen1_bmp[264] = status_screen1_bmp[265] = status_screen1_bmp[266] =0;
// 1339 		status_screen1_bmp[278] = status_screen1_bmp[279] = status_screen1_bmp[280] = status_screen1_bmp[281] =0;
// 1340 		
// 1341 		}
// 1342 #endif
// 1343         
// 1344     AT24CXX_Read((uint16_t)EPR_X_MIN_ENDSTOP_INVERTING,&mksCfg.x_min_endstop_inverting,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+765
        MOVW     R0,#+1507
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1345     AT24CXX_Read((uint16_t)EPR_Y_MIN_ENDSTOP_INVERTING,&mksCfg.y_min_endstop_inverting,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+766
        MOVW     R0,#+1508
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1346     AT24CXX_Read((uint16_t)EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+767
        MOVW     R0,#+1509
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1347     AT24CXX_Read((uint16_t)EPR_X_MAX_ENDSTOP_INVERTING,&mksCfg.x_max_endstop_inverting,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+768
        MOVW     R0,#+1510
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1348     AT24CXX_Read((uint16_t)EPR_Y_MAX_ENDSTOP_INVERTING,&mksCfg.y_max_endstop_inverting,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+769
        MOVW     R0,#+1511
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1349     AT24CXX_Read((uint16_t)EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+770
        MOV      R0,#+1512
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1350     AT24CXX_Read((uint16_t)EPR_Z_MIN_PROBE_ENDSTOP_INVERTING,&mksCfg.z_min_probe_endstop_inverting,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+771
        MOVW     R0,#+1513
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1351     AT24CXX_Read((uint16_t)EPR_LCD_LANGUAGE,&mksCfg.lcd_language,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+772
        MOVW     R0,#+1514
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1352 
// 1353 #if ENABLED(ULTRA_LCD)
// 1354 	Language_Load();
// 1355 #endif
// 1356 
// 1357     AT24CXX_Read((uint16_t)EPR_HOME_Y_BEFORE_X,&mksCfg.home_y_before_x,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+773
        MOVW     R0,#+1515
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1358 
// 1359 	AT24CXX_Read((uint16_t)EPR_GRID_MAX_POINTS_X,&mksCfg.grid_max_points_x,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+804
        MOVW     R0,#+1545
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1360 	AT24CXX_Read((uint16_t)EPR_GRID_MAX_POINTS_Y,&mksCfg.grid_max_points_y,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+805
        MOVW     R0,#+1546
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1361 	if(mksCfg.grid_max_points_x > GRID_MAX_POINTS_X_MAX) mksCfg.grid_max_points_x = GRID_MAX_POINTS_X_MAX;
        LDRB     R0,[R4, #+16]
        CMP      R0,#+13
        ITT      GE 
        MOVGE    R0,#+12
        STRBGE   R0,[R4, #+16]
// 1362 	if(mksCfg.grid_max_points_y > GRID_MAX_POINTS_Y_MAX) mksCfg.grid_max_points_y = GRID_MAX_POINTS_Y_MAX;
        LDRB     R0,[R4, #+17]
        CMP      R0,#+13
        ITT      GE 
        MOVGE    R0,#+12
        STRBGE   R0,[R4, #+17]
// 1363 	if(MACHINETPYE == DELTA)
        LDRSH    R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??mksLoad_8
// 1364 		{
// 1365 		if(mksCfg.grid_max_points_x%2 == 0) mksCfg.grid_max_points_x -= 1;//只能为奇数
        LDRB     R0,[R4, #+16]
        LSLS     R1,R0,#+31
        ITT      PL 
        SUBPL    R0,R0,#+1
        STRBPL   R0,[R4, #+16]
// 1366 		if(mksCfg.grid_max_points_y%2 == 0) mksCfg.grid_max_points_y -= 1;
        LDRB     R0,[R4, #+17]
        LSLS     R1,R0,#+31
        ITT      PL 
        SUBPL    R0,R0,#+1
        STRBPL   R0,[R4, #+17]
// 1367 		if(mksCfg.grid_max_points_x <3)	mksCfg.grid_max_points_x = 3;	// 不小于3点
        LDRB     R0,[R4, #+16]
        CMP      R0,#+3
        ITT      LT 
        MOVLT    R0,#+3
        STRBLT   R0,[R4, #+16]
// 1368 		if(mksCfg.grid_max_points_y <3)	mksCfg.grid_max_points_y = 3;	
        LDRB     R0,[R4, #+17]
        CMP      R0,#+3
        ITT      LT 
        MOVLT    R0,#+3
        STRBLT   R0,[R4, #+17]
// 1369 		}
// 1370 	//#error "GRID_MAX_POINTS_X and GRID_MAX_POINTS_Y must be less than 10 for MBL."
// 1371 	if(MESH_BED_LEVELING == MESH_BED_LEVELING)
// 1372 		{
// 1373 		if(mksCfg.grid_max_points_x > 9)	mksCfg.grid_max_points_x = 9;
??mksLoad_8:
        LDRB     R0,[R4, #+16]
        CMP      R0,#+10
        ITT      GE 
        MOVGE    R0,#+9
        STRBGE   R0,[R4, #+16]
// 1374 		if(mksCfg.grid_max_points_y > 9)	mksCfg.grid_max_points_y = 9;
        LDRB     R0,[R4, #+17]
        CMP      R0,#+10
        ITT      GE 
        MOVGE    R0,#+9
        STRBGE   R0,[R4, #+17]
// 1375 		}
// 1376 
// 1377 #if ENABLED(ULTRA_LCD)      
// 1378 	total_probe_points  = (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y);
// 1379 #endif        
// 1380 	AT24CXX_Read((uint16_t)EPR_MESH_INSET,&mksCfg.mesh_inst,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+860
        MOVW     R0,#+1597
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1381 	
// 1382 	mbl.meshInit();
          CFI FunCall _ZN17mesh_bed_leveling8meshInitEv
        BL       _ZN17mesh_bed_leveling8meshInitEv
// 1383 
// 1384 
// 1385 #if ENABLED(AUTO_BED_LEVELING_UBL)
// 1386 	ubl.state.active = false;
// 1387 	ubl.state.z_offset = 0.0;
// 1388 	ubl.state.eeprom_storage_slot = -1;
// 1389 #endif
// 1390 
// 1391 
// 1392 
// 1393     epr_read_data((int)EPR_DELTA_SMOOTH_ROD_OFFSET, (uint8_t*)&mksCfg.delta_smooth_rod_offset, sizeof(mksCfg.delta_smooth_rod_offset));
        MOVS     R2,#+4
        ADD      R1,R11,#+776
        MOVW     R0,#+1517
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1394     epr_read_data((int)EPR_DELTA_EFFECTOR_OFFSET, (uint8_t*)&mksCfg.delta_effector_offset, sizeof(mksCfg.delta_effector_offset));
        MOVS     R2,#+4
        ADD      R1,R11,#+780
        MOVW     R0,#+1521
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1395     epr_read_data((int)EPR_DELTA_CARRIAGE_OFFSET, (uint8_t*)&mksCfg.delta_carriage_offset, sizeof(mksCfg.delta_carriage_offset));
        MOVS     R2,#+4
        ADD      R1,R11,#+784
        MOVW     R0,#+1525
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1396     epr_read_data((int)EPR_DELTA_HEIGHT, (uint8_t*)&mksCfg.delta_height, sizeof(mksCfg.delta_height));
        MOVS     R2,#+4
        MOV      R1,R4
        MOVW     R0,#+1529
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1397     delta_height = mksCfg.delta_height;
        LDR      R0,[R11, #+788]
        LDR.W    R1,??DataTable245_7
        STR      R0,[R1, #+0]
// 1398     epr_read_data((int)EPR_DELTA_PRINTABLE_RADIUS, (uint8_t*)&mksCfg.delta_printable_radius, sizeof(mksCfg.delta_printable_radius));
        MOVS     R2,#+4
        ADD      R1,R11,#+792
        MOVW     R0,#+1533
          CFI FunCall epr_read_data
        BL       epr_read_data
// 1399 
// 1400 #if defined(MKS_ROBIN_LITE)
// 1401     epr_read_data((int)EPR_CURRENT_VREF_XY, (uint8_t*)&mksCfg.current_vref_xy, sizeof(mksCfg.current_vref_xy)); 
// 1402     TIM3->CCR3 = mksCfg.current_vref_xy < 1000 ? mksCfg.current_vref_xy*0.364:364;      //A4988,RS=0.2欧，XY限制最大电流为1A.
// 1403     
// 1404     epr_read_data((int)EPR_CURRENT_VREF_Z, (uint8_t*)&mksCfg.current_vref_z, sizeof(mksCfg.current_vref_z)); 
// 1405     TIM3->CCR2 = mksCfg.current_vref_z < 1000 ? mksCfg.current_vref_z*0.364:364;      //A4988,RS=0.2欧，Z限制最大电流为1A.
// 1406 	
// 1407     epr_read_data((int)EPR_CURRENT_VREF_E, (uint8_t*)&mksCfg.current_vref_e, sizeof(mksCfg.current_vref_e)); 
// 1408     TIM3->CCR1 = mksCfg.current_vref_e < 1000 ? mksCfg.current_vref_e*0.364:364;      //A4988,RS=0.2欧，E限制最大电流为1A.
// 1409 #endif
// 1410 
// 1411 	epr_read_data((int)EPR_Z_CLEARANCE_DEPLOY_PROBE, (uint8_t*)&mksCfg.z_clearance_deploy_probe, sizeof(mksCfg.z_clearance_deploy_probe));			if(mksCfg.z_clearance_deploy_probe <= 0.0)		mksCfg.z_clearance_deploy_probe   = 0.0001;
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1547
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1548
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+21]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1549
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+22]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1550
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+23]
        MOVS     R1,#+0
        LDR      R0,[R4, #+20]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITT      LS 
        LDRLS.W  R0,??DataTable245_8  ;; 0x38d1b717
        STRLS    R0,[R4, #+20]
// 1412 	epr_read_data((int)EPR_Z_CLEARANCE_BETWEEN_PROBES, (uint8_t*)&mksCfg.z_clearance_between_probes, sizeof(mksCfg.z_clearance_between_probes));	if(mksCfg.z_clearance_between_probes <= 0.0)	mksCfg.z_clearance_between_probes = 0.0001;
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1551
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+24]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1552
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+25]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1553
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+26]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1554
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+27]
        MOVS     R1,#+0
        LDR      R0,[R4, #+24]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        ITT      LS 
        LDRLS.W  R0,??DataTable245_8  ;; 0x38d1b717
        STRLS    R0,[R4, #+24]
// 1413 
// 1414 	epr_read_data((int)EPR_X_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t*)&mksCfg.x_probe_offset_from_extruder, sizeof(mksCfg.x_probe_offset_from_extruder));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1555
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+28]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1556
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+29]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1557
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+30]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1558
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R4, #+31]
// 1415 	epr_read_data((int)EPR_Y_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t*)&mksCfg.y_probe_offset_from_extruder, sizeof(mksCfg.y_probe_offset_from_extruder));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1559
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R11, #+820]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1560
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADD      R6,R11,#+820
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+1]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1561
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+2]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1562
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+3]
// 1416 
// 1417 	epr_read_data((int)EPR_XY_PROBE_SPEED, (uint8_t*)&mksCfg.xy_probe_speed, sizeof(mksCfg.xy_probe_speed));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1563
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+4]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1564
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+5]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1565
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+6]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1566
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+7]
// 1418 	epr_read_data((int)EPR_Z_PROBE_SPEED_FAST, (uint8_t*)&mksCfg.z_probe_speed_fast, sizeof(mksCfg.z_probe_speed_fast));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1567
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+8]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1568
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+9]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1569
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+10]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1570
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+11]
// 1419 	epr_read_data((int)EPR_Z_PROBE_SPEED_SLOW, (uint8_t*)&mksCfg.z_probe_speed_slow, sizeof(mksCfg.z_probe_speed_slow));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1571
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+12]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1572
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+13]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1573
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+14]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1574
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
// 1420 
// 1421 	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);
        LDR.W    R1,??DataTable245_5  ;; 0x42700000
        STRB     R0,[R6, #+15]
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR.W    R1,??DataTable245_9
        STR      R0,[R1, #+0]
// 1422 
// 1423 #if ENABLED(ULTRA_LCD)
// 1424 	manual_feedrate_mm_m[0] = 3000;
// 1425 	manual_feedrate_mm_m[1] = 3000;
// 1426 	manual_feedrate_mm_m[3] = 60;
// 1427 
// 1428 	if(MACHINETPYE == DELTA)
// 1429 		manual_feedrate_mm_m[2] = 3000;
// 1430 	else
// 1431 		manual_feedrate_mm_m[2] = 240;
// 1432 #endif
// 1433 
// 1434 	AT24CXX_Read((uint16_t)EPR_USE_XMIN_PLUG,&mksCfg.use_xmin_plug,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+836
        MOVW     R0,#+1575
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1435 	AT24CXX_Read((uint16_t)EPR_USE_YMIN_PLUG,&mksCfg.use_ymin_plug,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+837
        MOV      R0,#+1576
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1436 	AT24CXX_Read((uint16_t)EPR_USE_ZMIN_PLUG,&mksCfg.use_zmin_plug,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+838
        MOVW     R0,#+1577
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1437 	AT24CXX_Read((uint16_t)EPR_USE_XMAX_PLUG,&mksCfg.use_xmax_plug,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+839
        MOVW     R0,#+1578
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1438 	AT24CXX_Read((uint16_t)EPR_USE_YMAX_PLUG,&mksCfg.use_ymax_plug,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+840
        MOVW     R0,#+1579
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1439 	AT24CXX_Read((uint16_t)EPR_USE_ZMAX_PLUG,&mksCfg.use_zmax_plug,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+841
        MOVW     R0,#+1580
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1440 
// 1441 
// 1442 	epr_read_data((int)EPR_LEFT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.left_probe_bed_position, sizeof(mksCfg.left_probe_bed_position));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1581
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+24]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1582
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+25]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1583
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+26]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1584
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+27]
// 1443 	epr_read_data((int)EPR_RIGHT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.right_probe_bed_position, sizeof(mksCfg.right_probe_bed_position));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1585
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+28]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1586
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+29]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1587
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+30]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1588
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+31]
// 1444 	epr_read_data((int)EPR_FRONT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.front_probe_bed_position, sizeof(mksCfg.front_probe_bed_position));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1589
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R11, #+852]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1590
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADD      R7,R11,#+852
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+1]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1591
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+2]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1592
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+3]
// 1445 	epr_read_data((int)EPR_BACK_PROBE_BED_POSITION, (uint8_t*)&mksCfg.back_probe_bed_position, sizeof(mksCfg.back_probe_bed_position));	
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1593
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+4]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1594
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+5]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1595
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+6]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1596
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
// 1446 	if(mksCfg.left_probe_bed_position > mksCfg.right_probe_bed_position)	
        LDR      R1,[R6, #+24]
        STRB     R0,[R7, #+7]
        LDR      R0,[R6, #+28]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_9
// 1447 		mksSwap(&mksCfg.left_probe_bed_position,&mksCfg.right_probe_bed_position);
        STR      R1,[R0, #+0]
        LDR      R1,[R6, #+28]
        STR      R1,[R6, #+24]
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+28]
// 1448 	if(mksCfg.front_probe_bed_position > mksCfg.back_probe_bed_position)	
??mksLoad_9:
        LDR      R1,[R11, #+852]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_10
// 1449 		mksSwap(&mksCfg.front_probe_bed_position,&mksCfg.back_probe_bed_position);
        STR      R1,[R0, #+0]
        LDR      R1,[R7, #+4]
        STR      R1,[R11, #+852]
        LDR      R0,[R0, #+0]
        STR      R0,[R7, #+4]
// 1450 
// 1451 		if(MACHINETPYE == DELTA)
??mksLoad_10:
        LDRSH    R8,[R4, #+8]
        LDR      R0,[R11, #+716]
        LDR.W    R9,??DataTable245_10
        CMP      R8,#+2
        BNE.N    ??mksLoad_11
// 1452 			{
// 1453 			MIN_PROBE_X = X_MIN_POS;
        STR      R0,[R9, #+0]
// 1454 			MAX_PROBE_X = X_MAX_POS;
        LDR      R0,[R10, #+12]
// 1455 			MIN_PROBE_Y = Y_MIN_POS;
// 1456 			MAX_PROBE_Y = Y_MAX_POS;
        LDR      R1,[R10, #+16]
        STR      R0,[R9, #+4]
        LDR      R0,[R10, #+4]
        STR      R0,[R9, #+8]
        B.N      ??mksLoad_12
// 1457 			}
??mksLoad_11:
        LDR      R1,[R4, #+28]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        LDR      R1,[R11, #+716]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R0,R1
        STR      R0,[R9, #+0]
        LDR      R1,[R4, #+28]
        LDR      R0,[R10, #+12]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        LDR      R0,[R10, #+12]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R1,R0
        STR      R1,[R9, #+4]
// 1458 		else
// 1459 			{
// 1460 			MIN_PROBE_X = max(X_MIN_POS, X_MIN_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
// 1461 			MAX_PROBE_X = min(X_MAX_POS, X_MAX_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
// 1462 			MIN_PROBE_Y = max(Y_MIN_POS, Y_MIN_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
        LDR      R4,[R10, #+4]
        LDR      R1,[R11, #+820]
        MOV      R0,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CS 
        MOVCS    R4,R0
        STR      R4,[R9, #+8]
// 1463 			MAX_PROBE_Y = min(Y_MAX_POS, Y_MAX_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
        LDR      R4,[R10, #+16]
        LDR      R1,[R11, #+820]
        MOV      R0,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        IT       CC 
        MOVCC    R1,R4
??mksLoad_12:
        STR      R1,[R9, #+12]
// 1464 			}
// 1465 		if(mksCfg.left_probe_bed_position < MIN_PROBE_X)	mksCfg.left_probe_bed_position = MIN_PROBE_X + 10;
        LDR      R0,[R6, #+24]
        LDR      R1,[R9, #+0]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_13
        LDR.W    R0,??DataTable245_11  ;; 0x41200000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+24]
// 1466 		if(mksCfg.right_probe_bed_position > MAX_PROBE_X)	mksCfg.left_probe_bed_position = MAX_PROBE_X - 10;
??mksLoad_13:
        LDR      R0,[R9, #+4]
        LDR      R1,[R6, #+28]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_14
        LDR.W    R1,??DataTable245_12  ;; 0xc1200000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+24]
// 1467 		if(mksCfg.front_probe_bed_position < MIN_PROBE_Y)	mksCfg.left_probe_bed_position = MAX_PROBE_Y + 10;
??mksLoad_14:
        LDR      R0,[R11, #+852]
        LDR      R1,[R9, #+8]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_15
        LDR      R0,[R9, #+12]
        LDR.W    R1,??DataTable245_11  ;; 0x41200000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+24]
// 1468 		if(mksCfg.back_probe_bed_position > MAX_PROBE_Y)	mksCfg.left_probe_bed_position = MAX_PROBE_Y - 10;
??mksLoad_15:
        LDR      R0,[R9, #+12]
        LDR      R1,[R7, #+4]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??mksLoad_16
        LDR.W    R1,??DataTable245_12  ;; 0xc1200000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[R6, #+24]
// 1469 
// 1470     
// 1471 	if(MACHINETPYE&IS_CORE)
??mksLoad_16:
        MOVS     R0,#+252
        TST      R8,R0
        BEQ.N    ??mksLoad_17
// 1472 		{
// 1473 		if(MACHINETPYE & CORE_IS_XY)
        MOVS     R0,#+12
        TST      R8,R0
        BEQ.N    ??mksLoad_18
// 1474 			{
// 1475 			CORE_AXIS_1 = A_AXIS;
        MOVS     R0,#+0
        STRB     R0,[R9, #+16]
// 1476 			CORE_AXIS_2 = B_AXIS;
        MOVS     R0,#+1
        STRB     R0,[R9, #+17]
// 1477 			NORMAL_AXIS = Z_AXIS;
        MOVS     R0,#+2
        STRB     R0,[R9, #+18]
        B.N      ??mksLoad_17
        Nop      
        DATA
??mksLoad_0:
        DC32     gCfgItems
        DC32     home_dir_P
        DC32     soft_endstop_min
        DC32     base_min_pos_P
        DC32     soft_endstop_max
        THUMB
// 1478 			}
// 1479 		else if(MACHINETPYE & CORE_IS_XZ)
??mksLoad_18:
        MOVS     R0,#+48
        TST      R8,R0
        BEQ.N    ??mksLoad_19
// 1480 			{
// 1481 			CORE_AXIS_1 = A_AXIS;
        MOVS     R0,#+0
        STRB     R0,[R9, #+16]
// 1482 			NORMAL_AXIS = Y_AXIS;
        MOVS     R0,#+1
        STRB     R0,[R9, #+18]
// 1483 			CORE_AXIS_2 = C_AXIS;
        B.N      ??mksLoad_20
// 1484 			}
// 1485 		else if(MACHINETPYE & CORE_IS_YZ)
??mksLoad_19:
        MOVS     R0,#+192
        TST      R8,R0
        BEQ.N    ??mksLoad_17
// 1486 			{
// 1487 			NORMAL_AXIS = X_AXIS;
        MOVS     R0,#+0
        STRB     R0,[R9, #+18]
// 1488 			CORE_AXIS_1 = B_AXIS;
        MOVS     R0,#+1
        STRB     R0,[R9, #+16]
// 1489 			CORE_AXIS_2 = C_AXIS;
??mksLoad_20:
        MOVS     R0,#+2
        STRB     R0,[R9, #+17]
// 1490 			}
// 1491 		}
// 1492 
// 1493 	
// 1494 
// 1495 	AT24CXX_Read((uint16_t)EPR_Z_MIN_PROBE_PIN_MODE,&mksCfg.z_min_probe_pin_mode,1);
??mksLoad_17:
        MOVS     R2,#+1
        ADDW     R1,R11,#+861
        MOVW     R0,#+1598
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1496 
// 1497 	epr_read_data((int)EPR_ABL_PROBE_PT_1_X, (uint8_t*)&mksCfg.abl_probe_pt1_x, sizeof(mksCfg.abl_probe_pt1_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1599
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+12]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1600
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+13]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1601
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+14]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1602
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+15]
// 1498 	epr_read_data((int)EPR_ABL_PROBE_PT_1_Y, (uint8_t*)&mksCfg.abl_probe_pt1_y, sizeof(mksCfg.abl_probe_pt1_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1603
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+16]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1604
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+17]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1605
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+18]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1606
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+19]
// 1499 	epr_read_data((int)EPR_ABL_PROBE_PT_2_X, (uint8_t*)&mksCfg.abl_probe_pt2_x, sizeof(mksCfg.abl_probe_pt2_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1607
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+20]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1608
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+21]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1609
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+22]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1610
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+23]
// 1500 	epr_read_data((int)EPR_ABL_PROBE_PT_2_Y, (uint8_t*)&mksCfg.abl_probe_pt2_y, sizeof(mksCfg.abl_probe_pt2_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1611
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+24]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1612
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+25]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1613
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+26]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1614
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+27]
// 1501 	epr_read_data((int)EPR_ABL_PROBE_PT_3_X, (uint8_t*)&mksCfg.abl_probe_pt3_x, sizeof(mksCfg.abl_probe_pt3_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1615
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+28]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1616
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+29]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1617
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+30]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1618
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+31]
// 1502 	epr_read_data((int)EPR_ABL_PROBE_PT_3_Y, (uint8_t*)&mksCfg.abl_probe_pt3_y, sizeof(mksCfg.abl_probe_pt3_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1619
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R11, #+884]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1620
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADD      R6,R11,#+884
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+1]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1621
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+2]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1622
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+3]
// 1503 
// 1504 	planner.init();
        LDR.W    R0,??DataTable245_13
          CFI FunCall _ZN7Planner4initEv
        BL       _ZN7Planner4initEv
// 1505 
// 1506 
// 1507 	epr_read_data((int)EPR_UBL_MESH_INSET, (uint8_t*)&mksCfg.ubl_mesh_inset, sizeof(mksCfg.ubl_mesh_inset)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1623
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+4]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1624
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+5]
// 1508 	epr_read_data((int)EPR_UBL_PROBE_PT_1_X, (uint8_t*)&mksCfg.ubl_probe_pt_1_x, sizeof(mksCfg.ubl_probe_pt_1_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1625
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+8]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1626
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+9]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1627
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+10]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1628
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+11]
// 1509 	epr_read_data((int)EPR_UBL_PROBE_PT_1_Y, (uint8_t*)&mksCfg.ubl_probe_pt_1_y, sizeof(mksCfg.ubl_probe_pt_1_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1629
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+12]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1630
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+13]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1631
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+14]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1632
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+15]
// 1510 	epr_read_data((int)EPR_UBL_PROBE_PT_2_X, (uint8_t*)&mksCfg.ubl_probe_pt_2_x, sizeof(mksCfg.ubl_probe_pt_2_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1633
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+16]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1634
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+17]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1635
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+18]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1636
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+19]
// 1511 	epr_read_data((int)EPR_UBL_PROBE_PT_2_Y, (uint8_t*)&mksCfg.ubl_probe_pt_2_y, sizeof(mksCfg.ubl_probe_pt_2_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1637
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+20]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1638
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+21]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1639
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+22]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1640
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+23]
// 1512 	epr_read_data((int)EPR_UBL_PROBE_PT_3_X, (uint8_t*)&mksCfg.ubl_probe_pt_3_x, sizeof(mksCfg.ubl_probe_pt_3_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1641
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+24]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1642
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+25]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1643
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+26]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1644
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+27]
// 1513 	epr_read_data((int)EPR_UBL_PROBE_PT_3_Y, (uint8_t*)&mksCfg.ubl_probe_pt_3_y, sizeof(mksCfg.ubl_probe_pt_3_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1645
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+28]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1646
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+29]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1647
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+30]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1648
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+31]
// 1514 
// 1515 	ubl.mesh_index_to_xypos_init();
          CFI FunCall _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
        BL       _ZN20unified_bed_leveling24mesh_index_to_xypos_initEv
// 1516 
// 1517 	AT24CXX_Read((uint16_t)EPR_FIL_RUNOUT_INVERTING,&mksCfg.fil_runout_inverting,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+916
        MOVW     R0,#+1649
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1518 
// 1519 	epr_read_data((int)EPR_FILAMENT_CHANGE_X_POS, (uint8_t*)&mksCfg.filament_change_x_pos, sizeof(mksCfg.filament_change_x_pos)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1650
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R11, #+920]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1651
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+1]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1652
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+2]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1653
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+3]
// 1520 	epr_read_data((int)EPR_FILAMENT_CHANGE_Y_POS, (uint8_t*)&mksCfg.filament_change_y_pos, sizeof(mksCfg.filament_change_y_pos)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1654
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+4]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1655
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+5]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1656
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+6]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1657
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+7]
// 1521 	epr_read_data((int)EPR_FILAMENT_CHANGE_Z_ADD, (uint8_t*)&mksCfg.filament_change_z_add, sizeof(mksCfg.filament_change_z_add)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1658
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+8]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1659
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+9]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1660
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+10]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1661
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+11]
// 1522 
// 1523 
// 1524 //THERMAL_PROTECTION_PERIOD
// 1525 	epr_read_data((int)EPR_THERMAL_PROTECTION_PERIOD, (uint8_t*)&mksCfg.thermal_protection_period, sizeof(mksCfg.thermal_protection_period)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1662
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+12]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1663
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+13]
// 1526 	epr_read_data((int)EPR_THERMAL_PROTECTION_HYSTERESIS, (uint8_t*)&mksCfg.thermal_protection_hysteresis, sizeof(mksCfg.thermal_protection_hysteresis)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1664
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+14]
// 1527 	epr_read_data((int)EPR_WATCH_TEMP_PERIOD, (uint8_t*)&mksCfg.watch_temp_period, sizeof(mksCfg.watch_temp_period)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1665
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+16]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1666
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+17]
// 1528 	epr_read_data((int)EPR_WATCH_TEMP_INCREASE, (uint8_t*)&mksCfg.watch_temp_increase, sizeof(mksCfg.watch_temp_increase)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1667
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+18]
// 1529 
// 1530 //THERMAL_PROTECTION_BED_PERIOD
// 1531 	epr_read_data((int)EPR_THERMAL_PROTECTION_BED_PERIOD, (uint8_t*)&mksCfg.thermal_protection_bed_period, sizeof(mksCfg.thermal_protection_bed_period)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1668
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+20]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1669
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+21]
// 1532 	epr_read_data((int)EPR_THERMAL_PROTECTION_BED_HYSTERESIS, (uint8_t*)&mksCfg.thermal_protection_bed_hysteresis, sizeof(mksCfg.thermal_protection_bed_hysteresis)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1670
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+22]
// 1533 	epr_read_data((int)EPR_WATCH_BED_TEMP_PERIOD, (uint8_t*)&mksCfg.watch_bed_temp_period, sizeof(mksCfg.watch_bed_temp_period)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1671
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+24]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1672
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+25]
// 1534 	epr_read_data((int)EPR_WATCH_BED_TEMP_INCREASE, (uint8_t*)&mksCfg.watch_bed_temp_increase, sizeof(mksCfg.watch_bed_temp_increase)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1673
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+26]
// 1535 
// 1536 	//HOTEND_OFFSET_X
// 1537 	epr_read_data((int)EPR_HOTEND_OFFSET_X, (uint8_t*)&mksCfg.hotnd_offset_x, sizeof(mksCfg.hotnd_offset_x)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1681
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        ADDW     R5,R11,#+954
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+2]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1682
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+3]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1683
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+4]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1684
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+5]
// 1538 	epr_read_data((int)EPR_HOTEND_OFFSET_Y, (uint8_t*)&mksCfg.hotnd_offset_y, sizeof(mksCfg.hotnd_offset_y)); 
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1685
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+6]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1686
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+7]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVW     R0,#+1687
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+8]
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,#+1688
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+9]
// 1539 
// 1540 	//BLTOUCH
// 1541 	AT24CXX_Read((uint16_t)EPR_MKSTOUCH,&mksCfg.mkstouch,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+964
        MOVW     R0,#+1689
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1542 	if(mksCfg.mkstouch ==1 && mksCfg.bed_leveling_method != NULL_BED_LEVELING)
        LDRB     R0,[R5, #+10]
        CMP      R0,#+1
        BNE.N    ??mksLoad_21
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+7]
        CMP      R0,#+1
        BEQ.N    ??mksLoad_21
// 1543 	{
// 1544 		mksCfg.z_min_probe_endstop_inverting = 0;
        LDR      R1,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[R1, #+4]
        LDRB     R0,[R7, #+9]
        CMP      R0,#+1
        BNE.N    ??mksLoad_22
// 1545 		if(mksCfg.z_min_probe_pin_mode == 1)	//ZMIN
// 1546 			mksCfg.z_min_endstop_inverting = 0;
        MOVS     R0,#+0
        STRB     R0,[R11, #+767]
        B.N      ??mksLoad_21
// 1547 		else if(mksCfg.z_min_probe_pin_mode == 2)	//ZMAX	
??mksLoad_22:
        CMP      R0,#+2
        BNE.N    ??mksLoad_21
// 1548 			mksCfg.z_max_endstop_inverting = 0;
        MOVS     R0,#+0
        LDR      R1,[SP, #+4]
        STRB     R0,[R1, #+3]
// 1549 	}
// 1550 
// 1551     AT24CXX_Read((uint16_t)EPR_Z2_ENABLE,&mksCfg.z2_enable,1);
??mksLoad_21:
        MOVS     R2,#+1
        ADDW     R1,R11,#+965
        MOVW     R0,#+1828
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1552     AT24CXX_Read((uint16_t)EPR_Z2_ENDSTOP_ENABLE,&mksCfg.z2_endstops_enable,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+966
        MOVW     R0,#+1829
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1553     AT24CXX_Read((uint16_t)EPR_Z2_ENDSTOP,&mksCfg.z2_endstop,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+967
        MOVW     R0,#+1830
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1554 
// 1555     AT24CXX_Read((uint16_t)EPR_X_ENABLE_ON,&mksCfg.x_enable_on,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+968
        MOVW     R0,#+1831
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1556     AT24CXX_Read((uint16_t)EPR_Y_ENABLE_ON,&mksCfg.y_enable_on,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+969
        MOV      R0,#+1832
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1557     AT24CXX_Read((uint16_t)EPR_Z_ENABLE_ON,&mksCfg.z_enable_on,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+970
        MOVW     R0,#+1833
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1558     AT24CXX_Read((uint16_t)EPR_E_ENABLE_ON,&mksCfg.e_enable_on,1);
        MOVS     R2,#+1
        ADDW     R1,R11,#+971
        MOVW     R0,#+1834
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1559 
// 1560     AT24CXX_Read((uint16_t)EPR_Z_SAVE_HOMING,&mksCfg.z_save_homing,1);
        MOVS     R2,#+1
        ADD      R1,R11,#+972
        MOVW     R0,#+1854
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
// 1561     
// 1562 	mkstft_ui_load();
          CFI FunCall mkstft_ui_load
        BL       mkstft_ui_load
// 1563 	
// 1564 }
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        DATA
??mksLoad_3:
        DC32     base_max_pos_P
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245:
        DC32     max_length_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_1:
        DC32     base_home_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_2:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_3:
        DC32     home_bump_mm_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_4:
        DC32     homing_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_5:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_6:
        DC32     _ZN11Temperature16extrude_min_tempE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_7:
        DC32     delta_height

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_8:
        DC32     0x38d1b717

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_9:
        DC32     xy_probe_feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_10:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_11:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_12:
        DC32     0xc1200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable245_13:
        DC32     planner

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
`?<Constant "robin_nano35_cfg.txt">`:
        DC8 "robin_nano35_cfg.txt"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "robin_nano35_cfg.CUR">`:
        DC8 "robin_nano35_cfg.CUR"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".\\n">`:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">ERASE_EEPROM">`:
        DC8 ">ERASE_EEPROM"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_X_STEPS_PER_...">`:
        DC8 ">DEFAULT_X_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Y_STEPS_PER_...">`:
        DC8 ">DEFAULT_Y_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Z_STEPS_PER_...">`:
        DC8 ">DEFAULT_Z_STEPS_PER_UNIT"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_E0_STEPS_PER...">`:
        DC8 ">DEFAULT_E0_STEPS_PER_UNIT"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_E1_STEPS_PER...">`:
        DC8 ">DEFAULT_E1_STEPS_PER_UNIT"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_X_MAX_FEEDRATE">`:
        DC8 ">DEFAULT_X_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Y_MAX_FEEDRATE">`:
        DC8 ">DEFAULT_Y_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Z_MAX_FEEDRATE">`:
        DC8 ">DEFAULT_Z_MAX_FEEDRATE"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_E0_MAX_FEEDRATE">`:
        DC8 ">DEFAULT_E0_MAX_FEEDRATE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_E1_MAX_FEEDRATE">`:
        DC8 ">DEFAULT_E1_MAX_FEEDRATE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_X_MAX_ACCELE...">`:
        DC8 ">DEFAULT_X_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Y_MAX_ACCELE...">`:
        DC8 ">DEFAULT_Y_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Z_MAX_ACCELE...">`:
        DC8 ">DEFAULT_Z_MAX_ACCELERATION"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_E0_MAX_ACCEL...">`:
        DC8 ">DEFAULT_E0_MAX_ACCELERATION"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_E1_MAX_ACCEL...">`:
        DC8 ">DEFAULT_E1_MAX_ACCELERATION"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_ACCELERATION">`:
        DC8 ">DEFAULT_ACCELERATION"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_RETRACT_ACCE...">`:
        DC8 ">DEFAULT_RETRACT_ACCELERATION"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_TRAVEL_ACCEL...">`:
        DC8 ">DEFAULT_TRAVEL_ACCELERATION"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_MINIMUMFEEDRATE">`:
        DC8 ">DEFAULT_MINIMUMFEEDRATE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_MINSEGMENTTIME">`:
        DC8 ">DEFAULT_MINSEGMENTTIME"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_MINTRAVELFEE...">`:
        DC8 ">DEFAULT_MINTRAVELFEEDRATE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_XJERK">`:
        DC8 ">DEFAULT_XJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_YJERK">`:
        DC8 ">DEFAULT_YJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_ZJERK">`:
        DC8 ">DEFAULT_ZJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_EJERK">`:
        DC8 ">DEFAULT_EJERK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Kp">`:
        DC8 ">DEFAULT_Kp"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Ki">`:
        DC8 ">DEFAULT_Ki"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_Kd">`:
        DC8 ">DEFAULT_Kd"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CFG_WIFI_MODE">`:
        DC8 ">CFG_WIFI_MODE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CFG_WIFI_AP_NAME">`:
        DC8 ">CFG_WIFI_AP_NAME"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CFG_WIFI_KEY_CODE">`:
        DC8 ">CFG_WIFI_KEY_CODE"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CFG_CLOUD_ENABLE">`:
        DC8 ">CFG_CLOUD_ENABLE"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CFG_WIFI_CLOUD_HOST">`:
        DC8 ">CFG_WIFI_CLOUD_HOST"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CFG_CLOUD_PORT">`:
        DC8 ">CFG_CLOUD_PORT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_bedKp">`:
        DC8 ">DEFAULT_bedKp"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_bedKi">`:
        DC8 ">DEFAULT_bedKi"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DEFAULT_bedKd">`:
        DC8 ">DEFAULT_bedKd"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Z_PROBE_OFFSET_FROM_...">`:
        DC8 ">Z_PROBE_OFFSET_FROM_EXTRUDER"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DELTA_RADIUS">`:
        DC8 ">DELTA_RADIUS"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DELTA_DIAGONAL_ROD">`:
        DC8 ">DELTA_DIAGONAL_ROD"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DELTA_SEGMENTS_PER_S...">`:
        DC8 ">DELTA_SEGMENTS_PER_SECOND"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DELTA_CALIBRATION_RA...">`:
        DC8 ">DELTA_CALIBRATION_RADIUS"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">INVERT_X_DIR">`:
        DC8 ">INVERT_X_DIR"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">INVERT_Y_DIR">`:
        DC8 ">INVERT_Y_DIR"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">INVERT_Z_DIR">`:
        DC8 ">INVERT_Z_DIR"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">INVERT_E0_DIR">`:
        DC8 ">INVERT_E0_DIR"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">INVERT_E1_DIR">`:
        DC8 ">INVERT_E1_DIR"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">X_HOME_DIR">`:
        DC8 ">X_HOME_DIR"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Y_HOME_DIR">`:
        DC8 ">Y_HOME_DIR"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Z_HOME_DIR">`:
        DC8 ">Z_HOME_DIR"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">X_MIN_POS">`:
        DC8 ">X_MIN_POS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Z_MIN_POS">`:
        DC8 ">Z_MIN_POS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">HEATER_1_MINTEMP">`:
        DC8 ">HEATER_1_MINTEMP"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Z_MIN_ENDSTOP_INVERTING">`:
        DC8 ">Z_MIN_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Y_MAX_ENDSTOP_INVERTING">`:
        DC8 ">Y_MAX_ENDSTOP_INVERTING"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Z_MIN_PROBE_ENDSTOP_...">`:
        DC8 ">Z_MIN_PROBE_ENDSTOP_INVERTING"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">DELTA_EFFECTOR_OFFSET">`:
        DC8 ">DELTA_EFFECTOR_OFFSET"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">CURRENT_VREF_Z">`:
        DC8 ">CURRENT_VREF_Z"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">X_PROBE_OFFSET_FROM_...">`:
        DC8 ">X_PROBE_OFFSET_FROM_EXTRUDER"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">XY_PROBE_SPEED">`:
        DC8 ">XY_PROBE_SPEED"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">Z_PROBE_SPEED_SLOW">`:
        DC8 ">Z_PROBE_SPEED_SLOW"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">RIGHT_PROBE_BED_POSI...">`:
        DC8 ">RIGHT_PROBE_BED_POSITION"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">MESH_INSET">`:
        DC8 ">MESH_INSET"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">ABL_PROBE_PT_1_Y">`:
        DC8 ">ABL_PROBE_PT_1_Y"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">ABL_PROBE_PT_3_Y">`:
        DC8 ">ABL_PROBE_PT_3_Y"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">UBL_PROBE_PT_3_X">`:
        DC8 ">UBL_PROBE_PT_3_X"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">FILAMENT_CHANGE_Y_POS">`:
        DC8 ">FILAMENT_CHANGE_Y_POS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">THERMAL_PROTECTION_H...">`:
        DC8 ">THERMAL_PROTECTION_HYSTERESIS"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">THERMAL_PROTECTION_B...">`:
        DC8 ">THERMAL_PROTECTION_BED_PERIOD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">WATCH_BED_TEMP_PERIOD">`:
        DC8 ">WATCH_BED_TEMP_PERIOD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_hardware_test_en...">`:
        DC8 ">cfg_hardware_test_enable"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_language_type">`:
        DC8 ">cfg_language_type"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_btn_bkcolor">`:
        DC8 ">cfg_btn_bkcolor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_dialog_btn_bkcolor">`:
        DC8 ">cfg_dialog_btn_bkcolor"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_insert_det_module">`:
        DC8 ">cfg_insert_det_module"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_filament_det0_tr...">`:
        DC8 ">cfg_filament_det0_trigger_level"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_mask_det_function">`:
        DC8 ">cfg_mask_det_function"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_filament_load_speed">`:
        DC8 ">cfg_filament_load_speed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_filament_unload_...">`:
        DC8 ">cfg_filament_unload_length"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_filament_unload_...">_2`:
        DC8 ">cfg_filament_unload_limit_temperature"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">moreitem_button2_cmd:">`:
        DC8 ">moreitem_button2_cmd:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">moreitem_button4_cmd:">`:
        DC8 ">moreitem_button4_cmd:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">moreitem_button6_cmd:">`:
        DC8 ">moreitem_button6_cmd:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">morefunc_cnt">`:
        DC8 ">morefunc_cnt"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">morefunc3_cmd:">`:
        DC8 ">morefunc3_cmd:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_btn_text_offset">`:
        DC8 ">cfg_btn_text_offset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_auto_leveling_cmd:">`:
        DC8 ">cfg_auto_leveling_cmd:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ">cfg_Standby_gap_time">`:
        DC8 ">cfg_Standby_gap_time"
        DC8 0, 0

        END
// 1565 
// 1566 
// 1567 
// 
//  1 608 bytes in section .bss
//  1 264 bytes in section .data
//  2 153 bytes in section .rodata
// 13 920 bytes in section .text
// 
// 13 920 bytes of CODE  memory
//  2 152 bytes of CONST memory (+ 1 byte shared)
//  2 872 bytes of DATA  memory
//
//Errors: none
//Warnings: 54
