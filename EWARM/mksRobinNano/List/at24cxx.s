///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:23:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Drivers\BSP\Components\at24cxx\at24cxx.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Drivers\BSP\Components\at24cxx\at24cxx.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\at24cxx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin

        PUBLIC AT24CXX_Check
        PUBLIC AT24CXX_Init
        PUBLIC AT24CXX_Read
        PUBLIC AT24CXX_ReadLenByte
        PUBLIC AT24CXX_ReadOneByte
        PUBLIC AT24CXX_Write
        PUBLIC AT24CXX_WriteLenByte
        PUBLIC AT24CXX_WriteOneByte
        PUBLIC IIC_Ack
        PUBLIC IIC_Init
        PUBLIC IIC_NAck
        PUBLIC IIC_Read_Byte
        PUBLIC IIC_Send_Byte
        PUBLIC IIC_Start
        PUBLIC IIC_Stop
        PUBLIC IIC_Wait_Ack
        PUBLIC _Z8delay_mst
        PUBLIC _Z8delay_usj
        PUBLIC delayCnt
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Drivers\BSP\Components\at24cxx\at24cxx.cpp
//    1 
//    2 #include "at24cxx.h"
//    3 #include "sys.h"
//    4 /*--------------------------MKS EEPROM-------------------------*/
//    5 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    6 volatile u16 delayCnt;	
delayCnt:
        DS8 2
//    7 //#include "stm32f10x.h"
//    8  
//    9 
//   10 //IO方向设置
//   11  
//   12 #define SDA_IN()  {GPIOB->CRL&=0X0FFFFFFF;GPIOB->CRL|=(u32)8<<28;}
//   13 #define SDA_OUT() {GPIOB->CRL&=0X0FFFFFFF;GPIOB->CRL|=(u32)3<<28;}
//   14 
//   15 //IO操作函数	 
//   16 #define IIC_SCL    PBout(6) //SCL
//   17 #define IIC_SDA    PBout(7) //SDA	 
//   18 #define READ_SDA   PBin(7)  //输入SDA 
//   19 /*
//   20 static u8  fac_us=0;							//us延时倍乘数			   
//   21 static u16 fac_ms=0;							//ms延时倍乘数,在ucos下,代表每个节拍的ms数
//   22 
//   23 void delay_init()
//   24 {
//   25 	SysTick_CLKSourceConfig(SysTick_CLKSource_HCLK_Div8);	//选择外部时钟  HCLK/8
//   26 	fac_us=SystemCoreClock/8000000;				//为系统时钟的1/8  
//   27 	fac_ms=(u16)fac_us*1000;					//非OS下,代表每个ms需要的systick时钟数   
//   28 
//   29 }		
//   30 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8delay_usj
          CFI NoCalls
        THUMB
//   31 void delay_us(uint32_t nus)
//   32 {
_Z8delay_usj:
        CBZ.N    R0,??delay_us_0
        LDR.W    R1,??DataTable8
