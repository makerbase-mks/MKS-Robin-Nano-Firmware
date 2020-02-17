///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\pic_manager.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\pic_manager.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\pic_manager.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_ERRO_FLAG
        EXTERN SPI_FLASH_BufferRead
        EXTERN gCfgItems
        EXTERN strcmp

        PUBLIC Pic_Logo_Read
        PUBLIC Pic_Read
        PUBLIC default_view_Read
        PUBLIC default_view_addroffset
        PUBLIC flash_view_Read
        PUBLIC flash_view_addroffset
        PUBLIC little_image_flag
        PUBLIC logo_addroffset
        PUBLIC pic_addr_offset
        PUBLIC pic_row
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\pic_manager.cpp
//    1 #include "type_define.h"
//    2 #include "string.h"
//    3 #include "pic_manager.h"
//    4 #include "gui.h"
//    5 #include "spi_flash.h"
//    6 #include "mks_cfg.h"
//    7 #include "draw_ui.h"
//    8 extern uint8_t DMA_ERRO_FLAG;
//    9 
//   10 
//   11 /***************************************************************************
//   12  函数名：PicMsg_Init()
//   13 输入参数：无
//   14 输出参数：无
//   15 功能描述：实现读取存储在flash中的图片信息，进行初始化赋值
//   16 ****************************************************************************/
//   17 /*
//   18 void PicMsg_Init(void)
//   19 {
//   20 	uint8_t i,j;
//   21 	uint32_t tmp_cnt = 0;
//   22 	uint8_t Pic_cnt1;
//   23 	uint16_t *tmp_16bit_addr;
//   24 	uint8_t *tmp_8bit_addr;
//   25 	
//   26 	W25QXX_Read(&Pic_cnt1,PIC_COUNTER_ADDR,1);
//   27 	if(Pic_cnt1 == 0xff)
//   28 	{
//   29 		Pic_cnt1 = 0;
//   30 	}
//   31 
//   32 	for(i = 0;i < Pic_cnt1;i++)
//   33 	{
//   34 		//读取图片名称
//   35 		j = 0;
//   36 		do
//   37 		{
//   38 			W25QXX_Read(&PIC[i].name[j],PIC_NAME_ADDR + tmp_cnt,1);
//   39 			tmp_cnt++;
//   40 		}while(PIC[i].name[j++] != '\0');
//   41 		//读取图片大小值
//   42 		W25QXX_Read(PIC[i].size.bytes,PIC_SIZE_ADDR+i*4,4);
//   43 	}
//   44 	
//   45 }
//   46 */
//   47 #if 0
//   48 void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff)
//   49 {
//   50 	uint8_t i, j;
//   51 	uint8_t Pic_cnt;
//   52 	uint32_t tmp_cnt = 0;
//   53 	PIC_MSG PIC;
//   54 	uint16_t *tmp_16bit_addr;
//   55 	uint8_t *tmp_8bit_addr;
//   56   //void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead);
//   57 
//   58 	SPI_FLASH_BufferRead(&Pic_cnt,PIC_COUNTER_ADDR,1);
//   59 	if(Pic_cnt == 0xff)
//   60 	{
//   61 		Pic_cnt = 0;
//   62 	}
//   63 	
//   64 	for(i=0;i<Pic_cnt;i++)
//   65 	{
//   66 		//读取图片名称
//   67 		j = 0;
//   68 		do
//   69 		{
//   70 			SPI_FLASH_BufferRead(&PIC.name[j],PIC_NAME_ADDR + tmp_cnt,1);
//   71 			tmp_cnt++;
//   72 		}while(PIC.name[j++] != '\0');
//   73 		//读取图片大小值
//   74 		SPI_FLASH_BufferRead(PIC.size.bytes,PIC_SIZE_ADDR+i*4,4);
//   75 		
//   76 		if((strcmp((char*)Pname,(char*)PIC.name))==0)
//   77 		{
//   78 			SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+i*PER_PIC_MAX_SPACE,PIC.size.dwords);
//   79 			if(DMA_ERRO_FLAG)
//   80 			{
//   81 				DMA_ERRO_FLAG = 0;
//   82 				SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+i*PER_PIC_MAX_SPACE,PIC.size.dwords);
//   83 			}
//   84 			break;
//   85 		}
//   86 	}
//   87 }
//   88 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   89 uint32_t pic_addr_offset;
//   90 uint16_t pic_row;
//   91 uint8_t little_image_flag=0;
little_image_flag:
        DS8 1
        DS8 1
