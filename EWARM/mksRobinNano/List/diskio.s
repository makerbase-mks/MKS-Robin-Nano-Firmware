///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\FatFs\src\diskio.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\FatFs\src\diskio.c
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SD_Init
        EXTERN SD_ReadDisk
        EXTERN SD_WriteDisk

        PUBLIC disk_initialize
        PUBLIC disk_ioctl
        PUBLIC disk_read
        PUBLIC disk_status
        PUBLIC disk_write
        PUBWEAK get_fattime
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\FatFs\src\diskio.c
//    1 /*-----------------------------------------------------------------------*/
//    2 /* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2014        */
//    3 /*                                                                       */
//    4 /*   Portions COPYRIGHT 2015 STMicroelectronics                          */
//    5 /*   Portions Copyright (C) 2014, ChaN, all right reserved               */
//    6 /*-----------------------------------------------------------------------*/
//    7 /* If a working storage control module is available, it should be        */
//    8 /* attached to the FatFs via a glue function rather than modifying it.   */
//    9 /* This is an example of glue functions to attach various exsisting      */
//   10 /* storage control modules to the FatFs module with a defined API.       */
//   11 /*-----------------------------------------------------------------------*/
//   12 
//   13 /**
//   14   ******************************************************************************
//   15   * @file    diskio.c 
//   16   * @author  MCD Application Team
//   17   * @version V1.3.0
//   18   * @date    08-May-2015
//   19   * @brief   FatFs low level disk I/O module.
//   20   ******************************************************************************
//   21   * @attention
//   22   *
//   23   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   24   * You may not use this file except in compliance with the License.
//   25   * You may obtain a copy of the License at:
//   26   *
//   27   *        http://www.st.com/software_license_agreement_liberty_v2
//   28   *
//   29   * Unless required by applicable law or agreed to in writing, software 
//   30   * distributed under the License is distributed on an "AS IS" BASIS, 
//   31   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   32   * See the License for the specific language governing permissions and
//   33   * limitations under the License.
//   34   *
//   35   ******************************************************************************
//   36   */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "diskio.h"
//   40 #include "ff_gen_drv.h"
//   41 #include "sdio_sdcard.h"
//   42 /* Private typedef -----------------------------------------------------------*/
//   43 /* Private define ------------------------------------------------------------*/
//   44 /* Private variables ---------------------------------------------------------*/
//   45 extern Disk_drvTypeDef  disk;
//   46 
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 /* Private functions ---------------------------------------------------------*/
//   49 #define USB		0
//   50 #define MMC		1
//   51 #define ATA		2
//   52 
//   53 
//   54 #define SECTOR_SIZE 512U
//   55 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   56 static volatile DSTATUS Stat = STA_NOINIT;	/* Disk status */
Stat:
        DATA
        DC8 1
//   57 
//   58 /**
//   59   * @brief  Gets Disk Status 
//   60   * @param  pdrv: Physical drive number (0..)
//   61   * @retval DSTATUS: Operation status
//   62   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function disk_status
          CFI NoCalls
        THUMB
//   63 DSTATUS disk_status (
//   64 	BYTE pdrv		/* Physical drive nmuber to identify the drive */
//   65 )
//   66 {
//   67 #if 0 
//   68   DSTATUS stat;
//   69   stat = disk.drv[pdrv]->disk_status(disk.lun[pdrv]);
//   70   return stat;
//   71 #else
//   72 	switch (pdrv) {
disk_status:
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BHI.N    ??disk_status_0
//   73 	case ATA :
//   74 	case MMC :		
//   75 		return 0;
        MOVS     R0,#+0
        BX       LR
//   76 	case USB :
//   77 
//   78 	}
//   79 	return STA_NOINIT;
??disk_status_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   80 
//   81 #endif  	
//   82 }
//   83 
//   84 /**
//   85   * @brief  Initializes a Drive
//   86   * @param  pdrv: Physical drive number (0..)
//   87   * @retval DSTATUS: Operation status
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function disk_initialize
        THUMB
//   89 DSTATUS disk_initialize (
//   90 	BYTE pdrv				/* Physical drive nmuber to identify the drive */
//   91 )
//   92 {
disk_initialize:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   93 #if 0
//   94   DSTATUS stat = RES_OK;
//   95   
//   96   if(disk.is_initialized[pdrv] == 0)
//   97   { 
//   98     disk.is_initialized[pdrv] = 1;
//   99     stat = disk.drv[pdrv]->disk_initialize(disk.lun[pdrv]);
//  100   }
//  101   return stat;
//  102 	#else
//  103   switch (pdrv) {
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BHI.N    ??disk_initialize_0
//  104 	case ATA :
//  105 	case MMC:
//  106          SD_Init();
          CFI FunCall SD_Init
        BL       SD_Init
//  107 		return 0;
        MOVS     R0,#+0
        POP      {R1,PC}
//  108 
//  109 	case USB:
//  110 	
//  111 
//  112 		break;
//  113 	}
//  114   
//  115   return Stat;	
??disk_initialize_0:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//  116 	#endif
//  117 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     Stat
//  118 
//  119 /**
//  120   * @brief  Reads Sector(s) 
//  121   * @param  pdrv: Physical drive number (0..)
//  122   * @param  *buff: Data buffer to store read data
//  123   * @param  sector: Sector address (LBA)
//  124   * @param  count: Number of sectors to read (1..128)
//  125   * @retval DRESULT: Operation result
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disk_read
        THUMB
//  127 DRESULT disk_read (
//  128 	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
//  129 	BYTE *buff,		/* Data buffer to store read data */
//  130 	DWORD sector,	        /* Sector address in LBA */
//  131 	UINT count		/* Number of sectors to read */
//  132 )
//  133 {
disk_read:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
        MOV      R2,R3
