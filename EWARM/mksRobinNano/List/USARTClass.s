///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\USARTClass.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\USARTClass.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\USARTClass.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USART_ClearFlag
        EXTERN USART_ClearITPendingBit
        EXTERN USART_Cmd
        EXTERN USART_GetFlagStatus
        EXTERN USART_GetITStatus
        EXTERN USART_ITConfig
        EXTERN USART_ReceiveData
        EXTERN USART_SendData
        EXTERN _ZN10RingBuffer10store_charEh
        EXTERN _ZN5Print5writeEPKhj
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN codebuff
        EXTERN codebufpoint
        EXTERN filamentchange_Process
        EXTERN gCfgItems
        EXTERN leveling_start_flg
        EXTERN next_cnt
        EXTERN sprintf
        EXTERN strlen

        PUBLIC _ZN10USARTClass10IrqHandlerEv
        PUBLIC _ZN10USARTClass11MoremenuCmdEv
        PUBLIC _ZN10USARTClass14filamentchangeEv
        PUBLIC _ZN10USARTClass20Leveling_move_actionEv
        PUBLIC _ZN10USARTClass3endEv
        PUBLIC _ZN10USARTClass4peekEv
        PUBLIC _ZN10USARTClass4readEv
        PUBLIC _ZN10USARTClass5beginEj
        PUBLIC _ZN10USARTClass5checkEv
        PUBLIC _ZN10USARTClass5flushEv
        PUBLIC _ZN10USARTClass5writeEh
        PUBLIC _ZN10USARTClass9availableEv
        PUBLIC _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        PUBLIC _ZN10USARTClassC2EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        PUBLIC _ZN10USARTClasscvbEv
        PUBLIC _ZTI10USARTClass
        PUBLIC _ZTI14HardwareSerial
        PUBLIC _ZTI5Print
        PUBLIC _ZTI6Stream
        PUBLIC _ZTV10USARTClass
        
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
          CFI Function _ZN10USARTClassC2EP13USART_TypeDef9IRQn_TypejP10RingBuffer
          CFI NoCalls
        THUMB
// __code __interwork __softfp USARTClass::subobject USARTClass(USART_TypeDef *, IRQn_Type, uint32_t, RingBuffer *)
_ZN10USARTClassC2EP13USART_TypeDef9IRQn_TypejP10RingBuffer:
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock0
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Middlewares\arduino\stm32\cores\arduino\USARTClass.cpp
//    1 /*
//    2   Copyright (c) 2014 Makerbase & Andy Sze(andy.sze.mail@gmail.com)  All right reserved.
//    3   Copyright (c) 2011 Arduino.  All right reserved.
//    4 
//    5   This library is free software; you can redistribute it and/or
//    6   modify it under the terms of the GNU Lesser General Public
//    7   License as published by the Free Software Foundation; either
//    8   version 2.1 of the License, or (at your option) any later version.
//    9 
//   10   This library is distributed in the hope that it will be useful,
//   11   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   12   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
//   13   See the GNU Lesser General Public License for more details.
//   14 
//   15   You should have received a copy of the GNU Lesser General Public
//   16   License along with this library; if not, write to the Free Software
//   17   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include <stdio.h>
//   22 #include <string.h>
//   23 
//   24 #include "USARTClass.h"
//   25 #include "Arduino.h"
//   26 #include "usart.h"
//   27 #include "mks_cfg.h"
//   28 
//   29 // Constructors ////////////////////////////////////////////////////////////////
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
          CFI NoCalls
        THUMB
//   31 USARTClass::USARTClass( USART_TypeDef* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer )
_ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer:
        Nop      
          CFI EndBlock cfiBlock1
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN10USARTClassC1EP13USART_TypeDef9IRQn_TypejP10RingBuffer
          CFI NoCalls _ZN10USARTClassC2EP13USART_TypeDef9IRQn_TypejP10RingBuffer
        THUMB
?Subroutine0:
        PUSH     {R4}
          CFI CFA R13+4
          CFI R4 Frame(CFA, -4)