pic_row:
        DS8 2
pic_addr_offset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Pic_Read
        THUMB
//   92 void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff,uint8_t part,uint8_t allcnt)
//   93 {
Pic_Read:
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
        SUB      SP,SP,#+60
          CFI CFA R13+96
        MOV      R8,R0
        MOV      R5,R1
        MOV      R4,R2
//   94 	uint8_t i, j;
//   95 	uint8_t Pic_cnt;
//   96 	uint32_t tmp_cnt = 0;
        MOV      R9,#+0
//   97 	PIC_MSG PIC;
//   98 	uint16_t *tmp_16bit_addr;
//   99 	uint8_t *tmp_8bit_addr;
//  100     
//  101 
//  102 /*
//  103 	SPI_FLASH_BufferRead(&Pic_cnt,PIC_COUNTER_ADDR,1);
//  104 	if(Pic_cnt == 0xff)
//  105 	{
//  106 		Pic_cnt = 0;
//  107 	}
//  108 */	
//  109     if(part==0)
        LDR.N    R6,??DataTable3
        CMP      R4,#+0
        BNE.N    ??Pic_Read_0
//  110     {
//  111     	for(i=0;i<gCfgItems.total_pic;i++)
        MOV      R7,R9
        B.N      ??Pic_Read_1
??Pic_Read_2:
        ADDS     R7,R7,#+1
??Pic_Read_1:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+287]
        UXTB     R7,R7
        CMP      R7,R0
        BCS.N    ??Pic_Read_0
//  112     	{
//  113     		//读取图片名称
//  114     		j = 0;
        MOV      R10,#+0
//  115     		do
//  116     		{
//  117     			SPI_FLASH_BufferRead(&PIC.name[j],PIC_NAME_ADDR + tmp_cnt,1);
??Pic_Read_3:
        UXTB     R10,R10
        MOV      R11,R10
        MOVS     R2,#+1
        ADD      R1,R9,#+12288
        ADD      R0,SP,#+0
        ADD      R0,R11,R0
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  118     			tmp_cnt++;
        ADD      R9,R9,#+1
//  119     		}while(PIC.name[j++] != '\0');
        ADD      R10,R10,#+1
        ADD      R0,SP,#+0
        LDRB     R0,[R11, R0]
        CMP      R0,#+0
        BNE.N    ??Pic_Read_3