//  134 #if 0
//  135   DRESULT res;
//  136  
//  137   res = disk.drv[pdrv]->disk_read(disk.lun[pdrv], buff, sector, count);
//  138   return res;
//  139 	#else
//  140 	DRESULT res;
//  141 	int result;
//  142 	BYTE status = 0;
//  143 	
//  144 	u8 errorstatus;
//  145 
//  146 	switch (pdrv) {
        CMP      R0,#+1
        BNE.N    ??disk_read_0
//  147 	case ATA :
//  148 		break;
//  149 	case MMC :	
//  150 		errorstatus = SD_ReadDisk(buff, (uint32_t)sector ,count);
//  151 		if(errorstatus == SD_OK)	res = RES_OK;
        UXTB     R2,R2
        MOV      R0,R4
          CFI FunCall SD_ReadDisk
        BL       SD_ReadDisk
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  152 		else	res = RES_ERROR; 
//  153 		
//  154 		return res;
        SXTB     R0,R0
        POP      {R4,PC}
//  155 
//  156 	case USB :
//  157 		
//  158 		  break;
//  159 	}
//  160 	return RES_PARERR;	
??disk_read_0:
        MOVS     R0,#+4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  161 	#endif
//  162 }
//  163 
//  164 /**
//  165   * @brief  Writes Sector(s)  
//  166   * @param  pdrv: Physical drive number (0..)
//  167   * @param  *buff: Data to be written
//  168   * @param  sector: Sector address (LBA)
//  169   * @param  count: Number of sectors to write (1..128)
//  170   * @retval DRESULT: Operation result
//  171   */
//  172 #if _USE_WRITE == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disk_write
        THUMB
//  173 DRESULT disk_write (
//  174 	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
//  175 	const BYTE *buff,	/* Data to be written */
//  176 	DWORD sector,		/* Sector address in LBA */
//  177 	UINT count        	/* Number of sectors to write */
//  178 )
//  179 {
disk_write:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R2
        MOV      R2,R3
//  180 #if 0
//  181   DRESULT res;
//  182   
//  183   res = disk.drv[pdrv]->disk_write(disk.lun[pdrv], buff, sector, count);
//  184   return res;
//  185 	#else
//  186 	DRESULT res;
//  187 	int result;
//  188 	BYTE status = 0;
//  189 	
//  190 	u8 errorstatus;
//  191 	u8 retry=0x1f;		//写入失败的时候,重试次数
//  192 
//  193 	switch (pdrv) {
        CMP      R0,#+1
        BNE.N    ??disk_write_0
//  194 	case ATA :
//  195 	
//  196 		return RES_PARERR;
//  197 
//  198 	case MMC :
//  199 			errorstatus = SD_WriteDisk((u8*)buff, sector, count);	//写入磁盘
//  200 			//转换应答值为FatFs值	
//  201 			if(errorstatus == SD_OK)	
        UXTB     R2,R2
        MOV      R0,R4
          CFI FunCall SD_WriteDisk
        BL       SD_WriteDisk
        CMP      R0,#+0
        BNE.N    ??disk_write_0
//  202 			{	
//  203 				return RES_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
//  204 			}
//  205 			else
//  206 			{
//  207 				break;
//  208 			}
//  209 	case USB :
//  210 	
//  211 
//  212 		break;
//  213 	}
//  214 	return RES_PARERR;	
??disk_write_0:
        MOVS     R0,#+4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  215 	#endif
//  216 }
//  217 #endif /* _USE_WRITE == 1 */
//  218 
//  219 /**
//  220   * @brief  I/O control operation  
//  221   * @param  pdrv: Physical drive number (0..)
//  222   * @param  cmd: Control code
//  223   * @param  *buff: Buffer to send/receive control data
//  224   * @retval DRESULT: Operation result
//  225   */
//  226 #if _USE_IOCTL == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disk_ioctl
          CFI NoCalls
        THUMB
//  227 DRESULT disk_ioctl (
//  228 	BYTE pdrv,		/* Physical drive nmuber (0..) */
//  229 	BYTE cmd,		/* Control code */
//  230 	void *buff		/* Buffer to send/receive control data */
//  231 )
//  232 {
//  233 #if 0
//  234   DRESULT res;
//  235 
//  236   res = disk.drv[pdrv]->disk_ioctl(disk.lun[pdrv], cmd, buff);
//  237   return res;
//  238 	#else
//  239 DRESULT res = RES_OK;
//  240 	int result;
//  241 
//  242 	switch (pdrv) {
disk_ioctl:
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BHI.N    ??disk_ioctl_0
//  243 	case ATA :
//  244 
//  245 	case MMC :
//  246 	
//  247 		return 0;
        MOVS     R0,#+0
        BX       LR
//  248 
//  249 	case USB :
//  250 
//  251 				    
//  252 			    break;
//  253 			    
//  254 			    
//  255  default:
//  256 			    res = RES_PARERR;
//  257 		  }
//  258 
//  259 	
//  260 	return RES_PARERR;	
??disk_ioctl_0:
        MOVS     R0,#+4
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  261 	#endif
//  262 }
//  263 #endif /* _USE_IOCTL == 1 */
//  264 
//  265 /**
//  266   * @brief  Gets Time from RTC 
//  267   * @param  None
//  268   * @retval Time in DWORD
//  269   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function get_fattime
          CFI NoCalls
        THUMB
//  270 __weak DWORD get_fattime (void)
//  271 {
//  272   return 0;
get_fattime:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  273 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  274 
//  275 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  276 
// 
//   1 byte  in section .data
// 126 bytes in section .text
// 
// 126 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: 77
