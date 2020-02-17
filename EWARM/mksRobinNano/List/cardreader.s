///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\cardreader.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\cardreader.s
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

        EXTERN SD_Path
        EXTERN Serial3
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEji
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN __aeabi_memclr4
        EXTERN __iar_Strchr
        EXTERN __iar_Strstr
        EXTERN card
        EXTERN echomagic
        EXTERN epr_write_data
        EXTERN errormagic
        EXTERN f_close
        EXTERN f_mkdir
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_sync
        EXTERN f_unlink
        EXTERN f_write
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksReprint
        EXTERN mks_saveFileName
        EXTERN print_job_timer
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN tolower

        PUBLIC _Z10RFstrnicmpPKcS0_j
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z6strchrPci
        PUBLIC _Z6strstrPKcS0_
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z9RFstricmpPKcS0_
        PUBLIC _ZN10CardReader10deleteFileEPc
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader10pausePrintEb
        PUBLIC _ZN10CardReader10removeFileEPc
        PUBLIC _ZN10CardReader10reopenfileEPc
        PUBLIC _ZN10CardReader10selectFileEPcb
        PUBLIC _ZN10CardReader10startPrintEv
        PUBLIC _ZN10CardReader10startWriteEPc
        PUBLIC _ZN10CardReader11ShowSDFilesEv
        PUBLIC _ZN10CardReader11finishWriteEv
        PUBLIC _ZN10CardReader11openLogFileEPc
        PUBLIC _ZN10CardReader11printStatusEv
        PUBLIC _ZN10CardReader11stopSDPrintEv
        PUBLIC _ZN10CardReader12Explore_DiskEPch
        PUBLIC _ZN10CardReader12checkFilesysEh
        PUBLIC _ZN10CardReader12operatePrintEv
        PUBLIC _ZN10CardReader12pauseSDPrintEv
        PUBLIC _ZN10CardReader12showFilenameEPKh
        PUBLIC _ZN10CardReader13continuePrintEb
        PUBLIC _ZN10CardReader13get_file_listEPc
        PUBLIC _ZN10CardReader13makeDirectoryEPc
        PUBLIC _ZN10CardReader13write_commandEPc
        PUBLIC _ZN10CardReader14checkautostartEb
        PUBLIC _ZN10CardReader14createFilenameEPcRK14directoryEntry
        PUBLIC _ZN10CardReader14startFileprintEv
        PUBLIC _ZN10CardReader19printingHasFinishedEv
        PUBLIC _ZN10CardReader2lsEv
        PUBLIC _ZN10CardReader5mountEv
        PUBLIC _ZN10CardReader6initsdEv
        PUBLIC _ZN10CardReader7initusbEv
        PUBLIC _ZN10CardReader7releaseEv
        PUBLIC _ZN10CardReader7unmountEv
        PUBLIC _ZN10CardReader8getsdposEv
        PUBLIC _ZN10CardReader8openFileEPcbb
        PUBLIC _ZN10CardReader9ascii2decEPcc
        PUBLIC _ZN10CardReader9automountEv
        PUBLIC _ZN10CardReader9closefileEb
        PUBLIC _ZN10CardReader9getStatusEv
        PUBLIC _ZN10CardReader9stopPrintEv
        PUBLIC _ZN10CardReaderC1Ev
        PUBLIC _ZN10CardReaderC2Ev
        PUBLIC _ZN10SdBaseFileC1Ev
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
          CFI Function _ZN10CardReaderC2Ev
          CFI FunCall _ZN10CardReaderC1Ev
        THUMB
// __code __interwork __softfp CardReader::subobject CardReader()
_ZN10CardReaderC2Ev:
        Nop      
          CFI EndBlock cfiBlock0
        REQUIRE _ZN10CardReaderC1Ev
        ;; // Fall through to label CardReader::CardReader()
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//   22 #include "Marlin.h"
//   23 #include "MarlinConfig.h"
//   24 #include "fatfs.h"
//   25 #include "mks_cfg.h"
//   26 #include "mks_reprint.h"
//   27 #include "usb_host.h"
//   28 
//   29 #include "draw_ui.h"
//   30 
//   31 
//   32 #if ENABLED(SDSUPPORT)
//   33 
//   34 
//   35 #include "cardreader.h"
//   36 #include "sdio_sdcard.h"
//   37 
//   38 //#include "ultralcd.h"
//   39 //#include "stepper.h"
//   40 //#include "language.h"
//   41 
//   42 //#define LONGEST_FILENAME (longFilename[0] ? longFilename : filename)
//   43 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReaderC1Ev
        THUMB
