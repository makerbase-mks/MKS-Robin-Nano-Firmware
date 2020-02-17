///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\main.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\main.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\main.s
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
        EXTERN DMAx_Init
        EXTERN DRAW_LOGO
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_Init
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
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
        EXTERN memset
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
        PUBLIC _Z14serialprintPGMPKc
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\main.cpp
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

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0
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
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI FunCall _Z12MX_NVIC_Initv
        BL       _Z12MX_NVIC_Initv
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
        ADR.W    R0,`?<Constant "mksRobinNano start\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  171     SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
        MOVW     R1,#+1852
        ADR.W    R0,`?<Constant "EPR_END_ADDR:">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  172     SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  173     SERIAL_ECHO_START();
        LDR.W    R0,??DataTable6_1
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
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
        MOVS     R1,#+12
        LDR.W    R0,??DataTable6_3
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
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_5  ;; 0x40012c34
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
        MOVS     R2,#+3
        LDR.W    R1,??DataTable6_9
        LDR.W    R0,??DataTable6_10
          CFI FunCall HAL_ADC_Start_DMA
        BL       HAL_ADC_Start_DMA
        CMP      R0,#+0
        BEQ.N    ??main_1
//  222       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  223     HAL_NVIC_DisableIRQ(DMA1_Channel1_IRQn);//关闭DMA1_Channel1_IRQn中断
??main_1:
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
        LDR.W    R10,??DataTable6_11
        MOVS     R0,#+0
        STRB     R0,[R10, #+19]
//  243 
//  244   if(SD_DET_IP == 0)
        LDR.W    R0,??DataTable6_12  ;; 0x42228130
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_2
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
??main_2:
        LDR.W    R6,??DataTable6_14
        MOVS     R2,#+1
        MOVW     R1,#+4174
        ADDW     R0,R6,#+675
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  251   
//  252   GUI_Init();
          CFI FunCall GUI_Init
        BL       GUI_Init
//  253   Lcd_Light_ON;
        LDR.W    R4,??DataTable6_15  ;; 0x422281b4
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  254   DRAW_LOGO();
          CFI FunCall DRAW_LOGO
        BL       DRAW_LOGO
//  255   Lcd_Light_ON; 
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
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
        ADD      R7,R6,#+184
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
        ADDW     R0,R6,#+287
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
        LDRB     R0,[R6, #+285]
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.N    ??main_3
        TBB      [PC, R0]
        DATA
??main_0:
        DC8      0x4,0x8,0xC,0x10
        DC8      0x14,0x18,0x1C,0x0
        THUMB
//  272   {
//  273   	case 1:
//  274 		gCfgItems.language_bak= LANG_SIMPLE_CHINESE;
??main_4:
        MOVS     R0,#+1
        STRB     R0,[R6, #+285]
//  275 		break;
        B.N      ??main_3
//  276 	case 2:
//  277 		gCfgItems.language_bak= LANG_COMPLEX_CHINESE;
??main_5:
        MOVS     R0,#+2
        STRB     R0,[R6, #+285]
//  278 		break;
        B.N      ??main_3
//  279 	case 3:
//  280 		gCfgItems.language_bak= LANG_ENGLISH;
??main_6:
        MOVS     R0,#+3
        STRB     R0,[R6, #+285]
//  281 		break;
        B.N      ??main_3
//  282 	case 4:
//  283 		gCfgItems.language_bak= LANG_RUSSIAN;
??main_7:
        MOVS     R0,#+7
        STRB     R0,[R6, #+285]
//  284 		break;
        B.N      ??main_3
//  285 	case 5:
//  286 		gCfgItems.language_bak= LANG_SPANISH;
??main_8:
        MOVS     R0,#+10
        STRB     R0,[R6, #+285]
//  287 		break;
        B.N      ??main_3
//  288 	case 6:
//  289 		gCfgItems.language_bak= LANG_FRENCH;
??main_9:
        MOVS     R0,#+6
        STRB     R0,[R6, #+285]
//  290 		break;
        B.N      ??main_3
//  291 	case 7:
//  292 		gCfgItems.language_bak= LANG_ITALY;
??main_10:
        MOVS     R0,#+12
        STRB     R0,[R6, #+285]
//  293 		break;
//  294   }
//  295   
//  296   if(gCfgItems.multiple_language == 0)
??main_3:
        LDRB     R0,[R6, #+447]
        CMP      R0,#+0
        BNE.N    ??main_11
//  297   {
//  298 	if(gCfgItems.language_bak != 0)
        LDRB     R0,[R6, #+285]
        CMP      R0,#+0
        BEQ.N    ??main_11
//  299 	{
//  300 		gCfgItems.language = gCfgItems.language_bak;
        LDRSB    R0,[R6, #+285]
        STRB     R0,[R6, #+184]
//  301 		AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        MOV      R1,R7
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  302 	}
//  303   }
//  304   GUI_SetFont(&FONT_TITLE);
??main_11:
        LDR.W    R0,??DataTable6_17
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  305 
//  306   setup();
          CFI FunCall setup
        BL       setup
//  307 #endif  
//  308   disp_language_init();	
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  309   GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  310   /*
//  311   if(DeviceCode==0x9488)
//  312   {
//  313 	TFT_screen.display_style = gCfgItems.display_style;// 1:简约版；0:经典版；
//  314 	TFT_screen.firstpage_gap = 32;
//  315 	TFT_screen.gap_h = 2;
//  316 	TFT_screen.gap_v = 2;
//  317 	TFT_screen.width = 480;
//  318 	TFT_screen.high = 320;
//  319 	TFT_screen.btn_x_pixel = 117;
//  320 	TFT_screen.btn_y_pixel = 140;
//  321 	TFT_screen.title_xpos = 3;
//  322 	TFT_screen.title_ypos = 5;
//  323 	TFT_screen.title_high = 36;		
//  324   }
//  325   else //if(DeviceCode==0x1505)
//  326   {
//  327 	TFT_screen.display_style = 0;//gCfgItems.display_style;// 1:简约版；0:经典版；
//  328 	TFT_screen.firstpage_gap = 32;
//  329 	TFT_screen.gap_h = 2;
//  330 	TFT_screen.gap_v = 2;
//  331 	TFT_screen.width = 320;
//  332 	TFT_screen.high = 240;
//  333 	TFT_screen.btn_x_pixel = 78;
//  334 	TFT_screen.btn_y_pixel = 104;
//  335 	TFT_screen.title_xpos = 0;
//  336 	TFT_screen.title_ypos = 0;
//  337 	TFT_screen.title_high = 30;    
//  338   }
//  339   */
//  340 #if 1	
//  341   gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
        MOV      R8,#+0
        LDR.W    R9,??DataTable6_18  ;; 0x3fe00000
        MOV      R4,R8
        LDR.W    R5,??DataTable6_19  ;; 0x404e0000
        LDR      R0,[R7, #+44]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
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
//  342   gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);
        LDR      R0,[R7, #+48]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R7, #+40]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R7, #+64]
//  343 
//  344   if(gCfgItems.pwroff_save_mode == 1)
        LDRB     R0,[R6, #+415]
        CMP      R0,#+1
        BNE.N    ??main_12
//  345   {
//  346   	FALA_CTRL = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_20  ;; 0x422381a8
        STR      R0,[R1, #+0]
//  347 	//
//  348   }
//  349 
//  350   mks_initPrint();
??main_12:
          CFI FunCall mks_initPrint
        BL       mks_initPrint
//  351   memset(&wifi_list,0,sizeof(&wifi_list));
        MOVS     R2,#+4
        MOV      R1,R8
        LDR.W    R0,??DataTable6_21
          CFI FunCall memset
        BL       memset
//  352 #if 1
//  353     
//  354       //mksTmp.cfg_hardware_test_enable = 1;  //for test
//  355     
//  356       if(mksTmp.cfg_hardware_test_enable)   //生产硬件测试
        LDRB     R0,[R10, #+19]
        CMP      R0,#+0
        BEQ.N    ??main_13
//  357       {
//  358        /*
//  359         GUI_SetBkColor(gCfgItems.background_color);
//  360         GUI_SetColor(gCfgItems.title_color);
//  361         GUI_Clear();
//  362         GUI_UC_SetEncodeNone();
//  363         GUI_SetFont(&GUI_FontHZ16);
//  364         GUI_DispStringAt("硬件测试-(软件内部版本V1.0.0_000)", 20, 0);
//  365         mksHardwareTest();
//  366         */
//  367         mksCfg.extruders=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable6_22
        STRB     R0,[R1, #+247]
//  368         draw_Hardwaretest();
          CFI FunCall draw_Hardwaretest
        BL       draw_Hardwaretest
//  369       }
//  370   #endif
//  371   
//  372 /*
//  373   if(gCfgItems.fileSysType == FILE_SYS_USB)
//  374   {
//  375   	card.initusb();
//  376   }
//  377   else
//  378 */
//  379   {
//  380   	card.initsd();
??main_13:
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader6initsdEv
        BL       _ZN10CardReader6initsdEv
//  381   }
//  382   mks_rePrintCheck();
          CFI FunCall mks_rePrintCheck
        BL       mks_rePrintCheck
//  383 
//  384 /*
//  385   if(SD_DET_IP == 0)
//  386   {
//  387   	mks_rePrintCheck();
//  388   }
//  389   else//没有断电续打
//  390   {
//  391 	  while(1)
//  392 	  {
//  393 		  logo_tick2 = getTick();
//  394 		  if(getTickDiff(logo_tick2, logo_tick1)>=3000)
//  395 		  {
//  396 			  draw_ready_print();
//  397 			  break;
//  398 		  }
//  399 	  }  
//  400   }
//  401   */
//  402 
//  403 
//  404   if(gCfgItems.wifi_type == ESP_WIFI)
        LDRB     R0,[R6, #+556]
        CMP      R0,#+2
        BNE.N    ??main_14
//  405   {
//  406 	wifi_init();
          CFI FunCall _Z9wifi_initv
        BL       _Z9wifi_initv
//  407   }
//  408   /* USER CODE END 2 */
//  409 #endif
//  410 
//  411 
//  412   /* Infinite loop */
//  413   /* USER CODE BEGIN WHILE */
//  414   while (1)
//  415   {
//  416       if(mksTmp.cfg_hardware_test_enable==1)
??main_14:
        LDRB     R0,[R10, #+19]
        CMP      R0,#+1
        BNE.N    ??main_15
//  417       {
//  418         mksHardwareTest();
          CFI FunCall mksHardwareTest
        BL       mksHardwareTest
//  419       }
//  420       /* USER CODE END WHILE */
//  421       //IsrTemperatureHandler();
//  422       /* USER CODE BEGIN 3 */
//  423       loop();
??main_15:
          CFI FunCall loop
        BL       loop
        B.N      ??main_14
          CFI EndBlock cfiBlock1
//  424       #if unused  
//  425       MX_USB_HOST_Process();
//  426       #endif
//  427      // mksEeprom_test();
//  428   }
//  429   /* USER CODE END 3 */
//  430 
//  431 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pause_from_high_level:
        DS8 1
pause_from_low_level:
        DS8 1
//  432 
//  433 uint8_t poweroff_det_flg;
poweroff_det_flg:
        DS8 1
//  434 uint32_t poweroff_det_cnt;
//  435 uint8_t poweroff_det_low_flg;
poweroff_det_low_flg:
        DS8 1
//  436 uint32_t poweroff_det_low_cnt;
//  437 uint8_t poweroff_det_high_flg;
poweroff_det_high_flg:
        DS8 1
//  438 uint32_t poweroff_det_high_cnt;
//  439 
//  440 uint8_t filament_det1_flg;
filament_det1_flg:
        DS8 1
//  441 uint32_t filament_det1_cnt;
//  442 uint8_t filament_det1_low_flg;
filament_det1_low_flg:
        DS8 1
//  443 uint32_t filament_det1_low_cnt;
//  444 uint8_t filament_det1_high_flg;
filament_det1_high_flg:
        DS8 1
//  445 uint32_t filament_det1_high_cnt;
//  446 uint8_t filament_det1_check;
filament_det1_check:
        DS8 1
//  447 
//  448 uint8_t filament_det2_flg;
filament_det2_flg:
        DS8 1
//  449 uint32_t filament_det2_cnt;
//  450 uint8_t filament_det2_low_flg;
filament_det2_low_flg:
        DS8 1
//  451 uint32_t filament_det2_low_cnt;
//  452 uint8_t filament_det2_high_flg;
filament_det2_high_flg:
        DS8 1
//  453 uint32_t filament_det2_high_cnt;
//  454 uint8_t filament_det2_check;
filament_det2_check:
        DS8 1
//  455 
//  456 volatile unsigned long BeeperFreq=0;
//  457 volatile unsigned char BeeperCnt=0;
BeeperCnt:
        DS8 1
//  458 volatile unsigned char mksBpAlrmEn=0;
mksBpAlrmEn:
        DS8 1
//  459 
//  460 
//  461 static uint8_t beeper_cnt;
//  462 static uint8_t check_beeper_cnt;
//  463 
//  464 extern uint8_t from_flash_pic;
//  465 __IO uint32_t delaycnt = 0;
//  466 __IO uint8_t beeper_flg = 0;
//  467 
//  468 uint8_t beep_pwdet=0;
beep_pwdet:
        DS8 1
//  469 uint8_t beep_mtdet1=0;
beep_mtdet1:
        DS8 1
//  470 uint8_t beep_mtdet2=0;
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
//  471 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z14mksBeeperAlarmv
          CFI NoCalls
        THUMB
//  472 void mksBeeperAlarm(void)
//  473 {
//  474 #if 0
//  475 		if((gCfgItems.filament_det1_level_flg==1)||(gCfgItems.filament_det2_level_flg==1))
//  476 		{
//  477 			//由于高电平触发时，
//  478 			//比较难通过管脚电平来判断
//  479 			//信号脚的电平使其立即停止鸣响，
//  480 			//所以默认每次断料鸣响5次。
//  481 			beeper_cnt = 10;
//  482 		}
//  483 		else
//  484 		{
//  485 			if((MKS_PWRDN == 1) && (MKS_MTRDN == 1))
//  486 			{
//  487 				check_beeper_cnt++;
//  488 			}
//  489 			if(check_beeper_cnt >=5)
//  490 			{
//  491 					mksBpAlrmEn = 0;
//  492 					BeeperFreq = 0;
//  493 					BeeperCnt = 0;	
//  494 					SPEAKER = 0;
//  495 					check_beeper_cnt = 0;
//  496 			}
//  497 			beeper_cnt = 20;
//  498 		}
//  499 
//  500 		if(mksBpAlrmEn)
//  501 		{
//  502 			BeeperFreq++;
//  503 			
//  504 			
//  505 			if(BeeperFreq%3000 == 0)
//  506 			{
//  507 				BeeperCnt++;
//  508 				SPEAKER = BeeperCnt%2;
//  509 				//HAL_Delay(3000);
//  510 			}
//  511 		
//  512 			if(BeeperCnt > beeper_cnt)	
//  513 			{	
//  514 				SPEAKER = 0;
//  515 				mksBpAlrmEn=0;
//  516 				BeeperCnt=0;
//  517 				BeeperFreq = 0;
//  518 			}
//  519 		}
//  520 		#endif
//  521         
//  522         if(beep_pwdet)
_Z14mksBeeperAlarmv:
        LDR.W    R0,??DataTable6_23
        LDRB     R1,[R0, #+15]
        CMP      R1,#+0
        BEQ.N    ??mksBeeperAlarm_0
//  523         {
//  524             if(MKS_PW_DET_OP== 1)
        LDR.W    R1,??DataTable6_24  ;; 0x42210108
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??mksBeeperAlarm_0
//  525             {
//  526                 beep_pwdet=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+15]
//  527                 BeeperCnt = 0;
        STRB     R1,[R0, #+13]
//  528                 delaycnt = 0;
        STR      R1,[R0, #+56]
//  529                 mksBpAlrmEn = 0;    
        STRB     R1,[R0, #+14]
//  530                 BEEPER_OP = 0;
        LDR.W    R2,??DataTable6_25  ;; 0x42220194
        STR      R1,[R2, #+0]
//  531             }
//  532         }
//  533 
//  534         if(beep_mtdet1)
??mksBeeperAlarm_0:
        LDRB     R1,[R0, #+16]
        CMP      R1,#+0
        BEQ.N    ??mksBeeperAlarm_1
//  535         {
//  536             if(MKS_MT_DET1_OP== 1)
        LDR.W    R1,??DataTable6_24  ;; 0x42210108
        LDR      R1,[R1, #+8]
        CMP      R1,#+1
        BNE.N    ??mksBeeperAlarm_1
//  537             {
//  538                 beep_mtdet1=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  539                 BeeperCnt = 0;
        STRB     R1,[R0, #+13]
//  540                 delaycnt = 0;
        STR      R1,[R0, #+56]
//  541                 mksBpAlrmEn = 0;    
        STRB     R1,[R0, #+14]
//  542                 BEEPER_OP = 0;
        LDR.W    R2,??DataTable6_25  ;; 0x42220194
        STR      R1,[R2, #+0]
//  543             }
//  544         }
//  545         
//  546         if(beep_mtdet2)
??mksBeeperAlarm_1:
        LDRB     R1,[R0, #+17]
        CMP      R1,#+0
        BEQ.N    ??mksBeeperAlarm_2
//  547         {
//  548             if(MKS_MT_DET2_OP== 1)
        LDR.W    R1,??DataTable6_26  ;; 0x42230118
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??mksBeeperAlarm_2
//  549             {
//  550                 beep_mtdet2=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+17]
//  551                 BeeperCnt = 0;
        STRB     R1,[R0, #+13]
//  552                 delaycnt = 0;
        STR      R1,[R0, #+56]
//  553                 mksBpAlrmEn = 0;    
        STRB     R1,[R0, #+14]
//  554                 BEEPER_OP = 0;
        LDR.W    R2,??DataTable6_25  ;; 0x42220194
        STR      R1,[R2, #+0]
//  555             }
//  556         }
//  557         
//  558 		if(mksBpAlrmEn)
??mksBeeperAlarm_2:
        LDRB     R1,[R0, #+14]
        CMP      R1,#+0
        BEQ.N    ??mksBeeperAlarm_3
//  559 		{
//  560 			delaycnt++;
        LDR      R1,[R0, #+56]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+56]
//  561 			if(delaycnt >= 1000)
        LDR      R1,[R0, #+56]
        CMP      R1,#+1000
        BCC.N    ??mksBeeperAlarm_4
//  562 			{
//  563 				BeeperCnt++;
        LDRB     R1,[R0, #+13]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+13]
//  564 				delaycnt = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
//  565 				BEEPER_OP = BeeperCnt%2;
        LDRB     R1,[R0, #+13]
        AND      R1,R1,#0x1
        LDR.W    R2,??DataTable6_25  ;; 0x42220194
        STR      R1,[R2, #+0]
//  566 			}
//  567 			if(BeeperCnt>=20)
??mksBeeperAlarm_4:
        LDRB     R1,[R0, #+13]
        CMP      R1,#+20
        BLT.N    ??mksBeeperAlarm_3
//  568 			{
//  569 				BeeperCnt = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+13]
//  570 				delaycnt = 0;
        STR      R1,[R0, #+56]
//  571 				mksBpAlrmEn = 0;	
        STRB     R1,[R0, #+14]
//  572 				BEEPER_OP = 0;
        MOV      R0,R1
        LDR.W    R1,??DataTable6_25  ;; 0x42220194
        STR      R0,[R1, #+0]
//  573 			}
//  574 		}
//  575 }
??mksBeeperAlarm_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  576 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z21Close_machine_displayv
        THUMB
//  577 void Close_machine_display()
//  578 {
_Z21Close_machine_displayv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  579 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  580 	disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_27
        STRB     R0,[R1, #+0]
//  581 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable6_14
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  582 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+8]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  583 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  584 	GUI_DispStringAt(common_menu.close_machine_tips, 190, 140);
        MOVS     R2,#+140
        MOVS     R1,#+190
        LDR.W    R0,??DataTable6_28
        LDR      R0,[R0, #+8]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  585 	MKS_PW_OFF_OP = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_29  ;; 0x42218188
        STR      R0,[R1, #+0]
//  586 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  587 
//  588 //断电断料检测
//  589 //断电:PB0断电检测，可以作为第二喷头的断料检测接口。
//  590 //断料:PB1断料检测，
//  591 //关机模块检测管脚:
//  592 //PB4，可以通过配置文件来选择接220DET模块或接PWC模块;
//  593 //默认接PWC模块。

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z23PowerOff_Filament_Checkv
        THUMB
//  594 void PowerOff_Filament_Check()
//  595 {
_Z23PowerOff_Filament_Checkv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  596 	volatile uint8_t i;
//  597 
//  598 	//断电检测
//  599 	if(gCfgItems.insert_det_module == 1)//接220det模块，断电检测
        LDR.W    R4,??DataTable6_23
        LDR.W    R0,??DataTable6_14
        LDRB     R1,[R0, #+444]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_0
//  600 	{
//  601 		if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
        LDR.W    R5,??DataTable6_30
        LDRB     R1,[R5, #+224]
        CMP      R1,#+167
        BNE.W    ??PowerOff_Filament_Check_1
        ADD      R1,R0,#+444
        LDRB     R1,[R1, #+14]
        CMP      R1,#+1
        BEQ.W    ??PowerOff_Filament_Check_1
//  602 		{
//  603 			if(MKS_PW_DET_OP== 0)
        LDR.W    R1,??DataTable6_24  ;; 0x42210108
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??PowerOff_Filament_Check_2
//  604 			{
//  605 				poweroff_det_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+2]
//  606 				if(poweroff_det_cnt >= 1000)
        LDR      R2,[R4, #+20]
        CMP      R2,#+1000
        BCC.W    ??PowerOff_Filament_Check_1
//  607 				{
//  608 					if((MKS_PW_DET_OP==0)&&(gCfgItems.have_ups==1))//有UPS则先暂停
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??PowerOff_Filament_Check_3
        LDRB     R0,[R0, #+205]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_3
//  609 					{
//  610 						poweroff_det_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  611 						poweroff_det_cnt= 0;
        STR      R0,[R4, #+20]
//  612 						
//  613 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  614 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  615       					card.pauseSDPrint();
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  616       					print_job_timer.pause();
        LDR.W    R0,??DataTable6_31
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  617 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+224]
//  618                         
//  619                         #if defined(TFT35)
//  620 					if(from_flash_pic==1)
        LDR.W    R0,??DataTable6_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_4
//  621 						flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_33
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_5
//  622 					else
//  623 						default_preview_flg = 1;						
??PowerOff_Filament_Check_4:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
//  624 					draw_printing();
??PowerOff_Filament_Check_5:
          CFI FunCall draw_printing
        BL       draw_printing
//  625 			#else
//  626 					draw_pause();
//  627 			#endif
//  628 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  629                         beep_pwdet=1;
        STRB     R0,[R4, #+15]
//  630 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  631 
//  632 						return;				
        POP      {R0,R4,R5,PC}
//  633 					}
//  634 					//无UPS直接关机
//  635 					poweroff_det_flg = 0;
??PowerOff_Filament_Check_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  636 					poweroff_det_cnt= 0;
        STR      R0,[R4, #+20]
//  637 
//  638 					//Close_machine_display();
//  639 
//  640 					return;
        POP      {R0,R4,R5,PC}
//  641 				}
//  642 			}
//  643 			else
//  644 			{
//  645 				poweroff_det_flg = 0;
??PowerOff_Filament_Check_2:
        MOVS     R1,#+0
        STRB     R1,[R4, #+2]
//  646 				poweroff_det_cnt= 0;
        STR      R1,[R4, #+20]
        B.N      ??PowerOff_Filament_Check_1
//  647 			}
//  648 		}		
//  649 	}
//  650 	else//接PWC关机模块
//  651 	{
//  652 		if(MKS_PW_DET_OP == 0)//
??PowerOff_Filament_Check_0:
        LDR.W    R1,??DataTable6_24  ;; 0x42210108
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??PowerOff_Filament_Check_6
//  653 		{
//  654 			poweroff_det_low_flg = 1;//启动计时
        MOVS     R2,#+1
        STRB     R2,[R4, #+3]
//  655 		}
//  656 		
//  657 		if(poweroff_det_low_cnt >= 80)// 1s跳变为高电平
??PowerOff_Filament_Check_6:
        LDR      R2,[R4, #+24]
        CMP      R2,#+80
        BCC.N    ??PowerOff_Filament_Check_7
//  658 		{
//  659 			if(MKS_PW_DET_OP == 1)
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_8
//  660 			{
//  661 				poweroff_det_low_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+3]
//  662 				poweroff_det_low_cnt = 0;
        STR      R2,[R4, #+24]
//  663 				poweroff_det_flg=1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+2]
        B.N      ??PowerOff_Filament_Check_7
//  664 			}
//  665 			else
//  666 			{
//  667 				poweroff_det_low_flg = 0;
??PowerOff_Filament_Check_8:
        MOVS     R2,#+0
        STRB     R2,[R4, #+3]
//  668 				poweroff_det_low_cnt = 0;
        STR      R2,[R4, #+24]
//  669 			}
//  670 		}
//  671 		
//  672 		if(poweroff_det_flg==1)
??PowerOff_Filament_Check_7:
        LDRB     R2,[R4, #+2]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_1
//  673 		{
//  674 			poweroff_det_high_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+4]
//  675 			if(poweroff_det_high_cnt >= 80)
        LDR      R2,[R4, #+28]
        CMP      R2,#+80
        BCC.N    ??PowerOff_Filament_Check_1
//  676 			{
//  677 				if(MKS_PW_DET_OP == 1)
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_9
//  678 				{
//  679 					if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.have_ups==1))//打印中且有UPS后备电源，则进入暂停界面
        LDR.W    R5,??DataTable6_30
        LDRB     R1,[R5, #+224]
        CMP      R1,#+167
        BNE.N    ??PowerOff_Filament_Check_10
        LDRB     R0,[R0, #+205]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_10
//  680 					{
//  681 						poweroff_det_high_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  682 						poweroff_det_high_cnt = 0;
        STR      R0,[R4, #+28]
//  683 						poweroff_det_flg=0;
        STRB     R0,[R4, #+2]
//  684 
//  685 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  686 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  687       					card.pauseSDPrint();
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  688       					print_job_timer.pause();
        LDR.W    R0,??DataTable6_31
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  689 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+224]
//  690 
//  691 						
//  692 						#if defined(TFT35)
//  693 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable6_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_11
//  694 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_33
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  695 						else
//  696 							default_preview_flg = 1;						
??PowerOff_Filament_Check_11:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  697 						draw_printing();
//  698 						#else
//  699 						draw_pause();
//  700 						#endif
//  701 						mksBpAlrmEn = 1;
//  702 						delaycnt = 0;
//  703 
//  704 						return;
//  705 					}
//  706 					//没UPS电源或没在打印，直接关机。
//  707 					poweroff_det_high_flg = 0;
??PowerOff_Filament_Check_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
//  708 					poweroff_det_high_cnt = 0;
        STR      R0,[R4, #+28]
//  709 					poweroff_det_flg=0;
        STRB     R0,[R4, #+2]
//  710 					Close_machine_display();
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
//  711 					return;					
//  712 				}
//  713 				else
//  714 				{
//  715 					poweroff_det_low_flg = 0;
??PowerOff_Filament_Check_9:
        MOVS     R1,#+0
        STRB     R1,[R4, #+3]
//  716 					poweroff_det_low_cnt = 0;
        STR      R1,[R4, #+24]
//  717 					poweroff_det_high_flg = 0;
        STRB     R1,[R4, #+4]
//  718 					poweroff_det_high_cnt = 0;
        STR      R1,[R4, #+28]
//  719 					poweroff_det_flg = 0;
        STRB     R1,[R4, #+2]
//  720 				}
//  721 			}
//  722 		}
//  723 	}
//  724 	//断料检测2
//  725 	if((mksCfg.extruders == 2)&&(mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
??PowerOff_Filament_Check_1:
        LDR.W    R5,??DataTable6_30
        LDR.W    R1,??DataTable6_22
        LDRB     R1,[R1, #+247]
        CMP      R1,#+2
        BNE.W    ??PowerOff_Filament_Check_13
        LDRB     R1,[R5, #+224]
        CMP      R1,#+167
        BNE.W    ??PowerOff_Filament_Check_13
        ADD      R2,R0,#+444
        LDRB     R1,[R2, #+14]
        CMP      R1,#+1
        BEQ.W    ??PowerOff_Filament_Check_13
//  726 	{
//  727 		if(gCfgItems.filament_det1_level_flg == 1)//断料接口接入电平为高电平触发时的处理
        LDR.W    R1,??DataTable6_26  ;; 0x42230118
        LDRB     R2,[R2, #+2]
        CMP      R2,#+1
        LDR      R2,[R1, #+0]
        BNE.N    ??PowerOff_Filament_Check_14
//  728 		{
//  729 			//高电平触发时，是检测2s低电平和2s高电平
//  730       		if(MKS_MT_DET2_OP == 0)
        CMP      R2,#+0
        BNE.N    ??PowerOff_Filament_Check_15
//  731 			{
//  732 				filament_det2_low_flg = 1;//启动计时
        MOVS     R2,#+1
        STRB     R2,[R4, #+10]
//  733 			}
//  734 			
//  735 			if(filament_det2_low_cnt >= 2000)// 2s
??PowerOff_Filament_Check_15:
        LDR      R2,[R4, #+48]
        CMP      R2,#+2000
        BCC.N    ??PowerOff_Filament_Check_16
//  736 			{
//  737         		if(MKS_MT_DET2_OP == 1)
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_17
//  738 				{
//  739 					filament_det2_high_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+11]
//  740 					filament_det2_check=1;
        STRB     R2,[R4, #+12]
//  741 
//  742 					filament_det2_low_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+10]
//  743 					filament_det2_low_cnt = 0;
        STR      R2,[R4, #+48]
        B.N      ??PowerOff_Filament_Check_16
//  744 				}
//  745 				else
//  746 				{
//  747 					filament_det2_low_flg = 0;
??PowerOff_Filament_Check_17:
        MOVS     R2,#+0
        STRB     R2,[R4, #+10]
//  748 					filament_det2_low_cnt = 0;
        STR      R2,[R4, #+48]
//  749 				}
//  750 			}
//  751 				
//  752 			if(filament_det2_check ==1)
??PowerOff_Filament_Check_16:
        LDRB     R2,[R4, #+12]
        CMP      R2,#+1
        BNE.N    ??PowerOff_Filament_Check_13
//  753 			{
//  754 				if(filament_det2_high_cnt >= 2000)
        LDR      R2,[R4, #+52]
        CMP      R2,#+2000
        BCC.N    ??PowerOff_Filament_Check_13
//  755 				{
//  756 					if(MKS_MT_DET2_OP == 1)
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??PowerOff_Filament_Check_18
//  757 					{
//  758 						filament_det2_high_flg= 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+11]
//  759 						filament_det2_high_cnt= 0;
        STR      R0,[R4, #+52]
//  760 						filament_det2_check=0;
        STRB     R0,[R4, #+12]
//  761 						
//  762 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  763 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  764       					card.pauseSDPrint();
        LDR.W    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  765       					print_job_timer.pause();
        LDR.W    R0,??DataTable6_31
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  766 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+224]
//  767                         
//  768                         pause_from_high_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  769 
//  770 						
//  771 						#if defined(TFT35)
//  772 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable6_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_19
//  773 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_33
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  774 						else
//  775 							default_preview_flg = 1;						
??PowerOff_Filament_Check_19:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  776 						draw_printing();
//  777 						#else
//  778 						draw_pause();
//  779 						#endif
//  780 						mksBpAlrmEn = 1;
//  781 						delaycnt = 0;
//  782 
//  783 						return;		
//  784 					}
//  785 					else
//  786 					{
//  787 						filament_det2_low_flg = 0;
??PowerOff_Filament_Check_18:
        MOVS     R1,#+0
        STRB     R1,[R4, #+10]
//  788 						filament_det2_low_cnt = 0;
        STR      R1,[R4, #+48]
//  789 						filament_det2_high_flg= 0;
        STRB     R1,[R4, #+11]
//  790 						filament_det2_high_cnt= 0;
        STR      R1,[R4, #+52]
//  791 						filament_det2_check=0;
        STRB     R1,[R4, #+12]
        B.N      ??PowerOff_Filament_Check_13
//  792 					}
//  793 				}
//  794 			}
//  795 		}
//  796 		else//断料接口接入电平为低电平触发时处理
//  797 		{
//  798 			if(MKS_MT_DET2_OP == 0)
??PowerOff_Filament_Check_14:
        CMP      R2,#+0
        BNE.N    ??PowerOff_Filament_Check_20
//  799 			{
//  800 				filament_det2_flg = 1;
        MOVS     R2,#+1
        STRB     R2,[R4, #+9]
//  801 				if(filament_det2_cnt >= 1000)
        LDR      R2,[R4, #+44]
        CMP      R2,#+1000
        BCC.N    ??PowerOff_Filament_Check_13
//  802 				{
//  803 					if(MKS_MT_DET2_OP == 0)
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??PowerOff_Filament_Check_13
//  804 					{
//  805 						filament_det2_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+9]
//  806 						filament_det2_cnt= 0;
        STR      R0,[R4, #+44]
//  807 
//  808 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  809 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  810       					card.pauseSDPrint();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  811       					print_job_timer.pause();
        LDR.N    R0,??DataTable6_31
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  812 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+224]
//  813 
//  814 						pause_from_low_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  815                         
//  816                         			#if defined(TFT35)
//  817 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable6_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_21
//  818 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_33
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_22
//  819 						else
//  820 							default_preview_flg = 1;						
??PowerOff_Filament_Check_21:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
//  821 						draw_printing();
??PowerOff_Filament_Check_22:
          CFI FunCall draw_printing
        BL       draw_printing
//  822 						#else
//  823 						draw_pause();
//  824 						#endif
//  825 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  826                         beep_mtdet2=1;
        STRB     R0,[R4, #+17]
//  827 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  828 
//  829 						return;				
        POP      {R0,R4,R5,PC}
//  830 					}
//  831 				}
//  832 			}
//  833 			else
//  834 			{
//  835 				filament_det2_flg = 0;
??PowerOff_Filament_Check_20:
        MOVS     R1,#+0
        STRB     R1,[R4, #+9]
//  836                 filament_det2_cnt = 0;
        STR      R1,[R4, #+44]
//  837 			}
//  838 		}
//  839 	}	
//  840 	//断料检测1
//  841 	if((mksReprint.mks_printer_state == MKS_WORKING)&&(gCfgItems.mask_det_Function!=1))//打印中则进入暂停界面
??PowerOff_Filament_Check_13:
        LDRB     R1,[R5, #+224]
        CMP      R1,#+167
        BNE.W    ??PowerOff_Filament_Check_23
        ADD      R2,R0,#+444
        LDRB     R0,[R2, #+14]
        CMP      R0,#+1
        BEQ.W    ??PowerOff_Filament_Check_23
//  842 	{
//  843 		if(gCfgItems.filament_det0_level_flg == 1)//断料接口接入电平为高电平触发时的处理
        LDR.N    R1,??DataTable6_24  ;; 0x42210108
        LDRB     R0,[R2, #+1]
        CMP      R0,#+1
        LDR      R0,[R1, #+8]
        BNE.N    ??PowerOff_Filament_Check_24
//  844 		{
//  845 			//高电平触发时，是检测2s低电平和2s高电平
//  846       		if(MKS_MT_DET1_OP == 0)
        CMP      R0,#+0
        BNE.N    ??PowerOff_Filament_Check_25
//  847 			{
//  848 				filament_det1_low_flg = 1;//启动计时
        MOVS     R0,#+1
        STRB     R0,[R4, #+6]
//  849 			}
//  850 			
//  851 			if(filament_det1_low_cnt >= 2000)// 2s
??PowerOff_Filament_Check_25:
        LDR      R0,[R4, #+36]
        CMP      R0,#+2000
        BCC.N    ??PowerOff_Filament_Check_26
//  852 			{
//  853         		if(MKS_MT_DET1_OP == 1)
        LDR      R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_27
//  854 				{
//  855 					filament_det1_high_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+7]
//  856 					filament_det1_check=1;
        STRB     R0,[R4, #+8]
//  857 
//  858 					filament_det1_low_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  859 					filament_det1_low_cnt = 0;
        STR      R0,[R4, #+36]
        B.N      ??PowerOff_Filament_Check_26
//  860 				}
//  861 				else
//  862 				{
//  863 					filament_det1_low_flg = 0;
??PowerOff_Filament_Check_27:
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  864 					filament_det1_low_cnt = 0;
        STR      R0,[R4, #+36]
//  865 				}
//  866 			}
//  867 				
//  868 			if(filament_det1_check ==1)
??PowerOff_Filament_Check_26:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_23
//  869 			{
//  870 				if(filament_det1_high_cnt >= 2000)
        LDR      R0,[R4, #+40]
        CMP      R0,#+2000
        BCC.N    ??PowerOff_Filament_Check_23
//  871 				{
//  872 					if(MKS_MT_DET1_OP == 1)
        LDR      R0,[R1, #+8]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_28
//  873 					{
//  874 						filament_det1_high_flg= 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+7]
//  875 						filament_det1_high_cnt= 0;
        STR      R0,[R4, #+40]
//  876 						filament_det1_check=0;
        STRB     R0,[R4, #+8]
//  877 
//  878 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  879 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  880       					card.pauseSDPrint();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  881       					print_job_timer.pause();
        LDR.N    R0,??DataTable6_31
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  882 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+224]
//  883                         
//  884                         pause_from_high_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  885 
//  886                         
//  887                         			#if defined(TFT35)
//  888 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable6_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_29
//  889 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_33
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_12
//  890 						else
//  891 							default_preview_flg = 1;						
??PowerOff_Filament_Check_29:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
//  892 						draw_printing();
??PowerOff_Filament_Check_12:
          CFI FunCall draw_printing
        BL       draw_printing
//  893 						#else
//  894 						draw_pause();
//  895 						#endif
//  896 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  897 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  898 
//  899 						return;		
        POP      {R0,R4,R5,PC}
//  900 					}
//  901 					else
//  902 					{
//  903 						filament_det1_low_flg = 0;
??PowerOff_Filament_Check_28:
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
//  904 						filament_det1_low_cnt = 0;
        STR      R0,[R4, #+36]
//  905 						filament_det1_high_flg= 0;
        STRB     R0,[R4, #+7]
//  906 						filament_det1_high_cnt= 0;
        STR      R0,[R4, #+40]
//  907 						filament_det1_check=0;
        STRB     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}
//  908 					}
//  909 				}
//  910 			}
//  911 		}
//  912 		else//断料接口接入电平为低电平触发时处理
//  913 		{
//  914 			if(MKS_MT_DET1_OP == 0)
??PowerOff_Filament_Check_24:
        CMP      R0,#+0
        BNE.N    ??PowerOff_Filament_Check_30
//  915 			{
//  916 				filament_det1_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+5]
//  917 				if(filament_det1_cnt >= 1000)
        LDR      R0,[R4, #+32]
        CMP      R0,#+1000
        BCC.N    ??PowerOff_Filament_Check_23
//  918 				{
//  919 					if(MKS_MT_DET1_OP == 0)
        LDR      R0,[R1, #+8]
        CMP      R0,#+0
        BNE.N    ??PowerOff_Filament_Check_23
//  920 					{
//  921 						filament_det1_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  922 						filament_det1_cnt= 0;
        STR      R0,[R4, #+32]
//  923 
//  924 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  925 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  926       					card.pauseSDPrint();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  927       					print_job_timer.pause();
        LDR.N    R0,??DataTable6_31
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  928 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R5, #+224]
//  929 						pause_from_low_level=1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  930                         			#if defined(TFT35)
//  931 						if(from_flash_pic==1)
        LDR.N    R0,??DataTable6_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PowerOff_Filament_Check_31
//  932 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_33
        STRB     R0,[R1, #+0]
        B.N      ??PowerOff_Filament_Check_32
//  933 						else
//  934 							default_preview_flg = 1;						
??PowerOff_Filament_Check_31:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_34
        STRB     R0,[R1, #+0]
//  935 						draw_printing();
??PowerOff_Filament_Check_32:
          CFI FunCall draw_printing
        BL       draw_printing
//  936 						#else
//  937 						draw_pause();
//  938 						#endif
//  939 						mksBpAlrmEn = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+14]
//  940                         beep_mtdet1=1;
        STRB     R0,[R4, #+16]
//  941 						delaycnt = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  942 
//  943 						return;				
        POP      {R0,R4,R5,PC}
//  944 					}
//  945 				}
//  946 			}
//  947 			else
//  948 			{
//  949 				filament_det1_flg = 0;
??PowerOff_Filament_Check_30:
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
//  950                 filament_det1_cnt = 0;
        STR      R0,[R4, #+32]
//  951 			}
//  952 		}
//  953 	}
//  954 }
??PowerOff_Filament_Check_23:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  955 #if 0
//  956 /** System Clock Configuration
//  957 */
//  958 void SystemClock_Config(void)
//  959 {
//  960 
//  961   RCC_OscInitTypeDef RCC_OscInitStruct;
//  962   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  963   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  964 
//  965     /**Configure the main internal regulator output voltage 
//  966     */
//  967   __HAL_RCC_PWR_CLK_ENABLE();
//  968 
//  969   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
//  970 
//  971     /**Initializes the CPU, AHB and APB busses clocks 
//  972     */
//  973   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
//  974   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
//  975   RCC_OscInitStruct.LSIState = RCC_LSI_ON;
//  976   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
//  977   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  978   RCC_OscInitStruct.PLL.PLLM = 4;
//  979   RCC_OscInitStruct.PLL.PLLN = 168;
//  980   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
//  981   RCC_OscInitStruct.PLL.PLLQ = 7;
//  982   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
//  983   {
//  984     Error_Handler();
//  985   }
//  986 
//  987     /**Initializes the CPU, AHB and APB busses clocks 
//  988     */
//  989   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  990                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
//  991   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  992   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
//  993   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
//  994   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  995 
//  996   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
//  997   {
//  998     Error_Handler();
//  999   }
// 1000   
// 1001 
// 1002   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
// 1003   PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
// 1004   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
// 1005   {
// 1006     Error_Handler();
// 1007   }
// 1008 
// 1009     /**Configure the Systick interrupt time 
// 1010     */
// 1011   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
// 1012 
// 1013     /**Configure the Systick 
// 1014     */
// 1015   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
// 1016 
// 1017   /* SysTick_IRQn interrupt configuration */
// 1018   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
// 1019 }
// 1020 #endif
// 1021 /** System Clock Configuration
// 1022 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z18SystemClock_Configv
        THUMB
// 1023 void SystemClock_Config(void)
// 1024 {
_Z18SystemClock_Configv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
// 1025 
// 1026   RCC_OscInitTypeDef RCC_OscInitStruct;
// 1027   RCC_ClkInitTypeDef RCC_ClkInitStruct;
// 1028   RCC_PeriphCLKInitTypeDef PeriphClkInit;
// 1029 
// 1030     /**Initializes the CPU, AHB and APB busses clocks 
// 1031     */
// 1032   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+9
        STR      R0,[SP, #+20]
// 1033   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+24]
// 1034   RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
        MOVS     R1,#+0
        STR      R1,[SP, #+28]
// 1035   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
        MOVS     R1,#+1
        STR      R1,[SP, #+36]
// 1036   RCC_OscInitStruct.LSIState = RCC_LSI_ON;
        STR      R1,[SP, #+44]
// 1037   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R1,#+2
        STR      R1,[SP, #+48]
// 1038   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        STR      R0,[SP, #+52]
// 1039   RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
        MOV      R0,#+1835008
        STR      R0,[SP, #+56]
// 1040   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
// 1041   {
// 1042     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
// 1043   }
// 1044 
// 1045     /**Initializes the CPU, AHB and APB busses clocks 
// 1046     */
// 1047   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
// 1048                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
// 1049   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 1050   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 1051   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
// 1052   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 1053 
// 1054   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
        MOVS     R1,#+2
        ADD      R0,SP,#+0
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_1
// 1055   {
// 1056     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
// 1057   }
// 1058 
// 1059   PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_RTC|RCC_PERIPHCLK_ADC;
??SystemClock_Config_1:
        MOVS     R0,#+3
        STR      R0,[SP, #+60]
// 1060   PeriphClkInit.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
        MOV      R0,#+512
        STR      R0,[SP, #+64]
// 1061   PeriphClkInit.AdcClockSelection = RCC_ADCPCLK2_DIV6;
        MOV      R0,#+32768
        STR      R0,[SP, #+68]
// 1062   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
        ADD      R0,SP,#+60
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
// 1063   {
// 1064     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
// 1065   }
// 1066 
// 1067     /**Configure the Systick interrupt time 
// 1068     */
// 1069   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
??SystemClock_Config_2:
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
// 1070 
// 1071     /**Configure the Systick 
// 1072     */
// 1073   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
// 1074 
// 1075   /* SysTick_IRQn interrupt configuration */
// 1076   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1077 }
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock5
// 1078 
// 1079 /** NVIC Configuration
// 1080 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z12MX_NVIC_Initv
        THUMB
// 1081 static void MX_NVIC_Init(void)
// 1082 {
_Z12MX_NVIC_Initv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1083   /* TIM2_IRQn interrupt configuration */
// 1084   HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1085   HAL_NVIC_EnableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1086   /* TIM3_IRQn interrupt configuration */
// 1087   HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1088   HAL_NVIC_EnableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1089   /* TIM4_IRQn interrupt configuration */
// 1090   HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1091   HAL_NVIC_EnableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1092   /* TIM5_IRQn interrupt configuration */
// 1093   HAL_NVIC_SetPriority(TIM5_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+50
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1094   HAL_NVIC_EnableIRQ(TIM5_IRQn);
        MOVS     R0,#+50
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI EndBlock cfiBlock6
// 1095 }
// 1096 /* USER CODE BEGIN 4 */
// 1097 
// 1098 /* USER CODE END 4 */
// 1099 
// 1100 /**
// 1101   * @brief  This function is executed in case of error occurrence.
// 1102   * @param  None
// 1103   * @retval None
// 1104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
// 1105 void Error_Handler(void)
// 1106 {
// 1107   /* USER CODE BEGIN Error_Handler */
// 1108   /* User can add his own implementation to report the HAL error return state */
// 1109   while(1) 
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
          CFI EndBlock cfiBlock7
// 1110   {
// 1111   }
// 1112   /* USER CODE END Error_Handler */ 
// 1113 }
// 1114 
// 1115 #ifdef USE_FULL_ASSERT
// 1116 
// 1117 /**
// 1118    * @brief Reports the name of the source file and the source line number
// 1119    * where the assert_param error has occurred.
// 1120    * @param file: pointer to the source file name
// 1121    * @param line: assert_param error line source number
// 1122    * @retval None
// 1123    */
// 1124 void assert_failed(uint8_t* file, uint32_t line)
// 1125 {
// 1126   /* USER CODE BEGIN 6 */
// 1127   /* User can add his own implementation to report the file name and line number,
// 1128     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
// 1129   /* USER CODE END 6 */
// 1130 
// 1131 }
// 1132 
// 1133 #endif
// 1134 
// 1135 /**
// 1136   * @}
// 1137   */ 
// 1138 
// 1139 /**
// 1140   * @}
// 1141 */ 
// 1142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z20testAllStepAndMosFETv
          CFI NoCalls
        THUMB
// 1143 void testAllStepAndMosFET()
// 1144 {
_Z20testAllStepAndMosFETv:
        PUSH     {R3-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
// 1145 
// 1146   XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;
        LDR.N    R0,??DataTable6_35  ;; 0x42230180
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        STR      R1,[R0, #+4]
        LDR.N    R1,??DataTable6_36  ;; 0x42218184
        MOVS     R2,#+0
        STR      R2,[R1, #+28]
        STR      R2,[R1, #+8]
// 1147 
// 1148 
// 1149   uint32_t testCnt=0;
// 1150   volatile uint32_t delayCnt=0;
        MOV      R3,R2
        STR      R3,[SP, #+0]
        MOVW     R5,#+2501
        LDR.N    R7,??DataTable6_37  ;; 0x42210180
// 1151   
// 1152   while(1)
// 1153   {
// 1154     testCnt++;
??testAllStepAndMosFET_0:
        ADDS     R2,R2,#+1
// 1155     if(testCnt % 5000 > 2500)
        MOVW     R3,#+5000
        UDIV     R3,R2,R3
        MOVW     R4,#+5000
        MLS      R4,R4,R3,R2
        LDR.N    R3,??DataTable6_38  ;; 0x4222818c
        CMP      R4,R5
        BCC.N    ??testAllStepAndMosFET_1
// 1156       {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;}
        MOVS     R6,#+0
        STR      R6,[R0, #+8]
        STR      R6,[R1, #+32]
        STR      R6,[R1, #+12]
        STR      R6,[R3, #+0]
        B.N      ??testAllStepAndMosFET_2
// 1157     else
// 1158     	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;}
??testAllStepAndMosFET_1:
        MOVS     R6,#+1
        STR      R6,[R0, #+8]
        STR      R6,[R1, #+32]
        STR      R6,[R1, #+12]
        STR      R6,[R3, #+0]
// 1159     
// 1160     if(testCnt % 5000 > 2500)   //MOS
??testAllStepAndMosFET_2:
        LDR.N    R6,??DataTable6_39  ;; 0x4222018c
        CMP      R4,R5
        BCC.N    ??testAllStepAndMosFET_3
// 1161       {BED_OP=1;HEATER1_OP=1;FAN_OP=1;}
        MOVS     R4,#+1
        STR      R4,[R7, #+0]
        STR      R4,[R6, #+0]
        STR      R4,[R1, #+0]
        B.N      ??testAllStepAndMosFET_4
// 1162     else
// 1163       {BED_OP=0;HEATER1_OP=0;FAN_OP=0;}
??testAllStepAndMosFET_3:
        MOVS     R4,#+0
        STR      R4,[R7, #+0]
        STR      R4,[R6, #+0]
        STR      R4,[R1, #+0]
// 1164 	
// 1165     XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;
??testAllStepAndMosFET_4:
        MOVS     R4,#+0
        STR      R4,[R0, #+12]
        STR      R4,[R0, #+0]
        STR      R4,[R1, #+16]
        STR      R4,[R3, #+12]
// 1166     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        STR      R4,[SP, #+0]
        B.N      ??testAllStepAndMosFET_5
??testAllStepAndMosFET_6:
        LDR      R4,[SP, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[SP, #+0]
??testAllStepAndMosFET_5:
        LDR      R4,[SP, #+0]
        CMP      R4,#+2000
        BCC.N    ??testAllStepAndMosFET_6
// 1167     XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;
        MOVS     R4,#+1
        STR      R4,[R0, #+12]
        STR      R4,[R0, #+0]
        STR      R4,[R1, #+16]
        STR      R4,[R3, #+12]
// 1168     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
??testAllStepAndMosFET_7:
        LDR      R3,[SP, #+0]
        CMP      R3,#+2000
        BCS.N    ??testAllStepAndMosFET_0
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[SP, #+0]
        B.N      ??testAllStepAndMosFET_7
          CFI EndBlock cfiBlock8
// 1169   }
// 1170   
// 1171   
// 1172 }

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
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     0x404e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     0x422381a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     wifi_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DC32     pause_from_high_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_24:
        DC32     0x42210108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_25:
        DC32     0x42220194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_26:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_27:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_28:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_29:
        DC32     0x42218188

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_30:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_31:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_32:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_33:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_34:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_35:
        DC32     0x42230180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_36:
        DC32     0x42218184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_37:
        DC32     0x42210180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_38:
        DC32     0x4222818c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_39:
        DC32     0x4222018c

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
// 1173 
// 1174 
// 1175 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    75 bytes in section .bss
//     1 byte  in section .rodata
// 2 466 bytes in section .text
// 
// 2 438 bytes of CODE  memory (+ 28 bytes shared)
//     0 bytes of CONST memory (+  1 byte  shared)
//    75 bytes of DATA  memory
//
//Errors: none
//Warnings: 113