//   33       while(nus--)
//   34       {
//   35         delayCnt = 5;  //10,8,6 -ok          
??delay_us_1:
        MOVS     R2,#+5
        STRH     R2,[R1, #+0]
        SUBS     R0,R0,#+1
//   36         while(delayCnt--);
??delay_us_2:
        LDRH     R2,[R1, #+0]
        SUBS     R3,R2,#+1
        STRH     R3,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??delay_us_2
//   37       }
        CMP      R0,#+0
        BNE.N    ??delay_us_1
//   38  /*
//   39 	u32 temp;	    	 
//   40 	SysTick->LOAD=nus*fac_us; 					//时间加载	  		 
//   41 	SysTick->VAL=0x00;        					//清空计数器
//   42 	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk ;	//开始倒数	  
//   43 	do
//   44 	{
//   45 		temp=SysTick->CTRL;
//   46 	}while((temp&0x01)&&!(temp&(1<<16)));		//等待时间到达   
//   47 	SysTick->CTRL&=~SysTick_CTRL_ENABLE_Msk;	//关闭计数器
//   48 	SysTick->VAL =0X00;      		        //清空计数器	 
//   49    */     
//   50 }
??delay_us_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   51 //延时nms
//   52 //注意nms的范围
//   53 //SysTick->LOAD为24位寄存器,所以,最大延时为:
//   54 //nms<=0xffffff*8*1000/SYSCLK
//   55 //SYSCLK单位为Hz,nms单位为ms
//   56 //对72M条件下,nms<=1864 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z8delay_mst
          CFI NoCalls
        THUMB
//   57 void delay_ms(uint16_t nms)
//   58 {	 
_Z8delay_mst:
        CBZ.N    R0,??delay_ms_0
        LDR.N    R1,??DataTable8
        MOVW     R2,#+5000
//   59 
//   60       while(nms--)
//   61       {
//   62         delayCnt = 5000;        //10000,8000,6000 -ok          
??delay_ms_1:
        STRH     R2,[R1, #+0]
        SUBS     R0,R0,#+1
//   63         while(delayCnt--);
??delay_ms_2:
        LDRH     R3,[R1, #+0]
        SUB      R12,R3,#+1
        STRH     R12,[R1, #+0]
        CMP      R3,#+0
        BNE.N    ??delay_ms_2
//   64       }
        CMP      R0,#+0
        BNE.N    ??delay_ms_1
//   65   
//   66 	/*u32 temp;		   
//   67 	SysTick->LOAD=(u32)nms*fac_ms;				//时间加载(SysTick->LOAD为24bit)
//   68 	SysTick->VAL =0x00;							//清空计数器
//   69 	SysTick->CTRL|=SysTick_CTRL_ENABLE_Msk ;	//开始倒数  
//   70 	do
//   71 	{
//   72 		temp=SysTick->CTRL;
//   73 	}while((temp&0x01)&&!(temp&(1<<16)));		//等待时间到达   
//   74 	SysTick->CTRL&=~SysTick_CTRL_ENABLE_Msk;	//关闭计数器
//   75 	SysTick->VAL =0X00;       					//清空计数器	
//   76 */
//   77 }
??delay_ms_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   78 //初始化IIC接口

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function AT24CXX_Init
          CFI NoCalls
        THUMB
//   79 void AT24CXX_Init(void)
AT24CXX_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock2
//   80 {
//   81         //delay_init();
//   82 	IIC_Init();
//   83 }
//   84 //在AT24CXX指定地址读出一个数据
//   85 //ReadAddr:开始读数的地址  
//   86 //返回值  :读到的数据

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function AT24CXX_ReadOneByte
        THUMB
//   87 uint8_t AT24CXX_ReadOneByte(uint16_t ReadAddr)
//   88 {				  
AT24CXX_ReadOneByte:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   89 	uint8_t temp=0;		  	    																 
//   90     IIC_Start();  
          CFI FunCall IIC_Start
        BL       IIC_Start
//   91 	if(EE_TYPE>AT24C16)
//   92 	{
//   93 		IIC_Send_Byte(0XA0);	   //发送写命令
//   94 		IIC_Wait_Ack();
//   95 		IIC_Send_Byte(ReadAddr>>8);//发送高地址
//   96 		IIC_Wait_Ack();		 
//   97 	}else IIC_Send_Byte(0XA0+((ReadAddr/256)<<1));   //发送器件地址0XA0,写数据 	 
        LSRS     R0,R4,#+8
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+160
        UXTB     R0,R0
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//   98 
//   99 	IIC_Wait_Ack(); 
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  100     IIC_Send_Byte(ReadAddr%256);   //发送低地址
        UXTB     R0,R4
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  101 	IIC_Wait_Ack();	    
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  102 	IIC_Start();  	 	   
          CFI FunCall IIC_Start
        BL       IIC_Start
//  103 	IIC_Send_Byte(0XA1);           //进入接收模式			   
        MOVS     R0,#+161
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  104 	IIC_Wait_Ack();	 
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  105     temp=IIC_Read_Byte(0);		   
        MOVS     R0,#+0
          CFI FunCall IIC_Read_Byte
        BL       IIC_Read_Byte
        MOV      R4,R0
//  106     IIC_Stop();//产生一个停止条件	    
          CFI FunCall IIC_Stop
        BL       IIC_Stop
//  107 	return temp;
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  108 }
//  109 //在AT24CXX指定地址写入一个数据
//  110 //WriteAddr  :写入数据的目的地址    
//  111 //DataToWrite:要写入的数据

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function AT24CXX_WriteOneByte
        THUMB
//  112 void AT24CXX_WriteOneByte(uint16_t WriteAddr,uint8_t DataToWrite)
//  113 {				   	  	    																 
AT24CXX_WriteOneByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  114     IIC_Start();  
          CFI FunCall IIC_Start
        BL       IIC_Start
//  115 	if(EE_TYPE>AT24C16)
//  116 	{
//  117 		IIC_Send_Byte(0XA0);	    //发送写命令
//  118 		IIC_Wait_Ack();
//  119 		IIC_Send_Byte(WriteAddr>>8);//发送高地址
//  120  	}else
//  121 	{
//  122 		IIC_Send_Byte(0XA0+((WriteAddr/256)<<1));   //发送器件地址0XA0,写数据 
        LSRS     R0,R4,#+8
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+160
        UXTB     R0,R0
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  123 	}	 
//  124 	IIC_Wait_Ack();	   
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  125     IIC_Send_Byte(WriteAddr%256);   //发送低地址
        UXTB     R0,R4
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  126 	IIC_Wait_Ack(); 	 										  		   
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  127 	IIC_Send_Byte(DataToWrite);     //发送字节							   
        MOV      R0,R5
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
//  128 	IIC_Wait_Ack();  		    	   
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
//  129     IIC_Stop();//产生一个停止条件 
          CFI FunCall IIC_Stop
        BL       IIC_Stop
//  130 	//delay_ms(10);	 
//  131 	delay_ms(5);	 //5-ok;3-ok;2-ok;1-bad;
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+5
          CFI FunCall _Z8delay_mst
        B.N      _Z8delay_mst
          CFI EndBlock cfiBlock4
//  132 }
//  133 //在AT24CXX里面的指定地址开始写入长度为Len的数据
//  134 //该函数用于写入16bit或者32bit的数据.
//  135 //WriteAddr  :开始写入的地址  
//  136 //DataToWrite:数据数组首地址
//  137 //Len        :要写入数据的长度2,4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function AT24CXX_WriteLenByte
        THUMB
//  138 void AT24CXX_WriteLenByte(uint16_t WriteAddr,uint32_t DataToWrite,uint8_t Len)
//  139 {  	
AT24CXX_WriteLenByte:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
//  140 	uint8_t t;
//  141 	for(t=0;t<Len;t++)
        BEQ.N    ??AT24CXX_WriteLenByte_0
        MOVS     R7,#+0
//  142 	{
//  143 		AT24CXX_WriteOneByte(WriteAddr+t,(DataToWrite>>(8*t))&0xff);
??AT24CXX_WriteLenByte_1:
        LSR      R1,R5,R7
        UXTB     R1,R1
        UXTH     R0,R4
          CFI FunCall AT24CXX_WriteOneByte
        BL       AT24CXX_WriteOneByte
//  144 	}												    
        ADDS     R7,R7,#+8
        ADDS     R4,R4,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??AT24CXX_WriteLenByte_1
//  145 }
??AT24CXX_WriteLenByte_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  146 
//  147 //在AT24CXX里面的指定地址开始读出长度为Len的数据
//  148 //该函数用于读出16bit或者32bit的数据.
//  149 //ReadAddr   :开始读出的地址 
//  150 //返回值     :数据
//  151 //Len        :要读出数据的长度2,4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AT24CXX_ReadLenByte
        THUMB
//  152 uint32_t AT24CXX_ReadLenByte(uint16_t ReadAddr,uint8_t Len)
//  153 {  	
AT24CXX_ReadLenByte:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  154 	uint8_t t;
//  155 	uint32_t temp=0;
        MOVS     R5,#+0
//  156 	for(t=0;t<Len;t++)
        CBZ.N    R4,??AT24CXX_ReadLenByte_0
        ADDS     R0,R4,R0
        SUBS     R6,R0,#+1
//  157 	{
//  158 		temp<<=8;
//  159 		temp+=AT24CXX_ReadOneByte(ReadAddr+Len-t-1); 	 				   
??AT24CXX_ReadLenByte_1:
        UXTH     R0,R6
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
//  160 	}
        SUBS     R6,R6,#+1
        ADD      R5,R0,R5, LSL #+8
        SUBS     R4,R4,#+1
        BNE.N    ??AT24CXX_ReadLenByte_1
//  161 	return temp;												    
??AT24CXX_ReadLenByte_0:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  162 }
//  163 //检查AT24CXX是否正常
//  164 //这里用了24XX的最后一个地址(255)来存储标志字.
//  165 //如果用其他24C系列,这个地址要修改
//  166 //返回1:检测失败
//  167 //返回0:检测成功

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AT24CXX_Check
        THUMB
//  168 uint8_t AT24CXX_Check(void)
//  169 {
AT24CXX_Check:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  170 	uint8_t temp;
//  171 	temp=AT24CXX_ReadOneByte(255);//避免每次开机都写AT24CXX			   
//  172 	if(temp==0X55)return 0;		   
        MOVS     R0,#+255
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        CMP      R0,#+85
        BEQ.N    ??AT24CXX_Check_0
//  173 	else//排除第一次初始化的情况
//  174 	{
//  175 		AT24CXX_WriteOneByte(255,0X55);
          CFI FunCall IIC_Start
        BL       IIC_Start
        MOVS     R0,#+160
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
        MOVS     R0,#+255
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
        MOVS     R0,#+85
          CFI FunCall IIC_Send_Byte
        BL       IIC_Send_Byte
          CFI FunCall IIC_Wait_Ack
        BL       IIC_Wait_Ack
          CFI FunCall IIC_Stop
        BL       IIC_Stop
        MOVS     R0,#+5
          CFI FunCall _Z8delay_mst
        BL       _Z8delay_mst
//  176 	    temp=AT24CXX_ReadOneByte(255);	  
//  177 		if(temp==0X55)return 0;
        MOVS     R0,#+255
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        CMP      R0,#+85
        BNE.N    ??AT24CXX_Check_1
??AT24CXX_Check_0:
        MOVS     R0,#+0
        POP      {R1,PC}
//  178 	}
//  179 	return 1;											  
??AT24CXX_Check_1:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock7
//  180 }
//  181 
//  182 //在AT24CXX里面的指定地址开始读出指定个数的数据
//  183 //ReadAddr :开始读出的地址 对24c02为0~255
//  184 //pBuffer  :数据数组首地址
//  185 //NumToRead:要读出数据的个数
//  186 //HAL_StatusTypeDef AT24CXX_Read(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  187 //void AT24CXX_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint16_t NumToRead)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AT24CXX_Read
        THUMB
//  188 void AT24CXX_Read(uint16_t ReadAddr,uint8_t *pBuffer,uint32_t NumToRead)
//  189 
//  190 {
AT24CXX_Read:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
        BEQ.N    ??AT24CXX_Read_0
//  191 	while(NumToRead)
//  192 	{
//  193 		*pBuffer++=AT24CXX_ReadOneByte(ReadAddr++);	
??AT24CXX_Read_1:
        UXTH     R0,R4
          CFI FunCall AT24CXX_ReadOneByte
        BL       AT24CXX_ReadOneByte
        ADDS     R4,R4,#+1
        STRB     R0,[R5], #+1
//  194 		NumToRead--;
        SUBS     R6,R6,#+1
//  195 	}
        BNE.N    ??AT24CXX_Read_1
//  196 }  
??AT24CXX_Read_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  197 //在AT24CXX里面的指定地址开始写入指定个数的数据
//  198 //WriteAddr :开始写入的地址 对24c02为0~255
//  199 //pBuffer   :数据数组首地址
//  200 //NumToWrite:要写入数据的个数
//  201 //HAL_StatusTypeDef AT24CXX_Write(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  202 //void AT24CXX_Write(u16 WriteAddr,u8 *pBuffer,u16 NumToWrite)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AT24CXX_Write
        THUMB
//  203 void AT24CXX_Write(uint16_t WriteAddr,uint8_t*pBuffer,uint32_t NumToWrite)
//  204 
//  205 {
AT24CXX_Write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R6,R2
        BEQ.N    ??AT24CXX_Write_0
//  206 	while(NumToWrite--)
//  207 	{
//  208 		AT24CXX_WriteOneByte(WriteAddr,*pBuffer);
??AT24CXX_Write_1:
        LDRB     R1,[R5], #+1
        UXTH     R0,R4
          CFI FunCall AT24CXX_WriteOneByte
        BL       AT24CXX_WriteOneByte
//  209 		WriteAddr++;
        ADDS     R4,R4,#+1
//  210 		pBuffer++;
        SUBS     R6,R6,#+1
//  211 	}
        BNE.N    ??AT24CXX_Write_1
//  212 }
??AT24CXX_Write_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
//  213 
//  214 //初始化IIC

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function IIC_Init
          CFI NoCalls
        THUMB
//  215 void IIC_Init(void)
IIC_Init:
        PUSH     {R4,LR}
          CFI EndBlock cfiBlock10
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
//  216 {		
?Subroutine0:
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  217 	GPIO_InitTypeDef GPIO_InitStruct;
//  218 
//  219 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+0]
//  220 	GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  221 	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
        STR      R0,[SP, #+12]
//  222 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R4,??DataTable8_1  ;; 0x40010c00
        MOV      R0,R4
          CFI FunCall AT24CXX_Init HAL_GPIO_Init
          CFI FunCall IIC_Init HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  223 	HAL_GPIO_WritePin(GPIOB, GPIO_PIN_6|GPIO_PIN_7, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+192
        MOV      R0,R4
          CFI FunCall AT24CXX_Init HAL_GPIO_WritePin
          CFI FunCall IIC_Init HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  224 	
//  225 }
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  226 //产生IIC起始信号

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function IIC_Start
        THUMB
//  227 void IIC_Start(void)
//  228 {
IIC_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  229 	SDA_OUT();     //sda线输出
        LDR.N    R0,??DataTable8_1  ;; 0x40010c00
        LDR.N    R4,??DataTable8_2  ;; 0x42218198
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+4
        LSRS     R1,R1,#+4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  230 	IIC_SDA=1;	  	  
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
//  231 	IIC_SCL=1;
        STR      R0,[R4, #+0]
//  232 	delay_us(4);
        MOVS     R0,#+4
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  233  	IIC_SDA=0;//START:when CLK is high,DATA change form high to low 
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  234 	delay_us(4);
        MOVS     R0,#+4
        B.N      ??Subroutine2_0
          CFI EndBlock cfiBlock12
//  235 	IIC_SCL=0;//钳住I2C总线，准备发送或接收数据 
//  236 }	  
//  237 //产生IIC停止信号

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function IIC_Stop
        THUMB
//  238 void IIC_Stop(void)
//  239 {
IIC_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  240 	SDA_OUT();//sda线输出
        LDR.N    R0,??DataTable8_1  ;; 0x40010c00
        LDR.N    R4,??DataTable8_2  ;; 0x42218198
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+4
        LSRS     R1,R1,#+4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  241 	IIC_SCL=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  242 	IIC_SDA=0;//STOP:when CLK is high DATA change form low to high
        STR      R0,[R4, #+4]
//  243  	delay_us(4);
        MOVS     R0,#+4
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  244 	IIC_SCL=1; 
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  245 	IIC_SDA=1;//发送I2C总线结束信号
        STR      R0,[R4, #+4]
//  246 	delay_us(4);							   	
        MOVS     R0,#+4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8delay_usj
        B.N      _Z8delay_usj
          CFI EndBlock cfiBlock13
//  247 }
//  248 //等待应答信号到来
//  249 //返回值：1，接收应答失败
//  250 //        0，接收应答成功

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function IIC_Wait_Ack
        THUMB
//  251 uint8_t IIC_Wait_Ack(void)
//  252 {
IIC_Wait_Ack:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  253 	uint8_t ucErrTime=0;
//  254 	SDA_IN();      //SDA设置为输入  
        LDR.N    R0,??DataTable8_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+4
        LSRS     R1,R1,#+4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  255 	IIC_SDA=1;delay_us(1);	   
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_3  ;; 0x4221819c
        STR      R0,[R1, #+0]
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
//  256 	IIC_SCL=1;delay_us(1);	 
        MOVS     R0,#+1
        LDR.N    R4,??DataTable8_4  ;; 0x4221811c
        STR      R0,[R4, #+124]
          CFI FunCall _Z8delay_usj
        BL       _Z8delay_usj
        MOVS     R0,#+251
//  257 	while(READ_SDA)
??IIC_Wait_Ack_0:
        LDR      R1,[R4, #+0]
        CBZ.N    R1,??IIC_Wait_Ack_1
//  258 	{
//  259 		ucErrTime++;
//  260 		if(ucErrTime>250)
        SUBS     R0,R0,#+1
        BNE.N    ??IIC_Wait_Ack_0
//  261 		{
//  262 			IIC_Stop();
          CFI FunCall IIC_Stop
        BL       IIC_Stop
//  263 			return 1;
        MOVS     R0,#+1
        POP      {R4,PC}
//  264 		}
//  265 	}
//  266 	IIC_SCL=0;//时钟输出0 	   
??IIC_Wait_Ack_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+124]
//  267 	return 0;  
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  268 } 
//  269 //产生ACK应答

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function IIC_Ack
          CFI NoCalls
        THUMB
//  270 void IIC_Ack(void)
//  271 {
IIC_Ack:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  272 	IIC_SCL=0;
        LDR.N    R4,??DataTable8_2  ;; 0x42218198
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  273 	SDA_OUT();
        LDR.N    R0,??DataTable8_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+4
        LSRS     R1,R1,#+4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  274 	IIC_SDA=0;
        MOVS     R0,#+0
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock15
//  275 	delay_us(2);
//  276 	IIC_SCL=1;
//  277 	delay_us(2);
//  278 	IIC_SCL=0;
//  279 }
//  280 //不产生ACK应答		    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function IIC_NAck
          CFI NoCalls
        THUMB
//  281 void IIC_NAck(void)
//  282 {
IIC_NAck:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  283 	IIC_SCL=0;
        LDR.N    R4,??DataTable8_2  ;; 0x42218198
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  284 	SDA_OUT();
        LDR.N    R0,??DataTable8_1  ;; 0x40010c00
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+4
        LSRS     R1,R1,#+4
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x30000000
        STR      R1,[R0, #+0]
//  285 	IIC_SDA=1;
        MOVS     R0,#+1
          CFI EndBlock cfiBlock16
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  286 	delay_us(2);
//  287 	IIC_SCL=1;
//  288 	delay_us(2);
//  289 	IIC_SCL=0;
//  290 }					 				     

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        STR      R0,[R4, #+4]
        MOVS     R0,#+2
          CFI FunCall IIC_Ack _Z8delay_usj
          CFI FunCall IIC_NAck _Z8delay_usj
        BL       _Z8delay_usj
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
        MOVS     R0,#+2
          CFI EndBlock cfiBlock17
        REQUIRE ??Subroutine2_0
        ;; // Fall through to label ??Subroutine2_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall IIC_Start _Z8delay_usj
          CFI FunCall IIC_Ack _Z8delay_usj
          CFI FunCall IIC_NAck _Z8delay_usj
        THUMB
??Subroutine2_0:
        BL       _Z8delay_usj
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
//  291 //IIC发送一个字节
//  292 //返回从机有无应答
//  293 //1，有应答
//  294 //0，无应答			  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function IIC_Send_Byte
          CFI NoCalls
        THUMB
//  295 void IIC_Send_Byte(uint8_t txd)
//  296 {                        
IIC_Send_Byte:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  297     uint8_t t;   
//  298 	SDA_OUT(); 	    
        LDR.N    R1,??DataTable8_1  ;; 0x40010c00
        LDR.N    R3,??DataTable8
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+4
        LSRS     R2,R2,#+4
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x30000000
        STR      R2,[R1, #+0]
//  299     IIC_SCL=0;//拉低时钟开始数据传输
        MOVS     R2,#+0
        LDR.N    R1,??DataTable8_2  ;; 0x42218198
        STR      R2,[R1, #+0]
//  300     for(t=0;t<8;t++)
        MOVS     R2,#+8
//  301     {              
//  302         //IIC_SDA=(txd&0x80)>>7;
//  303 		if((txd&0x80)>>7)
??IIC_Send_Byte_0:
        UXTB     R0,R0
        LSRS     R4,R0,#+7
        SUBS     R5,R4,#+1
        SBCS     R5,R5,R5
        MVNS     R5,R5
        LSRS     R5,R5,#+31
        STR      R5,[R1, #+4]
//  304 			IIC_SDA=1;
//  305 		else
//  306 			IIC_SDA=0;
//  307 		txd<<=1; 	  
        LSLS     R0,R0,#+1
//  308 		delay_us(2);   //对TEA5767这三个延时都是必须的
        MOVS     R4,#+2
??IIC_Send_Byte_1:
        MOVS     R5,#+5
        STRH     R5,[R3, #+0]
        SUBS     R4,R4,#+1
??IIC_Send_Byte_2:
        LDRH     R5,[R3, #+0]
        SUBS     R6,R5,#+1
        STRH     R6,[R3, #+0]
        CMP      R5,#+0
        BNE.N    ??IIC_Send_Byte_2
        CMP      R4,#+0
        BNE.N    ??IIC_Send_Byte_1
//  309 		IIC_SCL=1;
        MOVS     R4,#+1
        STR      R4,[R1, #+0]
//  310 		delay_us(2); 
        MOVS     R4,#+2
??IIC_Send_Byte_3:
        MOVS     R5,#+5
        STRH     R5,[R3, #+0]
        SUBS     R4,R4,#+1
??IIC_Send_Byte_4:
        LDRH     R5,[R3, #+0]
        SUBS     R6,R5,#+1
        STRH     R6,[R3, #+0]
        CMP      R5,#+0
        BNE.N    ??IIC_Send_Byte_4
        CMP      R4,#+0
        BNE.N    ??IIC_Send_Byte_3
//  311 		IIC_SCL=0;	
        STR      R4,[R1, #+0]
//  312 		delay_us(2);
        MOVS     R4,#+2
??IIC_Send_Byte_5:
        MOVS     R5,#+5
        STRH     R5,[R3, #+0]
        SUBS     R4,R4,#+1
??IIC_Send_Byte_6:
        LDRH     R5,[R3, #+0]
        SUBS     R6,R5,#+1
        STRH     R6,[R3, #+0]
        CMP      R5,#+0
        BNE.N    ??IIC_Send_Byte_6
        CMP      R4,#+0
        BNE.N    ??IIC_Send_Byte_5
//  313     }	 
        SUBS     R2,R2,#+1
        BNE.N    ??IIC_Send_Byte_0
//  314 } 	    
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  315 //读1个字节，ack=1时，发送ACK，ack=0，发送nACK   

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function IIC_Read_Byte
        THUMB
//  316 uint8_t IIC_Read_Byte(unsigned char ack)
//  317 {
IIC_Read_Byte:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  318 	unsigned char i,receive=0;
//  319 	SDA_IN();//SDA设置为输入
        LDR.N    R1,??DataTable8_1  ;; 0x40010c00
        LDR.N    R3,??DataTable8
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+4
        LSRS     R2,R2,#+4
        STR      R2,[R1, #+0]
        MOVS     R4,#+0
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x80000000
        STR      R2,[R1, #+0]
//  320     for(i=0;i<8;i++ )
        MOVS     R1,#+8
        LDR.N    R2,??DataTable8_4  ;; 0x4221811c
//  321 	{
//  322         IIC_SCL=0; 
??IIC_Read_Byte_0:
        MOVS     R5,#+0
        STR      R5,[R2, #+124]
//  323         delay_us(2);
        MOVS     R5,#+2
??IIC_Read_Byte_1:
        MOVS     R6,#+5
        STRH     R6,[R3, #+0]
        SUBS     R5,R5,#+1
??IIC_Read_Byte_2:
        LDRH     R6,[R3, #+0]
        SUBS     R7,R6,#+1
        STRH     R7,[R3, #+0]
        CMP      R6,#+0
        BNE.N    ??IIC_Read_Byte_2
        CMP      R5,#+0
        BNE.N    ??IIC_Read_Byte_1
//  324 		IIC_SCL=1;
        MOVS     R5,#+1
        STR      R5,[R2, #+124]
//  325         receive<<=1;
        LSLS     R4,R4,#+1
//  326         if(READ_SDA)receive++;   
        LDR      R5,[R2, #+0]
        CBZ.N    R5,??IIC_Read_Byte_3
        ADDS     R4,R4,#+1
//  327 		delay_us(1); 
??IIC_Read_Byte_3:
        MOVS     R5,#+5
        STRH     R5,[R3, #+0]
??IIC_Read_Byte_4:
        LDRH     R5,[R3, #+0]
        SUBS     R6,R5,#+1
        STRH     R6,[R3, #+0]
        CMP      R5,#+0
        BNE.N    ??IIC_Read_Byte_4
//  328     }					 
        SUBS     R1,R1,#+1
        BNE.N    ??IIC_Read_Byte_0
//  329     if (!ack)
        CBNZ.N   R0,??IIC_Read_Byte_5
//  330         IIC_NAck();//发送nACK
          CFI FunCall IIC_NAck
        BL       IIC_NAck
        B.N      ??IIC_Read_Byte_6
//  331     else
//  332         IIC_Ack(); //发送ACK   
??IIC_Read_Byte_5:
          CFI FunCall IIC_Ack
        BL       IIC_Ack
//  333     return receive;
??IIC_Read_Byte_6:
        UXTB     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock20
//  334 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     delayCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x42218198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x4221819c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x4221811c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  335 
//  336 /*--------------------------MKS EEPROM-------------------------*/
//  337 
// 
//   2 bytes in section .bss
// 902 bytes in section .text
// 
// 902 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