//   44 CardReader::CardReader() {
_ZN10CardReaderC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADD      R0,R4,#+1136
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//   45     sdmode = 0;			
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
//   46 	sdprinting = false;
        STRB     R0,[R4, #+2488]
//   47 	cardOK = false;	
        ADDW     R0,R4,#+2488
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//   48 	usbOK = false;
        STRB     R1,[R0, #+4]
//   49     savetosd = false;
        MOV      R0,R1
        STRB     R0,[R4, #+1133]
//   50 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN10CardReader9automountEv
          CFI NoCalls
        THUMB
//   52 void CardReader::automount()	{}
_ZN10CardReader9automountEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10CardReader14checkautostartEb
          CFI NoCalls
        THUMB
//   53 void CardReader::checkautostart(bool force)
//   54 {
//   55 #if 0
//   56   if(usbOK == false)        //U?ì??óD1ò??
//   57   {
//   58     if (SD_DET_IP != SD_DETECT_INVERTED)    
//   59     {
//   60         if(cardOK || sdprinting)   // Card removed
//   61         {
//   62 			SERIAL_ECHO_START();
//   63 			SERIAL_ECHOLNPGM("SD card removed");
//   64             
//   65             FATFS_UnLinkDriver(SD_Path); 
//   66             unmount();
//   67         }
//   68     }
//   69     else
//   70     {
//   71         if(!cardOK)
//   72         {
//   73 			SERIAL_ECHO_START();
//   74 			SERIAL_ECHOLNPGM("SD card inserted");
//   75             
//   76             FATFS_LinkDriver(&SD_Driver, SD_Path);
//   77             initsd();
//   78         }
//   79     }
//   80   }
//   81   #endif
//   82 #if unused //
//   83   if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
//   84   {
//   85     if((usbOK == false)&& (Appli_state == APPLICATION_READY))
//   86     {
//   87 		SERIAL_ECHO_START();
//   88 		SERIAL_ECHOLNPGM("USB inserted");
//   89         
//   90         FATFS_LinkDriver(&USBH_Driver, USBH_Path);
//   91       
//   92         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//   93 		usbOK = true;
//   94         Appli_state = APPLICATION_IDLE;
//   95       
//   96     }
//   97   } 
//   98   
//   99   if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
//  100   {
//  101     //unmount();
//  102     sdprinting = false;
//  103 	usbOK = false;
//  104 	SERIAL_ECHO_START();
//  105 	SERIAL_ECHOLNPGM("USB removed");
//  106     
//  107     FATFS_UnLinkDriver(USBH_Path);
//  108   }
//  109 #endif
//  110 }
_ZN10CardReader14checkautostartEb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  111 #if 1
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN10CardReader12checkFilesysEh
        THUMB
//  113 void CardReader::checkFilesys(unsigned char filesys)
//  114 {
_ZN10CardReader12checkFilesysEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  115 #if 1
//  116 	switch(filesys)
        CMP      R1,#+1
        BNE.N    ??checkFilesys_0
//  117 	{
//  118 	case FILE_SYS_SD:
//  119 	  //if(filesys == FILE_SYS_SD)        //U?ì??óD1ò??
//  120 	  {
//  121 	      if (SD_DET_IP != SD_DETECT_INVERTED)    
        ADDW     R5,R4,#+2488
        LDRB     R0,[R5, #+3]
        LDR.W    R1,??DataTable38_3  ;; 0x42228130
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??checkFilesys_1
//  122 	      {
//  123 	        if(cardOK || sdprinting)   // Card removed
        CMP      R0,#+0
        BNE.N    ??checkFilesys_2
        LDRB     R0,[R4, #+2488]
        CMP      R0,#+0
        BEQ.N    ??checkFilesys_0
//  124 	        {
//  125 				SERIAL_ECHO_START();
??checkFilesys_2:
        LDR.W    R0,??DataTable38_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  126 				SERIAL_ECHOLNPGM("SD card removed");
        ADR.W    R0,`?<Constant "SD card removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  127 	            cardOK = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
        POP      {R0,R4,R5,PC}
//  128 	            //FATFS_UnLinkDriver(SD_Path); 
//  129 	            //unmount();
//  130 	        }
//  131 	      }
//  132 	      else
//  133 	      {
//  134 	        if(!cardOK)
??checkFilesys_1:
        CMP      R0,#+0
        BNE.N    ??checkFilesys_0
//  135 	        {
//  136 				SERIAL_ECHO_START();
        LDR.W    R0,??DataTable38_4
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  137 				SERIAL_ECHOLNPGM("Select SD file system");
        ADR.W    R0,`?<Constant "Select SD file system\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  138 	            //FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  139 	            //SD_Init();
//  140 	            initsd();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
//  141 				usbOK = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
//  142 	        }
//  143 	      }
//  144 	  }
//  145 	 break;
//  146 	 case FILE_SYS_USB:
//  147 #if unused
//  148 	  //if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
//  149 		  {
//  150 		    if((usbOK == false)&& (Appli_state == APPLICATION_READY))
//  151 		    {
//  152 				SERIAL_ECHO_START();
//  153 				SERIAL_ECHOLNPGM("Select USB file system");
//  154 		        FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  155 		      
//  156 		        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  157 				usbOK = true;
//  158 				cardOK = false;
//  159 		        Appli_state = APPLICATION_IDLE;
//  160 		      
//  161 		    }
//  162 		  } 
//  163 	  	  if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
//  164 		  {
//  165 		    //unmount();
//  166 		    sdprinting = false;
//  167 			usbOK = false;
//  168 			SERIAL_ECHO_START();
//  169 			SERIAL_ECHOLNPGM("USB removed");
//  170 		    
//  171 		    FATFS_UnLinkDriver(USBH_Path);
//  172 		  }
//  173 #endif
//  174 	  break;
//  175 	  default:break;
//  176 	}
//  177     #endif
//  178 }
??checkFilesys_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  179 #endif
//  180 #if 0
//  181 char *createFilename(char *buffer, const dir_t &p) { //buffer > 12characters
//  182   char *pos = buffer;
//  183   for (uint8_t i = 0; i < 11; i++) {
//  184     if (p.name[i] == ' ') continue;
//  185     if (i == 8) *pos++ = '.';
//  186     *pos++ = p.name[i];
//  187   }
//  188   *pos++ = 0;
//  189   return buffer;
//  190 }
//  191 
//  192 /**
//  193  * Dive into a folder and recurse depth-first to perform a pre-set operation lsAction:
//  194  *   LS_Count       - Add +1 to nrFiles for every file within the parent
//  195  *   LS_GetFilename - Get the filename of the file indexed by nrFile_index
//  196  *   LS_SerialPrint - Print the full path and size of each file to serial output
//  197  */
//  198 
//  199 uint16_t nrFile_index;
//  200 
//  201 void CardReader::lsDive(const char *prepend, SdFile parent, const char * const match/*=NULL*/) {
//  202   dir_t p;
//  203   uint8_t cnt = 0;
//  204 
//  205   // Read the next entry from a directory
//  206   while (parent.readDir(p, longFilename) > 0) {
//  207 
//  208     // If the entry is a directory and the action is LS_SerialPrint
//  209     if (DIR_IS_SUBDIR(&p) && lsAction != LS_Count && lsAction != LS_GetFilename) {
//  210 
//  211       // Get the short name for the item, which we know is a folder
//  212       char lfilename[FILENAME_LENGTH];
//  213       createFilename(lfilename, p);
//  214 
//  215       // Allocate enough stack space for the full path to a folder, trailing slash, and nul
//  216       bool prepend_is_empty = (prepend[0] == '\0');
//  217       int len = (prepend_is_empty ? 1 : strlen(prepend)) + strlen(lfilename) + 1 + 1;
//  218       char path[len];
//  219 
//  220       // Append the FOLDERNAME12/ to the passed string.
//  221       // It contains the full path to the "parent" argument.
//  222       // We now have the full path to the item in this folder.
//  223       strcpy(path, prepend_is_empty ? "/" : prepend); // root slash if prepend is empty
//  224       strcat(path, lfilename); // FILENAME_LENGTH-1 characters maximum
//  225       strcat(path, "/");       // 1 character
//  226 
//  227       // Serial.print(path);
//  228 
//  229       // Get a new directory object using the full path
//  230       // and dive recursively into it.
//  231       SdFile dir;
//  232       if (!dir.open(parent, lfilename, O_READ)) {
//  233         if (lsAction == LS_SerialPrint) {
//  234           SERIAL_ECHO_START();
//  235           SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  236           SERIAL_ECHOLN(lfilename);
//  237         }
//  238       }
//  239       lsDive(path, dir);
//  240       // close() is done automatically by destructor of SdFile
//  241     }
//  242     else {
//  243       uint8_t pn0 = p.name[0];
//  244       if (pn0 == DIR_NAME_FREE) break;
//  245       if (pn0 == DIR_NAME_DELETED || pn0 == '.') continue;
//  246       if (longFilename[0] == '.') continue;
//  247 
//  248       if (!DIR_IS_FILE_OR_SUBDIR(&p) || (p.attributes & DIR_ATT_HIDDEN)) continue;
//  249 
//  250       filenameIsDir = DIR_IS_SUBDIR(&p);
//  251 
//  252       if (!filenameIsDir && (p.name[8] != 'G' || p.name[9] == '~')) continue;
//  253 
//  254       switch (lsAction) {  // 1 based file count
//  255         case LS_Count:
//  256           nrFiles++;
//  257           break;
//  258 
//  259         case LS_SerialPrint:
//  260           createFilename(filename, p);
//  261           SERIAL_PROTOCOL(prepend);
//  262           SERIAL_PROTOCOL(filename);
//  263           SERIAL_PROTOCOLCHAR(' ');
//  264           SERIAL_PROTOCOLLN(p.fileSize);
//  265           break;
//  266 
//  267         case LS_GetFilename:
//  268           createFilename(filename, p);
//  269           if (match != NULL) {
//  270             if (strcasecmp(match, filename) == 0) return;
//  271           }
//  272           else if (cnt == nrFile_index) return;  // 0 based index
//  273           cnt++;
//  274           break;
//  275       }
//  276 
//  277     }
//  278   } // while readDir
//  279 }
//  280 
//  281 void CardReader::ls() {
//  282   lsAction = LS_SerialPrint;
//  283   root.rewind();
//  284   lsDive("", root);
//  285 }
//  286 
//  287 #if ENABLED(LONG_FILENAME_HOST_SUPPORT)
//  288 
//  289   /**
//  290    * Get a long pretty path based on a DOS 8.3 path
//  291    */
//  292   void CardReader::printLongPath(char *path) {
//  293     lsAction = LS_GetFilename;
//  294 
//  295     int i, pathLen = strlen(path);
//  296 
//  297     // SERIAL_ECHOPGM("Full Path: "); SERIAL_ECHOLN(path);
//  298 
//  299     // Zero out slashes to make segments
//  300     for (i = 0; i < pathLen; i++) if (path[i] == '/') path[i] = '\0';
//  301 
//  302     SdFile diveDir = root; // start from the root for segment 1
//  303     for (i = 0; i < pathLen;) {
//  304 
//  305       if (path[i] == '\0') i++; // move past a single nul
//  306 
//  307       char *segment = &path[i]; // The segment after most slashes
//  308 
//  309       // If a segment is empty (extra-slash) then exit
//  310       if (!*segment) break;
//  311 
//  312       // Go to the next segment
//  313       while (path[++i]) { }
//  314 
//  315       // SERIAL_ECHOPGM("Looking for segment: "); SERIAL_ECHOLN(segment);
//  316 
//  317       // Find the item, setting the long filename
//  318       diveDir.rewind();
//  319       lsDive("", diveDir, segment);
//  320 
//  321       // Print /LongNamePart to serial output
//  322       SERIAL_PROTOCOLCHAR('/');
//  323       SERIAL_PROTOCOL(longFilename[0] ? longFilename : "???");
//  324 
//  325       // If the filename was printed then that's it
//  326       if (!filenameIsDir) break;
//  327 
//  328       // SERIAL_ECHOPGM("Opening dir: "); SERIAL_ECHOLN(segment);
//  329 
//  330       // Open the sub-item as the new dive parent
//  331       SdFile dir;
//  332       if (!dir.open(diveDir, segment, O_READ)) {
//  333         SERIAL_EOL();
//  334         SERIAL_ECHO_START();
//  335         SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  336         SERIAL_ECHO(segment);
//  337         break;
//  338       }
//  339 
//  340       diveDir.close();
//  341       diveDir = dir;
//  342 
//  343     } // while i<pathLen
//  344 
//  345     SERIAL_EOL();
//  346   }
//  347 
//  348 #endif // LONG_FILENAME_HOST_SUPPORT
//  349 
//  350 void CardReader::setroot() {
//  351   /*if (!workDir.openRoot(&volume)) {
//  352     SERIAL_ECHOLNPGM(MSG_SD_WORKDIR_FAIL);
//  353   }*/
//  354   workDir = root;
//  355   curDir = &workDir;
//  356   #if ENABLED(SDCARD_SORT_ALPHA)
//  357     presort();
//  358   #endif
//  359 }
//  360 
//  361 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN10CardReader6initsdEv
        THUMB
//  362 void CardReader::initsd()
//  363 {
_ZN10CardReader6initsdEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  364 	FRESULT mksMountState = FR_DISK_ERR;
//  365 	cardOK = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2491]
//  366 	
//  367 	if( SD_DET_IP != SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable38_3  ;; 0x42228130
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??initsd_0
//  368 		return;
//  369 
//  370 	if(f_mount(&fs, (TCHAR const*)SD_Path, 0) != FR_OK)	
        LDR.W    R5,??DataTable38_4
        MOVS     R2,#+0
        LDR.W    R1,??DataTable38_5
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??initsd_1
//  371 	{
//  372 		SERIAL_ECHO_START();
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  373 		SERIAL_ECHOLNPGM(MSG_SD_INIT_FAIL);
        ADR.W    R0,`?<Constant "SD init fail\\n">`
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  374 	}
//  375 	else
//  376 	{
//  377 		SERIAL_ECHO_START();
??initsd_1:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  378 		SERIAL_ECHOLNPGM(MSG_SD_CARD_OK);
        ADR.W    R0,`?<Constant "SD card ok\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  379 		cardOK = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2491]
//  380 	}
//  381 }
??initsd_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  382 #if 1
//  383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10CardReader7initusbEv
          CFI NoCalls
        THUMB
//  384 void CardReader::initusb()
//  385 {
//  386 #if unused
//  387 	FRESULT mksMountState = FR_DISK_ERR;
//  388 	usbOK = false;
//  389 
//  390 	if(f_mount(&fs, (TCHAR const*)USBH_Path, 0) != FR_OK)	
//  391 	{
//  392 		SERIAL_ECHO_START();
//  393 		SERIAL_ECHOLNPGM("USB init fail");
//  394 	}
//  395 	else
//  396 	{
//  397 		SERIAL_ECHO_START();
//  398 		SERIAL_ECHOLNPGM("USB OK");
//  399 		usbOK = true;
//  400 	}
//  401 #endif
//  402 }
_ZN10CardReader7initusbEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  403 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10CardReader5mountEv
        THUMB
//  404 void CardReader::mount()
//  405 {
//  406     sdmode = false;	sdprinting = false;
_ZN10CardReader5mountEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  407     initsd();
          CFI FunCall _ZN10CardReader6initsdEv
        B.N      _ZN10CardReader6initsdEv
          CFI EndBlock cfiBlock7
//  408 }
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN10CardReader7unmountEv
          CFI NoCalls
        THUMB
//  410 void CardReader::unmount()
//  411 {
//  412     sdmode = false;		sdprinting = false;
_ZN10CardReader7unmountEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  413 	cardOK = false;
        STRB     R1,[R0, #+2491]
//  414     savetosd = false;	
        STRB     R1,[R0, #+1133]
//  415  #if 0   //lite mask   
//  416 #if UI_DISPLAY_TYPE!=0 && SDSUPPORT
//  417     uid.cwd[0]='/';
//  418     uid.cwd[1]=0;
//  419     uid.folderLevel=0;
//  420 #endif
//  421 #endif    //lite mask
//  422 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  423 
//  424 
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN10CardReader7releaseEv
          CFI NoCalls
        THUMB
//  426 void CardReader::release() {
//  427     sdmode = false;		
_ZN10CardReader7releaseEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
//  428 	sdprinting = false;	
        STRB     R1,[R0, #+2488]
//  429 	cardOK = false;
        STRB     R1,[R0, #+2491]
//  430     savetosd = false;	
        STRB     R1,[R0, #+1133]
//  431 
//  432 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  433 #if 0
//  434 void CardReader::openAndPrintFile(const char *name) {
//  435   char cmd[4 + strlen(name) + 1]; // Room for "M23 ", filename, and null
//  436   sprintf_P(cmd, PSTR("M23 %s"), name);
//  437   for (char *c = &cmd[4]; *c; c++) *c = tolower(*c);
//  438   enqueue_and_echo_command(cmd);
//  439   enqueue_and_echo_commands_P(PSTR("M24"));
//  440 }
//  441 #endif
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN10CardReader10startPrintEv
          CFI NoCalls
        THUMB
//  443 void CardReader::startPrint()
//  444 {
//  445     if(!cardOK) return;
_ZN10CardReader10startPrintEv:
        LDRB     R1,[R0, #+2491]
        CMP      R1,#+0
        BEQ.N    ??startPrint_0
//  446     sdmode = true;	
        MOVS     R1,#+1
        STRB     R1,[R0, #+1132]
//  447 	sdprinting = true;
        STRB     R1,[R0, #+2488]
//  448 }
??startPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  449 
//  450 //volatile int textt;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN10CardReader14startFileprintEv
        THUMB
//  451 void CardReader::startFileprint() {
//  452   if (cardOK || usbOK) {
_ZN10CardReader14startFileprintEv:
        ADDW     R1,R0,#+2488
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??startFileprint_0
        LDRB     R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??startFileprint_1
//  453     sdprinting = true; sdmode = true;
??startFileprint_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+2488]
        STRB     R1,[R0, #+1132]
//  454     #if ENABLED(SDCARD_SORT_ALPHA)
//  455       flush_presort();
//  456     #endif
//  457 
//  458 	mksReprint.mks_printer_state = MKS_WORKING;
        LDR.W    R0,??DataTable38_6
        MOVS     R1,#+167
        STRB     R1,[R0, #+224]
//  459     if(gCfgItems.pwroff_save_mode != 1)
        LDR.W    R1,??DataTable38_7
        LDRB     R1,[R1, #+415]
        CMP      R1,#+1
        BEQ.N    ??startFileprint_1
//  460 	    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        ADD      R1,R0,#+224
        MOV      R0,#+1200
          CFI FunCall epr_write_data
        B.W      epr_write_data
//  461     //epr_read_data(EPR_SAV_FLAG, (uint8_t *)&textt,sizeof(mksReprint.mks_printer_state));
//  462   }
//  463 }
??startFileprint_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  464 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN10CardReader10pausePrintEb
          CFI NoCalls
        THUMB
//  465 void CardReader::pausePrint(bool intern)
//  466 {
//  467     if(!card.cardOK) return;
_ZN10CardReader10pausePrintEb:
        LDR.W    R1,??DataTable38_8
        LDRB     R1,[R1, #+2491]
        CMP      R1,#+0
        BEQ.N    ??pausePrint_0
//  468     sdmode = 2; // finish running line
        MOVS     R1,#+2
        STRB     R1,[R0, #+1132]
//  469 
//  470 	/*...*/
//  471 	
//  472 }
??pausePrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10CardReader12pauseSDPrintEv
          CFI NoCalls
        THUMB
//  473 void CardReader::pauseSDPrint()
//  474 {
//  475   if(sdprinting)
_ZN10CardReader12pauseSDPrintEv:
        LDRB     R1,[R0, #+2488]
        CMP      R1,#+0
        BEQ.N    ??pauseSDPrint_0
//  476   {
//  477     sdprinting = false;	sdmode = 2;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2488]
        MOVS     R1,#+2
        STRB     R1,[R0, #+1132]
//  478   }
//  479 }
??pauseSDPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  480 
//  481 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10CardReader13continuePrintEb
          CFI NoCalls
        THUMB
//  482 void CardReader::continuePrint(bool intern)
//  483 {
//  484     if(!card.cardOK) return;
//  485 #if 0
//  486     if(intern) {
//  487        // GCode::executeFString(PSTR(PAUSE_END_COMMANDS));
//  488         Printer::GoToMemoryPosition(true, true, false, false, Printer::maxFeedrate[X_AXIS]);
//  489         Printer::GoToMemoryPosition(false, false, true, false, Printer::maxFeedrate[Z_AXIS] / 2.0f);
//  490         Printer::GoToMemoryPosition(false, false, false, true, Printer::maxFeedrate[E_AXIS] / 2.0f);
//  491     }
//  492     //Printer::setMenuMode(MENU_MODE_SD_PAUSED, false);
//  493     sdmode = 1;
//  494     FALA_5V_CTRL = FALA_ON;    // ′ò?a·¨à-μ?èY
//  495 #endif    
//  496 }
_ZN10CardReader13continuePrintEb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10CardReader11stopSDPrintEv
        THUMB
//  497 void CardReader::stopSDPrint() {
_ZN10CardReader11stopSDPrintEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  498   sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  499   if (isFileOpen()) closefile();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??stopSDPrint_0
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10CardReader9closefileEb
        B.N      _ZN10CardReader9closefileEb
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  500 }
??stopSDPrint_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10CardReader9stopPrintEv
          CFI NoCalls
        THUMB
//  501 void CardReader::stopPrint()
//  502 {
//  503     if(!card.cardOK) return;
_ZN10CardReader9stopPrintEv:
        LDR.W    R1,??DataTable38_8
        LDRB     R1,[R1, #+2491]
        CMP      R1,#+0
        BEQ.N    ??stopPrint_0
//  504     sdmode = 0;	sdprinting = false;	
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  505 }
??stopPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  506 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10CardReader12operatePrintEv
          CFI NoCalls
        THUMB
//  507 void CardReader::operatePrint()
//  508 {
//  509      
//  510 }
_ZN10CardReader12operatePrintEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10CardReader14createFilenameEPcRK14directoryEntry
          CFI NoCalls
        THUMB
//  511 char *CardReader::createFilename(char *buffer,const dir_t &p)
//  512 {
_ZN10CardReader14createFilenameEPcRK14directoryEntry:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  513     char *pos = buffer,*src = (char*)p.name;
//  514     for (uint8_t i = 0; i < 11; i++,src++)
        MOVS     R0,#+0
        B.N      ??createFilename_0
//  515     {
//  516         if (*src == ' ') continue;
??createFilename_1:
        LDRSB    R4,[R2, #+0]
        CMP      R4,#+32
        BEQ.N    ??createFilename_2
//  517         if (i == 8)
        CMP      R3,#+8
        BNE.N    ??createFilename_3
//  518             *pos++ = '.';
        MOVS     R3,#+46
        STRB     R3,[R1], #+1
//  519         *pos++ = *src;
??createFilename_3:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1], #+1
//  520     }
??createFilename_2:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
??createFilename_0:
        UXTB     R0,R0
        MOV      R3,R0
        CMP      R3,#+11
        BLT.N    ??createFilename_1
//  521     *pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  522     return pos;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  523 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN10CardReader12showFilenameEPKh
          CFI NoCalls
        THUMB
//  524 bool CardReader::showFilename(const uint8_t *name)
//  525 {
//  526     if (*name == DIR_NAME_DELETED || *name == '.') return false;
_ZN10CardReader12showFilenameEPKh:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+229
        BEQ.N    ??showFilename_0
        CMP      R0,#+46
        BNE.N    ??showFilename_1
??showFilename_0:
        MOVS     R0,#+0
        BX       LR
//  527     return true;
??showFilename_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  528 }
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z9RFstricmpPKcS0_
        THUMB
//  530 int8_t RFstricmp(const char* s1, const char* s2)
//  531 {
_Z9RFstricmpPKcS0_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??RFstricmp_0
//  532     while(*s1 && (tolower(*s1) == tolower(*s2)))
//  533         s1++,s2++;
??RFstricmp_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??RFstricmp_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??RFstricmp_2
          CFI FunCall tolower
        BL       tolower
        MOV      R6,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R6,R0
        BEQ.N    ??RFstricmp_1
//  534     return (const uint8_t)tolower(*s1)-(const uint8_t)tolower(*s2);
??RFstricmp_2:
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R0,R4,R0
        SXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
//  535 }
//  536 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z10RFstrnicmpPKcS0_j
        THUMB
//  537 int8_t RFstrnicmp(const char* s1, const char* s2, size_t n)
//  538 {
_Z10RFstrnicmpPKcS0_j:
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
        B.N      ??RFstrnicmp_0
//  539     while(n--)
//  540     {
//  541         if(tolower(*s1)!=tolower(*s2))
//  542             return (uint8_t)tolower(*s1) - (uint8_t)tolower(*s2);
//  543         s1++;
??RFstrnicmp_1:
        ADDS     R4,R4,#+1
//  544         s2++;
        ADDS     R5,R5,#+1
??RFstrnicmp_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??RFstrnicmp_2
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R7,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R7,R0
        BEQ.N    ??RFstrnicmp_1
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R0,R4,R0
        SXTB     R0,R0
        POP      {R1,R4-R7,PC}
//  545     }
//  546     return 0;
??RFstrnicmp_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock21
//  547 }
//  548 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN10CardReader2lsEv
        THUMB
//  549 void CardReader::ls()
//  550 {
//  551     if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))
_ZN10CardReader2lsEv:
        LDR.W    R1,??DataTable38_3  ;; 0x42228130
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??ls_0
        LDRB     R1,[R0, #+2492]
        CMP      R1,#+0
        BNE.N    ??ls_0
//  552       get_file_list(SD_Path);
        LDR.W    R1,??DataTable38_5
          CFI FunCall _ZN10CardReader13get_file_listEPc
        B.N      _ZN10CardReader13get_file_listEPc
//  553     else
//  554     {
//  555 #if unused
//  556       get_file_list(USBH_Path);
//  557 #endif
//  558     }
//  559 }
??ls_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  560 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN10CardReader10selectFileEPcb
          CFI NoCalls
        THUMB
//  561 bool CardReader::selectFile(char *filename, bool silent){}
_ZN10CardReader10selectFileEPcb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN10CardReader10reopenfileEPc
        THUMB
//  562 bool CardReader::reopenfile(char* filename)
//  563 {
_ZN10CardReader10reopenfileEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  564     f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
//  565     if(f_open(&curFile, (const TCHAR *)filename, FA_OPEN_EXISTING | FA_READ) == FR_OK)	
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??reopenfile_0
//  566     {
//  567         filesize = curFile.fsize;
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  568         return true;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  569     }
//  570     else
//  571     {
//  572         return false;
??reopenfile_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock24
//  573     }
//  574 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN10CardReader8openFileEPcbb
        THUMB
//  575 bool CardReader::openFile(char* filename,bool silent, bool replace_current/*=true*/)
//  576 {
_ZN10CardReader8openFileEPcbb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+192
          CFI CFA R13+208
        MOV      R4,R0
        MOV      R5,R1
//  577     SdBaseFile parent;
        ADD      R0,SP,#+152
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  578     char *oldP;
//  579     boolean bFound;
//  580     
//  581     char newname[150]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+152
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  582       
//  583 	  if(sdprinting)			return false;
        LDRB     R0,[R4, #+2488]
        CMP      R0,#+0
        BEQ.N    ??openFile_0
        MOVS     R0,#+0
        B.N      ??openFile_1
//  584 	  f_close(&curFile);
??openFile_0:
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  585 
//  586   if(filename[2] != '/')     //???t??2?′??ì·??·??
        LDRSB    R0,[R5, #+2]
        CMP      R0,#+47
        BEQ.N    ??openFile_2
//  587   {    
//  588    if(card.cardOK)
        LDR.W    R0,??DataTable38_8
        LDRB     R0,[R0, #+2491]
        CMP      R0,#+0
        BEQ.N    ??openFile_3
//  589 	   strcat(newname,SD_Path);
        LDR.W    R1,??DataTable38_5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  590 #if unused
//  591    else if(card.usbOK)
//  592 	   strcat(newname,USBH_Path);
//  593 #endif
//  594    else
//  595           return false;
//  596   }
//  597 	strcat(newname,filename);
??openFile_2:
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  598 
//  599    mks_saveFileName(newname);
          CFI FunCall mks_saveFileName
        BL       mks_saveFileName
//  600 
//  601 	if(f_open(&curFile, (const TCHAR *)newname, FA_OPEN_EXISTING | FA_READ) == FR_OK)					
        LDR.W    R6,??DataTable38_9
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??openFile_4
//  602       {
//  603 
//  604         if(!silent)
//  605         {
//  606         }
//  607 		
//  608         sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
//  609         filesize = curFile.fsize;
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  610         SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, filename);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "File opened: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  611 		SERIAL_PROTOCOLPGM(MSG_SD_SIZE);
        ADR.W    R0,`?<Constant " Size: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  612 		SERIAL_PROTOCOL(filesize);
        MOVS     R2,#+10
        LDR      R1,[R4, #+1116]
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
//  613         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  614 		SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
        ADR.W    R0,`?<Constant "File selected\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  615         return true;
        MOVS     R0,#+1
        B.N      ??openFile_1
//  616     }
??openFile_3:
        MOVS     R0,#+0
        B.N      ??openFile_1
//  617     else
//  618     {
//  619 		SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, filename);
??openFile_4:
        MOV      R1,R5
        ADR.W    R0,`?<Constant "open failed, File: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  620 		SERIAL_PROTOCOLCHAR('.');
        MOVS     R1,#+46
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  621 		SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  622     
//  623         if(!silent){}
//  624    //         Com::printFLN(Com::tFileOpenFailed);
//  625         return false;
        MOVS     R0,#+0
??openFile_1:
        ADD      SP,SP,#+192
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock25
//  626     }
//  627 }
//  628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN10CardReader11printStatusEv
          CFI NoCalls
        THUMB
//  629 void CardReader::printStatus()
//  630 {
//  631 #if 0
//  632     if(sdactive)
//  633     {
//  634         Com::printF(Com::tSDPrintingByte, sdpos);
//  635         Com::printFLN(Com::tSlash, filesize);
//  636     }
//  637     else
//  638     {
//  639         Com::printFLN(Com::tNotSDPrinting);
//  640     }
//  641 #endif	
//  642 
//  643 }
_ZN10CardReader11printStatusEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  644 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN10CardReader9getStatusEv
        THUMB
//  645 void CardReader::getStatus()
//  646 {
_ZN10CardReader9getStatusEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  647   if(cardOK || usbOK){
        LDRB     R0,[R4, #+2491]
        CMP      R0,#+0
        BNE.N    ??getStatus_0
        LDRB     R0,[R4, #+2492]
        CMP      R0,#+0
        BEQ.N    ??getStatus_1
//  648     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
??getStatus_0:
        ADR.W    R0,`?<Constant "SD printing byte ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  649     SERIAL_PROTOCOL(sdpos);
        LDR.W    R5,??DataTable38_9
        MOVS     R2,#+10
        LDR      R1,[R4, #+1120]
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
//  650     SERIAL_PROTOCOLPGM("/");
        ADR.N    R0,??DataTable35  ;; "/"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  651     SERIAL_PROTOCOLLN(filesize);
        MOVS     R2,#+10
        LDR      R1,[R4, #+1116]
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  652   }
//  653   else{
//  654     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
??getStatus_1:
        ADR.W    R0,`?<Constant "Not SD printing\\n">`
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI EndBlock cfiBlock27
//  655   }
//  656 }
//  657 
//  658 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN10CardReader10startWriteEPc
        THUMB
//  659 void CardReader::startWrite(char *filename)
//  660 {
_ZN10CardReader10startWriteEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  661  //char sdFileName[100];
//  662   //memset(sdFileName,0,sizeof(sdFileName));
//  663   
//  664     if(!cardOK && ! usbOK) return;
        ADDW     R0,R4,#+2488
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??startWrite_0
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??startWrite_1
//  665       f_close(&card.curFile);
??startWrite_0:
        LDR.W    R0,??DataTable38_8
          CFI FunCall f_close
        BL       f_close
//  666     sdmode = false;    sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
        STRB     R0,[R4, #+2488]
//  667     
//  668     //fat.chdir();
//  669 	
//  670     //if(!file.open(filename, O_CREAT | O_APPEND | O_WRITE | O_TRUNC))
//  671         //strcat(sdFileName,SD_Path);
//  672         //strcat(sdFileName,filename);
//  673 	if(f_open(&curFile, (const TCHAR *)filename, FA_CREATE_ALWAYS | FA_WRITE | FA_READ)  != FR_OK)
        MOVS     R2,#+11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??startWrite_1
//  674     {
//  675      ///   Com::printFLN(Com::tOpenFailedFile,filename);
//  676     }
//  677     else
//  678     {
//  679   ///      UI_STATUS(UI_TEXT_UPLOADING);
//  680         savetosd = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1133]
//  681    ///     Com::printFLN(Com::tWritingToFile,filename);
//  682     }
//  683 }
??startWrite_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
//  684 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN10CardReader11finishWriteEv
        THUMB
//  685 void CardReader::finishWrite()
//  686 {
_ZN10CardReader11finishWriteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  687     if(!savetosd) return; // already closed or never opened
        LDRB     R0,[R4, #+1133]
        CMP      R0,#+0
        BEQ.N    ??finishWrite_0
//  688     //file.sync();
//  689     //file.close();
//  690     f_sync(&curFile);
        MOV      R0,R4
          CFI FunCall f_sync
        BL       f_sync
//  691 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  692     savetosd = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1133]
//  693  ///   Com::printFLN(Com::tDoneSavingFile);
//  694     //UI_CLEAR_STATUS;
//  695 }
??finishWrite_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
//  696 
//  697 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN10CardReader10deleteFileEPc
          CFI NoCalls
        THUMB
//  698 void CardReader::deleteFile(char *filename)	{}
_ZN10CardReader10deleteFileEPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN10CardReader10removeFileEPc
        THUMB
//  699 void CardReader::removeFile(char* filename) 
//  700 {
_ZN10CardReader10removeFileEPc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  701     if(!cardOK && !usbOK) return;
        ADDW     R0,R4,#+2488
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??removeFile_0
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??removeFile_1
//  702     sdmode = false; sdprinting = false;
??removeFile_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
        STRB     R0,[R4, #+2488]
//  703 	
//  704     f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  705     /*if(fat.remove(filename))
//  706     {
//  707         Com::printFLN(Com::tFileDeleted);
//  708     }
//  709     else
//  710     {
//  711         if(fat.rmdir(filename))
//  712             Com::printFLN(Com::tFileDeleted);
//  713         else
//  714             Com::printFLN(Com::tDeletionFailed);
//  715     }*/
//  716     if(f_unlink((const TCHAR *)filename) == FR_OK)
        LDR.W    R6,??DataTable38_9
        MOV      R0,R5
          CFI FunCall f_unlink
        BL       f_unlink
        CMP      R0,#+0
        BNE.N    ??removeFile_2
//  717 	{
//  718   ///      Com::printFLN(Com::tFileDeleted);
//  719   	SERIAL_PROTOCOLPGM("File deleted:");
        ADR.W    R0,`?<Constant "File deleted:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  720   	SERIAL_PROTOCOLLN(filename);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  721   	sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
        POP      {R4-R6,PC}
//  722   
//  723     }
//  724 	else
//  725 	{
//  726 ///		Com::printFLN(Com::tDeletionFailed);
//  727 	SERIAL_PROTOCOLPGM("Deletion failed, File: ");
??removeFile_2:
        ADR.W    R0,`?<Constant "Deletion failed, File: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  728 	SERIAL_PROTOCOL(filename);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  729 	SERIAL_PROTOCOLLNPGM(".");
        ADR.N    R0,??DataTable37  ;; 0x2E, 0x0A, 0x00, 0x00
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  730 
//  731 	}
//  732 }
??removeFile_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock31
//  733 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN10CardReader13makeDirectoryEPc
        THUMB
//  734 void CardReader::makeDirectory(char *filename)
//  735 {
_ZN10CardReader13makeDirectoryEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  736     if(!cardOK && !usbOK) return;
        ADDW     R1,R0,#+2488
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??makeDirectory_0
        LDRB     R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??makeDirectory_1
//  737     sdmode = false;	sdprinting = false;
??makeDirectory_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  738     //file.close();
//  739     f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
//  740     //if(fat.mkdir(filename))
//  741     if(f_mkdir((const TCHAR *)filename) == FR_OK)
        LDR.W    R5,??DataTable38_9
        MOV      R0,R4
          CFI FunCall f_mkdir
        BL       f_mkdir
        CMP      R0,#+0
        BNE.N    ??makeDirectory_2
//  742     {
//  743  ///       Com::printFLN(Com::tDirectoryCreated);
//  744  		SERIAL_PROTOCOLLN("Directory created");
        ADR.W    R1,`?<Constant "Directory created">`
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  745     }
//  746     else
//  747     {
//  748   ///      Com::printFLN(Com::tCreationFailed);
//  749   SERIAL_PROTOCOLLN("Creation failed");
??makeDirectory_2:
        ADR.W    R1,`?<Constant "Creation failed">`
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  750     }
//  751 }
??makeDirectory_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN10CardReader13get_file_listEPc
        THUMB
//  752 void CardReader::get_file_list(char *path)
//  753 {
//  754 	if( path == 0)
_ZN10CardReader13get_file_listEPc:
        CMP      R1,#+0
        BEQ.N    ??get_file_list_0
//  755 	{
//  756 		return;
//  757 	}
//  758 
//  759 	Explore_Disk(path, 0);
        MOVS     R2,#+0
          CFI FunCall _ZN10CardReader12Explore_DiskEPch
        B.N      _ZN10CardReader12Explore_DiskEPch
??get_file_list_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  760 	
//  761 	
//  762 }
//  763 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN10CardReader12Explore_DiskEPch
        THUMB
//  764 uint8_t CardReader::Explore_Disk (char* path , uint8_t recu_level)
//  765 {
_ZN10CardReader12Explore_DiskEPch:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+984
          CFI CFA R13+1008
        MOV      R4,R1
        MOV      R5,R2
//  766 
//  767   FILINFO fno;
//  768   DIR dir;
//  769  // SD_CardInfo cardinfo;
//  770   TCHAR *fn;
//  771   char tmp[200];
//  772   char Fstream[200];
//  773 	int local_offset;
//  774 	int file_offset = 0;
        MOVS     R7,#+0
//  775 	FRESULT res;
//  776 	
//  777   #if _USE_LFN
//  778     static TCHAR lfn[_MAX_LFN + 1];
//  779     fno.lfname = lfn;
        LDR.N    R1,??DataTable38_10
        STR      R1,[SP, #+24]
//  780     fno.lfsize = sizeof(lfn);
        MOV      R1,#+256
        STR      R1,[SP, #+28]
//  781 #endif
//  782 
//  783 	if(path == 0)
        CMP      R4,#+0
        BNE.N    ??Explore_Disk_0
//  784 		return 0;
        MOV      R0,R7
        B.N      ??Explore_Disk_1
//  785 /*
//  786 	if(path[0] == '0')               //skyblue 2016-12-13
//  787 		f_mount(0, &fs);
//  788 	else if(path[0] == '1')
//  789 		f_mount(1, &fs);
//  790 	else
//  791 		return;
//  792 */	
//  793         f_mount(&fs, (char *)path, 0);     //skyblue 2016-12-13
??Explore_Disk_0:
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,R0,#+556
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??Explore_Disk_2
//  794         
//  795 	for(;;)
//  796 	{
//  797 		local_offset = 0;
//  798 		
//  799 		if (f_opendir(&dir, (const TCHAR *)path) == FR_OK) 
//  800 	  	{
//  801 
//  802 		    while(1)
//  803 		    {
//  804 				res = f_readdir(&dir, &fno);
//  805 				if (res != FR_OK || fno.fname[0] == 0) 
//  806 				{
//  807 					return;
//  808 				}
//  809 				if (fno.fname[0] == '.')
//  810 				{
//  811 					continue;
//  812 				}
//  813 
//  814 				
//  815 
//  816 
//  817 				if(local_offset >= file_offset)
//  818 				{
//  819 					file_offset++;
//  820 					break;
//  821 				}
//  822 
//  823 				local_offset++;
//  824 		    }
//  825 			
//  826 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  827 				fn = fno.fname;
//  828 			else
//  829 				fn = fno.lfname;
//  830 				
//  831 		      	if((strstr((const char *)fn, ".gco")) || (strstr((const char *)fn, ".GCO")) || (fno.fattrib & AM_DIR))
//  832 				{
//  833 					  
//  834 					  tmp[0] = '\0';
//  835 					 // strcpy(tmp, path);
//  836 					 // strcat(tmp, "/");
//  837 					  strcat((char *)tmp, (char *)fn);
//  838 
//  839 					memset(Fstream, 0, sizeof(Fstream));
//  840 					strcpy(Fstream, tmp);
//  841 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  842 				      {
//  843 				      //  Explore_Disk(tmp, recu_level + 1);
//  844 				      	
//  845 						
//  846 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_3:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  847 						//send_to_wifi(Fstream, strlen(Fstream));
//  848 					//Com::print(Fstream);
//  849                    	//Com::printF(Com::tSlash);
//  850 					
//  851 						SERIAL_PROTOCOL(Fstream);
        ADD      R1,SP,#+32
        LDR.N    R0,??DataTable38_9
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  852 						//SERIAL_PROTOCOLLNPGM("/");
//  853 
//  854 
//  855 				      }
??Explore_Disk_2:
        MOV      R8,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_4
//  856 					  else
//  857 					  {					
//  858 						strcat(Fstream, "\r\n");
//  859 						//send_to_wifi(Fstream, strlen(Fstream));
//  860 ///						Com::print(Fstream);
//  861 ///                     	Com::printF(Com::tSlash);
//  862 						SERIAL_PROTOCOL(Fstream);
//  863 						//SERIAL_PROTOCOLLNPGM("/");
//  864 
//  865 					  }
//  866 				}
//  867 		  
//  868 		      
//  869 
//  870 		     
//  871 		    }
//  872 				else
//  873 					break;
//  874 	
//  875   	
//  876 	}
//  877  return res;
        MOV      R0,R6
        UXTB     R0,R0
??Explore_Disk_1:
        ADD      SP,SP,#+984
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+1008
??Explore_Disk_5:
        ADD      R8,R8,#+1
??Explore_Disk_4:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        MOVS     R6,R0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_4
        CMP      R8,R7
        BLT.N    ??Explore_Disk_5
        ADDS     R7,R7,#+1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_6
        CMP      R8,#+0
        BNE.N    ??Explore_Disk_7
??Explore_Disk_6:
        ADD      R8,SP,#+9
??Explore_Disk_7:
        ADR.W    R1,`?<Constant ".gco">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".GCO">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_2
??Explore_Disk_8:
        MOVS     R0,#+0
        STRB     R0,[SP, #+232]
        MOV      R1,R8
        ADD      R0,SP,#+232
          CFI FunCall strcat
        BL       strcat
        MOVS     R2,#+200
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall memset
        BL       memset
        ADD      R1,SP,#+232
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R1,[SP, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??Explore_Disk_9
        CMP      R5,#+11
        BLT.N    ??Explore_Disk_3
??Explore_Disk_9:
        ADR.N    R1,??DataTable38  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        ADD      R1,SP,#+32
        LDR.N    R0,??DataTable38_9
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        B.N      ??Explore_Disk_2
          CFI EndBlock cfiBlock34
//  878 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DC8      "/",0x0,0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn:
        DS8 256
//  879 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN10CardReader11ShowSDFilesEv
        THUMB
//  880 void CardReader::ShowSDFiles(void)
//  881 	{
_ZN10CardReader11ShowSDFilesEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+784
          CFI CFA R13+808
        MOV      R4,R0
//  882 	  FILINFO fno;
//  883 	  DIR dir;
//  884 	  TCHAR *fn;
//  885       const TCHAR gFileName[5] = {'.', 'g', 'c', 'o', '\0'};
//  886       const TCHAR gFileNameCap[5] = {'.', 'G', 'C', 'O', '\0'};
//  887 	  TCHAR tmp[200];
//  888 	  int res;
//  889 	
//  890   #if _USE_LFN
//  891 		static TCHAR lfn[_MAX_LFN + 1];
//  892 		fno.lfname = lfn;
        LDR.N    R0,??DataTable38_11
        STR      R0,[SP, #+24]
//  893 		fno.lfsize = _MAX_LFN + 1;
        MOV      R0,#+256
        STR      R0,[SP, #+28]
//  894 #endif
//  895 	 
//  896 	
//  897 	 //f_mount(1, &fs);
//  898 	 #if 0//
//  899           if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))                 
//  900             f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
//  901           else
//  902             f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  903 	#endif
//  904     
//  905 #if defined(MKS_ROBIN2)    
//  906 	if (gCfgItems.fileSysType == FILE_SYS_SD)                 
//  907          f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
//  908     else
//  909          f_mount(&fs, (TCHAR const*)USBH_Path, 0);	
//  910 #else//robin robin_mini robin_nano只有SD卡方式
//  911      f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.N    R1,??DataTable38_5
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
//  912 #endif
//  913 
//  914 	 if (f_opendir(&dir, gCurDir) == FR_OK) 
        ADDW     R5,R4,#+2486
        ADDW     R6,R4,#+1180
        MOV      R1,R6
        ADD      R0,SP,#+232
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_0
//  915 	  {
//  916 		Sd_file_cnt = 0;
        ADDW     R7,R4,#+1172
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
//  917 			gcodeFileList.listVaild= 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
        B.N      ??ShowSDFiles_1
//  918 		for (;;) 
//  919 		{
//  920 			res = f_readdir(&dir, &fno);
//  921 			if (res != FR_OK || fno.fname[0] == 0) 
//  922 			{
//  923 				gcodeFileList.listVaild= 2;
//  924 				break;
//  925 			}
//  926 			if ( fno.fname[0] == '.') 
//  927 				continue;
//  928 	
//  929 			if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  930 				fn = fno.fname;
//  931 			else
//  932 				fn = fno.lfname;
//  933 	
//  934 			/*	 if (fno.fattrib & AM_DIR) 
//  935 			{
//  936 			continue;
//  937 			} 
//  938 			else */
//  939 			if(Sd_file_cnt == Sd_file_offset)
//  940 			{
//  941 				//Sd_file_offset++;
//  942 				#if _LFN_UNICODE
//  943 				if((wcsstr((const wchar_t *)fn, (const wchar_t *)gFileName)) || (wcsstr((const wchar_t *)fn, (const wchar_t *)gFileNameCap)) || (fno.fattrib & AM_DIR))
//  944 				#else
//  945 					if((strstr(fn, ".gco")) || (strstr(fn, ".GCO")) || (fno.fattrib & AM_DIR))
//  946 				#endif
//  947 				{
//  948 					  //Sd_display_file_cnt++;
//  949 					  
//  950 					  tmp[0] = '\0';
//  951 					  strcpy(tmp, (char const*)gCurDir);
//  952 					  strcat(tmp, "/");
//  953 					  #if _LFN_UNICODE
//  954 					  wcscat((wchar_t *)tmp, (const wchar_t *)fn);
//  955 					  #else
//  956 					  strcat(tmp, fn);
//  957 					  #endif
//  958 	
//  959 					  gcodeFileList.listVaild= 1;
//  960 	
//  961 					if(fno.fattrib & AM_DIR)
//  962 					{
//  963 						gcodeFileList.fileAttr[gcodeFileList.index] = 1;
//  964 					}
//  965 					else
//  966 					{
//  967 						gcodeFileList.fileAttr[gcodeFileList.index] = 0;
//  968 					}
//  969 	
//  970 					#if _LFN_UNICODE
//  971 					wcscpy((wchar_t *)gcodeFileList.fileName[gcodeFileList.index], (const wchar_t *)tmp);
//  972 					#else
//  973 					strcpy((char *)gcodeFileList.fileName[gcodeFileList.index], (const char *)tmp);
//  974 					#endif
//  975 					gcodeFileList.index++;
//  976 					
//  977 					
//  978 				}
//  979 				else
//  980 				{
//  981 					gcodeFileList.listVaild= 0;
//  982 				}
//  983 				break;
//  984 			}
//  985 			
//  986 			Sd_file_cnt++;
??ShowSDFiles_2:
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+4]
??ShowSDFiles_1:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+232
          CFI FunCall f_readdir
        BL       f_readdir
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_0
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_0
        CMP      R0,#+46
        BEQ.N    ??ShowSDFiles_1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_3
        CMP      R8,#+0
        BNE.N    ??ShowSDFiles_4
??ShowSDFiles_3:
        ADD      R8,SP,#+9
??ShowSDFiles_4:
        LDR      R0,[R7, #+4]
        LDR      R1,[R4, #+1172]
        CMP      R0,R1
        BNE.N    ??ShowSDFiles_2
        ADR.W    R1,`?<Constant ".gco">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_5
        ADR.W    R1,`?<Constant ".GCO">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_5
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??ShowSDFiles_6
??ShowSDFiles_5:
        MOVS     R0,#+0
        STRB     R0,[SP, #+32]
        MOV      R1,R6
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        ADR.N    R1,??DataTable38_1  ;; "/"
          CFI FunCall strcat
        BL       strcat
        MOV      R1,R8
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        LDRB     R0,[SP, #+8]
        AND      R0,R0,#0x10
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDRB     R0,[R4, #+2486]
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+2480]
        ADD      R1,SP,#+32
        LDRB     R0,[R4, #+2486]
        MOVS     R2,#+200
        MLA      R0,R2,R0,R4
        ADD      R0,R0,#+1280
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R0,[R4, #+2486]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2486]
        B.N      ??ShowSDFiles_7
??ShowSDFiles_6:
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        B.N      ??ShowSDFiles_7
//  987 			
//  988 			 
//  989 		}
//  990 #if 0
//  991 		while (f_readdir(&dirs, &finfo) == FR_OK)  
//  992 		{
//  993 		  if (finfo.fattrib & AM_ARC) 
//  994 		  {
//  995 			if(!finfo.fname[0]) 
//  996 			  break;		 
//  997 			  printf("\n\r file name is: %s\n",finfo.fname);
//  998 			  printf("\n\r file size is: %d ", finfo.fsize); 
//  999 	
// 1000 			  if(File_type_Check( (u8 *)finfo.fname, "txt"))
// 1001 			  { 
// 1002 				BufferSet(buffer, 0, 100);
// 1003 				res = f_open(&fsrc, finfo.fname, FA_OPEN_EXISTING | FA_READ);
// 1004 				res = f_read(&fsrc, buffer, 100, &br);
// 1005 				printf("\n\r file contex is: \n\r%s\n\r", buffer); 
// 1006 				f_close(&fsrc); 							  
// 1007 			  }
// 1008 		  }
// 1009 		  else
// 1010 		  {
// 1011 			printf("\n\r Path name is: %s", finfo.fname); 
// 1012 			continue;//break;
// 1013 		  }
// 1014 		} 
// 1015 		  res = f_open(&fsrc, "armjishu.txt", FA_CREATE_ALWAYS | FA_WRITE);
// 1016 		  res = f_write(&fsrc, &armjishu, sizeof(armjishu), &bw);
// 1017 		  f_close(&fsrc);
// 1018 	#endif
// 1019 	  
// 1020 	 }
// 1021 	 else
// 1022 		 gcodeFileList.listVaild= 2;
??ShowSDFiles_0:
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
// 1023 	 
// 1024 	}
??ShowSDFiles_7:
        ADD      SP,SP,#+784
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock35

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn_1:
        DS8 256
// 1025 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN10CardReader9ascii2decEPcc
          CFI NoCalls
        THUMB
// 1026 int CardReader::ascii2dec(char *ascii, char width)
// 1027 {
_ZN10CardReader9ascii2decEPcc:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1028 	int i = 0;
        MOVS     R3,#+0
// 1029 	int result = 0;
        MOV      R0,R3
// 1030 
// 1031 	if(ascii == 0)
        CMP      R1,#+0
        BNE.N    ??ascii2dec_0
// 1032 		return 0;
// 1033 	
// 1034 	while(i < width)
// 1035 	{		
// 1036 		result = result << 4;
// 1037 		
// 1038 		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
// 1039 			result += *(ascii + i) - '0';
// 1040 		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
// 1041 			result += *(ascii + i) - 'a' + 0x0a;
// 1042 		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
// 1043 			result += *(ascii + i) - 'A' + 0x0a;
// 1044 		else
// 1045 			return 0;
??ascii2dec_1:
        MOVS     R0,#+0
        B.N      ??ascii2dec_2
??ascii2dec_3:
        SUBS     R4,R4,#+48
        ADDS     R0,R4,R0, LSL #+4
// 1046 		
// 1047 		i++;
??ascii2dec_4:
        ADDS     R3,R3,#+1
??ascii2dec_0:
        CMP      R3,R2
        BGE.N    ??ascii2dec_2
        LDRSB    R4,[R3, R1]
        MOV      R5,R4
        SUB      R6,R5,#+48
        CMP      R6,#+10
        BCC.N    ??ascii2dec_3
        SUB      R6,R5,#+97
        CMP      R6,#+6
        BCS.N    ??ascii2dec_5
        SUBS     R4,R4,#+87
        ADDS     R0,R4,R0, LSL #+4
        B.N      ??ascii2dec_4
??ascii2dec_5:
        SUBS     R5,R5,#+65
        CMP      R5,#+6
        BCS.N    ??ascii2dec_1
        SUBS     R4,R4,#+55
        ADDS     R0,R4,R0, LSL #+4
        B.N      ??ascii2dec_4
// 1048 	}
// 1049 	return result;
??ascii2dec_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1050 }
// 1051 
// 1052 /*---------------------------------mks add begin-------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN10CardReader8getsdposEv
          CFI NoCalls
        THUMB
// 1053 uint32_t CardReader::getsdpos()
// 1054 {
// 1055 	//sdpos = file.curPosition();
// 1056 	return sdpos;
_ZN10CardReader8getsdposEv:
        LDR      R0,[R0, #+1120]
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1057 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN10CardReader19printingHasFinishedEv
        THUMB
// 1058 void CardReader::printingHasFinished()
// 1059 {
_ZN10CardReader19printingHasFinishedEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1060     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1061 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1062 
// 1063     sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
// 1064 	sdmode = 0;
        STRB     R0,[R4, #+1132]
// 1065     if (SD_FINISHED_STEPPERRELEASE)
// 1066       enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1067     print_job_timer.stop();
        LDR.N    R4,??DataTable38_12
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
// 1068     if (print_job_timer.duration() > 60)
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        CMP      R0,#+61
        BCC.N    ??printingHasFinished_0
// 1069       enqueue_and_echo_commands_P(PSTR("M31"));
        ADR.N    R0,??DataTable38_2  ;; "M31"
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1070 }
??printingHasFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC8      0x2E, 0x0A, 0x00, 0x00
// 1071 
// 1072 
// 1073 
// 1074 
// 1075 
// 1076 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN10CardReader9closefileEb
        THUMB
// 1077 void CardReader::closefile(bool store_location)
// 1078 {
_ZN10CardReader9closefileEb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1079   f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
// 1080   saving = false;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+2489]
// 1081   logging = false;
        STRB     R0,[R4, #+2490]
// 1082   
// 1083 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39
// 1084 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN10CardReader11openLogFileEPc
        THUMB
// 1085 void CardReader::openLogFile(char* name)
// 1086 {
// 1087   logging = true;
_ZN10CardReader11openLogFileEPc:
        MOVS     R2,#+1
        STRB     R2,[R0, #+2490]
// 1088   openFile(name, false);
        MOV      R3,R2
        MOVS     R2,#+0
          CFI FunCall _ZN10CardReader8openFileEPcbb
        B.N      _ZN10CardReader8openFileEPcbb
          CFI EndBlock cfiBlock40
// 1089 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN10CardReader13write_commandEPc
        THUMB
_ZN10CardReader13write_commandEPc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R5
        SUBS     R6,R0,#+1
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
        MOVS     R1,#+78
        MOV      R0,R5
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        MOVS     R7,R0
        BEQ.N    ??write_command_0
        MOVS     R1,#+32
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        ADDS     R5,R0,#+1
        MOVS     R1,#+42
        MOV      R0,R7
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        SUBS     R6,R0,#+1
??write_command_0:
        MOVS     R0,#+13
        STRB     R0,[R6, #+1]
        MOVS     R0,#+10
        STRB     R0,[R6, #+2]
        ADDS     R0,R6,#+2
        SUBS     R0,R0,R5
        ADDS     R6,R0,#+1
        ADD      R3,SP,#+4
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_write
        BL       f_write
        STRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??write_command_1
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??write_command_2
??write_command_1:
        LDR.N    R0,??DataTable38_13
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,`?<Constant "error writing to file\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??write_command_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DC8      "M31"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DC32     0x42228130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DC32     ??lfn_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD init fail\\n">`:
        DC8 "SD init fail\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD card ok\\n">`:
        DC8 "SD card ok\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD card removed\\n">`:
        DC8 "SD card removed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Select SD file system\\n">`:
        DC8 "Select SD file system\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File opened: ">`:
        DC8 "File opened: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Size: ">`:
        DC8 " Size: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File selected\\n">`:
        DC8 "File selected\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open failed, File: ">`:
        DC8 "open failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD printing byte ">`:
        DC8 "SD printing byte "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Not SD printing\\n">`:
        DC8 "Not SD printing\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File deleted:">`:
        DC8 "File deleted:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Deletion failed, File: ">`:
        DC8 "Deletion failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "error writing to file\\n">`:
        DC8 "error writing to file\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Directory created">`:
        DC8 "Directory created"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Creation failed">`:
        DC8 "Creation failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".gco">`:
        DC8 ".gco"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".GCO">`:
        DC8 ".GCO"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPKcS0_
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _Z6strstrPKcS0_
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strstr(char const *, char const *)
_Z6strstrPKcS0_:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strchrPci
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _Z6strchrPci
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char *, int)
_Z6strchrPci:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock45 Using cfiCommon0
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
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileC1Ev
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp SdBaseFile::SdBaseFile()
_ZN10SdBaseFileC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        LDR      R0,[R0, #+512]
        CMP      R0,#+0
        BEQ.N    ??isFileOpen_0
        MOVS     R0,#+1
        BX       LR
??isFileOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock47

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
`?<Constant "M31">`:
        DC8 "M31"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".\\n">`:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        END
// 1090 
// 1091 void CardReader::write_command(char *buf)
// 1092 {
// 1093   unsigned int lastBufferEntry = 0;
// 1094   FRESULT writeStatus;
// 1095   char* begin = buf;
// 1096   char* npos = 0;
// 1097   char* end = buf + strlen(buf) - 1;
// 1098 	
// 1099 	memset(&writeStatus, 0, sizeof(FRESULT));
// 1100 
// 1101   if((npos = strchr(buf, 'N')) != NULL)
// 1102   {
// 1103     begin = strchr(npos, ' ') + 1;
// 1104     end = strchr(npos, '*') - 1;
// 1105   }
// 1106   end[1] = '\r';
// 1107   end[2] = '\n';
// 1108   
// 1109   writeStatus = f_write(&curFile, begin, &(end[2]) - begin + 1, &lastBufferEntry);
// 1110   if( 	(writeStatus != FR_OK) ||
// 1111 		(lastBufferEntry != (unsigned int)(&(end[2]) - begin + 1)))
// 1112   {
// 1113     SERIAL_ERROR_START();
// 1114     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
// 1115   }
// 1116 }
// 1117 
// 1118 #if 0
// 1119 void CardReader::openLogFile(char* name) {
// 1120   logging = true;
// 1121   openFile(name, false);
// 1122 }
// 1123 
// 1124 void appendAtom(SdFile &file, char *& dst, uint8_t &cnt) {
// 1125   file.getFilename(dst);
// 1126   while (*dst && cnt < MAXPATHNAMELENGTH) { dst++; cnt++; }
// 1127   if (cnt < MAXPATHNAMELENGTH) { *dst = '/'; dst++; cnt++; }
// 1128 }
// 1129 
// 1130 void CardReader::getAbsFilename(char *t) {
// 1131   *t++ = '/';                                               // Root folder
// 1132   uint8_t cnt = 1;
// 1133 
// 1134   for (uint8_t i = 0; i < workDirDepth; i++)                // Loop to current work dir
// 1135     appendAtom(workDirParents[i], t, cnt);
// 1136 
// 1137   if (cnt < MAXPATHNAMELENGTH - (FILENAME_LENGTH)) {
// 1138     appendAtom(file, t, cnt);
// 1139     --t;
// 1140   }
// 1141   *t = '\0';
// 1142 }
// 1143 
// 1144 void CardReader::openFile(char* name, const bool read, const bool subcall/*=false*/) {
// 1145 
// 1146   if (!cardOK) return;
// 1147 
// 1148   uint8_t doing = 0;
// 1149   if (isFileOpen()) {                     // Replacing current file or doing a subroutine
// 1150     if (subcall) {
// 1151       if (file_subcall_ctr > SD_PROCEDURE_DEPTH - 1) {
// 1152         SERIAL_ERROR_START();
// 1153         SERIAL_ERRORPGM("trying to call sub-gcode files with too many levels. MAX level is:");
// 1154         SERIAL_ERRORLN(SD_PROCEDURE_DEPTH);
// 1155         kill(PSTR(MSG_KILLED));
// 1156         return;
// 1157       }
// 1158 
// 1159       // Store current filename (based on workDirParents) and position
// 1160       getAbsFilename(proc_filenames[file_subcall_ctr]);
// 1161       filespos[file_subcall_ctr] = sdpos;
// 1162 
// 1163       SERIAL_ECHO_START();
// 1164       SERIAL_ECHOPAIR("SUBROUTINE CALL target:\"", name);
// 1165       SERIAL_ECHOPAIR("\" parent:\"", proc_filenames[file_subcall_ctr]);
// 1166       SERIAL_ECHOLNPAIR("\" pos", sdpos);
// 1167       file_subcall_ctr++;
// 1168     }
// 1169     else
// 1170       doing = 1;
// 1171   }
// 1172   else if (subcall) {     // Returning from a subcall?
// 1173     SERIAL_ECHO_START();
// 1174     SERIAL_ECHOLNPGM("END SUBROUTINE");
// 1175   }
// 1176   else {                  // Opening fresh file
// 1177     doing = 2;
// 1178     file_subcall_ctr = 0; // Reset procedure depth in case user cancels print while in procedure
// 1179   }
// 1180 
// 1181   if (doing) {
// 1182     SERIAL_ECHO_START();
// 1183     SERIAL_ECHOPGM("Now ");
// 1184     serialprintPGM(doing == 1 ? PSTR("doing") : PSTR("fresh"));
// 1185     SERIAL_ECHOLNPAIR(" file: ", name);
// 1186   }
// 1187 
// 1188   stopSDPrint();
// 1189 
// 1190   SdFile myDir;
// 1191   curDir = &root;
// 1192   char *fname = name;
// 1193   char *dirname_start, *dirname_end;
// 1194 
// 1195   if (name[0] == '/') {
// 1196     dirname_start = &name[1];
// 1197     while (dirname_start != NULL) {
// 1198       dirname_end = strchr(dirname_start, '/');
// 1199       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
// 1200       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
// 1201       if (dirname_end != NULL && dirname_end > dirname_start) {
// 1202         char subdirname[FILENAME_LENGTH];
// 1203         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
// 1204         subdirname[dirname_end - dirname_start] = '\0';
// 1205         if (!myDir.open(curDir, subdirname, O_READ)) {
// 1206           SERIAL_PROTOCOLPGM(MSG_SD_OPEN_FILE_FAIL);
// 1207           SERIAL_PROTOCOL(subdirname);
// 1208           SERIAL_PROTOCOLCHAR('.');
// 1209           return;
// 1210         }
// 1211         else {
// 1212           //SERIAL_ECHOLNPGM("dive ok");
// 1213         }
// 1214 
// 1215         curDir = &myDir;
// 1216         dirname_start = dirname_end + 1;
// 1217       }
// 1218       else { // the remainder after all /fsa/fdsa/ is the filename
// 1219         fname = dirname_start;
// 1220         //SERIAL_ECHOLNPGM("remainder");
// 1221         //SERIAL_ECHOLN(fname);
// 1222         break;
// 1223       }
// 1224     }
// 1225   }
// 1226   else
// 1227     curDir = &workDir; // Relative paths start in current directory
// 1228 
// 1229   if (read) {
// 1230     if (file.open(curDir, fname, O_READ)) {
// 1231       filesize = file.fileSize();
// 1232       sdpos = 0;
// 1233       SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, fname);
// 1234       SERIAL_PROTOCOLLNPAIR(MSG_SD_SIZE, filesize);
// 1235       SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
// 1236       getfilename(0, fname);
// 1237       lcd_setstatus(longFilename[0] ? longFilename : fname);
// 1238     }
// 1239     else {
// 1240       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
// 1241       SERIAL_PROTOCOLCHAR('.');
// 1242       SERIAL_EOL();
// 1243     }
// 1244   }
// 1245   else { //write
// 1246     if (!file.open(curDir, fname, O_CREAT | O_APPEND | O_WRITE | O_TRUNC)) {
// 1247       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
// 1248       SERIAL_PROTOCOLCHAR('.');
// 1249       SERIAL_EOL();
// 1250     }
// 1251     else {
// 1252       saving = true;
// 1253       SERIAL_PROTOCOLLNPAIR(MSG_SD_WRITE_TO_FILE, name);
// 1254       lcd_setstatus(fname);
// 1255     }
// 1256   }
// 1257 }
// 1258 
// 1259 void CardReader::removeFile(const char * const name) {
// 1260   if (!cardOK) return;
// 1261 
// 1262   stopSDPrint();
// 1263 
// 1264   SdFile myDir;
// 1265   curDir = &root;
// 1266   const char *fname = name;
// 1267 
// 1268   char *dirname_start, *dirname_end;
// 1269   if (name[0] == '/') {
// 1270     dirname_start = strchr(name, '/') + 1;
// 1271     while (dirname_start != NULL) {
// 1272       dirname_end = strchr(dirname_start, '/');
// 1273       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
// 1274       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
// 1275       if (dirname_end != NULL && dirname_end > dirname_start) {
// 1276         char subdirname[FILENAME_LENGTH];
// 1277         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
// 1278         subdirname[dirname_end - dirname_start] = 0;
// 1279         SERIAL_ECHOLN(subdirname);
// 1280         if (!myDir.open(curDir, subdirname, O_READ)) {
// 1281           SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, subdirname);
// 1282           SERIAL_PROTOCOLCHAR('.');
// 1283           SERIAL_EOL();
// 1284           return;
// 1285         }
// 1286 
// 1287         curDir = &myDir;
// 1288         dirname_start = dirname_end + 1;
// 1289       }
// 1290       else {
// 1291         fname = dirname_start;
// 1292         break;
// 1293       }
// 1294     }
// 1295   }
// 1296   else // Relative paths are rooted in the current directory
// 1297     curDir = &workDir;
// 1298 
// 1299   if (file.remove(curDir, fname)) {
// 1300     SERIAL_PROTOCOLPGM("File deleted:");
// 1301     SERIAL_PROTOCOLLN(fname);
// 1302     sdpos = 0;
// 1303     #if ENABLED(SDCARD_SORT_ALPHA)
// 1304       presort();
// 1305     #endif
// 1306   }
// 1307   else {
// 1308     SERIAL_PROTOCOLPGM("Deletion failed, File: ");
// 1309     SERIAL_PROTOCOL(fname);
// 1310     SERIAL_PROTOCOLCHAR('.');
// 1311   }
// 1312 }
// 1313 
// 1314 void CardReader::getStatus() {
// 1315   if (cardOK) {
// 1316     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
// 1317     SERIAL_PROTOCOL(sdpos);
// 1318     SERIAL_PROTOCOLCHAR('/');
// 1319     SERIAL_PROTOCOLLN(filesize);
// 1320   }
// 1321   else
// 1322     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
// 1323 }
// 1324 
// 1325 void CardReader::write_command(char *buf) {
// 1326   char* begin = buf;
// 1327   char* npos = NULL;
// 1328   char* end = buf + strlen(buf) - 1;
// 1329 
// 1330   file.writeError = false;
// 1331   if ((npos = strchr(buf, 'N')) != NULL) {
// 1332     begin = strchr(npos, ' ') + 1;
// 1333     end = strchr(npos, '*') - 1;
// 1334   }
// 1335   end[1] = '\r';
// 1336   end[2] = '\n';
// 1337   end[3] = '\0';
// 1338   file.write(begin);
// 1339   if (file.writeError) {
// 1340     SERIAL_ERROR_START();
// 1341     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
// 1342   }
// 1343 }
// 1344 
// 1345 void CardReader::checkautostart(bool force) {
// 1346   if (!force && (!autostart_stilltocheck || PENDING(millis(), next_autostart_ms)))
// 1347     return;
// 1348 
// 1349   autostart_stilltocheck = false;
// 1350 
// 1351   if (!cardOK) {
// 1352     initsd();
// 1353     if (!cardOK) return; // fail
// 1354   }
// 1355 
// 1356   char autoname[10];
// 1357   sprintf_P(autoname, PSTR("auto%i.g"), autostart_index);
// 1358   for (int8_t i = 0; i < (int8_t)strlen(autoname); i++) autoname[i] = tolower(autoname[i]);
// 1359 
// 1360   dir_t p;
// 1361 
// 1362   root.rewind();
// 1363 
// 1364   bool found = false;
// 1365   while (root.readDir(p, NULL) > 0) {
// 1366     for (int8_t i = (int8_t)strlen((char*)p.name); i--;) p.name[i] = tolower(p.name[i]);
// 1367     if (p.name[9] != '~' && strncmp((char*)p.name, autoname, 5) == 0) {
// 1368       openAndPrintFile(autoname);
// 1369       found = true;
// 1370     }
// 1371   }
// 1372   if (!found)
// 1373     autostart_index = -1;
// 1374   else
// 1375     autostart_index++;
// 1376 }
// 1377 
// 1378 void CardReader::closefile(bool store_location) {
// 1379   file.sync();
// 1380   file.close();
// 1381   saving = logging = false;
// 1382 
// 1383   if (store_location) {
// 1384     //future: store printer state, filename and position for continuing a stopped print
// 1385     // so one can unplug the printer and continue printing the next day.
// 1386   }
// 1387 }
// 1388 
// 1389 /**
// 1390  * Get the name of a file in the current directory by index
// 1391  */
// 1392 void CardReader::getfilename(uint16_t nr, const char * const match/*=NULL*/) {
// 1393   #if ENABLED(SDSORT_CACHE_NAMES)
// 1394     if (match != NULL) {
// 1395       while (nr < sort_count) {
// 1396         if (strcasecmp(match, sortshort[nr]) == 0) break;
// 1397         nr++;
// 1398       }
// 1399     }
// 1400     if (nr < sort_count) {
// 1401       strcpy(filename, sortshort[nr]);
// 1402       strcpy(longFilename, sortnames[nr]);
// 1403       filenameIsDir = TEST(isDir[nr>>3], nr & 0x07);
// 1404       return;
// 1405     }
// 1406   #endif // SDSORT_CACHE_NAMES
// 1407   curDir = &workDir;
// 1408   lsAction = LS_GetFilename;
// 1409   nrFile_index = nr;
// 1410   curDir->rewind();
// 1411   lsDive("", *curDir, match);
// 1412 }
// 1413 
// 1414 uint16_t CardReader::getnrfilenames() {
// 1415   curDir = &workDir;
// 1416   lsAction = LS_Count;
// 1417   nrFiles = 0;
// 1418   curDir->rewind();
// 1419   lsDive("", *curDir);
// 1420   //SERIAL_ECHOLN(nrFiles);
// 1421   return nrFiles;
// 1422 }
// 1423 
// 1424 void CardReader::chdir(const char * relpath) {
// 1425   SdFile newDir;
// 1426   SdFile *parent = &root;
// 1427 
// 1428   if (workDir.isOpen()) parent = &workDir;
// 1429 
// 1430   if (!newDir.open(*parent, relpath, O_READ)) {
// 1431     SERIAL_ECHO_START();
// 1432     SERIAL_ECHOPGM(MSG_SD_CANT_ENTER_SUBDIR);
// 1433     SERIAL_ECHOLN(relpath);
// 1434   }
// 1435   else {
// 1436     workDir = newDir;
// 1437     if (workDirDepth < MAX_DIR_DEPTH)
// 1438       workDirParents[workDirDepth++] = workDir;
// 1439     #if ENABLED(SDCARD_SORT_ALPHA)
// 1440       presort();
// 1441     #endif
// 1442   }
// 1443 }
// 1444 
// 1445 int8_t CardReader::updir() {
// 1446   if (workDirDepth > 0) {                                               // At least 1 dir has been saved
// 1447     workDir = --workDirDepth ? workDirParents[workDirDepth - 1] : root; // Use parent, or root if none
// 1448     #if ENABLED(SDCARD_SORT_ALPHA)
// 1449       presort();
// 1450     #endif
// 1451   }
// 1452   return workDirDepth;
// 1453 }
// 1454 
// 1455 
// 1456 #if ENABLED(SDCARD_SORT_ALPHA)
// 1457 
// 1458   /**
// 1459    * Get the name of a file in the current directory by sort-index
// 1460    */
// 1461   void CardReader::getfilename_sorted(const uint16_t nr) {
// 1462     getfilename(
// 1463       #if ENABLED(SDSORT_GCODE)
// 1464         sort_alpha &&
// 1465       #endif
// 1466       (nr < sort_count) ? sort_order[nr] : nr
// 1467     );
// 1468   }
// 1469 
// 1470   /**
// 1471    * Read all the files and produce a sort key
// 1472    *
// 1473    * We can do this in 3 ways...
// 1474    *  - Minimal RAM: Read two filenames at a time sorting along...
// 1475    *  - Some RAM: Buffer the directory just for this sort
// 1476    *  - Most RAM: Buffer the directory and return filenames from RAM
// 1477    */
// 1478   void CardReader::presort() {
// 1479 
// 1480     // Sorting may be turned off
// 1481     #if ENABLED(SDSORT_GCODE)
// 1482       if (!sort_alpha) return;
// 1483     #endif
// 1484 
// 1485     // Throw away old sort index
// 1486     flush_presort();
// 1487 
// 1488     // If there are files, sort up to the limit
// 1489     uint16_t fileCnt = getnrfilenames();
// 1490     if (fileCnt > 0) {
// 1491 
// 1492       // Never sort more than the max allowed
// 1493       // If you use folders to organize, 20 may be enough
// 1494       if (fileCnt > SDSORT_LIMIT) fileCnt = SDSORT_LIMIT;
// 1495 
// 1496       // Sort order is always needed. May be static or dynamic.
// 1497       #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1498         sort_order = new uint8_t[fileCnt];
// 1499       #endif
// 1500 
// 1501       // Use RAM to store the entire directory during pre-sort.
// 1502       // SDSORT_LIMIT should be set to prevent over-allocation.
// 1503       #if ENABLED(SDSORT_USES_RAM)
// 1504 
// 1505         // If using dynamic ram for names, allocate on the heap.
// 1506         #if ENABLED(SDSORT_CACHE_NAMES)
// 1507           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1508             sortshort = new char*[fileCnt];
// 1509             sortnames = new char*[fileCnt];
// 1510           #endif
// 1511         #elif ENABLED(SDSORT_USES_STACK)
// 1512           char sortnames[fileCnt][SORTED_LONGNAME_MAXLEN];
// 1513         #endif
// 1514 
// 1515         // Folder sorting needs 1 bit per entry for flags.
// 1516         #if HAS_FOLDER_SORTING
// 1517           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1518             isDir = new uint8_t[(fileCnt + 7) >> 3];
// 1519           #elif ENABLED(SDSORT_USES_STACK)
// 1520             uint8_t isDir[(fileCnt + 7) >> 3];
// 1521           #endif
// 1522         #endif
// 1523 
// 1524       #else // !SDSORT_USES_RAM
// 1525 
// 1526         // By default re-read the names from SD for every compare
// 1527         // retaining only two filenames at a time. This is very
// 1528         // slow but is safest and uses minimal RAM.
// 1529         char name1[LONG_FILENAME_LENGTH + 1];
// 1530 
// 1531       #endif
// 1532 
// 1533       if (fileCnt > 1) {
// 1534 
// 1535         // Init sort order.
// 1536         for (uint16_t i = 0; i < fileCnt; i++) {
// 1537           sort_order[i] = i;
// 1538           // If using RAM then read all filenames now.
// 1539           #if ENABLED(SDSORT_USES_RAM)
// 1540             getfilename(i);
// 1541             #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1542               // Use dynamic method to copy long filename
// 1543               sortnames[i] = strdup(LONGEST_FILENAME);
// 1544               #if ENABLED(SDSORT_CACHE_NAMES)
// 1545                 // When caching also store the short name, since
// 1546                 // we're replacing the getfilename() behavior.
// 1547                 sortshort[i] = strdup(filename);
// 1548               #endif
// 1549             #else
// 1550               // Copy filenames into the static array
// 1551               #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
// 1552                 strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1553                 sortnames[i][SORTED_LONGNAME_MAXLEN - 1] = '\0';
// 1554               #else
// 1555                 strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1556               #endif
// 1557               #if ENABLED(SDSORT_CACHE_NAMES)
// 1558                 strcpy(sortshort[i], filename);
// 1559               #endif
// 1560             #endif
// 1561             // char out[30];
// 1562             // sprintf_P(out, PSTR("---- %i %s %s"), i, filenameIsDir ? "D" : " ", sortnames[i]);
// 1563             // SERIAL_ECHOLN(out);
// 1564             #if HAS_FOLDER_SORTING
// 1565               const uint16_t bit = i & 0x07, ind = i >> 3;
// 1566               if (bit == 0) isDir[ind] = 0x00;
// 1567               if (filenameIsDir) isDir[ind] |= _BV(bit);
// 1568             #endif
// 1569           #endif
// 1570         }
// 1571 
// 1572         // Bubble Sort
// 1573         for (uint16_t i = fileCnt; --i;) {
// 1574           bool didSwap = false;
// 1575           for (uint16_t j = 0; j < i; ++j) {
// 1576             const uint16_t o1 = sort_order[j], o2 = sort_order[j + 1];
// 1577 
// 1578             // Compare names from the array or just the two buffered names
// 1579             #if ENABLED(SDSORT_USES_RAM)
// 1580               #define _SORT_CMP_NODIR() (strcasecmp(sortnames[o1], sortnames[o2]) > 0)
// 1581             #else
// 1582               #define _SORT_CMP_NODIR() (strcasecmp(name1, name2) > 0)
// 1583             #endif
// 1584 
// 1585             #if HAS_FOLDER_SORTING
// 1586               #if ENABLED(SDSORT_USES_RAM)
// 1587                 // Folder sorting needs an index and bit to test for folder-ness.
// 1588                 const uint8_t ind1 = o1 >> 3, bit1 = o1 & 0x07,
// 1589                               ind2 = o2 >> 3, bit2 = o2 & 0x07;
// 1590                 #define _SORT_CMP_DIR(fs) \ 
// 1591                   (((isDir[ind1] & _BV(bit1)) != 0) == ((isDir[ind2] & _BV(bit2)) != 0) \ 
// 1592                     ? _SORT_CMP_NODIR() \ 
// 1593                     : (isDir[fs > 0 ? ind1 : ind2] & (fs > 0 ? _BV(bit1) : _BV(bit2))) != 0)
// 1594               #else
// 1595                 #define _SORT_CMP_DIR(fs) ((dir1 == filenameIsDir) ? _SORT_CMP_NODIR() : (fs > 0 ? dir1 : !dir1))
// 1596               #endif
// 1597             #endif
// 1598 
// 1599             // The most economical method reads names as-needed
// 1600             // throughout the loop. Slow if there are many.
// 1601             #if DISABLED(SDSORT_USES_RAM)
// 1602               getfilename(o1);
// 1603               strcpy(name1, LONGEST_FILENAME); // save (or getfilename below will trounce it)
// 1604               #if HAS_FOLDER_SORTING
// 1605                 bool dir1 = filenameIsDir;
// 1606               #endif
// 1607               getfilename(o2);
// 1608               char *name2 = LONGEST_FILENAME; // use the string in-place
// 1609             #endif // !SDSORT_USES_RAM
// 1610 
// 1611             // Sort the current pair according to settings.
// 1612             if (
// 1613               #if HAS_FOLDER_SORTING
// 1614                 #if ENABLED(SDSORT_GCODE)
// 1615                   sort_folders ? _SORT_CMP_DIR(sort_folders) : _SORT_CMP_NODIR()
// 1616                 #else
// 1617                   _SORT_CMP_DIR(FOLDER_SORTING)
// 1618                 #endif
// 1619               #else
// 1620                 _SORT_CMP_NODIR()
// 1621               #endif
// 1622             ) {
// 1623               sort_order[j] = o2;
// 1624               sort_order[j + 1] = o1;
// 1625               didSwap = true;
// 1626             }
// 1627           }
// 1628           if (!didSwap) break;
// 1629         }
// 1630         // Using RAM but not keeping names around
// 1631         #if ENABLED(SDSORT_USES_RAM) && DISABLED(SDSORT_CACHE_NAMES)
// 1632           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1633             for (uint16_t i = 0; i < fileCnt; ++i) free(sortnames[i]);
// 1634             #if HAS_FOLDER_SORTING
// 1635               free(isDir);
// 1636             #endif
// 1637           #endif
// 1638         #endif
// 1639       }
// 1640       else {
// 1641         sort_order[0] = 0;
// 1642         #if ENABLED(SDSORT_USES_RAM) && ENABLED(SDSORT_CACHE_NAMES)
// 1643           getfilename(0);
// 1644           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1645             sortnames = new char*[1];
// 1646             sortnames[0] = strdup(LONGEST_FILENAME); // malloc
// 1647             #if ENABLED(SDSORT_CACHE_NAMES)
// 1648               sortshort = new char*[1];
// 1649               sortshort[0] = strdup(filename);       // malloc
// 1650             #endif
// 1651             isDir = new uint8_t[1];
// 1652           #else
// 1653             #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
// 1654               strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1655               sortnames[0][SORTED_LONGNAME_MAXLEN - 1] = '\0';
// 1656             #else
// 1657               strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1658             #endif
// 1659             #if ENABLED(SDSORT_CACHE_NAMES)
// 1660               strcpy(sortshort[0], filename);
// 1661             #endif
// 1662           #endif
// 1663           isDir[0] = filenameIsDir ? 0x01 : 0x00;
// 1664         #endif
// 1665       }
// 1666 
// 1667       sort_count = fileCnt;
// 1668     }
// 1669   }
// 1670 
// 1671   void CardReader::flush_presort() {
// 1672     if (sort_count > 0) {
// 1673       #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1674         delete sort_order;
// 1675         #if ENABLED(SDSORT_CACHE_NAMES)
// 1676           for (uint8_t i = 0; i < sort_count; ++i) {
// 1677             free(sortshort[i]); // strdup
// 1678             free(sortnames[i]); // strdup
// 1679           }
// 1680           delete sortshort;
// 1681           delete sortnames;
// 1682         #endif
// 1683       #endif
// 1684       sort_count = 0;
// 1685     }
// 1686   }
// 1687 
// 1688 #endif // SDCARD_SORT_ALPHA
// 1689 
// 1690 uint16_t CardReader::get_num_Files() {
// 1691   return
// 1692     #if ENABLED(SDCARD_SORT_ALPHA) && SDSORT_USES_RAM && SDSORT_CACHE_NAMES
// 1693       nrFiles // no need to access the SD card for filenames
// 1694     #else
// 1695       getnrfilenames()
// 1696     #endif
// 1697   ;
// 1698 }
// 1699 
// 1700 void CardReader::printingHasFinished() {
// 1701   stepper.synchronize();
// 1702   file.close();
// 1703   if (file_subcall_ctr > 0) { // Heading up to a parent file that called current as a procedure.
// 1704     file_subcall_ctr--;
// 1705     openFile(proc_filenames[file_subcall_ctr], true, true);
// 1706     setIndex(filespos[file_subcall_ctr]);
// 1707     startFileprint();
// 1708   }
// 1709   else {
// 1710     sdprinting = false;
// 1711     #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
// 1712       stepper.cleaning_buffer_counter = 1; // The command will fire from the Stepper ISR
// 1713     #endif
// 1714     print_job_timer.stop();
// 1715     if (print_job_timer.duration() > 60)
// 1716       enqueue_and_echo_commands_P(PSTR("M31"));
// 1717     #if ENABLED(SDCARD_SORT_ALPHA)
// 1718       presort();
// 1719     #endif
// 1720 
// 1721     #if ENABLED(SD_REPRINT_LAST_SELECTED_FILE)
// 1722       lcd_reselect_last_file();
// 1723     #endif
// 1724   }
// 1725 }
// 1726 #endif
// 1727 
// 1728 #endif // SDSUPPORT
// 
//   512 bytes in section .bss
//   167 bytes in section .rodata
// 2 570 bytes in section .text
// 
// 2 506 bytes of CODE  memory (+ 64 bytes shared)
//   166 bytes of CONST memory (+  1 byte  shared)
//   512 bytes of DATA  memory
//
//Errors: none
//Warnings: 110
