///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\stm32f1xx_it.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\stm32f1xx_it.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_it.s
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

        EXTERN HAL_ADC_IRQHandler
        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_IncTick
        EXTERN HAL_SPI_IRQHandler
        EXTERN HAL_SYSTICK_IRQHandler
        EXTERN HAL_TIM_IRQHandler
        EXTERN IsrStepperHandler
        EXTERN IsrTemperatureHandler
        EXTERN Serial3
        EXTERN _Z20SysTick_Handler_Userv
        EXTERN _ZN10USARTClass10IrqHandlerEv
        EXTERN _dwTickCount
        EXTERN hadc1
        EXTERN hdma_adc1
        EXTERN hdma_spi2_rx
        EXTERN hspi2
        EXTERN htim1
        EXTERN htim2
        EXTERN htim3
        EXTERN htim4
        EXTERN mksStepperTest
        EXTERN mksTmp

        PUBLIC ADC1_2_IRQHandler
        PUBLIC BusFault_Handler
        PUBLIC DMA1_Channel1_IRQHandler
        PUBLIC DMA1_Channel4_IRQHandler
        PUBLIC DebugMon_Handler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC PendSV_Handler
        PUBLIC SPI2_IRQHandler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC TIM1_BRK_IRQHandler
        PUBLIC TIM2_IRQHandler
        PUBLIC TIM3_IRQHandler
        PUBLIC TIM4_IRQHandler
        PUBLIC USART3_IRQHandler
        PUBLIC UsageFault_Handler
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\stm32f1xx_it.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_it.c
//    4   * @brief   Interrupt Service Routines.
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2018 STMicroelectronics
//    8   *
//    9   * Redistribution and use in source and binary forms, with or without modification,
//   10   * are permitted provided that the following conditions are met:
//   11   *   1. Redistributions of source code must retain the above copyright notice,
//   12   *      this list of conditions and the following disclaimer.
//   13   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   14   *      this list of conditions and the following disclaimer in the documentation
//   15   *      and/or other materials provided with the distribution.
//   16   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   17   *      may be used to endorse or promote products derived from this software
//   18   *      without specific prior written permission.
//   19   *
//   20   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   21   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   22   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   23   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   24   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   25   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   26   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   27   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   28   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   29   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 /* Includes ------------------------------------------------------------------*/
//   34 #include "stm32f1xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16NVIC_SystemResetv
          CFI NoCalls
        THUMB
// static __interwork __softfp void NVIC_SystemReset()
_Z16NVIC_SystemResetv:
        DSB      
        LDR.N    R0,??DataTable10  ;; 0xe000ed0c
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x700
        LDR.N    R2,??DataTable10_1  ;; 0x5fa0004
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
        DSB      
??NVIC_SystemReset_0:
        Nop      
        B.N      ??NVIC_SystemReset_0
          CFI EndBlock cfiBlock0
//   35 #include "stm32f1xx.h"
//   36 #include "stm32f1xx_it.h"
//   37 
//   38 /* USER CODE BEGIN 0 */
//   39 #include "tim.h"
//   40 #include "serial.h"   
//   41 #include "mks_test.h"
//   42 
//   43 extern void SysTick_Handler_User();
//   44 /* USER CODE END 0 */
//   45 //extern char dma1_5_IRQ_sel;
//   46 
//   47 /* External variables --------------------------------------------------------*/
//   48 extern DMA_HandleTypeDef hdma_adc1;
//   49 extern ADC_HandleTypeDef hadc1;
//   50 //extern DMA_HandleTypeDef hdma_sdio;
//   51 extern SD_HandleTypeDef hsd;
//   52 extern DMA_HandleTypeDef hdma_spi2_rx;
//   53 extern DMA_HandleTypeDef hdma_spi2_tx;
//   54 extern SPI_HandleTypeDef hspi2;
//   55 extern TIM_HandleTypeDef htim1;
//   56 extern TIM_HandleTypeDef htim2;
//   57 extern TIM_HandleTypeDef htim3;
//   58 extern TIM_HandleTypeDef htim4;
//   59 extern UART_HandleTypeDef huart1;
//   60 extern UART_HandleTypeDef huart3;
//   61 
//   62 /******************************************************************************/
//   63 /*            Cortex-M3 Processor Interruption and Exception Handlers         */ 
//   64 /******************************************************************************/
//   65 
//   66 /**
//   67 * @brief This function handles Non maskable interrupt.
//   68 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   69 void NMI_Handler(void)
//   70 {
//   71   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   72 
//   73   /* USER CODE END NonMaskableInt_IRQn 0 */
//   74   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//   75 
//   76   /* USER CODE END NonMaskableInt_IRQn 1 */
//   77 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   78 
//   79 /**
//   80 * @brief This function handles Hard fault interrupt.
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HardFault_Handler
        THUMB
