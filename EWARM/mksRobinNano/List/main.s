///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\main.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\main.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\main.s
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

        EXTERN AT24CXX_Init
        EXTERN AT24CXX_Write
        EXTERN BUTTON_SetDefaultBkColor
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetDefaultTextColor
        EXTERN DMAx_Init
        EXTERN DRAW_LOGO
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_Init
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN HAL_ADC_Start_DMA
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_SYSTICK_CLKSourceConfig
        EXTERN HAL_SYSTICK_Config
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_PWM_Start
        EXTERN MX_ADC1_Init
        EXTERN MX_DMA_Init
        EXTERN MX_GPIO_Init
        EXTERN MX_SPI2_Init
        EXTERN MX_TIM1_Init
        EXTERN MX_TIM2_Init
        EXTERN MX_TIM3_Init
        EXTERN MX_TIM4_Init
        EXTERN MX_USART3_UART_Init
        EXTERN NVIC_SetVectorTable
        EXTERN SD_Init
        EXTERN SPI_Cmd
        EXTERN SPI_FLASH_BufferRead
        EXTERN Serial3
        EXTERN TEXT_SetDefaultFont
        EXTERN TEXT_SetDefaultTextColor
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z18disp_language_initv
        EXTERN _Z9wifi_initv
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN10CardReader16mksConfigurationEv
        EXTERN _ZN10CardReader6initsdEv
        EXTERN _ZN10USARTClass5beginEj
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_memclr
        EXTERN __aeabi_ui2d
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN common_menu
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN draw_Hardwaretest
        EXTERN draw_printing
        EXTERN echomagic
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN getTick
        EXTERN gui_view_init
        EXTERN hadc1
        EXTERN htim1
        EXTERN htim2
        EXTERN htim3
        EXTERN htim4
        EXTERN init_win_id
        EXTERN loop
        EXTERN mksCfg
        EXTERN mksHardwareTest
        EXTERN mksReprint
        EXTERN mksTmp
        EXTERN mks_initPrint
        EXTERN mks_rePrintCheck
        EXTERN mkstft_ui_init
        EXTERN print_job_timer
        EXTERN setTouchBound
        EXTERN setup
        EXTERN stop_print_time
        EXTERN uhADCxConvertedValue
        EXTERN wifi_list

        PUBLIC BeeperCnt
        PUBLIC BeeperFreq
        PUBLIC Error_Handler
        PUBLIC _Z14mksBeeperAlarmv
        PUBLIC _Z18SystemClock_Configv
        PUBLIC _Z20testAllStepAndMosFETv
        PUBLIC _Z21Close_machine_displayv
        PUBLIC _Z23PowerOff_Filament_Checkv
        PUBLIC _ZTI5Print
        PUBLIC beep_mtdet1
        PUBLIC beep_mtdet2
        PUBLIC beep_pwdet
        PUBLIC beeper_flg
        PUBLIC delaycnt
        PUBLIC filament_det1_check
        PUBLIC filament_det1_cnt
        PUBLIC filament_det1_flg
        PUBLIC filament_det1_high_cnt
        PUBLIC filament_det1_high_flg
        PUBLIC filament_det1_low_cnt
        PUBLIC filament_det1_low_flg
        PUBLIC filament_det2_check
        PUBLIC filament_det2_cnt
        PUBLIC filament_det2_flg
        PUBLIC filament_det2_high_cnt
        PUBLIC filament_det2_high_flg
        PUBLIC filament_det2_low_cnt
        PUBLIC filament_det2_low_flg
        PUBLIC logo_tick1
        PUBLIC logo_tick2
        PUBLIC main
        PUBLIC mksBpAlrmEn
        PUBLIC pause_from_high_level
        PUBLIC pause_from_low_level
        PUBLIC poweroff_det_cnt
        PUBLIC poweroff_det_flg
        PUBLIC poweroff_det_high_cnt
        PUBLIC poweroff_det_high_flg
        PUBLIC poweroff_det_low_cnt
        PUBLIC poweroff_det_low_flg
        PUBLIC test_epr
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\main.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : main.c
//    4   * Description        : Main program body
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2017 STMicroelectronics
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
//   34 //#include "Arduino.h"
//   35 
//   36 #include "main.h"
//   37 #include "stm32f1xx_hal.h"
//   38 #include "adc.h"
//   39 #include "dma.h"
//   40 #include "fatfs.h"
//   41 #include "i2c.h"
//   42 #include "rtc.h"
//   43 #include "sdio.h"
//   44 #include "spi.h"
//   45 #include "tim.h"
//   46 #include "usart.h"
//   47 #include "usb_host.h"
//   48 #include "gpio.h"
//   49 #include "fsmc.h"
//   50 //#include "iwdg.h"
//   51 #include "misc.h"
//   52 /* USER CODE BEGIN Includes */
//   53 #include "Marlin.h"
//   54 #include "Marlin_export.h"
//   55 #include "mks_test.h"
//   56 #include "mks_reprint.h"
//   57     
//   58 #include "spi_flash.h"
//   59 #include "cardreader.h"
//   60 //#ifdef USE_MKS_WIFI
//   61 #include "wifi_module.h"
//   62 //#endif    
//   63 #include "serial.h"  
//   64 
//   65 #include "gui.h"
//   66 #include "ili9320.h"
//   67 #include "draw_ui.h"
//   68 #include "draw_ready_print.h"
//   69 #include "draw_printing.h"
//   70 #include "sdio_sdcard.h"
//   71 #include "draw_pause_ui.h"
//   72 #include "pic_manager.h"
//   73 #include "draw_wifi_list.h"
//   74 extern "C"void setTouchBound(int32_t x0, int32_t x1, int32_t y0, int32_t y1 );
//   75 
//   76 
//   77 /* USER CODE END Includes */
//   78 /* Private variables ---------------------------------------------------------*/
//   79 /* USER CODE BEGIN PV */
//   80 /* Private variables ---------------------------------------------------------*/
//   81 void testAllStepAndMosFET();
//   82 /* USER CODE END PV */
//   83 
//   84 /* Private function prototypes -----------------------------------------------*/
//   85 void SystemClock_Config(void);
//   86 void Error_Handler(void);
//   87 static void MX_NVIC_Init(void);
//   88 //void MX_USB_HOST_Process(void);
//   89 
//   90 /* USER CODE BEGIN PFP */
//   91 /* Private function prototypes -----------------------------------------------*/
//   92 
//   93 /* USER CODE END PFP */
//   94 /* USER CODE BEGIN 0 */
//   95 /* USER CODE END 0 */
//   96 extern "C" u16 DeviceCode;
//   97 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   98 uint32_t logo_tick1,logo_tick2;
logo_tick1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
logo_tick2:
        DS8 4
//   99 
//  100 extern void draw_Hardwaretest();
//  101 
//  102 volatile uint8_t pause_from_high_level=0;
//  103 volatile uint8_t pause_from_low_level=0;
//  104 
//  105 uint16_t test_epr;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  106 int main(void)
//  107 {
main:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
//  108 
//  109   /* USER CODE BEGIN 1 */
//  110         //中断向量设置
//  111         //SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
//  112         //SCB->VTOR = 0x08000000 | (0x7000 & (uint32_t)0x1FFFFF80);  /* Vector Table Relocation in Internal FLASH */
//  113                                                                 //有bootloader时，设置为0x5000, Options ->Linker ->Edit...-> 0x08005000
//  114                                                                  //无bootloader时，设置为0x0000, Options ->Linker ->Edit...-> 0x08000000 
//  115 
//  116   /* USER CODE END 1 */
//  117 
//  118   /* MCU Configuration----------------------------------------------------------*/
//  119   
//  120 
//  121   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//  122   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  123   //有bootloader时，设置为0x7000, Options ->Linker ->Edit...-> Vector Table ->0x08007000
//  124   //另外注意的是：当BootLoader跳转不正常时，ROM需要设置为 0x8007000, Options ->Linker ->Edit...-> Memony Regions ->Rom ->0x08007000
//  125   NVIC_SetVectorTable(NVIC_VectTab_FLASH, (uint32_t)0x7000);
        MOV      R1,#+28672
        MOV      R0,#+134217728
          CFI FunCall NVIC_SetVectorTable
        BL       NVIC_SetVectorTable
//  126                                                             
//  127   /* Configure the system clock */
//  128   SystemClock_Config();
          CFI FunCall _Z18SystemClock_Configv
        BL       _Z18SystemClock_Configv
//  129   
//  130 
//  131   /* Initialize all configured peripherals */
//  132   MX_GPIO_Init();
          CFI FunCall MX_GPIO_Init
        BL       MX_GPIO_Init
//  133   MX_DMA_Init();
          CFI FunCall MX_DMA_Init
        BL       MX_DMA_Init
//  134  // MX_FSMC_Init();
//  135   //MX_FATFS_Init();
//  136   //MX_RTC_Init();
//  137   //MX_I2C1_Init();
//  138   AT24CXX_Init();
          CFI FunCall AT24CXX_Init
        BL       AT24CXX_Init
