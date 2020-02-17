///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\wifi_module.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\wifi_module.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\wifi_module.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GUI_Exec
        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_IRQHandler
        EXTERN HAL_UART_Receive_IT
        EXTERN MX_USART1_UART_Init
        EXTERN SD_Path
        EXTERN TimeIncrease
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strstr
        EXTERN atoi
        EXTERN bmp_public_buf
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN commands_in_queue
        EXTERN curFileName
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN disp_wifi_list
        EXTERN draw_dialog
        EXTERN draw_dialog_filetransfer
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN esp_upload
        EXTERN exchangeFlashMode
        EXTERN f_close
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_rename
        EXTERN f_unlink
        EXTERN f_write
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN hdma_usart1_rx
        EXTERN huart1
        EXTERN memcpy
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksUsart1Rx
        EXTERN once_flag
        EXTERN pause_resum
        EXTERN preview_gcode_prehandle
        EXTERN print_job_timer
        EXTERN print_time
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN serial_wait_tick
        EXTERN sprintf
        EXTERN srcfp
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN wait_for_heatup
        EXTERN wifi_list
        EXTERN wifi_upload

        PUBLIC DMA1_Channel5_IRQHandler
        PUBLIC USART1_IRQHandler
        PUBLIC WifiRxFifo
        PUBLIC _Z10init_queueP5QUEUE
        PUBLIC _Z10push_queueP5QUEUEPci
        PUBLIC _Z10wifi_delayi
        PUBLIC _Z10wifi_resetv
        PUBLIC _Z11getWifiTickv
        PUBLIC _Z12Explore_DiskPch
        PUBLIC _Z12readWifiFifoPhj
        PUBLIC _Z12send_to_wifiPci
        PUBLIC _Z12wifi_loopingv
        PUBLIC _Z12wifi_ret_ackv
        PUBLIC _Z13get_file_listPc
        PUBLIC _Z13readUsartFifoP13SZ_USART_FIFOPai
        PUBLIC _Z13write_to_filePci
        PUBLIC _Z14esp_port_beginh
        PUBLIC _Z14mount_file_sysh
        PUBLIC _Z14writeUsartFifoP13SZ_USART_FIFOPai
        PUBLIC _Z15esp_data_parserPci
        PUBLIC _Z15getWifiTickDiffii
        PUBLIC _Z15hlk_data_parserPci
        PUBLIC _Z15package_to_wifi13WIFI_RET_TYPEPci
        PUBLIC _Z15stopEspTransferv
        PUBLIC _Z15wifi_rcv_handlev
        PUBLIC _Z16raw_send_to_wifiPci
        PUBLIC _Z16set_cur_file_sysi
        PUBLIC _Z17computeBinarySizePc
        PUBLIC _Z18usartFifoAvailableP13SZ_USART_FIFO
        PUBLIC _Z21mksWifiIrqHandlerUserv
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z9pop_queueP5QUEUEPci
        PUBLIC _Z9wifi_initv
        PUBLIC _ZTI5Print
        PUBLIC binary_data_len
        PUBLIC binary_head
        PUBLIC buf_to_wifi
        PUBLIC cfg_cloud_flag
        PUBLIC cfg_wifi_flag
        PUBLIC cloud_para
        PUBLIC espGcodeFifo
        PUBLIC esp_msg_buf
        PUBLIC esp_msg_index
        PUBLIC esp_state
        PUBLIC file_writer
        PUBLIC index_to_wifi
        PUBLIC ipPara
        PUBLIC lastBinaryCmd
        PUBLIC lastFragment
        PUBLIC left_to_save
        PUBLIC left_to_send
        PUBLIC saveFilePath
        PUBLIC save_File
        PUBLIC tick_net_time1
        PUBLIC tick_net_time2
        PUBLIC total_write
        PUBLIC upload_result
        PUBLIC upload_size
        PUBLIC upload_time
        PUBLIC wait_ip_back_flag
        PUBLIC wifiDmaRcvFifo
        PUBLIC wifiPara
        PUBLIC wifiTransError
        PUBLIC wifi_check_time
        PUBLIC wifi_connect_flg
        PUBLIC wifi_firm_ver
        PUBLIC wifi_link_state
        PUBLIC wifi_loop_time
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\wifi_module.cpp
//    1 #include "stdint.h"
//    2 #include "string.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//    3 //#include "stm32f40x_gpio.h"
//    4 #include "stm32f10x_gpio.h"
//    5 
//    6 //#include "SZ_STM32F107VC_LIB.h"
//    7 //#include "mks_tft_com.h"
//    8 //#include "Printer.h"
//    9 #include "draw_ui.h"
//   10 //#include "usb_core.h"
//   11 #include "wifi_module.h"
//   12 //#include "sd_usr.h"
//   13 //#include "Gcode.h"
//   14 #include "wifi_upload.h"
//   15 #include "usart.h"
//   16 #include "stm32f10x_usart.h"
//   17 #include "draw_printing.h"
//   18 #include "draw_pause_ui.h"
//   19 #include "draw_ready_print.h"
//   20 #include "draw_dialog.h"
//   21 #include "draw_FileTransfer_ui.h"
//   22 #include "misc.h"
//   23 #include "stm32f10x_rcc.h"
//   24 #include "ff_gen_drv.h"
//   25 #include "sd_diskio.h"
//   26 #include "fatfs.h"
//   27 //#include "fs_usr.h"
//   28 #include "stm32f1xx_hal_dma.h"
//   29 #include "tim.h"
//   30 #include "fastio_robin2.h"
//   31 
//   32 #include "marlin.h"
//   33 #include "cardreader.h"
//   34 #include "mks_reprint.h"
//   35 #include "draw_wifi_list.h"
//   36 #include<cstring>
//   37 
//   38 extern CardReader card;
//   39 
//   40 extern uint8_t from_flash_pic;
//   41 //extern char dma1_5_IRQ_sel;
//   42 extern DMA_HandleTypeDef hdma_spi2_tx;
//   43 
//   44 extern "C" void exchangeFlashMode(char dmaMode);
//   45 
//   46 //extern FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
//   47 extern uint8_t Explore_Disk (char* path , uint8_t recu_level);
//   48 
//   49 //extern "C" void DMA1_Stream5_IRQHandler(void);
//   50 extern uint8_t commands_in_queue;
//   51 
//   52 
//   53 int usartFifoAvailable(SZ_USART_FIFO *fifo);
//   54 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len);
//   55 int writeUsartFifo(SZ_USART_FIFO * fifo, int8_t * buf, int32_t len);
//   56 
//   57 extern DMA_HandleTypeDef hdma_usart1_rx;
//   58 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   59 volatile SZ_USART_FIFO  WifiRxFifo;
WifiRxFifo:
        DS8 1032
//   60 
//   61 #define WAIT_ESP_TRANS_TIMEOUT_TICK	10500
//   62 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 int cfg_wifi_flag = 0;
//   64 int cfg_cloud_flag = 0;
//   65 
//   66 extern PRINT_TIME print_time;
//   67 extern FIL *srcfp;
//   68 
//   69 char wifi_firm_ver[20] = {0};
//   70 WIFI_GCODE_BUFFER espGcodeFifo; 
//   71 extern uint8_t serial_wait_tick;
//   72 extern uint8_t pause_resum;
//   73 
//   74 uint8_t wifi_connect_flg = 0;
//   75 extern volatile uint8_t get_temp_flag;
//   76 
//   77 
//   78 #define WIFI_MODE	2	//WIFI MODE
//   79 #define WIFI_AP_MODE	3//AP??
//   80 
//   81 int upload_result = 0; //0:传输未启动；1:传输进行中；2:传输异常，中止；3:传输完成。
//   82 
//   83 uint32_t upload_time = 0; //传输时间
//   84 uint32_t upload_size = 0; //传输大小
//   85 
//   86 volatile WIFI_STATE wifi_link_state;
//   87 WIFI_PARA wifiPara;
//   88 IP_PARA ipPara;
//   89 CLOUD_PARA cloud_para;
cloud_para:
        DS8 128
cfg_wifi_flag:
        DS8 4
cfg_cloud_flag:
        DS8 4
wifi_firm_ver:
        DS8 20
ipPara:
        DS8 164
//   90 
//   91 char wifi_loop_time = 0;
//   92 char wifi_check_time = 0;
//   93 
//   94 extern uint8_t gCurDir[100];
//   95 
//   96 extern uint32_t wifi_loop_cycle;
//   97 
//   98 volatile TRANSFER_STATE esp_state;
//   99 
//  100 uint8_t left_to_send = 0;
//  101 uint8_t left_to_save[96] = {0};
//  102 
//  103 volatile WIFI_DMA_RCV_FIFO wifiDmaRcvFifo;
//  104 
//  105 volatile WIFI_TRANS_ERROR wifiTransError;
//  106 
//  107 
//  108 #ifdef ESP_MODEL
//  109 volatile ESP_SEND_STATE espSendState = ESP_SEND_IDLE;
//  110 #endif
//  111 
//  112 
//  113 
//  114 
//  115 
//  116 
//  117 extern volatile WIFI_STATE wifi_link_state;
//  118 extern WIFI_PARA wifiPara;
//  119 extern IP_PARA ipPara;
//  120 extern CLOUD_PARA cloud_para;
//  121 
//  122 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//  123 //extern USBH_HOST                     USB_Host;
//  124 
//  125 
//  126 //extern void DMA1_Channel5_IRQHandler(void);
//  127 extern volatile uint32_t TimeIncrease;
//  128 
//  129 extern "C" void MX_SDIO_SD_Init(void);
//  130 extern FATFS fs;
//  131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z14mount_file_sysh
        THUMB
//  132 void mount_file_sys(uint8_t disk_type)
//  133 {
//  134 	if(disk_type == FILE_SYS_SD)
_Z14mount_file_sysh:
        CMP      R0,#+1
        BNE.N    ??mount_file_sys_0
//  135 	{
//  136 		//f_mount(1, &fs);
//  137 		f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable55_3
        LDR.W    R0,??DataTable55_4
          CFI FunCall f_mount
        B.W      f_mount
//  138 	}
//  139 	else if(disk_type == FILE_SYS_USB)
//  140 	{
//  141 #if unused
//  142 		//f_mount(0, &fs);
//  143 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  144 #endif
//  145 	}
//  146 }
??mount_file_sys_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  147 
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z11getWifiTickv
          CFI NoCalls
        THUMB
//  149 uint32_t   getWifiTick()
//  150 {
//  151 	return TimeIncrease;
_Z11getWifiTickv:
        LDR.W    R0,??DataTable55_5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  152 }
//  153 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z15getWifiTickDiffii
          CFI NoCalls
        THUMB
//  154 uint32_t  getWifiTickDiff(int32_t lastTick, int32_t  curTick)
//  155 {
//  156 	if(lastTick <= curTick)
_Z15getWifiTickDiffii:
        CMP      R1,R0
        BLT.N    ??getWifiTickDiff_0
//  157 	{
//  158 		return (curTick - lastTick) * TICK_CYCLE;
        SUBS     R0,R1,R0
        BX       LR
//  159 	}
//  160 	else
//  161 	{
//  162 		return (0xffffffff - lastTick + curTick) * TICK_CYCLE;
??getWifiTickDiff_0:
        MOV      R2,#-1
        SUBS     R0,R2,R0
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  163 	}
//  164 }
//  165 
//  166 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z10wifi_delayi
        THUMB
//  167 void wifi_delay(int n)
//  168 {
_Z10wifi_delayi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  169 	int i, j;
//  170 
//  171 	uint32_t begin = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  172 	uint32_t end = begin;
        B.N      ??wifi_delay_0
//  173 
//  174 	while(getWifiTickDiff(begin, end) < n)
//  175 	{
//  176 		end = getWifiTick();
??wifi_delay_1:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
//  177 	}
??wifi_delay_0:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,R4
        BCC.N    ??wifi_delay_1
//  178 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  179 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z10wifi_resetv
        THUMB
//  180 void wifi_reset()
//  181 {
_Z10wifi_resetv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  182 	uint32_t start, now;
//  183 	start = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R4,R0
//  184 	now = start;
        MOV      R5,R4
//  185 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1);
//  186         WIFI_RESET();
        LDR.W    R6,??DataTable55_6  ;; 0x40010800
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??wifi_reset_0
//  187 	while(getWifiTickDiff(start, now) < 500)
//  188 	{
//  189 		now = getWifiTick();
??wifi_reset_1:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  190 	}
??wifi_reset_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+500
        BCC.N    ??wifi_reset_1
//  191 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
//  192         WIFI_SET();
        MOVS     R1,#+32
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock5
//  193 	
//  194 }
//  195 
//  196 #if 0
//  197 static void dma_init()
//  198 {
//  199 
//  200 	int i;
//  201 #if 0
//  202 
//  203 	DMA_InitTypeDef  DMA_InitStructure;
//  204 	NVIC_InitTypeDef NVIC_InitStructure;
//  205 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
//  206 
//  207 	/*DMA 中断*/
//  208 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_0);
//  209 	NVIC_InitStructure.NVIC_IRQChannel=DMA1_Channel5_IRQn;
//  210 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority=0;
//  211 	NVIC_InitStructure.NVIC_IRQChannelSubPriority=0;
//  212 	NVIC_InitStructure.NVIC_IRQChannelCmd=ENABLE;
//  213 	NVIC_Init(&NVIC_InitStructure);
//  214 	
//  215 	DMA_DeInit(DMA1_Channel5);
//  216 	DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)USART1_DR_Addr;
//  217 	DMA_InitStructure.DMA_MemoryBaseAddr = (u32)WifiRxFifo.uartTxBuffer;//pBuffer;
//  218 	DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
//  219 	DMA_InitStructure.DMA_BufferSize = UART_RX_BUFFER_SIZE;//NumByteToRead;
//  220 	DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  221 	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  222 	DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
//  223 	DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
//  224 	DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
//  225 	DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
//  226 	DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  227 	DMA_Init(DMA1_Channel5, &DMA_InitStructure);
//  228 	
//  229 
//  230 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , ENABLE);
//  231 	
//  232 	DMA_Cmd(DMA1_Channel5, ENABLE); //使能DMA通道5
//  233 
//  234 	//USART_DMACmd (SZ_STM32_COM3, USART_DMAReq_Tx, ENABLE);
//  235 	USART_DMACmd (USART1, USART_DMAReq_Rx, ENABLE);
//  236 #endif
//  237 #if 0
//  238 	//hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;
//  239 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  240 
//  241 	//hdma_usart1_rx.Instance->NDTR = UART_RX_BUFFER_SIZE;
//  242 	__HAL_DMA_SET_COUNTER((DMA_HandleTypeDef *)&hdma_usart1_rx,UART_RX_BUFFER_SIZE);
//  243 
//  244 	hdma_usart1_rx.Instance->PAR = USART1_DR_Addr;
//  245 	/* Configure DMA Channel destination address */
//  246 	hdma_usart1_rx.Instance->M0AR = (uint32_t)WifiRxFifo.uartTxBuffer;
//  247 
//  248 	DMA2->LIFCR = 0x1F0000 ;   
//  249 	hdma_usart1_rx.Instance->CR |= 1 << 0; 
//  250 #endif
//  251 
//  252 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
//  253 	{
//  254 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];
//  255 		
//  256 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;
//  257 	
//  258 	}
//  259 
//  260 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
//  261 	wifiDmaRcvFifo.read_cur = 0;
//  262 	wifiDmaRcvFifo.write_cur = 0;
//  263 
//  264 	HAL_UART_Receive_DMA(&huart1,WifiRxFifo.uartTxBuffer,UART_RX_BUFFER_SIZE);
//  265 
//  266 }
//  267 #endif
//  268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z8dma_initv
        THUMB