//   82 void HardFault_Handler(void)
//   83 {
HardFault_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   84   /* USER CODE BEGIN HardFault_IRQn 0 */
//   85 
//   86   /* USER CODE END HardFault_IRQn 0 */
//   87   while (1)
//   88   {
//   89   __set_FAULTMASK(1);
??HardFault_Handler_0:
        MOVS     R0,#+1
        MSR      FAULTMASK,R0
//   90     NVIC_SystemReset();
          CFI FunCall _Z16NVIC_SystemResetv
        BL       _Z16NVIC_SystemResetv
        B.N      ??HardFault_Handler_0
          CFI EndBlock cfiBlock2
//   91   }
//   92   /* USER CODE BEGIN HardFault_IRQn 1 */
//   93 
//   94   /* USER CODE END HardFault_IRQn 1 */
//   95 }
//   96 
//   97 /**
//   98 * @brief This function handles Memory management fault.
//   99 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//  100 void MemManage_Handler(void)
//  101 {
//  102   /* USER CODE BEGIN MemoryManagement_IRQn 0 */
//  103 
//  104   /* USER CODE END MemoryManagement_IRQn 0 */
//  105   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
          CFI EndBlock cfiBlock3
//  106   {
//  107   }
//  108   /* USER CODE BEGIN MemoryManagement_IRQn 1 */
//  109 
//  110   /* USER CODE END MemoryManagement_IRQn 1 */
//  111 }
//  112 
//  113 /**
//  114 * @brief This function handles Prefetch fault, memory access fault.
//  115 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  116 void BusFault_Handler(void)
//  117 {
//  118   /* USER CODE BEGIN BusFault_IRQn 0 */
//  119 
//  120   /* USER CODE END BusFault_IRQn 0 */
//  121   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
          CFI EndBlock cfiBlock4
//  122   {
//  123   }
//  124   /* USER CODE BEGIN BusFault_IRQn 1 */
//  125 
//  126   /* USER CODE END BusFault_IRQn 1 */
//  127 }
//  128 
//  129 /**
//  130 * @brief This function handles Undefined instruction or illegal state.
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  132 void UsageFault_Handler(void)
//  133 {
//  134   /* USER CODE BEGIN UsageFault_IRQn 0 */
//  135 
//  136   /* USER CODE END UsageFault_IRQn 0 */
//  137   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
          CFI EndBlock cfiBlock5
//  138   {
//  139   }
//  140   /* USER CODE BEGIN UsageFault_IRQn 1 */
//  141 
//  142   /* USER CODE END UsageFault_IRQn 1 */
//  143 }
//  144 
//  145 /**
//  146 * @brief This function handles System service call via SWI instruction.
//  147 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  148 void SVC_Handler(void)
//  149 {
//  150   /* USER CODE BEGIN SVCall_IRQn 0 */
//  151 
//  152   /* USER CODE END SVCall_IRQn 0 */
//  153   /* USER CODE BEGIN SVCall_IRQn 1 */
//  154 
//  155   /* USER CODE END SVCall_IRQn 1 */
//  156 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  157 
//  158 /**
//  159 * @brief This function handles Debug monitor.
//  160 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function DebugMon_Handler
          CFI NoCalls
        THUMB
