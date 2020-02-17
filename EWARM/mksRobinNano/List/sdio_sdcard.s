///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\sdio_sdcard.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\sdio_sdcard.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\sdio_sdcard.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN NVIC_Init
        EXTERN memcpy

        PUBLIC CmdError
        PUBLIC CmdResp1Error
        PUBLIC CmdResp2Error
        PUBLIC CmdResp3Error
        PUBLIC CmdResp6Error
        PUBLIC CmdResp7Error
        PUBLIC FindSCR
        PUBLIC IsCardProgramming
        PUBLIC SDCardInfo
        PUBLIC SDEnWideBus
        PUBLIC SDIO_Clock_Set
        PUBLIC SDIO_DATA_BUFFER
        PUBLIC SDIO_IRQHandler
        PUBLIC SDIO_Send_Cmd
        PUBLIC SDIO_Send_Data_Cfg
        PUBLIC SD_DMA_Config
        PUBLIC SD_EnableWideBusOperation
        PUBLIC SD_GetCardInfo
        PUBLIC SD_Init
        PUBLIC SD_InitializeCards
        PUBLIC SD_PowerOFF
        PUBLIC SD_PowerON
        PUBLIC SD_ProcessIRQSrc
        PUBLIC SD_ReadBlock
        PUBLIC SD_ReadDisk
        PUBLIC SD_ReadMultiBlocks
        PUBLIC SD_SelectDeselect
        PUBLIC SD_SetDeviceMode
        PUBLIC SD_WriteBlock
        PUBLIC SD_WriteDisk
        PUBLIC SD_WriteMultiBlocks
        PUBLIC TransferEnd
        PUBLIC TransferError
        PUBLIC convert_from_bytes_to_power_of_two
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\sdio_sdcard.c
//    1 #include "sdio_sdcard.h"
//    2 #include "string.h"	 
//    3 #include "sys.h"
//    4 #include "bsp_driver_sd.h"
//    5 //#include "usart.h"	 
//    6 ////////////////////////////////////////////////////////////////////////////////////////////////////
//    7 //本程序只供学习使用，未经作者许可，不得用于其它任何用途
//    8 //ALIENTEK STM32开发板
//    9 //SDIO 驱动代码(改自ST官方SDIO例程,感谢网友mygod提供的参考代码)	   
//   10 //正点原子@ALIENTEK
//   11 //技术论坛:www.openedv.com
//   12 //修改日期:2013/03/04
//   13 //版本：V1.1 
//   14 //版权所有，盗版必究。
//   15 //Copyright(C) 广州市星翼电子科技有限公司 2009-2019
//   16 //All rights reserved
//   17 //**************************************************************************************************
//   18 //V1.1修改说明
//   19 //1,修改部分定义,减少内存占用.
//   20 //2,修改CardCapacity类型,使之支持高容量卡
//   21 //3,修改对MMC卡的支持.	
//   22 //4,增加对写数据时出错的处理,防假死
//   23 //5,目前该版本通杀所有SD卡包括MMC卡							  
//   24 ////////////////////////////////////////////////////////////////////////////////////////////////////  													   
//   25 									  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 static u8 CardType=SDIO_STD_CAPACITY_SD_CARD_V1_1;		//SD卡类型
CardType:
        DATA
        DC8 0
        DC8 1
        DC8 0
//   27 static u32 CSD_Tab[4],CID_Tab[4],RCA=0;					//SD卡CSD,CID以及相对地址(RCA)数据
//   28 static u8 DeviceMode=SD_DMA_MODE;		   				//工作模式,注意,工作模式必须通过SD_SetDeviceMode,后才算数.这里只是定义一个默认的模式(SD_DMA_MODE)
//   29 static u8 StopCondition=0; 								//是否发送停止传输标志位,DMA多块读写的时候用到  
//   30 volatile SD_Error TransferError=SD_OK;					//数据传输错误标志,DMA读写时使用	    
TransferError:
        DC8 0
//   31 volatile u8 TransferEnd=0;								//传输结束标志,DMA读写时使用
TransferEnd:
        DC8 0
        DC8 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//   32 SD_CardInfo SDCardInfo;									//SD卡信息
SDCardInfo:
        DS8 88
//   33 
//   34 //SD_ReadDisk/SD_WriteDisk函数专用buf,当这两个函数的数据缓存区地址不是4字节对齐的时候,
//   35 //需要用到该数组,确保数据缓存区地址是4字节对齐的.
//   36 #pragma pack(4) 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 u8 SDIO_DATA_BUFFER[512];						  
SDIO_DATA_BUFFER:
        DS8 512
//   38 #pragma pack() 
//   39 
//   40 //初始化SD卡
//   41 //返回值:错误代码;(0,无错误)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SD_Init
        THUMB