//   32 {
        MOVS     R4,#+0
        STR      R4,[R0, #+4]
        MOV      R4,#+1000
        STR      R4,[R0, #+8]
        LDR.W    R4,??DataTable10
        STR      R4,[R0, #+0]
//   33   _rx_buffer = pRx_buffer ;
        LDR      R4,[SP, #+4]
        STR      R4,[R0, #+16]
//   34 
//   35   _pUsart=pUsart ;
        STR      R1,[R0, #+20]
//   36   _dwIrq=dwIrq ;
        STRB     R2,[R0, #+40]
//   37   _dwId=dwId ;
        STR      R3,[R0, #+44]
//   38 }
        POP      {R4}
          CFI CFA R13+0
          CFI R4 SameValue
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   39 
//   40 // Public Methods //////////////////////////////////////////////////////////////
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10USARTClass5beginEj
        THUMB
//   42 void USARTClass::begin( const uint32_t dwBaudRate )
//   43 {
_ZN10USARTClass5beginEj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//   44 #if 0		//skyblue modidy 2016-11-29
//   45 
//   46   //Serial
//   47   if(_dwId == id_serial)
//   48   {
//   49     // AFIO clock enable
//   50 #if defined (STM32F10X_HD) || (STM32F10X_MD)
//   51     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_AFIO, ENABLE);
//   52 #elif defined (STM32F40_41xxx)
//   53     RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
//   54 #endif
//   55 
//   56     // Enable USART Clock
//   57 #if defined (STM32F10X_HD) || (STM32F10X_MD)
//   58     RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
//   59 #elif defined (STM32F40_41xxx)
//   60     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
//   61 #endif
//   62 
//   63 #if defined (STM32F10X_HD) || (STM32F10X_MD)
//   64     // Configure USART Rx as input floating
//   65     pinMode(RX, INPUT);
//   66 
//   67     // Configure USART Tx as alternate function push-pull
//   68     pinMode(TX, AF_OUTPUT_PUSHPULL);
//   69 #elif defined (STM32F40_41xxx)
//   70     // Configure USART Tx as alternate function push-pull
//   71     //pinMode(TX, AF_OUTPUT_PUSHPULL);
//   72     //pinMode(RX, AF_OUTPUT_PUSHPULL);
//   73 
//   74     GPIO_InitTypeDef GPIO_InitStructure;
//   75     /* Configure USART Tx and Rx as alternate function push-pull */
//   76     GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
//   77     GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
//   78     GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
//   79     GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
//   80     GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_10;
//   81 
//   82     GPIO_Init(GPIOC, &GPIO_InitStructure);
//   83 
//   84     GPIO_PinAFConfig(GPIOC, GPIO_PinSource10, GPIO_AF_USART3);
//   85     GPIO_PinAFConfig(GPIOC, GPIO_PinSource11, GPIO_AF_USART3);
//   86 #endif
//   87   }
//   88   else if(_dwId == id_serial1)//Serial1
//   89   {
//   90 #ifdef STM32F10X_HD
//   91     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC | RCC_APB2Periph_AFIO, ENABLE);
//   92     RCC_APB1PeriphClockCmd(RCC_APB1Periph_UART4, ENABLE);
//   93 #endif
//   94 #ifdef STM32F10X_MD
//   95     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_AFIO, ENABLE);
//   96     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
//   97 #endif
//   98     pinMode(RX0, INPUT);
//   99     pinMode(TX0, AF_OUTPUT_PUSHPULL);
//  100   }
//  101   else if(_dwId == id_serial2)//Serial2
//  102   {
//  103 #ifdef STM32F10X_HD
//  104     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD | RCC_APB2Periph_AFIO, ENABLE);
//  105     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
//  106 #endif
//  107 #ifdef STM32F10X_MD
//  108     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB | RCC_APB2Periph_AFIO, ENABLE);
//  109     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
//  110 #endif
//  111     pinMode(RX1, INPUT);
//  112     pinMode(TX1, AF_OUTPUT_PUSHPULL);
//  113   }
//  114 #ifdef STM32F10X_HD
//  115   else if(_dwId == id_serial3)//Serial3
//  116   {
//  117     RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD | RCC_APB2Periph_AFIO, ENABLE);
//  118     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
//  119     pinMode(RX2, INPUT);
//  120     pinMode(TX2, AF_OUTPUT_PUSHPULL);
//  121   }
//  122 #endif
//  123 	// USART default configuration
//  124 	// USART configured as follow:
//  125 	// - BaudRate = (set baudRate as 9600 baud)
//  126 	// - Word Length = 8 Bits
//  127 	// - One Stop Bit
//  128 	// - No parity
//  129 	// - Hardware flow control disabled (RTS and CTS signals)
//  130 	// - Receive and transmit enabled
//  131 	USART_InitStructure.USART_BaudRate = dwBaudRate;
//  132 	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
//  133 	USART_InitStructure.USART_StopBits = USART_StopBits_1;
//  134 	USART_InitStructure.USART_Parity = USART_Parity_No;
//  135 	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
//  136 	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
//  137 
//  138 	// Configure USART
//  139 	USART_Init(_pUsart, &USART_InitStructure);
//  140 
//  141   NVIC_InitTypeDef NVIC_InitStructure;
//  142 
//  143   /* Configure the NVIC Preemption Priority Bits */  
//  144   //NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);
//  145   
//  146   /* Enable the USARTy Interrupt */
//  147   NVIC_InitStructure.NVIC_IRQChannel = _dwIrq;
//  148 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = _dwId;		
//  149   NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  150   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  151   NVIC_Init(&NVIC_InitStructure);
//  152 #endif //skyblue modidy 2016-11-29   
//  153   /* Enable USART Receive interrupts */
//  154   USART_ITConfig(_pUsart, USART_IT_RXNE, ENABLE);
        MOVS     R2,#+1
        LDR      R0,[R4, #+20]
        MOVW     R1,#+1317
          CFI FunCall USART_ITConfig
        BL       USART_ITConfig
//  155   // Enable UART interrupt in NVIC
//  156   NVIC_EnableIRQ( _dwIrq ) ;
        LDRSB    R0,[R4, #+40]
        MOVS     R1,#+1
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable10_1  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
//  157 
//  158 	// Enable the USART
//  159 	USART_Cmd(_pUsart, ENABLE);
        MOVS     R1,#+1
        LDR      R0,[R4, #+20]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USART_Cmd
        B.W      USART_Cmd
          CFI EndBlock cfiBlock3
//  160      
//  161 }
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN10USARTClass3endEv
          CFI NoCalls
        THUMB
//  163 void USARTClass::end( void )
//  164 {
//  165 #if 0		//skyblue modidy 2016-11-29
//  166 
//  167   // clear any received data
//  168   _rx_buffer->_iHead = _rx_buffer->_iTail ;
//  169 
//  170   // Disable UART interrupt in NVIC
//  171   NVIC_DisableIRQ( _dwIrq ) ;
//  172 
//  173   // Wait for any outstanding data to be sent
//  174   flush();
//  175   
//  176   USART_Cmd(_pUsart, DISABLE);
//  177 
//  178   if(_dwId == id_serial)//Serial
//  179   {
//  180     // Disable USART Clock
//  181     RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, DISABLE);
//  182   }
//  183   else if(_dwId == id_serial2)//Serial2
//  184   {
//  185     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, DISABLE);
//  186   }
//  187   else if(_dwId == id_serial3)//Serial3
//  188   {
//  189     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, DISABLE);
//  190   }
//  191   else if(_dwId == id_serial1)//Serial1
//  192   {
//  193 #ifdef STM32F10X_HD
//  194     RCC_APB1PeriphClockCmd(RCC_APB1Periph_UART4, DISABLE);
//  195 #endif
//  196 #ifdef STM32F10X_MD
//  197     RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, DISABLE);
//  198 #endif
//  199   }
//  200 #endif //skyblue modidy 2016-11-29    
//  201 }
_ZN10USARTClass3endEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN10USARTClass9availableEv
          CFI NoCalls
        THUMB
//  203 int USARTClass::available( void )
//  204 {
//  205   return (uint32_t)(SERIAL_BUFFER_SIZE + _rx_buffer->_iHead - _rx_buffer->_iTail) % SERIAL_BUFFER_SIZE ;
_ZN10USARTClass9availableEv:
        LDR      R0,[R0, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        ADDS     R1,R1,#+96
        SUBS     R0,R1,R0
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  206 }
//  207 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10USARTClass4peekEv
          CFI NoCalls
        THUMB
//  208 int USARTClass::peek( void )
//  209 {
//  210   if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
_ZN10USARTClass4peekEv:
        LDR      R0,[R0, #+16]
        LDR      R1,[R0, #+100]
        LDR      R2,[R0, #+96]
        CMP      R2,R1
        BNE.N    ??peek_0
//  211     return -1 ;
        B.N      ?Subroutine1
//  212   
//  213   
//  214 
//  215   return _rx_buffer->_aucBuffer[_rx_buffer->_iTail] ;
??peek_0:
        LDRB     R0,[R1, R0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  216 }
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10USARTClass4readEv
          CFI NoCalls
        THUMB
//  218 int16_t USARTClass::read( void )
//  219 {
//  220   // if the head isn't ahead of the tail, we don't have any characters
//  221   if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
_ZN10USARTClass4readEv:
        LDR      R1,[R0, #+16]
        LDR      R2,[R1, #+100]
        LDR      R0,[R1, #+96]
        CMP      R0,R2
        BNE.N    ??read_0
//  222     return -1 ;
        B.N      ?Subroutine1
//  223 
//  224   uint8_t uc = _rx_buffer->_aucBuffer[_rx_buffer->_iTail] ;
??read_0:
        LDRB     R0,[R2, R1]
//  225   _rx_buffer->_iTail = (unsigned int)(_rx_buffer->_iTail + 1) % SERIAL_BUFFER_SIZE ;
        ADDS     R2,R2,#+1
        MOVS     R3,#+96
        UDIV     R3,R2,R3
        ADD      R12,R3,R3, LSL #+1
        SUB      R2,R2,R12, LSL #+5
        STR      R2,[R1, #+100]
//  226   return uc ;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  227 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _ZN10USARTClass4peekEv
          CFI NoCalls _ZN10USARTClass4readEv
        THUMB
?Subroutine1:
        MOV      R0,#-1
        BX       LR
          CFI EndBlock cfiBlock8
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN10USARTClass5flushEv
          CFI NoCalls
        THUMB
//  229 void USARTClass::flush( void )
//  230 {
//  231 #if 0
//  232   // Wait for transmission to complete
//  233   while ((_pUsart->US_CSR & US_CSR_TXRDY) != US_CSR_TXRDY)
//  234 	;
//  235 #endif
//  236   _rx_buffer->_iTail = _rx_buffer->_iHead;
_ZN10USARTClass5flushEv:
        LDR      R0,[R0, #+16]
        LDR      R1,[R0, #+96]
        STR      R1,[R0, #+100]
//  237 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  238 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN10USARTClass5writeEh
        THUMB
//  239 size_t USARTClass::write( const uint8_t uc_data )
//  240 {
_ZN10USARTClass5writeEh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  241 	// Send one byte from USART
//  242 	USART_SendData(_pUsart, uc_data);
        LDR      R0,[R4, #+20]
          CFI FunCall USART_SendData
        BL       USART_SendData
//  243         
//  244 	// Loop until USART DR register is empty
//  245 	while(USART_GetFlagStatus(_pUsart, USART_FLAG_TXE) == RESET)
??write_0:
        LDR      R0,[R4, #+20]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??write_0
//  246 	{
//  247 	}
//  248 
//  249 	return 1;
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  250 } 
//  251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN10USARTClass10IrqHandlerEv
        THUMB
//  252 void USARTClass::IrqHandler( void )
//  253 {
_ZN10USARTClass10IrqHandlerEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  254     if (USART_GetFlagStatus(_pUsart, USART_FLAG_PE) != RESET)  
        MOVS     R1,#+1
        LDR      R0,[R4, #+20]
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CBZ.N    R0,??IrqHandler_0
//  255    {  
//  256        USART_ReceiveData(_pUsart);  
        LDR      R0,[R4, #+20]
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  257      USART_ClearFlag(_pUsart, USART_FLAG_PE);  
        LDR      R0,[R4, #+20]
        MOVS     R1,#+1
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  258    }  
//  259       
//  260    if (USART_GetFlagStatus(_pUsart, USART_FLAG_ORE) != RESET)  
??IrqHandler_0:
        LDR      R0,[R4, #+20]
        MOVS     R1,#+8
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CBZ.N    R0,??IrqHandler_1
//  261    {  
//  262        USART_ReceiveData(_pUsart);  
        LDR      R0,[R4, #+20]
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  263      USART_ClearFlag(_pUsart, USART_FLAG_ORE);  
        LDR      R0,[R4, #+20]
        MOVS     R1,#+8
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  264    }  
//  265       
//  266     if (USART_GetFlagStatus(_pUsart, USART_FLAG_FE) != RESET)  
??IrqHandler_1:
        LDR      R0,[R4, #+20]
        MOVS     R1,#+2
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CBZ.N    R0,??IrqHandler_2
//  267    {  
//  268        USART_ReceiveData(_pUsart);  
        LDR      R0,[R4, #+20]
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  269       USART_ClearFlag(_pUsart, USART_FLAG_FE);  
        LDR      R0,[R4, #+20]
        MOVS     R1,#+2
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  270    }  
//  271 	
//  272 	
//  273   // Did we receive data ?
//  274   if(USART_GetITStatus(_pUsart, USART_IT_RXNE) != RESET)
??IrqHandler_2:
        MOVW     R5,#+1317
        LDR      R0,[R4, #+20]
        MOV      R1,R5
          CFI FunCall USART_GetITStatus
        BL       USART_GetITStatus
        CBZ.N    R0,??IrqHandler_3
//  275   {
//  276     /* Read one byte from the receive data register */
//  277     uint8_t RxBuffer;
//  278     USART_ClearFlag(_pUsart, USART_FLAG_RXNE);  
        LDR      R0,[R4, #+20]
        MOVS     R1,#+32
          CFI FunCall USART_ClearFlag
        BL       USART_ClearFlag
//  279     USART_ClearITPendingBit(_pUsart, USART_IT_RXNE);  
        LDR      R0,[R4, #+20]
        MOV      R1,R5
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  280     RxBuffer = USART_ReceiveData(_pUsart);
        LDR      R0,[R4, #+20]
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
//  281 
//  282     _rx_buffer->store_char( RxBuffer ) ;
        UXTB     R1,R0
        LDR      R0,[R4, #+16]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10RingBuffer10store_charEh
        B.W      _ZN10RingBuffer10store_charEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  283   }
//  284 
//  285   
//  286 #if 0
//  287   // Acknowledge errors
//  288   if ((status & US_CSR_OVRE) == US_CSR_OVRE ||
//  289 		  (status & US_CSR_FRAME) == US_CSR_FRAME)
//  290   {
//  291 	// TODO: error reporting outside ISR
//  292     _pUsart->US_CR |= US_CR_RSTSTA;
//  293   }
//  294 #endif
//  295 
//  296 }
??IrqHandler_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  297 #if 0
//  298 
//  299 void USARTClass::sdPause( void )
//  300 {
//  301   int i;
//  302   uint8_t GData[16]= "G91\nG1 Z10\nG90\n";
//  303   unsigned char homeGcode1[5]="G91\n";      
//  304   for(i=0;i<15;i++)
//  305       _rx_buffer->store_char(GData[i]) ;
//  306     
//  307 }
//  308 extern int xmov_distance;
//  309 extern int ymov_distance;
//  310 extern int zmov_distance;
//  311 
//  312 void USARTClass::sdContinue( void )
//  313 {
//  314   int i;
//  315   
//  316   uint8_t GData[17]= "G91\nG1 Z-10\nG90\n";
//  317   unsigned char homeGcode1[5]="G91\n";      
//  318   for(i=0;i<16;i++)
//  319       _rx_buffer->store_char(GData[i]) ;
//  320  
//  321 }
//  322 #endif
//  323 extern char codebuff[100];
//  324 extern volatile char *codebufpoint;
//  325 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN10USARTClass11MoremenuCmdEv
        THUMB
//  326 void USARTClass::MoremenuCmd(void)
//  327 {
_ZN10USARTClass11MoremenuCmdEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  328 	uint8_t i = 0,j=0;
//  329 	
//  330 	if(*(codebufpoint) != '\0')
        LDR.N    R7,??DataTable10_2
        MOV      R4,R0
        LDR      R0,[R7, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+0
        LDRSB    R0,[R0, R5]
        CBZ.N    R0,??MoremenuCmd_0
//  331 	{
//  332 		memset(codebuff,0,sizeof(codebuff));
        LDR.W    R8,??DataTable10_3
        MOVS     R1,#+100
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        MOV      R0,R8
        B.N      ??MoremenuCmd_1
//  333 		
//  334 		while((*(codebufpoint) != 0x3b)&&(i<=96))//?¨¹¨¢?DD¨°?¡¤?o??a?¨¢¨º?¡¤??¡ê
//  335 		{
//  336 			codebuff[i] = *codebufpoint;
??MoremenuCmd_2:
        LDRB     R2,[R1], #+1
        STRB     R2,[R0], #+1
//  337 			i++;
        ADDS     R5,R5,#+1
        UXTB     R5,R5
//  338 			codebufpoint++;
        STR      R1,[R7, #+0]
//  339 		}
??MoremenuCmd_1:
        LDR      R1,[R7, #+0]
        LDRSB    R2,[R1, R6]
        CMP      R2,#+59
        BEQ.N    ??MoremenuCmd_3
        CMP      R5,#+97
        BLT.N    ??MoremenuCmd_2
//  340 		
//  341 		codebuff[i] = '\n';
??MoremenuCmd_3:
        MOVS     R0,#+10
        STRB     R0,[R5, R8]
//  342 		
//  343 		codebufpoint += 1;		
        ADDS     R0,R1,#+1
        STR      R0,[R7, #+0]
//  344 		if(USARTClass::check())
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BEQ.N    ??MoremenuCmd_4
//  345 		{
//  346 			for(j=0;j<i+1;j++)
//  347 			{
//  348       			_rx_buffer->store_char(codebuff[j]) ;
//  349 			}
//  350 		}
//  351 		else
//  352 		{
//  353 			codebufpoint = codebufpoint - i - 1;
        LDR      R1,[R7, #+0]
        RSBS     R0,R5,#+0
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STR      R0,[R7, #+0]
//  354 		}
//  355 		i = 0;
//  356 	}
//  357 	
//  358 }
        POP      {R4-R8,PC}
??MoremenuCmd_4:
        LDRB     R1,[R6, R8]
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R6,R6,#+1
        UXTB     R6,R6
        ADDS     R0,R5,#+1
        CMP      R6,R0
        BLT.N    ??MoremenuCmd_4
??MoremenuCmd_0:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12
//  359 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10USARTClass5checkEv
          CFI NoCalls
        THUMB
//  360 int USARTClass::check( void )
//  361 {
//  362   if ( _rx_buffer->_iHead == _rx_buffer->_iTail )       //?¨®¨¢D??
_ZN10USARTClass5checkEv:
        LDR      R0,[R0, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??check_0
//  363     return 1 ;
        MOVS     R0,#+1
        BX       LR
//  364   else
//  365     return 0;
??check_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  366 }
//  367 #if 1
//  368 extern uint8_t next_cnt;
//  369 extern uint8_t leveling_start_flg;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10USARTClass20Leveling_move_actionEv
        THUMB
//  370 void USARTClass::Leveling_move_action(void)
//  371 {
_ZN10USARTClass20Leveling_move_actionEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
        MOV      R4,R0
//  372 	uint8_t i;
//  373 	char move_point_temp[50]={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  374 
//  375     
//  376 	if(leveling_start_flg == 1)//??¨º??a¨º?2?D¨¨¨°a??¨¢?
        LDR.N    R0,??DataTable10_4
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??Leveling_move_action_0
//  377 	{
//  378 		leveling_start_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  379 		if(USARTClass::check())
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??Leveling_move_action_0
//  380 		{
//  381 			memset(move_point_temp,0,sizeof(move_point_temp));
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  382 			sprintf((char*)move_point_temp,"G28\n");
        ADR.W    R1,`?<Constant "G28\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  383 			for(i=0;i<strlen(move_point_temp);i++)
        MOVS     R5,#+0
        ADD      R6,SP,#+4
        B.N      ??Leveling_move_action_1
//  384 			{
//  385       			_rx_buffer->store_char(move_point_temp[i]) ;
??Leveling_move_action_2:
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
//  386 			}
        ADDS     R5,R5,#+1
??Leveling_move_action_1:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCC.N    ??Leveling_move_action_2
//  387 		}			
//  388 	} 
//  389 
//  390 	switch(next_cnt)
??Leveling_move_action_0:
        LDR.N    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Leveling_move_action_3
        BCC.W    ??Leveling_move_action_4
        CMP      R0,#+3
        BEQ.N    ??Leveling_move_action_5
        BCC.N    ??Leveling_move_action_6
        CMP      R0,#+5
        BEQ.W    ??Leveling_move_action_7
        BCC.N    ??Leveling_move_action_8
//  391 	{
//  392 	case 1:
//  393 			/*
//  394 			if(leveling_start_flg == 1)//??¨º??a¨º?2?D¨¨¨°a??¨¢?
//  395 			{
//  396 				leveling_start_flg = 0;
//  397 				if(USARTClass::check())
//  398 				{
//  399 					memset(move_point_temp,0,sizeof(move_point_temp));
//  400 					sprintf((char*)move_point_temp,"G28\nG91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  401 					for(i=0;i<strlen(move_point_temp);i++)
//  402 					{
//  403 		      			_rx_buffer->store_char(move_point_temp[i]) ;
//  404 					}
//  405 				}			
//  406 			}
//  407 			else
//  408 			*/
//  409 			{
//  410 				if(USARTClass::check())
//  411 				{
//  412 					memset(move_point_temp,0,sizeof(move_point_temp));
//  413 					sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
//  414 					for(i=0;i<strlen(move_point_temp);i++)
//  415 					{
//  416 		      			_rx_buffer->store_char(move_point_temp[i]) ;
//  417 					}
//  418 				}
//  419 			}
//  420 
//  421 		break;
//  422 	case 2:
//  423 		if(USARTClass::check())
//  424 		{
//  425 			memset(move_point_temp,0,sizeof(move_point_temp));
//  426 			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
//  427 			for(i=0;i<strlen(move_point_temp);i++)
//  428 			{
//  429       			_rx_buffer->store_char(move_point_temp[i]) ;
//  430 			}
//  431 		}		
//  432 		break;
//  433 	case 3:
//  434 		if(USARTClass::check())
//  435 		{
//  436 			memset(move_point_temp,0,sizeof(move_point_temp));
//  437 			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
//  438 			for(i=0;i<strlen(move_point_temp);i++)
//  439 			{
//  440       			_rx_buffer->store_char(move_point_temp[i]) ;
//  441 			}
//  442 		}		
//  443 		break;
//  444 	case 4:
//  445 		if(USARTClass::check())
//  446 		{
//  447 			memset(move_point_temp,0,sizeof(move_point_temp));
//  448 			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
//  449 			for(i=0;i<strlen(move_point_temp);i++)
//  450 			{
//  451       			_rx_buffer->store_char(move_point_temp[i]) ;
//  452 			}
//  453 		}		
//  454 		break;
//  455 	case 5:
//  456 		if(USARTClass::check())
//  457 		{
//  458 			memset(move_point_temp,0,sizeof(move_point_temp));
//  459 			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
//  460 			for(i=0;i<strlen(move_point_temp);i++)
//  461 			{
//  462       			_rx_buffer->store_char(move_point_temp[i]) ;
//  463 			}
//  464 		}		
//  465 		break;
//  466 	}
//  467 }
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+72
??Leveling_move_action_3:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.W    ??Leveling_move_action_4
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADDW     R1,R0,#+226
        LDRSH    R2,[R1, #+46]
        LDRSH    R3,[R1, #+44]
        ADR.W    R1,`?<Constant "G91\\nG1 Z%d\\nG90\\nG1 X%d...">`
        STR      R2,[SP, #+0]
        LDRSH    R2,[R0, #+226]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
??Leveling_move_action_9:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCS.W    ??Leveling_move_action_4
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
        B.N      ??Leveling_move_action_9
??Leveling_move_action_6:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.W    ??Leveling_move_action_4
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADDW     R1,R0,#+226
        LDRSH    R2,[R1, #+50]
        LDRSH    R3,[R1, #+48]
        ADR.W    R1,`?<Constant "G91\\nG1 Z%d\\nG90\\nG1 X%d...">`
        STR      R2,[SP, #+0]
        LDRSH    R2,[R0, #+226]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
??Leveling_move_action_10:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCS.N    ??Leveling_move_action_4
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
        B.N      ??Leveling_move_action_10
??Leveling_move_action_5:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??Leveling_move_action_4
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADDW     R1,R0,#+226
        LDRSH    R2,[R1, #+54]
        LDRSH    R3,[R1, #+52]
        ADR.W    R1,`?<Constant "G91\\nG1 Z%d\\nG90\\nG1 X%d...">`
        STR      R2,[SP, #+0]
        LDRSH    R2,[R0, #+226]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
??Leveling_move_action_11:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCS.N    ??Leveling_move_action_4
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
        B.N      ??Leveling_move_action_11
??Leveling_move_action_8:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??Leveling_move_action_4
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADDW     R1,R0,#+226
        LDRSH    R2,[R1, #+58]
        LDRSH    R3,[R1, #+56]
        ADR.W    R1,`?<Constant "G91\\nG1 Z%d\\nG90\\nG1 X%d...">`
        STR      R2,[SP, #+0]
        LDRSH    R2,[R0, #+226]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
??Leveling_move_action_12:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCS.N    ??Leveling_move_action_4
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
        B.N      ??Leveling_move_action_12
??Leveling_move_action_7:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??Leveling_move_action_4
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADDW     R1,R0,#+226
        LDRSH    R2,[R1, #+62]
        LDRSH    R3,[R1, #+60]
        ADR.W    R1,`?<Constant "G91\\nG1 Z%d\\nG90\\nG1 X%d...">`
        STR      R2,[SP, #+0]
        LDRSH    R2,[R0, #+226]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
        B.N      ??Leveling_move_action_13
??Leveling_move_action_14:
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
??Leveling_move_action_13:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCC.N    ??Leveling_move_action_14
??Leveling_move_action_4:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10USARTClass14filamentchangeEv
        THUMB
_ZN10USARTClass14filamentchangeEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
        MOV      R4,R0
        ADD      R0,SP,#+4
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??filamentchange_0
        CMP      R0,#+2
        BEQ.N    ??filamentchange_1
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+72
??filamentchange_0:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??filamentchange_2
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADD      R1,R0,#+172
        LDR      R2,[R1, #+64]
        LDR      R3,[R1, #+72]
        ADR.W    R1,`?<Constant "T%d\\nG91\\nG1 E%d F%d\\nG90\\n">`
        STR      R2,[SP, #+0]
        LDRSB    R2,[R0, #+172]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
??filamentchange_3:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCS.N    ??filamentchange_2
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
        B.N      ??filamentchange_3
??filamentchange_1:
        LDR      R0,[R4, #+16]
        LDR      R1,[R0, #+96]
        LDR      R0,[R0, #+100]
        CMP      R1,R0
        BNE.N    ??filamentchange_2
        MOVS     R1,#+50
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R0,??DataTable10_6
        ADD      R1,R0,#+172
        LDR      R2,[R1, #+68]
        LDR      R3,[R1, #+76]
        ADR.W    R1,`?<Constant "T%d\\nG91\\nG1 E-%d F%d\\nG90\\n">`
        STR      R2,[SP, #+0]
        LDRSB    R2,[R0, #+172]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
        MOVS     R5,#+0
        ADD      R6,SP,#+4
        B.N      ??filamentchange_4
??filamentchange_5:
        LDRB     R1,[R6], #+1
        LDR      R0,[R4, #+16]
          CFI FunCall _ZN10RingBuffer10store_charEh
        BL       _ZN10RingBuffer10store_charEh
        ADDS     R5,R5,#+1
??filamentchange_4:
        ADD      R0,SP,#+4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5
        CMP      R5,R0
        BCC.N    ??filamentchange_5
??filamentchange_2:
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     _ZTV10USARTClass+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     codebuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     leveling_start_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     next_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     filamentchange_Process

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28\\n">`:
        DC8 "G28\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G91\\nG1 Z%d\\nG90\\nG1 X%d...">`:
        DC8 "G91\012G1 Z%d\012G90\012G1 X%d Y%d\012G28 Z0\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T%d\\nG91\\nG1 E%d F%d\\nG90\\n">`:
        DC8 "T%d\012G91\012G1 E%d F%d\012G90\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T%d\\nG91\\nG1 E-%d F%d\\nG90\\n">`:
        DC8 "T%d\012G91\012G1 E-%d F%d\012G90\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10USARTClasscvbEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10USARTClasscvbEv
          CFI NoCalls
        THUMB
// __code __interwork __softfp USARTClass::operator bool()
_ZN10USARTClasscvbEv:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_vtableinfo_ZTV10USARTClass`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV10USARTClass
        DATA
        DC32    _ZTV10USARTClass
        DC32    9
        DC32    4
        DC32    _ZTI10USARTClass
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI14HardwareSerial
        DC32    0
        DC32    1
        DC32    _ZTI10USARTClass
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI5Print
        DC32    0
        DC32    1
        DC32    _ZTI6Stream
        DC32    0
        DC32    1
        DC32    _ZTI14HardwareSerial
        DC32    0
        DC32    1
        DC32    _ZTI10USARTClass
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI6Stream
        DC32    0
        DC32    1
        DC32    _ZTI14HardwareSerial
        DC32    0
        DC32    1
        DC32    _ZTI10USARTClass
        DC32    1
        DC32    2
        DC32    0

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV10USARTClass
// __absolute void (*const USARTClass::__vtbl[9])()
_ZTV10USARTClass:
        DATA
        DC32 0H, 0H, _ZN10USARTClass5writeEh, _ZN5Print5writeEPKhj
        DC32 _ZN10USARTClass9availableEv, _ZN10USARTClass4readEv
        DC32 _ZN10USARTClass4peekEv, _ZN10USARTClass5flushEv
        DC32 _ZN10USARTClasscvbEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI10USARTClass
// __absolute char const <Typeinfo for USARTClass>
_ZTI10USARTClass:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI14HardwareSerial
// __absolute char const <Typeinfo for HardwareSerial>
_ZTI14HardwareSerial:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI6Stream
// __absolute char const <Typeinfo for Stream>
_ZTI6Stream:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  468 #endif
//  469 
//  470 extern uint8_t filamentchange_Process;
//  471 void USARTClass::filamentchange(void)
//  472 {
//  473 	uint8_t i;
//  474 	char filament_temp[50]={0};
//  475 	
//  476 	switch(filamentchange_Process)
//  477 	{
//  478 		case 1:
//  479 			if(USARTClass::check())
//  480 			{
//  481 				memset(filament_temp,0,sizeof(filament_temp));
//  482 				sprintf((char*)filament_temp,"T%d\nG91\nG1 E%d F%d\nG90\n",gCfgItems.curSprayerChoose,gCfgItems.filamentchange_load_length,gCfgItems.filamentchange_load_speed);
//  483 				for(i=0;i<strlen(filament_temp);i++)
//  484 				{
//  485 	      			_rx_buffer->store_char(filament_temp[i]) ;
//  486 				}
//  487 			}	
//  488 			break;
//  489 		case 2:
//  490 		if(USARTClass::check())
//  491 		{
//  492 			memset(filament_temp,0,sizeof(filament_temp));
//  493 			sprintf((char*)filament_temp,"T%d\nG91\nG1 E-%d F%d\nG90\n",gCfgItems.curSprayerChoose,gCfgItems.filamentchange_unload_length,gCfgItems.filamentchange_unload_speed);
//  494 			for(i=0;i<strlen(filament_temp);i++)
//  495 			{
//  496       			_rx_buffer->store_char(filament_temp[i]) ;
//  497 			}
//  498 		}			
//  499 			break;
//  500 		case 3:
//  501 			
//  502 			break;
//  503 		default:break;
//  504 	}
//  505 }
//  506 
// 
//   144 bytes in section .rodata
// 1 296 bytes in section .text
// 
// 1 292 bytes of CODE  memory (+  4 bytes shared)
//   104 bytes of CONST memory (+ 40 bytes shared)
//
//Errors: none
//Warnings: 109