//  161 void DebugMon_Handler(void)
//  162 {
//  163   /* USER CODE BEGIN DebugMonitor_IRQn 0 */
//  164 
//  165   /* USER CODE END DebugMonitor_IRQn 0 */
//  166   /* USER CODE BEGIN DebugMonitor_IRQn 1 */
//  167 
//  168   /* USER CODE END DebugMonitor_IRQn 1 */
//  169 }
DebugMon_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  170 
//  171 /**
//  172 * @brief This function handles Pendable request for system service.
//  173 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  174 void PendSV_Handler(void)
//  175 {
//  176   /* USER CODE BEGIN PendSV_IRQn 0 */
//  177 
//  178   /* USER CODE END PendSV_IRQn 0 */
//  179   /* USER CODE BEGIN PendSV_IRQn 1 */
//  180 
//  181   /* USER CODE END PendSV_IRQn 1 */
//  182 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  183 
//  184 /**
//  185 * @brief This function handles System tick timer.
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  187 void SysTick_Handler(void)
//  188 {
SysTick_Handler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  189   /* USER CODE BEGIN SysTick_IRQn 0 */
//  190 	_dwTickCount++;
        LDR.N    R0,??DataTable10_2
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  191   /* USER CODE END SysTick_IRQn 0 */
//  192   HAL_IncTick();
          CFI FunCall HAL_IncTick
        BL       HAL_IncTick
//  193   HAL_SYSTICK_IRQHandler();
          CFI FunCall HAL_SYSTICK_IRQHandler
        BL       HAL_SYSTICK_IRQHandler
//  194   /* USER CODE BEGIN SysTick_IRQn 1 */
//  195 SysTick_Handler_User();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z20SysTick_Handler_Userv
        B.W      _Z20SysTick_Handler_Userv
          CFI EndBlock cfiBlock9
//  196   /* USER CODE END SysTick_IRQn 1 */
//  197 }
//  198 
//  199 /******************************************************************************/
//  200 /* STM32F1xx Peripheral Interrupt Handlers                                    */
//  201 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  202 /* For the available peripheral interrupt handler names,                      */
//  203 /* please refer to the startup file (startup_stm32f1xx.s).                    */
//  204 /******************************************************************************/
//  205 
//  206 /**
//  207 * @brief This function handles DMA1 channel1 global interrupt.
//  208 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DMA1_Channel1_IRQHandler
        THUMB
//  209 void DMA1_Channel1_IRQHandler(void)
//  210 {
//  211   /* USER CODE BEGIN DMA1_Channel1_IRQn 0 */
//  212 
//  213   /* USER CODE END DMA1_Channel1_IRQn 0 */
//  214   HAL_DMA_IRQHandler(&hdma_adc1);
DMA1_Channel1_IRQHandler:
        LDR.N    R0,??DataTable10_3
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock10
//  215   /* USER CODE BEGIN DMA1_Channel1_IRQn 1 */
//  216 
//  217   /* USER CODE END DMA1_Channel1_IRQn 1 */
//  218 }
//  219 
//  220 /**
//  221 * @brief This function handles DMA1 channel4 global interrupt.
//  222 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DMA1_Channel4_IRQHandler
        THUMB
//  223 void DMA1_Channel4_IRQHandler(void)
//  224 {
//  225   /* USER CODE BEGIN DMA1_Channel4_IRQn 0 */
//  226 
//  227   /* USER CODE END DMA1_Channel4_IRQn 0 */
//  228   HAL_DMA_IRQHandler(&hdma_spi2_rx);
DMA1_Channel4_IRQHandler:
        LDR.N    R0,??DataTable10_4
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock11
//  229   /* USER CODE BEGIN DMA1_Channel4_IRQn 1 */
//  230 
//  231   /* USER CODE END DMA1_Channel4_IRQn 1 */
//  232 }
//  233 
//  234 /**
//  235 * @brief This function handles DMA1 channel5 global interrupt.
//  236 */
//  237 #if 0
//  238 void DMA1_Channel5_IRQHandler(void)
//  239 {
//  240   /* USER CODE BEGIN DMA1_Channel5_IRQn 0 */
//  241 
//  242   /* USER CODE END DMA1_Channel5_IRQn 0 */
//  243   //if(dma1_5_IRQ_sel == 1)
//  244   //  USART1_DMA1_5_IRQ();
//  245   //else
//  246     HAL_DMA_IRQHandler(&hdma_spi2_tx);
//  247   /* USER CODE BEGIN DMA1_Channel5_IRQn 1 */
//  248 
//  249   /* USER CODE END DMA1_Channel5_IRQn 1 */
//  250 }
//  251 #endif
//  252 /**
//  253 * @brief This function handles ADC1 and ADC2 global interrupts.
//  254 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ADC1_2_IRQHandler
        THUMB