//   42 SD_Error SD_Init(void)
//   43 {
SD_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44   NVIC_InitTypeDef NVIC_InitStructure;
//   45     
//   46 	SD_Error errorstatus=SD_OK;	   
//   47 	//SDIO IO口初始化
//   48 	RCC->APB2ENR|=1<<4;    	//使能PORTC时钟	   	 
        LDR.W    R0,??DataTable12  ;; 0x40021014
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+4]
//   49 	RCC->APB2ENR|=1<<5;    	//使能PORTD时钟
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
//   50   RCC->AHBENR|=1<<10;    	//使能SDIO时钟	   	 
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//   51  	RCC->AHBENR|=1<<1;    	//使能DMA2时钟
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//   52 
//   53 	GPIOC->CRH&=0XFFF00000; 
        LDR.W    R0,??DataTable12_1  ;; 0x40011004
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+20
        LSLS     R1,R1,#+20
        STR      R1,[R0, #+0]
//   54 	GPIOC->CRH|=0X000BBBBB;	//PC.8~12 复用输出
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable12_2  ;; 0xbbbbb
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
//   55 
//   56 	GPIOD->CRL&=0XFFFFF0FF; 
        LDR.W    R0,??DataTable12_3  ;; 0x40011400
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF00
        STR      R1,[R0, #+0]
//   57 	GPIOD->CRL|=0X00000B00;	//PD2复用输出,PD7 上拉输入
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xB00
        STR      R1,[R0, #+0]
//   58  	//SDIO外设寄存器设置为默认值 			   
//   59 	SDIO->POWER=0x00000000;
        LDR.W    R0,??DataTable13  ;; 0x40018000
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   60 	SDIO->CLKCR=0x00000000;
        STR      R1,[R0, #+4]
//   61 	SDIO->ARG=0x00000000;
        STR      R1,[R0, #+8]
//   62 	SDIO->CMD=0x00000000;
        STR      R1,[R0, #+12]
//   63 	SDIO->DTIMER=0x00000000;
        STR      R1,[R0, #+36]
//   64 	SDIO->DLEN=0x00000000;
        STR      R1,[R0, #+40]
//   65 	SDIO->DCTRL=0x00000000;
        STR      R1,[R0, #+44]
//   66 	SDIO->ICR=0x00C007FF;
        LDR.W    R1,??DataTable13_1  ;; 0xc007ff
        STR      R1,[R0, #+56]
//   67 	SDIO->MASK=0x00000000;	
        MOVS     R1,#+0
        STR      R1,[R0, #+60]
//   68 	
//   69     
//   70  	//MY_NVIC_Init(0,0,SDIO_IRQChannel,2);//SDIO中断配置
//   71     NVIC_InitStructure.NVIC_IRQChannel = SDIO_IRQn;			//SDIO中断配置
        MOVS     R0,#+49
        STRB     R0,[SP, #+0]
//   72     NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;	//抢占优先级0 
        MOV      R0,R1
        STRB     R0,[SP, #+1]
//   73     NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;					//子优先级0 
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//   74     NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;								//使能外部中断通道
        STRB     R0,[SP, #+3]
//   75     NVIC_Init(&NVIC_InitStructure);  	  //根据NVIC_InitStruct中指定的参数初始化外设NVIC寄存器
        ADD      R0,SP,#+0
          CFI FunCall NVIC_Init
        BL       NVIC_Init
//   76   
//   77    	errorstatus=SD_PowerON();			//SD卡上电
          CFI FunCall SD_PowerON
        BL       SD_PowerON
//   78  	if(errorstatus==SD_OK)errorstatus=SD_InitializeCards();			//初始化SD卡														  
        CMP      R0,#+0
        BNE.N    ??SD_Init_0
          CFI FunCall SD_InitializeCards
        BL       SD_InitializeCards
//   79   	if(errorstatus==SD_OK)errorstatus=SD_GetCardInfo(&SDCardInfo);	//获取卡信息
??SD_Init_0:
        CMP      R0,#+0
        BNE.N    ??SD_Init_1
        LDR.W    R0,??DataTable13_2
          CFI FunCall SD_GetCardInfo
        BL       SD_GetCardInfo
//   80  	if(errorstatus==SD_OK)errorstatus=SD_SelectDeselect((u32)(SDCardInfo.RCA<<16));//选中SD卡   
??SD_Init_1:
        CMP      R0,#+0
        BNE.N    ??SD_Init_2
        LDR.W    R0,??DataTable13_2
        LDRH     R0,[R0, #+84]
        LSLS     R0,R0,#+16
          CFI FunCall SD_SelectDeselect
        BL       SD_SelectDeselect
//   81    	if(errorstatus==SD_OK)errorstatus=SD_EnableWideBusOperation(1);	//4位宽度,如果是MMC卡,则不能用4位模式 
??SD_Init_2:
        CMP      R0,#+0
        BNE.N    ??SD_Init_3
        MOVS     R0,#+1
          CFI FunCall SD_EnableWideBusOperation
        BL       SD_EnableWideBusOperation
//   82   	if((errorstatus==SD_OK)||(SDIO_MULTIMEDIA_CARD==CardType))
??SD_Init_3:
        CMP      R0,#+0
        BEQ.N    ??SD_Init_4
        LDR.W    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+3
        BNE.N    ??SD_Init_5
//   83 	{  		    
//   84 		SDIO_Clock_Set(SDIO_TRANSFER_CLK_DIV);			//设置时钟频率,SDIO时钟计算公式:SDIO_CK时钟=SDIOCLK/[clkdiv+2];其中,SDIOCLK一般为72Mhz 
??SD_Init_4:
        MOVS     R0,#+7
          CFI FunCall SDIO_Clock_Set
        BL       SDIO_Clock_Set
//   85 		errorstatus=SD_SetDeviceMode(SD_DMA_MODE);		//设置为DMA模式
        MOVS     R0,#+1
          CFI FunCall SD_SetDeviceMode
        BL       SD_SetDeviceMode
//   86 		//errorstatus=SD_SetDeviceMode(SD_POLLING_MODE);//设置为查询模式
//   87  	}
//   88 	return errorstatus;		 
??SD_Init_5:
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//   89 }
//   90 //SDIO时钟初始化设置
//   91 //clkdiv:时钟分频系数
//   92 //CK时钟=SDIOCLK/[clkdiv+2];(SDIOCLK时钟直接就是AHB时钟,一般为72Mhz)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SDIO_Clock_Set
          CFI NoCalls
        THUMB
//   93 void SDIO_Clock_Set(u8 clkdiv)
//   94 {
//   95   	SDIO->CLKCR&=0XFFFFFF00;
SDIO_Clock_Set:
        LDR.W    R1,??DataTable13_4  ;; 0x40018004
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+8
        LSLS     R2,R2,#+8
        STR      R2,[R1, #+0]
//   96  	SDIO->CLKCR|=clkdiv; 
        LDR      R2,[R1, #+0]
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//   97 } 
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   98 //SDIO发送命令函数
//   99 //cmdindex:命令索引,低六位有效
//  100 //waitrsp:期待的相应.00/10,无响应;01,短相应;11,长响应
//  101 //arg:参数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SDIO_Send_Cmd
          CFI NoCalls
        THUMB
//  102 void SDIO_Send_Cmd(u8 cmdindex,u8 waitrsp,u32 arg)
//  103 {						    
//  104 	SDIO->ARG=arg;
SDIO_Send_Cmd:
        LDR.W    R3,??DataTable13_5  ;; 0x40018008
        STR      R2,[R3, #+0]
//  105 	SDIO->CMD&=0XFFFFF800;		//清除index和waitrsp
        LDR      R2,[R3, #+4]
        LSRS     R2,R2,#+11
        LSLS     R2,R2,#+11
        STR      R2,[R3, #+4]
//  106 	SDIO->CMD|=cmdindex&0X3F;	//设置新的index			 
        LDR      R2,[R3, #+4]
        AND      R0,R0,#0x3F
        ORRS     R0,R0,R2
        STR      R0,[R3, #+4]
//  107 	SDIO->CMD|=waitrsp<<6;		//设置新的wait rsp 
        LDR      R0,[R3, #+4]
        ORR      R0,R0,R1, LSL #+6
        STR      R0,[R3, #+4]
//  108 	SDIO->CMD|=0<<8;			//无等待
        LDR      R0,[R3, #+4]
        STR      R0,[R3, #+4]
//  109   SDIO->CMD|=1<<10;			//命令通道状态机使能
        LDR      R0,[R3, #+4]
        ORR      R0,R0,#0x400
        STR      R0,[R3, #+4]
//  110 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  111 //SDIO发送数据配置函数
//  112 //datatimeout:超时时间设置
//  113 //datalen:传输数据长度,低25位有效,必须为块大小的整数倍
//  114 //blksize:块大小.实际大小为:2^blksize字节
//  115 //dir:数据传输方向:0,控制器到卡;1,卡到控制器;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SDIO_Send_Data_Cfg
          CFI NoCalls
        THUMB
//  116 void SDIO_Send_Data_Cfg(u32 datatimeout,u32 datalen,u8 blksize,u8 dir)
//  117 {
SDIO_Send_Data_Cfg:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  118 	SDIO->DTIMER=datatimeout;
        LDR.W    R4,??DataTable13_6  ;; 0x40018024
        STR      R0,[R4, #+0]
//  119   SDIO->DLEN=datalen&0X1FFFFFF;	//低25位有效
        LSLS     R0,R1,#+7
        LSRS     R0,R0,#+7
        STR      R0,[R4, #+4]
//  120 	SDIO->DCTRL&=0xFFFFFF08;		//清除之前的设置.
        LDR      R0,[R4, #+8]
        BIC      R0,R0,#0xF7
        STR      R0,[R4, #+8]
//  121 	SDIO->DCTRL|=blksize<<4;		//设置块大小
        LDR      R0,[R4, #+8]
        ORR      R0,R0,R2, LSL #+4
        STR      R0,[R4, #+8]
//  122 	SDIO->DCTRL|=0<<2;				//块数据传输
        LDR      R0,[R4, #+8]
        STR      R0,[R4, #+8]
//  123 	SDIO->DCTRL|=(dir&0X01)<<1;		//方向控制
        LDR      R0,[R4, #+8]
        AND      R1,R3,#0x1
        ORR      R0,R0,R1, LSL #+1
        STR      R0,[R4, #+8]
//  124 	SDIO->DCTRL|=1<<0;				//数据传输使能,DPSM状态机
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+8]
//  125 }  
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  126 
//  127 //卡上电
//  128 //查询所有SDIO接口上的卡设备,并查询其电压和配置时钟
//  129 //返回值:错误代码;(0,无错误)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SD_PowerON
        THUMB
//  130 SD_Error SD_PowerON(void)
//  131 {
SD_PowerON:
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
//  132 	volatile int delay_us=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  133  	u8 i=0;
        MOV      R10,R0
//  134 	SD_Error errorstatus=SD_OK;
        MOV      R9,R0
//  135 	u32 response=0,count=0,validvoltage=0;
        MOV      R4,R0
        MOV      R5,R0
        MOV      R6,R0
//  136 	u32 SDType=SD_STD_CAPACITY;
        MOV      R11,R0
//  137 	//配置CLKCR寄存器 
//  138 	SDIO->CLKCR=0;				//清空CLKCR之前的设置
        LDR.W    R7,??DataTable13  ;; 0x40018000
        STR      R0,[R7, #+4]
//  139 	SDIO->CLKCR|=0<<9;			//非省电模式
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+4]
//  140 	SDIO->CLKCR|=0<<10;			//关闭旁路,CK根据分频设置输出
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+4]
//  141 	SDIO->CLKCR|=0<<11;			//1位数据宽度
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+4]
//  142 	SDIO->CLKCR|=0<<13;			//SDIOCLK上升沿产生SDIOCK
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+4]
//  143 	SDIO->CLKCR|=0<<14;			//关闭硬件流控制    
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+4]
//  144 	SDIO_Clock_Set(SDIO_INIT_CLK_DIV);//设置时钟频率(初始化的时候,不能超过400Khz)			 
        MOVS     R0,#+102
          CFI FunCall SDIO_Clock_Set
        BL       SDIO_Clock_Set
//  145  	SDIO->POWER=0X03;			//上电状态,开启卡时钟    
        MOVS     R0,#+3
        STR      R0,[R7, #+0]
//  146   SDIO->CLKCR|=1<<8;			//SDIOCK使能   
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x100
        STR      R0,[R7, #+4]
//  147 
//  148 	for(delay_us = 5000;0<delay_us;delay_us--);
        MOVW     R8,#+5000
        STR      R8,[SP, #+0]
        B.N      ??SD_PowerON_0
??SD_PowerON_1:
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
??SD_PowerON_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BGE.N    ??SD_PowerON_1
//  149 
//  150   for(i=0;i<74;i++)
??SD_PowerON_2:
        UXTB     R10,R10
        CMP      R10,#+74
        BGE.N    ??SD_PowerON_3
//  151 	{
//  152 		SDIO_Send_Cmd(SD_CMD_GO_IDLE_STATE,0,0);//发送进入IDLE STAGE模式命令.												  
        MOV      R2,R4
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  153 		errorstatus=CmdError();
          CFI FunCall CmdError
        BL       CmdError
        MOV      R9,R0
//  154 		if(errorstatus==SD_OK)break;
        CMP      R9,#+0
        BEQ.N    ??SD_PowerON_3
//  155  	}
        ADD      R10,R10,#+1
        B.N      ??SD_PowerON_2
//  156  	if(errorstatus)return errorstatus;//返回错误状态
??SD_PowerON_3:
        CMP      R9,#+0
        BNE.W    ??SD_PowerON_4
//  157 	SDIO_Send_Cmd(SDIO_SEND_IF_COND,1,SD_CHECK_PATTERN);//发送CMD8,短响应,检查SD卡接口特性.
        MOV      R2,#+426
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  158  														//arg[11:8]:01,支持电压范围,2.7~3.6V
//  159 														//arg[7:0]:默认0XAA
//  160 														//返回响应7
//  161   	errorstatus=CmdResp7Error();						//等待R7响应
//  162  	if(errorstatus==SD_OK) 								//R7响应正常
          CFI FunCall CmdResp7Error
        BL       CmdResp7Error
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_5
//  163 	{
//  164 		CardType=SDIO_STD_CAPACITY_SD_CARD_V2_0;		//SD 2.0卡
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_3
        STRB     R0,[R1, #+0]
//  165 		SDType=SD_HIGH_CAPACITY;			   			//高容量卡
        MOV      R11,#+1073741824
        B.N      ??SD_PowerON_6
//  166 	}else 
//  167 	{
//  168 	#if 0 //tan 20181217
//  169 		SDIO_Send_Cmd(SD_CMD_APP_CMD,1,0);				//发送CMD55,短响应	  
//  170 	   	errorstatus=CmdResp1Error(SD_CMD_APP_CMD);
//  171 			#else
//  172 				SDIO_Send_Cmd(SD_CMD_GO_IDLE_STATE,0,0);//发送进入IDLE STAGE模式命令.												  
??SD_PowerON_5:
        MOV      R2,R4
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  173 				errorstatus=CmdError();
          CFI FunCall CmdError
        BL       CmdError
        MOV      R9,R0
//  174 				if(errorstatus!=SD_OK)return errorstatus;			
        CMP      R9,#+0
        BNE.W    ??SD_PowerON_4
//  175 			#endif
//  176 	}
//  177 
//  178 	SDIO_Send_Cmd(SD_CMD_APP_CMD,1,0);					//发送CMD55,短响应	 
??SD_PowerON_6:
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+55
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  179 	errorstatus=CmdResp1Error(SD_CMD_APP_CMD); 		 	//等待R1响应   
        MOVS     R0,#+55
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R9,R0
//  180 
//  181 	if(errorstatus==SD_OK)//SD2.0(电压不匹配的)/SD 1.1,否则为MMC卡
        CMP      R9,#+0
        MOVW     R10,#+65535
        BEQ.N    ??SD_PowerON_7
//  182 	{																  
//  183 		//SD卡,发送ACMD41 SD_APP_OP_COND,参数为:0x80100000 
//  184 		while((!validvoltage)&&(count<SD_MAX_VOLT_TRIAL))
//  185 		{	   										   
//  186 			SDIO_Send_Cmd(SD_CMD_APP_CMD,1,0);				//发送CMD55,短响应	 
//  187 			errorstatus=CmdResp1Error(SD_CMD_APP_CMD); 	 	//等待R1响应   
//  188  			if(errorstatus!=SD_OK)return errorstatus;   	//响应错误
//  189 			SDIO_Send_Cmd(SD_CMD_SD_APP_OP_COND,1,SD_VOLTAGE_WINDOW_SD|SD_OCR_XPC|SD_OCR_S18 |SDType);//发送ACMD41,短响应	 
//  190 			errorstatus=CmdResp3Error(); 					//等待R3响应   
//  191  			if(errorstatus!=SD_OK)return errorstatus;   	//响应错误  
//  192 			response=SDIO->RESP1;;			   				//得到响应
//  193 			validvoltage=(((response>>31)==1)?1:0);
//  194 			count++;
//  195 		}
//  196 		if(count>=SD_MAX_VOLT_TRIAL)
//  197 		{
//  198 			errorstatus=SD_INVALID_VOLTRANGE;
//  199 			return errorstatus;
//  200 		}	 
//  201 		if(response&=SD_HIGH_CAPACITY)
//  202 		{
//  203 			CardType=SDIO_HIGH_CAPACITY_SD_CARD;
//  204 		}
//  205 		//tan//不加这部分,
//  206 		//当先使用卡类型为SDIO_HIGH_CAPACITY_SD_CARD，
//  207 		//之后再是卡类型为SDIO_STD_CAPACITY_SD_CARD_V1_1
//  208 		//的卡，会出现读取不到SDIO_STD_CAPACITY_SD_CARD_V1_1卡的情况
//  209 		else
//  210 		{
//  211 			if(SDType!=SD_HIGH_CAPACITY)
//  212 				CardType=SDIO_STD_CAPACITY_SD_CARD_V1_1;
//  213 		}
//  214  	}else//MMC卡
//  215 	{
//  216 	#if 0 //tan20181217
//  217 		CardType=SDIO_MULTIMEDIA_CARD;	  
//  218 		//MMC卡,发送CMD0 SDIO_SEND_OP_COND,参数为:0x80FF8000 
//  219 		while((!validvoltage)&&(count<SD_MAX_VOLT_TRIAL))
//  220 		{	   										   				   
//  221 			SDIO_Send_Cmd(SD_CMD_SEND_OP_COND,1,SD_VOLTAGE_WINDOW_MMC);//发送CMD0,短响应	 
//  222 			errorstatus=CmdResp3Error(); 					//等待R3响应   
//  223  			if(errorstatus!=SD_OK)return errorstatus;   	//响应错误  
//  224 			response=SDIO->RESP1;;			   				//得到响应
//  225 			validvoltage=(((response>>31)==1)?1:0);
//  226 			count++;
//  227 		}
//  228 		if(count>=SD_MAX_VOLT_TRIAL)
//  229 		{
//  230 			errorstatus=SD_INVALID_VOLTRANGE;
//  231 			return errorstatus;
//  232 		}	 			    
//  233   	}  
//  234   	return(errorstatus);
//  235 		#else
//  236 		SDIO_Send_Cmd(SD_CMD_GO_IDLE_STATE,0,0xF0F0F0F0);//发送进入IDLE STAGE模式命令.												  
        MOV      R2,#-252645136
        MOV      R1,R4
        MOV      R0,R1
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  237 		errorstatus=CmdError();
          CFI FunCall CmdError
        BL       CmdError
        MOV      R9,R0
//  238 		if(errorstatus!=SD_OK)return errorstatus;				
        CMP      R9,#+0
        BNE.W    ??SD_PowerON_4
//  239 
//  240 		SDIO_Send_Cmd(SD_CMD_GO_IDLE_STATE,0,0);//发送进入IDLE STAGE模式命令.												  
        MOV      R2,R4
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  241 		errorstatus=CmdError();
          CFI FunCall CmdError
        BL       CmdError
        MOV      R9,R0
//  242 		if(errorstatus!=SD_OK)return errorstatus;			
        CMP      R9,#+0
        BNE.W    ??SD_PowerON_4
//  243 
//  244 		/*!< Send CMD1 SEND_OP_COND with Argument 0x80FF8000 + Bits[30:29]=1,0 */
//  245 		while ((!validvoltage) && (count < SD_MAX_VOLT_TRIAL))
??SD_PowerON_8:
        CMP      R6,#+0
        BNE.N    ??SD_PowerON_9
        CMP      R5,R10
        BCS.N    ??SD_PowerON_9
//  246 		{
//  247 			SDIO_Send_Cmd(SD_CMD_SEND_OP_COND,1,SD_VOLTAGE_WINDOW_MMC | MMC_HIGH_CAPACITY);//发送CMD0,短响应	 
        LDR.W    R2,??DataTable13_7  ;; 0xc0ff8000
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  248 			errorstatus=CmdResp3Error(); 					//等待R3响应   
          CFI FunCall CmdResp3Error
        BL       CmdResp3Error
        MOV      R9,R0
//  249  			if(errorstatus!=SD_OK)return errorstatus;   	//响应错误  
        CMP      R9,#+0
        BNE.N    ??SD_PowerON_4
//  250 			response=SDIO->RESP1;			   				//得到响应
        LDR      R4,[R7, #+20]
//  251 			validvoltage=(((response>>31)==1)?1:0);
        LSRS     R6,R4,#+31
//  252 			count++;		
        ADDS     R5,R5,#+1
//  253 			
//  254 			for(delay_us = 5000;0<delay_us;delay_us--);
        STR      R8,[SP, #+0]
??SD_PowerON_10:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BLT.N    ??SD_PowerON_8
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??SD_PowerON_10
//  255 			
//  256 		}
??SD_PowerON_11:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+55
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
        MOVS     R0,#+55
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??SD_PowerON_4
        LDR.W    R0,??DataTable13_8  ;; 0x91100000
        ORR      R2,R0,R11
        MOVS     R1,#+1
        MOVS     R0,#+41
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
          CFI FunCall CmdResp3Error
        BL       CmdResp3Error
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??SD_PowerON_4
        LDR      R4,[R7, #+20]
        LSRS     R6,R4,#+31
        ADDS     R5,R5,#+1
??SD_PowerON_7:
        CMP      R6,#+0
        BNE.N    ??SD_PowerON_12
        CMP      R5,R10
        BCC.N    ??SD_PowerON_11
??SD_PowerON_12:
        CMP      R5,R10
        BCS.N    ??SD_PowerON_13
        LSLS     R0,R4,#+1
        BPL.N    ??SD_PowerON_14
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13_3
        STRB     R0,[R1, #+0]
        B.N      ??SD_PowerON_4
??SD_PowerON_14:
        CMP      R11,#+1073741824
        BEQ.N    ??SD_PowerON_4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STRB     R0,[R1, #+0]
        B.N      ??SD_PowerON_4
//  257 
//  258 		if (count >= SD_MAX_VOLT_TRIAL)
??SD_PowerON_9:
        CMP      R5,R10
        BCC.N    ??SD_PowerON_15
//  259 		{
//  260 			/* Retry as non-MMC_HIGH_CAPACITY argument */
//  261 			response = 0, count = 0, validvoltage = 0;
        MOVS     R4,#+0
        MOV      R5,R4
        MOV      R6,R4
//  262 			
//  263 			/*!< Send CMD1 SEND_OP_COND with Argument 0x80FF8000 */
//  264 			while ((!validvoltage) && (count < SD_MAX_VOLT_TRIAL))
??SD_PowerON_16:
        CMP      R6,#+0
        BNE.N    ??SD_PowerON_17
        CMP      R5,R10
        BCS.N    ??SD_PowerON_17
//  265 			{
//  266 				/*!< CMD1: SEND_OP_COND ----------------------------------------------------*/
//  267 				/*!< Send CMD1 to receive the contents of the Operating Conditions Register */
//  268 				/*!< CMD Response: R3 */
//  269 				SDIO_Send_Cmd(SD_CMD_SEND_OP_COND,1,SD_VOLTAGE_WINDOW_MMC);
        LDR.W    R2,??DataTable14  ;; 0x80ff8000
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  270 				errorstatus = CmdResp3Error();
          CFI FunCall CmdResp3Error
        BL       CmdResp3Error
        MOV      R9,R0
//  271 				if (errorstatus != SD_OK)
        CMP      R9,#+0
        BNE.N    ??SD_PowerON_4
//  272 				{
//  273 					return(errorstatus);
//  274 				}
//  275 		
//  276 				response = SDIO->RESP1;
        LDR      R4,[R7, #+20]
//  277 				validvoltage = (((response >> 31) == 1) ? 1 : 0);
        LSRS     R6,R4,#+31
//  278 				count++;
        ADDS     R5,R5,#+1
//  279 				for(delay_us = 5000;0<delay_us;delay_us--); /* Need for MMCv5 devices */
        STR      R8,[SP, #+0]
??SD_PowerON_18:
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BLT.N    ??SD_PowerON_16
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??SD_PowerON_18
//  280 			}
//  281 			
//  282 			if (count >= SD_MAX_VOLT_TRIAL)
??SD_PowerON_17:
        CMP      R5,R10
        BCC.N    ??SD_PowerON_15
//  283 			{
//  284 				errorstatus = SD_INVALID_VOLTRANGE;
//  285 				return(errorstatus);
??SD_PowerON_13:
        MOVS     R0,#+27
        B.N      ??SD_PowerON_19
//  286 			}
//  287 		}
//  288 
//  289 		if ((response & MMC_HIGH_CAPACITY_MASK) == MMC_HIGH_CAPACITY)
??SD_PowerON_15:
        LDR.W    R0,??DataTable13_3
        AND      R1,R4,#0x60000000
        CMP      R1,#+1073741824
        BNE.N    ??SD_PowerON_20
//  290 		{
//  291 			CardType = SDIO_HIGH_CAPACITY_MMC_CARD;
        MOVS     R1,#+7
        STRB     R1,[R0, #+0]
        B.N      ??SD_PowerON_4
//  292 		}
//  293 		else
//  294 		{
//  295 			CardType = SDIO_MULTIMEDIA_CARD;
??SD_PowerON_20:
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  296 		}		
//  297 		}
//  298 
//  299 		return(errorstatus);
??SD_PowerON_4:
        MOV      R0,R9
??SD_PowerON_19:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock4
//  300 		
//  301 		#endif
//  302 
//  303 }
//  304 //SD卡 Power OFF
//  305 //返回值:错误代码;(0,无错误)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SD_PowerOFF
          CFI NoCalls
        THUMB
//  306 SD_Error SD_PowerOFF(void)
//  307 {
//  308   	SDIO->POWER&=~(3<<0);//SDIO电源关闭,时钟停止	
SD_PowerOFF:
        LDR.W    R0,??DataTable13  ;; 0x40018000
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        STR      R1,[R0, #+0]
//  309 	return SD_OK;		  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  310 }   
//  311 //初始化所有的卡,并让卡进入就绪状态
//  312 //返回值:错误代码

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SD_InitializeCards
        THUMB
//  313 SD_Error SD_InitializeCards(void)
//  314 {
SD_InitializeCards:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  315  	SD_Error errorstatus=SD_OK;
//  316 	u16 rca = 0x01;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
//  317  	if((SDIO->POWER&0X03)==0)return SD_REQUEST_NOT_APPLICABLE;//检查电源状态,确保为上电状态
        LDR.W    R4,??DataTable13  ;; 0x40018000
        LDR      R0,[R4, #+0]
        TST      R0,#0x3
        BNE.N    ??SD_InitializeCards_0
        MOVS     R0,#+37
        POP      {R1,R4,R5,PC}
//  318  	if(SDIO_SECURE_DIGITAL_IO_CARD!=CardType)			//非SECURE_DIGITAL_IO_CARD
??SD_InitializeCards_0:
        LDR.W    R5,??DataTable14_1
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??SD_InitializeCards_1
//  319 	{
//  320 		SDIO_Send_Cmd(SD_CMD_ALL_SEND_CID,3,0);			//发送CMD2,取得CID,长响应	 
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+2
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  321 		errorstatus=CmdResp2Error(); 					//等待R1响应   
          CFI FunCall CmdResp2Error
        BL       CmdResp2Error
//  322 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误		    
        CMP      R0,#+0
        BNE.N    ??SD_InitializeCards_2
//  323  		CID_Tab[0]=SDIO->RESP1;
        LDR      R0,[R4, #+20]
        STR      R0,[R5, #+24]
//  324 		CID_Tab[1]=SDIO->RESP2;
        LDR      R0,[R4, #+24]
        STR      R0,[R5, #+28]
//  325 		CID_Tab[2]=SDIO->RESP3;
        LDR      R0,[R4, #+28]
        STR      R0,[R5, #+32]
//  326 		CID_Tab[3]=SDIO->RESP4;
        LDR      R0,[R4, #+32]
        STR      R0,[R5, #+36]
//  327 	}
//  328 	if((SDIO_STD_CAPACITY_SD_CARD_V1_1==CardType)||
//  329 		(SDIO_STD_CAPACITY_SD_CARD_V2_0==CardType)||
//  330 		(SDIO_SECURE_DIGITAL_IO_COMBO_CARD==CardType)||
//  331 		(SDIO_HIGH_CAPACITY_SD_CARD==CardType)||	
//  332 		(SDIO_MULTIMEDIA_CARD == CardType)				||
//  333 		(SDIO_HIGH_SPEED_MULTIMEDIA_CARD == CardType)   ||
//  334 		(SDIO_HIGH_CAPACITY_MMC_CARD  == CardType) )//判断卡类型
??SD_InitializeCards_1:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_InitializeCards_3
        CMP      R0,#+1
        BEQ.N    ??SD_InitializeCards_3
        CMP      R0,#+6
        BEQ.N    ??SD_InitializeCards_3
        CMP      R0,#+2
        BEQ.N    ??SD_InitializeCards_3
        CMP      R0,#+3
        BEQ.N    ??SD_InitializeCards_3
        CMP      R0,#+5
        BEQ.N    ??SD_InitializeCards_3
        CMP      R0,#+7
        BNE.N    ??SD_InitializeCards_4
//  335 	{
//  336 		SDIO_Send_Cmd(SD_CMD_SET_REL_ADDR,1,0);			//发送CMD3,短响应 
??SD_InitializeCards_3:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+3
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  337 		errorstatus=CmdResp6Error(SD_CMD_SET_REL_ADDR, &rca);//等待R6响应 
        ADD      R1,SP,#+0
        MOVS     R0,#+3
          CFI FunCall CmdResp6Error
        BL       CmdResp6Error
//  338 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误		    
        CMP      R0,#+0
        BNE.N    ??SD_InitializeCards_2
//  339 	} 
//  340 	/*
//  341     if (SDIO_MULTIMEDIA_CARD==CardType)
//  342     {
//  343  		SDIO_Send_Cmd(SD_CMD_SET_REL_ADDR,1,(u32)(rca<<16));//发送CMD3,短响应 	   
//  344 		errorstatus=CmdResp2Error(); 					//等待R1响应   
//  345 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误	 
//  346     }
//  347     */
//  348 	if (SDIO_SECURE_DIGITAL_IO_CARD!=CardType)			//非SECURE_DIGITAL_IO_CARD
??SD_InitializeCards_4:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+4
        BEQ.N    ??SD_InitializeCards_5
//  349 	{
//  350 		RCA = rca;
        LDRH     R0,[SP, #+0]
        STR      R0,[R5, #+40]
//  351 		SDIO_Send_Cmd(SD_CMD_SEND_CSD,3,(u32)(rca<<16));//发送CMD9+卡RCA,取得CSD,长响应 	   
        LDRH     R0,[SP, #+0]
        LSLS     R2,R0,#+16
        MOVS     R1,#+3
        MOVS     R0,#+9
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  352 		errorstatus=CmdResp2Error(); 					//等待R1响应   
          CFI FunCall CmdResp2Error
        BL       CmdResp2Error
//  353 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误		    
        CMP      R0,#+0
        BNE.N    ??SD_InitializeCards_2
//  354   		CSD_Tab[0]=SDIO->RESP1;
        LDR      R0,[R4, #+20]
        STR      R0,[R5, #+8]
//  355 		CSD_Tab[1]=SDIO->RESP2;
        LDR      R0,[R4, #+24]
        STR      R0,[R5, #+12]
//  356 		CSD_Tab[2]=SDIO->RESP3;						
        LDR      R0,[R4, #+28]
        STR      R0,[R5, #+16]
//  357 		CSD_Tab[3]=SDIO->RESP4;					    
        LDR      R0,[R4, #+32]
        STR      R0,[R5, #+20]
//  358 	}
//  359 	return SD_OK;//卡初始化成功
??SD_InitializeCards_5:
        MOVS     R0,#+0
??SD_InitializeCards_2:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  360 } 
//  361 //得到卡信息
//  362 //cardinfo:卡信息存储区
//  363 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SD_GetCardInfo
          CFI NoCalls
        THUMB
//  364 SD_Error SD_GetCardInfo(HAL_SD_CardInfoTypedef *cardinfo)
//  365 {
SD_GetCardInfo:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
//  366  	SD_Error errorstatus=SD_OK;
//  367 	u8 tmp=0;	   
//  368 	cardinfo->CardType=(u8)CardType; 				//卡类型
        LDR.W    R7,??DataTable13_3
        LDRB     R8,[R7, #+0]
        STRB     R8,[R6, #+86]
//  369 	cardinfo->RCA=(u16)RCA;							//卡RCA值
        LDR      R0,[R7, #+40]
        STRH     R0,[R6, #+84]
//  370 	tmp=(u8)((CSD_Tab[0]&0xFF000000)>>24);
        LDR      R0,[R7, #+8]
        LSRS     R0,R0,#+24
//  371 	cardinfo->SD_csd.CSDStruct=(tmp&0xC0)>>6;		//CSD结构
        ASRS     R1,R0,#+6
        AND      R1,R1,#0x3
        STRB     R1,[R6, #+0]
//  372 	cardinfo->SD_csd.SysSpecVersion=(tmp&0x3C)>>2;	//2.0协议还没定义这部分(为保留),应该是后续协议定义的
        ASRS     R1,R0,#+2
        AND      R1,R1,#0xF
        STRB     R1,[R6, #+1]
//  373 	cardinfo->SD_csd.Reserved1=tmp&0x03;			//2个保留位  
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+2]
//  374 	tmp=(u8)((CSD_Tab[0]&0x00FF0000)>>16);			//第1个字节
//  375 	cardinfo->SD_csd.TAAC=tmp;				   		//数据读时间1
        LDR      R0,[R7, #+8]
        LSRS     R0,R0,#+16
        STRB     R0,[R6, #+3]
//  376 	tmp=(u8)((CSD_Tab[0]&0x0000FF00)>>8);	  		//第2个字节
//  377 	cardinfo->SD_csd.NSAC=tmp;		  				//数据读时间2
        LDR      R0,[R7, #+8]
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+4]
//  378 	tmp=(u8)(CSD_Tab[0]&0x000000FF);				//第3个字节
//  379 	cardinfo->SD_csd.MaxBusClkFrec=tmp;		  		//传输速度	   
        LDR      R0,[R7, #+8]
        STRB     R0,[R6, #+5]
//  380 	tmp=(u8)((CSD_Tab[1]&0xFF000000)>>24);			//第4个字节
//  381 	cardinfo->SD_csd.CardComdClasses=tmp<<4;    	//卡指令类高四位
        LDR      R0,[R7, #+12]
        LSRS     R0,R0,#+24
        LSLS     R0,R0,#+4
        STRH     R0,[R6, #+6]
//  382 	tmp=(u8)((CSD_Tab[1]&0x00FF0000)>>16);	 		//第5个字节
        LDR      R0,[R7, #+12]
        UBFX     R0,R0,#+16,#+8
//  383 	cardinfo->SD_csd.CardComdClasses|=(tmp&0xF0)>>4;//卡指令类低四位
        LDRH     R1,[R6, #+6]
        MOV      R2,R0
        ORRS     R1,R1,R2, LSR #+4
        STRH     R1,[R6, #+6]
//  384 	cardinfo->SD_csd.RdBlockLen=tmp&0x0F;	    	//最大读取数据长度
        AND      R0,R0,#0xF
        STRB     R0,[R6, #+8]
//  385 	tmp=(u8)((CSD_Tab[1]&0x0000FF00)>>8);			//第6个字节
        LDR      R0,[R7, #+12]
        LSR      R12,R0,#+8
        UXTB     R12,R12
//  386 	cardinfo->SD_csd.PartBlockRead=(tmp&0x80)>>7;	//允许分块读
        ASR      R0,R12,#+7
        AND      R0,R0,#0x1
        STRB     R0,[R6, #+9]
//  387 	cardinfo->SD_csd.WrBlockMisalign=(tmp&0x40)>>6;	//写块错位
        ASR      R0,R12,#+6
        AND      R0,R0,#0x1
        STRB     R0,[R6, #+10]
//  388 	cardinfo->SD_csd.RdBlockMisalign=(tmp&0x20)>>5;	//读块错位
        ASR      R0,R12,#+5
        AND      R0,R0,#0x1
        STRB     R0,[R6, #+11]
//  389 	cardinfo->SD_csd.DSRImpl=(tmp&0x10)>>4;
        ASR      R0,R12,#+4
        AND      R0,R0,#0x1
        STRB     R0,[R6, #+12]
//  390 	cardinfo->SD_csd.Reserved2=0; 					//保留
        MOVS     R0,#+0
        STRB     R0,[R6, #+13]
//  391  	if((CardType==SDIO_STD_CAPACITY_SD_CARD_V1_1)||(CardType==SDIO_STD_CAPACITY_SD_CARD_V2_0)/*||(SDIO_MULTIMEDIA_CARD==CardType)*/)//标准1.1/2.0卡/MMC卡
        CMP      R8,#+0
        BEQ.N    ??SD_GetCardInfo_0
        MOV      R0,R8
        CMP      R0,#+1
        BNE.N    ??SD_GetCardInfo_1
//  392 	{
//  393 		cardinfo->SD_csd.DeviceSize=(tmp&0x03)<<10;	//C_SIZE(12位)
??SD_GetCardInfo_0:
        AND      R0,R12,#0x3
        LSLS     R0,R0,#+10
        STR      R0,[R6, #+16]
//  394 	 	tmp=(u8)(CSD_Tab[1]&0x000000FF); 			//第7个字节	
//  395 		cardinfo->SD_csd.DeviceSize|=(tmp)<<2;
        LDR      R0,[R6, #+16]
        LDRB     R1,[R7, #+12]
        ORR      R0,R0,R1, LSL #+2
        STR      R0,[R6, #+16]
//  396  		tmp=(u8)((CSD_Tab[2]&0xFF000000)>>24);		//第8个字节	
        LDR      R0,[R7, #+16]
        LSRS     R0,R0,#+24
//  397 		cardinfo->SD_csd.DeviceSize|=(tmp&0xC0)>>6;
        LDR      R1,[R6, #+16]
        ASRS     R2,R0,#+6
        AND      R2,R2,#0x3
        ORRS     R1,R2,R1
        STR      R1,[R6, #+16]
//  398  		cardinfo->SD_csd.MaxRdCurrentVDDMin=(tmp&0x38)>>3;
        ASRS     R1,R0,#+3
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+20]
//  399 		cardinfo->SD_csd.MaxRdCurrentVDDMax=(tmp&0x07);
        AND      R0,R0,#0x7
        STRB     R0,[R6, #+21]
//  400  		tmp=(u8)((CSD_Tab[2]&0x00FF0000)>>16);		//第9个字节	
        LDR      R0,[R7, #+16]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
//  401 		cardinfo->SD_csd.MaxWrCurrentVDDMin=(tmp&0xE0)>>5;
        ASRS     R1,R0,#+5
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+22]
//  402 		cardinfo->SD_csd.MaxWrCurrentVDDMax=(tmp&0x1C)>>2;
        ASRS     R1,R0,#+2
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+23]
//  403 		cardinfo->SD_csd.DeviceSizeMul=(tmp&0x03)<<1;//C_SIZE_MULT
        AND      R0,R0,#0x3
        LSLS     R0,R0,#+1
        STRB     R0,[R6, #+24]
//  404  		tmp=(u8)((CSD_Tab[2]&0x0000FF00)>>8);	  	//第10个字节	
        LDR      R0,[R7, #+16]
        LSR      R12,R0,#+8
        UXTB     R12,R12
//  405 		cardinfo->SD_csd.DeviceSizeMul|=(tmp&0x80)>>7;
        LDRB     R0,[R6, #+24]
        ASR      R1,R12,#+7
        AND      R1,R1,#0x1
        ORRS     R0,R1,R0
        STRB     R0,[R6, #+24]
//  406  		cardinfo->CardCapacity=(cardinfo->SD_csd.DeviceSize+1);//计算卡容量
        LDR      R0,[R6, #+16]
        ADDS     R4,R0,#+1
        MOVS     R5,#+0
        STRD     R4,R5,[R6, #+72]
//  407 		cardinfo->CardCapacity*=(1<<(cardinfo->SD_csd.DeviceSizeMul+2));
        MOV      LR,#+1
        LDRB     R0,[R6, #+24]
        ADDS     R0,R0,#+2
        LSL      R0,LR,R0
        ASRS     R1,R0,#+31
        UMULL    R2,R3,R0,R4
        MLA      R3,R1,R4,R3
        STRD     R2,R3,[R6, #+72]
//  408 		cardinfo->CardBlockSize=1<<(cardinfo->SD_csd.RdBlockLen);//块大小
        LDRSB    R0,[R6, #+8]
        LSL      R0,LR,R0
        STR      R0,[R6, #+80]
//  409 		cardinfo->CardCapacity*=cardinfo->CardBlockSize;
        LDRD     R2,R3,[R6, #+72]
        UMULL    R4,R5,R0,R2
        MLA      R5,R0,R3,R5
        STRD     R4,R5,[R6, #+72]
        B.N      ??SD_GetCardInfo_2
//  410 	}
//  411 	else if(CardType==SDIO_HIGH_CAPACITY_SD_CARD)	//高容量卡
??SD_GetCardInfo_1:
        CMP      R0,#+2
        BNE.N    ??SD_GetCardInfo_3
//  412 	{
//  413  		tmp=(u8)(CSD_Tab[1]&0x000000FF); 		//第7个字节	
//  414 		cardinfo->SD_csd.DeviceSize=(tmp&0x3F)<<16;//C_SIZE
        LDRB     R0,[R7, #+12]
        AND      R0,R0,#0x3F
        LSLS     R0,R0,#+16
        STR      R0,[R6, #+16]
//  415  		tmp=(u8)((CSD_Tab[2]&0xFF000000)>>24); 	//第8个字节	
//  416  		cardinfo->SD_csd.DeviceSize|=(tmp<<8);
        LDR      R0,[R6, #+16]
        LDR      R1,[R7, #+16]
        LSRS     R1,R1,#+24
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+16]
//  417  		tmp=(u8)((CSD_Tab[2]&0x00FF0000)>>16);	//第9个字节	
//  418  		cardinfo->SD_csd.DeviceSize|=(tmp);
        LDR      R0,[R6, #+16]
        LDR      R1,[R7, #+16]
        LSRS     R1,R1,#+16
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STR      R0,[R6, #+16]
//  419  		tmp=(u8)((CSD_Tab[2]&0x0000FF00)>>8); 	//第10个字节	
        LDR      R0,[R7, #+16]
        UBFX     R12,R0,#+8,#+8
//  420  		cardinfo->CardCapacity=(long long)(cardinfo->SD_csd.DeviceSize+1)*512*1024;//计算卡容量
        LDR      R0,[R6, #+16]
        ADDS     R0,R0,#+1
        MOVS     R1,#+0
        ORR      R1,R1,R0, LSR #+13
        LSLS     R0,R0,#+19
        STRD     R0,R1,[R6, #+72]
//  421 		cardinfo->CardBlockSize=512; 			//块大小固定为512字节
        MOV      R0,#+512
        STR      R0,[R6, #+80]
        B.N      ??SD_GetCardInfo_2
//  422 	}	
//  423 	else if(SDIO_MULTIMEDIA_CARD==CardType)
??SD_GetCardInfo_3:
        CMP      R0,#+3
        BNE.N    ??SD_GetCardInfo_4
//  424 	{
//  425 		cardinfo->SD_csd.DeviceSize = (tmp & 0x03) << 10;
        AND      R0,R12,#0x3
        LSLS     R0,R0,#+10
        STR      R0,[R6, #+16]
//  426 
//  427 		/*!< Byte 7 */
//  428 		tmp = (uint8_t)(CSD_Tab[1] & 0x000000FF);
//  429 		cardinfo->SD_csd.DeviceSize |= (tmp) << 2;
        LDR      R0,[R6, #+16]
        LDRB     R1,[R7, #+12]
        ORR      R0,R0,R1, LSL #+2
        STR      R0,[R6, #+16]
//  430 
//  431 		/*!< Byte 8 */
//  432 		tmp = (uint8_t)((CSD_Tab[2] & 0xFF000000) >> 24);
        LDR      R0,[R7, #+16]
        LSRS     R0,R0,#+24
//  433 		cardinfo->SD_csd.DeviceSize |= (tmp & 0xC0) >> 6;
        LDR      R1,[R6, #+16]
        ASRS     R2,R0,#+6
        AND      R2,R2,#0x3
        ORRS     R1,R2,R1
        STR      R1,[R6, #+16]
//  434 
//  435 		cardinfo->SD_csd.MaxRdCurrentVDDMin = (tmp & 0x38) >> 3;
        ASRS     R1,R0,#+3
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+20]
//  436 		cardinfo->SD_csd.MaxRdCurrentVDDMax = (tmp & 0x07);
        AND      R0,R0,#0x7
        STRB     R0,[R6, #+21]
//  437 
//  438 		/*!< Byte 9 */
//  439 		tmp = (uint8_t)((CSD_Tab[2] & 0x00FF0000) >> 16);
        LDR      R0,[R7, #+16]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
//  440 		cardinfo->SD_csd.MaxWrCurrentVDDMin = (tmp & 0xE0) >> 5;
        ASRS     R1,R0,#+5
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+22]
//  441 		cardinfo->SD_csd.MaxWrCurrentVDDMax = (tmp & 0x1C) >> 2;
        ASRS     R1,R0,#+2
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+23]
//  442 		cardinfo->SD_csd.DeviceSizeMul = (tmp & 0x03) << 1;
        AND      R0,R0,#0x3
        LSLS     R0,R0,#+1
        STRB     R0,[R6, #+24]
//  443 		/*!< Byte 10 */
//  444 		tmp = (uint8_t)((CSD_Tab[2] & 0x0000FF00) >> 8);
        LDR      R0,[R7, #+16]
        LSR      R12,R0,#+8
        UXTB     R12,R12
//  445 		cardinfo->SD_csd.DeviceSizeMul |= (tmp & 0x80) >> 7;
        LDRB     R0,[R6, #+24]
        ASR      R1,R12,#+7
        AND      R1,R1,#0x1
        ORRS     R0,R1,R0
        STRB     R0,[R6, #+24]
//  446 
//  447 		cardinfo->CardCapacity = (cardinfo->SD_csd.DeviceSize + 1) ;
        LDR      R0,[R6, #+16]
        ADDS     R2,R0,#+1
        MOVS     R3,#+0
        STRD     R2,R3,[R6, #+72]
//  448 		cardinfo->CardCapacity *= (1 << (cardinfo->SD_csd.DeviceSizeMul + 2));
        MOV      LR,#+1
        LDRB     R0,[R6, #+24]
        ADDS     R0,R0,#+2
        LSL      R0,LR,R0
        ASRS     R1,R0,#+31
        UMULL    R4,R5,R0,R2
        MLA      R5,R1,R2,R5
        STRD     R4,R5,[R6, #+72]
//  449 		cardinfo->CardBlockSize = 1 << (cardinfo->SD_csd.RdBlockLen);
        LDRSB    R0,[R6, #+8]
        LSL      R0,LR,R0
        STR      R0,[R6, #+80]
//  450 		cardinfo->CardCapacity *= cardinfo->CardBlockSize; 	
        LDRD     R2,R3,[R6, #+72]
        UMULL    R4,R5,R0,R2
        MLA      R5,R0,R3,R5
        STRD     R4,R5,[R6, #+72]
        B.N      ??SD_GetCardInfo_2
//  451 	}
//  452 	else if(CardType == SDIO_HIGH_CAPACITY_MMC_CARD)
??SD_GetCardInfo_4:
        CMP      R0,#+7
        BNE.N    ??SD_GetCardInfo_2
//  453 	{
//  454 		cardinfo->SD_csd.DeviceSize = (tmp & 0x03) << 10;
        AND      R0,R12,#0x3
        LSLS     R0,R0,#+10
        STR      R0,[R6, #+16]
//  455 
//  456 		/*!< Byte 7 */
//  457 		tmp = (uint8_t)(CSD_Tab[1] & 0x000000FF);
//  458 		cardinfo->SD_csd.DeviceSize |= (tmp) << 2;
        LDR      R0,[R6, #+16]
        LDRB     R1,[R7, #+12]
        ORR      R0,R0,R1, LSL #+2
        STR      R0,[R6, #+16]
//  459 
//  460 		/*!< Byte 8 */
//  461 		tmp = (uint8_t)((CSD_Tab[2] & 0xFF000000) >> 24);
        LDR      R0,[R7, #+16]
        LSRS     R0,R0,#+24
//  462 		cardinfo->SD_csd.DeviceSize |= (tmp & 0xC0) >> 6;
        LDR      R1,[R6, #+16]
        ASRS     R2,R0,#+6
        AND      R2,R2,#0x3
        ORRS     R1,R2,R1
        STR      R1,[R6, #+16]
//  463 
//  464 		cardinfo->SD_csd.MaxRdCurrentVDDMin = (tmp & 0x38) >> 3;
        ASRS     R1,R0,#+3
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+20]
//  465 		cardinfo->SD_csd.MaxRdCurrentVDDMax = (tmp & 0x07);
        AND      R0,R0,#0x7
        STRB     R0,[R6, #+21]
//  466 
//  467 		/*!< Byte 9 */
//  468 		tmp = (uint8_t)((CSD_Tab[2] & 0x00FF0000) >> 16);
        LDR      R0,[R7, #+16]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
//  469 		cardinfo->SD_csd.MaxWrCurrentVDDMin = (tmp & 0xE0) >> 5;
        ASRS     R1,R0,#+5
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+22]
//  470 		cardinfo->SD_csd.MaxWrCurrentVDDMax = (tmp & 0x1C) >> 2;
        ASRS     R1,R0,#+2
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+23]
//  471 		cardinfo->SD_csd.DeviceSizeMul = (tmp & 0x03) << 1;
        AND      R0,R0,#0x3
        LSLS     R0,R0,#+1
        STRB     R0,[R6, #+24]
//  472 		/*!< Byte 10 */
//  473 		tmp = (uint8_t)((CSD_Tab[2] & 0x0000FF00) >> 8);
        LDR      R0,[R7, #+16]
        LSR      R12,R0,#+8
        UXTB     R12,R12
//  474 		cardinfo->SD_csd.DeviceSizeMul |= (tmp & 0x80) >> 7;
        LDRB     R0,[R6, #+24]
        ASR      R1,R12,#+7
        AND      R1,R1,#0x1
        ORRS     R0,R1,R0
        STRB     R0,[R6, #+24]
//  475 
//  476 		/* Notice:
//  477 		   HighCapacity MMC & eMMC need to read ExtCSD Register(CMD8)
//  478 		   to get total sector count. 
//  479 		   To read ExtCSD correctly,throw CMD7 at first.
//  480 		   Thus on s**kly SPD libraries,cannot execute CMD8 in this function scope.
//  481 		   Anyway,I set SDCardInfo value for USB-MSC Example.
//  482 		*/
//  483 		cardinfo->CardCapacity  = SDCardInfo.CardCapacity;
        LDR.W    R0,??DataTable13_2
        LDRD     R2,R3,[R0, #+72]
        STRD     R2,R3,[R6, #+72]
//  484 		cardinfo->CardBlockSize = SDCardInfo.CardBlockSize;	
        LDR      R0,[R0, #+80]
        STR      R0,[R6, #+80]
//  485 	}
//  486 	cardinfo->SD_csd.EraseGrSize=(tmp&0x40)>>6;
??SD_GetCardInfo_2:
        ASR      R0,R12,#+6
        AND      R0,R0,#0x1
        STRB     R0,[R6, #+25]
//  487 	cardinfo->SD_csd.EraseGrMul=(tmp&0x3F)<<1;	   
        AND      R0,R12,#0x3F
        LSLS     R0,R0,#+1
        STRB     R0,[R6, #+26]
//  488 	tmp=(u8)(CSD_Tab[2]&0x000000FF);			//第11个字节	
        LDRB     R0,[R7, #+16]
//  489 	cardinfo->SD_csd.EraseGrMul|=(tmp&0x80)>>7;
        LDRB     R1,[R6, #+26]
        MOV      R2,R0
        ORR      R1,R1,R2, LSR #+7
        STRB     R1,[R6, #+26]
//  490 	cardinfo->SD_csd.WrProtectGrSize=(tmp&0x7F);
        AND      R0,R0,#0x7F
        STRB     R0,[R6, #+27]
//  491  	tmp=(u8)((CSD_Tab[3]&0xFF000000)>>24);		//第12个字节	
        LDR      R0,[R7, #+20]
        LSRS     R0,R0,#+24
//  492 	cardinfo->SD_csd.WrProtectGrEnable=(tmp&0x80)>>7;
        ASRS     R1,R0,#+7
        AND      R1,R1,#0x1
        STRB     R1,[R6, #+28]
//  493 	cardinfo->SD_csd.ManDeflECC=(tmp&0x60)>>5;
        ASRS     R1,R0,#+5
        AND      R1,R1,#0x3
        STRB     R1,[R6, #+29]
//  494 	cardinfo->SD_csd.WrSpeedFact=(tmp&0x1C)>>2;
        ASRS     R1,R0,#+2
        AND      R1,R1,#0x7
        STRB     R1,[R6, #+30]
//  495 	cardinfo->SD_csd.MaxWrBlockLen=(tmp&0x03)<<2;	 
        AND      R0,R0,#0x3
        LSLS     R0,R0,#+2
        STRB     R0,[R6, #+31]
//  496 	tmp=(u8)((CSD_Tab[3]&0x00FF0000)>>16);		//第13个字节
        LDR      R0,[R7, #+20]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
//  497 	cardinfo->SD_csd.MaxWrBlockLen|=(tmp&0xC0)>>6;
        LDRB     R1,[R6, #+31]
        ASRS     R2,R0,#+6
        AND      R2,R2,#0x3
        ORRS     R1,R2,R1
        STRB     R1,[R6, #+31]
//  498 	cardinfo->SD_csd.WriteBlockPaPartial=(tmp&0x20)>>5;
        ASRS     R1,R0,#+5
        AND      R1,R1,#0x1
        STRB     R1,[R6, #+32]
//  499 	cardinfo->SD_csd.Reserved3=0;
        MOVS     R1,#+0
        STRB     R1,[R6, #+33]
//  500 	cardinfo->SD_csd.ContentProtectAppli=(tmp&0x01);  
        AND      R0,R0,#0x1
        STRB     R0,[R6, #+34]
//  501 	tmp=(u8)((CSD_Tab[3]&0x0000FF00)>>8);		//第14个字节
        LDR      R0,[R7, #+20]
        LSRS     R0,R0,#+8
        UXTB     R0,R0
//  502 	cardinfo->SD_csd.FileFormatGrouop=(tmp&0x80)>>7;
        ASRS     R1,R0,#+7
        AND      R1,R1,#0x1
        STRB     R1,[R6, #+35]
//  503 	cardinfo->SD_csd.CopyFlag=(tmp&0x40)>>6;
        ASRS     R1,R0,#+6
        AND      R1,R1,#0x1
        STRB     R1,[R6, #+36]
//  504 	cardinfo->SD_csd.PermWrProtect=(tmp&0x20)>>5;
        ASRS     R1,R0,#+5
        AND      R1,R1,#0x1
        STRB     R1,[R6, #+37]
//  505 	cardinfo->SD_csd.TempWrProtect=(tmp&0x10)>>4;
        ASRS     R1,R0,#+4
        AND      R1,R1,#0x1
        STRB     R1,[R6, #+38]
//  506 	cardinfo->SD_csd.FileFormat=(tmp&0x0C)>>2;
        ASRS     R1,R0,#+2
        AND      R1,R1,#0x3
        STRB     R1,[R6, #+39]
//  507 	cardinfo->SD_csd.ECC=(tmp&0x03);  
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+40]
//  508 	tmp=(u8)(CSD_Tab[3]&0x000000FF);			//第15个字节
//  509 	cardinfo->SD_csd.CSD_CRC=(tmp&0xFE)>>1;
        LDR      R0,[R7, #+20]
        UXTB     R0,R0
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+41]
//  510 	cardinfo->SD_csd.Reserved4=1;	
        MOVS     R0,#+1
        STRB     R0,[R6, #+42]
//  511 	if ((CardType == SDIO_STD_CAPACITY_SD_CARD_V1_1)  || \ 
//  512         (CardType == SDIO_STD_CAPACITY_SD_CARD_V2_0)  || \ 
//  513 		(CardType == SDIO_HIGH_CAPACITY_SD_CARD))
        CMP      R8,#+0
        BEQ.N    ??SD_GetCardInfo_5
        MOV      R0,R8
        CMP      R0,#+1
        BEQ.N    ??SD_GetCardInfo_5
        CMP      R0,#+2
        BNE.N    ??SD_GetCardInfo_6
//  514 		{
//  515 	tmp=(u8)((CID_Tab[0]&0xFF000000)>>24);		//第0个字节
//  516 	cardinfo->SD_cid.ManufacturerID=tmp;		    
??SD_GetCardInfo_5:
        LDR      R0,[R7, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+44]
//  517 	tmp=(u8)((CID_Tab[0]&0x00FF0000)>>16);		//第1个字节
//  518 	cardinfo->SD_cid.OEM_AppliID=tmp<<8;	  
        LDR      R0,[R7, #+24]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
        LSLS     R0,R0,#+8
        STRH     R0,[R6, #+46]
//  519 	tmp=(u8)((CID_Tab[0]&0x000000FF00)>>8);		//第2个字节
//  520 	cardinfo->SD_cid.OEM_AppliID|=tmp;	    
        LDRH     R0,[R6, #+46]
        LDR      R1,[R7, #+24]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STRH     R0,[R6, #+46]
//  521 	tmp=(u8)(CID_Tab[0]&0x000000FF);			//第3个字节	
//  522 	cardinfo->SD_cid.ProdName1=tmp<<24;				  
        LDRB     R0,[R7, #+24]
        LSLS     R0,R0,#+24
        STR      R0,[R6, #+48]
//  523 	tmp=(u8)((CID_Tab[1]&0xFF000000)>>24); 		//第4个字节
//  524 	cardinfo->SD_cid.ProdName1|=tmp<<16;	  
        LDR      R0,[R6, #+48]
        LDR      R1,[R7, #+28]
        LSRS     R1,R1,#+24
        ORR      R0,R0,R1, LSL #+16
        STR      R0,[R6, #+48]
//  525 	tmp=(u8)((CID_Tab[1]&0x00FF0000)>>16);	   	//第5个字节
//  526 	cardinfo->SD_cid.ProdName1|=tmp<<8;		 
        LDR      R0,[R6, #+48]
        LDR      R1,[R7, #+28]
        LSRS     R1,R1,#+16
        UXTB     R1,R1
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+48]
//  527 	tmp=(u8)((CID_Tab[1]&0x0000FF00)>>8);		//第6个字节
//  528 	cardinfo->SD_cid.ProdName1|=tmp;		   
        LDR      R0,[R6, #+48]
        LDR      R1,[R7, #+28]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STR      R0,[R6, #+48]
//  529 	tmp=(u8)(CID_Tab[1]&0x000000FF);	  		//第7个字节
//  530 	cardinfo->SD_cid.ProdName2=tmp;			  
        LDR      R0,[R7, #+28]
        STRB     R0,[R6, #+52]
//  531 	tmp=(u8)((CID_Tab[2]&0xFF000000)>>24); 		//第8个字节
//  532 	cardinfo->SD_cid.ProdRev=tmp;		 
        LDR      R0,[R7, #+32]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+53]
//  533 	tmp=(u8)((CID_Tab[2]&0x00FF0000)>>16);		//第9个字节
//  534 	cardinfo->SD_cid.ProdSN=tmp<<24;	   
        LDR      R0,[R7, #+32]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
        LSLS     R0,R0,#+24
        STR      R0,[R6, #+56]
//  535 	tmp=(u8)((CID_Tab[2]&0x0000FF00)>>8); 		//第10个字节
//  536 	cardinfo->SD_cid.ProdSN|=tmp<<16;	   
        LDR      R0,[R6, #+56]
        LDR      R1,[R7, #+32]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORR      R0,R0,R1, LSL #+16
        STR      R0,[R6, #+56]
//  537 	tmp=(u8)(CID_Tab[2]&0x000000FF);   			//第11个字节
//  538 	cardinfo->SD_cid.ProdSN|=tmp<<8;		   
        LDR      R0,[R6, #+56]
        LDRB     R1,[R7, #+32]
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+56]
//  539 	tmp=(u8)((CID_Tab[3]&0xFF000000)>>24); 		//第12个字节
//  540 	cardinfo->SD_cid.ProdSN|=tmp;			     
        LDR      R0,[R6, #+56]
        LDR      R1,[R7, #+36]
        ORRS     R0,R0,R1, LSR #+24
        STR      R0,[R6, #+56]
//  541 	tmp=(u8)((CID_Tab[3]&0x00FF0000)>>16);	 	//第13个字节
        LDR      R0,[R7, #+36]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
//  542 	cardinfo->SD_cid.Reserved1|=(tmp&0xF0)>>4;
        LDRB     R1,[R6, #+60]
        ASRS     R2,R0,#+4
        AND      R2,R2,#0xF
        ORRS     R1,R2,R1
        STRB     R1,[R6, #+60]
//  543 	cardinfo->SD_cid.ManufactDate=(tmp&0x0F)<<8;    
        AND      R0,R0,#0xF
        LSLS     R0,R0,#+8
        STRH     R0,[R6, #+62]
//  544 	tmp=(u8)((CID_Tab[3]&0x0000FF00)>>8);		//第14个字节
//  545 	cardinfo->SD_cid.ManufactDate|=tmp;		 	  
        LDRH     R0,[R6, #+62]
        LDR      R1,[R7, #+36]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STRH     R0,[R6, #+62]
//  546 	tmp=(u8)(CID_Tab[3]&0x000000FF);			//第15个字节
//  547 	cardinfo->SD_cid.CID_CRC=(tmp&0xFE)>>1;
        LDR      R0,[R7, #+36]
        UXTB     R0,R0
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+64]
//  548 	cardinfo->SD_cid.Reserved2=1;	 
        MOVS     R0,#+1
        STRB     R0,[R6, #+65]
        B.N      ??SD_GetCardInfo_7
//  549 		}
//  550 	else if ((CardType == SDIO_MULTIMEDIA_CARD) || (CardType == SDIO_HIGH_CAPACITY_MMC_CARD))
??SD_GetCardInfo_6:
        CMP      R0,#+3
        BEQ.N    ??SD_GetCardInfo_8
        CMP      R0,#+7
        BNE.N    ??SD_GetCardInfo_7
//  551 	{
//  552 		/*!< Byte 0 */
//  553 		tmp = (uint8_t)((CID_Tab[0] & 0xFF000000) >> 24);
//  554 		cardinfo->SD_cid.ManufacturerID = tmp;
??SD_GetCardInfo_8:
        LDR      R0,[R7, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+44]
//  555 
//  556 		/*!< Byte 1 */
//  557 		tmp = (uint8_t)((CID_Tab[0] & 0x00FF0000) >> 16);
//  558 		cardinfo->SD_cid.OEM_AppliID = tmp << 8;
        LDR      R0,[R7, #+24]
        LSRS     R0,R0,#+16
        UXTB     R0,R0
        LSLS     R0,R0,#+8
        STRH     R0,[R6, #+46]
//  559 
//  560 		/*!< Byte 2 */
//  561 		tmp = (uint8_t)((CID_Tab[0] & 0x000000FF00) >> 8);
//  562 		cardinfo->SD_cid.OEM_AppliID |= tmp;
        LDRH     R0,[R6, #+46]
        LDR      R1,[R7, #+24]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STRH     R0,[R6, #+46]
//  563 
//  564 		/*!< Byte 3 */
//  565 		tmp = (uint8_t)(CID_Tab[0] & 0x000000FF);
//  566 		cardinfo->SD_cid.ProdName1 = tmp << 24;
        LDRB     R0,[R7, #+24]
        LSLS     R0,R0,#+24
        STR      R0,[R6, #+48]
//  567 
//  568 		/*!< Byte 4 */
//  569 		tmp = (uint8_t)((CID_Tab[1] & 0xFF000000) >> 24);
//  570 		cardinfo->SD_cid.ProdName1 |= tmp << 16;
        LDR      R0,[R6, #+48]
        LDR      R1,[R7, #+28]
        LSRS     R1,R1,#+24
        ORR      R0,R0,R1, LSL #+16
        STR      R0,[R6, #+48]
//  571 
//  572 		/*!< Byte 5 */
//  573 		tmp = (uint8_t)((CID_Tab[1] & 0x00FF0000) >> 16);
//  574 		cardinfo->SD_cid.ProdName1 |= tmp << 8;
        LDR      R0,[R6, #+48]
        LDR      R1,[R7, #+28]
        LSRS     R1,R1,#+16
        UXTB     R1,R1
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+48]
//  575 
//  576 		/*!< Byte 6 */
//  577 		tmp = (uint8_t)((CID_Tab[1] & 0x0000FF00) >> 8);
//  578 		cardinfo->SD_cid.ProdName1 |= tmp;
        LDR      R0,[R6, #+48]
        LDR      R1,[R7, #+28]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STR      R0,[R6, #+48]
//  579 
//  580 		/*!< Byte 7 */
//  581 		tmp = (uint8_t)(CID_Tab[1] & 0x000000FF);
//  582 		cardinfo->SD_cid.ProdName2 = tmp << 16;
        MOVS     R0,#+0
        STRB     R0,[R6, #+52]
//  583 
//  584 		/*!< Byte 8 */
//  585 		tmp = (uint8_t)((CID_Tab[2] & 0xFF000000) >> 24);
//  586 		cardinfo->SD_cid.ProdName2 |= tmp;
        LDRB     R0,[R6, #+52]
        LDR      R1,[R7, #+32]
        ORRS     R0,R0,R1, LSR #+24
        STRB     R0,[R6, #+52]
//  587 
//  588 		/*!< Byte 9 */
//  589 		tmp = (uint8_t)((CID_Tab[2] & 0x00FF0000) >> 16);
//  590 		cardinfo->SD_cid.ProdRev = tmp;
        LDR      R0,[R7, #+32]
        LSRS     R0,R0,#+16
        STRB     R0,[R6, #+53]
//  591 
//  592 		/*!< Byte 10 */
//  593 		tmp = (uint8_t)((CID_Tab[2] & 0x0000FF00) >> 8);
//  594 		cardinfo->SD_cid.ProdSN = tmp << 24;
        LDR      R0,[R7, #+32]
        LSRS     R0,R0,#+8
        UXTB     R0,R0
        LSLS     R0,R0,#+24
        STR      R0,[R6, #+56]
//  595 
//  596 		/*!< Byte 11 */
//  597 		tmp = (uint8_t)((CID_Tab[2] & 0x000000FF));
//  598 		cardinfo->SD_cid.ProdSN |= tmp << 16;
        LDR      R0,[R6, #+56]
        LDRB     R1,[R7, #+32]
        ORR      R0,R0,R1, LSL #+16
        STR      R0,[R6, #+56]
//  599 
//  600 		/*!< Byte 12 */
//  601 		tmp = (uint8_t)((CID_Tab[3] & 0xFF000000) >> 24);
//  602 		cardinfo->SD_cid.ProdSN |= tmp << 8;
        LDR      R0,[R6, #+56]
        LDR      R1,[R7, #+36]
        LSRS     R1,R1,#+24
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R6, #+56]
//  603 
//  604 		/*!< Byte 13 */
//  605 		tmp = (uint8_t)((CID_Tab[3] & 0x00FF0000) >> 16);
//  606 		cardinfo->SD_cid.ProdSN |= tmp;
        LDR      R0,[R6, #+56]
        LDR      R1,[R7, #+36]
        LSRS     R1,R1,#+16
        UXTB     R1,R1
        ORRS     R0,R1,R0
        STR      R0,[R6, #+56]
//  607 
//  608 		/*!< Byte 14 */
//  609 		tmp = (uint8_t)((CID_Tab[3] & 0x0000FF00) >> 8);
//  610 		cardinfo->SD_cid.ManufactDate = (tmp & 0x0F) << 4;
        LDR      R0,[R7, #+36]
        UBFX     R0,R0,#+8,#+4
        LSLS     R0,R0,#+4
        STRH     R0,[R6, #+62]
//  611 
//  612 		/*!< Byte 14 */
//  613 		tmp = (uint8_t)((CID_Tab[3] & 0x0000FF00) >> 8);
//  614 		cardinfo->SD_cid.ManufactDate |= (tmp & 0xF0) >> 4;
        LDRH     R0,[R6, #+62]
        LDR      R1,[R7, #+36]
        LSRS     R1,R1,#+8
        UXTB     R1,R1
        ORRS     R0,R0,R1, LSR #+4
        STRH     R0,[R6, #+62]
//  615 
//  616 		/*!< Byte 15 */
//  617 		tmp = (uint8_t)(CID_Tab[3] & 0x000000FF);
//  618 		cardinfo->SD_cid.CID_CRC = (tmp & 0xFE) >> 1;
        LDR      R0,[R7, #+36]
        UXTB     R0,R0
        LSRS     R0,R0,#+1
        STRB     R0,[R6, #+64]
//  619 		cardinfo->SD_cid.Reserved2 = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+65]
//  620 		}
//  621 	return errorstatus;
??SD_GetCardInfo_7:
        MOVS     R0,#+0
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  622 }
//  623 
//  624 //设置SDIO总线宽度(MMC卡不支持4bit模式)
//  625 //wmode:位宽模式.0,1位数据宽度;1,4位数据宽度;2,8位数据宽度
//  626 //返回值:SD卡错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SD_EnableWideBusOperation
        THUMB
//  627 SD_Error SD_EnableWideBusOperation(u32 wmode)
//  628 {
SD_EnableWideBusOperation:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  629   	SD_Error errorstatus=SD_OK;
        MOVS     R0,#+0
//  630  	if((SDIO_MULTIMEDIA_CARD==CardType)||
//  631 		(SDIO_HIGH_SPEED_MULTIMEDIA_CARD == CardType) ||
//  632 		(SDIO_HIGH_CAPACITY_MMC_CARD  == CardType))
        LDR.W    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        MOV      R2,R1
        CMP      R2,#+3
        BEQ.N    ??SD_EnableWideBusOperation_0
        CMP      R2,#+5
        BEQ.N    ??SD_EnableWideBusOperation_0
        CMP      R2,#+7
        BNE.N    ??SD_EnableWideBusOperation_1
//  633  	{
//  634 		if(wmode>=2)return SD_UNSUPPORTED_FEATURE;//MMC卡不支持
??SD_EnableWideBusOperation_0:
        CMP      R4,#+2
        BCS.N    ??SD_EnableWideBusOperation_2
//  635 		else
//  636 		{
//  637 			/* MMC WideBus Mode Supports above v4 cards! */
//  638 			if(SDCardInfo.SD_csd.SysSpecVersion >= 4)
        LDR.W    R1,??DataTable13_2
        LDRB     R1,[R1, #+1]
        CMP      R1,#+4
        BLT.N    ??SD_EnableWideBusOperation_3
//  639 			{
//  640 				errorstatus=SDEnWideBus(wmode);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SDEnWideBus
        BL       SDEnWideBus
//  641 	 			if(SD_OK==errorstatus)
        CMP      R0,#+0
        BNE.N    ??SD_EnableWideBusOperation_3
//  642 				{
//  643 					SDIO->CLKCR&=~(3<<11);		//清除之前的位宽设置    
        LDR.W    R1,??DataTable13_4  ;; 0x40018004
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x1800
        STR      R2,[R1, #+0]
//  644 					SDIO->CLKCR|=(u16)wmode<<11;//1位/4位总线宽度 
        LDR      R2,[R1, #+0]
        UXTH     R4,R4
        ORR      R2,R2,R4, LSL #+11
        STR      R2,[R1, #+0]
//  645 					SDIO->CLKCR|=0<<14;			//不开启硬件流控制 
        LDR      R2,[R1, #+0]
        STR      R2,[R1, #+0]
        POP      {R4,PC}
//  646 				}		
//  647 			}
//  648 		}
//  649  	}
//  650  	else if((SDIO_STD_CAPACITY_SD_CARD_V1_1==CardType)||
//  651 		(SDIO_STD_CAPACITY_SD_CARD_V2_0==CardType)||
//  652 		(SDIO_HIGH_CAPACITY_SD_CARD==CardType))
??SD_EnableWideBusOperation_1:
        CMP      R1,#+0
        BEQ.N    ??SD_EnableWideBusOperation_4
        CMP      R2,#+1
        BEQ.N    ??SD_EnableWideBusOperation_4
        CMP      R2,#+2
        BNE.N    ??SD_EnableWideBusOperation_3
//  653 	{
//  654 		if(wmode>=2)return SD_UNSUPPORTED_FEATURE;//不支持8位模式
??SD_EnableWideBusOperation_4:
        CMP      R4,#+2
        BCC.N    ??SD_EnableWideBusOperation_5
??SD_EnableWideBusOperation_2:
        MOVS     R0,#+39
        POP      {R4,PC}
//  655  		else   
//  656 		{
//  657 			errorstatus=SDEnWideBus(wmode);
??SD_EnableWideBusOperation_5:
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SDEnWideBus
        BL       SDEnWideBus
//  658  			if(SD_OK==errorstatus)
        CMP      R0,#+0
        BNE.N    ??SD_EnableWideBusOperation_3
//  659 			{
//  660 				SDIO->CLKCR&=~(3<<11);		//清除之前的位宽设置    
        LDR.W    R1,??DataTable13_4  ;; 0x40018004
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x1800
        STR      R2,[R1, #+0]
//  661 				SDIO->CLKCR|=(u16)wmode<<11;//1位/4位总线宽度 
        LDR      R2,[R1, #+0]
        UXTH     R4,R4
        ORR      R2,R2,R4, LSL #+11
        STR      R2,[R1, #+0]
//  662 				SDIO->CLKCR|=0<<14;			//不开启硬件流控制 
        LDR      R2,[R1, #+0]
        STR      R2,[R1, #+0]
//  663 			}
//  664 		}  
//  665 	}
//  666 	return errorstatus; 
??SD_EnableWideBusOperation_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  667 }
//  668 //设置SD卡工作模式
//  669 //Mode:
//  670 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SD_SetDeviceMode
          CFI NoCalls
        THUMB
//  671 SD_Error SD_SetDeviceMode(u32 Mode)
//  672 {
//  673 	SD_Error errorstatus = SD_OK;
SD_SetDeviceMode:
        MOVS     R1,#+0
//  674  	if((Mode==SD_DMA_MODE)||(Mode==SD_POLLING_MODE))DeviceMode=Mode;
        CMP      R0,#+1
        BEQ.N    ??SD_SetDeviceMode_0
        CMP      R0,#+0
        BNE.N    ??SD_SetDeviceMode_1
??SD_SetDeviceMode_0:
        LDR.W    R2,??DataTable13_3
        STRB     R0,[R2, #+1]
        B.N      ??SD_SetDeviceMode_2
//  675 	else errorstatus=SD_INVALID_PARAMETER;
??SD_SetDeviceMode_1:
        MOVS     R1,#+38
//  676 	return errorstatus;	    
??SD_SetDeviceMode_2:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  677 }
//  678 //选卡
//  679 //发送CMD7,选择相对地址(rca)为addr的卡,取消其他卡.如果为0,则都不选择.
//  680 //addr:卡的RCA地址

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SD_SelectDeselect
        THUMB
//  681 SD_Error SD_SelectDeselect(u32 addr)
//  682 {
SD_SelectDeselect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  683  	SDIO_Send_Cmd(SD_CMD_SEL_DESEL_CARD,1,addr);	//发送CMD7,选择卡,短响应	 	   
        MOV      R2,R0
        MOVS     R1,#+1
        MOVS     R0,#+7
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  684    	return CmdResp1Error(SD_CMD_SEL_DESEL_CARD);	  
        MOVS     R0,#+7
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall CmdResp1Error
        B.W      CmdResp1Error
          CFI EndBlock cfiBlock10
//  685 }
//  686 //SD卡读取一个块 
//  687 //buf:读数据缓存区(必须4字节对齐!!)
//  688 //addr:读取地址
//  689 //blksize:块大小

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SD_ReadBlock
        THUMB
//  690 SD_Error SD_ReadBlock(u8 *buf,uint64_t addr,u16 blksize)
//  691 {	  
SD_ReadBlock:
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
        MOV      R7,R0
        MOV      R4,R2
        MOV      R5,R3
//  692 	SD_Error errorstatus=SD_OK;
//  693 	u8 power;
//  694    	u32 count=0,*tempbuff=(u32*)buf;//转换为u32指针 
        MOV      R8,R7
//  695 	u32 timeout=0;   
//  696    	if(NULL==buf)return SD_INVALID_PARAMETER; 
        CMP      R7,#+0
        BEQ.N    ??SD_ReadBlock_0
//  697    	SDIO->DCTRL=0x0;	//数据控制寄存器清零(关DMA)   
        LDR.W    R9,??DataTable24  ;; 0x40018014
        MOVS     R0,#+0
        STR      R0,[R9, #+24]
//  698 	if(CardType==SDIO_HIGH_CAPACITY_SD_CARD)//大容量卡
        LDR.W    R10,??DataTable13_3
        LDR      R6,[SP, #+40]
        LDRB     R0,[R10, #+0]
        CMP      R0,#+2
        BNE.N    ??SD_ReadBlock_1
//  699 	{
//  700 		blksize=512;
        MOV      R6,#+512
//  701 		addr>>=9;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
??SD_ReadBlock_1:
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        LDR.W    R0,??DataTable24_1  ;; 0x5f5e100
//  702 	}   
//  703   	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,0,0,0);	//清除DPSM状态机配置
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
//  704 	if(SDIO->RESP1&SD_CARD_LOCKED)return SD_LOCK_UNLOCK_FAILED;//卡锁了
        LDR      R0,[R9, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SD_ReadBlock_2
        MOVS     R0,#+14
        B.N      ??SD_ReadBlock_3
//  705 	if((blksize>0)&&(blksize<=2048)&&((blksize&(blksize-1))==0))
??SD_ReadBlock_2:
        CMP      R6,#+0
        BEQ.N    ??SD_ReadBlock_0
        CMP      R6,#+2048
        BGT.N    ??SD_ReadBlock_0
        SUBS     R1,R6,#+1
        MOV      R0,R6
        TST      R0,R1
        BNE.N    ??SD_ReadBlock_0
//  706 	{
//  707 		power=convert_from_bytes_to_power_of_two(blksize);	    	   
          CFI FunCall convert_from_bytes_to_power_of_two
        BL       convert_from_bytes_to_power_of_two
        STRB     R0,[SP, #+0]
        MOV      R2,R6
        MOVS     R1,#+1
        MOVS     R0,#+16
//  708 		SDIO_Send_Cmd(SD_CMD_SET_BLOCKLEN,1,blksize);	//发送CMD16+设置数据长度为blksize,短响应 	   
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  709 		errorstatus=CmdResp1Error(SD_CMD_SET_BLOCKLEN);	//等待R1响应   
        MOVS     R0,#+16
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R11,R0
//  710 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误	 
        CMP      R11,#+0
        BNE.W    ??SD_ReadBlock_4
//  711 	}else return SD_INVALID_PARAMETER;	  	  									    
//  712   	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,blksize,power,1);	//blksize,卡到控制器	  
        MOVS     R3,#+1
        LDRB     R2,[SP, #+0]
        MOV      R1,R6
        LDR.W    R0,??DataTable24_1  ;; 0x5f5e100
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
//  713    	SDIO_Send_Cmd(SD_CMD_READ_SINGLE_BLOCK,1,addr);		//发送CMD17+从addr地址出读取数据,短响应 	   
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+17
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  714 	errorstatus=CmdResp1Error(SD_CMD_READ_SINGLE_BLOCK);//等待R1响应   
        MOVS     R0,#+17
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R11,R0
//  715 	if(errorstatus!=SD_OK)return errorstatus;   		//响应错误	 
        CMP      R11,#+0
        BNE.W    ??SD_ReadBlock_4
//  716 	if(DeviceMode==SD_POLLING_MODE)						//查询模式,轮询数据	 
        LDRB     R0,[R10, #+1]
        CMP      R0,#+0
        BEQ.N    ??SD_ReadBlock_5
//  717 	{
//  718 		while(!(SDIO->STA&((1<<5)|(1<<1)|(1<<3)|(1<<10)|(1<<9))))//无上溢/CRC/超时/完成(标志)/起始位错误
//  719 		{
//  720 			if(SDIO->STA&(1<<15))						//接收区半满,表示至少存了8个字
//  721 			{
//  722 				for(count=0;count<8;count++)			//循环读取数据
//  723 				{
//  724 					*(tempbuff+count)=SDIO->FIFO;	 
//  725 				}
//  726 				tempbuff+=8;
//  727 			}
//  728 		} 
//  729 		if(SDIO->STA&(1<<3))		//数据超时错误
//  730 		{										   
//  731 	 		SDIO->ICR|=1<<3; 		//清错误标志
//  732 			return SD_DATA_TIMEOUT;
//  733 	 	}else if(SDIO->STA&(1<<1))	//数据块CRC错误
//  734 		{
//  735 	 		SDIO->ICR|=1<<1; 		//清错误标志
//  736 			return SD_DATA_CRC_FAIL;		   
//  737 		}else if(SDIO->STA&(1<<5)) 	//接收fifo上溢错误
//  738 		{
//  739 	 		SDIO->ICR|=1<<5; 		//清错误标志
//  740 			return SD_RX_OVERRUN;		 
//  741 		}else if(SDIO->STA&(1<<9)) 	//接收起始位错误
//  742 		{
//  743 	 		SDIO->ICR|=1<<9; 		//清错误标志
//  744 			return SD_START_BIT_ERR;		 
//  745 		}   
//  746 		while(SDIO->STA&(1<<21))	//FIFO里面,还存在可用数据
//  747 		{
//  748 			*tempbuff=SDIO->FIFO;	//循环读取数据
//  749 			tempbuff++;
//  750 		}
//  751 		SDIO->ICR=0X5FF;	 		//清除所有标记
//  752 	}else if(DeviceMode==SD_DMA_MODE)
        CMP      R0,#+1
        BNE.W    ??SD_ReadBlock_4
//  753 	{
//  754  		TransferError=SD_OK;
        MOVS     R0,#+0
        STRB     R0,[R10, #+3]
//  755 		StopCondition=0;			//单块读,不需要发送停止传输指令
        STRB     R0,[R10, #+2]
//  756 		TransferEnd=0;				//传输结束标置位，在中断服务置1
        STRB     R0,[R10, #+4]
//  757 		SDIO->MASK|=(1<<1)|(1<<3)|(1<<8)|(1<<5)|(1<<9);	//配置需要的中断 
        LDR      R0,[R9, #+40]
        MOVW     R1,#+810
        ORRS     R0,R1,R0
        STR      R0,[R9, #+40]
//  758 	 	SDIO->DCTRL|=1<<3;		 	//SDIO DMA使能 
        LDR      R0,[R9, #+24]
        ORR      R0,R0,#0x8
        STR      R0,[R9, #+24]
//  759  	    SD_DMA_Config((u32*)buf,blksize,0);
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall SD_DMA_Config
        BL       SD_DMA_Config
//  760 		timeout=SDIO_DATATIMEOUT;
        LDR.W    R0,??DataTable25  ;; 0x1ffff
        B.N      ??SD_ReadBlock_6
??SD_ReadBlock_0:
        MOVS     R0,#+38
        B.N      ??SD_ReadBlock_3
??SD_ReadBlock_7:
        LDR      R1,[R9, #+108]
        STR      R1,[R8, R0, LSL #+2]
        ADDS     R0,R0,#+1
??SD_ReadBlock_8:
        CMP      R0,#+8
        BCC.N    ??SD_ReadBlock_7
        ADD      R8,R8,#+32
??SD_ReadBlock_5:
        LDR      R0,[R9, #+32]
        MOVW     R1,#+1578
        TST      R0,R1
        LDR      R0,[R9, #+32]
        BNE.N    ??SD_ReadBlock_9
        LSLS     R0,R0,#+16
        BPL.N    ??SD_ReadBlock_5
        MOVS     R0,#+0
        B.N      ??SD_ReadBlock_8
??SD_ReadBlock_9:
        LSLS     R0,R0,#+28
        BPL.N    ??SD_ReadBlock_10
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x8
        STR      R0,[R9, #+36]
        MOVS     R0,#+4
        B.N      ??SD_ReadBlock_3
??SD_ReadBlock_10:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??SD_ReadBlock_11
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x2
        STR      R0,[R9, #+36]
        MOVS     R0,#+2
        B.N      ??SD_ReadBlock_3
??SD_ReadBlock_11:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+26
        BPL.N    ??SD_ReadBlock_12
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x20
        STR      R0,[R9, #+36]
        MOVS     R0,#+6
        B.N      ??SD_ReadBlock_3
??SD_ReadBlock_12:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+22
        BPL.N    ??SD_ReadBlock_13
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x200
        STR      R0,[R9, #+36]
        MOVS     R0,#+7
        B.N      ??SD_ReadBlock_3
??SD_ReadBlock_14:
        LDR      R0,[R9, #+108]
        STR      R0,[R8], #+4
??SD_ReadBlock_13:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+10
        BMI.N    ??SD_ReadBlock_14
        MOVW     R0,#+1535
        STR      R0,[R9, #+36]
        B.N      ??SD_ReadBlock_4
//  761  		while(((DMA2->ISR&0X2000)==RESET)&&(TransferEnd==0)&&(TransferError==SD_OK)&&timeout)timeout--;//等待传输完成 
??SD_ReadBlock_15:
        SUBS     R0,R0,#+1
??SD_ReadBlock_6:
        LDR.W    R1,??DataTable27  ;; 0x40020400
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+18
        BMI.N    ??SD_ReadBlock_16
        LDRB     R1,[R10, #+4]
        CMP      R1,#+0
        BNE.N    ??SD_ReadBlock_16
        LDRSB    R1,[R10, #+3]
        CMP      R1,#+0
        BNE.N    ??SD_ReadBlock_16
        CMP      R0,#+0
        BNE.N    ??SD_ReadBlock_15
//  762 		if(timeout==0)return SD_DATA_TIMEOUT;//超时
??SD_ReadBlock_16:
        CMP      R0,#+0
        BNE.N    ??SD_ReadBlock_17
        MOVS     R0,#+4
        B.N      ??SD_ReadBlock_3
//  763 		if(TransferError!=SD_OK)errorstatus=TransferError;  
??SD_ReadBlock_17:
        LDRSB    R0,[R10, #+3]
        CMP      R0,#+0
        BEQ.N    ??SD_ReadBlock_4
        LDRSB    R11,[R10, #+3]
//  764     }   
//  765  	return errorstatus; 
??SD_ReadBlock_4:
        MOV      R0,R11
??SD_ReadBlock_3:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock11
//  766 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40011004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0xbbbbb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40011400
//  767 //SD卡读取多个块 
//  768 //buf:读数据缓存区
//  769 //addr:读取地址
//  770 //blksize:块大小
//  771 //nblks:要读取的块数
//  772 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SD_ReadMultiBlocks
        THUMB
//  773 SD_Error SD_ReadMultiBlocks(u8 *buf,uint64_t addr,u16 blksize,u32 nblks)
//  774 {
SD_ReadMultiBlocks:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R4,R2
        MOV      R5,R3
//  775   	SD_Error errorstatus=SD_OK;
//  776 	u8 power;
//  777    	u32 count=0,*tempbuff=(u32*)buf;//转换为u32指针
        MOV      R7,R0
//  778 	u32 timeout=0;  
//  779     SDIO->DCTRL=0x0;		//数据控制寄存器清零(关DMA)   
        LDR.W    R8,??DataTable24  ;; 0x40018014
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
//  780 	if(CardType==SDIO_HIGH_CAPACITY_SD_CARD)//大容量卡
        LDR.W    R9,??DataTable13_3
        LDR      R6,[SP, #+48]
        LDRB     R0,[R9, #+0]
        CMP      R0,#+2
        BNE.N    ??SD_ReadMultiBlocks_0
//  781 	{
//  782 		blksize=512;
        MOV      R6,#+512
//  783 		addr>>=9;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  784 	}  
//  785    	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,0,0,0);	//清除DPSM状态机配置
??SD_ReadMultiBlocks_0:
        LDR.W    R10,??DataTable24_1  ;; 0x5f5e100
        MOVS     R3,#+0
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R10
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
//  786 	if(SDIO->RESP1&SD_CARD_LOCKED)return SD_LOCK_UNLOCK_FAILED;//卡锁了
        LDR      R0,[R8, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SD_ReadMultiBlocks_1
        MOVS     R0,#+14
        B.N      ??SD_ReadMultiBlocks_2
//  787 	if((blksize>0)&&(blksize<=2048)&&((blksize&(blksize-1))==0))
??SD_ReadMultiBlocks_1:
        CMP      R6,#+0
        BEQ.N    ??SD_ReadMultiBlocks_3
        CMP      R6,#+2048
        BGT.N    ??SD_ReadMultiBlocks_3
        SUBS     R1,R6,#+1
        MOV      R0,R6
        TST      R0,R1
        BNE.N    ??SD_ReadMultiBlocks_3
//  788 	{
//  789 		power=convert_from_bytes_to_power_of_two(blksize);	    
          CFI FunCall convert_from_bytes_to_power_of_two
        BL       convert_from_bytes_to_power_of_two
        STRB     R0,[SP, #+4]
        MOV      R2,R6
        MOVS     R1,#+1
        MOVS     R0,#+16
//  790 		SDIO_Send_Cmd(SD_CMD_SET_BLOCKLEN,1,blksize);	//发送CMD16+设置数据长度为blksize,短响应 	   
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  791 		errorstatus=CmdResp1Error(SD_CMD_SET_BLOCKLEN);	//等待R1响应   
        MOVS     R0,#+16
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R11,R0
//  792 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误	 
        CMP      R11,#+0
        BNE.W    ??SD_ReadMultiBlocks_4
        LDR      R0,[SP, #+52]
//  793 	}else return SD_INVALID_PARAMETER;	  
//  794 	if(nblks>1)											//多块读  
        CMP      R0,#+2
        BCC.W    ??SD_ReadMultiBlocks_4
//  795 	{									    
//  796  	  	if(nblks*blksize>SD_MAX_DATA_LENGTH)return SD_INVALID_PARAMETER;//判断是否超过最大接收长度
        MULS     R0,R6,R0
        STR      R0,[SP, #+0]
        CMP      R0,#+33554432
        BCC.N    ??SD_ReadMultiBlocks_5
??SD_ReadMultiBlocks_3:
        MOVS     R0,#+38
        B.N      ??SD_ReadMultiBlocks_2
//  797 		SDIO_Send_Data_Cfg(SD_DATATIMEOUT,nblks*blksize,power,1);//nblks*blksize,512块大小,卡到控制器	  
??SD_ReadMultiBlocks_5:
        MOVS     R3,#+1
        LDRB     R2,[SP, #+4]
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
//  798 	  	SDIO_Send_Cmd(SD_CMD_READ_MULT_BLOCK,1,addr);	//发送CMD18+从addr地址出读取数据,短响应 	   
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+18
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  799 		errorstatus=CmdResp1Error(SD_CMD_READ_MULT_BLOCK);//等待R1响应   
        MOVS     R0,#+18
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R11,R0
//  800 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误	  
        CMP      R11,#+0
        BNE.W    ??SD_ReadMultiBlocks_4
//  801 		if(DeviceMode==SD_POLLING_MODE)
        LDRB     R0,[R9, #+1]
        CMP      R0,#+0
        BEQ.N    ??SD_ReadMultiBlocks_6
//  802 		{
//  803 			while(!(SDIO->STA&((1<<5)|(1<<1)|(1<<3)|(1<<8)|(1<<9))))//无上溢/CRC/超时/完成(标志)/起始位错误
//  804 			{
//  805 					if(SDIO->STA&(1<<15))						//接收区半满,表示至少存了8个字
//  806 					{
//  807 						for(count=0;count<8;count++)			//循环读取数据
//  808 						{
//  809 							*(tempbuff+count)=SDIO->FIFO;	 
//  810 						}
//  811 						tempbuff+=8;
//  812 					}
//  813 			} 
//  814 			if(SDIO->STA&(1<<3))		//数据超时错误
//  815 			{										   
//  816 		 		SDIO->ICR|=1<<3; 		//清错误标志
//  817 				return SD_DATA_TIMEOUT;
//  818 		 	}else if(SDIO->STA&(1<<1))	//数据块CRC错误
//  819 			{
//  820 		 		SDIO->ICR|=1<<1; 		//清错误标志
//  821 				return SD_DATA_CRC_FAIL;		   
//  822 			}else if(SDIO->STA&(1<<5)) 	//接收fifo上溢错误
//  823 			{
//  824 		 		SDIO->ICR|=1<<5; 		//清错误标志
//  825 				return SD_RX_OVERRUN;		 
//  826 			}else if(SDIO->STA&(1<<9)) 	//接收起始位错误
//  827 			{
//  828 		 		SDIO->ICR|=1<<9; 		//清错误标志
//  829 				return SD_START_BIT_ERR;		 
//  830 			}   
//  831 			while(SDIO->STA&(1<<21))	//FIFO里面,还存在可用数据
//  832 			{
//  833 				*tempbuff=SDIO->FIFO;	//循环读取数据
//  834 				tempbuff++;
//  835 			}
//  836 	 		if(SDIO->STA&(1<<8))		//接收结束
//  837 			{
//  838 				if((SDIO_STD_CAPACITY_SD_CARD_V1_1==CardType)||(SDIO_STD_CAPACITY_SD_CARD_V2_0==CardType)||(SDIO_HIGH_CAPACITY_SD_CARD==CardType))
//  839 				{
//  840 					SDIO_Send_Cmd(SD_CMD_STOP_TRANSMISSION,1,0);		//发送CMD12+结束传输 	   
//  841 					errorstatus=CmdResp1Error(SD_CMD_STOP_TRANSMISSION);//等待R1响应   
//  842 					if(errorstatus!=SD_OK)return errorstatus;	 
//  843 				}
//  844  			}
//  845 	 		SDIO->ICR=0X5FF;	 		//清除所有标记 
//  846  		}else if(DeviceMode==SD_DMA_MODE)
        CMP      R0,#+1
        BNE.W    ??SD_ReadMultiBlocks_4
//  847 		{
//  848 	   		TransferError=SD_OK;
        MOVS     R0,#+0
        STRB     R0,[R9, #+3]
//  849 			StopCondition=1;			//多块读,需要发送停止传输指令 
        MOVS     R0,#+1
        STRB     R0,[R9, #+2]
//  850 			TransferEnd=0;				//传输结束标置位，在中断服务置1
        MOVS     R0,#+0
        STRB     R0,[R9, #+4]
//  851 			SDIO->MASK|=(1<<1)|(1<<3)|(1<<8)|(1<<5)|(1<<9);	//配置需要的中断 
        LDR      R0,[R8, #+40]
        MOVW     R1,#+810
        ORRS     R0,R1,R0
        STR      R0,[R8, #+40]
//  852 		 	SDIO->DCTRL|=1<<3;		 						//SDIO DMA使能 
        LDR      R0,[R8, #+24]
        ORR      R0,R0,#0x8
        STR      R0,[R8, #+24]
//  853 	 	    SD_DMA_Config((u32*)buf,nblks*blksize,0);
        MOVS     R2,#+0
        LDR      R1,[SP, #+0]
        LDR      R0,[SP, #+8]
          CFI FunCall SD_DMA_Config
        BL       SD_DMA_Config
//  854 			timeout=SDIO_DATATIMEOUT;
        LDR.W    R0,??DataTable25  ;; 0x1ffff
        B.N      ??SD_ReadMultiBlocks_7
??SD_ReadMultiBlocks_8:
        LDR      R1,[R8, #+108]
        STR      R1,[R7, R0, LSL #+2]
        ADDS     R0,R0,#+1
??SD_ReadMultiBlocks_9:
        CMP      R0,#+8
        BCC.N    ??SD_ReadMultiBlocks_8
        ADDS     R7,R7,#+32
??SD_ReadMultiBlocks_6:
        LDR      R0,[R8, #+32]
        MOVW     R1,#+810
        TST      R0,R1
        LDR      R0,[R8, #+32]
        BNE.N    ??SD_ReadMultiBlocks_10
        LSLS     R0,R0,#+16
        BPL.N    ??SD_ReadMultiBlocks_6
        MOVS     R0,#+0
        B.N      ??SD_ReadMultiBlocks_9
??SD_ReadMultiBlocks_10:
        LSLS     R0,R0,#+28
        BPL.N    ??SD_ReadMultiBlocks_11
        LDR      R0,[R8, #+36]
        ORR      R0,R0,#0x8
        STR      R0,[R8, #+36]
        MOVS     R0,#+4
        B.N      ??SD_ReadMultiBlocks_2
??SD_ReadMultiBlocks_11:
        LDR      R0,[R8, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??SD_ReadMultiBlocks_12
        LDR      R0,[R8, #+36]
        ORR      R0,R0,#0x2
        STR      R0,[R8, #+36]
        MOVS     R0,#+2
        B.N      ??SD_ReadMultiBlocks_2
??SD_ReadMultiBlocks_12:
        LDR      R0,[R8, #+32]
        LSLS     R0,R0,#+26
        BPL.N    ??SD_ReadMultiBlocks_13
        LDR      R0,[R8, #+36]
        ORR      R0,R0,#0x20
        STR      R0,[R8, #+36]
        MOVS     R0,#+6
        B.N      ??SD_ReadMultiBlocks_2
??SD_ReadMultiBlocks_13:
        LDR      R0,[R8, #+32]
        LSLS     R0,R0,#+22
        BPL.N    ??SD_ReadMultiBlocks_14
        LDR      R0,[R8, #+36]
        ORR      R0,R0,#0x200
        STR      R0,[R8, #+36]
        MOVS     R0,#+7
        B.N      ??SD_ReadMultiBlocks_2
??SD_ReadMultiBlocks_15:
        LDR      R0,[R8, #+108]
        STR      R0,[R7], #+4
??SD_ReadMultiBlocks_14:
        LDR      R0,[R8, #+32]
        LSLS     R0,R0,#+10
        BMI.N    ??SD_ReadMultiBlocks_15
        LDR      R0,[R8, #+32]
        LSLS     R0,R0,#+23
        BPL.N    ??SD_ReadMultiBlocks_16
        LDRB     R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_ReadMultiBlocks_17
        CMP      R0,#+1
        BEQ.N    ??SD_ReadMultiBlocks_17
        CMP      R0,#+2
        BNE.N    ??SD_ReadMultiBlocks_16
??SD_ReadMultiBlocks_17:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
        MOVS     R0,#+12
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??SD_ReadMultiBlocks_4
??SD_ReadMultiBlocks_16:
        MOVW     R0,#+1535
        STR      R0,[R8, #+36]
        B.N      ??SD_ReadMultiBlocks_4
//  855 	 		while(((DMA2->ISR&0X2000)==RESET)&&timeout)timeout--;//等待传输完成 
??SD_ReadMultiBlocks_18:
        SUBS     R0,R0,#+1
??SD_ReadMultiBlocks_7:
        LDR.W    R1,??DataTable27  ;; 0x40020400
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+18
        BMI.N    ??SD_ReadMultiBlocks_19
        CMP      R0,#+0
        BNE.N    ??SD_ReadMultiBlocks_18
//  856 			if(timeout==0)return SD_DATA_TIMEOUT;//超时
??SD_ReadMultiBlocks_19:
        CMP      R0,#+0
        BNE.N    ??SD_ReadMultiBlocks_20
        MOVS     R0,#+4
        B.N      ??SD_ReadMultiBlocks_2
//  857 			while((TransferEnd==0)&&(TransferError==SD_OK)); 
??SD_ReadMultiBlocks_20:
        LDRB     R0,[R9, #+4]
        CMP      R0,#+0
        BNE.N    ??SD_ReadMultiBlocks_21
        LDRSB    R0,[R9, #+3]
        CMP      R0,#+0
        BEQ.N    ??SD_ReadMultiBlocks_20
//  858 			if(TransferError!=SD_OK)errorstatus=TransferError;  	 
??SD_ReadMultiBlocks_21:
        LDRSB    R0,[R9, #+3]
        CMP      R0,#+0
        BEQ.N    ??SD_ReadMultiBlocks_4
        LDRSB    R11,[R9, #+3]
//  859 		}		 
//  860   	}
//  861 	return errorstatus;
??SD_ReadMultiBlocks_4:
        MOV      R0,R11
??SD_ReadMultiBlocks_2:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
//  862 }			    																  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x40018000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0xc007ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     SDCardInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     CardType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x40018004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x40018008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40018024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     0xc0ff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     0x91100000
//  863 //SD卡写1个块 
//  864 //buf:数据缓存区
//  865 //addr:写地址
//  866 //blksize:块大小	  
//  867 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SD_WriteBlock
        THUMB
//  868 SD_Error SD_WriteBlock(u8 *buf,uint64_t addr,  u16 blksize)
//  869 {
SD_WriteBlock:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R4,R2
        MOV      R5,R3
//  870 	SD_Error errorstatus = SD_OK;
//  871 	u8  power=0,cardstate=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  872 	u32 timeout=0,bytestransferred=0;
        MOV      R7,R0
        LDR      R6,[SP, #+48]
//  873 	u32 cardstatus=0,count=0,restwords=0;
//  874 	u32	tlen=blksize;						//总长度(字节)
        STR      R6,[SP, #+4]
//  875 	u32*tempbuff=(u32*)buf;								 
        LDR      R8,[SP, #+8]
//  876  	if(buf==NULL)return SD_INVALID_PARAMETER;//参数错误   
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??SD_WriteBlock_0
//  877   	SDIO->DCTRL=0x0;							//数据控制寄存器清零(关DMA)   
        LDR.W    R9,??DataTable24  ;; 0x40018014
        MOV      R0,R7
        STR      R0,[R9, #+24]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable24_1  ;; 0x5f5e100
//  878   	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,0,0,0);	//清除DPSM状态机配置
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
//  879 	if(SDIO->RESP1&SD_CARD_LOCKED)return SD_LOCK_UNLOCK_FAILED;//卡锁了
        LDR      R0,[R9, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WriteBlock_1
        MOVS     R0,#+14
        B.N      ??SD_WriteBlock_2
//  880  	if(CardType==SDIO_HIGH_CAPACITY_SD_CARD)	//大容量卡
??SD_WriteBlock_1:
        LDR.W    R10,??DataTable14_1
        LDRB     R0,[R10, #+0]
        CMP      R0,#+2
        BNE.N    ??SD_WriteBlock_3
//  881 	{
//  882 		blksize=512;
        MOV      R6,#+512
//  883 		addr>>=9;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  884 	}    
//  885 	if((blksize>0)&&(blksize<=2048)&&((blksize&(blksize-1))==0))
??SD_WriteBlock_3:
        CMP      R6,#+0
        BEQ.N    ??SD_WriteBlock_0
        CMP      R6,#+2048
        BGT.N    ??SD_WriteBlock_0
        SUBS     R1,R6,#+1
        MOV      R0,R6
        TST      R0,R1
        BNE.N    ??SD_WriteBlock_0
//  886 	{
//  887 		power=convert_from_bytes_to_power_of_two(blksize);	    
          CFI FunCall convert_from_bytes_to_power_of_two
        BL       convert_from_bytes_to_power_of_two
        STRB     R0,[SP, #+1]
        MOV      R2,R6
        MOVS     R1,#+1
        MOVS     R0,#+16
//  888 		SDIO_Send_Cmd(SD_CMD_SET_BLOCKLEN,1,blksize);	//发送CMD16+设置数据长度为blksize,短响应 	   
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  889 		errorstatus=CmdResp1Error(SD_CMD_SET_BLOCKLEN);	//等待R1响应   
        MOVS     R0,#+16
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
//  890 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误	 
        CMP      R0,#+0
        BNE.W    ??SD_WriteBlock_2
//  891 	}else return SD_INVALID_PARAMETER;	 
//  892    	SDIO_Send_Cmd(SD_CMD_SEND_STATUS,1,(u32)RCA<<16);	//发送CMD13,查询卡的状态,短响应 	   
        LDR      R0,[R10, #+40]
        LSLS     R2,R0,#+16
        MOVS     R1,#+1
        MOVS     R0,#+13
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  893 	errorstatus=CmdResp1Error(SD_CMD_SEND_STATUS);		//等待R1响应   		   
        MOVS     R0,#+13
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
//  894 	if(errorstatus!=SD_OK)return errorstatus;
        CMP      R0,#+0
        BNE.W    ??SD_WriteBlock_2
//  895 	cardstatus=SDIO->RESP1;													  
        LDR      R0,[R9, #+0]
//  896 	timeout=SD_DATATIMEOUT;
        LDR.W    R11,??DataTable24_1  ;; 0x5f5e100
        B.N      ??SD_WriteBlock_4
??SD_WriteBlock_0:
        MOVS     R0,#+38
        B.N      ??SD_WriteBlock_2
//  897    	while(((cardstatus&0x00000100)==0)&&(timeout>0)) 	//检查READY_FOR_DATA位是否置位
//  898 	{
//  899 		timeout--;
??SD_WriteBlock_5:
        SUB      R11,R11,#+1
//  900 	   	SDIO_Send_Cmd(SD_CMD_SEND_STATUS,1,(u32)RCA<<16);//发送CMD13,查询卡的状态,短响应 	   
        LDR      R0,[R10, #+40]
        LSLS     R2,R0,#+16
        MOVS     R1,#+1
        MOVS     R0,#+13
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  901 		errorstatus=CmdResp1Error(SD_CMD_SEND_STATUS);	//等待R1响应   		   
        MOVS     R0,#+13
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
//  902 		if(errorstatus!=SD_OK)return errorstatus;				    
        CMP      R0,#+0
        BNE.W    ??SD_WriteBlock_2
//  903 		cardstatus=SDIO->RESP1;													  
        LDR      R0,[R9, #+0]
//  904 	}
??SD_WriteBlock_4:
        LSLS     R0,R0,#+23
        BMI.N    ??SD_WriteBlock_6
        CMP      R11,#+0
        BNE.N    ??SD_WriteBlock_5
//  905 	if(timeout==0)return SD_ERROR;
??SD_WriteBlock_6:
        CMP      R11,#+0
        BNE.N    ??SD_WriteBlock_7
        MOVS     R0,#+41
        B.N      ??SD_WriteBlock_2
//  906    	SDIO_Send_Cmd(SD_CMD_WRITE_SINGLE_BLOCK,1,addr);	//发送CMD24,写单块指令,短响应 	   
??SD_WriteBlock_7:
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+24
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
//  907 	errorstatus=CmdResp1Error(SD_CMD_WRITE_SINGLE_BLOCK);//等待R1响应   		   
        MOVS     R0,#+24
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
//  908 	if(errorstatus!=SD_OK)return errorstatus;   	  
        CMP      R0,#+0
        BNE.W    ??SD_WriteBlock_2
//  909 	StopCondition=0;									//单块写,不需要发送停止传输指令 
        MOV      R0,R7
        STRB     R0,[R10, #+2]
//  910  	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,blksize,power,0);	//blksize, 控制器到卡	  
        MOV      R3,R0
        LDRB     R2,[SP, #+1]
        MOV      R1,R6
        LDR.W    R0,??DataTable24_1  ;; 0x5f5e100
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
//  911 	if (DeviceMode == SD_POLLING_MODE)
        LDRB     R0,[R10, #+1]
        CMP      R0,#+0
        BEQ.N    ??SD_WriteBlock_8
//  912 	{
//  913 		while(!(SDIO->STA&((1<<10)|(1<<4)|(1<<1)|(1<<3)|(1<<9))))//数据块发送成功/下溢/CRC/超时/起始位错误
//  914 		{
//  915 			if(SDIO->STA&(1<<14))							//发送区半空,表示至少存了8个字
//  916 			{
//  917 				if((tlen-bytestransferred)<SD_HALFFIFOBYTES)//不够32字节了
//  918 				{
//  919 					restwords=((tlen-bytestransferred)%4==0)?((tlen-bytestransferred)/4):((tlen-bytestransferred)/4+1);
//  920 					
//  921 					for(count=0;count<restwords;count++,tempbuff++,bytestransferred+=4)
//  922 					{
//  923 						SDIO->FIFO=*tempbuff;
//  924 					}
//  925 				}else
//  926 				{
//  927 					for(count=0;count<8;count++)
//  928 					{
//  929 						SDIO->FIFO=*(tempbuff+count);
//  930 					}
//  931 					tempbuff+=8;
//  932 					bytestransferred+=32;
//  933 				}
//  934 
//  935 			}
//  936 		} 
//  937 		if(SDIO->STA&(1<<3))		//数据超时错误
//  938 		{										   
//  939 	 		SDIO->ICR|=1<<3; 		//清错误标志
//  940 			return SD_DATA_TIMEOUT;
//  941 	 	}else if(SDIO->STA&(1<<1))	//数据块CRC错误
//  942 		{
//  943 	 		SDIO->ICR|=1<<1; 		//清错误标志
//  944 			return SD_DATA_CRC_FAIL;		   
//  945 		}else if(SDIO->STA&(1<<4)) 	//接收fifo下溢错误
//  946 		{
//  947 	 		SDIO->ICR|=1<<4; 		//清错误标志
//  948 			return SD_TX_UNDERRUN;		 
//  949 		}else if(SDIO->STA&(1<<9)) 	//接收起始位错误
//  950 		{
//  951 	 		SDIO->ICR|=1<<9; 		//清错误标志
//  952 			return SD_START_BIT_ERR;		 
//  953 		}   
//  954 		SDIO->ICR=0X5FF;	 		//清除所有标记	  
//  955 	}else if(DeviceMode==SD_DMA_MODE)
        CMP      R0,#+1
        BNE.N    ??SD_WriteBlock_9
//  956 	{
//  957    		TransferError=SD_OK;
        MOV      R0,R7
        STRB     R0,[R10, #+3]
//  958 		StopCondition=0;			//单块写,不需要发送停止传输指令 
        STRB     R0,[R10, #+2]
//  959 		TransferEnd=0;				//传输结束标置位，在中断服务置1
        STRB     R0,[R10, #+4]
//  960 		SDIO->MASK|=(1<<1)|(1<<3)|(1<<8)|(1<<4)|(1<<9);	//配置产生数据接收完成中断
        LDR      R0,[R9, #+40]
        MOVW     R1,#+794
        ORRS     R0,R1,R0
        STR      R0,[R9, #+40]
//  961 		SD_DMA_Config((u32*)buf,blksize,1);				//SDIO DMA配置
        MOVS     R2,#+1
        MOV      R1,R6
        LDR      R0,[SP, #+8]
          CFI FunCall SD_DMA_Config
        BL       SD_DMA_Config
//  962  	 	SDIO->DCTRL|=1<<3;								//SDIO DMA使能. 
        LDR      R0,[R9, #+24]
        ORR      R0,R0,#0x8
        STR      R0,[R9, #+24]
//  963 		timeout=SDIO_DATATIMEOUT;
        LDR.W    R0,??DataTable25  ;; 0x1ffff
        MOV      R11,R0
        B.N      ??SD_WriteBlock_10
??SD_WriteBlock_11:
        LDR      R1,[R8, R0, LSL #+2]
        STR      R1,[R9, #+108]
        ADDS     R0,R0,#+1
??SD_WriteBlock_12:
        CMP      R0,#+8
        BCC.N    ??SD_WriteBlock_11
        ADD      R8,R8,#+32
        ADDS     R7,R7,#+32
??SD_WriteBlock_8:
        LDR      R0,[R9, #+32]
        MOVW     R1,#+1562
        TST      R0,R1
        LDR      R0,[R9, #+32]
        BNE.N    ??SD_WriteBlock_13
        LSLS     R0,R0,#+17
        BPL.N    ??SD_WriteBlock_8
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,R7
        CMP      R0,#+32
        BCS.N    ??SD_WriteBlock_14
        LSRS     R1,R0,#+2
        TST      R0,#0x3
        BEQ.N    ??SD_WriteBlock_15
        ADDS     R1,R1,#+1
??SD_WriteBlock_15:
        MOVS     R0,#+0
??SD_WriteBlock_16:
        CMP      R0,R1
        BCS.N    ??SD_WriteBlock_8
        LDR      R2,[R8], #+4
        STR      R2,[R9, #+108]
        ADDS     R0,R0,#+1
        ADDS     R7,R7,#+4
        B.N      ??SD_WriteBlock_16
??SD_WriteBlock_14:
        MOVS     R0,#+0
        B.N      ??SD_WriteBlock_12
??SD_WriteBlock_13:
        LSLS     R0,R0,#+28
        BPL.N    ??SD_WriteBlock_17
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x8
        STR      R0,[R9, #+36]
        MOVS     R0,#+4
        B.N      ??SD_WriteBlock_2
??SD_WriteBlock_17:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??SD_WriteBlock_18
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x2
        STR      R0,[R9, #+36]
        MOVS     R0,#+2
        B.N      ??SD_WriteBlock_2
??SD_WriteBlock_18:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+27
        BPL.N    ??SD_WriteBlock_19
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x10
        STR      R0,[R9, #+36]
        MOVS     R0,#+5
        B.N      ??SD_WriteBlock_2
??SD_WriteBlock_19:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+22
        BPL.N    ??SD_WriteBlock_20
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x200
        STR      R0,[R9, #+36]
        MOVS     R0,#+7
        B.N      ??SD_WriteBlock_2
??SD_WriteBlock_20:
        MOVW     R0,#+1535
        STR      R0,[R9, #+36]
//  964  		while(((DMA2->ISR&0X2000)==RESET)&&timeout)timeout--;//等待传输完成 
//  965 		if(timeout==0)
//  966 		{
//  967   			SD_Init();	 					//重新初始化SD卡,可以解决写入死机的问题
//  968 			return SD_DATA_TIMEOUT;			//超时	 
//  969  		}
//  970 		timeout=SDIO_DATATIMEOUT;
//  971 		while((TransferEnd==0)&&(TransferError==SD_OK)&&timeout)timeout--;
//  972  		if(timeout==0)return SD_DATA_TIMEOUT;			//超时	 
//  973   		if(TransferError!=SD_OK)return TransferError;
//  974  	}  
//  975  	SDIO->ICR=0X5FF;	 		//清除所有标记
??SD_WriteBlock_9:
        MOVW     R0,#+1535
        STR      R0,[R9, #+36]
//  976  	errorstatus=IsCardProgramming(&cardstate);
        ADD      R0,SP,#+0
          CFI FunCall IsCardProgramming
        BL       IsCardProgramming
        B.N      ??SD_WriteBlock_21
??SD_WriteBlock_22:
        SUB      R11,R11,#+1
??SD_WriteBlock_10:
        LDR.W    R1,??DataTable27  ;; 0x40020400
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+18
        BMI.N    ??SD_WriteBlock_23
        CMP      R11,#+0
        BNE.N    ??SD_WriteBlock_22
??SD_WriteBlock_23:
        CMP      R11,#+0
        BNE.N    ??SD_WriteBlock_24
          CFI FunCall SD_Init
        BL       SD_Init
        MOVS     R0,#+4
        B.N      ??SD_WriteBlock_2
??SD_WriteBlock_24:
        MOV      R11,R0
        B.N      ??SD_WriteBlock_25
??SD_WriteBlock_26:
        SUB      R11,R11,#+1
??SD_WriteBlock_25:
        LDRB     R0,[R10, #+4]
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_27
        LDRSB    R0,[R10, #+3]
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_27
        CMP      R11,#+0
        BNE.N    ??SD_WriteBlock_26
??SD_WriteBlock_27:
        CMP      R11,#+0
        BNE.N    ??SD_WriteBlock_28
        MOVS     R0,#+4
        B.N      ??SD_WriteBlock_2
??SD_WriteBlock_28:
        LDRSB    R0,[R10, #+3]
        CMP      R0,#+0
        BEQ.N    ??SD_WriteBlock_9
        LDRSB    R0,[R10, #+3]
        B.N      ??SD_WriteBlock_2
//  977  	while((errorstatus==SD_OK)&&((cardstate==SD_CARD_PROGRAMMING)||(cardstate==SD_CARD_RECEIVING)))
//  978 	{
//  979 		errorstatus=IsCardProgramming(&cardstate);
??SD_WriteBlock_29:
        ADD      R0,SP,#+0
          CFI FunCall IsCardProgramming
        BL       IsCardProgramming
//  980 	}   
??SD_WriteBlock_21:
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_2
        LDRB     R1,[SP, #+0]
        CMP      R1,#+7
        BEQ.N    ??SD_WriteBlock_29
        CMP      R1,#+6
        BEQ.N    ??SD_WriteBlock_29
//  981 	return errorstatus;
??SD_WriteBlock_2:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock13
//  982 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x80ff8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     CardType
//  983 //SD卡写多个块 
//  984 //buf:数据缓存区
//  985 //addr:写地址
//  986 //blksize:块大小
//  987 //nblks:要写入的块数
//  988 //返回值:错误状态												   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SD_WriteMultiBlocks
        THUMB
//  989 SD_Error SD_WriteMultiBlocks(u8 *buf,uint64_t addr,u16 blksize,u32 nblks)
//  990 {
SD_WriteMultiBlocks:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R4,R2
        MOV      R5,R3
//  991 	SD_Error errorstatus = SD_OK;
//  992 	u8  power = 0, cardstate = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  993 	u32 timeout=0,bytestransferred=0;
        MOV      R7,R0
        LDR      R6,[SP, #+48]
        LDR      R11,[SP, #+52]
//  994 	u32 count = 0, restwords = 0;
//  995 	u32 tlen=nblks*blksize;				//总长度(字节)
        MUL      R0,R6,R11
        STR      R0,[SP, #+4]
//  996 	u32 *tempbuff = (u32*)buf;  
        LDR      R8,[SP, #+8]
//  997   	if(buf==NULL)return SD_INVALID_PARAMETER; //参数错误  
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??SD_WriteMultiBlocks_0
//  998   	SDIO->DCTRL=0x0;							//数据控制寄存器清零(关DMA)   
        LDR.W    R9,??DataTable24  ;; 0x40018014
        MOV      R0,R7
        STR      R0,[R9, #+24]
        MOV      R3,R0
        MOV      R2,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable24_1  ;; 0x5f5e100
//  999   	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,0,0,0);	//清除DPSM状态机配置
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
// 1000 	if(SDIO->RESP1&SD_CARD_LOCKED)return SD_LOCK_UNLOCK_FAILED;//卡锁了
        LDR      R0,[R9, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WriteMultiBlocks_1
        MOVS     R0,#+14
        B.N      ??SD_WriteMultiBlocks_2
// 1001  	if(CardType==SDIO_HIGH_CAPACITY_SD_CARD)//大容量卡
??SD_WriteMultiBlocks_1:
        LDR.W    R10,??DataTable28
        LDRB     R0,[R10, #+0]
        CMP      R0,#+2
        BNE.N    ??SD_WriteMultiBlocks_3
// 1002 	{
// 1003 		blksize=512;
        MOV      R6,#+512
// 1004 		addr>>=9;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
// 1005 	}    
// 1006 	if((blksize>0)&&(blksize<=2048)&&((blksize&(blksize-1))==0))
??SD_WriteMultiBlocks_3:
        CMP      R6,#+0
        BEQ.N    ??SD_WriteMultiBlocks_0
        CMP      R6,#+2048
        BGT.N    ??SD_WriteMultiBlocks_0
        SUBS     R1,R6,#+1
        MOV      R0,R6
        TST      R0,R1
        BNE.N    ??SD_WriteMultiBlocks_0
// 1007 	{
// 1008 		power=convert_from_bytes_to_power_of_two(blksize);	    
          CFI FunCall convert_from_bytes_to_power_of_two
        BL       convert_from_bytes_to_power_of_two
        STRB     R0,[SP, #+1]
// 1009 		SDIO_Send_Cmd(SD_CMD_SET_BLOCKLEN,1,blksize);	//发送CMD16+设置数据长度为blksize,短响应 	   
        MOV      R2,R6
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1010 		errorstatus=CmdResp1Error(SD_CMD_SET_BLOCKLEN);	//等待R1响应   
        MOVS     R0,#+16
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1011 		if(errorstatus!=SD_OK)return errorstatus;   	//响应错误	 
        CMP      R0,#+0
        BNE.W    ??SD_WriteMultiBlocks_2
// 1012 	}else return SD_INVALID_PARAMETER;	 
// 1013 	if(nblks>1)
        CMP      R11,#+2
        BCC.W    ??SD_WriteMultiBlocks_4
// 1014 	{					  
// 1015 		if(nblks*blksize>SD_MAX_DATA_LENGTH)return SD_INVALID_PARAMETER;   
        MUL      R6,R6,R11
        CMP      R6,#+33554432
        BCC.N    ??SD_WriteMultiBlocks_5
??SD_WriteMultiBlocks_0:
        MOVS     R0,#+38
        B.N      ??SD_WriteMultiBlocks_2
// 1016      	if((SDIO_STD_CAPACITY_SD_CARD_V1_1==CardType)||(SDIO_STD_CAPACITY_SD_CARD_V2_0==CardType)||(SDIO_HIGH_CAPACITY_SD_CARD==CardType))
??SD_WriteMultiBlocks_5:
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_WriteMultiBlocks_6
        CMP      R0,#+1
        BEQ.N    ??SD_WriteMultiBlocks_6
        CMP      R0,#+2
        BNE.N    ??SD_WriteMultiBlocks_7
// 1017     	{
// 1018 			//提高性能
// 1019 	 	   	SDIO_Send_Cmd(SD_CMD_APP_CMD,1,(u32)RCA<<16);	//发送ACMD55,短响应 	   
??SD_WriteMultiBlocks_6:
        LDR      R0,[R10, #+40]
        LSLS     R2,R0,#+16
        MOVS     R1,#+1
        MOVS     R0,#+55
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1020 			errorstatus=CmdResp1Error(SD_CMD_APP_CMD);		//等待R1响应   		   
        MOVS     R0,#+55
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1021 			if(errorstatus!=SD_OK)return errorstatus;				    
        CMP      R0,#+0
        BNE.W    ??SD_WriteMultiBlocks_2
// 1022 	 	   	SDIO_Send_Cmd(SD_CMD_SET_BLOCK_COUNT,1,nblks);	//发送CMD23,设置块数量,短响应 	   
        MOV      R2,R11
        MOVS     R1,#+1
        MOVS     R0,#+23
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1023 			errorstatus=CmdResp1Error(SD_CMD_SET_BLOCK_COUNT);//等待R1响应   		   
        MOVS     R0,#+23
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1024 			if(errorstatus!=SD_OK)return errorstatus;				    
        CMP      R0,#+0
        BNE.W    ??SD_WriteMultiBlocks_2
// 1025 		} 
// 1026 		SDIO_Send_Cmd(SD_CMD_WRITE_MULT_BLOCK,1,addr);		//发送CMD25,多块写指令,短响应 	   
??SD_WriteMultiBlocks_7:
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+25
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1027 		errorstatus=CmdResp1Error(SD_CMD_WRITE_MULT_BLOCK);	//等待R1响应   		   
        MOVS     R0,#+25
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1028 		if(errorstatus!=SD_OK)return errorstatus;
        CMP      R0,#+0
        BNE.W    ??SD_WriteMultiBlocks_2
// 1029  	 	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,nblks*blksize,power,0);//blksize, 控制器到卡	
        MOV      R3,R7
        LDRB     R2,[SP, #+1]
        MOV      R1,R6
        LDR.W    R0,??DataTable24_1  ;; 0x5f5e100
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
// 1030 	    if(DeviceMode==SD_POLLING_MODE)
        LDRB     R0,[R10, #+1]
        CMP      R0,#+0
        BEQ.N    ??SD_WriteMultiBlocks_8
// 1031 	    {
// 1032 			while(!(SDIO->STA&((1<<4)|(1<<1)|(1<<8)|(1<<3)|(1<<9))))//下溢/CRC/数据结束/超时/起始位错误
// 1033 			{
// 1034 				if(SDIO->STA&(1<<14))							//发送区半空,表示至少存了8字(32字节)
// 1035 				{	  
// 1036 					if((tlen-bytestransferred)<SD_HALFFIFOBYTES)//不够32字节了
// 1037 					{
// 1038 						restwords=((tlen-bytestransferred)%4==0)?((tlen-bytestransferred)/4):((tlen-bytestransferred)/4+1);
// 1039 						for(count=0;count<restwords;count++,tempbuff++,bytestransferred+=4)
// 1040 						{
// 1041 							SDIO->FIFO=*tempbuff;
// 1042 						}
// 1043 					}else 										//发送区半空,可以发送至少8字(32字节)数据
// 1044 					{
// 1045 						for(count=0;count<SD_HALFFIFO;count++)
// 1046 						{
// 1047 							SDIO->FIFO=*(tempbuff+count);
// 1048 						}
// 1049 						tempbuff+=SD_HALFFIFO;
// 1050 						bytestransferred+=SD_HALFFIFOBYTES;
// 1051 					} 
// 1052 				}
// 1053 			} 
// 1054 			if(SDIO->STA&(1<<3))		//数据超时错误
// 1055 			{										   
// 1056 		 		SDIO->ICR|=1<<3; 		//清错误标志
// 1057 				return SD_DATA_TIMEOUT;
// 1058 		 	}else if(SDIO->STA&(1<<1))	//数据块CRC错误
// 1059 			{
// 1060 		 		SDIO->ICR|=1<<1; 		//清错误标志
// 1061 				return SD_DATA_CRC_FAIL;		   
// 1062 			}else if(SDIO->STA&(1<<4)) 	//接收fifo下溢错误
// 1063 			{
// 1064 		 		SDIO->ICR|=1<<4; 		//清错误标志
// 1065 				return SD_TX_UNDERRUN;		 
// 1066 			}else if(SDIO->STA&(1<<9)) 	//接收起始位错误
// 1067 			{
// 1068 		 		SDIO->ICR|=1<<9; 		//清错误标志
// 1069 				return SD_START_BIT_ERR;		 
// 1070 			}   										   
// 1071 			if(SDIO->STA&(1<<8))		//接收结束
// 1072 			{															 
// 1073 				if((SDIO_STD_CAPACITY_SD_CARD_V1_1==CardType)||(SDIO_STD_CAPACITY_SD_CARD_V2_0==CardType)||(SDIO_HIGH_CAPACITY_SD_CARD==CardType))
// 1074 				{
// 1075 					SDIO_Send_Cmd(SD_CMD_STOP_TRANSMISSION,1,0);		//发送CMD12+结束传输 	   
// 1076 					errorstatus=CmdResp1Error(SD_CMD_STOP_TRANSMISSION);//等待R1响应   
// 1077 					if(errorstatus!=SD_OK)return errorstatus;	 
// 1078 				}
// 1079 			}
// 1080 	 		SDIO->ICR=0X5FF;	 		//清除所有标记 
// 1081 	    }else if(DeviceMode==SD_DMA_MODE)
        CMP      R0,#+1
        BNE.W    ??SD_WriteMultiBlocks_4
// 1082 		{
// 1083 	   		TransferError=SD_OK;
        MOV      R0,R7
        STRB     R0,[R10, #+3]
// 1084 			StopCondition=1;			//多块写,需要发送停止传输指令 
        MOVS     R0,#+1
        STRB     R0,[R10, #+2]
// 1085 			TransferEnd=0;				//传输结束标置位，在中断服务置1
        MOV      R0,R7
        STRB     R0,[R10, #+4]
// 1086 			SDIO->MASK|=(1<<1)|(1<<3)|(1<<8)|(1<<4)|(1<<9);	//配置产生数据接收完成中断
        LDR      R0,[R9, #+40]
        MOVW     R1,#+794
        ORRS     R0,R1,R0
        STR      R0,[R9, #+40]
// 1087 			SD_DMA_Config((u32*)buf,nblks*blksize,1);		//SDIO DMA配置
        MOVS     R2,#+1
        MOV      R1,R6
        LDR      R0,[SP, #+8]
          CFI FunCall SD_DMA_Config
        BL       SD_DMA_Config
// 1088 	 	 	SDIO->DCTRL|=1<<3;								//SDIO DMA使能. 
        LDR      R0,[R9, #+24]
        ORR      R0,R0,#0x8
        STR      R0,[R9, #+24]
// 1089 			timeout=SDIO_DATATIMEOUT;
        LDR.W    R0,??DataTable25  ;; 0x1ffff
        MOV      R1,R0
        B.N      ??SD_WriteMultiBlocks_9
??SD_WriteMultiBlocks_10:
        LDR      R1,[R8, R0, LSL #+2]
        STR      R1,[R9, #+108]
        ADDS     R0,R0,#+1
??SD_WriteMultiBlocks_11:
        CMP      R0,#+8
        BCC.N    ??SD_WriteMultiBlocks_10
        ADD      R8,R8,#+32
        ADDS     R7,R7,#+32
??SD_WriteMultiBlocks_8:
        LDR      R0,[R9, #+32]
        MOVW     R1,#+794
        TST      R0,R1
        LDR      R0,[R9, #+32]
        BNE.N    ??SD_WriteMultiBlocks_12
        LSLS     R0,R0,#+17
        BPL.N    ??SD_WriteMultiBlocks_8
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,R7
        CMP      R0,#+32
        BCS.N    ??SD_WriteMultiBlocks_13
        LSRS     R1,R0,#+2
        TST      R0,#0x3
        BEQ.N    ??SD_WriteMultiBlocks_14
        ADDS     R1,R1,#+1
??SD_WriteMultiBlocks_14:
        MOVS     R0,#+0
??SD_WriteMultiBlocks_15:
        CMP      R0,R1
        BCS.N    ??SD_WriteMultiBlocks_8
        LDR      R2,[R8], #+4
        STR      R2,[R9, #+108]
        ADDS     R0,R0,#+1
        ADDS     R7,R7,#+4
        B.N      ??SD_WriteMultiBlocks_15
??SD_WriteMultiBlocks_13:
        MOVS     R0,#+0
        B.N      ??SD_WriteMultiBlocks_11
??SD_WriteMultiBlocks_12:
        LSLS     R0,R0,#+28
        BPL.N    ??SD_WriteMultiBlocks_16
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x8
        STR      R0,[R9, #+36]
        MOVS     R0,#+4
        B.N      ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_16:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+30
        BPL.N    ??SD_WriteMultiBlocks_17
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x2
        STR      R0,[R9, #+36]
        MOVS     R0,#+2
        B.N      ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_17:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+27
        BPL.N    ??SD_WriteMultiBlocks_18
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x10
        STR      R0,[R9, #+36]
        MOVS     R0,#+5
        B.N      ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_18:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+22
        BPL.N    ??SD_WriteMultiBlocks_19
        LDR      R0,[R9, #+36]
        ORR      R0,R0,#0x200
        STR      R0,[R9, #+36]
        MOVS     R0,#+7
        B.N      ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_19:
        LDR      R0,[R9, #+32]
        LSLS     R0,R0,#+23
        BPL.N    ??SD_WriteMultiBlocks_20
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_WriteMultiBlocks_21
        CMP      R0,#+1
        BEQ.N    ??SD_WriteMultiBlocks_21
        CMP      R0,#+2
        BNE.N    ??SD_WriteMultiBlocks_20
??SD_WriteMultiBlocks_21:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
        MOVS     R0,#+12
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        CMP      R0,#+0
        BNE.N    ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_20:
        MOVW     R0,#+1535
        STR      R0,[R9, #+36]
// 1090 	 		while(((DMA2->ISR&0X2000)==RESET)&&timeout)timeout--;//等待传输完成 
// 1091 			if(timeout==0)	 								//超时
// 1092 			{									  
// 1093   				SD_Init();	 					//重新初始化SD卡,可以解决写入死机的问题
// 1094 	 			return SD_DATA_TIMEOUT;			//超时	 
// 1095 	 		}
// 1096 			timeout=SDIO_DATATIMEOUT;
// 1097 			while((TransferEnd==0)&&(TransferError==SD_OK)&&timeout)timeout--;
// 1098 	 		if(timeout==0)return SD_DATA_TIMEOUT;			//超时	 
// 1099 	 		if(TransferError!=SD_OK)return TransferError;	 
// 1100 		}
// 1101   	}
// 1102  	SDIO->ICR=0X5FF;	 		//清除所有标记
??SD_WriteMultiBlocks_4:
        MOVW     R0,#+1535
        STR      R0,[R9, #+36]
// 1103  	errorstatus=IsCardProgramming(&cardstate);
        ADD      R0,SP,#+0
          CFI FunCall IsCardProgramming
        BL       IsCardProgramming
        B.N      ??SD_WriteMultiBlocks_22
??SD_WriteMultiBlocks_23:
        SUBS     R1,R1,#+1
??SD_WriteMultiBlocks_9:
        LDR.W    R2,??DataTable27  ;; 0x40020400
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+18
        BMI.N    ??SD_WriteMultiBlocks_24
        CMP      R1,#+0
        BNE.N    ??SD_WriteMultiBlocks_23
??SD_WriteMultiBlocks_24:
        CMP      R1,#+0
        BNE.N    ??SD_WriteMultiBlocks_25
          CFI FunCall SD_Init
        BL       SD_Init
        MOVS     R0,#+4
        B.N      ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_25:
        MOV      R1,R0
        B.N      ??SD_WriteMultiBlocks_26
??SD_WriteMultiBlocks_27:
        SUBS     R1,R1,#+1
??SD_WriteMultiBlocks_26:
        LDRB     R0,[R10, #+4]
        CMP      R0,#+0
        BNE.N    ??SD_WriteMultiBlocks_28
        LDRSB    R0,[R10, #+3]
        CMP      R0,#+0
        BNE.N    ??SD_WriteMultiBlocks_28
        CMP      R1,#+0
        BNE.N    ??SD_WriteMultiBlocks_27
??SD_WriteMultiBlocks_28:
        CMP      R1,#+0
        BNE.N    ??SD_WriteMultiBlocks_29
        MOVS     R0,#+4
        B.N      ??SD_WriteMultiBlocks_2
??SD_WriteMultiBlocks_29:
        LDRSB    R0,[R10, #+3]
        CMP      R0,#+0
        BEQ.N    ??SD_WriteMultiBlocks_4
        LDRSB    R0,[R10, #+3]
        B.N      ??SD_WriteMultiBlocks_2
// 1104  	while((errorstatus==SD_OK)&&((cardstate==SD_CARD_PROGRAMMING)||(cardstate==SD_CARD_RECEIVING)))
// 1105 	{
// 1106 		errorstatus=IsCardProgramming(&cardstate);
??SD_WriteMultiBlocks_30:
        ADD      R0,SP,#+0
          CFI FunCall IsCardProgramming
        BL       IsCardProgramming
// 1107 	}   
??SD_WriteMultiBlocks_22:
        CMP      R0,#+0
        BNE.N    ??SD_WriteMultiBlocks_2
        LDRB     R1,[SP, #+0]
        CMP      R1,#+7
        BEQ.N    ??SD_WriteMultiBlocks_30
        CMP      R1,#+6
        BEQ.N    ??SD_WriteMultiBlocks_30
// 1108 	return errorstatus;	   
??SD_WriteMultiBlocks_2:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock14
// 1109 }
// 1110 //SDIO中断服务函数
// 1111 extern volatile uint8_t sd_pause_flag;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SDIO_IRQHandler
          CFI FunCall SD_ProcessIRQSrc
        THUMB
// 1112 void SDIO_IRQHandler(void) 
SDIO_IRQHandler:
        Nop      
          CFI EndBlock cfiBlock15
// 1113 {	
// 1114         //if(sd_pause_flag == 1)
// 1115           SD_ProcessIRQSrc();//处理所有SDIO相关中断
        REQUIRE SD_ProcessIRQSrc
        ;; // Fall through to label SD_ProcessIRQSrc
// 1116 }	 																    
// 1117 //SDIO中断处理函数
// 1118 //处理SDIO传输过程中的各种中断事务
// 1119 //返回值:错误代码

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SD_ProcessIRQSrc
        THUMB
// 1120 SD_Error SD_ProcessIRQSrc(void)
// 1121 {
SD_ProcessIRQSrc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1122 	if(SDIO->STA&(1<<8))//接收完成中断
        LDR.W    R4,??DataTable28_1  ;; 0x40018034
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??SD_ProcessIRQSrc_0
// 1123 	{	 
// 1124 		if (StopCondition==1)
        LDR.W    R5,??DataTable28
        LDRB     R0,[R5, #+2]
        CMP      R0,#+1
        BNE.N    ??SD_ProcessIRQSrc_1
// 1125 		{
// 1126 			SDIO_Send_Cmd(SD_CMD_STOP_TRANSMISSION,1,0);		//发送CMD12,结束传输 	   
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1127 			TransferError=CmdResp1Error(SD_CMD_STOP_TRANSMISSION);
        MOVS     R0,#+12
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        STRB     R0,[R5, #+3]
        B.N      ??SD_ProcessIRQSrc_2
// 1128 		}else TransferError = SD_OK;	
??SD_ProcessIRQSrc_1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
// 1129  		SDIO->ICR|=1<<8;//清除完成中断标记
??SD_ProcessIRQSrc_2:
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+4]
// 1130 		SDIO->MASK&=~((1<<1)|(1<<3)|(1<<8)|(1<<14)|(1<<15)|(1<<4)|(1<<5)|(1<<9));//关闭相关中断
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable28_2  ;; 0xffff3cc5
        ANDS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1131  		TransferEnd = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
// 1132 		return(TransferError);
        LDRSB    R0,[R5, #+3]
        POP      {R1,R4,R5,PC}
// 1133 	}
// 1134  	if(SDIO->STA&(1<<1))//数据CRC错误
??SD_ProcessIRQSrc_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??SD_ProcessIRQSrc_3
// 1135 	{
// 1136 		SDIO->ICR|=1<<1;//清除中断标记
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+4]
// 1137 		SDIO->MASK&=~((1<<1)|(1<<3)|(1<<8)|(1<<14)|(1<<15)|(1<<4)|(1<<5)|(1<<9));//关闭相关中断
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable28_2  ;; 0xffff3cc5
        ANDS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1138 	    TransferError = SD_DATA_CRC_FAIL;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable28
        STRB     R0,[R1, #+3]
// 1139 	    return(SD_DATA_CRC_FAIL);
        POP      {R1,R4,R5,PC}
// 1140 	}
// 1141  	if(SDIO->STA&(1<<3))//数据超时错误
??SD_ProcessIRQSrc_3:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??SD_ProcessIRQSrc_4
// 1142 	{
// 1143 		SDIO->ICR|=1<<3;//清除中断标记
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+4]
// 1144 		SDIO->MASK&=~((1<<1)|(1<<3)|(1<<8)|(1<<14)|(1<<15)|(1<<4)|(1<<5)|(1<<9));//关闭相关中断
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable28_2  ;; 0xffff3cc5
        ANDS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1145 	    TransferError = SD_DATA_TIMEOUT;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable28
        STRB     R0,[R1, #+3]
// 1146 	    return(SD_DATA_TIMEOUT);
        POP      {R1,R4,R5,PC}
// 1147 	}
// 1148   	if(SDIO->STA&(1<<5))//FIFO上溢错误
??SD_ProcessIRQSrc_4:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??SD_ProcessIRQSrc_5
// 1149 	{
// 1150 		SDIO->ICR|=1<<5;//清除中断标记
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+4]
// 1151 		SDIO->MASK&=~((1<<1)|(1<<3)|(1<<8)|(1<<14)|(1<<15)|(1<<4)|(1<<5)|(1<<9));//关闭相关中断
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable28_2  ;; 0xffff3cc5
        ANDS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1152 	    TransferError = SD_RX_OVERRUN;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable28
        STRB     R0,[R1, #+3]
// 1153 	    return(SD_RX_OVERRUN);
        POP      {R1,R4,R5,PC}
// 1154 	}
// 1155    	if(SDIO->STA&(1<<4))//FIFO下溢错误
??SD_ProcessIRQSrc_5:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??SD_ProcessIRQSrc_6
// 1156 	{
// 1157 		SDIO->ICR|=1<<4;//清除中断标记
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+4]
// 1158 		SDIO->MASK&=~((1<<1)|(1<<3)|(1<<8)|(1<<14)|(1<<15)|(1<<4)|(1<<5)|(1<<9));//关闭相关中断
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable28_2  ;; 0xffff3cc5
        ANDS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1159 	    TransferError = SD_TX_UNDERRUN;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable28
        STRB     R0,[R1, #+3]
// 1160 	    return(SD_TX_UNDERRUN);
        POP      {R1,R4,R5,PC}
// 1161 	}
// 1162 	if(SDIO->STA&(1<<9))//起始位错误
??SD_ProcessIRQSrc_6:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??SD_ProcessIRQSrc_7
// 1163 	{
// 1164 		SDIO->ICR|=1<<9;//清除中断标记
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x200
        STR      R0,[R4, #+4]
// 1165 		SDIO->MASK&=~((1<<1)|(1<<3)|(1<<8)|(1<<14)|(1<<15)|(1<<4)|(1<<5)|(1<<9));//关闭相关中断
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable28_2  ;; 0xffff3cc5
        ANDS     R0,R1,R0
        STR      R0,[R4, #+8]
// 1166 	    TransferError = SD_START_BIT_ERR;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable28
        STRB     R0,[R1, #+3]
// 1167 	    return(SD_START_BIT_ERR);
        POP      {R1,R4,R5,PC}
// 1168 	}
// 1169 	return(SD_OK);
??SD_ProcessIRQSrc_7:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1170 }
// 1171   
// 1172 //检查CMD0的执行状态
// 1173 //返回值:sd卡错误码

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function CmdError
          CFI NoCalls
        THUMB
// 1174 SD_Error CmdError(void)
// 1175 {
// 1176 	SD_Error errorstatus = SD_OK;
// 1177 	u32 timeout=SDIO_CMD0TIMEOUT;	   
CmdError:
        MOVW     R0,#+10000
// 1178 	while(timeout--)
??CmdError_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??CmdError_1
// 1179 	{
// 1180 		if(SDIO->STA&(1<<7))break;	//命令已发送(无需响应)	 
        LDR.W    R1,??DataTable28_1  ;; 0x40018034
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??CmdError_0
// 1181 	}	    
// 1182 	if(timeout==0)return SD_CMD_RSP_TIMEOUT;  
??CmdError_1:
        CMP      R0,#+0
        BNE.N    ??CmdError_2
        MOVS     R0,#+3
        BX       LR
// 1183 	SDIO->ICR=0X5FF;				//清除标记
??CmdError_2:
        MOVW     R0,#+1535
        LDR.W    R1,??DataTable28_1  ;; 0x40018034
        STR      R0,[R1, #+4]
// 1184 	return errorstatus;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1185 }	 
// 1186 //检查R7响应的错误状态
// 1187 //返回值:sd卡错误码

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function CmdResp7Error
          CFI NoCalls
        THUMB
// 1188 SD_Error CmdResp7Error(void)
// 1189 {
// 1190 	SD_Error errorstatus=SD_OK;
// 1191 	u32 status;
// 1192 	u32 timeout=SDIO_CMD0TIMEOUT;
CmdResp7Error:
        MOVW     R1,#+10000
// 1193  	while(timeout--)
??CmdResp7Error_0:
        MOV      R2,R1
        SUBS     R1,R2,#+1
        CMP      R2,#+0
        BEQ.N    ??CmdResp7Error_1
// 1194 	{
// 1195 		status=SDIO->STA;
        LDR.W    R0,??DataTable28_1  ;; 0x40018034
        LDR      R0,[R0, #+0]
// 1196 		if(status&((1<<0)|(1<<2)|(1<<6)))break;//CRC错误/命令响应超时/已经收到响应(CRC校验成功)	
        TST      R0,#0x45
        BEQ.N    ??CmdResp7Error_0
// 1197 	}
// 1198  	if((timeout==0)||(status&(1<<2)))	//响应超时
??CmdResp7Error_1:
        CMP      R1,#+0
        BEQ.N    ??CmdResp7Error_2
        LSLS     R1,R0,#+29
        BPL.N    ??CmdResp7Error_3
// 1199 	{																				    
// 1200 		errorstatus=SD_CMD_RSP_TIMEOUT;	//当前卡不是2.0兼容卡,或者不支持设定的电压范围
// 1201 		SDIO->ICR|=1<<2;				//清除命令响应超时标志
??CmdResp7Error_2:
        LDR.W    R0,??DataTable28_1  ;; 0x40018034
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
// 1202 		return errorstatus;
        MOVS     R0,#+3
        BX       LR
// 1203 	}	 
// 1204 	if(status&1<<6)						//成功接收到响应
??CmdResp7Error_3:
        LSLS     R0,R0,#+25
        BPL.N    ??CmdResp7Error_4
// 1205 	{								   
// 1206 		errorstatus=SD_OK;
// 1207 		SDIO->ICR|=1<<6;				//清除响应标志
        LDR.W    R0,??DataTable28_1  ;; 0x40018034
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+4]
// 1208  	}
// 1209 	return errorstatus;
??CmdResp7Error_4:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1210 }	   
// 1211 //检查R1响应的错误状态
// 1212 //cmd:当前命令
// 1213 //返回值:sd卡错误码

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function CmdResp1Error
          CFI NoCalls
        THUMB
// 1214 SD_Error CmdResp1Error(u8 cmd)
// 1215 {	  
CmdResp1Error:
        LDR.W    R1,??DataTable28_3  ;; 0x40018010
// 1216    	u32 status;
// 1217 	while(1)
// 1218 	{
// 1219 		status=SDIO->STA;
??CmdResp1Error_0:
        LDR      R2,[R1, #+36]
// 1220 		if(status&((1<<0)|(1<<2)|(1<<6)))break;//CRC错误/命令响应超时/已经收到响应(CRC校验成功)	
        TST      R2,#0x45
        BEQ.N    ??CmdResp1Error_0
// 1221 	}  
// 1222  	if(status&(1<<2))					//响应超时
        LSLS     R3,R2,#+29
        BPL.N    ??CmdResp1Error_1
// 1223 	{																				    
// 1224  		SDIO->ICR=1<<2;					//清除命令响应超时标志
        MOVS     R0,#+4
        STR      R0,[R1, #+40]
// 1225 		return SD_CMD_RSP_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
// 1226 	}	
// 1227  	if(status&(1<<0))					//CRC错误
??CmdResp1Error_1:
        LSLS     R2,R2,#+31
        BPL.N    ??CmdResp1Error_2
// 1228 	{																				    
// 1229  		SDIO->ICR=1<<0;					//清除标志
        MOVS     R0,#+1
        STR      R0,[R1, #+40]
// 1230 		return SD_CMD_CRC_FAIL;
        BX       LR
// 1231 	}		
// 1232 	if(SDIO->RESPCMD!=cmd)return SD_ILLEGAL_CMD;//命令不匹配 
??CmdResp1Error_2:
        LDR      R2,[R1, #+0]
        CMP      R2,R0
        BEQ.N    ??CmdResp1Error_3
        MOVS     R0,#+16
        BX       LR
// 1233   	SDIO->ICR=0X5FF;	 				//清除标记
??CmdResp1Error_3:
        MOVW     R0,#+1535
        STR      R0,[R1, #+40]
// 1234 	return (SD_Error)(SDIO->RESP1&SD_OCR_ERRORBITS);//返回卡响应
        LDR      R0,[R1, #+4]
        AND      R0,R0,#0x8
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1235 }
// 1236 //检查R3响应的错误状态
// 1237 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function CmdResp3Error
          CFI NoCalls
        THUMB
// 1238 SD_Error CmdResp3Error(void)
// 1239 {
CmdResp3Error:
        LDR.W    R0,??DataTable28_1  ;; 0x40018034
// 1240 	u32 status;						 
// 1241  	while(1)
// 1242 	{
// 1243 		status=SDIO->STA;
??CmdResp3Error_0:
        LDR      R1,[R0, #+0]
// 1244 		if(status&((1<<0)|(1<<2)|(1<<6)))break;//CRC错误/命令响应超时/已经收到响应(CRC校验成功)	
        TST      R1,#0x45
        BEQ.N    ??CmdResp3Error_0
// 1245 	}
// 1246  	if(status&(1<<2))					//响应超时
        LSLS     R1,R1,#+29
        BPL.N    ??CmdResp3Error_1
// 1247 	{											 
// 1248 		SDIO->ICR|=1<<2;				//清除命令响应超时标志
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
// 1249 		return SD_CMD_RSP_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
// 1250 	}	 
// 1251    	SDIO->ICR=0X5FF;	 				//清除标记
??CmdResp3Error_1:
        MOVW     R1,#+1535
        STR      R1,[R0, #+4]
// 1252  	return SD_OK;								  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1253 }
// 1254 //检查R2响应的错误状态
// 1255 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function CmdResp2Error
          CFI NoCalls
        THUMB
// 1256 SD_Error CmdResp2Error(void)
// 1257 {
// 1258 	SD_Error errorstatus=SD_OK;
CmdResp2Error:
        MOVS     R0,#+0
// 1259 	u32 status;
// 1260 	u32 timeout=SDIO_CMD0TIMEOUT;
        MOVW     R2,#+10000
// 1261  	while(timeout--)
??CmdResp2Error_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BEQ.N    ??CmdResp2Error_1
// 1262 	{
// 1263 		status=SDIO->STA;
        LDR.W    R1,??DataTable28_1  ;; 0x40018034
        LDR      R1,[R1, #+0]
// 1264 		if(status&((1<<0)|(1<<2)|(1<<6)))break;//CRC错误/命令响应超时/已经收到响应(CRC校验成功)	
        TST      R1,#0x45
        BEQ.N    ??CmdResp2Error_0
// 1265 	}
// 1266   	if((timeout==0)||(status&(1<<2)))	//响应超时
??CmdResp2Error_1:
        CMP      R2,#+0
        BEQ.N    ??CmdResp2Error_2
        LSLS     R2,R1,#+29
        BPL.N    ??CmdResp2Error_3
// 1267 	{																				    
// 1268 		errorstatus=SD_CMD_RSP_TIMEOUT; 
// 1269 		SDIO->ICR|=1<<2;				//清除命令响应超时标志
??CmdResp2Error_2:
        LDR.W    R2,??DataTable28_1  ;; 0x40018034
        LDR      R0,[R2, #+4]
        ORR      R0,R0,#0x4
        STR      R0,[R2, #+4]
// 1270 		return errorstatus;
        MOVS     R0,#+3
        BX       LR
// 1271 	}	 
// 1272 	if(status&1<<0)						//CRC错误
??CmdResp2Error_3:
        LDR.W    R2,??DataTable28_1  ;; 0x40018034
        LSLS     R1,R1,#+31
        BPL.N    ??CmdResp2Error_4
// 1273 	{								   
// 1274 		errorstatus=SD_CMD_CRC_FAIL;
        MOVS     R0,#+1
// 1275 		SDIO->ICR|=1<<0;				//清除响应标志
        LDR      R1,[R2, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R2, #+4]
// 1276  	}
// 1277 	SDIO->ICR=0X5FF;	 				//清除标记
??CmdResp2Error_4:
        MOVW     R1,#+1535
        STR      R1,[R2, #+4]
// 1278  	return errorstatus;								    		 
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1279 } 
// 1280 //检查R6响应的错误状态
// 1281 //cmd:之前发送的命令
// 1282 //prca:卡返回的RCA地址
// 1283 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function CmdResp6Error
          CFI NoCalls
        THUMB
// 1284 SD_Error CmdResp6Error(u8 cmd,u16*prca)
// 1285 {
CmdResp6Error:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.W    R2,??DataTable28_3  ;; 0x40018010
// 1286 	SD_Error errorstatus=SD_OK;
// 1287 	u32 status;					    
// 1288 	u32 rspr1;
// 1289  	while(1)
// 1290 	{
// 1291 		status=SDIO->STA;
??CmdResp6Error_0:
        LDR      R3,[R2, #+36]
// 1292 		if(status&((1<<0)|(1<<2)|(1<<6)))break;//CRC错误/命令响应超时/已经收到响应(CRC校验成功)	
        TST      R3,#0x45
        BEQ.N    ??CmdResp6Error_0
// 1293 	}
// 1294 	if(status&(1<<2))					//响应超时
        LSLS     R4,R3,#+29
        BPL.N    ??CmdResp6Error_1
// 1295 	{																				    
// 1296  		SDIO->ICR|=1<<2;				//清除命令响应超时标志
        LDR      R0,[R2, #+40]
        ORR      R0,R0,#0x4
        STR      R0,[R2, #+40]
// 1297 		return SD_CMD_RSP_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??CmdResp6Error_2
// 1298 	}	 	 
// 1299 	if(status&1<<0)						//CRC错误
??CmdResp6Error_1:
        LSLS     R3,R3,#+31
        BPL.N    ??CmdResp6Error_3
// 1300 	{								   
// 1301 		SDIO->ICR|=1<<0;				//清除响应标志
        LDR      R0,[R2, #+40]
        ORR      R0,R0,#0x1
        STR      R0,[R2, #+40]
// 1302  		return SD_CMD_CRC_FAIL;
        MOVS     R0,#+1
        B.N      ??CmdResp6Error_2
// 1303 	}
// 1304 	if(SDIO->RESPCMD!=cmd)				//判断是否响应cmd命令
??CmdResp6Error_3:
        LDR      R3,[R2, #+0]
        CMP      R3,R0
        BNE.N    ??CmdResp6Error_4
// 1305 	{
// 1306  		return SD_ILLEGAL_CMD; 		
// 1307 	}	    
// 1308 	SDIO->ICR=0X5FF;	 				//清除所有标记
        MOVW     R0,#+1535
        STR      R0,[R2, #+40]
// 1309 	rspr1=SDIO->RESP1;					//得到响应 	 
        LDR      R0,[R2, #+4]
// 1310 	if(SD_ALLZERO==(rspr1&(SD_R6_GENERAL_UNKNOWN_ERROR|SD_R6_ILLEGAL_CMD|SD_R6_COM_CRC_FAILED)))
        TST      R0,#0xE000
        BNE.N    ??CmdResp6Error_5
// 1311 	{
// 1312 		*prca=(u16)(rspr1>>16);			//右移16位得到,rca
        LSRS     R0,R0,#+16
        STRH     R0,[R1, #+0]
// 1313 		return errorstatus;
        MOVS     R0,#+0
        B.N      ??CmdResp6Error_2
// 1314 	}
// 1315    	if(rspr1&SD_R6_GENERAL_UNKNOWN_ERROR)return SD_GENERAL_UNKNOWN_ERROR;
??CmdResp6Error_5:
        LSLS     R1,R0,#+18
        BPL.N    ??CmdResp6Error_6
        MOVS     R0,#+19
        B.N      ??CmdResp6Error_2
// 1316    	if(rspr1&SD_R6_ILLEGAL_CMD)return SD_ILLEGAL_CMD;
??CmdResp6Error_6:
        LSLS     R1,R0,#+17
        BPL.N    ??CmdResp6Error_7
??CmdResp6Error_4:
        MOVS     R0,#+16
        B.N      ??CmdResp6Error_2
// 1317    	if(rspr1&SD_R6_COM_CRC_FAILED)return SD_COM_CRC_FAILED;
??CmdResp6Error_7:
        LSLS     R0,R0,#+16
        BPL.N    ??CmdResp6Error_8
        MOVS     R0,#+15
        B.N      ??CmdResp6Error_2
// 1318 	return errorstatus;
??CmdResp6Error_8:
        MOVS     R0,#+0
??CmdResp6Error_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1319 }
// 1320 
// 1321 //SDIO使能宽总线模式
// 1322 //enx:0,不使能;1,使能;
// 1323 //返回值:错误状态

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SDEnWideBus
        THUMB
// 1324 SD_Error SDEnWideBus(u8 enx)
// 1325 {
SDEnWideBus:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
// 1326 	SD_Error errorstatus = SD_OK;
// 1327  	u32 scr[2]={0,0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOV      R3,R2
        STM      R1!,{R2,R3}
// 1328 	u8 arg=0X00;
        MOV      R4,R2
// 1329 	if(enx)arg=0X02;
        CMP      R0,#+0
        BEQ.N    ??SDEnWideBus_0
        MOVS     R4,#+2
// 1330 	else arg=0X00;
// 1331  	if(SDIO->RESP1&SD_CARD_LOCKED)return SD_LOCK_UNLOCK_FAILED;//SD卡处于LOCKED状态		    
??SDEnWideBus_0:
        LDR.N    R0,??DataTable24  ;; 0x40018014
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+6
        BPL.N    ??SDEnWideBus_1
        MOVS     R0,#+14
        POP      {R1-R5,PC}
// 1332  	errorstatus=FindSCR(RCA,scr);						//得到SCR寄存器数据
??SDEnWideBus_1:
        LDR.N    R5,??DataTable28
        ADD      R1,SP,#+0
        LDR      R0,[R5, #+40]
        UXTH     R0,R0
          CFI FunCall FindSCR
        BL       FindSCR
// 1333  	if(errorstatus!=SD_OK)return errorstatus;
        CMP      R0,#+0
        BNE.N    ??SDEnWideBus_2
// 1334 	if((scr[1]&SD_WIDE_BUS_SUPPORT)!=SD_ALLZERO)		//支持宽总线
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+13
        BPL.N    ??SDEnWideBus_3
// 1335 	{
// 1336 	 	SDIO_Send_Cmd(SD_CMD_APP_CMD,1,(u32)RCA<<16);	//发送CMD55+RCA,短响应											  
        LDR      R0,[R5, #+40]
        LSLS     R2,R0,#+16
        MOVS     R1,#+1
        MOVS     R0,#+55
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1337 	 	errorstatus=CmdResp1Error(SD_CMD_APP_CMD);
        MOVS     R0,#+55
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1338 	 	if(errorstatus!=SD_OK)return errorstatus; 
        CMP      R0,#+0
        BNE.N    ??SDEnWideBus_2
// 1339 	 	SDIO_Send_Cmd(SD_CMD_APP_SD_SET_BUSWIDTH,1,arg);//发送ACMD6,短响应,参数:10,4位;00,1位.											  
        MOV      R2,R4
        MOVS     R1,#+1
        MOVS     R0,#+6
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1340 		errorstatus=CmdResp1Error(SD_CMD_APP_SD_SET_BUSWIDTH);
// 1341 		return errorstatus;
        MOVS     R0,#+6
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
        POP      {R1-R5,PC}
// 1342 	}else return SD_REQUEST_NOT_APPLICABLE;				//不支持宽总线设置 	 
??SDEnWideBus_3:
        MOVS     R0,#+37
??SDEnWideBus_2:
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1343 }												   
// 1344 //检查卡是否正在执行写操作
// 1345 //pstatus:当前状态.
// 1346 //返回值:错误代码

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function IsCardProgramming
        THUMB
// 1347 SD_Error IsCardProgramming(u8 *pstatus)
// 1348 {
IsCardProgramming:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOV      R4,R0
// 1349  	vu32 respR1 = 0, status = 0; 
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
// 1350   	SDIO_Send_Cmd(SD_CMD_SEND_STATUS,1,(u32)RCA<<16);		//发送CMD13 	   
        LDR.N    R0,??DataTable28
        LDR      R0,[R0, #+40]
        LSLS     R2,R0,#+16
        MOVS     R1,#+1
        MOVS     R0,#+13
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1351   	status=SDIO->STA;
        LDR.N    R0,??DataTable28_3  ;; 0x40018010
        LDR      R1,[R0, #+36]
        STR      R1,[SP, #+0]
        B.N      ??IsCardProgramming_0
// 1352 	while(!(status&((1<<0)|(1<<6)|(1<<2))))status=SDIO->STA;//等待操作完成
??IsCardProgramming_1:
        LDR      R1,[R0, #+36]
        STR      R1,[SP, #+0]
??IsCardProgramming_0:
        LDR      R1,[SP, #+0]
        TST      R1,#0x45
        BEQ.N    ??IsCardProgramming_1
// 1353    	if(status&(1<<0))			//CRC检测失败
        LDR      R1,[SP, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??IsCardProgramming_2
// 1354 	{
// 1355 		SDIO->ICR|=1<<0;		//清除错误标记
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+40]
// 1356 		return SD_CMD_CRC_FAIL;
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 1357 	}
// 1358    	if(status&(1<<2))			//命令超时 
??IsCardProgramming_2:
        LDR      R1,[SP, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??IsCardProgramming_3
// 1359 	{
// 1360 		SDIO->ICR|=1<<2;		//清除错误标记
        LDR      R1,[R0, #+40]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+40]
// 1361 		return SD_CMD_RSP_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R2,R4,PC}
// 1362 	}
// 1363  	if(SDIO->RESPCMD!=SD_CMD_SEND_STATUS)return SD_ILLEGAL_CMD;
??IsCardProgramming_3:
        LDR      R1,[R0, #+0]
        CMP      R1,#+13
        BEQ.N    ??IsCardProgramming_4
        MOVS     R0,#+16
        POP      {R1,R2,R4,PC}
// 1364 	SDIO->ICR=0X5FF;	 		//清除所有标记
??IsCardProgramming_4:
        MOVW     R1,#+1535
        STR      R1,[R0, #+40]
// 1365 	respR1=SDIO->RESP1;
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+4]
// 1366 	*pstatus=(u8)((respR1>>9)&0x0000000F);
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
        STRB     R0,[R4, #+0]
// 1367 	return SD_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock24
// 1368 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     0x40018014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     0x5f5e100
// 1369 //查找SD卡的SCR寄存器值
// 1370 //rca:卡相对地址
// 1371 //pscr:数据缓存区(存储SCR内容)
// 1372 //返回值:错误状态		   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function FindSCR
        THUMB
// 1373 SD_Error FindSCR(u16 rca,u32 *pscr)
// 1374 { 
FindSCR:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
        MOV      R4,R1
// 1375 	u32 index = 0;
        MOVS     R5,#+0
// 1376 	SD_Error errorstatus = SD_OK;
// 1377 	u32 tempscr[2]={0,0};  
        ADD      R0,SP,#+0
        MOV      R1,R5
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 1378  	SDIO_Send_Cmd(SD_CMD_SET_BLOCKLEN,1,8);			//发送CMD16,短响应,设置Block Size为8字节											  
        MOVS     R2,#+8
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1379  	errorstatus=CmdResp1Error(SD_CMD_SET_BLOCKLEN);
        MOVS     R0,#+16
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1380  	if(errorstatus!=SD_OK)return errorstatus;	    
        CMP      R0,#+0
        BNE.N    ??FindSCR_0
// 1381   	SDIO_Send_Cmd(SD_CMD_APP_CMD,1,(u32)rca<<16);	//发送CMD55,短响应 									  
        LSLS     R2,R6,#+16
        MOVS     R1,#+1
        MOVS     R0,#+55
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1382  	errorstatus=CmdResp1Error(SD_CMD_APP_CMD);
        MOVS     R0,#+55
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1383  	if(errorstatus!=SD_OK)return errorstatus;
        CMP      R0,#+0
        BNE.N    ??FindSCR_0
// 1384 	SDIO_Send_Data_Cfg(SD_DATATIMEOUT,8,3,1);		//8个字节长度,block为8字节,SD卡到SDIO.
        MOVS     R3,#+1
        MOVS     R2,#+3
        MOVS     R1,#+8
        LDR.N    R0,??DataTable28_4  ;; 0x5f5e100
          CFI FunCall SDIO_Send_Data_Cfg
        BL       SDIO_Send_Data_Cfg
// 1385    	SDIO_Send_Cmd(SD_CMD_SD_APP_SEND_SCR,1,0);		//发送ACMD51,短响应,参数为0											  
        MOV      R2,R5
        MOVS     R1,#+1
        MOVS     R0,#+51
          CFI FunCall SDIO_Send_Cmd
        BL       SDIO_Send_Cmd
// 1386  	errorstatus=CmdResp1Error(SD_CMD_SD_APP_SEND_SCR);
        MOVS     R0,#+51
          CFI FunCall CmdResp1Error
        BL       CmdResp1Error
// 1387  	if(errorstatus!=SD_OK)return errorstatus;							   
        CMP      R0,#+0
        BNE.N    ??FindSCR_0
// 1388  	while(!(SDIO->STA&(SDIO_FLAG_RXOVERR|SDIO_FLAG_DCRCFAIL|SDIO_FLAG_DTIMEOUT|SDIO_FLAG_DBCKEND|SDIO_FLAG_STBITERR)))
??FindSCR_1:
        LDR.N    R1,??DataTable28_1  ;; 0x40018034
        LDR      R2,[R1, #+0]
        MOVW     R3,#+1578
        TST      R2,R3
        BNE.N    ??FindSCR_2
// 1389 	{
// 1390 		if(SDIO->STA&(1<<21))//接收FIFO数据可用
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+10
        BPL.N    ??FindSCR_1
// 1391 		{
// 1392 			*(tempscr+index)=SDIO->FIFO;	//读取FIFO内容
        LDR      R2,[R1, #+76]
        ADD      R3,SP,#+0
        STR      R2,[R3, R5, LSL #+2]
// 1393 			index++;
        ADDS     R5,R5,#+1
// 1394 			if(index>=2)break;
        CMP      R5,#+2
        BCC.N    ??FindSCR_1
// 1395 		}
// 1396 	}
// 1397  	if(SDIO->STA&(1<<3))		//接收数据超时
??FindSCR_2:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+28
        BPL.N    ??FindSCR_3
// 1398 	{										 
// 1399  		SDIO->ICR|=1<<3;		//清除标记
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x8
        STR      R0,[R1, #+4]
// 1400 		return SD_DATA_TIMEOUT;
        MOVS     R0,#+4
        POP      {R1,R2,R4-R6,PC}
// 1401 	}
// 1402 	else if(SDIO->STA&(1<<1))	//已发送/接收的数据块CRC校验错误
??FindSCR_3:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+30
        BPL.N    ??FindSCR_4
// 1403 	{
// 1404  		SDIO->ICR|=1<<1;		//清除标记
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x2
        STR      R0,[R1, #+4]
// 1405 		return SD_DATA_CRC_FAIL;   
        MOVS     R0,#+2
        POP      {R1,R2,R4-R6,PC}
// 1406 	}
// 1407 	else if(SDIO->STA&(1<<5))	//接收FIFO溢出
??FindSCR_4:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+26
        BPL.N    ??FindSCR_5
// 1408 	{
// 1409  		SDIO->ICR|=1<<5;		//清除标记
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x20
        STR      R0,[R1, #+4]
// 1410 		return SD_RX_OVERRUN;   	   
        MOVS     R0,#+6
        POP      {R1,R2,R4-R6,PC}
// 1411 	}
// 1412 	else if(SDIO->STA&(1<<9))	//起始位检测错误
??FindSCR_5:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+22
        BPL.N    ??FindSCR_6
// 1413 	{
// 1414  		SDIO->ICR|=1<<9;		//清除标记
        LDR      R0,[R1, #+4]
        ORR      R0,R0,#0x200
        STR      R0,[R1, #+4]
// 1415 		return SD_START_BIT_ERR;    
        MOVS     R0,#+7
        POP      {R1,R2,R4-R6,PC}
// 1416 	}
// 1417    	SDIO->ICR=0X5FF;	 		//清除标记	 
??FindSCR_6:
        MOVW     R2,#+1535
        STR      R2,[R1, #+4]
// 1418 	//把数据顺序按8位为单位倒过来.   	
// 1419 	*(pscr+1)=((tempscr[0]&SD_0TO7BITS)<<24)|((tempscr[0]&SD_8TO15BITS)<<8)|((tempscr[0]&SD_16TO23BITS)>>8)|((tempscr[0]&SD_24TO31BITS)>>24);
        LDR      R1,[SP, #+0]
        MOV      R2,R1
        AND      R2,R2,#0xFF00
        LSLS     R2,R2,#+8
        ORR      R1,R2,R1, LSL #+24
        LDR      R2,[SP, #+0]
        LSRS     R2,R2,#+8
        AND      R2,R2,#0xFF00
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+0]
        ORR      R1,R1,R2, LSR #+24
        STR      R1,[R4, #+4]
        LDR      R1,[SP, #+4]
        AND      R2,R1,#0xFF00
        LSLS     R2,R2,#+8
        ORR      R2,R2,R1, LSL #+24
        LSRS     R3,R1,#+8
        AND      R3,R3,#0xFF00
        ORRS     R2,R3,R2
        ORR      R1,R2,R1, LSR #+24
        STR      R1,[R4, #+0]
// 1420 	*(pscr)=((tempscr[1]&SD_0TO7BITS)<<24)|((tempscr[1]&SD_8TO15BITS)<<8)|((tempscr[1]&SD_16TO23BITS)>>8)|((tempscr[1]&SD_24TO31BITS)>>24);
// 1421  	return errorstatus;
??FindSCR_0:
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock25
// 1422 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     0x1ffff
// 1423 //得到NumberOfBytes以2为底的指数.
// 1424 //NumberOfBytes:字节数.
// 1425 //返回值:以2为底的指数值

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function convert_from_bytes_to_power_of_two
          CFI NoCalls
        THUMB
// 1426 u8 convert_from_bytes_to_power_of_two(u16 NumberOfBytes)
// 1427 {
// 1428 	u8 count=0;
convert_from_bytes_to_power_of_two:
        MOVS     R1,#+0
        B.N      ??convert_from_bytes_to_power_of_two_0
// 1429 	while(NumberOfBytes!=1)
// 1430 	{
// 1431 		NumberOfBytes>>=1;
??convert_from_bytes_to_power_of_two_1:
        LSRS     R0,R0,#+1
// 1432 		count++;
        ADDS     R1,R1,#+1
// 1433 	}
??convert_from_bytes_to_power_of_two_0:
        CMP      R0,#+1
        BNE.N    ??convert_from_bytes_to_power_of_two_1
// 1434 	return count;
        MOV      R0,R1
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1435 } 	 
// 1436 //配置SDIO DMA  
// 1437 //mbuf:存储器地址
// 1438 //bufsize:传输数据量
// 1439 //dir:方向;1,存储器-->SDIO(写数据);0,SDIO-->存储器(读数据);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SD_DMA_Config
          CFI NoCalls
        THUMB
// 1440 void SD_DMA_Config(u32*mbuf,u32 bufsize,u8 dir)
// 1441 {	
SD_DMA_Config:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1442  	DMA2->IFCR|=(0XF<<12);				//清除DMA2通道4的各种标记
        LDR.N    R3,??DataTable28_5  ;; 0x40020404
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0xF000
        STR      R4,[R3, #+0]
// 1443  	DMA2_Channel4->CCR&=~(1<<0);		//关闭DMA 通道4
        LDR      R4,[R3, #+64]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R3, #+64]
// 1444   DMA2_Channel4->CCR&=~(0X7FF<<4);	//清除之前的设置,DIR,CIRC,PINC,MINC,PSIZE,MSIZE,PL,MEM2MEM
        LDR      R4,[R3, #+64]
        BFC      R4,#+4,#+11
        STR      R4,[R3, #+64]
// 1445  	DMA2_Channel4->CCR|=dir<<4;  		//从存储器读   
        LDR      R4,[R3, #+64]
        ORR      R2,R4,R2, LSL #+4
        STR      R2,[R3, #+64]
// 1446 	DMA2_Channel4->CCR|=0<<5;  			//普通模式
        LDR      R2,[R3, #+64]
        STR      R2,[R3, #+64]
// 1447 	DMA2_Channel4->CCR|=0<<6; 			//外设地址非增量模式
        LDR      R2,[R3, #+64]
        STR      R2,[R3, #+64]
// 1448 	DMA2_Channel4->CCR|=1<<7;  			//存储器增量模式
        LDR      R2,[R3, #+64]
        ORR      R2,R2,#0x80
        STR      R2,[R3, #+64]
// 1449 	DMA2_Channel4->CCR|=2<<8;  			//外设数据宽度为32位
        LDR      R2,[R3, #+64]
        ORR      R2,R2,#0x200
        STR      R2,[R3, #+64]
// 1450 	DMA2_Channel4->CCR|=2<<10; 			//存储器数据宽度32位
        LDR      R2,[R3, #+64]
        ORR      R2,R2,#0x800
        STR      R2,[R3, #+64]
// 1451 	DMA2_Channel4->CCR|=3<<12;//2<<12; 			//高优先级	  
        LDR      R2,[R3, #+64]
        ORR      R2,R2,#0x3000
        STR      R2,[R3, #+64]
// 1452   DMA2_Channel4->CNDTR=bufsize/4;   	//DMA2,传输数据量	  
        LSRS     R1,R1,#+2
        STR      R1,[R3, #+68]
// 1453  	DMA2_Channel4->CPAR=(u32)&SDIO->FIFO;//DMA2 外设地址 
        LDR.N    R1,??DataTable28_6  ;; 0x40018080
        STR      R1,[R3, #+72]
// 1454 	DMA2_Channel4->CMAR=(u32)mbuf; 		//DMA2,存储器地址
        STR      R0,[R3, #+76]
// 1455  	DMA2_Channel4->CCR|=1<<0; 			//开启DMA通道		
        LDR      R0,[R3, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R3, #+64]
// 1456 }   
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1457 //读SD卡
// 1458 //buf:读数据缓存区
// 1459 //sector:扇区地址
// 1460 //cnt:扇区个数	
// 1461 //返回值:错误状态;0,正常;其他,错误代码;				  				 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SD_ReadDisk
        THUMB
// 1462 u8 SD_ReadDisk(u8*buf,u32 sector,u8 cnt)
// 1463 {
SD_ReadDisk:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1464 	u8 sta=SD_OK;
        MOV      R9,#+0
// 1465 	u8 n;
// 1466 
// 1467 	//if(CardType!=SDIO_STD_CAPACITY_SD_CARD_V1_1)
// 1468 	//	sector<<=9;
// 1469 	if((u32)buf%4!=0)
        ANDS     R0,R5,#0x3
        BEQ.N    ??SD_ReadDisk_0
// 1470 	{
// 1471 	 	for(n=0;n<cnt;n++)
        MOV      R7,R9
        LDR.W    R8,??DataTable28_7
??SD_ReadDisk_1:
        UXTB     R7,R7
        CMP      R7,R6
        BCS.N    ??SD_ReadDisk_2
// 1472 		{
// 1473 		 	sta=SD_ReadBlock(SDIO_DATA_BUFFER,(uint64_t)sector*512UL,512);    	//单个sector的读操作
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R3,#+0
        ORR      R3,R3,R2, LSR #+23
        LSLS     R2,R2,#+9
        MOV      R0,R8
          CFI FunCall SD_ReadBlock
        BL       SD_ReadBlock
        MOV      R9,R0
// 1474 			memcpy(buf,SDIO_DATA_BUFFER,512);
        MOV      R2,#+512
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
// 1475 			buf+=512;
        ADD      R5,R5,#+512
// 1476 		} 
        ADDS     R7,R7,#+1
        B.N      ??SD_ReadDisk_1
// 1477 	}else
// 1478 	{
// 1479 		if(cnt==1)sta=SD_ReadBlock(buf,(uint64_t)sector*512UL,512);    	//单个sector的读操作
??SD_ReadDisk_0:
        MOV      R2,R4
        MOV      R3,R9
        ORR      R3,R3,R2, LSR #+23
        LSLS     R2,R2,#+9
        CMP      R6,#+1
        BNE.N    ??SD_ReadDisk_3
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall SD_ReadBlock
        BL       SD_ReadBlock
        MOV      R9,R0
        B.N      ??SD_ReadDisk_2
// 1480 		else sta=SD_ReadMultiBlocks(buf,(uint64_t)sector*512UL,512,cnt);//多个sector  
??SD_ReadDisk_3:
        STR      R6,[SP, #+4]
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall SD_ReadMultiBlocks
        BL       SD_ReadMultiBlocks
        MOV      R9,R0
// 1481 	}
// 1482 	return sta;
??SD_ReadDisk_2:
        MOV      R0,R9
        UXTB     R0,R0
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock28
// 1483 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     0x40020400
// 1484 //写SD卡
// 1485 //buf:写数据缓存区
// 1486 //sector:扇区地址
// 1487 //cnt:扇区个数	
// 1488 //返回值:错误状态;0,正常;其他,错误代码;	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SD_WriteDisk
        THUMB
// 1489 u8 SD_WriteDisk(u8*buf,u32 sector,u8 cnt)
// 1490 {
SD_WriteDisk:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 1491 	u8 sta=SD_OK;
        MOVS     R0,#+0
// 1492 	u8 n;
// 1493 	//if(CardType!=SDIO_STD_CAPACITY_SD_CARD_V1_1)
// 1494 	//	sector<<=9;
// 1495 	if((u32)buf%4!=0)
        ANDS     R1,R5,#0x3
        BEQ.N    ??SD_WriteDisk_0
// 1496 	{
// 1497 	 	for(n=0;n<cnt;n++)
        MOV      R7,R0
        LDR.W    R8,??DataTable28_7
??SD_WriteDisk_1:
        UXTB     R7,R7
        CMP      R7,R6
        BCS.N    ??SD_WriteDisk_2
// 1498 		{
// 1499 			memcpy(SDIO_DATA_BUFFER,buf,512);
        MOV      R2,#+512
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
// 1500 		 	sta=SD_WriteBlock(SDIO_DATA_BUFFER,(uint64_t)sector*512UL,512);    	//单个sector的写操作
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R3,#+0
        ORR      R3,R3,R2, LSR #+23
        LSLS     R2,R2,#+9
        MOV      R0,R8
          CFI FunCall SD_WriteBlock
        BL       SD_WriteBlock
// 1501 			buf+=512;
        ADD      R5,R5,#+512
// 1502 		} 
        ADDS     R7,R7,#+1
        B.N      ??SD_WriteDisk_1
// 1503 	}else
// 1504 	{
// 1505 		if(cnt==1)sta=SD_WriteBlock(buf,(uint64_t)sector*512UL,512);    	//单个sector的写操作
??SD_WriteDisk_0:
        MOV      R2,R4
        MOV      R3,R0
        ORR      R3,R3,R2, LSR #+23
        LSLS     R2,R2,#+9
        CMP      R6,#+1
        BNE.N    ??SD_WriteDisk_3
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall SD_WriteBlock
        BL       SD_WriteBlock
        B.N      ??SD_WriteDisk_2
// 1506 		else sta=SD_WriteMultiBlocks(buf,(uint64_t)sector*512UL,512,cnt);	//多个sector  
??SD_WriteDisk_3:
        STR      R6,[SP, #+4]
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall SD_WriteMultiBlocks
        BL       SD_WriteMultiBlocks
// 1507 	}
// 1508 	return sta;
??SD_WriteDisk_2:
        UXTB     R0,R0
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock29
// 1509 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     CardType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     0x40018034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     0xffff3cc5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     0x40018010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     0x5f5e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     0x40020404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     0x40018080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     SDIO_DATA_BUFFER

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_1`:
        DC32 0, 0

        END
// 1510 
// 1511 
// 1512 
// 1513 
// 1514 
// 1515 
// 1516 
// 
//   600 bytes in section .bss
//    44 bytes in section .data
//    16 bytes in section .rodata
// 6 460 bytes in section .text
// 
// 6 460 bytes of CODE  memory
//    16 bytes of CONST memory
//   644 bytes of DATA  memory
//
//Errors: none
//Warnings: 67