//  269 static void dma_init()
//  270 {
_Z8dma_initv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  271 	int i;
//  272 
//  273 	__HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable55_7  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
//  274 
//  275 	//HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_0);
//  276 	HAL_NVIC_SetPriority(DMA1_Channel5_IRQn, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+15
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  277  	HAL_NVIC_EnableIRQ(DMA1_Channel5_IRQn);
        MOVS     R0,#+15
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  278 
//  279 	hdma_usart1_rx.Instance = DMA1_Channel5;
        LDR.W    R4,??DataTable55_8
        LDR.W    R0,??DataTable55_9  ;; 0x40020058
        STR      R0,[R4, #+0]
//  280 	//hdma_usart1_rx.Init.Channel = DMA_CHANNEL_4;
//  281 	hdma_usart1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  282 	hdma_usart1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R4, #+8]
//  283 	hdma_usart1_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R4, #+12]
//  284 	hdma_usart1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  285 	hdma_usart1_rx.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R4, #+20]
//  286 	hdma_usart1_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R4, #+24]
//  287 	hdma_usart1_rx.Init.Priority = DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+12288
        STR      R0,[R4, #+28]
//  288 	if (HAL_DMA_Init((DMA_HandleTypeDef *)&hdma_usart1_rx) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??dma_init_0
//  289 	{
//  290 	  Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  291 	}	
//  292 
//  293 	
//  294 	HAL_DMA_Start_IT((DMA_HandleTypeDef *)&hdma_usart1_rx,
//  295 	  	(uint32_t)&huart1.Instance->DR, 
//  296 	  	(uint32_t)(&WifiRxFifo.uartTxBuffer[0]), 
//  297 	  	UART_RX_BUFFER_SIZE);
??dma_init_0:
        LDR.W    R5,??DataTable55_10
        MOV      R3,#+1024
        LDR.W    R2,??DataTable55_11
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+4
        MOV      R0,R4
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  298     
//  299     //HAL_UART_Receive_DMA(&huart1,(uint8_t*)&WifiRxFifo.uartTxBuffer[0], UART_RX_BUFFER_SIZE);
//  300 
//  301     	/* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  302        in the UART CR3 register */
//  303     	SET_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
//  304 
//  305 
//  306 	
//  307 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
        MOVS     R0,#+0
        LDR.W    R4,??DataTable55_12
        B.N      ??dma_init_1
//  308 	{
//  309 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];		
??dma_init_2:
        LDR.W    R1,??DataTable55_13
        ADD      R1,R1,R0, LSL #+10
        STR      R1,[R4, R0, LSL #+2]
//  310 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;	
        MOVS     R1,#+0
        ADDS     R2,R0,R4
        STRB     R1,[R2, #+36]
//  311 	}
        ADDS     R0,R0,#+1
??dma_init_1:
        CMP      R0,#+8
        BLT.N    ??dma_init_2
//  312 
//  313 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
        MOV      R2,#+8192
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall memset
        BL       memset
//  314 	wifiDmaRcvFifo.read_cur = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+44]
//  315 	wifiDmaRcvFifo.write_cur = 0;
        STRB     R0,[R4, #+45]
//  316 
//  317 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  318 
//  319 static void wifi_deInit()
//  320 {
//  321 #if 0
//  322 	DMA_DeInit(DMA1_Channel5);
//  323 	
//  324 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , DISABLE);
//  325 
//  326 	USART_DMACmd (USART1, USART_DMAReq_Rx, DISABLE);
//  327 #endif
//  328 	HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  329 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  330 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  331 
//  332 }
//  333 
//  334 
//  335 extern uint8_t mksUsart1Rx;
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z14esp_port_beginh
        THUMB
//  337 void esp_port_begin(uint8_t interrupt)
//  338 {
_Z14esp_port_beginh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  339 
//  340 	NVIC_InitTypeDef NVIC_InitStructure;
//  341 
//  342 	USART_InitTypeDef USART_InitStructure;
//  343 	GPIO_InitTypeDef GPIO_InitStruct;
//  344 	
//  345 	WifiRxFifo.uart_read_point = 0;
        LDR.W    R0,??DataTable55_14
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  346 	WifiRxFifo.uart_write_point = 0;
        STR      R1,[R0, #+4]
//  347 	memset((uint8_t*)WifiRxFifo.uartTxBuffer, 0, sizeof(WifiRxFifo.uartTxBuffer));
        MOV      R2,#+1024
        ADDS     R0,R0,#+8
          CFI FunCall memset
        BL       memset
//  348 	
//  349 	if(interrupt)
        LDR.W    R5,??DataTable55_10
        CMP      R4,#+0
        MOV      R0,R5
        BEQ.N    ??esp_port_begin_0
//  350 	{
//  351 	#if TAN
//  352 		wifi_deInit (); 
//  353 
//  354 		//SZ_STM32_COMInit(COM1, 115200);
//  355 		__HAL_UART_ENABLE_IT(USART1, USART_IT_RXNE);
//  356 
//  357 		USART_InitStructure.USART_BaudRate = 115200;				//串口的波特率，例如115200 最高达4.5Mbits/s
//  358 		USART_InitStructure.USART_WordLength = USART_WordLength_8b; //数据字长度(8位或9位)
//  359 		USART_InitStructure.USART_StopBits = USART_StopBits_1;		//可配置的停止位-支持1或2个停止位
//  360 		USART_InitStructure.USART_Parity = USART_Parity_No; 		//无奇偶校验  
//  361 		USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None; //无硬件流控制
//  362 		USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx; //双工模式，使能发送和接收
//  363 
//  364 		__HAL_RCC_USART1_CLK_ENABLE();
//  365 
//  366 		GPIO_InitStruct.Pin = TFT_WIFI_TX_Pin|TFT_WIFI_RX_Pin;
//  367 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  368 		GPIO_InitStruct.Pull = GPIO_PULLUP;
//  369 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
//  370 		GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
//  371 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
//  372     	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
//  373     	GPIO_InitStruct.Pin = TFT_WIFI_RX_Pin;
//  374     	HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);		
//  375 		
//  376 		USART_Init(USART1, &USART_InitStructure);
//  377 
//  378 		NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
//  379 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  380 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  381 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
//  382 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  383 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  384 
//  385 		NVIC_Init(&NVIC_InitStructure);
//  386 		#else
//  387 		HAL_UART_DeInit(&huart1);
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  388 		MX_USART1_UART_Init(3);
        MOVS     R0,#+3
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  389 		//__HAL_UART_ENABLE_IT(&huart1, UART_IT_RXNE);
//  390 		HAL_UART_Receive_IT(&huart1,&mksUsart1Rx,1);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable55_15
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_Receive_IT
        B.W      HAL_UART_Receive_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  391 		#endif
//  392 	}
//  393 	else
//  394 	{
//  395 		#if 0
//  396 		NVIC_DisableIRQ(SZ_STM32_COM1_IRQn);
//  397 				
//  398 		USART_Cmd(SZ_STM32_COM1, DISABLE);
//  399 
//  400 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, DISABLE);
//  401 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
//  402 		
//  403 		SZ_STM32_COMInit(COM1, 1958400);
//  404 
//  405 		USART_Cmd(SZ_STM32_COM1, ENABLE);
//  406 
//  407 		wifi_delay(10);
//  408 
//  409 		dma_init();
//  410 		#endif
//  411 		HAL_UART_DeInit(&huart1);
??esp_port_begin_0:
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  412 		MX_USART1_UART_Init(5);
        MOVS     R0,#+5
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  413         //dma1_5_IRQ_sel = 1;
//  414 		dma_init();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8dma_initv
        B.N      _Z8dma_initv
          CFI EndBlock cfiBlock7
//  415 	}
//  416 }
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z16raw_send_to_wifiPci
        THUMB
//  418 int raw_send_to_wifi(char *buf, int len)
//  419 {
_Z16raw_send_to_wifiPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  420 	uint32_t i;
//  421 	volatile uint32_t delayIndex;
//  422 	#ifdef ESP_MODEL
//  423 	uint8_t esp_send_head[20] = {0}; ;
//  424 	#endif
//  425 
//  426 	if(buf == 0  ||  len <= 0)
        CMP      R4,#+0
        BEQ.N    ??raw_send_to_wifi_0
        CMP      R5,#+1
        BGE.N    ??raw_send_to_wifi_1
//  427 	{
//  428 		return 0;
??raw_send_to_wifi_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  429 	}
//  430 	for(i = 0; i < len; i++)
??raw_send_to_wifi_1:
        MOVS     R6,#+0
        LDR.W    R7,??DataTable55_10
        B.N      ??raw_send_to_wifi_2
//  431 	{
//  432 	#if 0
//  433 		if(gCfgItems.wifi_type == HLK_WIFI) 
//  434 		{
//  435 			while (USART_GetFlagStatus(SZ_STM32_COM3, USART_FLAG_TC) == RESET);/*??????*/
//  436 		
//  437 			USART_SendData(SZ_STM32_COM3, *(buf + i)); 
//  438 		}	
//  439 		else
//  440 	#endif
//  441 		{
//  442 		#if tan
//  443 			while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);/*??????*/
//  444 			//while(HAL_UART_GetState(huart1) == HAL_UART_STATE_BUSY_TX);
//  445 			USART_SendData(USART1, *(buf + i)); 
//  446 		#else
//  447 	        USART_SendData(huart1.Instance, *(buf+i));
??raw_send_to_wifi_3:
        LDRSB    R1,[R6, R4]
        UXTH     R1,R1
        LDR      R0,[R7, #+0]
          CFI FunCall USART_SendData
        BL       USART_SendData
//  448 			// Loop until USART DR register is empty
//  449 			while(USART_GetFlagStatus(huart1.Instance, USART_FLAG_TXE) == RESET){}		
??raw_send_to_wifi_4:
        MOVS     R1,#+128
        LDR      R0,[R7, #+0]
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??raw_send_to_wifi_4
//  450 		#endif
//  451 			
//  452 		}
//  453 
//  454 	
//  455 	}
        ADDS     R6,R6,#+1
??raw_send_to_wifi_2:
        CMP      R6,R5
        BCC.N    ??raw_send_to_wifi_3
//  456 
//  457 	#ifdef ESP_MODEL
//  458 	if(espSendState == ESP_WAIT_SEND)
//  459 		espSendState = ESP_WAIT_COMPL;
//  460 	#endif
//  461 
//  462 	return len;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  463 
//  464 }
//  465 
//  466 
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z12wifi_ret_ackv
        THUMB
//  468 void wifi_ret_ack()
//  469 {
//  470 	if(gCfgItems.wifi_type == HLK_WIFI) 
_Z12wifi_ret_ackv:
        LDR.W    R0,??DataTable55_16
        LDRB     R0,[R0, #+556]
        CMP      R0,#+1
        BNE.N    ??wifi_ret_ack_0
//  471 	{
//  472 		raw_send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        LDR.W    R0,??DataTable55_17
          CFI FunCall _Z16raw_send_to_wifiPci
        B.N      _Z16raw_send_to_wifiPci
//  473 	}
//  474 }
??wifi_ret_ack_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  475 
//  476 
//  477 char buf_to_wifi[256];
//  478 int index_to_wifi = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z15package_to_wifi13WIFI_RET_TYPEPci
        THUMB
//  479 int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len)
//  480 {
_Z15package_to_wifi13WIFI_RET_TYPEPci:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  481 	char wifi_ret_head = 0xa5;
//  482 	char wifi_ret_tail = 0xfc;
//  483 
//  484 	
//  485 
//  486 	if(type == WIFI_PARA_SET)
        CMP      R5,#+0
        BNE.N    ??package_to_wifi_0
//  487  	{
//  488  		int data_offset = 4;
//  489 		int apLen = strlen((const char *)gCfgItems.wifi_ap);
        LDR.W    R6,??DataTable55_16
        ADDW     R9,R6,#+459
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
//  490 		int keyLen = strlen((const char *)gCfgItems.wifi_key);
        ADDW     R7,R6,#+491
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  491 		
//  492  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  493 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  494 
//  495 		buf_to_wifi[data_offset] = gCfgItems.wifi_mode_sel;
        LDRSB    R0,[R6, #+555]
        STRB     R0,[R4, #+4]
//  496 		buf_to_wifi[data_offset + 1]  = apLen;
        STRB     R5,[R4, #+5]
//  497 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.wifi_ap, apLen);
        MOV      R2,R5
        MOV      R1,R9
        ADDS     R0,R4,#+6
          CFI FunCall strncpy
        BL       strncpy
//  498 		buf_to_wifi[data_offset + apLen + 2]  = keyLen;
        ADDS     R0,R5,R4
        STRB     R8,[R0, #+6]
//  499 		strncpy(&buf_to_wifi[data_offset + apLen + 3], (const char *)gCfgItems.wifi_key, keyLen);
        MOV      R2,R8
        MOV      R1,R7
        ADDS     R0,R0,#+7
          CFI FunCall strncpy
        BL       strncpy
//  500 		buf_to_wifi[data_offset + apLen + keyLen + 3] = wifi_ret_tail;
        ADD      R0,R8,R5
        MVN      R1,#+3
        ADDS     R2,R0,R4
        STRB     R1,[R2, #+7]
//  501 
//  502 		index_to_wifi = apLen + keyLen + 3;
        ADDS     R0,R0,#+3
        STR      R0,[R4, #+256]
//  503 
//  504 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R4, #+0]
//  505 		buf_to_wifi[1] = type;
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
//  506 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  507 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R4, #+3]
//  508 
//  509 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  510 
//  511 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  512 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  513 		
//  514  	}	
//  515 		
//  516 	else if(type == WIFI_TRANS_INF)
??package_to_wifi_0:
        CMP      R0,#+2
        BNE.N    ??package_to_wifi_2
//  517  	{
//  518 
//  519 		if(len > sizeof(buf_to_wifi) - index_to_wifi - 5)
        LDR.W    R4,??DataTable55_18
        LDR      R0,[R4, #+256]
        RSB      R1,R0,#+251
        CMP      R1,R6
        BCC.N    ??package_to_wifi_3
//  520 		{
//  521 			memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
//  522 			index_to_wifi = 0;
//  523 			return;
//  524 
//  525 		}
//  526 		
//  527 
//  528 		 if(len > 0)
        CMP      R6,#+1
        BLT.W    ??package_to_wifi_1
//  529 		 {		
//  530 		 	
//  531 		 	memcpy(&buf_to_wifi[4 + index_to_wifi], buf, len);
        MOV      R1,R7
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+4
          CFI FunCall memcpy
        BL       memcpy
//  532 			index_to_wifi += len;
        LDR      R0,[R4, #+256]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+256]
//  533 		 
//  534 			if(index_to_wifi < 1)
        CMP      R0,#+1
        BLT.W    ??package_to_wifi_1
//  535 				return;
//  536 
//  537 			 if(buf_to_wifi[index_to_wifi + 3] == '\n')
        ADDS     R1,R0,R4
        LDRSB    R2,[R1, #+3]
        CMP      R2,#+10
        BNE.W    ??package_to_wifi_1
        LDRSB    R2,[R4, #+4]
        CMP      R2,#+119
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+5]
        CMP      R3,#+97
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+6]
        CMP      R3,#+105
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+7]
        CMP      R3,#+116
        BEQ.N    ??package_to_wifi_3
??package_to_wifi_4:
        CMP      R2,#+98
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+5]
        CMP      R3,#+117
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+6]
        CMP      R3,#+115
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+7]
        CMP      R3,#+121
        BEQ.N    ??package_to_wifi_3
??package_to_wifi_5:
        CMP      R2,#+88
        BNE.N    ??package_to_wifi_6
        LDRSB    R2,[R4, #+5]
        CMP      R2,#+58
        BNE.N    ??package_to_wifi_6
//  538 			 {	
//  539 			 	//mask "wait" "busy" "X:"
//  540 			 	if(((buf_to_wifi[4] == 'w') && (buf_to_wifi[5] == 'a') && (buf_to_wifi[6] == 'i')  && (buf_to_wifi[7] == 't') )
//  541 					|| ((buf_to_wifi[4] == 'b') && (buf_to_wifi[5] == 'u') && (buf_to_wifi[6] == 's')  && (buf_to_wifi[7] == 'y') )
//  542 					|| ((buf_to_wifi[4] == 'X') && (buf_to_wifi[5] == ':') )
//  543 					)
//  544 			 	{
//  545 			 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
??package_to_wifi_3:
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  546 				 	index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  547 					return;
        B.N      ??package_to_wifi_1
//  548 			 	}
//  549 
//  550 				buf_to_wifi[0] = wifi_ret_head;
??package_to_wifi_6:
        MVN      R2,#+90
        STRB     R2,[R4, #+0]
//  551 				buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  552 				buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  553 				buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;	
        ASRS     R2,R0,#+8
        STRB     R2,[R4, #+3]
//  554 				buf_to_wifi[4 + index_to_wifi] = wifi_ret_tail;
        MVN      R2,#+3
        STRB     R2,[R1, #+4]
//  555 
//  556 				raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  557 
//  558 				memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  559 				 index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  560 			 }
//  561 		}
//  562 	}
//  563 	else if(type == WIFI_EXCEP_INF)
??package_to_wifi_2:
        CMP      R0,#+3
        BNE.N    ??package_to_wifi_7
//  564 	{
//  565 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  566 
//  567 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R4, #+0]
//  568 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  569 		buf_to_wifi[2] = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  570 		buf_to_wifi[3] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  571 		buf_to_wifi[4] = *buf;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R4, #+4]
//  572 		buf_to_wifi[5] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R4, #+5]
//  573 
//  574 		raw_send_to_wifi(buf_to_wifi, 6);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  575 
//  576 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  577 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  578 	}
//  579 	else if(type == WIFI_CLOUD_CFG)
??package_to_wifi_7:
        CMP      R0,#+4
        BNE.N    ??package_to_wifi_8
//  580 	{
//  581 		int data_offset = 4;
//  582 		int urlLen = strlen((const char *)gCfgItems.cloud_hostUrl);
        LDR.W    R6,??DataTable55_16
        ADDW     R7,R6,#+558
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  583 		
//  584  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  585 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  586 
//  587 		if(gCfgItems.cloud_enable == 0x1)
        LDRSB    R0,[R6, #+557]
        CMP      R0,#+1
        BNE.N    ??package_to_wifi_9
//  588 			buf_to_wifi[data_offset] = 0x0a;
        MOVS     R0,#+10
        STRB     R0,[R4, #+4]
        B.N      ??package_to_wifi_10
//  589 		else
//  590 			buf_to_wifi[data_offset] = 0x05;
??package_to_wifi_9:
        MOVS     R0,#+5
        STRB     R0,[R4, #+4]
//  591 		
//  592 		buf_to_wifi[data_offset + 1]  = urlLen;
??package_to_wifi_10:
        STRB     R8,[R4, #+5]
//  593 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.cloud_hostUrl, urlLen);
        MOV      R2,R8
        MOV      R1,R7
        ADDS     R0,R4,#+6
          CFI FunCall strncpy
        BL       strncpy
//  594 		buf_to_wifi[data_offset + urlLen + 2]  = gCfgItems.cloud_port & 0xff;
        LDR      R0,[R6, #+656]
        ADD      R1,R8,R4
        STRB     R0,[R1, #+6]
//  595 		buf_to_wifi[data_offset + urlLen + 3]  = (gCfgItems.cloud_port >> 8) & 0xff;
        LDR      R0,[R6, #+656]
        ASRS     R0,R0,#+8
        STRB     R0,[R1, #+7]
//  596 		buf_to_wifi[data_offset + urlLen + 4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R1, #+8]
//  597 
//  598 		index_to_wifi = urlLen + 4;
        ADD      R0,R8,#+4
        STR      R0,[R4, #+256]
//  599 
//  600 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R4, #+0]
//  601 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  602 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  603 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R4, #+3]
//  604 
//  605 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  606 
//  607 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  608 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  609 	}
//  610 	else if(type == WIFI_CLOUD_UNBIND)
??package_to_wifi_8:
        CMP      R0,#+5
        BNE.N    ??package_to_wifi_1
//  611 	{
//  612 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        LDR.W    R4,??DataTable55_18
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  613 
//  614 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R4, #+0]
//  615 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  616 		buf_to_wifi[2] = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  617 		buf_to_wifi[3] = 0;
//  618 		buf_to_wifi[4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R4, #+4]
//  619 
//  620 		raw_send_to_wifi(buf_to_wifi, 5);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  621 
//  622 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  623 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  624 	}
//  625 }
??package_to_wifi_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock10
//  626 
//  627 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12send_to_wifiPci
        THUMB
//  628 int send_to_wifi(char *buf, int len)
//  629 {
//  630 	#if 0
//  631 	if(gCfgItems.wifi_type == HLK_WIFI)
//  632 	{
//  633 		return raw_send_to_wifi(buf, len);
//  634 	}
//  635 	else
//  636 	#endif
//  637 	{
//  638 		return package_to_wifi(WIFI_TRANS_INF, buf, len);
_Z12send_to_wifiPci:
        MOV      R2,R1
        MOV      R1,R0
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI EndBlock cfiBlock11
//  639 	}
//  640 }
//  641 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z16set_cur_file_sysi
          CFI NoCalls
        THUMB
//  642 void set_cur_file_sys(int fileType)
//  643 {
//  644 	gCfgItems.fileSysType = fileType;
_Z16set_cur_file_sysi:
        LDR.W    R1,??DataTable55_16
        STRB     R0,[R1, #+186]
//  645 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  646 
//  647 
//  648 
//  649 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z13get_file_listPc
        THUMB
//  650 void get_file_list(char *path)
//  651 {
_Z13get_file_listPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  652 	if( path == 0)
        BEQ.N    ??get_file_list_0
//  653 	{
//  654 		return;
//  655 	}
//  656 	
//  657 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R0,??DataTable55_16
        LDRSB    R1,[R0, #+186]
        CMP      R1,#+1
        BNE.N    ??get_file_list_1
//  658 	{
//  659 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable56  ;; 0x42238124
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??get_file_list_2
//  660 		{
//  661 			//SD_Initialize();
//  662 			strcpy(card.gCurDir, "1:");
        LDR.W    R5,??DataTable56_1
        MOVS     R2,#+3
        ADR.N    R1,??DataTable54  ;; 0x31, 0x3A, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  663 			curFileName[0]=(char )'1';
        MOVS     R0,#+49
        LDR.W    R1,??DataTable56_2
        STRB     R0,[R1, #+0]
//  664 			//MX_SDIO_SD_Init();
//  665 
//  666 			//strcpy((char *)sd.gCurDir, path);      //skyblue-modify
//  667         	//FATFS_LinkDriver_sd(&SD_Driver, card.gCurDir);
//  668 			f_mount(&fs, (TCHAR const*)card.gCurDir, 0);	
        MOVS     R2,#+0
        MOV      R1,R5
        LDR.N    R0,??DataTable55_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??get_file_list_2
//  669 		}
//  670 	}
//  671 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??get_file_list_1:
        LDRSB    R0,[R0, #+186]
//  672 	{
//  673 #if unused
//  674 		//reset_usb_state();	
//  675 		strcpy(card.gCurDir, "0:");	
//  676 		curFileName[0]=(char )'0';	
//  677 		FATFS_LinkDriver_sd(&USBH_Driver, card.gCurDir);
//  678 #endif
//  679 	}
//  680 	
//  681 #if 1//tan_mask
//  682 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  683 	{			
//  684 		Explore_Disk(path, 0);
??get_file_list_2:
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12Explore_DiskPch
        B.N      _Z12Explore_DiskPch
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  685 	}
??get_file_list_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  686 #endif	
//  687 	
//  688 }
//  689 
//  690 char wait_ip_back_flag = 0;
//  691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z10init_queueP5QUEUE
        THUMB
//  692 void init_queue(QUEUE *h_queue)
//  693 {
//  694 	if(h_queue == 0)
_Z10init_queueP5QUEUE:
        CMP      R0,#+0
        BEQ.N    ??init_queue_0
//  695 		return;
//  696 	
//  697 	h_queue->rd_index = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+1600]
//  698 	h_queue->wt_index = 0;
        STR      R1,[R0, #+1604]
//  699 	memset(h_queue->buf, 0, sizeof(h_queue->buf));
        MOV      R2,#+1600
          CFI FunCall memset
        B.W      memset
??init_queue_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  700 }
//  701 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z10push_queueP5QUEUEPci
        THUMB
//  702 int push_queue(QUEUE *h_queue, char *data_to_push, int data_len)
//  703 {
_Z10push_queueP5QUEUEPci:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  704 	if(h_queue == 0)
        CMP      R6,#+0
        BNE.N    ??push_queue_0
//  705 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  706 
//  707 	if(data_len > sizeof(h_queue->buf[h_queue->wt_index]))
??push_queue_0:
        CMP      R8,#+81
        BCC.N    ??push_queue_2
//  708 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  709 
//  710 	if((h_queue->wt_index + 1) % 20 == h_queue->rd_index)
??push_queue_2:
        ADDW     R4,R6,#+1600
        LDR      R0,[R4, #+4]
        ADDS     R1,R0,#+1
        MOVS     R5,#+20
        MOV      R2,R5
        SDIV     R2,R1,R2
        MLS      R1,R5,R2,R1
        LDR      R2,[R6, #+1600]
        CMP      R1,R2
        BNE.N    ??push_queue_3
//  711 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  712 
//  713 	memset(h_queue->buf[h_queue->wt_index], 0, sizeof(h_queue->buf[h_queue->wt_index]));
??push_queue_3:
        MOV      R9,#+80
        MOV      R2,R9
        MOVS     R1,#+0
        MLA      R0,R9,R0,R6
          CFI FunCall memset
        BL       memset
//  714 	memcpy(h_queue->buf[h_queue->wt_index], data_to_push, data_len);
        MOV      R2,R8
        MOV      R1,R7
        LDR      R0,[R4, #+4]
        MLA      R0,R9,R0,R6
          CFI FunCall memcpy
        BL       memcpy
//  715 
//  716 	h_queue->wt_index = (h_queue->wt_index + 1) % 20;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        MOV      R1,R5
        SDIV     R1,R0,R1
        MLS      R0,R5,R1,R0
        STR      R0,[R4, #+4]
//  717 	
//  718 	return 0;
        MOVS     R0,#+0
??push_queue_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock15
//  719 }
//  720 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z9pop_queueP5QUEUEPci
        THUMB
//  721 int pop_queue(QUEUE *h_queue, char *data_for_pop, int data_len)
//  722 {
_Z9pop_queueP5QUEUEPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  723 	if(h_queue == 0)
        CMP      R4,#+0
        BNE.N    ??pop_queue_0
//  724 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  725 
//  726 	if(data_len < strlen(h_queue->buf[h_queue->rd_index]))
??pop_queue_0:
        MOVS     R6,#+80
        LDR      R0,[R4, #+1600]
        MLA      R0,R6,R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BCS.N    ??pop_queue_1
//  727 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  728 
//  729 	if(h_queue->rd_index == h_queue->wt_index)
??pop_queue_1:
        LDR      R0,[R4, #+1600]
        LDR      R1,[R4, #+1604]
        CMP      R0,R1
        BNE.N    ??pop_queue_2
//  730 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  731 
//  732 	memset(data_for_pop, 0, data_len);
??pop_queue_2:
        MOV      R2,R7
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  733 	memcpy(data_for_pop, h_queue->buf[h_queue->rd_index], strlen(h_queue->buf[h_queue->rd_index]));
        LDR      R0,[R4, #+1600]
        MLA      R0,R6,R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+1600]
        MLA      R1,R6,R0,R4
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//  734 
//  735 	h_queue->rd_index = (h_queue->rd_index + 1) % 20;
        LDR      R0,[R4, #+1600]
        ADDS     R0,R0,#+1
        MOVS     R1,#+20
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+2
        STR      R0,[R4, #+1600]
//  736 	
//  737 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16
//  738 }
//  739 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z17computeBinarySizePc
          CFI NoCalls
        THUMB
//  740 unsigned char computeBinarySize(char *ptr)  // unsigned int bitfield) {
//  741 {
_Z17computeBinarySizePc:
        MOV      R1,R0
//  742     unsigned char s = 2; // not include checksum
        MOVS     R0,#+2
//  743     unsigned short bitfield = *(unsigned short*)ptr;
        LDRH     R1,[R1, #+0]
//  744     if(bitfield & 1) s+=2;
        MOV      R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??computeBinarySize_0
        MOVS     R0,#+4
//  745     if(bitfield & 8) s+=4;
??computeBinarySize_0:
        MOV      R2,R1
        LSLS     R2,R2,#+28
        BPL.N    ??computeBinarySize_1
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  746     if(bitfield & 16) s+=4;
??computeBinarySize_1:
        MOV      R2,R1
        LSLS     R2,R2,#+27
        BPL.N    ??computeBinarySize_2
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  747     if(bitfield & 32) s+=4;
??computeBinarySize_2:
        MOV      R2,R1
        LSLS     R2,R2,#+26
        BPL.N    ??computeBinarySize_3
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  748     if(bitfield & 64) s+=4;
??computeBinarySize_3:
        MOV      R2,R1
        LSLS     R2,R2,#+25
        BPL.N    ??computeBinarySize_4
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  749     if(bitfield & 256) s+=4;
??computeBinarySize_4:
        LSLS     R2,R1,#+23
        BPL.N    ??computeBinarySize_5
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  750     if(bitfield & 512) s+=1;
??computeBinarySize_5:
        LSLS     R2,R1,#+22
        BPL.N    ??computeBinarySize_6
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  751     if(bitfield & 1024) s+=4;
??computeBinarySize_6:
        LSLS     R2,R1,#+21
        BPL.N    ??computeBinarySize_7
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  752     if(bitfield & 2048) s+=4;
??computeBinarySize_7:
        LSLS     R2,R1,#+20
        BPL.N    ??computeBinarySize_8
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  753  
//  754     if(bitfield & 2) s+=1;
??computeBinarySize_8:
        MOV      R2,R1
        LSLS     R2,R2,#+30
        BPL.N    ??computeBinarySize_9
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  755     if(bitfield & 4) s+=1;
??computeBinarySize_9:
        MOV      R2,R1
        LSLS     R2,R2,#+29
        BPL.N    ??computeBinarySize_10
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  756     if(bitfield & 32768) s+=16;
??computeBinarySize_10:
        LSLS     R1,R1,#+16
        BPL.N    ??computeBinarySize_11
        ADDS     R0,R0,#+16
        UXTB     R0,R0
//  757 
//  758     return s;
??computeBinarySize_11:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  759 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
espGcodeFifo:
        DS8 104
//  760 
//  761 typedef struct
//  762 {
//  763 	FIL  *file;
//  764 	char write_buf[513];//write_buf[1024];
//  765 	int write_index;	
//  766 	uint8_t saveFileName[30];
//  767 	uint32_t fileLen;
//  768 	uint32_t tick_begin;
//  769 	uint32_t tick_end;
//  770 } FILE_WRITER;
//  771 
//  772 FILE_WRITER file_writer;
//  773 FIL save_File;
//  774 
//  775 int32_t lastFragment = 0;
//  776 
//  777 char lastBinaryCmd[50] = {0};
//  778 
//  779 int total_write = 0;	
total_write:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_connect_flg:
        DS8 1
//  780 char binary_head[2] = {0, 0};
//  781 unsigned char binary_data_len = 0;
//  782 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z13write_to_filePci
        THUMB
//  783 int write_to_file(char *buf, int len)
//  784 {
_Z13write_to_filePci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  785 	int num_write;
//  786 	int i;
//  787 	FRESULT res;
//  788 	
//  789 
//  790 	for(i = 0; i < len; i++)
        MOVS     R6,#+0
        LDR.W    R7,??DataTable57
        B.N      ??write_to_file_0
//  791 	{
//  792 		file_writer.write_buf[file_writer.write_index++] = buf[i];
//  793 		if(file_writer.write_index >= 512/*1024*/)
//  794 		{
//  795 			
//  796 			res =  f_write (file_writer.file, file_writer.write_buf, (uint32_t)file_writer.write_index,  (uint32_t *)&num_write);
//  797 			if((res != FR_OK) || (num_write != file_writer.write_index))
//  798 			{
//  799 				return  -1;
//  800 			}
//  801 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??write_to_file_1:
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R7,#+4
          CFI FunCall memset
        BL       memset
//  802 			file_writer.write_index = 0;		
        MOVS     R0,#+0
        STR      R0,[R7, #+520]
??write_to_file_2:
        ADDS     R6,R6,#+1
??write_to_file_0:
        CMP      R6,R5
        BGE.N    ??write_to_file_3
        LDRB     R0,[R6, R4]
        LDR      R1,[R7, #+520]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+4]
        LDR      R0,[R7, #+520]
        ADDS     R2,R0,#+1
        STR      R2,[R7, #+520]
        CMP      R2,#+512
        BLT.N    ??write_to_file_2
        ADD      R3,SP,#+0
        ADDS     R1,R7,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??write_to_file_4
        LDR      R0,[SP, #+0]
        LDR      R1,[R7, #+520]
        CMP      R0,R1
        BEQ.N    ??write_to_file_1
??write_to_file_4:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  803 		}
//  804 	}
//  805 	return 0;
??write_to_file_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
//  806 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC8      0x31, 0x3A, 0x00, 0x00
//  807 
//  808 
//  809 
//  810 
//  811 
//  812 
//  813 #define ESP_PROTOC_HEAD	(uint8_t)0xa5
//  814 #define ESP_PROTOC_TAIL		(uint8_t)0xfc
//  815 
//  816 #define ESP_TYPE_NET				(uint8_t)0x0
//  817 #define ESP_TYPE_GCODE				(uint8_t)0x1
//  818 #define ESP_TYPE_FILE_FIRST			(uint8_t)0x2
//  819 #define ESP_TYPE_FILE_FRAGMENT		(uint8_t)0x3
//  820 
//  821 #define ESP_TYPE_WIFI_LIST		(uint8_t)0x4
//  822 
//  823 uint8_t esp_msg_buf[UART_RX_BUFFER_SIZE] = {0}; //????????
//  824 uint16_t esp_msg_index = 0; //???
//  825 
//  826 typedef struct
//  827 {
//  828 	uint8_t head; //0xa5
//  829 	uint8_t type; //0x0:????,0x1:gcode??,0x2:??????,0x3:??????(?????),0x4:????????
//  830 	uint16_t dataLen; //????
//  831 	uint8_t *data; //????
//  832 	uint8_t tail; // 0xfc
//  833 } ESP_PROTOC_FRAME;
//  834 
//  835 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z12cut_msg_headPhtt
        THUMB
//  836 static int cut_msg_head(uint8_t *msg, uint16_t msgLen, uint16_t cutLen)
//  837 {
_Z12cut_msg_headPhtt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  838 	int i;
//  839 	
//  840 	if(msgLen < cutLen)
        CMP      R1,R2
        BCS.N    ??cut_msg_head_0
//  841 	{
//  842 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  843 	}
//  844 	else if(msgLen == cutLen)
??cut_msg_head_0:
        BNE.N    ??cut_msg_head_1
//  845 	{
//  846 		memset(msg, 0, msgLen);
        MOV      R2,R1
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  847 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  848 	}
//  849 	for(i = 0; i < (msgLen - cutLen); i++)
??cut_msg_head_1:
        MOVS     R3,#+0
        B.N      ??cut_msg_head_2
//  850 	{
//  851 		msg[i] = msg[cutLen + i];
??cut_msg_head_3:
        ADDS     R4,R3,R4
        LDRB     R4,[R4, R0]
        STRB     R4,[R3, R0]
//  852 	}
        ADDS     R3,R3,#+1
??cut_msg_head_2:
        MOV      R4,R2
        SUBS     R5,R1,R4
        CMP      R3,R5
        BLT.N    ??cut_msg_head_3
//  853 	memset(&msg[msgLen - cutLen], 0, cutLen);
        MOVS     R1,#+0
        ADDS     R0,R5,R0
          CFI FunCall memset
        BL       memset
//  854 	
//  855 	return msgLen - cutLen;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  856 	
//  857 }
//  858 
//  859 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z12Explore_DiskPch
        THUMB
//  860 uint8_t Explore_Disk (char* path , uint8_t recu_level)
//  861 {
_Z12Explore_DiskPch:
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
        MOV      R4,R0
        MOV      R5,R1
//  862 
//  863   FILINFO fno;
//  864   DIR dir;
//  865   SD_CardInfo cardinfo;
//  866   char *fn;
//  867   char tmp[200];
//  868   char Fstream[200];
//  869   int local_offset;
//  870   int file_offset = 0;
        MOVS     R6,#+0
//  871   uint8_t res;
//  872   
//  873   #if _USE_LFN
//  874     static char lfn[_MAX_LFN + 1];
//  875     fno.lfname = lfn;
        LDR.W    R0,??DataTable57_1
        STR      R0,[SP, #+24]
//  876     fno.lfsize = sizeof(lfn);
        MOV      R0,#+256
        STR      R0,[SP, #+28]
//  877 #endif
//  878 
//  879 	if(path == 0)
        CMP      R4,#+0
        BNE.N    ??Explore_Disk_0
//  880 		return 0;
        MOV      R0,R6
        B.N      ??Explore_Disk_1
//  881 
//  882 	if(path[0] == '0')
??Explore_Disk_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+48
        BEQ.N    ??Explore_Disk_2
//  883 		//f_mount(0, (const char *)&fs,0);
//  884 		f_mount(&fs, (TCHAR const*)path, 0);
//  885 	else if(path[0] == '1')
        CMP      R0,#+49
        BNE.N    ??Explore_Disk_1
//  886 		//f_mount((FATFS *)1, (const char *)&fs,0);
//  887 		f_mount(&fs, (TCHAR const*)path, 0);
??Explore_Disk_2:
        MOV      R2,R6
        MOV      R1,R4
        LDR.N    R0,??DataTable55_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??Explore_Disk_3
//  888 	else
//  889 		return;
//  890 	
//  891 	for(;;)
//  892 	{
//  893 		local_offset = 0;
//  894 		
//  895 		if (f_opendir(&dir, path) == FR_OK) 
//  896 	  	{
//  897 
//  898 		    while(1)
//  899 		    {
//  900 				res = f_readdir(&dir, &fno);
//  901 				if (res != FR_OK || fno.fname[0] == 0) 
//  902 				{
//  903 					return;
//  904 				}
//  905 				if (fno.fname[0] == '.')
//  906 				{
//  907 					continue;
//  908 				}
//  909 
//  910 				
//  911 
//  912 
//  913 				if(local_offset >= file_offset)
//  914 				{
//  915 					file_offset++;
//  916 					break;
//  917 				}
//  918 
//  919 				local_offset++;
//  920 		    }
//  921 			
//  922 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  923 				fn = fno.fname;
//  924 			else
//  925 				fn = fno.lfname;
//  926 				
//  927 		      	if((strstr(fn, ".g")) || (strstr(fn, ".G")) || (fno.fattrib & AM_DIR))
//  928 				{
//  929 					  
//  930 					  //tmp[0] = '\0';
//  931 					  //strcpy(tmp, path);
//  932 					  //strcat(tmp, "/");
//  933 					  //strcat(tmp, fn);
//  934 					strcpy(tmp, fn);
//  935 					memset(Fstream, 0, sizeof(Fstream));
//  936 					strcpy(Fstream, tmp);
//  937 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  938 				      {
//  939 				      //  Explore_Disk(tmp, recu_level + 1);
//  940 				      	
//  941 						
//  942 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_4:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  943 						send_to_wifi(Fstream, strlen(Fstream));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  944 				      }
??Explore_Disk_3:
        MOV      R8,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_5
//  945 					  else
//  946 					  {					
//  947 						strcat(Fstream, "\r\n");
//  948 						send_to_wifi(Fstream, strlen(Fstream));
//  949 					  }
//  950 				}
//  951 		  
//  952 		      
//  953 
//  954 		     
//  955 		    }
//  956 				else
//  957 					break;
//  958 	
//  959   	
//  960 	}
//  961  return res;
        MOV      R0,R7
        UXTB     R0,R0
??Explore_Disk_1:
        ADD      SP,SP,#+984
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+1008
??Explore_Disk_6:
        ADD      R8,R8,#+1
??Explore_Disk_5:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        MOV      R7,R0
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_5
        CMP      R8,R6
        BLT.N    ??Explore_Disk_6
        ADDS     R6,R6,#+1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_7
        CMP      R8,#+0
        BNE.N    ??Explore_Disk_8
??Explore_Disk_7:
        ADD      R8,SP,#+9
??Explore_Disk_8:
        ADR.N    R1,??DataTable55  ;; 0x2E, 0x67, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_9
        ADR.N    R1,??DataTable55_1  ;; 0x2E, 0x47, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_9
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_3
??Explore_Disk_9:
        MOV      R1,R8
        ADD      R0,SP,#+232
          CFI FunCall strcpy
        BL       strcpy
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
        BPL.N    ??Explore_Disk_10
        CMP      R5,#+11
        BLT.N    ??Explore_Disk_4
??Explore_Disk_10:
        ADR.N    R1,??DataTable55_2  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??Explore_Disk_3
          CFI EndBlock cfiBlock20
//  962 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC8      0x2E, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DC8      0x2E, 0x47, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_7:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_8:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_9:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_10:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_11:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_12:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_13:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_14:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_15:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_16:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_17:
        DC32     `?<Constant "ok\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_18:
        DC32     buf_to_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0
//  963 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z15wifi_gcode_execPh
        THUMB
//  964 static void wifi_gcode_exec(uint8_t *cmd_line)
//  965 {
_Z15wifi_gcode_execPh:
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
        SUB      SP,SP,#+716
          CFI CFA R13+752
        MOV      R4,R0
//  966 	int8_t  tempBuf[100] = {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  967 	uint8_t *tmpStr = 0;
//  968 	int  cmd_value;
//  969 	volatile int print_rate;
//  970 	if((strstr((char *)&cmd_line[0], "\n") != 0) && ((strstr((char *)&cmd_line[0], "G") != 0) || (strstr((char *)&cmd_line[0], "M") != 0) || (strstr((char *)&cmd_line[0], "T") != 0) ))
        ADR.N    R6,??wifi_gcode_exec_0  ;; "\n"
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
        ADR.N    R1,??wifi_gcode_exec_0+0x4  ;; "G"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0xC  ;; "T"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
//  971 	{
//  972 		
//  973 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\n");
??wifi_gcode_exec_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  974 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_3
//  975 		{
//  976 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  977 		}
//  978 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\r");
??wifi_gcode_exec_3:
        ADR.N    R1,??wifi_gcode_exec_0+0x10  ;; "\r"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  979 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_4
//  980 		{
//  981 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  982 		}
//  983 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "*");
??wifi_gcode_exec_4:
        ADR.N    R1,??wifi_gcode_exec_0+0x14  ;; "*"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  984 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_5
//  985 		{
//  986 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  987 		}
//  988 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "M");
??wifi_gcode_exec_5:
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R5,R0
//  989 		if( tmpStr)
        BEQ.W    ??wifi_gcode_exec_6
//  990 		{
//  991 			cmd_value = atoi((char *)(tmpStr + 1));
        ADDS     R0,R5,#+1
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
//  992 			tmpStr = (uint8_t *)strstr((char *)tmpStr, " ");
        ADR.N    R1,??wifi_gcode_exec_7  ;; " "
        MOV      R0,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R5,R0
//  993 
//  994 			switch(cmd_value)
        MOV      R0,R7
        SUBS     R0,R0,#+20
        BEQ.N    ??wifi_gcode_exec_8
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_9
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_gcode_exec_10
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_11
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_12
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_13
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_14
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_15
        SUBS     R0,R0,#+77
        BEQ.W    ??wifi_gcode_exec_16
        SUBS     R0,R0,#+5
        BEQ.W    ??wifi_gcode_exec_17
        SUBS     R0,R0,#+5
        BEQ.W    ??wifi_gcode_exec_18
        MOV      R1,#+876
        SUBS     R0,R0,R1
        BEQ.W    ??wifi_gcode_exec_16
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_19
        SUBS     R0,R0,#+2
        BEQ.W    ??wifi_gcode_exec_20
        SUBS     R0,R0,#+3
        BEQ.W    ??wifi_gcode_exec_21
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_22
        B.N      ??wifi_gcode_exec_23
//  995 			{
//  996 				
//  997 				case 20: //print sd / udisk file
//  998 					{								
//  999 							
// 1000 						int index = 0;
??wifi_gcode_exec_8:
        MOVS     R6,#+0
// 1001 						char *det_pos;
// 1002 
// 1003 						if(tmpStr == 0)
        CMP      R5,#+0
        BNE.N    ??wifi_gcode_exec_24
// 1004 						{
// 1005 							gCfgItems.fileSysType = FILE_SYS_SD;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable60
        STRB     R0,[R1, #+186]
// 1006 							send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R1,#+17
        ADR.W    R0,`?<Constant "Begin file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1007 							#if tan
// 1008 							get_file_list("1:/");
// 1009 							#else
// 1010 							get_file_list(SD_Path);
        LDR.W    R0,??DataTable59
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1011 							#endif
// 1012 							send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "End file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1013 
// 1014 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1015 							break;
        B.N      ??wifi_gcode_exec_1
// 1016 						}
// 1017 
// 1018 						while(tmpStr[index] == ' ')
// 1019 							index++;
??wifi_gcode_exec_25:
        ADDS     R6,R6,#+1
??wifi_gcode_exec_24:
        LDRB     R0,[R6, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_25
// 1020 
// 1021 						if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.W    ??wifi_gcode_exec_1
// 1022 						{
// 1023 							char *path = (char *)tempBuf;
// 1024 
// 1025 							
// 1026 							
// 1027 							//det_pos = (char *)strstr(&tmpStr[index], "1:/sdcard");
// 1028 
// 1029 							if(strlen((char *)&tmpStr[index]) < 80)
        ADDS     R0,R6,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_9
// 1030 							{
// 1031 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R1,#+17
        ADR.W    R0,`?<Constant "Begin file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1032 								
// 1033 								if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26  ;; 0x31, 0x3A, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_27
// 1034 								{
// 1035 									gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R4, #+186]
        B.N      ??wifi_gcode_exec_28
// 1036 									
// 1037 								}
// 1038 	 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_27:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
// 1039 	 							{
// 1040 	 							    //robin robin_mini robin_nano不支持U盘
// 1041 	 								//gCfgItems.fileSysType = FILE_SYS_USB;
// 1042 																		
// 1043 								}
// 1044 								strcpy((char *)path, (char *)&tmpStr[index]);	
??wifi_gcode_exec_28:
        ADDS     R1,R6,R5
        ADD      R0,SP,#+56
          CFI FunCall strcpy
        BL       strcpy
// 1045 								get_file_list(path);
        ADD      R0,SP,#+56
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1046 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "End file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_9
// 1047 							}
// 1048 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1049 						}
// 1050 						#if 0
// 1051 						else
// 1052 						{
// 1053 							wifi_ret_ack();
// 1054 							det_pos = (char *)strstr((char *)&tmpStr[index], ".DIR");
// 1055 
// 1056 							if(det_pos)
// 1057 							{
// 1058 								while(tmpStr[index] == ' ')
// 1059 									index++;
// 1060 								
// 1061 								*det_pos = '\0';
// 1062 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1063 								get_file_list((char *)&tmpStr[index]);																	
// 1064 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1065 							}
// 1066 							else
// 1067 							{
// 1068 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1069 								if(gCfgItems.fileSysType == FILE_SYS_SD)
// 1070 								{
// 1071 									get_file_list("1:");
// 1072 									
// 1073 								}
// 1074 								else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 1075 								{
// 1076 									get_file_list("0:");		
// 1077 								}
// 1078 																
// 1079 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1080 							}
// 1081 						}
// 1082 						#endif
// 1083 						
// 1084 						
// 1085 					}
// 1086 					break;
// 1087 
// 1088 				case 21:
// 1089 					/*init sd card*/
// 1090 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1091 					break;
// 1092 
// 1093 				case 23:					
// 1094 					/*select the file*/
// 1095 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_10:
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1096 					{
// 1097 						char *det_pos;
// 1098 						int index = 0;
        MOVS     R7,#+0
        B.N      ??wifi_gcode_exec_29
// 1099 						FIL temp_file;
// 1100 						FRESULT res ;
// 1101 						while(tmpStr[index] == ' ')
// 1102 							index++;
??wifi_gcode_exec_30:
        ADDS     R7,R7,#+1
??wifi_gcode_exec_29:
        LDRB     R0,[R7, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_30
// 1103 
// 1104 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_31  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_32
        ADR.N    R1,??wifi_gcode_exec_31+0x4  ;; 0x2E, 0x47, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1105 						{
// 1106 							if(strlen((char *)&tmpStr[index]) < 80)
??wifi_gcode_exec_32:
        ADDS     R0,R7,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_1
// 1107 							{
// 1108 								memset(curFileName, 0, sizeof(curFileName));
        LDR.W    R6,??DataTable56_2
        MOVS     R2,#+150
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
// 1109 
// 1110 								if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.N    ??wifi_gcode_exec_33
// 1111 								{
// 1112 									if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        ADR.W    R8,??wifi_gcode_exec_26  ;; 0x31, 0x3A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R8
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_34
// 1113 									{
// 1114 										gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R4, #+186]
        B.N      ??wifi_gcode_exec_35
// 1115 										
// 1116 									}
// 1117 		 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_34:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_35
// 1118 		 							{
// 1119 		 								//gCfgItems.fileSysType = FILE_SYS_USB;
// 1120 																			
// 1121 									}
// 1122 									else
// 1123 									{
// 1124 										if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDRSB    R0,[R4, #+186]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_36
// 1125 										{
// 1126 											strcat((char *)curFileName, "1:");
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
// 1127 										}
// 1128 										else
// 1129 										{
// 1130 											//strcat((char *)curFileName, "0:");
// 1131 										}
// 1132 										if(tmpStr[index] != '/')
??wifi_gcode_exec_36:
        LDRB     R0,[R7, R5]
        CMP      R0,#+47
        BEQ.N    ??wifi_gcode_exec_35
// 1133 											strcat((char *)curFileName, "/");
        ADR.N    R1,??wifi_gcode_exec_26+0x8  ;; "/"
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
// 1134 									}
// 1135 									strcat((char *)curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_35:
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
        B.N      ??wifi_gcode_exec_37
// 1136 									
// 1137 									
// 1138 								}
// 1139 								else
// 1140 								{
// 1141 									strcpy(curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_33:
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
// 1142 								}
// 1143 								res = f_open(&temp_file, curFileName, FA_OPEN_EXISTING | FA_READ);
// 1144 								if(res == FR_OK)
??wifi_gcode_exec_37:
        MOVS     R2,#+1
        MOV      R1,R6
        ADD      R0,SP,#+156
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_38
// 1145 								{
// 1146 									send_to_wifi("File selected\r\n", strlen("File selected\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "File selected\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_9
// 1147 									
// 1148 								}
// 1149 								else
// 1150 								{
// 1151 									send_to_wifi("file.open failed\r\n", strlen("file.open failed\r\n"));
??wifi_gcode_exec_38:
        MOVS     R1,#+18
        ADR.W    R0,`?<Constant "file.open failed\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1152 									strcpy(curFileName, "notValid");
        MOVS     R2,#+9
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??wifi_gcode_exec_9
// 1153 								}
// 1154 								send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1155 								
// 1156 							}
// 1157 							
// 1158 						
// 1159 						}
// 1160 							
// 1161 						
// 1162 					}
// 1163 					break;
// 1164 
// 1165 				case 24:
// 1166 					if(strcmp(curFileName, "notValid") != 0)
??wifi_gcode_exec_11:
        LDR.W    R6,??DataTable56_2
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R6
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_9
// 1167             		{
// 1168 	            				/*start or resume print file*/	
// 1169 						//Get_Temperature_Flg = 1;
// 1170 						//get_temp_flag = 1;
// 1171 
// 1172 						
// 1173 	            				
// 1174 						if(mksReprint.mks_printer_state == MKS_IDLE)
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_39
// 1175 						{
// 1176 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1177 							reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1178 							reset_print_time();
          CFI FunCall reset_print_time
        BL       reset_print_time
// 1179 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1180 							#if defined(TFT35)
// 1181 							preview_gcode_prehandle(curFileName);
        MOV      R0,R6
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
// 1182 							#endif
// 1183 							draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
// 1184 							if(card.openFile(curFileName, true))
        LDR.W    R4,??DataTable61_1
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_9
// 1185 							{
// 1186 								card.startFileprint();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
// 1187 								once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable61_3
        STR      R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_9
// 1188 							}
// 1189 
// 1190 							
// 1191 						}
// 1192 						else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_39:
        CMP      R0,#+170
        BNE.N    ??wifi_gcode_exec_40
// 1193 						{
// 1194 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_4
        STRB     R0,[R1, #+0]
// 1195 							//mksReprint.mks_printer_state = MKS_WORKING;
// 1196 							mksReprint.mks_printer_state = MKS_RESUMING;
        MOVS     R0,#+168
        STRB     R0,[R4, #+224]
// 1197 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1198 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1199                             				#if defined(TFT35)
// 1200 							if(from_flash_pic==1)
        LDR.W    R0,??DataTable61_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_41
// 1201 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_6
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_42
// 1202 							else
// 1203 								default_preview_flg = 1;							
??wifi_gcode_exec_41:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_7
        STRB     R0,[R1, #+0]
// 1204 							//draw_printing();
// 1205 							#endif
// 1206                             draw_printing();
??wifi_gcode_exec_42:
          CFI FunCall draw_printing
        BL       draw_printing
        B.N      ??wifi_gcode_exec_9
// 1207 							
// 1208 							//MX_I2C1_Init(400000);
// 1209 						}
// 1210 						else if(mksReprint.mks_printer_state == MKS_REPRINTED)
??wifi_gcode_exec_40:
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_9
// 1211 						{
// 1212 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_4
        STRB     R0,[R1, #+0]
// 1213 							mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        STRB     R0,[R4, #+224]
// 1214 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1215 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1216                             				#if defined
// 1217 							if(from_flash_pic==1)
// 1218 								flash_preview_begin = 1;
// 1219 							else
// 1220 								default_preview_flg = 1;							
// 1221 							
// 1222 							//draw_printing();
// 1223 							#endif
// 1224                             draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
        B.N      ??wifi_gcode_exec_9
// 1225 							
// 1226 							
// 1227 							//MX_I2C1_Init(400000);
// 1228 						}		
// 1229 					}
// 1230 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1231 					break;
// 1232 
// 1233 				case 25:
// 1234 					/*pause print file*/						
// 1235 					if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_12:
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+167
        BNE.W    ??wifi_gcode_exec_1
// 1236 					{
// 1237 						stop_print_time();							
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1238 
// 1239 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1240 						
// 1241 						card.pauseSDPrint();
        LDR.W    R0,??DataTable61_1
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
// 1242       					print_job_timer.pause();
        LDR.W    R0,??DataTable61_8
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
// 1243 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R4, #+224]
// 1244 						#if defined(TFT35)
// 1245 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable61_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_43
// 1246 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_6
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_44
        DATA
??wifi_gcode_exec_0:
        DC8      "\n",0x0,0x0
        DC8      "G",0x0,0x0
        DC8      "M",0x0,0x0
        DC8      "T",0x0,0x0
        DC8      "\r",0x0,0x0
        DC8      "*",0x0,0x0
        THUMB
// 1247 						else
// 1248 							default_preview_flg = 1;							
??wifi_gcode_exec_43:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_7
        STRB     R0,[R1, #+0]
// 1249 						
// 1250 						//draw_pause();
// 1251 						draw_printing();
??wifi_gcode_exec_44:
          CFI FunCall draw_printing
        BL       draw_printing
// 1252 			                      #else
// 1253 			                      draw_pause();
// 1254 						#endif
// 1255 
// 1256 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1257 
// 1258 						//MX_I2C1_Init(100000);
// 1259 					}					
// 1260 					
// 1261 					break;
// 1262 					
// 1263 				case 26:
// 1264 					/*stop print file*/						
// 1265 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1266 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED) || (mksReprint.mks_printer_state == MKS_REPRINTED))
??wifi_gcode_exec_13:
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_45
        CMP      R0,#+170
        BEQ.N    ??wifi_gcode_exec_45
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_1
// 1267 					{
// 1268 						stop_print_time();							
??wifi_gcode_exec_45:
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1269 
// 1270 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1271 
// 1272 					    card.stopSDPrint();
        LDR.W    R0,??DataTable61_1
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
// 1273                         wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable61_9
        STRB     R0,[R1, #+0]
// 1274 						mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+173
        STRB     R0,[R4, #+224]
// 1275 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1276 						//Get_Temperature_Flg = 0;
// 1277 						draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
// 1278 
// 1279 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
        DATA
??wifi_gcode_exec_7:
        DC8      " ",0x0,0x0
        THUMB
// 1280 
// 1281 						//MX_I2C1_Init(100000);
// 1282 					}					
// 1283 					
// 1284 					break;
// 1285 
// 1286 				case 27:
// 1287 					/*report print rate*/
// 1288 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1289 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED)|| (mksReprint.mks_printer_state == MKS_REPRINTED))
??wifi_gcode_exec_14:
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_46
        CMP      R0,#+170
        BEQ.N    ??wifi_gcode_exec_46
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_1
// 1290 					{
// 1291 						print_rate = gCurFileState.totalSend;//get_printing_rate(srcfp);
??wifi_gcode_exec_46:
        LDR.W    R0,??DataTable61_10
        LDR      R0,[R0, #+568]
        STR      R0,[SP, #+0]
// 1292 						/*
// 1293 						if((printerStaus != pr_idle)  &&  (rate == 100))
// 1294 						{	
// 1295 							rate = 99;
// 1296 						}
// 1297 						*/
// 1298 						memset((char *)tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1299 
// 1300 						sprintf((char *)tempBuf, "M27 %d\r\n", print_rate);
        LDR      R2,[SP, #+0]
        ADR.W    R1,`?<Constant "M27 %d\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1301 
// 1302 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1303 
// 1304 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
        Nop      
        DATA
??wifi_gcode_exec_26:
        DC8      0x31, 0x3A, 0x00, 0x00
        DC8      0x30, 0x3A, 0x00, 0x00
        DC8      "/",0x0,0x0
        THUMB
// 1305 						
// 1306 					}
// 1307 					
// 1308 					break;
// 1309 
// 1310 				case 28:
// 1311 					#if 1
// 1312 					/*begin to transfer file to filesys*/
// 1313 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_15:
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1314 					{
// 1315 						
// 1316 						int index = 0;
        MOVS     R6,#+0
        B.N      ??wifi_gcode_exec_47
// 1317 						while(tmpStr[index] == ' ')
// 1318 							index++;
??wifi_gcode_exec_48:
        ADDS     R6,R6,#+1
??wifi_gcode_exec_47:
        LDRB     R0,[R6, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_48
// 1319 
// 1320 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_31  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_49
        ADR.N    R1,??wifi_gcode_exec_31+0x4  ;; 0x2E, 0x47, 0x00, 0x00
        B.N      ??wifi_gcode_exec_50
        Nop      
        DATA
??wifi_gcode_exec_31:
        DC8      0x2E, 0x67, 0x00, 0x00
        DC8      0x2E, 0x47, 0x00, 0x00
        THUMB
??wifi_gcode_exec_50:
        ADDS     R0,R6,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1321 						{
// 1322 							FRESULT res;
// 1323 							
// 1324 							strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_49:
        LDR.W    R7,??DataTable57
        ADD      R8,R7,#+524
        ADDS     R1,R6,R5
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1325 							
// 1326 							if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R4,??DataTable60
        LDRSB    R0,[R4, #+186]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_51
// 1327 							{
// 1328 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1329 								sprintf((char *)tempBuf, "1:/%s", file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "1:/%s">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_52
// 1330 								//MX_SDIO_SD_Init();
// 1331 							}
// 1332 							else if(gCfgItems.fileSysType == FILE_SYS_USB)
??wifi_gcode_exec_51:
        LDRSB    R0,[R4, #+186]
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_52
// 1333 							{
// 1334 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1335 								sprintf((char *)tempBuf, "0:/%s", (char *)file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "0:/%s">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1336 							}
// 1337 							mount_file_sys(gCfgItems.fileSysType);
??wifi_gcode_exec_52:
        LDRB     R0,[R4, #+186]
          CFI FunCall _Z14mount_file_sysh
        BL       _Z14mount_file_sysh
// 1338 							
// 1339 							res = f_open(&save_File, (char *)tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1340 						//	strcat(tempBuf, ".cpr");
// 1341 						//	res = f_open(&file_brp, tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1342 							
// 1343 							if(res == FR_OK)
        LDR.W    R4,??DataTable64
        MOVS     R2,#+10
        ADD      R1,SP,#+56
        ADD      R0,R7,#+568
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_53
// 1344 							{
// 1345 								memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 1346 								strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
        ADDS     R1,R6,R5
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1347 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1348 								sprintf((char *)tempBuf, "Writing to file: %s\r\n", (char *)file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "Writing to file: %s\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1349 								wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1350 								send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1351 
// 1352 								total_write = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable65
        STR      R0,[R1, #+104]
// 1353 								wifi_link_state = WIFI_WAIT_TRANS_START;
        MOVS     R0,#+15
        STRB     R0,[R4, #+0]
        B.N      ??wifi_gcode_exec_1
// 1354 								
// 1355 							}
// 1356 							else
// 1357 							{
// 1358 								wifi_link_state = WIFI_CONNECTED;
??wifi_gcode_exec_53:
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1359 								clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1360 								draw_dialog_filetransfer(2);
        MOVS     R0,#+2
          CFI FunCall draw_dialog_filetransfer
        BL       draw_dialog_filetransfer
        B.N      ??wifi_gcode_exec_1
// 1361 							}
// 1362 						
// 1363 						}
// 1364 							
// 1365 						
// 1366 						//wifi_ret_ack();
// 1367 					}
// 1368 					#endif
// 1369 					break;
// 1370 				
// 1371 				
// 1372 				case 105:
// 1373 				case 991:
// 1374 					memset(tempBuf, 0, sizeof(tempBuf));
??wifi_gcode_exec_16:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1375 					if(cmd_value == 105)
        LDR.W    R11,??DataTable65_1
        LDR.W    R10,??DataTable65_2
        LDR.W    R8,??DataTable65_3
        LDR.W    R9,??DataTable65_4
        CMP      R7,#+105
        BNE.N    ??wifi_gcode_exec_54
// 1376 					{
// 1377 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R6,R0
        MOV      R7,R1
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R9, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+48]
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+40]
        STRD     R6,R7,[SP, #+32]
        STRD     R4,R5,[SP, #+24]
        LDRSH    R0,[R10, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+16]
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+8]
        STRD     R6,R7,[SP, #+0]
        MOV      R2,R4
        MOV      R3,R5
        ADR.W    R1,`?<Constant "T:%.1f /%.1f B:%.1f /...">`
        ADD      R0,SP,#+56
// 1378 						sprintf((char *)tempBuf,"T:%.1f /%.1f B:%.1f /%.1f T0:%.1f /%.1f T1:%.1f /%.1f @:0 B@:0\r\n",
// 1379 						/*
// 1380 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curBedTemp, gCfgItems.desireBedTemp,
// 1381 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curSprayerTemp[1], gCfgItems.desireSprayerTemp[1]
// 1382 						*/
// 1383 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1384 						thermalManager.current_temperature_bed,(float)thermalManager.target_temperature_bed,
// 1385 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1386 						thermalManager.current_temperature[1],(float)thermalManager.target_temperature[1]
// 1387 						);
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_55
// 1388 					}
??wifi_gcode_exec_54:
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
        LDR      R5,[R9, #+0]
        LDR      R0,[R9, #+4]
        STR      R0,[SP, #+20]
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+16]
        STR      R5,[SP, #+12]
        STR      R4,[SP, #+8]
        LDRSH    R0,[R10, #+0]
        STR      R0,[SP, #+4]
        LDR      R0,[R11, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
        ADR.W    R1,`?<Constant "T:%d /%d B:%d /%d T0:...">`
        ADD      R0,SP,#+56
// 1389 					else
// 1390 					{
// 1391 						sprintf((char *)tempBuf,"T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\r\n", 
// 1392 							/*
// 1393 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curBedTemp, (int)gCfgItems.desireBedTemp,
// 1394 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curSprayerTemp[1], (int)gCfgItems.desireSprayerTemp[1]
// 1395 						*/
// 1396 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1397 						(int)thermalManager.current_temperature_bed,(int)thermalManager.target_temperature_bed,
// 1398 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1399 						(int)thermalManager.current_temperature[1],(int)thermalManager.target_temperature[1]
// 1400 						);
          CFI FunCall sprintf
        BL       sprintf
// 1401 					}
// 1402 
// 1403 					send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
??wifi_gcode_exec_55:
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1404 					
// 1405 					//???????????
// 1406 					//pushFIFO(&gcodeCmdTxFIFO,(unsigned char *)GET_CUR_TEM_COMMAND);
// 1407 					enqueue_and_echo_commands_P(PSTR("M105\n"));
        ADR.W    R0,`?<Constant "M105\\n">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1408 					//usart2Data.prWaitStatus = pr_wait_idle;
// 1409 					
// 1410 					break;
        B.N      ??wifi_gcode_exec_1
// 1411 
// 1412 				case 110:
// 1413 					#if tan
// 1414 					if((gCfgItems.wifi_type == HLK_WIFI) && (wifi_link_state == WIFI_WAIT_TRANS_START))
// 1415 					{
// 1416 						
// 1417 						wifi_link_state = WIFI_TRANS_FILE;
// 1418 						file_writer.write_index = 0;
// 1419 						file_writer.file = &save_File;
// 1420 						send_to_wifi("M110 OK\r\n", strlen("M110 OK\r\n"));
// 1421 						wifi_ret_ack();
// 1422 						//wifi_loop_cycle = 2;
// 1423 						wifi_loop_cycle = 50;
// 1424 						
// 1425 						clear_cur_ui();
// 1426 						draw_filetansfer(0);
// 1427 						
// 1428 					}
// 1429 					else
// 1430 					#endif
// 1431 					{
// 1432 						strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_17:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1433 						//pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1434 						enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
        MOV      R0,R4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1435 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1436 					}
// 1437 					break;
        B.N      ??wifi_gcode_exec_1
// 1438 				case 992:
// 1439 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_19:
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_56
        CMP      R0,#+170
        BNE.W    ??wifi_gcode_exec_1
// 1440 					{
// 1441 						memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_56:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1442 						sprintf((char *)tempBuf, "M992 %d%d:%d%d:%d%d\r\n", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,	print_time.seconds/10, print_time.seconds%10);
        LDR.W    R1,??DataTable66
        LDRSB    R3,[R1, #+5]
        LDRSB    R4,[R1, #+5]
        LDRB     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        MOVS     R5,#+10
        SDIV     R5,R0,R5
        MOVS     R6,#+10
        MOV      R7,R6
        SDIV     R7,R3,R7
        MLS      R3,R6,R7,R3
        STR      R3,[SP, #+12]
        MOV      R3,R6
        SDIV     R3,R4,R3
        STR      R3,[SP, #+8]
        MLS      R0,R6,R5,R0
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MLS      R3,R6,R2,R1
        ADR.W    R1,`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1443 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1444 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1445 					}
// 1446 											
// 1447 					break;
// 1448 				case 994:
// 1449 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_20:
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_57
        CMP      R0,#+170
        BNE.W    ??wifi_gcode_exec_1
// 1450 					{
// 1451 						memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_57:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1452 						if(strlen((char *)curFileName) > 100)
        LDR.N    R6,??DataTable56_2
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+101
        BCS.W    ??wifi_gcode_exec_1
// 1453 						{
// 1454 							return;
// 1455 						}
// 1456 						sprintf((char *)tempBuf, "M994 %s;%d\n", curFileName, f_size(srcfp));
        LDR.W    R0,??DataTable67
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+524]
        MOV      R2,R6
        ADR.W    R1,`?<Constant "M994 %s;%d\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1457 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1458 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+56
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1459 					}
// 1460 					break;
// 1461 				case 997:
// 1462 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_21:
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+224]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_58
// 1463 					{
// 1464 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1465 						send_to_wifi("M997 IDLE\r\n", strlen("M997 IDLE\r\n"));
        MOVS     R1,#+11
        ADR.W    R0,`?<Constant "M997 IDLE\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1466 					}
// 1467 					else if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_58:
        CMP      R0,#+167
        BNE.N    ??wifi_gcode_exec_59
// 1468 					{
// 1469 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1470 						send_to_wifi("M997 PRINTING\r\n", strlen("M997 PRINTING\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "M997 PRINTING\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1471 					}
// 1472 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_59:
        CMP      R0,#+170
        BEQ.N    ??wifi_gcode_exec_60
// 1473 					{
// 1474 						wifi_ret_ack();
// 1475 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
// 1476 					}
// 1477 					else if(mksReprint.mks_printer_state == MKS_REPRINTED)
        CMP      R0,#+172
        BNE.W    ??wifi_gcode_exec_1
// 1478 					{
// 1479 						wifi_ret_ack();
??wifi_gcode_exec_60:
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1480 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
        MOVS     R1,#+12
        ADR.W    R0,`?<Constant "M997 PAUSE\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1481 					}								
// 1482 					break;
// 1483 
// 1484 				case 998:
// 1485 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_22:
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1486 					{
// 1487 						if(atoi((char *)tmpStr) == 0)
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_61
// 1488 						{
// 1489 							set_cur_file_sys(0);
        MOVS     R0,#+0
          CFI FunCall _Z16set_cur_file_sysi
        BL       _Z16set_cur_file_sysi
        B.N      ??wifi_gcode_exec_62
// 1490 						}
// 1491 						else if(atoi((char *)tmpStr) == 1)
??wifi_gcode_exec_61:
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_62
// 1492 						{
// 1493 							set_cur_file_sys(1);
        MOVS     R0,#+1
          CFI FunCall _Z16set_cur_file_sysi
        BL       _Z16set_cur_file_sysi
// 1494 						}
// 1495 						wifi_ret_ack();
??wifi_gcode_exec_62:
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
        B.N      ??wifi_gcode_exec_1
// 1496 					}
// 1497 					break;
// 1498 
// 1499 				case 115:
// 1500 					memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_18:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+56
          CFI FunCall memset
        BL       memset
// 1501 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1502 					#if defined(STM32F10X_CL)
// 1503 					send_to_wifi("FIRMWARE_NAME:TFT28/32\r\n", strlen("FIRMWARE_NAME:TFT28/32\r\n"));	
// 1504 					#elif defined(STM32F10X_HD)
// 1505 					send_to_wifi("FIRMWARE_NAME:TFT24\r\n", strlen("FIRMWARE_NAME:TFT24\r\n"));
        MOVS     R1,#+21
        ADR.W    R0,`?<Constant "FIRMWARE_NAME:TFT24\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1506 					#else
// 1507 					send_to_wifi("FIRMWARE_NAME:TFT70\r\n", strlen("FIRMWARE_NAME:TFT70\r\n"));					
// 1508 					#endif
// 1509 				
// 1510 					break;
        B.N      ??wifi_gcode_exec_1
// 1511 
// 1512 				default:
// 1513 					strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_23:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1514 					#if 0//tan_mask
// 1515 					if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1516 					{
// 1517 						left_to_send = 0;
// 1518 						pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1519 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1520 					}
// 1521 					else
// 1522 					{
// 1523 						if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1524 						{
// 1525 							memset(left_to_save, 0, sizeof(left_to_save));
// 1526 							strcpy((char *)left_to_save, (char *)cmd_line);
// 1527 							left_to_send = 1;
// 1528 						}
// 1529 					}
// 1530 					#endif
// 1531                     if(commands_in_queue < BUFSIZE)
        LDR.W    R0,??DataTable67_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BLT.N    ??wifi_gcode_exec_63
// 1532                     {
// 1533 				        enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
// 1534 					    send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
// 1535                     }
// 1536                     else
// 1537                     {
// 1538     					uint32_t left;
// 1539 
// 1540     					if(serial_wait_tick > 5)
        LDR.W    R0,??DataTable68
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
// 1541     					{
// 1542 
// 1543     						if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R5,??DataTable65
        LDR      R0,[R5, #+96]
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??wifi_gcode_exec_64
// 1544     							left =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
        B.N      ??wifi_gcode_exec_65
// 1545     						else
// 1546     							left = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_64:
        ADDS     R0,R0,#+96
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
// 1547     						if(left >= strlen((const char *)cmd_line))
??wifi_gcode_exec_65:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_9
// 1548     						{
// 1549     							uint32_t index = 0;
        MOVS     R6,#+0
// 1550     							while(index < strlen((const char *)cmd_line))
??wifi_gcode_exec_66:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCS.N    ??wifi_gcode_exec_9
// 1551     							{
// 1552     								espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
        LDRB     R0,[R6, R4]
        LDR      R1,[R5, #+100]
        STRB     R0,[R1, R5]
// 1553     								espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R5, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R5, #+100]
// 1554     								index++;
        ADDS     R6,R6,#+1
        B.N      ??wifi_gcode_exec_66
// 1555     							}
// 1556     						}
// 1557                             send_to_wifi("ok\r\n", strlen("ok\r\n"));  
// 1558     					}
// 1559                      }
// 1560 					break;
// 1561 					
// 1562 			}
// 1563 		}
// 1564 		else
// 1565 		{
// 1566 			
// 1567 			//
// 1568 			{
// 1569 				#if 0//tan_mask
// 1570 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "G");
// 1571 				if( tmpStr)
// 1572 				{
// 1573 					if(printerStaus == pr_pause)
// 1574 					{
// 1575 						if((*(tmpStr+3)=='X')||(*(tmpStr+3)=='Y')||(*(tmpStr+3)=='Z'))
// 1576 						{
// 1577 							positionSaveFlag = 1;
// 1578 						}
// 1579 					}
// 1580 				}
// 1581 				#endif
// 1582 				strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_6:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1583 				#if 0//tan_mask
// 1584 				if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1585 				{
// 1586 					left_to_send = 0;
// 1587 					pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1588 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1589 				}
// 1590 				else
// 1591 				{
// 1592 					if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1593 					{
// 1594 						memset(left_to_save, 0, sizeof(left_to_save));
// 1595 						strcpy((char *)left_to_save, (char *)cmd_line);
// 1596 						left_to_send = 1;
// 1597 					}
// 1598 				}
// 1599 				#endif
// 1600 				uint32_t left_g;
// 1601                 if(commands_in_queue < BUFSIZE)
        LDR.W    R0,??DataTable67_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??wifi_gcode_exec_67
// 1602                 {
// 1603 				    enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
??wifi_gcode_exec_63:
        MOV      R0,R4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1604 					send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1605                 }
// 1606                 else
// 1607                 {
// 1608     				if(serial_wait_tick > 5)
??wifi_gcode_exec_67:
        LDR.W    R0,??DataTable68
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
// 1609     				{
// 1610 
// 1611     					if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R5,??DataTable65
        LDR      R0,[R5, #+96]
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??wifi_gcode_exec_68
// 1612     						left_g =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
        B.N      ??wifi_gcode_exec_69
// 1613     					else
// 1614     						left_g = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_68:
        ADDS     R0,R0,#+96
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
// 1615     					if(left_g >= strlen((const char *)cmd_line))
??wifi_gcode_exec_69:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_9
// 1616     					{
// 1617     						uint32_t index = 0;
        MOVS     R6,#+0
        B.N      ??wifi_gcode_exec_70
// 1618     						while(index < strlen((const char *)cmd_line))
// 1619     						{
// 1620     							espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
??wifi_gcode_exec_71:
        LDRB     R0,[R6, R4]
        LDR      R1,[R5, #+100]
        STRB     R0,[R1, R5]
// 1621     							espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R5, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R5, #+100]
// 1622     							index++;
        ADDS     R6,R6,#+1
// 1623     						}
??wifi_gcode_exec_70:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_71
// 1624     					}
// 1625                         send_to_wifi("ok\r\n", strlen("ok\r\n"));  
??wifi_gcode_exec_9:
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1626     				}	
// 1627                  }
// 1628 			}
// 1629 		}
// 1630 	}
// 1631 }
??wifi_gcode_exec_1:
        ADD      SP,SP,#+716
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     0x42238124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     card+0x49C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Begin file list\\r\\n">`:
        DC8 "Begin file list\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "End file list\\r\\n">`:
        DC8 "End file list\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File selected\\r\\n">`:
        DC8 "File selected\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "file.open failed\\r\\n">`:
        DC8 "file.open failed\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "notValid">`:
        DC8 "notValid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M27 %d\\r\\n">`:
        DC8 "M27 %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "0:/%s">`:
        DC8 "0:/%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Writing to file: %s\\r\\n">`:
        DC8 "Writing to file: %s\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T:%.1f /%.1f B:%.1f /...">`:
        DC8 54H, 3AH, 25H, 2EH, 31H, 66H, 20H, 2FH
        DC8 25H, 2EH, 31H, 66H, 20H, 42H, 3AH, 25H
        DC8 2EH, 31H, 66H, 20H, 2FH, 25H, 2EH, 31H
        DC8 66H, 20H, 54H, 30H, 3AH, 25H, 2EH, 31H
        DC8 66H, 20H, 2FH, 25H, 2EH, 31H, 66H, 20H
        DC8 54H, 31H, 3AH, 25H, 2EH, 31H, 66H, 20H
        DC8 2FH, 25H, 2EH, 31H, 66H, 20H, 40H, 3AH
        DC8 30H, 20H, 42H, 40H, 3AH, 30H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T:%d /%d B:%d /%d T0:...">`:
        DC8 "T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M105\\n">`:
        DC8 "M105\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`:
        DC8 "M992 %d%d:%d%d:%d%d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M994 %s;%d\\n">`:
        DC8 "M994 %s;%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 IDLE\\r\\n">`:
        DC8 "M997 IDLE\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 PRINTING\\r\\n">`:
        DC8 "M997 PRINTING\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 PAUSE\\r\\n">`:
        DC8 "M997 PAUSE\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FIRMWARE_NAME:TFT24\\r\\n">`:
        DC8 "FIRMWARE_NAME:TFT24\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ok\\r\\n">`:
        DC8 "ok\015\012"
        DC8 0, 0, 0
// 1632 
// 1633 /*????????????????,?0??,???????-1*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z11charAtArrayPKhjh
          CFI NoCalls
        THUMB
// 1634 static int32_t charAtArray(const uint8_t *_array, uint32_t _arrayLen, uint8_t _char)
// 1635 {
_Z11charAtArrayPKhjh:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1636 	uint32_t i;
// 1637 	for(i = 0; i < _arrayLen; i++)
        MOVS     R3,#+0
        B.N      ??charAtArray_0
??charAtArray_1:
        ADDS     R3,R3,#+1
??charAtArray_0:
        CMP      R3,R1
        BCS.N    ??charAtArray_2
// 1638 	{
// 1639 		if(*(_array + i) == _char)
        LDRB     R4,[R3, R0]
        CMP      R4,R2
        BNE.N    ??charAtArray_1
// 1640 		{
// 1641 			return i;
        MOV      R0,R3
        B.N      ??charAtArray_3
// 1642 		}
// 1643 	}
// 1644 	
// 1645 	return -1;
??charAtArray_2:
        MOV      R0,#-1
??charAtArray_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1646 }
// 1647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z14net_msg_handlePht
        THUMB
// 1648 static void net_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1649 {
_Z14net_msg_handlePht:
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
// 1650 	int wifiNameLen, wifiKeyLen, hostLen, id_len, ver_len;
// 1651 	char ipStr[16];
// 1652 	
// 1653 	if(msgLen <= 0)
        CMP      R1,#+0
        BEQ.W    ??net_msg_handle_0
// 1654 		return;
// 1655 
// 1656 	//ip
// 1657 	sprintf(ipPara.ip_addr, "%d.%d.%d.%d", msg[0], msg[1], msg[2], msg[3]);
        LDR.W    R4,??DataTable69
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        ADR.W    R1,`?<Constant "%d.%d.%d.%d">`
        ADD      R0,R4,#+157
          CFI FunCall sprintf
        BL       sprintf
// 1658 
// 1659 	//port
// 1660 //
// 1661 
// 1662 	//connect state
// 1663 	if(msg[6] == 0x0a)
        LDRB     R0,[R5, #+6]
        LDR.W    R1,??DataTable64
        CMP      R0,#+10
        BNE.N    ??net_msg_handle_1
// 1664 	{
// 1665 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
// 1666 	}
// 1667 	else if(msg[6] == 0x0e)
??net_msg_handle_1:
        CMP      R0,#+14
        BNE.N    ??net_msg_handle_3
// 1668 	{
// 1669 		wifi_link_state = WIFI_EXCEPTION;
        MOVS     R0,#+20
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
// 1670 	}
// 1671 	else
// 1672 	{
// 1673 		wifi_link_state = WIFI_NOT_CONFIG;
??net_msg_handle_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1674 	}
// 1675 
// 1676 	//mode
// 1677 	wifiPara.mode = msg[7];
??net_msg_handle_2:
        LDR.W    R6,??DataTable69_1
        LDRB     R0,[R5, #+7]
        STR      R0,[R6, #+104]
// 1678 	
// 1679 
// 1680 	//wifi name
// 1681 	wifiNameLen = msg[8];
        LDRB     R7,[R5, #+8]
// 1682 	wifiKeyLen = msg[9 + wifiNameLen];
        ADDS     R0,R7,R5
        LDRB     R8,[R0, #+9]
// 1683 	if(wifiNameLen < 32)
        CMP      R7,#+32
        BGE.N    ??net_msg_handle_4
// 1684 	{
// 1685 		memset(wifiPara.ap_name, 0, sizeof(wifiPara.ap_name));
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
// 1686 		memcpy(wifiPara.ap_name, &msg[9], wifiNameLen);
        MOV      R2,R7
        ADD      R1,R5,#+9
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1687 
// 1688 		memset(&wifi_list.wifiConnectedName,0,sizeof(wifi_list.wifiConnectedName));
        LDR.W    R9,??DataTable69_2
        MOVS     R2,#+33
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall memset
        BL       memset
// 1689 		memcpy(&wifi_list.wifiConnectedName,&msg[9],wifiNameLen);
        MOV      R2,R7
        ADD      R1,R5,#+9
        MOV      R0,R9
          CFI FunCall memcpy
        BL       memcpy
// 1690 
// 1691 		//wifi key		
// 1692 		if(wifiKeyLen < 64)
        CMP      R8,#+64
        BGE.N    ??net_msg_handle_4
// 1693 		{			
// 1694 			memset(wifiPara.keyCode, 0, sizeof(wifiPara.keyCode));
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADD      R0,R6,#+32
          CFI FunCall memset
        BL       memset
// 1695 			memcpy(wifiPara.keyCode, &msg[10 + wifiNameLen], wifiKeyLen);
        MOV      R2,R8
        ADDS     R0,R7,R5
        ADD      R1,R0,#+10
        ADD      R0,R6,#+32
          CFI FunCall memcpy
        BL       memcpy
// 1696 		}
// 1697 	}
// 1698 
// 1699 	
// 1700 	cloud_para.state =msg[10 + wifiNameLen + wifiKeyLen];
??net_msg_handle_4:
        ADD      R0,R8,R7
        ADDS     R7,R0,R5
        LDRSB    R1,[R7, #+10]
        STRB     R1,[R4, #+0]
// 1701 	hostLen = msg[11 + wifiNameLen + wifiKeyLen];
        LDRB     R9,[R7, #+11]
// 1702 	if(cloud_para.state)
        ADD      R8,R9,R0
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_5
// 1703 	{			
// 1704 		if(hostLen < 96)
        CMP      R9,#+96
        BGE.N    ??net_msg_handle_6
// 1705 		{
// 1706 			memset(cloud_para.hostUrl, 0, sizeof(cloud_para.hostUrl));
        MOVS     R2,#+96
        MOVS     R1,#+0
        ADDS     R0,R4,#+2
          CFI FunCall memset
        BL       memset
// 1707 			memcpy(cloud_para.hostUrl, &msg[12 + wifiNameLen + wifiKeyLen], hostLen);
        MOV      R2,R9
        ADD      R1,R7,#+12
        ADDS     R0,R4,#+2
          CFI FunCall memcpy
        BL       memcpy
// 1708 		}
// 1709 		cloud_para.port = msg[12 + wifiNameLen + wifiKeyLen + hostLen] + (msg[13 + wifiNameLen + wifiKeyLen + hostLen] << 8);
??net_msg_handle_6:
        ADD      R7,R8,R5
        LDRB     R0,[R7, #+12]
        LDRB     R1,[R7, #+13]
        ADD      R0,R0,R1, LSL #+8
        STR      R0,[R4, #+100]
// 1710 				
// 1711 	}
// 1712 
// 1713 	// id
// 1714 	id_len = msg[14 + wifiNameLen + wifiKeyLen + hostLen];
??net_msg_handle_5:
        ADD      R7,R8,R5
        LDRB     R9,[R7, #+14]
// 1715 	if(id_len == 20)
        CMP      R9,#+20
        BNE.N    ??net_msg_handle_7
// 1716 	{
// 1717 		memset(cloud_para.id, 0, sizeof(cloud_para.id));
        MOVS     R2,#+21
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
// 1718 		memcpy(cloud_para.id, (const char *)&msg[15 + wifiNameLen + wifiKeyLen + hostLen], id_len);
        MOVS     R2,#+20
        ADD      R1,R7,#+15
        ADD      R0,R4,#+104
          CFI FunCall memcpy
        BL       memcpy
// 1719 	}
// 1720 	ver_len = msg[15 + wifiNameLen + wifiKeyLen + hostLen + id_len];
??net_msg_handle_7:
        ADD      R0,R9,R8
        ADDS     R5,R0,R5
        LDRB     R7,[R5, #+15]
// 1721 	if(ver_len < 20)
        CMP      R7,#+20
        BGE.N    ??net_msg_handle_8
// 1722 	{
// 1723 		memset(wifi_firm_ver, 0, sizeof(wifi_firm_ver));
        ADD      R8,R4,#+136
        MOVS     R2,#+20
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 1724 		memcpy(wifi_firm_ver, (const char *)&msg[16 + wifiNameLen + wifiKeyLen + hostLen + id_len], ver_len);
        MOV      R2,R7
        ADD      R1,R5,#+16
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
// 1725 	}
// 1726 
// 1727 	if(cfg_wifi_flag == 1)//根据配置文件配置新的WIFI
??net_msg_handle_8:
        LDR      R0,[R4, #+128]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_9
// 1728 	{
// 1729 		if((wifiPara.mode != gCfgItems.wifi_mode_sel)
// 1730 			|| (strncmp(wifiPara.ap_name, (const char *)gCfgItems.wifi_ap, 32) != 0)
// 1731 			|| (strncmp(wifiPara.keyCode, (const char *)gCfgItems.wifi_key, 64) != 0))
        LDR.N    R5,??DataTable60
        LDR      R0,[R6, #+104]
        LDRB     R1,[R5, #+555]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+32
        ADDW     R1,R5,#+459
        MOV      R0,R6
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+64
        ADDW     R1,R5,#+491
        ADD      R0,R6,#+32
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_11
// 1732 		{
// 1733 			package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
??net_msg_handle_10:
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      ??net_msg_handle_9
// 1734 		}
// 1735 		else
// 1736 			cfg_wifi_flag = 0;
??net_msg_handle_11:
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
// 1737 	}
// 1738 	if(cfg_cloud_flag == 1)//根据配置文件配置新的云服务
??net_msg_handle_9:
        LDR      R0,[R4, #+132]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_0
// 1739 	{
// 1740 		if(((cloud_para.state >> 4) != gCfgItems.cloud_enable)
// 1741 			|| (strncmp(cloud_para.hostUrl, (const char *)gCfgItems.cloud_hostUrl, 96) != 0)
// 1742 			|| (cloud_para.port != gCfgItems.cloud_port))
        LDR.N    R5,??DataTable60
        LDRSB    R0,[R4, #+0]
        ASRS     R0,R0,#+4
        LDRSB    R1,[R5, #+557]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_12
        MOVS     R2,#+96
        ADDW     R1,R5,#+558
        ADDS     R0,R4,#+2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_12
        LDR      R0,[R4, #+100]
        LDR      R1,[R5, #+656]
        CMP      R0,R1
        BEQ.N    ??net_msg_handle_13
// 1743 		{
// 1744 			package_to_wifi(WIFI_CLOUD_CFG, (char *)0, 0);
??net_msg_handle_12:
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+4
        ADD      SP,SP,#+12
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.W      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1745 		}
// 1746 		else
// 1747 			cfg_cloud_flag = 0;
??net_msg_handle_13:
        MOVS     R0,#+0
        STR      R0,[R4, #+132]
// 1748 	}
// 1749 
// 1750 	
// 1751 	
// 1752 }
??net_msg_handle_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d.%d.%d.%d">`:
        DC8 "%d.%d.%d.%d"
// 1753 
// 1754 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z20wifi_list_msg_handlePht
        THUMB
// 1755 static void wifi_list_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1756 {
_Z20wifi_list_msg_handlePht:
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
// 1757 	int wifiNameLen,wifiMsgIdex=1;
        MOV      R10,#+1
// 1758 	int8_t wifi_name_is_same=0,wifi_name_is_empty=0;
        MOVS     R4,#+0
// 1759 	int8_t i,j;
// 1760 	int8_t wifi_name_num=0;
// 1761 	uint8_t *str=0;
// 1762 	int8_t valid_name_num;
// 1763 	
// 1764 	if(msgLen <= 0)
        CMP      R1,#+0
        BEQ.W    ??wifi_list_msg_handle_0
// 1765 		return;
// 1766 
// 1767 	wifi_list.getNameNum = msg[0];
        LDR.W    R5,??DataTable71
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R5, #+0]
// 1768 
// 1769 	if(wifi_list.getNameNum < 20)
        CMP      R0,#+20
        BGE.W    ??wifi_list_msg_handle_0
// 1770 	{
// 1771 		memset(wifi_list.wifiName,0,sizeof(wifi_list.wifiName));
        MOV      R2,#+660
        MOV      R1,R4
        ADD      R0,R5,#+24
          CFI FunCall memset
        BL       memset
// 1772 		
// 1773 		wifi_name_num = wifi_list.getNameNum;
        LDRSB    R0,[R5, #+0]
        MOV      R6,R0
// 1774 		
// 1775 		valid_name_num=0;
        MOV      R7,R4
// 1776 		str = wifi_list.wifiName[valid_name_num];
        ADD      R1,R5,#+24
        STR      R1,[SP, #+0]
// 1777 		
// 1778 		if(wifi_list.getNameNum > 0)wifi_list.currentWifipage = 1;
        CMP      R0,#+1
        BLT.N    ??wifi_list_msg_handle_1
        MOV      R0,R10
        STRB     R0,[R5, #+2]
// 1779 		
// 1780 		for(i=0;i<wifi_list.getNameNum;i++)
??wifi_list_msg_handle_1:
        MOV      R8,R4
        B.N      ??wifi_list_msg_handle_2
// 1781 		{
// 1782 			wifiNameLen = msg[wifiMsgIdex];
// 1783 			wifiMsgIdex  +=  1;
// 1784 			if(wifiNameLen < 32)
// 1785 			{
// 1786 				memset(str, 0, WIFI_NAME_BUFFER_SIZE);
// 1787 				memcpy(str, &msg[wifiMsgIdex], wifiNameLen);
// 1788 				for(j=0;j<valid_name_num;j++)
// 1789 				{
// 1790 					if(strcmp((const char *)str,(const char *)wifi_list.wifiName[j]) == 0)
// 1791 					{
// 1792 						wifi_name_is_same = 1;
// 1793 						break;
// 1794 					}
// 1795 				}
// 1796 				if(wifi_name_is_same != 1)
// 1797 				{
// 1798 					//for(j=0;j<wifiNameLen;j++)
// 1799 					//{
// 1800 						if(str[0] > 0x80)
// 1801 						{
// 1802 							wifi_name_is_same = 1;
// 1803 							//break;
// 1804 						}
// 1805 					//}
// 1806 				}
// 1807 				if(wifi_name_is_same == 1)
// 1808 				{
// 1809 					wifi_name_is_same = 0;
// 1810 					wifiMsgIdex  +=  wifiNameLen;
// 1811 					//wifi_list.RSSI[i] = msg[wifiMsgIdex];
// 1812 					wifiMsgIdex  +=  1;
// 1813 					wifi_name_num--;
// 1814 					//i--;
// 1815 					continue;
// 1816 				}
// 1817 				if(i < WIFI_TOTAL_NUMBER-1)
??wifi_list_msg_handle_3:
        CMP      R8,#+19
        BGE.N    ??wifi_list_msg_handle_4
// 1818 				{
// 1819 					str = wifi_list.wifiName[++valid_name_num];
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADD      R0,R7,R7, LSL #+5
        ADDS     R0,R0,R5
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
// 1820 				}
// 1821 			}
// 1822 			wifiMsgIdex  +=  wifiNameLen;
??wifi_list_msg_handle_4:
        ADD      R0,R9,R10
// 1823 			wifi_list.RSSI[i] = msg[wifiMsgIdex];
        LDR      R1,[SP, #+8]
        LDRSB    R1,[R0, R1]
        ADD      R2,R8,R5
        STRB     R1,[R2, #+4]
// 1824 			wifiMsgIdex  +=  1;
        ADD      R10,R0,#+1
??wifi_list_msg_handle_5:
        ADD      R8,R8,#+1
        SXTB     R8,R8
??wifi_list_msg_handle_2:
        LDRSB    R0,[R5, #+0]
        CMP      R8,R0
        BGE.N    ??wifi_list_msg_handle_6
        LDR      R0,[SP, #+8]
        LDRB     R9,[R10, R0]
        ADD      R10,R10,#+1
        CMP      R9,#+32
        BGE.N    ??wifi_list_msg_handle_4
        MOVS     R2,#+33
        MOVS     R1,#+0
        LDR      R0,[SP, #+0]
          CFI FunCall memset
        BL       memset
        MOV      R2,R9
        LDR      R0,[SP, #+8]
        ADD      R1,R10,R0
        LDR      R0,[SP, #+0]
          CFI FunCall memcpy
        BL       memcpy
        MOV      R11,#+0
        B.N      ??wifi_list_msg_handle_7
??wifi_list_msg_handle_8:
        ADD      R11,R11,#+1
??wifi_list_msg_handle_7:
        SXTB     R11,R11
        MOV      R0,R11
        CMP      R0,R7
        BGE.N    ??wifi_list_msg_handle_9
        ADD      R0,R0,R0, LSL #+5
        ADDS     R0,R0,R5
        ADD      R1,R0,#+24
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??wifi_list_msg_handle_8
        MOVS     R4,#+1
??wifi_list_msg_handle_9:
        CMP      R4,#+1
        BEQ.N    ??wifi_list_msg_handle_10
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+129
        BLT.N    ??wifi_list_msg_handle_10
        MOVS     R4,#+1
??wifi_list_msg_handle_10:
        CMP      R4,#+1
        BNE.N    ??wifi_list_msg_handle_3
        MOVS     R4,#+0
        ADD      R0,R9,#+1
        ADD      R10,R0,R10
        SUBS     R6,R6,#+1
        B.N      ??wifi_list_msg_handle_5
// 1825 		}
// 1826 		wifi_list.getNameNum = wifi_name_num;
??wifi_list_msg_handle_6:
        STRB     R6,[R5, #+0]
        LDRSB    R0,[R5, #+0]
        MOVS     R1,#+5
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUBS     R0,R0,R2
        BNE.N    ??wifi_list_msg_handle_11
// 1827 		if(wifi_list.getNameNum % NUMBER_OF_PAGE == 0)
// 1828 		{
// 1829 			wifi_list.getPage = wifi_list.getNameNum/NUMBER_OF_PAGE;
        STRB     R1,[R5, #+3]
        B.N      ??wifi_list_msg_handle_12
// 1830 		}
// 1831 		else
// 1832 		{
// 1833 			wifi_list.getPage = wifi_list.getNameNum/NUMBER_OF_PAGE + 1;
??wifi_list_msg_handle_11:
        ADDS     R0,R1,#+1
        STRB     R0,[R5, #+3]
// 1834 		}
// 1835 		wifi_list.nameIndex = 0;
??wifi_list_msg_handle_12:
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
// 1836 		if(disp_state == WIFI_LIST_UI)
        LDR.W    R0,??DataTable72
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+34
        BNE.N    ??wifi_list_msg_handle_0
// 1837 		disp_wifi_list();
        POP      {R0-R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_wifi_list
        B.W      disp_wifi_list
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
// 1838 	}
// 1839 }
??wifi_list_msg_handle_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock24
// 1840 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z16gcode_msg_handlePht
        THUMB
// 1841 static void gcode_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1842 {
_Z16gcode_msg_handlePht:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R5,R1
// 1843 	uint8_t gcodeBuf[100] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1844 	char *index_s;
// 1845 	char *index_e;
// 1846 	
// 1847 	if(msgLen <= 0)
        CMP      R5,#+0
        BEQ.N    ??gcode_msg_handle_0
// 1848 		return;
// 1849 
// 1850 	index_s = (char *)msg;
// 1851 	index_e = (char *)strstr((char *)msg, "\n");
        ADR.N    R5,??DataTable61  ;; "\n"
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R6,R0
// 1852 	if(*msg == 'N')
        LDRB     R0,[R4, #+0]
        CMP      R0,#+78
        BNE.N    ??gcode_msg_handle_1
// 1853 	{
// 1854 		index_s = (char *)strstr((char *)msg, " ");
        ADR.N    R1,??DataTable61_2  ;; " "
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R4,R0
        B.N      ??gcode_msg_handle_2
// 1855 		while((*index_s) == ' ')
// 1856 		{
// 1857 			index_s++;
??gcode_msg_handle_3:
        ADDS     R4,R4,#+1
// 1858 		}
??gcode_msg_handle_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BEQ.N    ??gcode_msg_handle_3
// 1859 	}
// 1860 	while((index_e != 0) && ((int)index_s < (int)index_e))
??gcode_msg_handle_1:
        CMP      R6,#+0
        BEQ.N    ??gcode_msg_handle_0
        CMP      R4,R6
        BGE.N    ??gcode_msg_handle_0
// 1861 	{
// 1862 		if(index_e - index_s < sizeof(gcodeBuf))	
        SUBS     R7,R6,R4
        CMP      R7,#+100
        BCS.N    ??gcode_msg_handle_4
// 1863 		{
// 1864 			memset(gcodeBuf, 0, sizeof(gcodeBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1865 			
// 1866 			memcpy(gcodeBuf, index_s, index_e - index_s + 1);
        ADDS     R2,R7,#+1
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
// 1867 
// 1868 		
// 1869 			wifi_gcode_exec(gcodeBuf);
        ADD      R0,SP,#+0
          CFI FunCall _Z15wifi_gcode_execPh
        BL       _Z15wifi_gcode_execPh
        B.N      ??gcode_msg_handle_4
// 1870 		}
// 1871 		while((*index_e == '\r') || (*index_e == '\n'))
// 1872 			index_e++;
??gcode_msg_handle_5:
        ADDS     R6,R6,#+1
??gcode_msg_handle_4:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+13
        BEQ.N    ??gcode_msg_handle_5
        CMP      R0,#+10
        BEQ.N    ??gcode_msg_handle_5
// 1873 
// 1874 		index_s = index_e;
        MOV      R4,R6
// 1875 		index_e = (char *)strstr(index_s, "\n");
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R6,R0
        B.N      ??gcode_msg_handle_1
// 1876 	}
// 1877 }
??gcode_msg_handle_0:
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DC32     SD_Path
// 1878 
// 1879 char saveFilePath[50];
// 1880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z21file_first_msg_handlePht
        THUMB
// 1881 static void file_first_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1882 {
_Z21file_first_msg_handlePht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
// 1883 	uint8_t fileNameLen = *msg;
        LDRB     R7,[R6, #+0]
// 1884 	
// 1885 	FRESULT res;
// 1886 		
// 1887 	if(msgLen != fileNameLen + 5)
        ADDS     R0,R7,#+5
        CMP      R1,R0
        BNE.N    ??file_first_msg_handle_0
// 1888 	{
// 1889 		return;
// 1890 	}
// 1891 	
// 1892 	file_writer.fileLen = *((uint32_t *)(msg + 1));
        LDR.W    R4,??DataTable72_1
        LDR      R0,[R6, #+1]
        STR      R0,[R4, #+556]
// 1893 	memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        ADD      R5,R4,#+524
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
// 1894 
// 1895 	memcpy(file_writer.saveFileName, msg + 5, fileNameLen);
        MOV      R2,R7
        ADDS     R1,R6,#+5
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
// 1896 
// 1897 	memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
// 1898 
// 1899 	if(strlen((const char *)file_writer.saveFileName) > sizeof(saveFilePath))
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+51
        BCS.N    ??file_first_msg_handle_0
// 1900 		return;
// 1901 
// 1902 	memset(saveFilePath, 0, sizeof(saveFilePath));
        LDR.W    R6,??DataTable64
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,R6,#+40
          CFI FunCall memset
        BL       memset
// 1903 #if 1	
// 1904 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.N    R0,??DataTable60
        LDRSB    R1,[R0, #+186]
        CMP      R1,#+1
        BNE.N    ??file_first_msg_handle_1
// 1905 	{
// 1906 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable72_2  ;; 0x42238124
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??file_first_msg_handle_2
// 1907 		{
// 1908 			sprintf((char *)saveFilePath, "1:/%s", file_writer.saveFileName);
        MOV      R2,R5
        ADR.W    R1,`?<Constant "1:/%s">`
        ADD      R0,R6,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1909 			//SD_Initialize();
// 1910 			//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
// 1911 			f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable72_3
        LDR.W    R0,??DataTable72_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??file_first_msg_handle_2
// 1912 		}
// 1913 	}
// 1914 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??file_first_msg_handle_1:
        LDRSB    R0,[R0, #+186]
// 1915 	{
// 1916 #if unused
// 1917 		sprintf((char *)saveFilePath, "0:/%s", file_writer.saveFileName);
// 1918 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
// 1919 #endif
// 1920 	}
// 1921 	//mount_file_sys(gCfgItems.fileSysType);
// 1922 #endif	
// 1923 	
// 1924 	file_writer.write_index = 0;
??file_first_msg_handle_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+520]
// 1925 	file_writer.file = &save_File;
        ADD      R5,R4,#+568
        STR      R5,[R4, #+0]
// 1926 	lastFragment = -1;
        MOV      R0,#-1
        STR      R0,[R6, #+28]
// 1927 
// 1928 	wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+4]
// 1929 	wifiTransError.start_tick = 0;
        STR      R0,[R6, #+8]
// 1930 	wifiTransError.now_tick = 0;
        STR      R0,[R6, #+12]
// 1931 
// 1932 	f_close(srcfp);
        LDR.W    R0,??DataTable67
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
// 1933 
// 1934 
// 1935 	wifi_delay(1000);
        MOV      R0,#+1000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1936 		
// 1937 	res = f_open(&save_File, (const TCHAR *)saveFilePath, FA_CREATE_ALWAYS | FA_WRITE);
// 1938 
// 1939 	
// 1940 	if(res != FR_OK)
        MOVS     R2,#+10
        ADD      R1,R6,#+40
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BEQ.N    ??file_first_msg_handle_3
// 1941 	{
// 1942 		clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1943 		upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R6, #+16]
// 1944 
// 1945 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
// 1946 		wifiTransError.start_tick = getWifiTick();	
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R6, #+8]
// 1947 		
// 1948 		draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1949 		return;
// 1950 	}
// 1951 
// 1952 //	sprintf(tempBuf, "Writing to file: %s\n", file_writer.saveFileName);
// 1953 //	raw_send_to_wifi(tempBuf, strlen(tempBuf));
// 1954 							
// 1955 	wifi_link_state = WIFI_TRANS_FILE;
??file_first_msg_handle_3:
        MOVS     R0,#+16
        STRB     R0,[R6, #+0]
// 1956 
// 1957 	upload_result = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+16]
// 1958 
// 1959 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1960 	draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1961 
// 1962 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
// 1963 
// 1964 	file_writer.tick_begin = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+560]
// 1965 		
// 1966 	
// 1967 }
??file_first_msg_handle_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/%s">`:
        DC8 "1:/%s"
        DC8 0, 0
// 1968 
// 1969 #define FRAG_MASK	~(1 << 31)
// 1970 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z24file_fragment_msg_handlePht
        THUMB
// 1971 static void file_fragment_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1972 {
_Z24file_fragment_msg_handlePht:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1973 	uint32_t num_write;
// 1974 	uint32_t frag = *((uint32_t *)msg);
        LDR      R5,[R0, #+0]
// 1975 
// 1976 	if((frag & FRAG_MASK) != (uint32_t)(lastFragment  + 1))
        LDR.N    R4,??DataTable64
        LSLS     R2,R5,#+1
        LSRS     R2,R2,#+1
        LDR      R3,[R4, #+28]
        ADDS     R3,R3,#+1
        CMP      R2,R3
        BEQ.N    ??file_fragment_msg_handle_0
// 1977 	{
// 1978 		/*不是预期的分片号*/
// 1979 		/*重发处理*/
// 1980 		memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        LDR.W    R5,??DataTable72_1
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1981 		file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 1982 	//	f_close(&save_File);
// 1983 	//	f_unlink((const char *)saveFilePath);
// 1984 		
// 1985 		wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1986 
// 1987 		upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
        POP      {R0,R4,R5,PC}
// 1988 		
// 1989 	}
// 1990 	else
// 1991 	{
// 1992 		if(write_to_file((char *)msg + 4, msgLen - 4) < 0)
??file_fragment_msg_handle_0:
        SUBS     R1,R1,#+4
        ADDS     R0,R0,#+4
          CFI FunCall _Z13write_to_filePci
        BL       _Z13write_to_filePci
        CMP      R0,#+0
        BMI.N    ??file_fragment_msg_handle_1
// 1993 		{
// 1994 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 1995 			file_writer.write_index = 0;
// 1996 			
// 1997 			wifi_link_state = WIFI_CONNECTED;	
// 1998 
// 1999 			upload_result = 2; 
// 2000 
// 2001 			return;
// 2002 		}
// 2003 		lastFragment = frag;
        STR      R5,[R4, #+28]
// 2004 		
// 2005 		if((frag & (~FRAG_MASK)) != 0)
        CMP      R5,#+0
        BPL.N    ??file_fragment_msg_handle_2
// 2006 		{
// 2007 			/*??????*/
// 2008 			FRESULT res =  f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, &num_write);
// 2009 			if((res != FR_OK) || (num_write != file_writer.write_index))
        LDR.W    R5,??DataTable72_1
        ADD      R3,SP,#+0
        LDR      R2,[R5, #+520]
        ADDS     R1,R5,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??file_fragment_msg_handle_1
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+520]
        CMP      R0,R1
        BEQ.N    ??file_fragment_msg_handle_3
// 2010 			{
// 2011 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_1:
        LDR.W    R5,??DataTable72_1
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 2012 				file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 2013 				
// 2014 				wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2015 
// 2016 				upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 2017 
// 2018 				return;
        POP      {R0,R4,R5,PC}
// 2019 			}
// 2020 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_3:
        MOVW     R2,#+513
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 2021 			file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 2022 		//	f_close(&save_File);
// 2023 
// 2024 			file_writer.tick_end = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R5, #+564]
// 2025 
// 2026 			upload_time = getWifiTickDiff(file_writer.tick_begin, file_writer.tick_end) / 1000;
        MOV      R1,R0
        LDR      R0,[R5, #+560]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STR      R0,[R4, #+20]
// 2027 
// 2028 			upload_size = f_size(&save_File);
        LDR      R0,[R5, #+1092]
        STR      R0,[R4, #+24]
// 2029 			
// 2030 			wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2031 
// 2032 			upload_result = 3; 
        MOVS     R0,#+3
        STR      R0,[R4, #+16]
// 2033 		}
// 2034 		//wifi_ret_ack();
// 2035 		
// 2036 	}
// 2037 }
??file_fragment_msg_handle_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_3:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_4:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_5:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_6:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_7:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_8:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_9:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_10:
        DC32     gCurFileState
// 2038 
// 2039 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z15esp_data_parserPci
        THUMB
// 2040 void esp_data_parser(char *cmdRxBuf, int len)
// 2041 {
_Z15esp_data_parserPci:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 2042 	int32_t head_pos;
// 2043 	int32_t tail_pos;
// 2044 	uint16_t cpyLen;
// 2045 	int16_t leftLen = len; //剩余长度
        MOV      R6,R5
        SXTH     R6,R6
// 2046 	uint8_t loop_again = 0;
        MOVS     R7,#+0
        LDR.W    R8,??DataTable72_5
        B.N      ??esp_data_parser_1
// 2047 
// 2048 	ESP_PROTOC_FRAME esp_frame;
// 2049 
// 2050 	while((leftLen > 0) || (loop_again == 1))
// 2051 	//while(leftLen > 0)
// 2052 	{
// 2053 		loop_again = 0;
// 2054 		
// 2055 		/* 1. 查找帧头*/
// 2056 		if(esp_msg_index != 0)
// 2057 		{
// 2058 			
// 2059 			head_pos = 0;
// 2060 			cpyLen = (leftLen < (sizeof(esp_msg_buf) - esp_msg_index)) ? leftLen : sizeof(esp_msg_buf) - esp_msg_index;
// 2061 			
// 2062 			memcpy(&esp_msg_buf[esp_msg_index], cmdRxBuf + len - leftLen, cpyLen);			
// 2063 
// 2064 			esp_msg_index += cpyLen;
// 2065 
// 2066 			leftLen = leftLen - cpyLen;
// 2067 			tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 2068 			
// 2069 				
// 2070 			if(tail_pos == -1)
// 2071 			{
// 2072 				//没有帧尾
// 2073 				if(esp_msg_index >= sizeof(esp_msg_buf))
// 2074 				{
// 2075 					memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2076 					esp_msg_index = 0;
// 2077 				}
// 2078 			
// 2079 				return;
// 2080 			}
// 2081 		}
// 2082 		else
// 2083 		{
// 2084 			head_pos = charAtArray((uint8_t const *)&cmdRxBuf[len - leftLen], leftLen, ESP_PROTOC_HEAD);
// 2085 			if(head_pos == -1)
// 2086 			{
// 2087 				//没有帧头
// 2088 				return;
// 2089 			}
// 2090 			else
// 2091 			{
// 2092 				//先缓存到buf	
// 2093 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2094 				memcpy(esp_msg_buf, &cmdRxBuf[len - leftLen + head_pos], leftLen - head_pos);
// 2095 
// 2096 				esp_msg_index = leftLen - head_pos;
// 2097 
// 2098 				leftLen = 0;
// 2099 
// 2100 				head_pos = 0;
// 2101 				
// 2102 				tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 2103 				
// 2104 				if(tail_pos == -1)
// 2105 				{
// 2106 					//找到帧头，没有帧尾	
// 2107 					if(esp_msg_index >= sizeof(esp_msg_buf))
// 2108 					{
// 2109 						memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2110 						esp_msg_index = 0;
// 2111 					}
// 2112 					return;
// 2113 				}
// 2114 				
// 2115 			}
// 2116 		}
// 2117 		
// 2118 		/*3. 找到完整的一帧	, 判断数据长度*/
// 2119 		esp_frame.type = esp_msg_buf[1];
// 2120 		if((esp_frame.type != ESP_TYPE_NET) && (esp_frame.type != ESP_TYPE_GCODE)
// 2121 			 && (esp_frame.type != ESP_TYPE_FILE_FIRST) && (esp_frame.type != ESP_TYPE_FILE_FRAGMENT)
// 2122 			 &&(esp_frame.type != ESP_TYPE_WIFI_LIST))
// 2123 		{
// 2124 			//数据类型不正确，丢弃
// 2125 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2126 			esp_msg_index = 0;
// 2127 			return;
// 2128 		}
// 2129 		
// 2130 		esp_frame.dataLen = esp_msg_buf[2] + (esp_msg_buf[3] << 8);
// 2131 
// 2132 		/*数据长度的判断不一定符合的，在帧长度不等于定长的情况下*/
// 2133 		/*if(esp_frame.dataLen > esp_msg_index - 5)
// 2134 		{
// 2135 			//数据长度不正确，丢弃
// 2136 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2137 			esp_msg_index = 0;
// 2138 			return;
// 2139 		}*/
// 2140 		if(4 + esp_frame.dataLen > sizeof(esp_msg_buf))
// 2141 		{
// 2142 			//数据长度不正确，丢弃
// 2143 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2144 			esp_msg_index = 0;
// 2145 			return;
// 2146 		}
// 2147 
// 2148 		if(esp_msg_buf[4 + esp_frame.dataLen] != ESP_PROTOC_TAIL)
// 2149 		{
// 2150 			if(esp_msg_index >= sizeof(esp_msg_buf))
// 2151 			{
// 2152 				//帧尾不正确，丢弃
// 2153 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2154 				esp_msg_index = 0;
// 2155 			}
// 2156 			return;
// 2157 		}
// 2158 		
// 2159 		/*4. 按照类型分别处理数据*/		
// 2160 		esp_frame.data = &esp_msg_buf[4];
// 2161 		switch(esp_frame.type)
// 2162 		{
// 2163 			case ESP_TYPE_NET:
// 2164 				net_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2165 				break;
// 2166 
// 2167 			case ESP_TYPE_GCODE:
// 2168 				gcode_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2169 				break;
// 2170 
// 2171 			case ESP_TYPE_FILE_FIRST:
// 2172 				file_first_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2173 				break;
// 2174 
// 2175 			case ESP_TYPE_FILE_FRAGMENT:
// 2176 				file_fragment_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2177 				break;
// 2178 			case ESP_TYPE_WIFI_LIST:
// 2179 				wifi_list_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2180 				break;
// 2181 
// 2182 			
// 2183 			default:
// 2184 				break;
// 2185 				
// 2186 		}
// 2187 		/*5. 把已处理的数据截掉*/
// 2188 	//	esp_msg_index = 0; //目前是固定帧长度，不做冗余处理
// 2189 		esp_msg_index = cut_msg_head(esp_msg_buf, esp_msg_index, esp_frame.dataLen  + 5);
// 2190 		if(esp_msg_index > 0)
// 2191 		{
// 2192 			if(charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) == -1)
// 2193 			{
// 2194 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2195 				esp_msg_index = 0;
// 2196 				return;
// 2197 			}
// 2198 			
// 2199 			if((charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) != -1) && (charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL) != -1))
??esp_data_parser_2:
        MOVS     R2,#+165
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_1
        MOVS     R2,#+252
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_1
// 2200 			{
// 2201 				loop_again = 1;
        MOVS     R7,#+1
// 2202 			}
??esp_data_parser_1:
        CMP      R6,#+1
        BGE.N    ??esp_data_parser_3
        CMP      R7,#+1
        BNE.W    ??esp_data_parser_4
??esp_data_parser_3:
        MOVS     R7,#+0
        LDRH     R0,[R8, #+1024]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_5
        RSB      R1,R0,#+1024
        CMP      R6,R1
        BCS.N    ??esp_data_parser_6
        MOV      R9,R6
        UXTH     R9,R9
        B.N      ??esp_data_parser_7
??esp_data_parser_6:
        RSB      R9,R0,#+1024
        UXTH     R9,R9
??esp_data_parser_7:
        MOV      R2,R9
        RSBS     R1,R6,#+0
        ADDS     R3,R5,R4
        ADDS     R1,R1,R3
        ADD      R0,R0,R8
          CFI FunCall memcpy
        BL       memcpy
        LDRH     R0,[R8, #+1024]
        ADD      R10,R9,R0
        STRH     R10,[R8, #+1024]
        SUB      R6,R6,R9
        SXTH     R6,R6
        UXTH     R10,R10
        MOVS     R2,#+252
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_8
        CMP      R10,#+1024
        BCC.W    ??esp_data_parser_4
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_5:
        SUB      R9,R5,R6
        MOVS     R2,#+165
        MOV      R1,R6
        ADD      R0,R9,R4
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        MOV      R10,R0
        CMN      R10,#+1
        BEQ.W    ??esp_data_parser_4
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        SUB      R2,R6,R10
        ADD      R0,R10,R9
        ADDS     R1,R0,R4
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
        SUB      R9,R6,R10
        STRH     R9,[R8, #+1024]
        MOV      R6,R7
        UXTH     R9,R9
        MOVS     R2,#+252
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_8
        CMP      R9,#+1024
        BCC.W    ??esp_data_parser_4
        MOV      R2,#+1024
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R6
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_8:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+1
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+2
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+3
        BEQ.N    ??esp_data_parser_9
        CMP      R0,#+4
        BNE.N    ??esp_data_parser_10
??esp_data_parser_9:
        ADD      R1,R8,#+1
        LDRB     R2,[R1, #+1]
        LDRB     R1,[R1, #+2]
        ADD      R9,R2,R1, LSL #+8
        UXTH     R9,R9
        MOV      R1,R9
        ADDS     R2,R1,#+4
        CMP      R2,#+1024
        BHI.N    ??esp_data_parser_10
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+4]
        CMP      R1,#+252
        BEQ.N    ??esp_data_parser_11
        LDRH     R0,[R8, #+1024]
        CMP      R0,#+1024
        BCC.N    ??esp_data_parser_4
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_4
??esp_data_parser_11:
        CMP      R0,#+4
        BHI.N    ??esp_data_parser_12
        TBB      [PC, R0]
        DATA
??esp_data_parser_0:
        DC8      0x3,0x9,0xF,0x15
        DC8      0x1B,0x0
        THUMB
??esp_data_parser_13:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z14net_msg_handlePht
        BL       _Z14net_msg_handlePht
        B.N      ??esp_data_parser_12
??esp_data_parser_14:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z16gcode_msg_handlePht
        BL       _Z16gcode_msg_handlePht
        B.N      ??esp_data_parser_12
??esp_data_parser_15:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z21file_first_msg_handlePht
        BL       _Z21file_first_msg_handlePht
        B.N      ??esp_data_parser_12
??esp_data_parser_16:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z24file_fragment_msg_handlePht
        BL       _Z24file_fragment_msg_handlePht
        B.N      ??esp_data_parser_12
??esp_data_parser_17:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z20wifi_list_msg_handlePht
        BL       _Z20wifi_list_msg_handlePht
??esp_data_parser_12:
        ADD      R2,R9,#+5
        UXTH     R2,R2
        LDRH     R1,[R8, #+1024]
        MOV      R0,R8
          CFI FunCall _Z12cut_msg_headPhtt
        BL       _Z12cut_msg_headPhtt
        STRH     R0,[R8, #+1024]
        LDRH     R9,[R8, #+1024]
        CMP      R9,#+0
        BEQ.W    ??esp_data_parser_1
        MOVS     R2,#+165
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.W    ??esp_data_parser_2
??esp_data_parser_10:
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
// 2203 		}
// 2204 	}
// 2205 }
??esp_data_parser_4:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock28
// 2206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z15hlk_data_parserPci
          CFI NoCalls
        THUMB
// 2207 void hlk_data_parser(char *cmdRxBuf, int len)
// 2208 {
// 2209 #if 0//tan_mask	
// 2210 	float  tmpTemp = 0;
// 2211 	uint8_t *tmpStr = 0;
// 2212 	int8_t rcv_ack_flag = 0;
// 2213 	int32_t i, j, k;
// 2214 	int8_t inc_flag = 0;
// 2215 	int8_t num_valid = 0;
// 2216 	int8_t  tempBuf[100] = {0};
// 2217 	int8_t cmd_line[50] = {0};
// 2218 	char binary_buf_ptr[50] = {0};
// 2219 	int num_write = 0;
// 2220 	int cr_index;
// 2221 	int gcode_int_value;
// 2222 	float gcode_float_value;
// 2223 	int error_binary_head = 0;
// 2224 	char *ignoreStr;
// 2225 	
// 2226 	int res;
// 2227 
// 2228 	QUEUE cmd_queue;
// 2229 
// 2230 	if(cmdRxBuf == 0)
// 2231 	{
// 2232 		return;
// 2233 	}
// 2234 	
// 2235 	//memset(cmdRxBuf, 0, sizeof(cmdRxBuf));
// 2236 	//while(popFIFO(&gcodeCmdRxFIFO,  cmdRxBuf) == fifo_ok)
// 2237 	if(len > 0)	
// 2238 	{	
// 2239 		//link_mutex_detect_time = 0;
// 2240 				
// 2241 				i = 0;
// 2242 		
// 2243 		if(wifi_link_state == WIFI_TRANS_FILE)
// 2244 		{
// 2245 			char *endStr = 0;
// 2246 			
// 2247 			//char binary_head[2] = {0, 0};
// 2248 				
// 2249 				//unsigned char binary_data_len = 0;
// 2250 			//	char binary_write_buf[512];
// 2251 			//	int binary_write_index = 0;
// 2252 				char binary_tmp_str[20];
// 2253 				int binary_index_per_frame;
// 2254 				int tmp_len;
// 2255 			memset(binary_head, 0, sizeof(binary_head));
// 2256 				 binary_data_len = 0;
// 2257 			
// 2258 			endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2259 		
// 2260 			if((cmdRxBuf[0] & 0x80) || (lastBinaryCmd[0] != 0))	//binary
// 2261 			{
// 2262 				int binary_read_index = 0;
// 2263 				
// 2264 				
// 2265 				
// 2266 			total_write += len;
// 2267 			while(1)
// 2268 			{
// 2269 				if(lastBinaryCmd[0] != 0)
// 2270 				{
// 2271 					if(lastBinaryCmd[0] < 2) //only one head byte
// 2272 					{
// 2273 						binary_head[0] = lastBinaryCmd[1];
// 2274 						binary_head[1] = cmdRxBuf[0];
// 2275 						
// 2276 						if((binary_head[0] & 0x80) == 0)
// 2277 						{
// 2278 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2279 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2280 							error_binary_head = 1;
// 2281 							break;
// 2282 						}
// 2283 						
// 2284 						binary_data_len = computeBinarySize(binary_head);
// 2285 						
// 2286 						if(len < binary_data_len - lastBinaryCmd[0] + 1)
// 2287 						{
// 2288 							memcpy(&lastBinaryCmd[2], cmdRxBuf, len);
// 2289 							lastBinaryCmd[0] += len;
// 2290 							break;
// 2291 						}
// 2292 						
// 2293 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2294 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2295 						
// 2296 						
// 2297 
// 2298 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2299 					}
// 2300 					else
// 2301 					{
// 2302 						binary_head[0] = lastBinaryCmd[1];
// 2303 						binary_head[1] = lastBinaryCmd[2];
// 2304 						
// 2305 						if((binary_head[0] & 0x80) == 0)
// 2306 						{
// 2307 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2308 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2309 							error_binary_head = 1;
// 2310 							break;
// 2311 						}
// 2312 						
// 2313 						binary_data_len = computeBinarySize(binary_head);
// 2314 						
// 2315 						if(len < binary_data_len - lastBinaryCmd[0])
// 2316 						{
// 2317 							memcpy(&lastBinaryCmd[lastBinaryCmd[0] + 1], cmdRxBuf, len);
// 2318 							lastBinaryCmd[0] += len;
// 2319 							break;
// 2320 						}
// 2321 						
// 2322 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2323 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2324 						
// 2325 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2326 					}
// 2327 					
// 2328 				}
// 2329 				else
// 2330 				{
// 2331 					binary_head[0] = cmdRxBuf[binary_read_index];
// 2332 					binary_head[1] = cmdRxBuf[binary_read_index + 1];
// 2333 					
// 2334 					if((binary_head[0] & 0x80) == 0)
// 2335 					{
// 2336 						endStr = (char *)strstr(&cmdRxBuf[binary_read_index], "M29");
// 2337 						error_binary_head = 1;
// 2338 						break;
// 2339 					}
// 2340 				
// 2341 						
// 2342 					
// 2343 					binary_data_len = computeBinarySize(binary_head);
// 2344 
// 2345 					if(len <= (binary_read_index + binary_data_len))
// 2346 					{
// 2347 						memcpy(&lastBinaryCmd[1], &cmdRxBuf[binary_read_index], len - binary_read_index);
// 2348 						lastBinaryCmd[0] = len - binary_read_index;
// 2349 						break;
// 2350 					}
// 2351 
// 2352 					
// 2353 					memset(binary_buf_ptr, 0, sizeof(binary_buf_ptr));
// 2354 					memcpy(binary_buf_ptr, &cmdRxBuf[binary_read_index], binary_data_len);
// 2355 					
// 2356 					binary_read_index += binary_data_len ;
// 2357 
// 2358 					
// 2359 					
// 2360 				}
// 2361 
// 2362 				memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2363 			
// 2364 				
// 2365 					binary_index_per_frame = 2;
// 2366 						
// 2367 					if(binary_read_index >= len)
// 2368 					{
// 2369 						break;
// 2370 					}
// 2371 					//binary_head[0] = binary_buf_ptr[0];
// 2372 					//binary_head[1] = binary_buf_ptr[1];
// 2373 				//	binary_read_index += 2;
// 2374 				//	binary_index_per_frame += 2;
// 2375 				//	binary_data_len = computeBinarySize(binary_buf_ptr);
// 2376 
// 2377 
// 2378 					if(binary_head[0] & 0x1) // N
// 2379 					{							
// 2380 						sprintf(binary_tmp_str, "N%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8));
// 2381 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2382 						binary_index_per_frame += 2;
// 2383 				//		binary_read_index += 2;
// 2384 					}
// 2385 
// 2386 					if(binary_head[0] & (0x1 << 1)) // M
// 2387 					{							
// 2388 						sprintf(binary_tmp_str, "M%d ", binary_buf_ptr[binary_index_per_frame]);
// 2389 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2390 						binary_index_per_frame += 1;
// 2391 
// 2392 						/*after M117, text follow */
// 2393 						if(binary_buf_ptr[binary_index_per_frame - 1] == 117)
// 2394 						{
// 2395 							write_to_file(&binary_buf_ptr[binary_index_per_frame], strlen(&binary_buf_ptr[binary_index_per_frame]));
// 2396 							binary_index_per_frame += 16;
// 2397 						}
// 2398 					//	binary_read_index += 1;
// 2399 					}
// 2400 
// 2401 					if(binary_head[0] & (0x1 << 2)) // G
// 2402 					{
// 2403 						write_to_file("G", 1);							
// 2404 						sprintf(binary_tmp_str, "%d ", binary_buf_ptr[binary_index_per_frame]);
// 2405 					
// 2406 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2407 						binary_index_per_frame += 1;
// 2408 					//	binary_read_index += 1;
// 2409 					}
// 2410 
// 2411 					if(binary_head[0] & (0x1 << 3)) // X
// 2412 					{
// 2413 						#if 0
// 2414 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2415 						if(gcode_int_value & (1 << 23))
// 2416 						{
// 2417 							gcode_int_value |= 1 << 31;
// 2418 						}
// 2419 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2420 						{
// 2421 							
// 2422 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2423 							if(gcode_int_value / 10 != 0)
// 2424 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2425 							else
// 2426 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2427 							
// 2428 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2429 						}
// 2430 						else
// 2431 						{
// 2432 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2433 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2434 						}
// 2435 						write_to_file(" ", 1);
// 2436 						binary_index_per_frame += 5;
// 2437 						#endif
// 2438 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2439 						sprintf(binary_tmp_str, "X%f ", gcode_float_value);
// 2440 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2441 						binary_index_per_frame += 4;
// 2442 						
// 2443 					//	binary_read_index += 4;
// 2444 					}
// 2445 
// 2446 					if(binary_head[0] & (0x1 << 4)) // Y
// 2447 					{
// 2448 						
// 2449 						#if 0
// 2450 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2451 						if(gcode_int_value & (1 << 23))
// 2452 						{
// 2453 							gcode_int_value |= 1 << 31;
// 2454 						}
// 2455 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2456 						{
// 2457 							
// 2458 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2459 							if(gcode_int_value / 10 != 0)
// 2460 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2461 							else
// 2462 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2463 							
// 2464 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2465 						}
// 2466 						else
// 2467 						{
// 2468 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2469 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2470 						}
// 2471 						write_to_file(" ", 1);
// 2472 						binary_index_per_frame += 5;
// 2473 						#endif
// 2474 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2475 						sprintf(binary_tmp_str, "Y%f ", gcode_float_value);
// 2476 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2477 						binary_index_per_frame += 4;
// 2478 					//	binary_read_index += 4;
// 2479 					}
// 2480 
// 2481 					if(binary_head[0] & (0x1 << 5)) // Z
// 2482 					{
// 2483 						#if 0
// 2484 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2485 						if(gcode_int_value & (1 << 23))
// 2486 						{
// 2487 							gcode_int_value |= 1 << 31;
// 2488 						}
// 2489 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2490 						{
// 2491 							
// 2492 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2493 							if(gcode_int_value / 10 != 0)
// 2494 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2495 							else
// 2496 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2497 							
// 2498 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2499 						}
// 2500 						else
// 2501 						{
// 2502 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2503 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2504 						}
// 2505 						write_to_file(" ", 1);
// 2506 						binary_index_per_frame += 5;
// 2507 						#endif
// 2508 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2509 						sprintf(binary_tmp_str, "Z%f ", gcode_float_value);
// 2510 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2511 						binary_index_per_frame += 4;
// 2512 					//	binary_read_index += 4;
// 2513 					}
// 2514 
// 2515 					if(binary_head[0] & (0x1 << 6)) // E
// 2516 					{
// 2517 
// 2518 						#if 0
// 2519 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2520 						if(gcode_int_value & (1 << 23))
// 2521 						{
// 2522 							gcode_int_value = gcode_int_value << 8;
// 2523 							gcode_int_value /= 256;
// 2524 						}
// 2525 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2526 						{
// 2527 							
// 2528 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2529 							if(gcode_int_value / 10 != 0)
// 2530 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2531 							else
// 2532 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2533 							
// 2534 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2535 						}
// 2536 						else
// 2537 						{
// 2538 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2539 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2540 						}
// 2541 						write_to_file(" ", 1);
// 2542 						binary_index_per_frame += 5;
// 2543 						#endif
// 2544 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2545 						sprintf(binary_tmp_str, "E%f ", gcode_float_value);
// 2546 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2547 						binary_index_per_frame += 4;
// 2548 					//	binary_read_index += 4;
// 2549 					}
// 2550 
// 2551 					if(binary_head[1] & (0x1 << 0)) // F
// 2552 					{
// 2553 					
// 2554 						#if 0
// 2555 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2556 						{
// 2557 							gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2558 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2559 							if(gcode_int_value / 10 != 0)
// 2560 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2561 							else
// 2562 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2563 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2564 						}
// 2565 						else
// 2566 						{
// 2567 							sprintf(binary_tmp_str, "%d", binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16));
// 2568 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2569 						}
// 2570 						write_to_file(" ", 1);
// 2571 						binary_index_per_frame += 5;
// 2572 						#endif
// 2573 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2574 						sprintf(binary_tmp_str, "F%f ", gcode_float_value);
// 2575 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2576 						binary_index_per_frame += 4;
// 2577 					//	binary_read_index += 4;
// 2578 					}
// 2579 
// 2580 					if(binary_head[1] & (0x1 << 1)) // T
// 2581 					{						
// 2582 						sprintf(binary_tmp_str, "T%d ", binary_buf_ptr[binary_index_per_frame]);
// 2583 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2584 						
// 2585 						binary_index_per_frame += 1;
// 2586 					//	binary_read_index += 1;
// 2587 					}
// 2588 
// 2589 					if(binary_head[1] & (0x1 << 2)) //S
// 2590 					{
// 2591 						#if 0
// 2592 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2593 						if(gcode_int_value & (1 << 23))
// 2594 						{
// 2595 							gcode_int_value |= 1 << 31;
// 2596 						}
// 2597 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2598 						{
// 2599 							
// 2600 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2601 							if(gcode_int_value / 10 != 0)
// 2602 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2603 							else
// 2604 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2605 							
// 2606 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2607 						}
// 2608 						else
// 2609 						{
// 2610 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2611 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2612 						}
// 2613 						write_to_file(" ", 1);
// 2614 						binary_index_per_frame += 5;
// 2615 						#endif
// 2616 						sprintf(binary_tmp_str, "S%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2617 
// 2618 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2619 					
// 2620 						binary_index_per_frame += 4;
// 2621 					//	binary_read_index += 4;
// 2622 					}
// 2623 
// 2624 					if(binary_head[1] & (0x1 << 3)) //P
// 2625 					{							
// 2626 						sprintf(binary_tmp_str, "P%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2627 
// 2628 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2629 					
// 2630 						binary_index_per_frame += 4;
// 2631 					//	binary_read_index += 4;
// 2632 					}
// 2633 
// 2634 
// 2635 					if(binary_index_per_frame == binary_data_len)
// 2636 					{
// 2637 						write_to_file("\n", 1);
// 2638 					}
// 2639 
// 2640 					
// 2641 				}
// 2642 				//res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), &num_write);
// 2643 				
// 2644 				/*total_write += len;*/
// 2645 
// 2646 				
// 2647 				//f_write (&file_brp, cmdRxBuf, len, &num_write);
// 2648 				
// 2649 				if(error_binary_head == 1)
// 2650 				{
// 2651 					error_binary_head = 0;
// 2652 				}
// 2653 				
// 2654 				if(total_write >= 1000)
// 2655 				{
// 2656 					total_write -= 1000;
// 2657 					wifi_ret_ack();
// 2658 				}
// 2659 				
// 2660 				if(endStr != 0)
// 2661 				{
// 2662 					f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, (unsigned int *)&num_write);
// 2663 					memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 2664 					file_writer.write_index = 0;
// 2665 					wifi_link_state = WIFI_CONNECTED;	
// 2666 					f_close(&save_File);
// 2667 				//	f_close(&file_brp);
// 2668 					wifi_loop_cycle = 500;
// 2669 					printerStaus == pr_idle;
// 2670 					clear_cur_ui();
// 2671 					//draw_dialog_filetransfer(1);
// 2672 					draw_ready_print();
// 2673 				}
// 2674 			}
// 2675 			else	//assic
// 2676 			{
// 2677 				#if 1
// 2678 				if(endStr != 0)
// 2679 				{
// 2680 					res =	f_write (&save_File, &cmdRxBuf[0], endStr - (&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2681 					wifi_link_state = WIFI_CONNECTED;	
// 2682 					f_close(&save_File);
// 2683 					wifi_loop_cycle = 500;
// 2684 					clear_cur_ui();
// 2685 					//draw_dialog_filetransfer(1);
// 2686 					draw_ready_print();
// 2687 				}
// 2688 				else
// 2689 				{
// 2690 					res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2691 				}
// 2692 				total_write += strlen(&cmdRxBuf[0]);
// 2693 				//if((res == 0) && (total_write >= 512))
// 2694 				if(res == 0)
// 2695 				{
// 2696 					//total_write -= 512;
// 2697 					wifi_ret_ack();
// 2698 				}
// 2699 				#endif
// 2700 			}
// 2701 			
// 2702 			return;
// 2703 		}
// 2704 
// 2705 		
// 2706 		init_queue(&cmd_queue);
// 2707 		cr_index = 0;
// 2708 		j = 0;
// 2709 		
// 2710 		while(1)
// 2711 		{
// 2712 			if((cmdRxBuf[j] == '\r') || (cmdRxBuf[j] == '\n'))
// 2713 			{
// 2714 				if(strlen((char *)cmd_line) > 1)
// 2715 				{
// 2716 					cmd_line[cr_index] = '\n';
// 2717 					push_queue(&cmd_queue, (char *)cmd_line, strlen((char *)cmd_line));
// 2718 				}
// 2719 				memset(cmd_line, 0, sizeof(cmd_line));
// 2720 				cr_index = 0;
// 2721 			}
// 2722 			else if(cmdRxBuf[j] == '\0')
// 2723 				break;
// 2724 			else
// 2725 			{
// 2726 				cmd_line[cr_index] = cmdRxBuf[j];
// 2727 				cr_index++;
// 2728 			}
// 2729 
// 2730 			j++;
// 2731 			if(j >= len)
// 2732 				break;
// 2733 		}
// 2734 		
// 2735 
// 2736 		while(pop_queue(&cmd_queue, (char *)cmd_line, sizeof(cmd_line)) >= 0)		
// 2737 		{
// 2738 			inc_flag = 0;	
// 2739 
// 2740 			if(wifi_link_state == WIFI_CONFIG_OK)
// 2741 			{
// 2742 				#ifndef ESP_MODEL
// 2743 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "at+net_wanip=?");
// 2744 				#else
// 2745 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "AT+CIFSR");
// 2746 				#endif
// 2747 				if(tmpStr)
// 2748 				{
// 2749 					wait_ip_back_flag = 1;				
// 2750 					continue;
// 2751 				}
// 2752 			}
// 2753 
// 2754 			if(wait_ip_back_flag)
// 2755 			{
// 2756 				#ifndef ESP_MODEL
// 2757 				tmpStr = (uint8_t *)&cmd_line[0];
// 2758 				#else
// 2759 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "CIFSR:");
// 2760 				if(tmpStr == 0)
// 2761 				{
// 2762 					continue;
// 2763 				}
// 2764 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "\"");
// 2765 				if(tmpStr == 0)
// 2766 				{
// 2767 					continue;
// 2768 				}
// 2769 				tmpStr++;
// 2770 				#endif
// 2771 				if((*tmpStr >= '0') && (*tmpStr <= '9'))
// 2772 				{
// 2773 					int ip_index = 0;
// 2774 					while((*(tmpStr + ip_index) == '.') || ((*(tmpStr + ip_index) >= '0') && (*(tmpStr + ip_index) <= '9')))
// 2775 					{
// 2776 						ipPara.ip_addr[ip_index] = *(tmpStr + ip_index);
// 2777 
// 2778 						ip_index++;
// 2779 						
// 2780 						if(ip_index >= sizeof(ipPara.ip_addr))
// 2781 							break;
// 2782 							
// 2783 					}
// 2784 					ipPara.ip_addr[ip_index] = '\0';
// 2785 					if((ipPara.ip_addr[0] != '0'))
// 2786 					{
// 2787 						wifi_link_state = WIFI_GET_IP_OK;
// 2788 					}
// 2789 					
// 2790 				}
// 2791 				wait_ip_back_flag = 0;
// 2792 			
// 2793 			}
// 2794 			
// 2795 			if(wifi_link_state == WIFI_GET_IP_OK)
// 2796 			{
// 2797 				if(gCfgItems.wifi_mode_sel == 1)
// 2798 				{
// 2799 					wifi_link_state = WIFI_RECONN;
// 2800 				}
// 2801 				else
// 2802 				{				
// 2803 					#ifndef ESP_MODEL
// 2804 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "Connected");
// 2805 					if(tmpStr)
// 2806 					{
// 2807 						wifi_link_state = WIFI_RECONN;
// 2808 					}
// 2809 					#else
// 2810 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "STATUS:");
// 2811 					if(tmpStr)
// 2812 					{
// 2813 					////////	if( (*(tmpStr + 7) >= '2') && (*(tmpStr + 7) <= '4'))
// 2814 					//	if((ipPara.ip_addr[0] != '0'))
// 2815 						{
// 2816 							wifi_link_state = WIFI_RECONN;
// 2817 							raw_send_to_wifi("AT+CIPMUX=1\r\n", strlen("AT+CIPMUX=1\r\n"));
// 2818 						}
// 2819 					}
// 2820 					#endif
// 2821 				}
// 2822 				
// 2823 			}
// 2824 			
// 2825 
// 2826 			
// 2827 
// 2828 			if(wifi_link_state >= WIFI_CONNECTED)
// 2829 			{
// 2830 
// 2831 				wifi_gcode_exec((uint8_t *)cmd_line);
// 2832 				
// 2833 				
// 2834 			}
// 2835 		}
// 2836 	}
// 2837 
// 2838 #endif	
// 2839 }
_Z15hlk_data_parserPci:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifi_link_state:
        DS8 1
esp_state:
        DS8 1
        DS8 2
wifiTransError:
        DS8 12
upload_result:
        DS8 4
upload_time:
        DS8 4
upload_size:
        DS8 4
lastFragment:
        DS8 4
// 2840 
// 2841 int32_t tick_net_time1, tick_net_time2;
tick_net_time1:
        DS8 4
tick_net_time2:
        DS8 4
saveFilePath:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifiPara:
        DS8 108

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_loop_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_check_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
left_to_send:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
left_to_save:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifiDmaRcvFifo:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buf_to_wifi:
        DS8 256
index_to_wifi:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wait_ip_back_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
file_writer:
        DS8 568
save_File:
        DS8 556

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
lastBinaryCmd:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
binary_head:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
binary_data_len:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
esp_msg_buf:
        DS8 1024
esp_msg_index:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn:
        DS8 256
// 2842 
// 2843 #if 0
// 2844 static int esp_dma_pre(volatile uint8_t *pBuffer, uint32_t NumByteToRead)
// 2845 
// 2846 {
// 2847 #if 0
// 2848 	/*if ((SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == SET))
// 2849 	{
// 2850 		SPI_I2S_SendData(SPI2, 0x12);
// 2851 	}*/
// 2852 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道5
// 2853 	DMA1_Channel5->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE
// 2854 
// 2855 	DMA1_Channel5->CNDTR = 0x0000   ;           //传输数量寄存器清零
// 2856 	DMA1_Channel5->CNDTR = NumByteToRead ;         //传输数量设置为buffersize个
// 2857 
// 2858 	DMA1->IFCR = 0xF0000 ;                         //清除通道5的标志位
// 2859 	
// 2860 	DMA1_Channel5->CCR |= 1 << 0 ;              //开启DMA通道5
// 2861 	
// 2862 	//while((DMA1->ISR & (0x200))== 0); //not polling , use interrupt
// 2863 #endif	
// 2864 
// 2865 	hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;         //关闭DMA通道
// 2866 	hdma_usart1_rx.Instance->NDTR = NumByteToRead;
// 2867 	hdma_usart1_rx.Instance->M0AR = (uint32_t)pBuffer;
// 2868   
// 2869 	hdma_usart1_rx.Instance->CR |= 1 << 0 ; 
// 2870 
// 2871 	return 1;
// 2872 
// 2873 }
// 2874 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _Z11esp_dma_prev
          CFI NoCalls
        THUMB
// 2875 static int esp_dma_pre()
// 2876 {
// 2877 #if 0
// 2878 	hdma_usart1_rx.Instance->CCR &= ~( 1 << 0 ) ;
// 2879 
// 2880 	hdma_usart1_rx.Instance->CNDTR = UART_RX_BUFFER_SIZE;
// 2881 
// 2882 	/* Configure DMA Channel destination address */
// 2883 	hdma_usart1_rx.Instance->CMAR = (uint32_t)WifiRxFifo.uartTxBuffer;
// 2884 
// 2885 	DMA1->IFCR = 0xF0000;//0x3d0000 ;   
// 2886 	hdma_usart1_rx.Instance->CCR |= 1 << 0; 
// 2887 #endif
// 2888 	//HAL_UART_Receive_DMA(&huart1,(uint8_t*)&WifiRxFifo.uartTxBuffer[0],UART_RX_BUFFER_SIZE);
// 2889     DMA1_Channel5->CCR &= ~( 1 << 0 ) ; 
_Z11esp_dma_prev:
        LDR.W    R0,??DataTable72_6  ;; 0x40020004
        LDR      R1,[R0, #+84]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+84]
// 2890     DMA1_Channel5->CMAR = (uint32_t)WifiRxFifo.uartTxBuffer;
        LDR.W    R1,??DataTable72_7
        STR      R1,[R0, #+96]
// 2891     DMA1_Channel5->CNDTR = 0x0000   ;
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
// 2892     DMA1_Channel5->CNDTR = UART_RX_BUFFER_SIZE ;
        MOV      R1,#+1024
        STR      R1,[R0, #+88]
// 2893     DMA1->IFCR = 0xF0000 ;
        MOV      R1,#+983040
        STR      R1,[R0, #+0]
// 2894     DMA1_Channel5->CCR |= 1 << 0 ;
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+84]
// 2895 
// 2896 	return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 2897 	
// 2898 }
// 2899 
// 2900 #endif
// 2901 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _Z12storeRcvDataPhi
        THUMB
// 2902 static int storeRcvData(uint8_t *bufToCpy, int32_t len)
// 2903 {
_Z12storeRcvDataPhi:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2904 	unsigned char tmpW = wifiDmaRcvFifo.write_cur;
        LDR.W    R4,??DataTable72_8
        LDRB     R5,[R4, #+45]
// 2905 	
// 2906 	if(len > UDISKBUFLEN)
        CMP      R1,#+1024
        BLE.N    ??storeRcvData_0
// 2907 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 2908 	
// 2909 	if(wifiDmaRcvFifo.state[tmpW] == udisk_buf_empty)
??storeRcvData_0:
        ADDS     R6,R5,R4
        LDRSB    R2,[R6, #+36]
        CMP      R2,#+0
        BNE.N    ??storeRcvData_1
// 2910 	{
// 2911 		memcpy((unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpW], (uint8_t *)bufToCpy, len);
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
// 2912 		wifiDmaRcvFifo.state[tmpW] = udisk_buf_full;
        MOVS     R0,#+1
        STRB     R0,[R6, #+36]
// 2913 		wifiDmaRcvFifo.write_cur = (tmpW + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R4, #+45]
// 2914 
// 2915 		return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2916 	}
// 2917 	else
// 2918 		return 0;
??storeRcvData_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock31
// 2919 	
// 2920 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC32     wifi_link_state
// 2921 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _Z12readWifiFifoPhj
        THUMB
// 2922 int32_t readWifiFifo(uint8_t *retBuf, uint32_t bufLen)
// 2923 {
_Z12readWifiFifoPhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2924 	unsigned char tmpR = wifiDmaRcvFifo.read_cur;
        LDR.W    R4,??DataTable72_8
        LDRB     R5,[R4, #+44]
// 2925 	
// 2926 	if(bufLen < UDISKBUFLEN)
        CMP      R1,#+1024
        BCS.N    ??readWifiFifo_0
// 2927 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 2928 
// 2929 	if(wifiDmaRcvFifo.state[tmpR] == udisk_buf_full)
??readWifiFifo_0:
        ADDS     R6,R5,R4
        LDRSB    R1,[R6, #+36]
        CMP      R1,#+1
        BNE.N    ??readWifiFifo_1
// 2930 	{		
// 2931 
// 2932 		memcpy(retBuf, (unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpR], UDISKBUFLEN);
        MOV      R2,#+1024
        LDR      R1,[R4, R5, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
// 2933 
// 2934 		wifiDmaRcvFifo.state[tmpR] = udisk_buf_empty;
        MOVS     R0,#+0
        STRB     R0,[R6, #+36]
// 2935 
// 2936 		wifiDmaRcvFifo.read_cur = (tmpR + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R4, #+44]
// 2937 
// 2938 
// 2939 		 return UDISKBUFLEN;
        MOV      R0,#+1024
        POP      {R4-R6,PC}
// 2940 	}
// 2941 	else
// 2942 		return 0;
??readWifiFifo_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32
// 2943 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC32     espGcodeFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_1:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_2:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_3:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_4:
        DC32     _ZN11Temperature18target_temperatureE
// 2944 
// 2945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _Z15stopEspTransferv
        THUMB
// 2946 void stopEspTransfer()
// 2947 {
_Z15stopEspTransferv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2948 	char state;
// 2949 	
// 2950 	if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable72_9
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??stopEspTransfer_0
// 2951 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2952 					
// 2953 	f_close(&save_File);
??stopEspTransfer_0:
        LDR.W    R5,??DataTable72_10
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 2954 	f_close(&save_File);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 2955 
// 2956 	if(upload_result != 3)
        LDR      R0,[R4, #+16]
        CMP      R0,#+3
        BEQ.N    ??stopEspTransfer_1
// 2957 	{
// 2958 		//state = 0x01;
// 2959 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 2960 		wifiTransError.start_tick = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+8]
// 2961 		f_unlink((const char *)saveFilePath);
        ADD      R0,R4,#+40
          CFI FunCall f_unlink
        BL       f_unlink
// 2962 		
// 2963 	}
// 2964 	else
// 2965 	{
// 2966 		//state = 0x02;
// 2967 	}
// 2968 	//package_to_wifi(WIFI_EXCEP_INF, &state, 1);
// 2969 
// 2970 	wifi_delay(200);
??stopEspTransfer_1:
        MOVS     R0,#+200
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2971 
// 2972 	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 2973         WIFI_IO1_SET();
        LDR.W    R5,??DataTable72_11  ;; 0x40011000
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 2974 	
// 2975 	
// 2976 	//wifi_deInit();	
// 2977 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;
        LDR.W    R0,??DataTable72_12  ;; 0x40020058
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 2978     //USART1->CR1 = 0;
// 2979     //USART1->CR2 = 0;
// 2980     //USART1->CR3 = 0;
// 2981     HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
        LDR.W    R6,??DataTable72_13
        MOV      R0,R6
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 2982 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOV      R0,R6
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 2983 	CLEAR_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR.W    R0,??DataTable72_14
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 2984     
// 2985 	exchangeFlashMode(1);  //change spi flash to use dma mode
        MOVS     R0,#+1
          CFI FunCall exchangeFlashMode
        BL       exchangeFlashMode
// 2986 
// 2987 //	WIFI_COM.end();
// 2988 //	WIFI_COM.begin(115200, true);
// 2989 	esp_port_begin(1);
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 2990 	
// 2991 	//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2992 	if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??stopEspTransfer_2
// 2993 	{
// 2994 		WIFI_IO1_RESET();
        MOVS     R1,#+128
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2995 	}
// 2996 }
??stopEspTransfer_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC32     print_time
// 2997 
// 2998 
// 2999 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _Z15wifi_rcv_handlev
        THUMB
// 3000 void wifi_rcv_handle()
// 3001 {
_Z15wifi_rcv_handlev:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUBW     SP,SP,#+1028
          CFI CFA R13+1040
// 3002 	 int8_t result;
// 3003 	 int32_t len = 0;
// 3004 	 uint8_t ucStr[(UART_RX_BUFFER_SIZE) + 1] = {0};
        ADD      R0,SP,#+0
        MOVW     R1,#+1028
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3005 	 uint8_t tmpBuffer1[30];
// 3006 	 int8_t getDataF = 0;
        MOVS     R5,#+0
// 3007 	 
// 3008    //	memset(ucStr, 0, sizeof(ucStr));
// 3009 
// 3010 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R0,??DataTable72_15
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BNE.W    ??wifi_rcv_handle_0
// 3011 	{
// 3012 		if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable72_9
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_1
// 3013 		{
// 3014 			len = readWifiFifo(ucStr, UART_RX_BUFFER_SIZE);
        MOV      R1,#+1024
        ADD      R0,SP,#+0
          CFI FunCall _Z12readWifiFifoPhj
        BL       _Z12readWifiFifoPhj
// 3015 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_2
// 3016 			{
// 3017 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 3018 				if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+14
        BNE.N    ??wifi_rcv_handle_3
// 3019 				{
// 3020 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3021 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3022 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 3023 				}
// 3024 				getDataF = 1;
??wifi_rcv_handle_3:
        MOVS     R5,#+1
// 3025 			}
// 3026 
// 3027 			
// 3028 			if(esp_state == TRANSFER_STORE)
??wifi_rcv_handle_2:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+2
        BNE.N    ??wifi_rcv_handle_4
// 3029 			{
// 3030 				if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
        MOV      R1,#+1024
        LDR.W    R0,??DataTable72_7
          CFI FunCall _Z12storeRcvDataPhi
        BL       _Z12storeRcvDataPhi
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_5
// 3031 				{
// 3032 					esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3033 					
// 3034 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 3035 					esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 3036 					//wifi_ret_ack();
// 3037 
// 3038 					//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 3039 					if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_4
// 3040 					{
// 3041 						WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable72_11  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??wifi_rcv_handle_4
// 3042 					}
// 3043 				}
// 3044 				else
// 3045 				{
// 3046 					//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 3047 		            WIFI_IO1_SET();
??wifi_rcv_handle_5:
        MOVS     R1,#+128
        LDR.W    R0,??DataTable72_11  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??wifi_rcv_handle_4
// 3048 				}
// 3049 			}
// 3050 		}
// 3051 		else	
// 3052 		{
// 3053 			len = readUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)ucStr, UART_RX_BUFFER_SIZE);
??wifi_rcv_handle_1:
        MOV      R2,#+1024
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable72_16
          CFI FunCall _Z13readUsartFifoP13SZ_USART_FIFOPai
        BL       _Z13readUsartFifoP13SZ_USART_FIFOPai
// 3054 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_4
// 3055 			{
// 3056 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 3057 				#if 1
// 3058 				if(wifi_link_state == WIFI_TRANS_FILE) // rcv file first frame
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_6
// 3059 				{
// 3060 					exchangeFlashMode(0);  //change spi flash not use dma mode
        MOV      R0,R5
          CFI FunCall exchangeFlashMode
        BL       exchangeFlashMode
// 3061 					
// 3062 					wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3063 					
// 3064 					esp_port_begin(0);
        MOV      R0,R5
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 3065 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 3066 					wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3067 
// 3068 					tick_net_time1 = 0;
        MOV      R0,R5
        STR      R0,[R4, #+32]
// 3069 					
// 3070 				}
// 3071 				#endif
// 3072 				//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 3073 				if(wifiTransError.flag != 0x1)
??wifi_rcv_handle_6:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_7
// 3074 				{
// 3075 					WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable72_11  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 3076 				}
// 3077 				getDataF = 1;
??wifi_rcv_handle_7:
        MOVS     R5,#+1
// 3078 			}
// 3079 		}
// 3080 
// 3081 		if(getDataF == 1)
??wifi_rcv_handle_4:
        CMP      R5,#+1
        BNE.N    ??wifi_rcv_handle_8
// 3082 		{
// 3083 			
// 3084 			tick_net_time1 = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+32]
        B.N      ??wifi_rcv_handle_9
// 3085 			
// 3086 		}	
// 3087 		 else
// 3088 		 {
// 3089 		 
// 3090 			tick_net_time2 = getWifiTick();
??wifi_rcv_handle_8:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+36]
// 3091 			#if 1
// 3092 			if(wifi_link_state == WIFI_TRANS_FILE)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_10
// 3093 			{
// 3094 				if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 4500)) // transfer timeout
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_10
        LDR      R1,[R4, #+36]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_10
// 3095 				{	
// 3096 					wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 3097 
// 3098 					upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 3099 
// 3100 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3101 					
// 3102 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 3103 
// 3104 					
// 3105 					
// 3106 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3107 
// 3108 				}
// 3109 			}
// 3110 			#endif
// 3111 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 10000)) // heart beat timeout
??wifi_rcv_handle_10:
        LDR      R5,[R4, #+32]
        CMP      R5,#+0
        BEQ.N    ??wifi_rcv_handle_11
        LDR      R1,[R4, #+36]
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+10001
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_11
// 3112 			{	
// 3113 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3114 				
// 3115 			//	wifi_reset();
// 3116 
// 3117 			//	tick_net_time1 = getWifiTick();
// 3118 
// 3119 			}
// 3120 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 120000)) // reset
??wifi_rcv_handle_11:
        CMP      R5,#+0
        BEQ.N    ??wifi_rcv_handle_9
        LDR      R1,[R4, #+36]
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        LDR.W    R1,??DataTable72_17  ;; 0x1d4c1
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_9
// 3121 			{	
// 3122 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3123 				
// 3124 				wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3125 
// 3126 				tick_net_time1 = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+32]
// 3127 
// 3128 			}
// 3129 			
// 3130 		
// 3131 		 }
// 3132 
// 3133 		 
// 3134 		if(wifiTransError.flag == 0x1)
??wifi_rcv_handle_9:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??wifi_rcv_handle_0
// 3135 		{
// 3136 			wifiTransError.now_tick = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+12]
// 3137 			if(getWifiTickDiff(wifiTransError.start_tick, wifiTransError.now_tick) > WAIT_ESP_TRANS_TIMEOUT_TICK)
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+10501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_0
// 3138 			{
// 3139 				wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 3140 				WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable72_11  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 3141 			}
// 3142 		}
// 3143 		
// 3144 	}
// 3145 	#if 0
// 3146 	else if(gCfgItems.wifi_type == HLK_WIFI)
// 3147 	{
// 3148 		len = readUsartFifo(&WifiRxFifo, ucStr, UART_RX_BUFFER_SIZE);
// 3149 		if(len > 0)
// 3150 		{
// 3151 			hlk_data_parser(ucStr, len);
// 3152 			getDataF = 1;
// 3153 		}
// 3154 		if(getDataF == 1)
// 3155 		{
// 3156 			if(wifi_link_state == WIFI_TRANS_FILE)
// 3157 			{
// 3158 				tick_net_time1 = getWifiTick();
// 3159 			}
// 3160 		}	
// 3161 		 else
// 3162 		 {
// 3163 		 
// 3164 			tick_net_time2 = getWifiTick();
// 3165 			if((wifi_link_state == WIFI_TRANS_FILE) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 50000)) // 50s timeout
// 3166 			{
// 3167 			
// 3168 				wifi_link_state = WIFI_CONNECTED;
// 3169 				wifi_loop_cycle = 500;
// 3170 				
// 3171 				file_writer.write_index = 0;
// 3172 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 3173 				
// 3174 				f_close(file_writer.file);			
// 3175 				if(gCfgItems.fileSysType == FILE_SYS_SD)
// 3176 				{
// 3177 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3178 					sprintf(tmpBuffer1, "1:/%s", file_writer.saveFileName);
// 3179 				}
// 3180 				else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 3181 				{
// 3182 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3183 					sprintf(tmpBuffer1, "0:/%s", file_writer.saveFileName);
// 3184 				}
// 3185 				
// 3186 				f_unlink(tmpBuffer1);			
// 3187 
// 3188 				clear_cur_ui();
// 3189 				draw_dialog_filetransfer(0);
// 3190 			}
// 3191 		 }
// 3192 	}
// 3193 #endif
// 3194 
// 3195 #if 0//tan_mask
// 3196 	if(left_to_send)
// 3197 	{
// 3198 		if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 3199 		{
// 3200 			left_to_send = 0;
// 3201 			pushFIFO(&gcodeCmdTxFIFO, left_to_save);
// 3202 			send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 3203 		}
// 3204 	}
// 3205 #endif
// 3206 	 
// 3207 	
// 3208 }
??wifi_rcv_handle_0:
        ADDW     SP,SP,#+1028
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DC32     commands_in_queue
// 3209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _Z12wifi_loopingv
        THUMB
// 3210 void wifi_looping()
// 3211 {
// 3212 	IP_PARA *ip_para = &ipPara;
// 3213 	WIFI_PARA  *wifi_para = &wifiPara;
// 3214 	
// 3215 	char cfg_buf[100];
// 3216 /*	
// 3217 	volatile int32_t tick_net_tim1=0;
// 3218 	volatile int32_t tick_net_tim2=0;
// 3219 	
// 3220 	tick_net_tim1 = getWifiTick();
// 3221 	while(1)
// 3222 	{
// 3223 		tick_net_tim2 = getWifiTick();
// 3224 		if(getWifiTickDiff(tick_net_tim1, tick_net_tim2) >= 10000)
// 3225 		{
// 3226 		 	while(1);
// 3227 		}
// 3228 	}
// 3229 */
// 3230 	if(gCfgItems.wifi_type == ESP_WIFI)
_Z12wifi_loopingv:
        LDR.W    R0,??DataTable72_15
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BEQ.N    ??wifi_looping_0
        BX       LR
??wifi_looping_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3231 	{
// 3232 		do
// 3233 		 {
// 3234 		 	wifi_rcv_handle();
??wifi_looping_1:
          CFI FunCall _Z15wifi_rcv_handlev
        BL       _Z15wifi_rcv_handlev
// 3235 			//GUI_Exec();
// 3236 			//GUI_TOUCH_Exec();	
// 3237 			//IWDG_ReloadCounter();    
// 3238 		 } 
// 3239 		 while(wifi_link_state == WIFI_TRANS_FILE);
        LDR.W    R0,??DataTable72_9
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+16
        BEQ.N    ??wifi_looping_1
// 3240 		 return;
// 3241 	}
// 3242 #if 0
// 3243 	else
// 3244 	{
// 3245 
// 3246 		if(wifi_loop_time == 0)
// 3247 		{
// 3248 			return;
// 3249 		}
// 3250 
// 3251 		wifi_loop_time = 0;
// 3252 		if(gCfgItems.wifi_mode_sel != 1)//client ??
// 3253 		{
// 3254 			switch(wifi_link_state)
// 3255 			{
// 3256 				case WIFI_NOT_CONFIG:
// 3257 					#ifndef ESP_MODEL
// 3258 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3259 					wifi_link_state = WIFI_CONFIG_MODE;
// 3260 					#else
// 3261 					wifi_link_state = WIFI_CONFIG_MODE;
// 3262 					#endif
// 3263 					break;
// 3264 
// 3265 				case WIFI_CONFIG_MODE:
// 3266 
// 3267 					#ifndef ESP_MODEL
// 3268 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3269 					/*wifi mode*/
// 3270 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3271 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_MODE);	
// 3272 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3273 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3274 					#else
// 3275 					raw_send_to_wifi("AT+CWMODE=1\r\nAT+RST\r\n", strlen("AT+CWMODE=2\r\nAT+RST\r\n")); // 1:STATION MODE   2:AP MODE
// 3276 					wifi_link_state = WIFI_CONFIG_AP;
// 3277 					#endif
// 3278 					break;
// 3279 
// 3280 				case WIFI_CONFIG_DHCP:
// 3281 					/*dhcp*/
// 3282 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3283 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3284 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3285 					wifi_link_state = WIFI_CONFIG_AP;
// 3286 					break;
// 3287 
// 3288 				case WIFI_CONFIG_AP:
// 3289 					/*ap*/
// 3290 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3291 
// 3292 					#ifndef ESP_MODEL
// 3293 					if(wifi_para->decodeType == 1)
// 3294 					{
// 3295 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3296 					}
// 3297 					else if(wifi_para->decodeType == 2)
// 3298 					{
// 3299 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3300 					}
// 3301 				
// 3302 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3303 				
// 3304 					#else
// 3305 					sprintf(cfg_buf, "AT+CWJAP=\"%s\",\"%s\"\r\n", wifi_para->ap_name,  wifi_para->keyCode);				
// 3306 				
// 3307 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3308 					wifi_loop_time = 2000;
// 3309 				
// 3310 					#endif
// 3311 				
// 3312 					wifi_link_state = WIFI_CONFIG_IP_INF;
// 3313 					break;
// 3314 
// 3315 				case WIFI_CONFIG_IP_INF:
// 3316 					/*ip inf*/
// 3317 					{
// 3318 						char *tmpStr;
// 3319 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3320 						#ifndef ESP_MODEL
// 3321 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->ip_addr,  ip_para->mask,  ip_para->gate);	
// 3322 						wifi_link_state = WIFI_CONFIG_DNS;
// 3323 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3324 						#else
// 3325 					//	strcpy(cfg_buf, "AT+CIPMUX=1\r\n");
// 3326 						wifi_link_state = WIFI_CONFIG_SERVER;
// 3327 					//	raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3328 						#endif
// 3329 
// 3330 						
// 3331 						/*gCfgItems.ipAddr[0] = atoi(ip_para->ip_addr);
// 3332 						tmpStr = (int8_t *)strstr(ip_para->ip_addr, ".");
// 3333 						if(tmpStr != 0)
// 3334 						{
// 3335 							tmpStr += 1;
// 3336 							gCfgItems.ipAddr[1] = atoi(tmpStr);
// 3337 
// 3338 							tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3339 							if(tmpStr != 0)
// 3340 							{
// 3341 								tmpStr += 1;
// 3342 								gCfgItems.ipAddr[2] = atoi(tmpStr);
// 3343 
// 3344 								tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3345 								if(tmpStr != 0)
// 3346 								{
// 3347 									tmpStr += 1;
// 3348 									gCfgItems.ipAddr[3] = atoi(tmpStr);
// 3349 								}
// 3350 							}
// 3351 						}*/
// 3352 
// 3353 					}
// 3354 					break;
// 3355 
// 3356 				case WIFI_CONFIG_DNS:
// 3357 					/*dns*/
// 3358 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3359 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dns);	
// 3360 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3361 					wifi_link_state = WIFI_CONFIG_TCP;
// 3362 					break;
// 3363 
// 3364 				case WIFI_CONFIG_TCP:
// 3365 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3366 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3367 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3368 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3369 					break;
// 3370 
// 3371 			case WIFI_CONFIG_SERVER:
// 3372 				memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3373 				#ifndef ESP_MODEL
// 3374 				strcpy(cfg_buf, "at+mode=server\r\n");
// 3375 				wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3376 				#else
// 3377 				strcpy(cfg_buf, "AT+CIPSTO=0\r\n");
// 3378 				wifi_link_state = WIFI_CONFIG_OK;
// 3379 				#endif
// 3380 				
// 3381 				raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3382 				
// 3383 				break;
// 3384 
// 3385 				case WIFI_CONFIG_REMOTE_PORT:
// 3386 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3387 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3388 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3389 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3390 					break;
// 3391 
// 3392 				case WIFI_CONFIG_BAUD:
// 3393 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3394 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3395 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3396 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3397 					break;
// 3398 
// 3399 				case WIFI_CONFIG_COMMINT:
// 3400 					/*commit and reconnect*/
// 3401 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3402 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3403 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));	
// 3404 					wifi_link_state = WIFI_CONFIG_OK;
// 3405 					break;
// 3406 
// 3407 			case WIFI_CONFIG_OK:
// 3408 				#ifndef ESP_MODEL
// 3409 				raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3410 				#else
// 3411 				raw_send_to_wifi("AT+CIFSR\r\n", strlen("AT+CIFSR\r\n"));
// 3412 				#endif
// 3413 				wifi_rcv_handle();
// 3414 				break;
// 3415 
// 3416 				case WIFI_GET_IP_OK:
// 3417 					#ifndef ESP_MODEL
// 3418 						if(wifi_check_time)
// 3419 						 {
// 3420 						 	wifi_check_time = 0;
// 3421 							raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3422 					
// 3423 						 }
// 3424 					 #else
// 3425 						if(wifi_check_time)
// 3426 						 {
// 3427 						 	wifi_check_time = 0;
// 3428 							raw_send_to_wifi("AT+CIPSTATUS\r\n", strlen("AT+CIPSTATUS\r\n"));
// 3429 						
// 3430 						 }
// 3431 					#endif	
// 3432 					wifi_rcv_handle();
// 3433 					break;
// 3434 
// 3435 
// 3436 				case WIFI_RECONN:
// 3437 					#ifndef ESP_MODEL
// 3438 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3439 					#else
// 3440 					raw_send_to_wifi("AT+CIPSERVER=1,8080\r\n", strlen("AT+CIPSERVER=1,8080\r\n"));
// 3441 					#endif
// 3442 					wifi_link_state = WIFI_CONNECTED;
// 3443 					wifi_connect_flg = 1;
// 3444 				case WIFI_CONNECTED:
// 3445 				case WIFI_WAIT_TRANS_START:
// 3446 				case WIFI_TRANS_FILE:
// 3447 					wifi_rcv_handle();
// 3448 					//wifi_snd_handle();
// 3449 					break;
// 3450 					
// 3451 			}
// 3452 		}
// 3453 		else//AP??
// 3454 		{
// 3455 			switch(wifi_link_state)
// 3456 			{
// 3457 				case WIFI_NOT_CONFIG:
// 3458 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3459 					wifi_link_state = WIFI_CONFIG_MODE;
// 3460 					break;
// 3461 			
// 3462 				case WIFI_CONFIG_MODE:
// 3463 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3464 					/*wifi mode*/
// 3465 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3466 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_AP_MODE);	
// 3467 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3468 					wifi_link_state = WIFI_CONFIG_AP;
// 3469 					break;
// 3470 			
// 3471 				case WIFI_CONFIG_AP:
// 3472 					/*ap*/
// 3473 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3474 					if(wifi_para->decodeType == 1)
// 3475 					{
// 3476 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3477 					}
// 3478 					else if(wifi_para->decodeType == 2)
// 3479 					{
// 3480 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3481 					}
// 3482 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3483 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3484 					break;
// 3485 					
// 3486 				case WIFI_CONFIG_DHCP:
// 3487 					/*dhcp*/
// 3488 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3489 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3490 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3491 					wifi_link_state = WIFI_CONFIG_DHCPD;
// 3492 					break;	
// 3493 						
// 3494 				case WIFI_CONFIG_DHCPD:
// 3495 					/*dhcpd*/
// 3496 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3497 					sprintf(cfg_buf, "at+dhcpd=%d\r\n",ip_para->dhcpd_flag);	
// 3498 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3499 					wifi_link_state = WIFI_COFIG_DHCPD_IP;
// 3500 					break;
// 3501 				case WIFI_COFIG_DHCPD_IP:
// 3502 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3503 					sprintf(cfg_buf, "at+dhcpd_ip=%s,%s,%s,%s\r\n", ip_para->start_ip_addr,ip_para->end_ip_addr,ip_para->dhcpd_mask,ip_para->dhcpd_gate);
// 3504 					//sprintf(cfg_buf, "at+dhcpd_ip=192.168.1.100,192.168.1.200,255.255.255.0,192.168.1.110\r\n");
// 3505 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3506 					wifi_link_state = WIFI_COFIG_DHCPD_DNS;
// 3507 					break;
// 3508 				case WIFI_COFIG_DHCPD_DNS:
// 3509 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3510 					sprintf(cfg_buf, "at+dhcpd_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);
// 3511 					//sprintf(cfg_buf, "at+dhcpd_dns=192.168.1.110,8.8.8.8\r\n");
// 3512 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3513 					wifi_link_state = WIFI_CONFIG_IP_INF;			
// 3514 					break;	
// 3515 					
// 3516 				case WIFI_CONFIG_IP_INF:
// 3517 					/*ip inf*/
// 3518 					{
// 3519 						char *tmpStr;
// 3520 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3521 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->dhcpd_ip,  ip_para->dhcpd_mask,  ip_para->dhcpd_gate);	
// 3522 						//sprintf(cfg_buf, "at+net_ip=192.168.1.110,255.255.255.0,192.168.1.110\r\n");	
// 3523 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3524 						wifi_link_state = WIFI_CONFIG_DNS;
// 3525 					}
// 3526 					break;
// 3527 			
// 3528 				case WIFI_CONFIG_DNS:
// 3529 					/*dns*/
// 3530 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3531 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);	
// 3532 					//sprintf(cfg_buf, "at+net_dns=192.168.1.110,8.8.8.8\r\n");
// 3533 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3534 					wifi_link_state = WIFI_CONFIG_TCP;
// 3535 					break;
// 3536 			
// 3537 				case WIFI_CONFIG_TCP:
// 3538 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3539 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3540 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3541 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3542 					break;
// 3543 			
// 3544 				case WIFI_CONFIG_SERVER:
// 3545 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3546 					strcpy(cfg_buf, "at+mode=server\r\n");
// 3547 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3548 					wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3549 					break;
// 3550 			
// 3551 				case WIFI_CONFIG_REMOTE_PORT:
// 3552 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3553 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3554 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3555 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3556 					break;
// 3557 			
// 3558 				case WIFI_CONFIG_BAUD:
// 3559 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3560 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3561 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3562 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3563 					break;
// 3564 			
// 3565 				case WIFI_CONFIG_COMMINT:
// 3566 					/*commit and reconnect*/
// 3567 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3568 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3569 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf)); 
// 3570 					wifi_link_state = WIFI_CONFIG_OK;
// 3571 					break;
// 3572 			
// 3573 				case WIFI_CONFIG_OK:
// 3574 					raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3575 					wifi_rcv_handle();
// 3576 					break;
// 3577 			
// 3578 				case WIFI_GET_IP_OK:
// 3579 					if(wifi_check_time)
// 3580 					 {
// 3581 						wifi_check_time = 0;
// 3582 						raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3583 						
// 3584 					 }
// 3585 					
// 3586 					wifi_rcv_handle();
// 3587 					break;
// 3588 			
// 3589 				case WIFI_RECONN:			
// 3590 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3591 					wifi_link_state = WIFI_CONNECTED;
// 3592 					wifi_connect_flg = 1;
// 3593 				case WIFI_CONNECTED:
// 3594 				case WIFI_WAIT_TRANS_START:
// 3595 				case WIFI_TRANS_FILE:
// 3596 					wifi_rcv_handle();
// 3597 					//wifi_snd_handle();
// 3598 					break;
// 3599 					
// 3600 			}
// 3601 		}
// 3602 	}
// 3603 #endif
// 3604 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     serial_wait_tick
// 3605 
// 3606 
// 3607 #if 0
// 3608 //#define USART1_DR_Addr ((u32)0x40013804)
// 3609 
// 3610 void USART1_DMA1_5_IRQ(void)
// 3611 {	
// 3612     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5) != RESET)
// 3613     {
// 3614 		/* Disable the transfer error interrupt */
// 3615 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
// 3616 
// 3617 		/* Clear the transfer error flag */
// 3618 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5);
// 3619 
// 3620 		/* Update error code */
// 3621 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
// 3622 
// 3623 		/* Change the DMA state */
// 3624 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
// 3625 
// 3626 		/* Process Unlocked */
// 3627 		__HAL_UNLOCK(&hdma_usart1_rx); 
// 3628 
// 3629 		if (hdma_usart1_rx.XferErrorCallback != NULL)
// 3630 		{
// 3631 			/* Transfer error callback */
// 3632 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
// 3633       	}
// 3634     }  
// 3635 
// 3636 
// 3637 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5) != RESET)
// 3638 	{
// 3639 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5);
// 3640 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3641 		WIFI_IO1_SET();
// 3642 	}
// 3643 		
// 3644 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5)!= RESET)
// 3645 	{
// 3646 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5);
// 3647 		
// 3648 		if(esp_state == TRANSFER_IDLE)
// 3649 		{
// 3650 			esp_state = TRANSFERING;
// 3651 		}
// 3652 		
// 3653 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3654 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
// 3655 		{
// 3656 			esp_dma_pre();
// 3657 
// 3658             if(wifiTransError.flag != 0x1)
// 3659 			{
// 3660 				WIFI_IO1_RESET();
// 3661 			}
// 3662 		}
// 3663 		else
// 3664 		{
// 3665             WIFI_IO1_SET();
// 3666 			esp_state = TRANSFER_STORE;
// 3667 
// 3668 		}	
// 3669 	}
// 3670 	
// 3671 }
// 3672 #endif
// 3673 extern "C" void DMA1_Channel5_IRQHandler(void);
// 3674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function DMA1_Channel5_IRQHandler
        THUMB
// 3675 void DMA1_Channel5_IRQHandler()
// 3676 {	
DMA1_Channel5_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3677     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5) != RESET)
        LDR.W    R4,??DataTable72_13
        LDR      R0,[R4, #+0]
        LDR.W    R5,??DataTable72_18  ;; 0x40020000
        LDR.W    R6,??DataTable72_19  ;; 0x40020400
        LDR.W    R7,??DataTable72_20  ;; 0x40020081
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_0
        LDR      R1,[R6, #+0]
        AND      R1,R1,#0x80000
        B.N      ??DMA1_Channel5_IRQHandler_1
??DMA1_Channel5_IRQHandler_0:
        LDR      R1,[R5, #+0]
        AND      R1,R1,#0x80000
??DMA1_Channel5_IRQHandler_1:
        CMP      R1,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_2
// 3678     {
// 3679 		/* Disable the transfer error interrupt */
// 3680 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
// 3681 
// 3682 		/* Clear the transfer error flag */
// 3683 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5);
        MOV      R0,#+524288
        LDR      R1,[R4, #+0]
        CMP      R1,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_3
        STR      R0,[R6, #+4]
        B.N      ??DMA1_Channel5_IRQHandler_4
??DMA1_Channel5_IRQHandler_3:
        STR      R0,[R5, #+4]
// 3684 
// 3685 		/* Update error code */
// 3686 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
??DMA1_Channel5_IRQHandler_4:
        LDR      R0,[R4, #+52]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+52]
// 3687 
// 3688 		/* Change the DMA state */
// 3689 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+33]
// 3690 
// 3691 		/* Process Unlocked */
// 3692 		__HAL_UNLOCK(&hdma_usart1_rx); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 3693 
// 3694 		if (hdma_usart1_rx.XferErrorCallback != NULL)
        LDR      R1,[R4, #+48]
        MOVS     R0,R1
        BEQ.N    ??DMA1_Channel5_IRQHandler_2
// 3695 		{
// 3696 			/* Transfer error callback */
// 3697 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
??DMA1_Channel5_IRQHandler_2:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_5
        LDR      R1,[R6, #+0]
        AND      R1,R1,#0x40000
        B.N      ??DMA1_Channel5_IRQHandler_6
??DMA1_Channel5_IRQHandler_5:
        LDR      R1,[R5, #+0]
        AND      R1,R1,#0x40000
??DMA1_Channel5_IRQHandler_6:
        CMP      R1,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_7
// 3698       	}
// 3699     }  
// 3700 
// 3701 
// 3702 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5) != RESET)
// 3703 	{
// 3704 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5);
        MOV      R1,#+262144
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_8
        STR      R1,[R6, #+4]
        B.N      ??DMA1_Channel5_IRQHandler_9
??DMA1_Channel5_IRQHandler_8:
        STR      R1,[R5, #+4]
// 3705 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3706 		WIFI_IO1_SET();
??DMA1_Channel5_IRQHandler_9:
        MOVS     R1,#+128
        LDR.W    R0,??DataTable72_11  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
??DMA1_Channel5_IRQHandler_7:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_10
        LDR      R1,[R6, #+0]
        AND      R1,R1,#0x20000
        B.N      ??DMA1_Channel5_IRQHandler_11
??DMA1_Channel5_IRQHandler_10:
        LDR      R1,[R5, #+0]
        AND      R1,R1,#0x20000
??DMA1_Channel5_IRQHandler_11:
        CMP      R1,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_12
// 3707 	}
// 3708 		
// 3709 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5)!= RESET)
// 3710 	{
// 3711 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5);
        MOV      R1,#+131072
        CMP      R0,R7
        BCC.N    ??DMA1_Channel5_IRQHandler_13
        STR      R1,[R6, #+4]
        B.N      ??DMA1_Channel5_IRQHandler_14
??DMA1_Channel5_IRQHandler_13:
        STR      R1,[R5, #+4]
// 3712 		
// 3713 		if(esp_state == TRANSFER_IDLE)
??DMA1_Channel5_IRQHandler_14:
        LDR.N    R4,??DataTable72_9
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??DMA1_Channel5_IRQHandler_15
// 3714 		{
// 3715 			esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3716 		}
// 3717 		
// 3718 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3719 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
??DMA1_Channel5_IRQHandler_15:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable72_7
          CFI FunCall _Z12storeRcvDataPhi
        BL       _Z12storeRcvDataPhi
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel5_IRQHandler_16
// 3720 		{
// 3721 			esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 3722 
// 3723             if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??DMA1_Channel5_IRQHandler_12
// 3724 			{
// 3725 				WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.N    R0,??DataTable72_11  ;; 0x40011000
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3726 			}
// 3727 		}
// 3728 		else
// 3729 		{
// 3730             WIFI_IO1_SET();
??DMA1_Channel5_IRQHandler_16:
        MOVS     R1,#+128
        LDR.N    R0,??DataTable72_11  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3731 			esp_state = TRANSFER_STORE;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
// 3732 
// 3733 		}	
// 3734 	}
// 3735 	
// 3736 }
??DMA1_Channel5_IRQHandler_12:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_2:
        DC32     wifi_list+0x2AC
// 3737 #if 0
// 3738 void DMA1_Channel5_IRQHandler(void)
// 3739 {
// 3740   /* USER CODE BEGIN DMA1_Channel5_IRQn 0 */
// 3741 
// 3742   /* USER CODE END DMA1_Channel5_IRQn 0 */
// 3743   //if(dma1_5_IRQ_sel == 1)
// 3744     USART1_DMA1_5_IRQ();
// 3745   //else
// 3746     //HAL_DMA_IRQHandler(&hdma_spi2_tx);
// 3747   /* USER CODE BEGIN DMA1_Channel5_IRQn 1 */
// 3748 
// 3749   /* USER CODE END DMA1_Channel5_IRQn 1 */
// 3750 }
// 3751 
// 3752 #endif
// 3753 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _Z9wifi_initv
        THUMB
// 3754 void wifi_init()
// 3755 {
_Z9wifi_initv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
// 3756 	GPIO_InitTypeDef GPIO_InitStruct;
// 3757 	
// 3758 	//GPIO_InitTypeDef GPIO_InitStructure;
// 3759 	//NVIC_InitTypeDef NVIC_InitStructure;
// 3760 	uint32_t flash_inf_valid_flag = 0;
// 3761 
// 3762 	
// 3763 	//gCfgItems.wifi_type = HLK_WIFI;
// 3764 
// 3765 	wifi_link_state = WIFI_NOT_CONFIG;
        LDR.N    R4,??DataTable72_9
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3766 	
// 3767 	
// 3768 	/*hardware init*/
// 3769 	//------tan 20171008 modify begin------
// 3770 	#if 0
// 3771 	/*PA8 for both hlk and esp rst*/
// 3772 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA,ENABLE);
// 3773 	GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_8;
// 3774 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3775 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
// 3776 	GPIO_Init(GPIOA, &GPIO_InitStructure);
// 3777 	#endif
// 3778 
// 3779 	  /*Configure GPIO pins : PAPin */
// 3780 	  //__HAL_RCC_GPIOA_CLK_ENABLE();
// 3781 	  __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R5,??DataTable72_21  ;; 0x40021018
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
// 3782 	  GPIO_InitStruct.Pin = GPIO_PIN_5;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
// 3783 	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3784 	  GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3785 	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
// 3786 	  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        LDR.N    R6,??DataTable72_22  ;; 0x40010800
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3787 	//------tan 20171008 modify end------	
// 3788 
// 3789 	WIFI_SET();
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3790 
// 3791 	if(gCfgItems.wifi_type == ESP_WIFI) // esp wifi
        LDR.N    R0,??DataTable72_15
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BNE.N    ??wifi_init_0
// 3792 	{
// 3793 		//------tan 20171008 modify begin------
// 3794 		#if 0
// 3795 			/*PD9先作为输入，升级时候作为输出*/
// 3796 			
// 3797 			RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE );	 
// 3798 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;//
// 3799 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;   //
// 3800 			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3801 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3802 
// 3803 			/*PD8作为输出，用于指示STM32准备好传送*/
// 3804 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;//
// 3805 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;   
// 3806 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3807 		#endif
// 3808 		
// 3809 		/*PC7作为输出，用于指示STM32准备好传送*/
// 3810 		__HAL_RCC_GPIOC_CLK_ENABLE();	 
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
// 3811 		GPIO_InitStruct.Pin = GPIO_Pin_7;//
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 3812 		GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3813 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3814 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 3815 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        LDR.N    R6,??DataTable72_11  ;; 0x40011000
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3816 		
// 3817 		/*PA8先作为输入，升级时候作为输出*/
// 3818 		 #if V1_0_V1_1
// 3819 	        #if V1_0_V1_1
// 3820 			__HAL_RCC_GPIOA_CLK_ENABLE();	
// 3821 			GPIO_InitStruct.Pin = GPIO_Pin_8;//
// 3822 			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	    
// 3823 			HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
// 3824 	        #endif
// 3825 	        #else
// 3826 			__HAL_RCC_GPIOC_CLK_ENABLE();	
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
// 3827 	       	__HAL_RCC_AFIO_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
// 3828 	        	CLEAR_BIT(BKP->CR, BKP_CR_TPE);
        LDR.N    R0,??DataTable72_23  ;; 0x40006c30
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 3829 	        	CLEAR_BIT(BKP->CSR, BKP_CSR_TPIE);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+4]
// 3830 			GPIO_InitStruct.Pin = GPIO_Pin_13;//
        MOV      R0,#+8192
        STR      R0,[SP, #+4]
// 3831 			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	    
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 3832 			HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);        
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3833 	        #endif
// 3834 		//------tan 20171008 modify end------
// 3835 		WIFI_IO1_SET();
        MOVS     R1,#+128
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3836 	}
// 3837 	//------tan 20171008 modify begin------
// 3838 	#if 0
// 3839 	if(gCfgItems.wifi_type == HLK_WIFI)
// 3840 	{
// 3841 		SZ_STM32_COMInit(COM3, 115200);
// 3842 
// 3843 		USART_ITConfig(SZ_STM32_COM3, USART_IT_RXNE, ENABLE);
// 3844 
// 3845 		NVIC_InitStructure.NVIC_IRQChannel = SZ_STM32_COM3_IRQn;
// 3846 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
// 3847 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
// 3848 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
// 3849 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;
// 3850 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
// 3851 
// 3852 		NVIC_Init(&NVIC_InitStructure);
// 3853 
// 3854 	}
// 3855 	else
// 3856 	#endif
// 3857 	//------tan 20171008 modify end------
// 3858 	{
// 3859 		FRESULT res;
// 3860 		int update_flag = 0;
??wifi_init_0:
        MOVS     R5,#+0
// 3861 		
// 3862 		esp_state = TRANSFER_IDLE;
        MOV      R0,R5
        STRB     R0,[R4, #+1]
// 3863 
// 3864 		esp_port_begin(1);		
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 3865 
// 3866 		wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3867 				
// 3868 #if 1
// 3869 		res = f_open(&esp_upload.uploadFile, ESP_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3870 
// 3871 		if(res ==  FR_OK) 
        LDR.N    R6,??DataTable72_24
        ADR.W    R7,`?<Constant "1:/MksWifi.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_1
// 3872 		{
// 3873 			f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3874 
// 3875 			wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3876 
// 3877 			if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable72_16
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3878 			{
// 3879 				return;
// 3880 			}
// 3881 
// 3882 			clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3883 
// 3884 			draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3885 			
// 3886 			if(wifi_upload(0) >= 0)
        MOV      R0,R5
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_3
// 3887 			{
// 3888 				
// 3889 				f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3890 				f_rename(ESP_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R7
          CFI FunCall f_rename
        BL       f_rename
// 3891 			}
// 3892 			draw_return_ui();
??wifi_init_3:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3893 			
// 3894 			update_flag = 1;
        MOVS     R5,#+1
// 3895 		}
// 3896 		if(update_flag == 0)
??wifi_init_1:
        CMP      R5,#+0
        BNE.N    ??wifi_init_4
// 3897 		{
// 3898 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3899 
// 3900 			if(res ==  FR_OK) 
        ADR.W    R7,`?<Constant "1:/MksWifi_Web.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_4
// 3901 			{
// 3902 				f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3903 
// 3904 				wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3905 
// 3906 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable72_16
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3907 				{
// 3908 					return;
// 3909 				}
// 3910 
// 3911 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3912 
// 3913 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3914 				if(wifi_upload(1) >= 0)
        MOVS     R0,#+1
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 3915 				{					
// 3916 				
// 3917 					f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3918 					f_rename(ESP_WEB_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R7
          CFI FunCall f_rename
        BL       f_rename
// 3919 				}
// 3920 				draw_return_ui();
??wifi_init_5:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3921 				update_flag = 1;
        MOVS     R5,#+1
// 3922 			}
// 3923 			
// 3924 		}
// 3925 		if(update_flag == 0)
??wifi_init_4:
        CMP      R5,#+0
        BNE.N    ??wifi_init_6
// 3926 		{
// 3927 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3928 			if(res ==  FR_OK) 
        ADR.W    R5,`?<Constant "1:/MksWifi_WebView.bin">`
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_6
// 3929 			{
// 3930 				f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3931 
// 3932 				wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3933 
// 3934 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable72_16
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3935 				{
// 3936 					return;
// 3937 				}
// 3938 
// 3939 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3940 				
// 3941 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_DATA);
        MOVS     R0,#+6
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3942 
// 3943 				if(wifi_upload(2) >= 0)
        MOVS     R0,#+2
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_7
// 3944 				{								
// 3945 
// 3946 					f_unlink("1:/MKS_WEB_CONTROL_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WEB_CONTROL_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3947 					f_rename(ESP_WEB_FILE,"/MKS_WEB_CONTROL_CUR");
        ADR.W    R1,`?<Constant "/MKS_WEB_CONTROL_CUR">`
        MOV      R0,R5
          CFI FunCall f_rename
        BL       f_rename
// 3948 				}
// 3949 				draw_return_ui();
??wifi_init_7:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3950 			}
// 3951 		}
// 3952 		
// 3953 #endif
// 3954 	}
// 3955 
// 3956 
// 3957 /*
// 3958 	SPI_FLASH_BufferRead(&flash_inf_valid_flag,FlASH_INF_VALID_ADDR,4);
// 3959 	if(flash_inf_valid_flag == FLASH_INF_VALID_FLAG)
// 3960 	{
// 3961 		SPI_FLASH_BufferRead(wifiPara.ap_name,WIFI_NAME_ADDR,200);
// 3962 		SPI_FLASH_BufferRead(wifiPara.keyCode,WIFI_KEYCODE_ADDR,200);
// 3963 		SPI_FLASH_BufferRead(ipPara.ip_addr,WIFI_IP_ADDR,15);
// 3964 		SPI_FLASH_BufferRead(ipPara.mask,WIFI_MASK_ADDR,15);
// 3965 		SPI_FLASH_BufferRead(ipPara.gate,WIFI_GATE_ADDR,15);
// 3966 		SPI_FLASH_BufferRead((uint8_t*)&ipPara.dhcp_flag,WIFI_DHCP_FLAG_ADDR,1);
// 3967 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_mode_sel,WIFI_MODE_SEL_ADDR,1);	
// 3968 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_type,WIFI_MODE_TYPE_ADDR,1);
// 3969 	}
// 3970 	
// 3971 */
// 3972 	wifiPara.decodeType = WIFI_DECODE_TYPE;
??wifi_init_6:
        LDR.N    R0,??DataTable72_25
        MOVS     R1,#+1
        STR      R1,[R0, #+96]
// 3973 	wifiPara.baud = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+100]
// 3974 	
// 3975 	wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3976 
// 3977 }
??wifi_init_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock37
// 3978 
// 3979 
// 3980 #define BUF_INC_POINTER(p)	((p + 1 == UART_FIFO_BUFFER_SIZE) ? 0:(p + 1))
// 3981 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Z18usartFifoAvailableP13SZ_USART_FIFO
          CFI NoCalls
        THUMB
// 3982 int usartFifoAvailable(SZ_USART_FIFO *fifo)
// 3983 {
// 3984 	if(fifo->uart_read_point <= fifo->uart_write_point)
_Z18usartFifoAvailableP13SZ_USART_FIFO:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
        CMP      R1,R0
        BCC.N    ??usartFifoAvailable_0
// 3985 	{
// 3986 		return fifo->uart_write_point - fifo->uart_read_point;
        SUBS     R0,R1,R0
        BX       LR
// 3987 	}
// 3988 	else
// 3989 	{
// 3990 		return UART_FIFO_BUFFER_SIZE + fifo->uart_write_point - fifo->uart_read_point;
??usartFifoAvailable_0:
        ADD      R1,R1,#+1024
        SUBS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 3991 	}
// 3992 }
// 3993 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _Z13readUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 3994 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 3995 {
_Z13readUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3996 	int i = 0 ;
        MOVS     R3,#+0
        B.N      ??readUsartFifo_0
// 3997 
// 3998 	while(i < len )
// 3999 	{
// 4000 		if(fifo->uart_read_point != fifo->uart_write_point)
// 4001 		{
// 4002 			buf[i] = fifo->uartTxBuffer[fifo->uart_read_point];
// 4003 			fifo->uart_read_point = BUF_INC_POINTER(fifo->uart_read_point);
??readUsartFifo_1:
        STR      R4,[R0, #+0]
// 4004 			i++;	
        ADDS     R3,R3,#+1
??readUsartFifo_0:
        CMP      R3,R2
        BGE.N    ??readUsartFifo_2
        LDR      R4,[R0, #+0]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BEQ.N    ??readUsartFifo_2
        ADDS     R4,R4,R0
        LDRSB    R4,[R4, #+8]
        STRB     R4,[R3, R1]
        LDR      R4,[R0, #+0]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??readUsartFifo_1
        MOVS     R4,#+0
        B.N      ??readUsartFifo_1
// 4005 		}
// 4006 		else
// 4007 		{
// 4008 			break;
// 4009 		}
// 4010 	}
// 4011 	return i;
??readUsartFifo_2:
        MOV      R0,R3
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 4012 	
// 4013 }
// 4014 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _Z14writeUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 4015 int writeUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 4016 {
_Z14writeUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4017 	int i = 0 ;
        MOVS     R3,#+0
// 4018 	
// 4019 	if((buf == 0) || (len <= 0))
        CMP      R1,#+0
        BEQ.N    ??writeUsartFifo_0
        CMP      R2,#+1
        BGE.N    ??writeUsartFifo_1
// 4020 	{
// 4021 		return -1;
??writeUsartFifo_0:
        MOV      R0,#-1
        B.N      ??writeUsartFifo_2
// 4022 	}
// 4023 	while(i < len )
// 4024 	{
// 4025 		if(fifo->uart_read_point != BUF_INC_POINTER(fifo->uart_write_point))
// 4026 		{
// 4027 			fifo->uartTxBuffer[fifo->uart_write_point] = buf[i] ;
// 4028 			fifo->uart_write_point = BUF_INC_POINTER(fifo->uart_write_point);
??writeUsartFifo_3:
        STR      R4,[R0, #+4]
// 4029 			i++;
        ADDS     R3,R3,#+1
??writeUsartFifo_1:
        CMP      R3,R2
        BGE.N    ??writeUsartFifo_4
        LDR      R4,[R0, #+4]
        ADDS     R5,R4,#+1
        CMP      R5,#+1024
        BNE.N    ??writeUsartFifo_5
        MOVS     R5,#+0
??writeUsartFifo_5:
        LDR      R6,[R0, #+0]
        CMP      R6,R5
        BEQ.N    ??writeUsartFifo_4
        LDRB     R5,[R3, R1]
        ADDS     R4,R4,R0
        STRB     R5,[R4, #+8]
        LDR      R4,[R0, #+4]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??writeUsartFifo_3
        MOVS     R4,#+0
        B.N      ??writeUsartFifo_3
// 4030 		}
// 4031 		else
// 4032 		{
// 4033 			break;
// 4034 		}
// 4035 	}
// 4036 	return i;
??writeUsartFifo_4:
        MOV      R0,R3
??writeUsartFifo_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 4037 }
// 4038 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _Z21mksWifiIrqHandlerUserv
        THUMB
// 4039 void mksWifiIrqHandlerUser()
// 4040 {
_Z21mksWifiIrqHandlerUserv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4041 	UART_HandleTypeDef *wifi_com;
// 4042     uint8_t uartRxData = 0;
// 4043     uint8_t i = 0;
// 4044 
// 4045 
// 4046 	if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R1,??DataTable72_15
        LDRB     R1,[R1, #+556]
        CMP      R1,#+2
        BNE.N    ??mksWifiIrqHandlerUser_0
// 4047 	{
// 4048 		wifi_com = &huart1;
        LDR.N    R0,??DataTable72_14
// 4049 	}
// 4050 	#if 0
// 4051 	else
// 4052 	{
// 4053 		wifi_com = SZ_STM32_COM3;
// 4054 	}
// 4055 	#endif
// 4056 #if 0
// 4057     if(__HAL_UART_GET_FLAG(wifi_com, USART_IT_RXNE) != RESET)
// 4058     {
// 4059         /* save on rx buffer */
// 4060         while (wifi_com->Instance->SR & USART_FLAG_RXNE)
// 4061         {
// 4062 			/* save character */
// 4063 			uartRxData = wifi_com->Instance->DR & 0xff;
// 4064 		
// 4065 			writeUsartFifo(&WifiRxFifo, (int8_t *)&uartRxData, 1);
// 4066          	WIFI_IO1_SET();
// 4067         }
// 4068 
// 4069         /* clear interrupt */
// 4070         __HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_RXNE);
// 4071         /* 接收完成 */
// 4072     }
// 4073 
// 4074     /* If overrun condition occurs, clear the ORE flag 
// 4075                               and recover communication */
// 4076     if (__HAL_UART_GET_FLAG(wifi_com, USART_FLAG_ORE) != RESET)
// 4077     {
// 4078         (void)USART_ReceiveData(wifi_com->Instance);
// 4079     }
// 4080 	if (__HAL_UART_GET_FLAG(wifi_com, USART_IT_TC) != RESET)
// 4081 	{
// 4082 		/* clear interrupt */
// 4083 		__HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_TC);
// 4084 	}
// 4085 	#else
// 4086 	HAL_UART_IRQHandler(wifi_com);
??mksWifiIrqHandlerUser_0:
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
// 4087 	writeUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)&mksUsart1Rx, 1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable72_26
        LDR.N    R0,??DataTable72_16
          CFI FunCall _Z14writeUsartFifoP13SZ_USART_FIFOPai
        BL       _Z14writeUsartFifoP13SZ_USART_FIFOPai
// 4088 	WIFI_IO1_SET();
        MOVS     R1,#+128
        LDR.N    R0,??DataTable72_11  ;; 0x40011000
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock41
// 4089 	#endif
// 4090 	
// 4091 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DC32     wifi_list
// 4092 #if 1
// 4093 /**-------------------------------------------------------
// 4094   * @函数名 USART1_IRQHandler
// 4095   * @功能   串口1中断处理函数
// 4096   * @参数   无
// 4097   * @返回值 无
// 4098 ***------------------------------------------------------*/
// 4099 extern "C" void USART1_IRQHandler(void);   //**
// 4100 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function USART1_IRQHandler
        THUMB
// 4101 void USART1_IRQHandler(void)
// 4102 {
USART1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4103 	uint16_t temp;
// 4104 	
// 4105     /* 开始临界资源访问，禁止中断 */
// 4106 	__ASM volatile("cpsid i");
        cpsid i
// 4107 	if(huart1.Instance->SR & 0x0020)
        LDR.N    R4,??DataTable72_14
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??USART1_IRQHandler_0
// 4108 	{
// 4109     	/* 调用共用的串口中断处理子函数 */
// 4110   		if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R0,??DataTable72_15
        LDRB     R0,[R0, #+556]
        CMP      R0,#+2
        BNE.N    ??USART1_IRQHandler_0
// 4111 			mksWifiIrqHandlerUser();
          CFI FunCall _Z21mksWifiIrqHandlerUserv
        BL       _Z21mksWifiIrqHandlerUserv
// 4112     	/* 结束临界资源访问，开放中断 */
// 4113     
// 4114 
// 4115 		//return;
// 4116 	}
// 4117 
// 4118 	if(huart1.Instance->SR & 0x000f)
??USART1_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        TST      R1,#0xF
        BEQ.N    ??USART1_IRQHandler_1
// 4119 	{
// 4120 			huart1.Instance->SR &= 0xffdf;	
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
// 4121             temp = huart1.Instance->DR & 0xff;		
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
// 4122 	}
// 4123 
// 4124 	__ASM volatile("cpsie i");
??USART1_IRQHandler_1:
        cpsie i
// 4125 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_1:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_2:
        DC32     0x42238124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_4:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_5:
        DC32     esp_msg_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_6:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_7:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_8:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_9:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_10:
        DC32     file_writer+0x238

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_11:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_12:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_13:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_14:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_15:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_16:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_17:
        DC32     0x1d4c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_18:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_19:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_20:
        DC32     0x40020081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_21:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_22:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_23:
        DC32     0x40006c30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_24:
        DC32     esp_upload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_25:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_26:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi.bin">`:
        DC8 "1:/MksWifi.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MKS_WIFI_CUR">`:
        DC8 "1:/MKS_WIFI_CUR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/MKS_WIFI_CUR">`:
        DC8 "/MKS_WIFI_CUR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_Web.bin">`:
        DC8 "1:/MksWifi_Web.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_WebView.bin">`:
        DC8 "1:/MksWifi_WebView.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MKS_WEB_CONTROL_CUR">`:
        DC8 "1:/MKS_WEB_CONTROL_CUR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/MKS_WEB_CONTROL_CUR">`:
        DC8 "/MKS_WEB_CONTROL_CUR"
        DC8 0, 0, 0

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
`?<Constant "1:">`:
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".g">`:
        DC8 ".g"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".G">`:
        DC8 ".G"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\n">`:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "G">`:
        DC8 "G"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "M">`:
        DC8 "M"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "T">`:
        DC8 "T"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\r">`:
        DC8 "\015"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "*">`:
        DC8 "*"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0:">`:
        DC8 "0:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(uint8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(uint8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 4126 #endif
// 4127 
// 
// 4 530 bytes in section .bss
// 1 265 bytes in section .rodata
// 8 782 bytes in section .text
// 
// 8 778 bytes of CODE  memory (+ 4 bytes shared)
// 1 264 bytes of CONST memory (+ 1 byte  shared)
// 4 530 bytes of DATA  memory
//
//Errors: none
//Warnings: 95