//  255 void ADC1_2_IRQHandler(void)
//  256 {
//  257   /* USER CODE BEGIN ADC1_2_IRQn 0 */
//  258 
//  259   /* USER CODE END ADC1_2_IRQn 0 */
//  260   HAL_ADC_IRQHandler(&hadc1);
ADC1_2_IRQHandler:
        LDR.N    R0,??DataTable10_5
          CFI FunCall HAL_ADC_IRQHandler
        B.W      HAL_ADC_IRQHandler
          CFI EndBlock cfiBlock12
//  261   /* USER CODE BEGIN ADC1_2_IRQn 1 */
//  262 
//  263   /* USER CODE END ADC1_2_IRQn 1 */
//  264 }
//  265 
//  266 /**
//  267 * @brief This function handles TIM1 break interrupt.
//  268 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function TIM1_BRK_IRQHandler
        THUMB
//  269 void TIM1_BRK_IRQHandler(void)
//  270 {
//  271   /* USER CODE BEGIN TIM1_BRK_IRQn 0 */
//  272 
//  273   /* USER CODE END TIM1_BRK_IRQn 0 */
//  274   HAL_TIM_IRQHandler(&htim1);
TIM1_BRK_IRQHandler:
        LDR.N    R0,??DataTable10_6
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock13
//  275   /* USER CODE BEGIN TIM1_BRK_IRQn 1 */
//  276 
//  277   /* USER CODE END TIM1_BRK_IRQn 1 */
//  278 }
//  279 
//  280 /**
//  281 * @brief This function handles TIM2 global interrupt.
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function TIM2_IRQHandler
        THUMB
//  283 void TIM2_IRQHandler(void)
//  284 {
TIM2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  285   /* USER CODE BEGIN TIM2_IRQn 0 */
//  286 
//  287   /* USER CODE END TIM2_IRQn 0 */
//  288   HAL_TIM_IRQHandler(&htim2);
        LDR.N    R0,??DataTable10_7
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  289   /* USER CODE BEGIN TIM2_IRQn 1 */
//  290   if(mksTmp.cfg_hardware_test_enable)
        LDR.N    R0,??DataTable10_8
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BEQ.N    ??TIM2_IRQHandler_0
//  291     mksStepperTest();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mksStepperTest
        B.W      mksStepperTest
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  292   else
//  293     IsrStepperHandler();
??TIM2_IRQHandler_0:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall IsrStepperHandler
        B.W      IsrStepperHandler
          CFI EndBlock cfiBlock14
//  294 
//  295   /* USER CODE END TIM2_IRQn 1 */
//  296 }
//  297 
//  298 /**
//  299 * @brief This function handles TIM3 global interrupt.
//  300 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function TIM3_IRQHandler
        THUMB
//  301 void TIM3_IRQHandler(void)
//  302 {
//  303   /* USER CODE BEGIN TIM3_IRQn 0 */
//  304 
//  305   /* USER CODE END TIM3_IRQn 0 */
//  306   HAL_TIM_IRQHandler(&htim3);
TIM3_IRQHandler:
        LDR.N    R0,??DataTable10_9
          CFI FunCall HAL_TIM_IRQHandler
        B.W      HAL_TIM_IRQHandler
          CFI EndBlock cfiBlock15
//  307   /* USER CODE BEGIN TIM3_IRQn 1 */
//  308 
//  309   /* USER CODE END TIM3_IRQn 1 */
//  310 }
//  311 
//  312 /**
//  313 * @brief This function handles TIM4 global interrupt.
//  314 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function TIM4_IRQHandler
        THUMB
//  315 void TIM4_IRQHandler(void)
//  316 {
TIM4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  317   /* USER CODE BEGIN TIM4_IRQn 0 */
//  318 
//  319   /* USER CODE END TIM4_IRQn 0 */
//  320   HAL_TIM_IRQHandler(&htim4);
        LDR.N    R0,??DataTable10_10
          CFI FunCall HAL_TIM_IRQHandler
        BL       HAL_TIM_IRQHandler