//  120 
//  121     		if((strcmp((char*)Pname,(char*)PIC.name))==0)
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??Pic_Read_2
//  122     		{
//  123         		//读取图片大小值
//  124         		SPI_FLASH_BufferRead(PIC.size.bytes,PIC_SIZE_ADDR+i*4,4);
        MOVS     R2,#+4
        LSLS     R0,R7,#+2
        ADD      R1,R0,#+28672
        ADD      R0,SP,#+52
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  125 				if(PIC.size.dwords < sizeof(bmp_public_buf))//小图片
        LDR      R0,[SP, #+52]
        CMP      R0,#+8192
        BCS.N    ??Pic_Read_4
//  126 				{
//  127 					little_image_flag=1;
        MOVS     R1,#+1
        STRB     R1,[R6, #+0]
//  128 				}
//  129                 pic_addr_offset=PIC.size.dwords>>2;   //分两部分显示 		
??Pic_Read_4:
        LSRS     R0,R0,#+2
        STR      R0,[R6, #+4]
//  130     		    pic_row=i;
        STRH     R7,[R6, #+2]
//  131     		    break;
//  132     		}
//  133           }
//  134     }
//  135 
//  136     if(little_image_flag == 1)
??Pic_Read_0:
        LDR.N    R7,??DataTable3_2  ;; 0x147800
        LDRH     R0,[R6, #+2]
        ADD      R1,R7,R0, LSL #+15
        LDR.W    R8,??DataTable3_3
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??Pic_Read_5
//  137     {
//  138     	SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE,PIC.size.dwords);
        LDR      R2,[SP, #+52]
        UXTH     R2,R2
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  139 	if(DMA_ERRO_FLAG)
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Pic_Read_6
//  140 	{
//  141 		DMA_ERRO_FLAG = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
//  142 		SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE,PIC.size.dwords);
        LDR      R2,[SP, #+52]
        UXTH     R2,R2
        LDRH     R0,[R6, #+2]
        ADD      R1,R7,R0, LSL #+15
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        B.N      ??Pic_Read_6
//  143 	}
//  144     }
//  145     else
//  146     {
//  147     	SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE+part*pic_addr_offset,pic_addr_offset);
??Pic_Read_5:
        LDR      R0,[R6, #+4]
        MOV      R2,R0
        UXTH     R2,R2
        MLA      R1,R0,R4,R1
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  148     	if(DMA_ERRO_FLAG)
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Pic_Read_6
//  149     	{
//  150     		DMA_ERRO_FLAG = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
//  151     		SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE+part*pic_addr_offset,pic_addr_offset);
        LDR      R0,[R6, #+4]
        MOV      R2,R0
        UXTH     R2,R2
        LDRH     R1,[R6, #+2]
        ADD      R1,R7,R1, LSL #+15
        MLA      R1,R0,R4,R1
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  152     	}
//  153     }	
//  154 	
//  155 }
??Pic_Read_6:
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//  156 
//  157 #endif
//  158 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  159 uint32_t logo_addroffset = 0;
logo_addroffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Pic_Logo_Read
        THUMB
//  160 void Pic_Logo_Read(uint8_t *LogoName,uint8_t *Logo_Rbuff,uint32_t LogoReadsize)
//  161 {
Pic_Logo_Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R0,R1
        MOV      R4,R2
//  162 	SPI_FLASH_BufferRead(Logo_Rbuff,PIC_LOGO_ADDR+logo_addroffset,LogoReadsize);
        LDR.N    R5,??DataTable3_4
        UXTH     R2,R2
        LDR      R1,[R5, #+0]
        ADD      R1,R1,#+36864
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  163 	logo_addroffset += LogoReadsize;
        LDR      R0,[R5, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+0]
//  164 	if(logo_addroffset >= LOGO_MAX_SIZE)
        CMP      R0,#+307200
        BCC.N    ??Pic_Logo_Read_0
//  165 	{
//  166 		logo_addroffset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  167 	}
//  168 }
??Pic_Logo_Read_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  169 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  170 uint32_t default_view_addroffset = 0;
default_view_addroffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function default_view_Read
        THUMB
//  171 void default_view_Read(uint8_t *default_view_Rbuff,uint32_t default_view_Readsize)
//  172 {
default_view_Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  173 #if defined(TFT35)
//  174 	SPI_FLASH_BufferRead(default_view_Rbuff,DEFAULT_VIEW_ADDR+default_view_addroffset,default_view_Readsize);
        LDR.N    R5,??DataTable3_5
        MOV      R2,R4
        UXTH     R2,R2
        LDR      R1,[R5, #+0]
        ADD      R1,R1,#+524288
        ADD      R1,R1,#+284672
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  175 	default_view_addroffset += default_view_Readsize;
        LDR      R0,[R5, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+0]
//  176 	if(default_view_addroffset >= DEFAULT_VIEW_MAX_SIZE)
        LDR.N    R1,??DataTable3_6  ;; 0x13880
        CMP      R0,R1
        BCC.N    ??default_view_Read_0
//  177 	{
//  178 		default_view_addroffset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  179 	}
//  180 #endif
//  181 }
??default_view_Read_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  182 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  183 uint32_t flash_view_addroffset = 0;
flash_view_addroffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function flash_view_Read
        THUMB
//  184 void flash_view_Read(uint8_t *flash_view_Rbuff,uint32_t flash_view_Readsize)
//  185 {
flash_view_Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  186 #if defined(TFT35)
//  187 	SPI_FLASH_BufferRead(flash_view_Rbuff,BAK_VIEW_ADDR+flash_view_addroffset,flash_view_Readsize);
        LDR.N    R5,??DataTable3_7
        MOV      R2,R4
        UXTH     R2,R2
        LDR      R1,[R5, #+0]
        ADD      R1,R1,#+901120
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  188 	flash_view_addroffset += flash_view_Readsize;
        LDR      R0,[R5, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+0]
//  189 	if(flash_view_addroffset >= FLASH_VIEW_MAX_SIZE)
        LDR.N    R1,??DataTable3_6  ;; 0x13880
        CMP      R0,R1
        BCC.N    ??flash_view_Read_0
//  190 	{
//  191 		flash_view_addroffset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  192 	}
//  193 #endif
//  194 }
??flash_view_Read_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     little_image_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x147800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     DMA_ERRO_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     logo_addroffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     default_view_addroffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x13880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     flash_view_addroffset

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  195 
//  196 
// 
//  20 bytes in section .bss
// 394 bytes in section .text
// 
// 394 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: 32
