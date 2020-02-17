///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\FatFs\src\option\syscall.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\FatFs\src\option\syscall.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\syscall.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\FatFs\src\option\syscall.c
//    1 /*------------------------------------------------------------------------*/
//    2 /* Sample code of OS dependent controls for FatFs                         */
//    3 /* (C)ChaN, 2014                                                          */
//    4 /*------------------------------------------------------------------------*/
//    5 
//    6 #include <stdlib.h>		/* ANSI memory controls */
//    7 #include "../ff.h"
//    8 
//    9 #if _FS_REENTRANT
//   10 /*-----------------------------------------------------------------------
//   11  Create a Synchronization Object
//   12 ------------------------------------------------------------------------
//   13  This function is called in f_mount function to create a new
//   14  synchronization object, such as semaphore and mutex. When a zero is
//   15  returned, the f_mount function fails with FR_INT_ERR.
//   16 */
//   17 
//   18 int ff_cre_syncobj (	/* TRUE:Function succeeded, FALSE:Could not create due to any error */
//   19 	BYTE vol,			/* Corresponding logical drive being processed */
//   20 	_SYNC_t *sobj		/* Pointer to return the created sync object */
//   21 )
//   22 {
//   23   int ret;
//   24   
//   25   osSemaphoreDef(SEM);
//   26   *sobj = osSemaphoreCreate(osSemaphore(SEM), 1);		
//   27   ret = (*sobj != NULL);
//   28   
//   29   return ret;
//   30 }
//   31 
//   32 
//   33 
//   34 /*------------------------------------------------------------------------*/
//   35 /* Delete a Synchronization Object                                        */
//   36 /*------------------------------------------------------------------------*/
//   37 /* This function is called in f_mount function to delete a synchronization
//   38 /  object that created with ff_cre_syncobj function. When a zero is
//   39 /  returned, the f_mount function fails with FR_INT_ERR.
//   40 */
//   41 
//   42 int ff_del_syncobj (	/* TRUE:Function succeeded, FALSE:Could not delete due to any error */
//   43 	_SYNC_t sobj		/* Sync object tied to the logical drive to be deleted */
//   44 )
//   45 {
//   46   osSemaphoreDelete (sobj);
//   47   return 1;
//   48 }
//   49 
//   50 
//   51 
//   52 /*------------------------------------------------------------------------*/
//   53 /* Request Grant to Access the Volume                                     */
//   54 /*------------------------------------------------------------------------*/
//   55 /* This function is called on entering file functions to lock the volume.
//   56 /  When a zero is returned, the file function fails with FR_TIMEOUT.
//   57 */
//   58 
//   59 int ff_req_grant (	/* TRUE:Got a grant to access the volume, FALSE:Could not get a grant */
//   60 	_SYNC_t sobj	/* Sync object to wait */
//   61 )
//   62 {
//   63   int ret = 0;
//   64   
//   65   if(osSemaphoreWait(sobj, _FS_TIMEOUT) == osOK)
//   66   {
//   67     ret = 1;
//   68   }
//   69   
//   70   return ret;
//   71 }
//   72 
//   73 
//   74 
//   75 /*------------------------------------------------------------------------*/
//   76 /* Release Grant to Access the Volume                                     */
//   77 /*------------------------------------------------------------------------*/
//   78 /* This function is called on leaving file functions to unlock the volume.
//   79 */
//   80 
//   81 void ff_rel_grant (
//   82 	_SYNC_t sobj	/* Sync object to be signaled */
//   83 )
//   84 {
//   85   osSemaphoreRelease(sobj);
//   86 }
//   87 
//   88 #endif
//   89 
//   90 
//   91 
//   92 
//   93 #if _USE_LFN == 3	/* LFN with a working buffer on the heap */
//   94 /*------------------------------------------------------------------------*/
//   95 /* Allocate a memory block                                                */
//   96 /*------------------------------------------------------------------------*/
//   97 /* If a NULL is returned, the file function fails with FR_NOT_ENOUGH_CORE.
//   98 */
//   99 
//  100 void* ff_memalloc (	/* Returns pointer to the allocated memory block */
//  101 	UINT msize		/* Number of bytes to allocate */
//  102 )
//  103 {
//  104 	return malloc(msize);	/* Allocate a new memory block with POSIX API */
//  105 }
//  106 
//  107 
//  108 /*------------------------------------------------------------------------*/
//  109 /* Free a memory block                                                    */
//  110 /*------------------------------------------------------------------------*/
//  111 
//  112 void ff_memfree (
//  113 	void* mblock	/* Pointer to the memory block to free */
//  114 )
//  115 {
//  116 	free(mblock);	/* Discard the memory block with POSIX API */
//  117 }
//  118 
//  119 #endif
// 
//
// 
//
//
//Errors: none
//Warnings: none