//  139   //MX_SDIO_SD_Init();
//  140   SD_Init();
          CFI FunCall SD_Init
        BL       SD_Init
//  141   MX_SPI2_Init();
          CFI FunCall MX_SPI2_Init
        BL       MX_SPI2_Init
//  142   DMAx_Init();
          CFI FunCall DMAx_Init
        BL       DMAx_Init
//  143   MX_TIM1_Init();
          CFI FunCall MX_TIM1_Init
        BL       MX_TIM1_Init
//  144   MX_TIM2_Init();
          CFI FunCall MX_TIM2_Init
        BL       MX_TIM2_Init
//  145   MX_TIM3_Init();
          CFI FunCall MX_TIM3_Init
        BL       MX_TIM3_Init
//  146   MX_TIM4_Init();
          CFI FunCall MX_TIM4_Init
        BL       MX_TIM4_Init
//  147   //MX_TIM5_Init();
//  148   MX_ADC1_Init();
          CFI FunCall MX_ADC1_Init
        BL       MX_ADC1_Init
//  149   
//  150 #if defined(MKS_ROBINPRO) 
//  151   MX_USART6_UART_Init();
//  152 #elif defined(MKS_ROBIN) || defined(MKS_ROBIN2) || defined(MKS_ROBIN_NANO)
//  153    //MX_USART1_UART_Init(3);
//  154 #endif
//  155 
//  156   MX_USART3_UART_Init();
          CFI FunCall MX_USART3_UART_Init
        BL       MX_USART3_UART_Init
//  157 
//  158 #if unused
//  159   MX_USB_HOST_Init();
//  160 #endif
//  161   //MX_DAC_Init();
//  162   //MX_SPI1_Init();
//  163   //MX_IWDG_Init();     //喂狗
//  164   /* Initialize interrupts */
//  165   MX_NVIC_Init();
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+50
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        MOVS     R0,#+50
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  166 
//  167   /* USER CODE BEGIN 2 */
//  168 
//  169     MYSERIAL.begin(BAUDRATE);
        LDR.W    R4,??DataTable6
        MOV      R1,#+115200
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5beginEj
        BL       _ZN10USARTClass5beginEj
//  170     SERIAL_PROTOCOLLNPGM("mksRobinNano start");
        ADR.W    R10,`?<Constant "mksRobinNano start\\n">`
        B.N      ??main_1
??main_2:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??main_1:
        LDRSB    R1,[R10], #+1
        MOVS     R0,R1
        BNE.N    ??main_2