//  321   /* USER CODE BEGIN TIM4_IRQn 1 */
//  322   IsrTemperatureHandler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall IsrTemperatureHandler
        B.W      IsrTemperatureHandler
          CFI EndBlock cfiBlock16
//  323 
//  324   /* USER CODE END TIM4_IRQn 1 */
//  325 }
//  326 
//  327 /**
//  328 * @brief This function handles SPI2 global interrupt.
//  329 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI2_IRQHandler
        THUMB
//  330 void SPI2_IRQHandler(void)
//  331 {
//  332   /* USER CODE BEGIN SPI2_IRQn 0 */
//  333 
//  334   /* USER CODE END SPI2_IRQn 0 */
//  335   HAL_SPI_IRQHandler(&hspi2);
SPI2_IRQHandler:
        LDR.N    R0,??DataTable10_11
          CFI FunCall HAL_SPI_IRQHandler
        B.W      HAL_SPI_IRQHandler
          CFI EndBlock cfiBlock17
//  336   /* USER CODE BEGIN SPI2_IRQn 1 */
//  337 
//  338   /* USER CODE END SPI2_IRQn 1 */
//  339 }
//  340 #if 0
//  341 /**
//  342 * @brief This function handles USART1 global interrupt.
//  343 */
//  344 void USART1_IRQHandler(void)
//  345 {
//  346   /* USER CODE BEGIN USART1_IRQn 0 */
//  347 
//  348   /* USER CODE END USART1_IRQn 0 */
//  349   HAL_UART_IRQHandler(&huart1);
//  350   /* USER CODE BEGIN USART1_IRQn 1 */
//  351 
//  352   /* USER CODE END USART1_IRQn 1 */
//  353 }
//  354 #endif
//  355 /**
//  356 * @brief This function handles USART3 global interrupt.
//  357 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USART3_IRQHandler
        THUMB
//  358 void USART3_IRQHandler(void)
//  359 {
//  360   /* USER CODE BEGIN USART3_IRQn 0 */
//  361 
//  362   /* USER CODE END USART3_IRQn 0 */
//  363   //HAL_UART_IRQHandler(&huart3);
//  364   MYSERIAL.IrqHandler();
USART3_IRQHandler:
        LDR.N    R0,??DataTable10_12
          CFI FunCall _ZN10USARTClass10IrqHandlerEv
        B.W      _ZN10USARTClass10IrqHandlerEv
          CFI EndBlock cfiBlock18
//  365   /* USER CODE BEGIN USART3_IRQn 1 */
//  366 
//  367   /* USER CODE END USART3_IRQn 1 */
//  368 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     _dwTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     hdma_adc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     hdma_spi2_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     hadc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     htim1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     Serial3

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

        END
//  369 
//  370 /**
//  371 * @brief This function handles SDIO global interrupt.
//  372 */
//  373 #if 0
//  374 void SDIO_IRQHandler(void)
//  375 {
//  376   /* USER CODE BEGIN SDIO_IRQn 0 */
//  377 
//  378   /* USER CODE END SDIO_IRQn 0 */
//  379   HAL_SD_IRQHandler(&hsd);
//  380   /* USER CODE BEGIN SDIO_IRQn 1 */
//  381 
//  382   /* USER CODE END SDIO_IRQn 1 */
//  383 }
//  384 
//  385 /**
//  386 * @brief This function handles DMA2 channel4 and channel5 global interrupts.
//  387 */
//  388 void DMA2_Channel4_5_IRQHandler(void)
//  389 {
//  390   /* USER CODE BEGIN DMA2_Channel4_5_IRQn 0 */
//  391 
//  392   /* USER CODE END DMA2_Channel4_5_IRQn 0 */
//  393   HAL_DMA_IRQHandler(&hdma_sdio);
//  394   /* USER CODE BEGIN DMA2_Channel4_5_IRQn 1 */
//  395 
//  396   /* USER CODE END DMA2_Channel4_5_IRQn 1 */
//  397 }
//  398 #endif
//  399 
//  400 /* USER CODE BEGIN 1 */
//  401 
//  402 /* USER CODE END 1 */
//  403 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   1 byte  in section .rodata
// 222 bytes in section .text
// 
// 222 bytes of CODE  memory
//   0 bytes of CONST memory (+ 1 byte shared)
//
//Errors: none
//Warnings: 18