//  171     SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
        MOVW     R1,#+1855
        ADR.W    R0,`?<Constant "EPR_END_ADDR:">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  172     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  173     SERIAL_ECHO_START();
        LDR.W    R10,??DataTable6_1
        B.N      ??main_3
??main_4:
        UXTB     R1,R1
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??main_3:
        LDRSB    R1,[R10], #+1
        MOVS     R0,R1
        BNE.N    ??main_4
//  174     
//  175 #ifdef USE_MKS_WIFI  
//  176 	WIFISERIAL.begin(115200);   
//  177 #endif
//  178 
//  179   //使能SPI外设
//  180   SPI_Cmd(SPI2, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_2  ;; 0x40003800
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//  181   //GUI_Init();
//  182   //Lcd_Light_ON;
//  183   //DRAW_LOGO();
//  184   //Lcd_Light_ON; 
//  185   //logo_tick1 = getTick();
//  186   //gui_view_init();
//  187   //init_win_id();
//  188   /*---------test begin-----------*/
//  189  //LCD_Init();
//  190  //mksEeprom_test();
//  191  //mksW25Q64Test();
//  192  //mksSdCardTest();
//  193  //mksUSBTest();
//  194     /*---------test end-------------*/
//  195 	//启动PWM
//  196 #if defined(MKS_ROBINPRO) || defined(MKS_ROBIN_NANO)
//  197     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_4);
        LDR.W    R0,??DataTable6_3
        MOVS     R1,#+12
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  198 #elif defined(MKS_ROBIN) || defined(MKS_ROBIN2) 
//  199     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
//  200 #endif  	
//  201 
//  202 #if defined(MKS_ROBIN2) 
//  203 	HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
//  204 	MKS_TOUCH_TIM = 0;
//  205 #endif 
//  206 
//  207 #if defined(MKS_ROBIN_NANO) 
//  208         HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_4
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  209         MKS_TOUCH_TIM = 0;
        LDR.W    R1,??DataTable6_5  ;; 0x40012c34
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  210 #endif 
//  211 
//  212 	
//  213 
//  214     MKS_FAN_TIM = 0;
        LDR.W    R1,??DataTable6_6  ;; 0x40000440
        STR      R0,[R1, #+0]
//  215 
//  216     //启动TIMER
//  217     HAL_TIM_Base_Start_IT(&htim2);
        LDR.W    R0,??DataTable6_7
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  218     HAL_TIM_Base_Start_IT(&htim4);
        LDR.W    R0,??DataTable6_8
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  219     //启动ADC DMA
//  220     HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQHandler中断
        MOVS     R0,#+11
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  221     if(HAL_ADC_Start_DMA(&hadc1,(uint32_t*)&uhADCxConvertedValue,3)!=HAL_OK)    
        LDR.W    R1,??DataTable6_9
        LDR.W    R0,??DataTable6_10
        MOVS     R2,#+3
          CFI FunCall HAL_ADC_Start_DMA
        BL       HAL_ADC_Start_DMA
        CBZ.N    R0,??main_5
??main_6:
        B.N      ??main_6
//  222       Error_Handler();
//  223     HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQn中断
??main_5:
        MOVS     R0,#+11
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  224  
//  225     //启动PWM
//  226     /*
//  227     HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
//  228     TIM1->CCR1 = 0;
//  229     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);
//  230     TIM3->CCR1 = 0;
//  231     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_2);
//  232     TIM3->CCR2 = 0;
//  233 
//  234     HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_3);
//  235     TIM3->CCR3 = 0;
//  236   */
//  237   
//  238  mkstft_ui_init();
          CFI FunCall mkstft_ui_init
        BL       mkstft_ui_init
//  239     
//  240 #if 1
//  241 
//  242  mksTmp.cfg_hardware_test_enable = 0;
        LDR.W    R5,??DataTable6_11
        MOVS     R0,#+0
        STRB     R0,[R5, #+19]
//  243 
//  244   if(SD_DET_IP == 0)
        LDR.W    R0,??DataTable6_12  ;; 0x42228130
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??main_7
//  245   {
//  246   	card.initsd();
        LDR.W    R4,??DataTable6_13
        MOV      R0,R4
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
//  247   	card.mksConfiguration();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader16mksConfigurationEv
        BL       _ZN10CardReader16mksConfigurationEv
//  248   }
//  249 
//  250   SPI_FLASH_BufferRead((u8*)&gCfgItems.overturn_180,DISP_ROTATION_180_ADDR,1);
??main_7:
        LDR.W    R6,??DataTable6_14
        MOVS     R2,#+1
        MOVW     R1,#+4174
        ADDW     R0,R6,#+691
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  251   
//  252   GUI_Init();
          CFI FunCall GUI_Init
        BL       GUI_Init
//  253   //Lcd_Light_ON;
//  254   DRAW_LOGO();
          CFI FunCall DRAW_LOGO
        BL       DRAW_LOGO
//  255   Lcd_Light_ON; 
        LDR.W    R1,??DataTable6_15  ;; 0x422281b4
        MOVS     R0,#+1
        STR      R0,[R1, #+0]
//  256   logo_tick1 = getTick();
          CFI FunCall getTick
        BL       getTick
        LDR.W    R1,??DataTable6_16
        STR      R0,[R1, #+0]
//  257   gui_view_init();
          CFI FunCall gui_view_init
        BL       gui_view_init
//  258   init_win_id();
          CFI FunCall init_win_id
        BL       init_win_id
//  259 
//  260   setTouchBound(gCfgItems.touch_adj_xMin, gCfgItems.touch_adj_xMax, gCfgItems.touch_adj_yMax, gCfgItems.touch_adj_yMin);
        ADD      R7,R6,#+200
        LDR      R3,[R7, #+12]
        LDR      R2,[R7, #+16]
        LDR      R1,[R7, #+8]
        LDR      R0,[R7, #+4]
          CFI FunCall setTouchBound
        BL       setTouchBound
//  261 
//  262   //刷写图片总数
//  263   SPI_FLASH_BufferRead((u8*)&gCfgItems.total_pic,PIC_COUNTER_ADDR,1);
        MOVS     R2,#+1
        MOV      R1,#+32768
        ADDW     R0,R6,#+303
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  264   #if 0//tan_mask
//  265   else
//  266   {
//  267     FATFS_UnLinkDriver(SD_Path); 
//  268   }
//  269   #endif
//  270 
//  271   switch(gCfgItems.language_bak)
        LDRB     R0,[R6, #+301]
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.N    ??main_8
        TBB      [PC, R0]
        DATA
??main_0:
        DC8      0x4,0x6,0x8,0xA
        DC8      0xC,0xE,0x10,0x0
        THUMB
//  272   {
//  273   	case 1:
//  274 		gCfgItems.language_bak= LANG_SIMPLE_CHINESE;
??main_9:
        MOVS     R0,#+1
        B.N      ??main_10
//  275 		break;
//  276 	case 2:
//  277 		gCfgItems.language_bak= LANG_COMPLEX_CHINESE;
??main_11:
        MOVS     R0,#+2
        B.N      ??main_10
//  278 		break;
//  279 	case 3:
//  280 		gCfgItems.language_bak= LANG_ENGLISH;
??main_12:
        MOVS     R0,#+3
        B.N      ??main_10
//  281 		break;
//  282 	case 4:
//  283 		gCfgItems.language_bak= LANG_RUSSIAN;
??main_13:
        MOVS     R0,#+7
        B.N      ??main_10
//  284 		break;
//  285 	case 5:
//  286 		gCfgItems.language_bak= LANG_SPANISH;
??main_14:
        MOVS     R0,#+10
        B.N      ??main_10
//  287 		break;
//  288 	case 6:
//  289 		gCfgItems.language_bak= LANG_FRENCH;
??main_15:
        MOVS     R0,#+6
        B.N      ??main_10
//  290 		break;
//  291 	case 7:
//  292 		gCfgItems.language_bak= LANG_ITALY;
??main_16:
        MOVS     R0,#+12
??main_10:
        STRB     R0,[R6, #+301]
//  293 		break;
//  294   }
//  295   
//  296   if(gCfgItems.multiple_language == 0)
??main_8:
        LDRB     R0,[R6, #+463]
        CBNZ.N   R0,??main_17
//  297   {
//  298 	if(gCfgItems.language_bak != 0)
        LDRB     R0,[R6, #+301]
        CBZ.N    R0,??main_17
//  299 	{
//  300 		gCfgItems.language = gCfgItems.language_bak;
        LDRSB    R0,[R6, #+301]
        STRB     R0,[R6, #+200]
//  301 		AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        MOV      R1,R7
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  302 	}
//  303   }
//  304   //GUI_SetFont(&FONT_TITLE);
//  305 
//  306   setup();
??main_17:
          CFI FunCall setup
        BL       setup
//  307 
//  308     TEXT_SetDefaultTextColor(gCfgItems.title_color);
        ADD      R4,R6,#+20
        LDR      R0,[R4, #+4]
          CFI FunCall TEXT_SetDefaultTextColor
        BL       TEXT_SetDefaultTextColor
//  309     GUI_SetBkColor(gCfgItems.background_color);
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  310     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  311 
//  312     BUTTON_SetDefaultBkColor(gCfgItems.btn_color, BUTTON_CI_UNPRESSED);
        LDR      R0,[R4, #+32]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  313     BUTTON_SetDefaultBkColor(gCfgItems.btn_color, BUTTON_CI_PRESSED);
        LDR      R0,[R4, #+32]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  314     BUTTON_SetDefaultTextColor(gCfgItems.btn_textcolor, BUTTON_CI_UNPRESSED);
        LDR      R0,[R4, #+36]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  315     BUTTON_SetDefaultTextColor(gCfgItems.btn_textcolor, BUTTON_CI_PRESSED);
        LDR      R0,[R4, #+36]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  316 #endif  
//  317   //gCfgItems.language = LANG_SIMPLE_CHINESE;
//  318 #if 1
//  319   if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R6, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
        BNE.N    ??main_18
//  320   {
//  321     GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R4,??DataTable6_17
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  322     BUTTON_SetDefaultFont(&GUI_FontHZ16);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  323     TEXT_SetDefaultFont(&GUI_FontHZ16);  
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  324     GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        B.N      ??main_19
//  325   }
//  326   else
//  327   {
//  328     GUI_SetFont(&FONT_TITLE);
??main_18:
        LDR.W    R4,??DataTable6_18
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  329     BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  330     TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  331     GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  332   }
//  333 
//  334 #endif
//  335   disp_language_init();	
??main_19:
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  336   
//  337 
//  338 
//  339   /*
//  340   if(DeviceCode==0x9488)
//  341   {
//  342 	TFT_screen.display_style = gCfgItems.display_style;// 1:简约版；0:经典版；
//  343 	TFT_screen.firstpage_gap = 32;
//  344 	TFT_screen.gap_h = 2;
//  345 	TFT_screen.gap_v = 2;
//  346 	TFT_screen.width = 480;
//  347 	TFT_screen.high = 320;
//  348 	TFT_screen.btn_x_pixel = 117;
//  349 	TFT_screen.btn_y_pixel = 140;
//  350 	TFT_screen.title_xpos = 3;
//  351 	TFT_screen.title_ypos = 5;
//  352 	TFT_screen.title_high = 36;		
//  353   }
//  354   else //if(DeviceCode==0x1505)
//  355   {
//  356 	TFT_screen.display_style = 0;//gCfgItems.display_style;// 1:简约版；0:经典版；
//  357 	TFT_screen.firstpage_gap = 32;
//  358 	TFT_screen.gap_h = 2;
//  359 	TFT_screen.gap_v = 2;
//  360 	TFT_screen.width = 320;
//  361 	TFT_screen.high = 240;
//  362 	TFT_screen.btn_x_pixel = 78;
//  363 	TFT_screen.btn_y_pixel = 104;
//  364 	TFT_screen.title_xpos = 0;
//  365 	TFT_screen.title_ypos = 0;
//  366 	TFT_screen.title_high = 30;    
//  367   }
//  368   */
//  369 #if 1	
//  370   gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
        LDR      R0,[R7, #+44]
        LDR.W    R9,??DataTable6_19  ;; 0x3fe00000
        LDR.W    R4,??DataTable6_20  ;; 0x404e0000
        MOV      R8,#+0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        MOV      R3,R4
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R7, #+36]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        LDRD     R0,R1,[SP, #+0]
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R7, #+60]
//  371   gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);
        LDR      R0,[R7, #+48]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R8
        MOV      R3,R4
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        LDR      R0,[R7, #+40]
        MOV      R10,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R10
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R7, #+64]
//  372 
//  373   if(gCfgItems.pwroff_save_mode == 1)
        LDRB     R0,[R6, #+431]
        CMP      R0,#+1
        ITT      EQ 
//  374   {
//  375   	FALA_CTRL = 1;
        LDREQ.W  R1,??DataTable6_21  ;; 0x422381a8
        STREQ    R0,[R1, #+0]
//  376 	//
//  377   }
//  378 
//  379   mks_initPrint();
          CFI FunCall mks_initPrint
        BL       mks_initPrint
//  380   memset(&wifi_list,0,sizeof(&wifi_list));
        MOVS     R1,#+4
        LDR.W    R0,??DataTable6_22
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  381 #if 1
//  382     
//  383       //mksTmp.cfg_hardware_test_enable = 1;  //for test
//  384     
//  385       if(mksTmp.cfg_hardware_test_enable)   //生产硬件测试
        LDRB     R0,[R5, #+19]
        CBZ.N    R0,??main_20
//  386       {
//  387        /*
//  388         GUI_SetBkColor(gCfgItems.background_color);
//  389         GUI_SetColor(gCfgItems.title_color);
//  390         GUI_Clear();
//  391         GUI_UC_SetEncodeNone();
//  392         GUI_SetFont(&GUI_FontHZ16);
//  393         GUI_DispStringAt("硬件测试-(软件内部版本V1.0.0_000)", 20, 0);
//  394         mksHardwareTest();
//  395         */
//  396         mksCfg.extruders=2;
        LDR.W    R1,??DataTable6_23
        MOVS     R0,#+2
        STRB     R0,[R1, #+247]
//  397         draw_Hardwaretest();
          CFI FunCall draw_Hardwaretest
        BL       draw_Hardwaretest
//  398       }
//  399   #endif
//  400   
//  401 /*
//  402   if(gCfgItems.fileSysType == FILE_SYS_USB)
//  403   {
//  404   	card.initusb();
//  405   }
//  406   else
//  407 */
//  408   {
//  409   	card.initsd();
??main_20:
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
//  410   }
//  411   mks_rePrintCheck();
          CFI FunCall mks_rePrintCheck
        BL       mks_rePrintCheck
//  412 
//  413 /*
//  414   if(SD_DET_IP == 0)
//  415   {
//  416   	mks_rePrintCheck();
//  417   }
//  418   else//没有断电续打
//  419   {
//  420 	  while(1)
//  421 	  {
//  422 		  logo_tick2 = getTick();
//  423 		  if(getTickDiff(logo_tick2, logo_tick1)>=3000)
//  424 		  {
//  425 			  draw_ready_print();
//  426 			  break;
//  427 		  }
//  428 	  }  
//  429   }
//  430   */
//  431 
//  432 
//  433   if(gCfgItems.wifi_type == ESP_WIFI)
        LDRB     R0,[R6, #+572]
        CMP      R0,#+2
        IT       EQ 
//  434   {
//  435 	wifi_init();
          CFI FunCall _Z9wifi_initv
        BLEQ     _Z9wifi_initv
//  436   }
//  437   /* USER CODE END 2 */
//  438 #endif
//  439 
//  440 
//  441   /* Infinite loop */
//  442   /* USER CODE BEGIN WHILE */
//  443   while (1)
//  444   {
//  445       if(mksTmp.cfg_hardware_test_enable==1)
??main_21:
        LDRB     R0,[R5, #+19]
        CMP      R0,#+1
        IT       EQ 
//  446       {
//  447         mksHardwareTest();
          CFI FunCall mksHardwareTest
        BLEQ     mksHardwareTest
//  448       }
//  449       /* USER CODE END WHILE */
//  450       //IsrTemperatureHandler();
//  451       /* USER CODE BEGIN 3 */
//  452       loop();
          CFI FunCall loop
        BL       loop
        B.N      ??main_21
          CFI EndBlock cfiBlock0
//  453       #if unused  
//  454       MX_USB_HOST_Process();
//  455       #endif
//  456      // mksEeprom_test();
//  457   }
//  458   /* USER CODE END 3 */
//  459 
//  460 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pause_from_high_level:
        DS8 1
pause_from_low_level:
        DS8 1
//  461 
//  462 uint8_t poweroff_det_flg;
poweroff_det_flg:
        DS8 1
//  463 uint32_t poweroff_det_cnt;
//  464 uint8_t poweroff_det_low_flg;
poweroff_det_low_flg:
        DS8 1
//  465 uint32_t poweroff_det_low_cnt;
//  466 uint8_t poweroff_det_high_flg;
poweroff_det_high_flg:
        DS8 1
//  467 uint32_t poweroff_det_high_cnt;
//  468 
//  469 uint8_t filament_det1_flg;
filament_det1_flg:
        DS8 1
//  470 uint32_t filament_det1_cnt;
//  471 uint8_t filament_det1_low_flg;
filament_det1_low_flg:
        DS8 1
//  472 uint32_t filament_det1_low_cnt;
//  473 uint8_t filament_det1_high_flg;
filament_det1_high_flg:
        DS8 1
//  474 uint32_t filament_det1_high_cnt;
//  475 uint8_t filament_det1_check;
filament_det1_check:
        DS8 1
//  476 
//  477 uint8_t filament_det2_flg;
filament_det2_flg:
        DS8 1
//  478 uint32_t filament_det2_cnt;
//  479 uint8_t filament_det2_low_flg;
filament_det2_low_flg:
        DS8 1
//  480 uint32_t filament_det2_low_cnt;
//  481 uint8_t filament_det2_high_flg;
filament_det2_high_flg:
        DS8 1
//  482 uint32_t filament_det2_high_cnt;
//  483 uint8_t filament_det2_check;
filament_det2_check:
        DS8 1
//  484 
//  485 volatile unsigned long BeeperFreq=0;
//  486 volatile unsigned char BeeperCnt=0;
BeeperCnt:
        DS8 1
//  487 volatile unsigned char mksBpAlrmEn=0;
mksBpAlrmEn:
        DS8 1
//  488 
//  489 
//  490 static uint8_t beeper_cnt;
//  491 static uint8_t check_beeper_cnt;
//  492 
//  493 extern uint8_t from_flash_pic;
//  494 __IO uint32_t delaycnt = 0;
//  495 __IO uint8_t beeper_flg = 0;
//  496 
//  497 uint8_t beep_pwdet=0;
beep_pwdet:
        DS8 1
//  498 uint8_t beep_mtdet1=0;
beep_mtdet1:
        DS8 1
//  499 uint8_t beep_mtdet2=0;
beep_mtdet2:
        DS8 1
        DS8 2
poweroff_det_cnt:
        DS8 4
poweroff_det_low_cnt:
        DS8 4
poweroff_det_high_cnt:
        DS8 4
filament_det1_cnt:
        DS8 4
filament_det1_low_cnt:
        DS8 4
filament_det1_high_cnt:
        DS8 4
filament_det2_cnt:
        DS8 4
filament_det2_low_cnt:
        DS8 4
filament_det2_high_cnt:
        DS8 4
delaycnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
test_epr:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
BeeperFreq:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
beeper_flg:
        DS8 1
//  500 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z14mksBeeperAlarmv
          CFI NoCalls
        THUMB
//  501 void mksBeeperAlarm(void)
//  502 {
//  503 #if 0
//  504 		if((gCfgItems.filament_det1_level_flg==1)||(gCfgItems.filament_det2_level_flg==1))
//  505 		{
//  506 			//由于高电平触发时，
//  507 			//比较难通过管脚电平来判断
//  508 			//信号脚的电平使其立即停止鸣响，
//  509 			//所以默认每次断料鸣响5次。
//  510 			beeper_cnt = 10;
//  511 		}
//  512 		else
//  513 		{
//  514 			if((MKS_PWRDN == 1) && (MKS_MTRDN == 1))
//  515 			{
//  516 				check_beeper_cnt++;
//  517 			}
//  518 			if(check_beeper_cnt >=5)
//  519 			{
//  520 					mksBpAlrmEn = 0;
//  521 					BeeperFreq = 0;
//  522 					BeeperCnt = 0;	
//  523 					SPEAKER = 0;
//  524 					check_beeper_cnt = 0;
//  525 			}
//  526 			beeper_cnt = 20;
//  527 		}
//  528 
//  529 		if(mksBpAlrmEn)
//  530 		{
//  531 			BeeperFreq++;
//  532 			
//  533 			
//  534 			if(BeeperFreq%3000 == 0)
//  535 			{
//  536 				BeeperCnt++;
//  537 				SPEAKER = BeeperCnt%2;
//  538 				//HAL_Delay(3000);
//  539 			}
//  540 		
//  541 			if(BeeperCnt > beeper_cnt)	
//  542 			{	
//  543 				SPEAKER = 0;
//  544 				mksBpAlrmEn=0;
//  545 				BeeperCnt=0;
//  546 				BeeperFreq = 0;
//  547 			}
//  548 		}
//  549 		#endif
//  550         
//  551         if(beep_pwdet)
_Z14mksBeeperAlarmv:
        LDR.W    R0,??DataTable6_24
        LDRB     R1,[R0, #+15]
        CBZ.N    R1,??mksBeeperAlarm_0
//  552         {
//  553             if(MKS_PW_DET_OP== 1)
        LDR.W    R1,??DataTable6_25  ;; 0x42210108
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??mksBeeperAlarm_0
//  554             {
//  555                 beep_pwdet=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+15]
//  556                 BeeperCnt = 0;
        STRB     R1,[R0, #+13]
//  557                 delaycnt = 0;
        STR      R1,[R0, #+56]
//  558                 mksBpAlrmEn = 0;    
        STRB     R1,[R0, #+14]
//  559                 BEEPER_OP = 0;
        LDR.W    R2,??DataTable6_26  ;; 0x42220194
        STR      R1,[R2, #+0]
//  560             }
//  561         }
//  562 
//  563         if(beep_mtdet1)
??mksBeeperAlarm_0:
        LDRB     R1,[R0, #+16]
        CBZ.N    R1,??mksBeeperAlarm_1
//  564         {
//  565             if(MKS_MT_DET1_OP== 1)
        LDR.W    R1,??DataTable6_25  ;; 0x42210108
        LDR      R1,[R1, #+8]
        CMP      R1,#+1
        BNE.N    ??mksBeeperAlarm_1
//  566             {
//  567                 beep_mtdet1=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  568                 BeeperCnt = 0;
        STRB     R1,[R0, #+13]
//  569                 delaycnt = 0;
        STR      R1,[R0, #+56]
//  570                 mksBpAlrmEn = 0;    
        STRB     R1,[R0, #+14]
//  571                 BEEPER_OP = 0;
        LDR.W    R2,??DataTable6_26  ;; 0x42220194
        STR      R1,[R2, #+0]
//  572             }
//  573         }
//  574         
//  575         if(beep_mtdet2)
??mksBeeperAlarm_1:
        LDRB     R1,[R0, #+17]
        CBZ.N    R1,??mksBeeperAlarm_2
//  576         {
//  577             if(MKS_MT_DET2_OP== 1)
        LDR.W    R1,??DataTable6_27  ;; 0x42230118
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??mksBeeperAlarm_2
//  578             {
//  579                 beep_mtdet2=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+17]
//  580                 BeeperCnt = 0;
        STRB     R1,[R0, #+13]
//  581                 delaycnt = 0;
        STR      R1,[R0, #+56]
//  582                 mksBpAlrmEn = 0;    
        STRB     R1,[R0, #+14]
//  583                 BEEPER_OP = 0;
        LDR.W    R2,??DataTable6_26  ;; 0x42220194
        STR      R1,[R2, #+0]
//  584             }
//  585         }
//  586         
//  587 		if(mksBpAlrmEn)
??mksBeeperAlarm_2:
        LDRB     R1,[R0, #+14]
        CBZ.N    R1,??mksBeeperAlarm_3
//  588 		{
//  589 			delaycnt++;
        LDR      R1,[R0, #+56]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+56]
//  590 			if(delaycnt >= 1000)
        LDR      R1,[R0, #+56]
        CMP      R1,#+1000
        BCC.N    ??mksBeeperAlarm_4
//  591 			{
//  592 				BeeperCnt++;
        LDRB     R1,[R0, #+13]
        LDR.W    R2,??DataTable6_26  ;; 0x42220194
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+13]
//  593 				delaycnt = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
//  594 				BEEPER_OP = BeeperCnt%2;
        LDRB     R1,[R0, #+13]
        AND      R1,R1,#0x1
        STR      R1,[R2, #+0]
//  595 			}
//  596 			if(BeeperCnt>=20)
??mksBeeperAlarm_4:
        LDRB     R1,[R0, #+13]
        CMP      R1,#+20
        BLT.N    ??mksBeeperAlarm_3
//  597 			{
//  598 				BeeperCnt = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
//  599 				delaycnt = 0;
        STR      R1,[R0, #+56]
//  600 				mksBpAlrmEn = 0;	
        STRB     R1,[R0, #+14]
//  601 				BEEPER_OP = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_26  ;; 0x42220194
        STR      R0,[R1, #+0]
//  602 			}
//  603 		}
//  604 }
??mksBeeperAlarm_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  605 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z21Close_machine_displayv
        THUMB
//  606 void Close_machine_display()
//  607 {
_Z21Close_machine_displayv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  608 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  609 	disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable6_28
//  610 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable6_14
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  611 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  612 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  613 	GUI_DispStringAt(common_menu.close_machine_tips, 190, 140);
        LDR.W    R0,??DataTable6_29
        LDR      R0,[R0, #+8]
        MOVS     R2,#+140
        MOVS     R1,#+190
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  614 	MKS_PW_OFF_OP = 0;
        LDR.W    R1,??DataTable6_30  ;; 0x42218188
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
//  615 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  616 
//  617 //断电断料检测
//  618 //断电:PB0断电检测，可以作为第二喷头的断料检测接口。
//  619 //断料:PB1断料检测，
//  620 //关机模块检测管脚:
//  621 //PB4，可以通过配置文件来选择接220DET模块或接PWC模块;
//  622 //默认接PWC模块。

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z23PowerOff_Filament_Checkv
        THUMB
//  623 void PowerOff_Filament_Check()
//  624 {
_Z23PowerOff_Filament_Checkv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  625 	volatile uint8_t i;
//  626 
//  627 	//断电检测
//  628 	if(gCfgItems.insert_det_module == 1)//接220det模块，断电检测
        LDR.W    R0,??DataTable6_14
        LDR.W    R4,??DataTable6_24
        LDRB     R1,[R0, #+460]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_0
//  629 	{
//  630 		if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
        LDR.W    R5,??DataTable6_31
        LDRB     R1,[R5, #+172]
        CMP      R1,#+167
        BNE.W    ??PowerOff_Filament_Check_1
        ADD      R1,R0,#+460
        LDRB     R1,[R1, #+14]
        CMP      R1,#+1
        BEQ.W    ??PowerOff_Filament_Check_1
//  631 		{
//  632 			if(MKS_PW_DET_OP== 0)
        LDR.W    R1,??DataTable6_25  ;; 0x42210108
        LDR      R2,[R1, #+0]
        CBNZ.N   R2,??PowerOff_Filament_Check_2
//  633 			{
//  634 				poweroff_det_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+2]
//  635 				if(poweroff_det_cnt >= 1000)
        LDR      R2,[R4, #+20]
        CMP      R2,#+1000
        BCC.N    ??PowerOff_Filament_Check_1
//  636 				{
//  637 					if((MKS_PW_DET_OP==0)&&(gCfgItems.have_ups==1))//有UPS则先暂停
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        ITT      EQ 
        LDRBEQ   R0,[R0, #+221]
        CMPEQ    R0,#+1
        BNE.N    ??PowerOff_Filament_Check_3
//  638 					{
//  639 						poweroff_det_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  640 						poweroff_det_cnt= 0;
        STR      R0,[R4, #+20]
//  641 						
//  642 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  643 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  644       					card.pauseSDPrint();
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  645       					print_job_timer.pause();
        LDR.W    R0,??DataTable6_32
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  646 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+172]
//  647                         
//  648                         #if defined(TFT35)
//  649 					if(from_flash_pic==1)
        LDR.W    R0,??DataTable6_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITEE     EQ 
//  650 						flash_preview_begin = 1;
        LDREQ.W  R1,??DataTable6_34
//  651 					else
//  652 						default_preview_flg = 1;						
        MOVNE    R0,#+1
        LDRNE.W  R1,??DataTable6_35
        STRB     R0,[R1, #+0]
//  653 					draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
//  654 			#else
//  655 					draw_pause();
//  656 			#endif
//  657 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  658                         beep_pwdet=1;
        STRB     R0,[R4, #+15]
//  659 						delaycnt = 0;
        B.N      ??PowerOff_Filament_Check_4
//  660 
//  661 						return;				
//  662 					}
//  663 					//无UPS直接关机
//  664 					poweroff_det_flg = 0;
??PowerOff_Filament_Check_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  665 					poweroff_det_cnt= 0;
        STR      R0,[R4, #+20]
//  666 
//  667 					//Close_machine_display();
//  668 
//  669 					return;
        POP      {R0,R4,R5,PC}
//  670 				}
//  671 			}
//  672 			else
//  673 			{
//  674 				poweroff_det_flg = 0;
??PowerOff_Filament_Check_2:
        MOVS     R1,#+0
        STRB     R1,[R4, #+2]
//  675 				poweroff_det_cnt= 0;
        STR      R1,[R4, #+20]
        B.N      ??PowerOff_Filament_Check_1
//  676 			}
//  677 		}		
//  678 	}
//  679 	else//接PWC关机模块
//  680 	{
//  681 		if(MKS_PW_DET_OP == 0)//
??PowerOff_Filament_Check_0:
        LDR.W    R1,??DataTable6_25  ;; 0x42210108
        LDR      R2,[R1, #+0]
        CBNZ.N   R2,??PowerOff_Filament_Check_5
//  682 		{
//  683 			poweroff_det_low_flg = 1;//启动计时
        MOVS     R2,#+1
        STRB     R2,[R4, #+3]
//  684 		}
//  685 		
//  686 		if(poweroff_det_low_cnt >= 80)// 1s跳变为高电平
??PowerOff_Filament_Check_5:
        LDR      R2,[R4, #+24]
        CMP      R2,#+80
        BCC.N    ??PowerOff_Filament_Check_6
//  687 		{
//  688 			if(MKS_PW_DET_OP == 1)
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_7
//  689 			{
//  690 				poweroff_det_low_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+3]
//  691 				poweroff_det_low_cnt = 0;
        STR      R2,[R4, #+24]
//  692 				poweroff_det_flg=1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+2]
        B.N      ??PowerOff_Filament_Check_8
//  693 			}
//  694 			else
//  695 			{
//  696 				poweroff_det_low_flg = 0;
??PowerOff_Filament_Check_7:
        MOVS     R2,#+0
        STRB     R2,[R4, #+3]
//  697 				poweroff_det_low_cnt = 0;
        STR      R2,[R4, #+24]
//  698 			}
//  699 		}
//  700 		
//  701 		if(poweroff_det_flg==1)
??PowerOff_Filament_Check_6:
        LDRB     R2,[R4, #+2]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_1
//  702 		{
//  703 			poweroff_det_high_flg = 1;
??PowerOff_Filament_Check_8:
        MOVS     R2,#+1
        STRB     R2,[R4, #+4]
//  704 			if(poweroff_det_high_cnt >= 80)
        LDR      R2,[R4, #+28]
        CMP      R2,#+80
        BCC.N    ??PowerOff_Filament_Check_1
//  705 			{
//  706 				if(MKS_PW_DET_OP == 1)
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_9
//  707 				{
//  708 					if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.have_ups==1))//打印中且有UPS后备电源，则进入暂停界面
        LDR.W    R5,??DataTable6_31
        LDRB     R1,[R5, #+172]
        CMP      R1,#+167
        ITT      EQ 
        LDRBEQ   R0,[R0, #+221]
        CMPEQ    R0,#+1
        BNE.N    ??PowerOff_Filament_Check_10
//  709 					{
//  710 						poweroff_det_high_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  711 						poweroff_det_high_cnt = 0;
        STR      R0,[R4, #+28]
//  712 						poweroff_det_flg=0;
        STRB     R0,[R4, #+2]
//  713 
//  714 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  715 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  716       					card.pauseSDPrint();
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  717       					print_job_timer.pause();
        LDR.W    R0,??DataTable6_32
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  718 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+172]
//  719 
//  720 						
//  721 						#if defined(TFT35)
//  722 						if(from_flash_pic==1)
        B.N      ??PowerOff_Filament_Check_11
//  723 							flash_preview_begin = 1;
//  724 						else
//  725 							default_preview_flg = 1;						
//  726 						draw_printing();
//  727 						#else
//  728 						draw_pause();
//  729 						#endif
//  730 						mksBpAlrmEn = 1;
//  731 						delaycnt = 0;
//  732 
//  733 						return;
//  734 					}
//  735 					//没UPS电源或没在打印，直接关机。
//  736 					poweroff_det_high_flg = 0;
??PowerOff_Filament_Check_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  737 					poweroff_det_high_cnt = 0;
        STR      R0,[R4, #+28]
//  738 					poweroff_det_flg=0;
        STRB     R0,[R4, #+2]
//  739 					Close_machine_display();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z21Close_machine_displayv
        B.N      _Z21Close_machine_displayv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  740 					return;					
//  741 				}
//  742 				else
//  743 				{
//  744 					poweroff_det_low_flg = 0;
??PowerOff_Filament_Check_9:
        MOVS     R1,#+0
        STRB     R1,[R4, #+3]
//  745 					poweroff_det_low_cnt = 0;
        STR      R1,[R4, #+24]
//  746 					poweroff_det_high_flg = 0;
        STRB     R1,[R4, #+4]
//  747 					poweroff_det_high_cnt = 0;
        STR      R1,[R4, #+28]
//  748 					poweroff_det_flg = 0;
        STRB     R1,[R4, #+2]
//  749 				}
//  750 			}
//  751 		}
//  752 	}
//  753 	//断料检测2
//  754 	if((mksCfg.extruders == 2)&&(mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
??PowerOff_Filament_Check_1:
        LDR.W    R1,??DataTable6_23
        LDR.W    R5,??DataTable6_31
        LDRB     R1,[R1, #+247]
        CMP      R1,#+2
        ITT      EQ 
        LDRBEQ   R1,[R5, #+172]
        CMPEQ    R1,#+167
        BNE.N    ??PowerOff_Filament_Check_12
        ADD      R2,R0,#+460
        LDRB     R1,[R2, #+14]
        CMP      R1,#+1
        BEQ.N    ??PowerOff_Filament_Check_12
//  755 	{
//  756 		if(gCfgItems.filament_det1_level_flg == 1)//断料接口接入电平为高电平触发时的处理
        LDRB     R2,[R2, #+2]
        LDR.W    R1,??DataTable6_27  ;; 0x42230118
        CMP      R2,#+1
        LDR      R2,[R1, #+0]
        BNE.N    ??PowerOff_Filament_Check_13
//  757 		{
//  758 			//高电平触发时，是检测2s低电平和2s高电平
//  759       		if(MKS_MT_DET2_OP == 0)
        CBNZ.N   R2,??PowerOff_Filament_Check_14
//  760 			{
//  761 				filament_det2_low_flg = 1;//启动计时
        MOVS     R2,#+1
        STRB     R2,[R4, #+10]
//  762 			}
//  763 			
//  764 			if(filament_det2_low_cnt >= 2000)// 2s
??PowerOff_Filament_Check_14:
        LDR      R2,[R4, #+48]
        CMP      R2,#+2000
        BCC.N    ??PowerOff_Filament_Check_15
//  765 			{
//  766         		if(MKS_MT_DET2_OP == 1)
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_16
//  767 				{
//  768 					filament_det2_high_flg = 1;
        STRB     R2,[R4, #+11]
//  769 					filament_det2_check=1;
        STRB     R2,[R4, #+12]
//  770 
//  771 					filament_det2_low_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+10]
//  772 					filament_det2_low_cnt = 0;
        STR      R2,[R4, #+48]
        B.N      ??PowerOff_Filament_Check_17
//  773 				}
//  774 				else
//  775 				{
//  776 					filament_det2_low_flg = 0;
??PowerOff_Filament_Check_16:
        MOVS     R2,#+0
        STRB     R2,[R4, #+10]
//  777 					filament_det2_low_cnt = 0;
        STR      R2,[R4, #+48]
//  778 				}
//  779 			}
//  780 				
//  781 			if(filament_det2_check ==1)
??PowerOff_Filament_Check_15:
        LDRB     R2,[R4, #+12]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_12
//  782 			{
//  783 				if(filament_det2_high_cnt >= 2000)
??PowerOff_Filament_Check_17:
        LDR      R2,[R4, #+52]
        CMP      R2,#+2000
        BCC.N    ??PowerOff_Filament_Check_12
//  784 				{
//  785 					if(MKS_MT_DET2_OP == 1)
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_18
//  786 					{
//  787 						filament_det2_high_flg= 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+11]
//  788 						filament_det2_high_cnt= 0;
        STR      R0,[R4, #+52]
//  789 						filament_det2_check=0;
        STRB     R0,[R4, #+12]
//  790 						
//  791 						clear_cur_ui();
        B.N      ??PowerOff_Filament_Check_19
//  792 						stop_print_time();
//  793       					card.pauseSDPrint();
//  794       					print_job_timer.pause();
//  795 						mksReprint.mks_printer_state = MKS_PAUSING;
//  796                         
//  797                         pause_from_high_level=1;
//  798 
//  799 						
//  800 						#if defined(TFT35)
//  801 						if(from_flash_pic==1)
//  802 							flash_preview_begin = 1;
//  803 						else
//  804 							default_preview_flg = 1;						
//  805 						draw_printing();
//  806 						#else
//  807 						draw_pause();
//  808 						#endif
//  809 						mksBpAlrmEn = 1;
//  810 						delaycnt = 0;
//  811 
//  812 						return;		
//  813 					}
//  814 					else
//  815 					{
//  816 						filament_det2_low_flg = 0;
??PowerOff_Filament_Check_18:
        MOVS     R1,#+0
        STRB     R1,[R4, #+10]
//  817 						filament_det2_low_cnt = 0;
        STR      R1,[R4, #+48]
//  818 						filament_det2_high_flg= 0;
        STRB     R1,[R4, #+11]
//  819 						filament_det2_high_cnt= 0;
        STR      R1,[R4, #+52]
//  820 						filament_det2_check=0;
        STRB     R1,[R4, #+12]
        B.N      ??PowerOff_Filament_Check_12
//  821 					}
//  822 				}
//  823 			}
//  824 		}
//  825 		else//断料接口接入电平为低电平触发时处理
//  826 		{
//  827 			if(MKS_MT_DET2_OP == 0)
??PowerOff_Filament_Check_13:
        CBNZ.N   R2,??PowerOff_Filament_Check_20
//  828 			{
//  829 				filament_det2_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+9]
//  830 				if(filament_det2_cnt >= 1000)
        LDR      R2,[R4, #+44]
        CMP      R2,#+1000
        BCC.N    ??PowerOff_Filament_Check_12
//  831 				{
//  832 					if(MKS_MT_DET2_OP == 0)
        LDR      R1,[R1, #+0]
        CBNZ.N   R1,??PowerOff_Filament_Check_12
//  833 					{
//  834 						filament_det2_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+9]
//  835 						filament_det2_cnt= 0;
        STR      R0,[R4, #+44]
//  836 
//  837 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  838 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  839       					card.pauseSDPrint();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  840       					print_job_timer.pause();
        LDR.N    R0,??DataTable6_32
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  841 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+172]
//  842 
//  843 						pause_from_low_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  844                         
//  845                         			#if defined(TFT35)
//  846 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable6_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITEE     EQ 
//  847 							flash_preview_begin = 1;
        LDREQ.N  R1,??DataTable6_34
//  848 						else
//  849 							default_preview_flg = 1;						
        MOVNE    R0,#+1
        LDRNE.N  R1,??DataTable6_35
        STRB     R0,[R1, #+0]
//  850 						draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
//  851 						#else
//  852 						draw_pause();
//  853 						#endif
//  854 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  855                         beep_mtdet2=1;
        STRB     R0,[R4, #+17]
//  856 						delaycnt = 0;
        B.N      ??PowerOff_Filament_Check_4
//  857 
//  858 						return;				
//  859 					}
//  860 				}
//  861 			}
//  862 			else
//  863 			{
//  864 				filament_det2_flg = 0;
??PowerOff_Filament_Check_20:
        MOVS     R1,#+0
        STRB     R1,[R4, #+9]
//  865                 filament_det2_cnt = 0;
        STR      R1,[R4, #+44]
//  866 			}
//  867 		}
//  868 	}	
//  869 	//断料检测1
//  870 	if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
??PowerOff_Filament_Check_12:
        LDRB     R1,[R5, #+172]
        CMP      R1,#+167
        BNE.N    ??PowerOff_Filament_Check_21
        ADD      R2,R0,#+460
        LDRB     R0,[R2, #+14]
        CMP      R0,#+1
        BEQ.N    ??PowerOff_Filament_Check_21
//  871 	{
//  872 		if(gCfgItems.filament_det0_level_flg == 1)//断料接口接入电平为高电平触发时的处理
        LDRB     R0,[R2, #+1]
        LDR.N    R1,??DataTable6_25  ;; 0x42210108
        CMP      R0,#+1
        LDR      R0,[R1, #+8]
        BNE.N    ??PowerOff_Filament_Check_22
//  873 		{
//  874 			//高电平触发时，是检测2s低电平和2s高电平
//  875       		if(MKS_MT_DET1_OP == 0)
        CBNZ.N   R0,??PowerOff_Filament_Check_23
//  876 			{
//  877 				filament_det1_low_flg = 1;//启动计时
        MOVS     R0,#+1
        STRB     R0,[R4, #+6]
//  878 			}
//  879 			
//  880 			if(filament_det1_low_cnt >= 2000)// 2s
??PowerOff_Filament_Check_23:
        LDR      R0,[R4, #+36]
        CMP      R0,#+2000
        BCC.N    ??PowerOff_Filament_Check_24
//  881 			{
//  882         		if(MKS_MT_DET1_OP == 1)
        LDR      R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_25
//  883 				{
//  884 					filament_det1_high_flg = 1;
        STRB     R0,[R4, #+7]
//  885 					filament_det1_check=1;
        STRB     R0,[R4, #+8]
//  886 
//  887 					filament_det1_low_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  888 					filament_det1_low_cnt = 0;
        STR      R0,[R4, #+36]
        B.N      ??PowerOff_Filament_Check_26
//  889 				}
//  890 				else
//  891 				{
//  892 					filament_det1_low_flg = 0;
??PowerOff_Filament_Check_25:
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  893 					filament_det1_low_cnt = 0;
        STR      R0,[R4, #+36]
//  894 				}
//  895 			}
//  896 				
//  897 			if(filament_det1_check ==1)
??PowerOff_Filament_Check_24:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_21
//  898 			{
//  899 				if(filament_det1_high_cnt >= 2000)
??PowerOff_Filament_Check_26:
        LDR      R0,[R4, #+40]
        CMP      R0,#+2000
        BCC.N    ??PowerOff_Filament_Check_21
//  900 				{
//  901 					if(MKS_MT_DET1_OP == 1)
        LDR      R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_27
//  902 					{
//  903 						filament_det1_high_flg= 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+7]
//  904 						filament_det1_high_cnt= 0;
        STR      R0,[R4, #+40]
//  905 						filament_det1_check=0;
        STRB     R0,[R4, #+8]
//  906 
//  907 						clear_cur_ui();
??PowerOff_Filament_Check_19:
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  908 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  909       					card.pauseSDPrint();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  910       					print_job_timer.pause();
        LDR.N    R0,??DataTable6_32
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  911 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+172]
//  912                         
//  913                         pause_from_high_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  914 
//  915                         
//  916                         			#if defined(TFT35)
//  917 						if(from_flash_pic==1)
??PowerOff_Filament_Check_11:
        LDR.N    R0,??DataTable6_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_28
//  918 							flash_preview_begin = 1;
        LDR.N    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_29
//  919 						else
//  920 							default_preview_flg = 1;						
??PowerOff_Filament_Check_28:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_35
        STRB     R0,[R1, #+0]
//  921 						draw_printing();
??PowerOff_Filament_Check_29:
          CFI FunCall draw_printing
        BL       draw_printing
//  922 						#else
//  923 						draw_pause();
//  924 						#endif
//  925 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  926 						delaycnt = 0;
        B.N      ??PowerOff_Filament_Check_4
//  927 
//  928 						return;		
//  929 					}
//  930 					else
//  931 					{
//  932 						filament_det1_low_flg = 0;
??PowerOff_Filament_Check_27:
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  933 						filament_det1_low_cnt = 0;
        STR      R0,[R4, #+36]
//  934 						filament_det1_high_flg= 0;
        STRB     R0,[R4, #+7]
//  935 						filament_det1_high_cnt= 0;
        STR      R0,[R4, #+40]
//  936 						filament_det1_check=0;
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  937 					}
//  938 				}
//  939 			}
//  940 		}
//  941 		else//断料接口接入电平为低电平触发时处理
//  942 		{
//  943 			if(MKS_MT_DET1_OP == 0)
??PowerOff_Filament_Check_22:
        CBNZ.N   R0,??PowerOff_Filament_Check_30
//  944 			{
//  945 				filament_det1_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  946 				if(filament_det1_cnt >= 1000)
        LDR      R0,[R4, #+32]
        CMP      R0,#+1000
        BCC.N    ??PowerOff_Filament_Check_21
//  947 				{
//  948 					if(MKS_MT_DET1_OP == 0)
        LDR      R0,[R1, #+8]
        CBNZ.N   R0,??PowerOff_Filament_Check_21
//  949 					{
//  950 						filament_det1_flg = 0;
        STRB     R0,[R4, #+5]
//  951 						filament_det1_cnt= 0;
        STR      R0,[R4, #+32]
//  952 
//  953 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  954 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  955       					card.pauseSDPrint();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  956       					print_job_timer.pause();
        LDR.N    R0,??DataTable6_32
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  957 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+172]
//  958 						pause_from_low_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  959                         			#if defined(TFT35)
//  960 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable6_33
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITEE     EQ 
//  961 							flash_preview_begin = 1;
        LDREQ.N  R1,??DataTable6_34
//  962 						else
//  963 							default_preview_flg = 1;						
        MOVNE    R0,#+1
        LDRNE.N  R1,??DataTable6_35
        STRB     R0,[R1, #+0]
//  964 						draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
//  965 						#else
//  966 						draw_pause();
//  967 						#endif
//  968 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  969                         beep_mtdet1=1;
        STRB     R0,[R4, #+16]
//  970 						delaycnt = 0;
??PowerOff_Filament_Check_4:
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  971 
//  972 						return;				
        POP      {R0,R4,R5,PC}
//  973 					}
//  974 				}
//  975 			}
//  976 			else
//  977 			{
//  978 				filament_det1_flg = 0;
??PowerOff_Filament_Check_30:
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  979                 filament_det1_cnt = 0;
        STR      R0,[R4, #+32]
//  980 			}
//  981 		}
//  982 	}
//  983 }
??PowerOff_Filament_Check_21:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  984 #if 0
//  985 /** System Clock Configuration
//  986 */
//  987 void SystemClock_Config(void)
//  988 {
//  989 
//  990   RCC_OscInitTypeDef RCC_OscInitStruct;
//  991   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  992   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  993 
//  994     /**Configure the main internal regulator output voltage 
//  995     */
//  996   __HAL_RCC_PWR_CLK_ENABLE();
//  997 
//  998   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
//  999 
// 1000     /**Initializes the CPU, AHB and APB busses clocks 
// 1001     */
// 1002   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
// 1003   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
// 1004   RCC_OscInitStruct.LSIState = RCC_LSI_ON;
// 1005   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
// 1006   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
// 1007   RCC_OscInitStruct.PLL.PLLM = 4;
// 1008   RCC_OscInitStruct.PLL.PLLN = 168;
// 1009   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
// 1010   RCC_OscInitStruct.PLL.PLLQ = 7;
// 1011   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
// 1012   {
// 1013     Error_Handler();
// 1014   }
// 1015 
// 1016     /**Initializes the CPU, AHB and APB busses clocks 
// 1017     */
// 1018   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
// 1019                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
// 1020   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
// 1021   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
// 1022   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
// 1023   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
// 1024 
// 1025   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
// 1026   {
// 1027     Error_Handler();
// 1028   }
// 1029   
// 1030 
// 1031   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
// 1032   PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
// 1033   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
// 1034   {
// 1035     Error_Handler();
// 1036   }
// 1037 
// 1038     /**Configure the Systick interrupt time 
// 1039     */
// 1040   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
// 1041 
// 1042     /**Configure the Systick 
// 1043     */
// 1044   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
// 1045 
// 1046   /* SysTick_IRQn interrupt configuration */
// 1047   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
// 1048 }
// 1049 #endif
// 1050 /** System Clock Configuration
// 1051 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z18SystemClock_Configv
        THUMB
// 1052 void SystemClock_Config(void)
// 1053 {
_Z18SystemClock_Configv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
// 1054 
// 1055   RCC_OscInitTypeDef RCC_OscInitStruct;
// 1056   RCC_ClkInitTypeDef RCC_ClkInitStruct;
// 1057   RCC_PeriphCLKInitTypeDef PeriphClkInit;
// 1058 
// 1059     /**Initializes the CPU, AHB and APB busses clocks 
// 1060     */
// 1061   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+9
        STR      R0,[SP, #+20]
// 1062   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
// 1063   RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
        MOVS     R1,#+0
        MOV      R0,#+65536
        STR      R1,[SP, #+28]
        STR      R0,[SP, #+24]
// 1064   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
// 1065   RCC_OscInitStruct.LSIState = RCC_LSI_ON;
// 1066   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
// 1067   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        STR      R0,[SP, #+52]
        MOVS     R1,#+1
        STR      R1,[SP, #+36]
        STR      R1,[SP, #+44]
// 1068   RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
        MOV      R0,#+1835008
        STR      R0,[SP, #+56]
        MOVS     R1,#+2
        STR      R1,[SP, #+48]
// 1069   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CBZ.N    R0,??SystemClock_Config_0
??SystemClock_Config_1:
        B.N      ??SystemClock_Config_1
// 1070   {
// 1071     Error_Handler();
// 1072   }
// 1073 
// 1074     /**Initializes the CPU, AHB and APB busses clocks 
// 1075     */
// 1076   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
// 1077                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
// 1078   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
// 1079   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
// 1080   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
// 1081   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
// 1082 
// 1083   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
        MOVS     R1,#+2
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+0
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CBZ.N    R0,??SystemClock_Config_2
??SystemClock_Config_3:
        B.N      ??SystemClock_Config_3
// 1084   {
// 1085     Error_Handler();
// 1086   }
// 1087 
// 1088   PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_RTC|RCC_PERIPHCLK_ADC;
??SystemClock_Config_2:
        MOVS     R0,#+3
        STR      R0,[SP, #+60]
// 1089   PeriphClkInit.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
        MOV      R0,#+512
        STR      R0,[SP, #+64]
// 1090   PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV6;
        MOV      R0,#+32768
        STR      R0,[SP, #+68]
// 1091   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
        ADD      R0,SP,#+60
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CBZ.N    R0,??SystemClock_Config_4
??SystemClock_Config_5:
        B.N      ??SystemClock_Config_5
// 1092   {
// 1093     Error_Handler();
// 1094   }
// 1095 
// 1096     /**Configure the Systick interrupt time 
// 1097     */
// 1098   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
??SystemClock_Config_4:
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
// 1099 
// 1100     /**Configure the Systick 
// 1101     */
// 1102   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
// 1103 
// 1104   /* SysTick_IRQn interrupt configuration */
// 1105   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1106 }
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
// 1107 
// 1108 /** NVIC Configuration
// 1109 */
// 1110 static void MX_NVIC_Init(void)
// 1111 {
// 1112   /* TIM2_IRQn interrupt configuration */
// 1113   HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
// 1114   HAL_NVIC_EnableIRQ(TIM2_IRQn);
// 1115   /* TIM3_IRQn interrupt configuration */
// 1116   HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
// 1117   HAL_NVIC_EnableIRQ(TIM3_IRQn);
// 1118   /* TIM4_IRQn interrupt configuration */
// 1119   HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
// 1120   HAL_NVIC_EnableIRQ(TIM4_IRQn);
// 1121   /* TIM5_IRQn interrupt configuration */
// 1122   HAL_NVIC_SetPriority(TIM5_IRQn, 2, 0);
// 1123   HAL_NVIC_EnableIRQ(TIM5_IRQn);
// 1124 }
// 1125 /* USER CODE BEGIN 4 */
// 1126 
// 1127 /* USER CODE END 4 */
// 1128 
// 1129 /**
// 1130   * @brief  This function is executed in case of error occurrence.
// 1131   * @param  None
// 1132   * @retval None
// 1133   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
// 1134 void Error_Handler(void)
// 1135 {
// 1136   /* USER CODE BEGIN Error_Handler */
// 1137   /* User can add his own implementation to report the HAL error return state */
// 1138   while(1) 
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
          CFI EndBlock cfiBlock5
// 1139   {
// 1140   }
// 1141   /* USER CODE END Error_Handler */ 
// 1142 }
// 1143 
// 1144 #ifdef USE_FULL_ASSERT
// 1145 
// 1146 /**
// 1147    * @brief Reports the name of the source file and the source line number
// 1148    * where the assert_param error has occurred.
// 1149    * @param file: pointer to the source file name
// 1150    * @param line: assert_param error line source number
// 1151    * @retval None
// 1152    */
// 1153 void assert_failed(uint8_t* file, uint32_t line)
// 1154 {
// 1155   /* USER CODE BEGIN 6 */
// 1156   /* User can add his own implementation to report the file name and line number,
// 1157     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1158   /* USER CODE END 6 */
// 1159 
// 1160 }
// 1161 
// 1162 #endif
// 1163 
// 1164 /**
// 1165   * @}
// 1166   */ 
// 1167 
// 1168 /**
// 1169   * @}
// 1170 */ 
// 1171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z20testAllStepAndMosFETv
          CFI NoCalls
        THUMB
// 1172 void testAllStepAndMosFET()
// 1173 {
_Z20testAllStepAndMosFETv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1174 
// 1175   XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;
        LDR.N    R0,??DataTable6_36  ;; 0x42230180
        LDR.N    R3,??DataTable6_37  ;; 0x4222018c
        LDR.N    R4,??DataTable6_38  ;; 0x42210180
        LDR.N    R5,??DataTable6_39  ;; 0x4222818c
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        STR      R1,[R0, #+4]
        MOVS     R2,#+0
        LDR.N    R1,??DataTable6_40  ;; 0x42218184
        STR      R2,[R1, #+28]
        STR      R2,[R1, #+8]
// 1176 
// 1177 
// 1178   uint32_t testCnt=0;
// 1179   volatile uint32_t delayCnt=0;
        STR      R2,[SP, #+0]
        MOVW     R6,#+2501
        MOVW     R7,#+5000
// 1180   
// 1181   while(1)
// 1182   {
// 1183     testCnt++;
??testAllStepAndMosFET_0:
        ADDS     R2,R2,#+1
// 1184     if(testCnt % 5000 > 2500)
        MOV      R12,R7
        UDIV     R12,R2,R12
        MLS      R12,R7,R12,R2
        CMP      R12,R6
        BCC.N    ??testAllStepAndMosFET_1
// 1185       {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;}
        MOV      R12,#+0
        STR      R12,[R0, #+8]
        STR      R12,[R1, #+32]
        STR      R12,[R1, #+12]
        STR      R12,[R5, #+0]
// 1186     else
// 1187     	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;}
// 1188     
// 1189     if(testCnt % 5000 > 2500)   //MOS
// 1190       {BED_OP=1;HEATER1_OP=1;FAN_OP=1;}
        MOV      R12,#+1
        B.N      ??testAllStepAndMosFET_2
??testAllStepAndMosFET_1:
        MOV      R12,#+1
        STR      R12,[R0, #+8]
        STR      R12,[R1, #+32]
        STR      R12,[R1, #+12]
        STR      R12,[R5, #+0]
// 1191     else
// 1192       {BED_OP=0;HEATER1_OP=0;FAN_OP=0;}
        MOV      R12,#+0
??testAllStepAndMosFET_2:
        STR      R12,[R4, #+0]
        STR      R12,[R3, #+0]
        STR      R12,[R1, #+0]
// 1193 	
// 1194     XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;
        MOV      R12,#+0
        STR      R12,[R0, #+12]
        STR      R12,[R0, #+0]
        STR      R12,[R1, #+16]
        STR      R12,[R5, #+12]
// 1195     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        STR      R12,[SP, #+0]
        B.N      ??testAllStepAndMosFET_3
??testAllStepAndMosFET_4:
        LDR      R12,[SP, #+0]
        ADD      LR,R12,#+1
        STR      LR,[SP, #+0]
??testAllStepAndMosFET_3:
        LDR      R12,[SP, #+0]
        CMP      R12,#+2000
        BCC.N    ??testAllStepAndMosFET_4
// 1196     XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;
        MOV      R12,#+1
        STR      R12,[R0, #+12]
        STR      R12,[R0, #+0]
        STR      R12,[R1, #+16]
        STR      R12,[R5, #+12]
// 1197     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        MOV      LR,#+0
??testAllStepAndMosFET_5:
        STR      LR,[SP, #+0]
        LDR      R12,[SP, #+0]
        CMP      R12,#+2000
        ITT      CC 
        LDRCC    R12,[SP, #+0]
        ADDCC    LR,R12,#+1
        BCC.N    ??testAllStepAndMosFET_5
        B.N      ??testAllStepAndMosFET_0
          CFI EndBlock cfiBlock6
// 1198   }
// 1199   
// 1200   
// 1201 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     htim1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x40012c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x40000440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     uhADCxConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     hadc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0x42228130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     0x422281b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     logo_tick1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     0x404e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     0x422381a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DC32     wifi_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_24:
        DC32     pause_from_high_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_25:
        DC32     0x42210108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_26:
        DC32     0x42220194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_27:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_28:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_29:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_30:
        DC32     0x42218188

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_31:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_32:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_33:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_34:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_35:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_36:
        DC32     0x42230180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_37:
        DC32     0x4222018c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_38:
        DC32     0x42210180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_39:
        DC32     0x4222818c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_40:
        DC32     0x42218184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "mksRobinNano start\\n">`:
        DC8 "mksRobinNano start\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EPR_END_ADDR:">`:
        DC8 "EPR_END_ADDR:"
        DC8 0, 0

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
// 1202 
// 1203 
// 1204 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    75 bytes in section .bss
//     1 byte  in section .rodata
// 2 398 bytes in section .text
// 
// 2 398 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//    75 bytes of DATA  memory
//
//Errors: none
//Warnings: 113
