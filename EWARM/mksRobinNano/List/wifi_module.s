///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\wifi_module.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\wifi_module.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\wifi_module.s
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
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN _ZN7Planner8e_factorE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN __iar_Stoul
        EXTERN __iar_Strstr
        EXTERN bmp_public_buf
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN command_send_flag
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
        EXTERN feedrate_percentage
        EXTERN ff_convert
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN gcode_preview_over
        EXTERN hdma_usart1_rx
        EXTERN huart1
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN mksUsart1Rx
        EXTERN once_flag
        EXTERN pause_resum
        EXTERN preview_gcode_prehandle
        EXTERN print_job_timer
        EXTERN print_time
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN saved_feedrate_percentage
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
        PUBLIC _Z10utf8_2_gbkPhh
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
        PUBLIC _Z26get_wifi_list_command_sendv
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\Src\wifi_module.cpp
//    1 #include "stdint.h"
//    2 #include "string.h"
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
//   37 #include "ff.h"	
//   38 
//   39 extern CardReader card;
//   40 
//   41 extern uint8_t from_flash_pic;
//   42 //extern char dma1_5_IRQ_sel;
//   43 extern DMA_HandleTypeDef hdma_spi2_tx;
//   44 
//   45 extern "C" void exchangeFlashMode(char dmaMode);
//   46 
//   47 //extern FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
//   48 extern uint8_t Explore_Disk (char* path , uint8_t recu_level);
//   49 
//   50 //extern "C" void DMA1_Stream5_IRQHandler(void);
//   51 extern uint8_t commands_in_queue;
//   52 
//   53 
//   54 int usartFifoAvailable(SZ_USART_FIFO *fifo);
//   55 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len);
//   56 int writeUsartFifo(SZ_USART_FIFO * fifo, int8_t * buf, int32_t len);
//   57 
//   58 extern DMA_HandleTypeDef hdma_usart1_rx;
//   59 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   60 volatile SZ_USART_FIFO  WifiRxFifo;
WifiRxFifo:
        DS8 1032
//   61 
//   62 #define WAIT_ESP_TRANS_TIMEOUT_TICK	10500
//   63 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   64 int cfg_wifi_flag = 0;
//   65 int cfg_cloud_flag = 0;
//   66 
//   67 extern PRINT_TIME print_time;
//   68 extern FIL *srcfp;
//   69 
//   70 char wifi_firm_ver[20] = {0};
//   71 WIFI_GCODE_BUFFER espGcodeFifo; 
//   72 extern uint8_t serial_wait_tick;
//   73 extern uint8_t pause_resum;
//   74 
//   75 uint8_t wifi_connect_flg = 0;
//   76 extern volatile uint8_t get_temp_flag;
//   77 
//   78 
//   79 #define WIFI_MODE	2	//WIFI MODE
//   80 #define WIFI_AP_MODE	3//AP??
//   81 
//   82 int upload_result = 0; //0:传输未启动；1:传输进行中；2:传输异常，中止；3:传输完成。
//   83 
//   84 uint32_t upload_time = 0; //传输时间
//   85 uint32_t upload_size = 0; //传输大小
//   86 
//   87 volatile WIFI_STATE wifi_link_state;
//   88 WIFI_PARA wifiPara;
//   89 IP_PARA ipPara;
//   90 CLOUD_PARA cloud_para;
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
//   91 
//   92 char wifi_loop_time = 0;
//   93 char wifi_check_time = 0;
//   94 
//   95 extern uint8_t gCurDir[100];
//   96 
//   97 extern uint32_t wifi_loop_cycle;
//   98 
//   99 volatile TRANSFER_STATE esp_state;
//  100 
//  101 uint8_t left_to_send = 0;
//  102 uint8_t left_to_save[96] = {0};
//  103 
//  104 volatile WIFI_DMA_RCV_FIFO wifiDmaRcvFifo;
//  105 
//  106 volatile WIFI_TRANS_ERROR wifiTransError;
//  107 
//  108 
//  109 #ifdef ESP_MODEL
//  110 volatile ESP_SEND_STATE espSendState = ESP_SEND_IDLE;
//  111 #endif
//  112 
//  113 
//  114 static bool need_ok_later = false;
//  115 
//  116 
//  117 
//  118 extern volatile WIFI_STATE wifi_link_state;
//  119 extern WIFI_PARA wifiPara;
//  120 extern IP_PARA ipPara;
//  121 extern CLOUD_PARA cloud_para;
//  122 
//  123 extern uint8_t command_send_flag;
//  124 extern uint8_t gcode_preview_over;
//  125 
//  126 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//  127 //extern USBH_HOST                     USB_Host;
//  128 
//  129 
//  130 //extern void DMA1_Channel5_IRQHandler(void);
//  131 extern volatile uint32_t TimeIncrease;
//  132 
//  133 extern "C" void MX_SDIO_SD_Init(void);
//  134 extern FATFS fs;
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14mount_file_sysh
        THUMB
//  136 void mount_file_sys(uint8_t disk_type)
//  137 {
//  138 	if(disk_type == FILE_SYS_SD)
_Z14mount_file_sysh:
        CMP      R0,#+1
        BNE.N    ??mount_file_sys_0
//  139 	{
//  140 		//f_mount(1, &fs);
//  141 		f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable57_4
        LDR.W    R0,??DataTable57_5
          CFI FunCall f_mount
        B.W      f_mount
//  142 	}
//  143 	else if(disk_type == FILE_SYS_USB)
//  144 	{
//  145 #if unused
//  146 		//f_mount(0, &fs);
//  147 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  148 #endif
//  149 	}
//  150 }
??mount_file_sys_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  151 
//  152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z11getWifiTickv
          CFI NoCalls
        THUMB
//  153 uint32_t   getWifiTick()
//  154 {
//  155 	return TimeIncrease;
_Z11getWifiTickv:
        LDR.W    R0,??DataTable57_6
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  156 }
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z15getWifiTickDiffii
          CFI NoCalls
        THUMB
//  158 uint32_t  getWifiTickDiff(int32_t lastTick, int32_t  curTick)
//  159 {
//  160 	if(lastTick <= curTick)
_Z15getWifiTickDiffii:
        CMP      R1,R0
        BLT.N    ??getWifiTickDiff_0
//  161 	{
//  162 		return (curTick - lastTick) * TICK_CYCLE;
        SUBS     R0,R1,R0
        BX       LR
//  163 	}
//  164 	else
//  165 	{
//  166 		return (0xffffffff - lastTick + curTick) * TICK_CYCLE;
??getWifiTickDiff_0:
        MOV      R2,#-1
        SUBS     R0,R2,R0
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  167 	}
//  168 }
//  169 
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z10wifi_delayi
          CFI NoCalls
        THUMB
//  171 void wifi_delay(int n)
//  172 {
_Z10wifi_delayi:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  173 	int i, j;
//  174 
//  175 	uint32_t begin = getWifiTick();
        LDR.W    R1,??DataTable57_6
        LDR      R2,[R1, #+0]
//  176 	uint32_t end = begin;
        MOV      R3,R2
        MOV      R5,#-1
        B.N      ??wifi_delay_0
//  177 
//  178 	while(getWifiTickDiff(begin, end) < n)
//  179 	{
//  180 		end = getWifiTick();
??wifi_delay_1:
        LDR      R3,[R1, #+0]
//  181 	}
??wifi_delay_0:
        CMP      R3,R2
        ITEE     GE 
        SUBGE    R3,R3,R2
        SUBLT    R4,R5,R2
        ADDLT    R3,R3,R4
        CMP      R3,R0
        BCC.N    ??wifi_delay_1
//  182 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z10wifi_resetv
        THUMB
//  184 void wifi_reset()
//  185 {
_Z10wifi_resetv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  186 	uint32_t start, now;
//  187 	start = getWifiTick();
        LDR.W    R4,??DataTable57_6
//  188 	now = start;
//  189 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1);
//  190         WIFI_RESET();
        LDR.W    R7,??DataTable57_7  ;; 0x40010800
        LDR      R5,[R4, #+0]
        MOV      R6,R5
        MOVS     R1,#+32
        MOV      R0,R7
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        MOV      R1,#-1
        B.N      ??wifi_reset_0
//  191 	while(getWifiTickDiff(start, now) < 500)
//  192 	{
//  193 		now = getWifiTick();
??wifi_reset_1:
        LDR      R6,[R4, #+0]
//  194 	}
??wifi_reset_0:
        CMP      R6,R5
        ITEE     GE 
        SUBGE    R0,R6,R5
        SUBLT    R0,R1,R5
        ADDLT    R0,R6,R0
        CMP      R0,#+500
        BCC.N    ??wifi_reset_1
//  195 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
//  196         WIFI_SET();
        MOV      R0,R7
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+32
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock4
//  197 	
//  198 }
//  199 
//  200 #if 0
//  201 static void dma_init()
//  202 {
//  203 
//  204 	int i;
//  205 #if 0
//  206 
//  207 	DMA_InitTypeDef  DMA_InitStructure;
//  208 	NVIC_InitTypeDef NVIC_InitStructure;
//  209 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
//  210 
//  211 	/*DMA 中断*/
//  212 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_0);
//  213 	NVIC_InitStructure.NVIC_IRQChannel=DMA1_Channel5_IRQn;
//  214 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority=0;
//  215 	NVIC_InitStructure.NVIC_IRQChannelSubPriority=0;
//  216 	NVIC_InitStructure.NVIC_IRQChannelCmd=ENABLE;
//  217 	NVIC_Init(&NVIC_InitStructure);
//  218 	
//  219 	DMA_DeInit(DMA1_Channel5);
//  220 	DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)USART1_DR_Addr;
//  221 	DMA_InitStructure.DMA_MemoryBaseAddr = (u32)WifiRxFifo.uartTxBuffer;//pBuffer;
//  222 	DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
//  223 	DMA_InitStructure.DMA_BufferSize = UART_RX_BUFFER_SIZE;//NumByteToRead;
//  224 	DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  225 	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  226 	DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
//  227 	DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
//  228 	DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
//  229 	DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
//  230 	DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  231 	DMA_Init(DMA1_Channel5, &DMA_InitStructure);
//  232 	
//  233 
//  234 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , ENABLE);
//  235 	
//  236 	DMA_Cmd(DMA1_Channel5, ENABLE); //使能DMA通道5
//  237 
//  238 	//USART_DMACmd (SZ_STM32_COM3, USART_DMAReq_Tx, ENABLE);
//  239 	USART_DMACmd (USART1, USART_DMAReq_Rx, ENABLE);
//  240 #endif
//  241 #if 0
//  242 	//hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;
//  243 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  244 
//  245 	//hdma_usart1_rx.Instance->NDTR = UART_RX_BUFFER_SIZE;
//  246 	__HAL_DMA_SET_COUNTER((DMA_HandleTypeDef *)&hdma_usart1_rx,UART_RX_BUFFER_SIZE);
//  247 
//  248 	hdma_usart1_rx.Instance->PAR = USART1_DR_Addr;
//  249 	/* Configure DMA Channel destination address */
//  250 	hdma_usart1_rx.Instance->M0AR = (uint32_t)WifiRxFifo.uartTxBuffer;
//  251 
//  252 	DMA2->LIFCR = 0x1F0000 ;   
//  253 	hdma_usart1_rx.Instance->CR |= 1 << 0; 
//  254 #endif
//  255 
//  256 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
//  257 	{
//  258 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];
//  259 		
//  260 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;
//  261 	
//  262 	}
//  263 
//  264 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
//  265 	wifiDmaRcvFifo.read_cur = 0;
//  266 	wifiDmaRcvFifo.write_cur = 0;
//  267 
//  268 	HAL_UART_Receive_DMA(&huart1,WifiRxFifo.uartTxBuffer,UART_RX_BUFFER_SIZE);
//  269 
//  270 }
//  271 #endif
//  272 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z8dma_initv
        THUMB
//  273 static void dma_init()
//  274 {
_Z8dma_initv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  275 	int i;
//  276 
//  277 	__HAL_RCC_DMA1_CLK_ENABLE();
        LDR.W    R0,??DataTable57_8  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOVS     R2,#+0
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
//  278 
//  279 	//HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_0);
//  280 	HAL_NVIC_SetPriority(DMA1_Channel5_IRQn, 4, 0);
        MOVS     R1,#+4
        MOVS     R0,#+15
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  281  	HAL_NVIC_EnableIRQ(DMA1_Channel5_IRQn);
        MOVS     R0,#+15
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  282 
//  283 	hdma_usart1_rx.Instance = DMA1_Channel5;
        LDR.W    R4,??DataTable57_9
        LDR.W    R0,??DataTable57_10  ;; 0x40020058
        STR      R0,[R4, #+0]
//  284 	//hdma_usart1_rx.Init.Channel = DMA_CHANNEL_4;
//  285 	hdma_usart1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  286 	hdma_usart1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R4, #+8]
//  287 	hdma_usart1_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R4, #+12]
//  288 	hdma_usart1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  289 	hdma_usart1_rx.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R4, #+20]
//  290 	hdma_usart1_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R4, #+24]
//  291 	hdma_usart1_rx.Init.Priority = DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+12288
        STR      R0,[R4, #+28]
//  292 	if (HAL_DMA_Init((DMA_HandleTypeDef *)&hdma_usart1_rx) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CBZ.N    R0,??dma_init_0
//  293 	{
//  294 	  Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  295 	}	
//  296 
//  297 	
//  298 	HAL_DMA_Start_IT((DMA_HandleTypeDef *)&hdma_usart1_rx,
//  299 	  	(uint32_t)&huart1.Instance->DR, 
//  300 	  	(uint32_t)(&WifiRxFifo.uartTxBuffer[0]), 
//  301 	  	UART_RX_BUFFER_SIZE);
??dma_init_0:
        LDR.W    R5,??DataTable57_11
        LDR.W    R2,??DataTable57_12
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+4
        MOV      R3,#+1024
        MOV      R0,R4
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  302     
//  303     //HAL_UART_Receive_DMA(&huart1,(uint8_t*)&WifiRxFifo.uartTxBuffer[0], UART_RX_BUFFER_SIZE);
//  304 
//  305     	/* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  306        in the UART CR3 register */
//  307     	SET_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
//  308 
//  309 
//  310 	
//  311 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
        LDR.W    R4,??DataTable57_13
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable57_14
//  312 	{
//  313 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];		
        STR      R0,[R4, #+0]
//  314 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;	
        STRB     R1,[R4, #+36]
        ADDW     R1,R0,#+1024
        STR      R1,[R4, #+4]
        MOVS     R1,#+0
        STRB     R1,[R4, #+37]
        ADDW     R1,R0,#+2048
        STR      R1,[R4, #+8]
        MOVS     R1,#+0
        STRB     R1,[R4, #+38]
        ADDW     R1,R0,#+3072
        STR      R1,[R4, #+12]
        MOVS     R1,#+0
        STRB     R1,[R4, #+39]
        ADD      R1,R0,#+4096
        STR      R1,[R4, #+16]
        MOVS     R1,#+0
        STRB     R1,[R4, #+40]
        ADD      R1,R0,#+5120
        STR      R1,[R4, #+20]
        MOVS     R1,#+0
        STRB     R1,[R4, #+41]
        ADD      R1,R0,#+6144
        STR      R1,[R4, #+24]
        ADD      R0,R0,#+7168
        MOVS     R1,#+0
        STRB     R1,[R4, #+42]
        STR      R0,[R4, #+28]
        STRB     R1,[R4, #+43]
        MOV      R1,#+8192
//  315 	}
//  316 
//  317 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  318 	wifiDmaRcvFifo.read_cur = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+44]
//  319 	wifiDmaRcvFifo.write_cur = 0;
        STRB     R0,[R4, #+45]
//  320 
//  321 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  322 
//  323 static void wifi_deInit()
//  324 {
//  325 #if 0
//  326 	DMA_DeInit(DMA1_Channel5);
//  327 	
//  328 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , DISABLE);
//  329 
//  330 	USART_DMACmd (USART1, USART_DMAReq_Rx, DISABLE);
//  331 #endif
//  332 	HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  333 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  334 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  335 
//  336 }
//  337 
//  338 
//  339 extern uint8_t mksUsart1Rx;
//  340 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z14esp_port_beginh
        THUMB
//  341 void esp_port_begin(uint8_t interrupt)
//  342 {
_Z14esp_port_beginh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  343 
//  344 	NVIC_InitTypeDef NVIC_InitStructure;
//  345 
//  346 	USART_InitTypeDef USART_InitStructure;
//  347 	GPIO_InitTypeDef GPIO_InitStruct;
//  348 	
//  349 	WifiRxFifo.uart_read_point = 0;
        LDR.W    R0,??DataTable57_15
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  350 	WifiRxFifo.uart_write_point = 0;
        STR      R1,[R0, #+4]
//  351 	memset((uint8_t*)WifiRxFifo.uartTxBuffer, 0, sizeof(WifiRxFifo.uartTxBuffer));
        ADDS     R0,R0,#+8
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  352 	
//  353 	if(interrupt)
        LDR.W    R5,??DataTable57_11
        CMP      R4,#+0
        MOV      R0,R5
        BEQ.N    ??esp_port_begin_0
//  354 	{
//  355 	#if TAN
//  356 		wifi_deInit (); 
//  357 
//  358 		//SZ_STM32_COMInit(COM1, 115200);
//  359 		__HAL_UART_ENABLE_IT(USART1, USART_IT_RXNE);
//  360 
//  361 		USART_InitStructure.USART_BaudRate = 115200;				//串口的波特率，例如115200 最高达4.5Mbits/s
//  362 		USART_InitStructure.USART_WordLength = USART_WordLength_8b; //数据字长度(8位或9位)
//  363 		USART_InitStructure.USART_StopBits = USART_StopBits_1;		//可配置的停止位-支持1或2个停止位
//  364 		USART_InitStructure.USART_Parity = USART_Parity_No; 		//无奇偶校验  
//  365 		USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None; //无硬件流控制
//  366 		USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx; //双工模式，使能发送和接收
//  367 
//  368 		__HAL_RCC_USART1_CLK_ENABLE();
//  369 
//  370 		GPIO_InitStruct.Pin = TFT_WIFI_TX_Pin|TFT_WIFI_RX_Pin;
//  371 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  372 		GPIO_InitStruct.Pull = GPIO_PULLUP;
//  373 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
//  374 		GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
//  375 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
//  376     	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
//  377     	GPIO_InitStruct.Pin = TFT_WIFI_RX_Pin;
//  378     	HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);		
//  379 		
//  380 		USART_Init(USART1, &USART_InitStructure);
//  381 
//  382 		NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
//  383 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  384 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  385 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
//  386 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  387 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  388 
//  389 		NVIC_Init(&NVIC_InitStructure);
//  390 		#else
//  391 		HAL_UART_DeInit(&huart1);
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  392 		MX_USART1_UART_Init(3);
        MOVS     R0,#+3
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  393 		//__HAL_UART_ENABLE_IT(&huart1, UART_IT_RXNE);
//  394 		HAL_UART_Receive_IT(&huart1,&mksUsart1Rx,1);
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+1
        LDR.W    R1,??DataTable57_16
          CFI FunCall HAL_UART_Receive_IT
        B.W      HAL_UART_Receive_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  395 		#endif
//  396 	}
//  397 	else
//  398 	{
//  399 		#if 0
//  400 		NVIC_DisableIRQ(SZ_STM32_COM1_IRQn);
//  401 				
//  402 		USART_Cmd(SZ_STM32_COM1, DISABLE);
//  403 
//  404 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, DISABLE);
//  405 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
//  406 		
//  407 		SZ_STM32_COMInit(COM1, 1958400);
//  408 
//  409 		USART_Cmd(SZ_STM32_COM1, ENABLE);
//  410 
//  411 		wifi_delay(10);
//  412 
//  413 		dma_init();
//  414 		#endif
//  415 		HAL_UART_DeInit(&huart1);
??esp_port_begin_0:
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  416 		MX_USART1_UART_Init(5);
        MOVS     R0,#+5
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  417         //dma1_5_IRQ_sel = 1;
//  418 		dma_init();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8dma_initv
        B.N      _Z8dma_initv
          CFI EndBlock cfiBlock6
//  419 	}
//  420 }
//  421 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z16raw_send_to_wifiPci
        THUMB
//  422 int raw_send_to_wifi(char *buf, int len)
//  423 {
_Z16raw_send_to_wifiPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R5,R1
//  424 	uint32_t i;
//  425 	volatile uint32_t delayIndex;
//  426 	#ifdef ESP_MODEL
//  427 	uint8_t esp_send_head[20] = {0}; ;
//  428 	#endif
//  429 
//  430 	if(buf == 0  ||  len <= 0)
        BEQ.N    ??raw_send_to_wifi_0
        CMP      R5,#+1
        BGE.N    ??raw_send_to_wifi_1
//  431 	{
//  432 		return 0;
??raw_send_to_wifi_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  433 	}
//  434 	for(i = 0; i < len; i++)
??raw_send_to_wifi_1:
        MOV      R6,R5
        LDR.W    R7,??DataTable57_11
//  435 	{
//  436 	#if 0
//  437 		if(gCfgItems.wifi_type == HLK_WIFI) 
//  438 		{
//  439 			while (USART_GetFlagStatus(SZ_STM32_COM3, USART_FLAG_TC) == RESET);/*??????*/
//  440 		
//  441 			USART_SendData(SZ_STM32_COM3, *(buf + i)); 
//  442 		}	
//  443 		else
//  444 	#endif
//  445 		{
//  446 		#if tan
//  447 			while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);/*??????*/
//  448 			//while(HAL_UART_GetState(huart1) == HAL_UART_STATE_BUSY_TX);
//  449 			USART_SendData(USART1, *(buf + i)); 
//  450 		#else
//  451 	        USART_SendData(huart1.Instance, *(buf+i));
??raw_send_to_wifi_2:
        LDRSB    R1,[R4, #+0]
        LDR      R0,[R7, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
//  452 			// Loop until USART DR register is empty
//  453 			while(USART_GetFlagStatus(huart1.Instance, USART_FLAG_TXE) == RESET){}		
??raw_send_to_wifi_3:
        LDR      R0,[R7, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??raw_send_to_wifi_3
//  454 		#endif
//  455 			
//  456 		}
//  457 
//  458 	
//  459 	}
        ADDS     R4,R4,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??raw_send_to_wifi_2
//  460 
//  461 	#ifdef ESP_MODEL
//  462 	if(espSendState == ESP_WAIT_SEND)
//  463 		espSendState = ESP_WAIT_COMPL;
//  464 	#endif
//  465 
//  466 	return len;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  467 
//  468 }
//  469 
//  470 
//  471 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z12wifi_ret_ackv
        THUMB
//  472 void wifi_ret_ack()
//  473 {
//  474 	if(gCfgItems.wifi_type == HLK_WIFI) 
_Z12wifi_ret_ackv:
        LDR.W    R0,??DataTable57_17
        LDRB     R0,[R0, #+572]
        CMP      R0,#+1
        BEQ.N    ??wifi_ret_ack_0
        BX       LR
//  475 	{
//  476 		raw_send_to_wifi("ok\r\n", strlen("ok\r\n"));
??wifi_ret_ack_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR.W    R4,??DataTable57_18
        LDR.W    R6,??DataTable57_11
        MOVS     R5,#+4
??wifi_ret_ack_1:
        LDRSB    R1,[R4, #+0]
        LDR      R0,[R6, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_ret_ack_2:
        LDR      R0,[R6, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_ret_ack_2
        ADDS     R4,R4,#+1
        SUBS     R5,R5,#+1
        BNE.N    ??wifi_ret_ack_1
//  477 	}
//  478 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  479 
//  480 
//  481 char buf_to_wifi[256];
//  482 int index_to_wifi = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z15package_to_wifi13WIFI_RET_TYPEPci
        THUMB
//  483 int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len)
//  484 {
_Z15package_to_wifi13WIFI_RET_TYPEPci:
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
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  485 	char wifi_ret_head = 0xa5;
//  486 	char wifi_ret_tail = 0xfc;
//  487 
//  488 	
//  489 
//  490 	if(type == WIFI_PARA_SET)
        BNE.N    ??package_to_wifi_0
//  491  	{
//  492  		int data_offset = 4;
//  493 		int apLen = strlen((const char *)gCfgItems.wifi_ap);
        LDR.W    R7,??DataTable57_17
        ADDW     R4,R7,#+475
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
//  494 		int keyLen = strlen((const char *)gCfgItems.wifi_key);
        ADDW     R10,R7,#+507
        MOV      R0,R10
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
//  495 		
//  496  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R9,#+256
        LDR.W    R6,??DataTable57_19
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  497 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
        MOV      R2,R5
//  498 
//  499 		buf_to_wifi[data_offset] = gCfgItems.wifi_mode_sel;
        LDRSB    R0,[R7, #+571]
        STRB     R0,[R6, #+4]
//  500 		buf_to_wifi[data_offset + 1]  = apLen;
        STRB     R5,[R6, #+5]
//  501 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.wifi_ap, apLen);
        MOV      R1,R4
        ADDS     R0,R6,#+6
          CFI FunCall strncpy
        BL       strncpy
//  502 		buf_to_wifi[data_offset + apLen + 2]  = keyLen;
        ADDS     R0,R5,R6
//  503 		strncpy(&buf_to_wifi[data_offset + apLen + 3], (const char *)gCfgItems.wifi_key, keyLen);
        MOV      R2,R11
        STRB     R11,[R0, #+6]
        MOV      R1,R10
        ADDS     R0,R0,#+7
          CFI FunCall strncpy
        BL       strncpy
//  504 		buf_to_wifi[data_offset + apLen + keyLen + 3] = wifi_ret_tail;
        ADD      R0,R11,R5
        ADDS     R2,R0,R6
        MVN      R1,#+3
        STRB     R1,[R2, #+7]
//  505 
//  506 		index_to_wifi = apLen + keyLen + 3;
        ADDS     R0,R0,#+3
//  507 
//  508 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R6, #+0]
        STR      R0,[R6, #+256]
//  509 		buf_to_wifi[1] = type;
        MOVS     R1,#+0
        STRB     R1,[R6, #+1]
//  510 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R6, #+2]
//  511 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R6, #+3]
//  512 
//  513 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  514 
//  515 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R9
        B.N      ??package_to_wifi_1
//  516 		index_to_wifi = 0;
//  517 		
//  518  	}	
//  519 		
//  520 	else if(type == WIFI_TRANS_INF)
??package_to_wifi_0:
        CMP      R0,#+2
        BNE.N    ??package_to_wifi_2
//  521  	{
//  522 
//  523 		if(len > sizeof(buf_to_wifi) - index_to_wifi - 5)
        LDR.W    R6,??DataTable57_19
        LDR      R0,[R6, #+256]
        RSB      R1,R0,#+251
        CMP      R1,R7
        BCC.N    ??package_to_wifi_3
//  524 		{
//  525 			memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
//  526 			index_to_wifi = 0;
//  527 			return;
//  528 
//  529 		}
//  530 		
//  531 
//  532 		 if(len > 0)
        CMP      R7,#+1
        BLT.W    ??package_to_wifi_4
//  533 		 {		
//  534 		 	
//  535 		 	memcpy(&buf_to_wifi[4 + index_to_wifi], buf, len);
        ADDS     R0,R0,R6
        MOV      R1,R5
        ADDS     R0,R0,#+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  536 			index_to_wifi += len;
        LDR      R0,[R6, #+256]
        ADD      R0,R7,R0
        STR      R0,[R6, #+256]
//  537 		 
//  538 			if(index_to_wifi < 1)
        CMP      R0,#+1
        BLT.W    ??package_to_wifi_4
//  539 				return;
//  540 
//  541 			 if(buf_to_wifi[index_to_wifi + 3] == '\n')
        ADDS     R1,R0,R6
        LDRSB    R2,[R1, #+3]
        CMP      R2,#+10
        BNE.W    ??package_to_wifi_4
        LDRSB    R2,[R6, #+4]
        CMP      R2,#+119
        BNE.N    ??package_to_wifi_5
        LDRSB    R2,[R6, #+5]
        CMP      R2,#+97
        ITTTT    EQ 
        LDRSBEQ  R2,[R6, #+6]
        CMPEQ    R2,#+105
        LDRSBEQ  R2,[R6, #+7]
        CMPEQ    R2,#+116
        BEQ.N    ??package_to_wifi_3
//  542 			 {	
//  543 			 	//mask "wait" "busy" "X:"
//  544 			 	if(((buf_to_wifi[4] == 'w') && (buf_to_wifi[5] == 'a') && (buf_to_wifi[6] == 'i')  && (buf_to_wifi[7] == 't') )
//  545 					|| ((buf_to_wifi[4] == 'b') && (buf_to_wifi[5] == 'u') && (buf_to_wifi[6] == 's')  && (buf_to_wifi[7] == 'y') )
//  546 					|| ((buf_to_wifi[4] == 'X') && (buf_to_wifi[5] == ':') )
//  547 					)
//  548 			 	{
//  549 			 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
//  550 				 	index_to_wifi = 0;
//  551 					return;
//  552 			 	}
//  553 
//  554 				buf_to_wifi[0] = wifi_ret_head;
??package_to_wifi_6:
        MVN      R2,#+90
        STRB     R2,[R6, #+0]
//  555 				buf_to_wifi[1] = type;
        STRB     R4,[R6, #+1]
//  556 				buf_to_wifi[2] = index_to_wifi & 0xff;
//  557 				buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;	
        ASRS     R2,R0,#+8
        STRB     R2,[R6, #+3]
        STRB     R0,[R6, #+2]
//  558 				buf_to_wifi[4 + index_to_wifi] = wifi_ret_tail;
        MVN      R2,#+3
        STRB     R2,[R1, #+4]
//  559 
//  560 				raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  561 
//  562 				memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  563 				 index_to_wifi = 0;
        B.N      ??package_to_wifi_7
??package_to_wifi_5:
        CMP      R2,#+98
        BNE.N    ??package_to_wifi_8
        LDRSB    R2,[R6, #+5]
        CMP      R2,#+117
        ITTTT    EQ 
        LDRSBEQ  R2,[R6, #+6]
        CMPEQ    R2,#+115
        LDRSBEQ  R2,[R6, #+7]
        CMPEQ    R2,#+121
        BNE.N    ??package_to_wifi_6
        B.N      ??package_to_wifi_3
??package_to_wifi_8:
        CMP      R2,#+88
        ITT      EQ 
        LDRSBEQ  R2,[R6, #+5]
        CMPEQ    R2,#+58
        BNE.N    ??package_to_wifi_6
??package_to_wifi_3:
        MOV      R1,#+256
        MOV      R0,R6
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        B.N      ??package_to_wifi_7
//  564 			 }
//  565 		}
//  566 	}
//  567 	else if(type == WIFI_EXCEP_INF)
??package_to_wifi_2:
        CMP      R0,#+3
        BNE.N    ??package_to_wifi_9
//  568 	{
//  569 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        MOV      R7,#+256
        LDR.W    R6,??DataTable57_19
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  570 
//  571 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R6, #+0]
//  572 		buf_to_wifi[1] = type;
        STRB     R4,[R6, #+1]
//  573 		buf_to_wifi[2] = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
//  574 		buf_to_wifi[3] = 0;
//  575 		buf_to_wifi[4] = *buf;
//  576 		buf_to_wifi[5] = wifi_ret_tail;
//  577 
//  578 		raw_send_to_wifi(buf_to_wifi, 6);
        MOVS     R1,#+6
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
        LDRB     R0,[R5, #+0]
        STRB     R0,[R6, #+4]
        MVN      R0,#+3
        STRB     R0,[R6, #+5]
        MOV      R0,R6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  579 
//  580 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R7
        B.N      ??package_to_wifi_1
//  581 		index_to_wifi = 0;
//  582 	}
//  583 	else if(type == WIFI_CLOUD_CFG)
??package_to_wifi_9:
        CMP      R0,#+4
        BNE.N    ??package_to_wifi_10
//  584 	{
//  585 		int data_offset = 4;
//  586 		int urlLen = strlen((const char *)gCfgItems.cloud_hostUrl);
        LDR.W    R8,??DataTable57_17
        ADDW     R5,R8,#+574
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
//  587 		
//  588  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R9,#+256
        LDR.W    R6,??DataTable57_19
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  589 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
//  590 
//  591 		if(gCfgItems.cloud_enable == 0x1)
        LDRSB    R0,[R8, #+573]
        CMP      R0,#+1
        ITE      EQ 
//  592 			buf_to_wifi[data_offset] = 0x0a;
        MOVEQ    R0,#+10
//  593 		else
//  594 			buf_to_wifi[data_offset] = 0x05;
        MOVNE    R0,#+5
        STRB     R0,[R6, #+4]
//  595 		
//  596 		buf_to_wifi[data_offset + 1]  = urlLen;
        STRB     R7,[R6, #+5]
//  597 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.cloud_hostUrl, urlLen);
        MOV      R2,R7
        MOV      R1,R5
        ADDS     R0,R6,#+6
          CFI FunCall strncpy
        BL       strncpy
//  598 		buf_to_wifi[data_offset + urlLen + 2]  = gCfgItems.cloud_port & 0xff;
        LDR      R0,[R8, #+672]
        ADDS     R1,R7,R6
        STRB     R0,[R1, #+6]
//  599 		buf_to_wifi[data_offset + urlLen + 3]  = (gCfgItems.cloud_port >> 8) & 0xff;
        LDR      R0,[R8, #+672]
        ASRS     R0,R0,#+8
        STRB     R0,[R1, #+7]
//  600 		buf_to_wifi[data_offset + urlLen + 4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R1, #+8]
//  601 
//  602 		index_to_wifi = urlLen + 4;
//  603 
//  604 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        ADDS     R0,R7,#+4
        STRB     R1,[R6, #+0]
        STR      R0,[R6, #+256]
//  605 		buf_to_wifi[1] = type;
        STRB     R4,[R6, #+1]
//  606 		buf_to_wifi[2] = index_to_wifi & 0xff;
//  607 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R6, #+3]
        STRB     R0,[R6, #+2]
//  608 
//  609 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  610 
//  611 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R9
        B.N      ??package_to_wifi_1
//  612 		index_to_wifi = 0;
//  613 	}
//  614 	else if(type == WIFI_CLOUD_UNBIND)
??package_to_wifi_10:
        CMP      R0,#+5
        BNE.N    ??package_to_wifi_4
//  615 	{
//  616 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        MOV      R5,#+256
        LDR.N    R6,??DataTable57_19
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  617 
//  618 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R6, #+0]
//  619 		buf_to_wifi[1] = type;
        STRB     R4,[R6, #+1]
//  620 		buf_to_wifi[2] = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+2]
//  621 		buf_to_wifi[3] = 0;
//  622 		buf_to_wifi[4] = wifi_ret_tail;
//  623 
//  624 		raw_send_to_wifi(buf_to_wifi, 5);
        MOVS     R1,#+5
        MVN      R0,#+3
        STRB     R0,[R6, #+4]
        MOV      R0,R6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  625 
//  626 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOVS     R2,#+0
        MOV      R1,R5
??package_to_wifi_1:
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  627 		index_to_wifi = 0;
??package_to_wifi_7:
        MOVS     R0,#+0
        STR      R0,[R6, #+256]
//  628 	}
//  629 }
??package_to_wifi_4:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock9
//  630 
//  631 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z12send_to_wifiPci
        THUMB
//  632 int send_to_wifi(char *buf, int len)
//  633 {
//  634 	#if 0
//  635 	if(gCfgItems.wifi_type == HLK_WIFI)
//  636 	{
//  637 		return raw_send_to_wifi(buf, len);
//  638 	}
//  639 	else
//  640 	#endif
//  641 	{
//  642 		return package_to_wifi(WIFI_TRANS_INF, buf, len);
_Z12send_to_wifiPci:
        MOV      R2,R1
        MOV      R1,R0
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI EndBlock cfiBlock10
//  643 	}
//  644 }
//  645 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z16set_cur_file_sysi
          CFI NoCalls
        THUMB
//  646 void set_cur_file_sys(int fileType)
//  647 {
//  648 	gCfgItems.fileSysType = fileType;
_Z16set_cur_file_sysi:
        LDR.N    R1,??DataTable57_17
        STRB     R0,[R1, #+202]
//  649 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  650 
//  651 
//  652 
//  653 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z13get_file_listPc
        THUMB
//  654 void get_file_list(char *path)
//  655 {
_Z13get_file_listPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  656 	if( path == 0)
        BEQ.N    ??get_file_list_0
//  657 	{
//  658 		return;
//  659 	}
//  660 	
//  661 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.N    R0,??DataTable57_17
        LDRSB    R1,[R0, #+202]
        CMP      R1,#+1
        BNE.N    ??get_file_list_1
//  662 	{
//  663 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.N    R0,??DataTable57_20  ;; 0x42238124
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??get_file_list_2
//  664 		{
//  665 			//SD_Initialize();
//  666 			strcpy(card.gCurDir, "1:");
        LDR.N    R5,??DataTable57_21
        MOVS     R2,#+3
        ADR.N    R1,??DataTable57  ;; 0x31, 0x3A, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  667 			curFileName[0]=(char )'1';
        LDR.N    R1,??DataTable57_22
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//  668 			//MX_SDIO_SD_Init();
//  669 
//  670 			//strcpy((char *)sd.gCurDir, path);      //skyblue-modify
//  671         	//FATFS_LinkDriver_sd(&SD_Driver, card.gCurDir);
//  672 			f_mount(&fs, (TCHAR const*)card.gCurDir, 0);	
        MOVS     R2,#+0
        MOV      R1,R5
        LDR.N    R0,??DataTable57_5
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??get_file_list_2
//  673 		}
//  674 	}
//  675 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??get_file_list_1:
        LDRSB    R0,[R0, #+202]
//  676 	{
//  677 #if unused
//  678 		//reset_usb_state();	
//  679 		strcpy(card.gCurDir, "0:");	
//  680 		curFileName[0]=(char )'0';	
//  681 		FATFS_LinkDriver_sd(&USBH_Driver, card.gCurDir);
//  682 #endif
//  683 	}
//  684 	
//  685 #if 1//tan_mask
//  686 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  687 	{			
//  688 		Explore_Disk(path, 0);
??get_file_list_2:
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+0
          CFI FunCall _Z12Explore_DiskPch
        B.N      _Z12Explore_DiskPch
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  689 	}
??get_file_list_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  690 #endif	
//  691 	
//  692 }
//  693 
//  694 char wait_ip_back_flag = 0;
//  695 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z10init_queueP5QUEUE
        THUMB
//  696 void init_queue(QUEUE *h_queue)
//  697 {
//  698 	if(h_queue == 0)
_Z10init_queueP5QUEUE:
        CBZ.N    R0,??init_queue_0
//  699 		return;
//  700 	
//  701 	h_queue->rd_index = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+1600]
//  702 	h_queue->wt_index = 0;
        STR      R1,[R0, #+1604]
//  703 	memset(h_queue->buf, 0, sizeof(h_queue->buf));
        MOV      R1,#+1600
          CFI FunCall __aeabi_memclr4
        B.W      __aeabi_memclr4
??init_queue_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  704 }
//  705 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z10push_queueP5QUEUEPci
        THUMB
//  706 int push_queue(QUEUE *h_queue, char *data_to_push, int data_len)
//  707 {
_Z10push_queueP5QUEUEPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  708 	if(h_queue == 0)
        BEQ.N    ??push_queue_0
//  709 		return -1;
//  710 
//  711 	if(data_len > sizeof(h_queue->buf[h_queue->wt_index]))
        CMP      R7,#+81
        BCS.N    ??push_queue_0
//  712 		return -1;
//  713 
//  714 	if((h_queue->wt_index + 1) % 20 == h_queue->rd_index)
        ADDW     R4,R5,#+1600
        MOVS     R2,#+20
        LDR      R0,[R4, #+4]
        ADDS     R1,R0,#+1
        SDIV     R2,R1,R2
        ADD      R3,R2,R2, LSL #+2
        LDR      R2,[R5, #+1600]
        SUB      R1,R1,R3, LSL #+2
        CMP      R1,R2
        BNE.N    ??push_queue_1
//  715 		return -1;
??push_queue_0:
        B.N      ?Subroutine0
//  716 
//  717 	memset(h_queue->buf[h_queue->wt_index], 0, sizeof(h_queue->buf[h_queue->wt_index]));
??push_queue_1:
        ADD      R2,R0,R0, LSL #+2
        MOVS     R1,#+80
        ADD      R0,R5,R2, LSL #+4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  718 	memcpy(h_queue->buf[h_queue->wt_index], data_to_push, data_len);
        LDR      R0,[R4, #+4]
        ADD      R3,R0,R0, LSL #+2
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,R5,R3, LSL #+4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  719 
//  720 	h_queue->wt_index = (h_queue->wt_index + 1) % 20;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        MOVS     R1,#+20
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+2
        STR      R0,[R4, #+4]
//  721 	
//  722 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
//  723 }
//  724 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z9pop_queueP5QUEUEPci
        THUMB
//  725 int pop_queue(QUEUE *h_queue, char *data_for_pop, int data_len)
//  726 {
_Z9pop_queueP5QUEUEPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  727 	if(h_queue == 0)
        BEQ.N    ??pop_queue_0
//  728 		return -1;
//  729 
//  730 	if(data_len < strlen(h_queue->buf[h_queue->rd_index]))
        LDR      R7,[R4, #+1600]
        ADD      R0,R7,R7, LSL #+2
        ADD      R0,R4,R0, LSL #+4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??pop_queue_0
//  731 		return -1;
//  732 
//  733 	if(h_queue->rd_index == h_queue->wt_index)
        LDR      R0,[R4, #+1604]
        CMP      R7,R0
        BNE.N    ??pop_queue_1
//  734 		return -1;
??pop_queue_0:
        B.N      ?Subroutine0
//  735 
//  736 	memset(data_for_pop, 0, data_len);
??pop_queue_1:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  737 	memcpy(data_for_pop, h_queue->buf[h_queue->rd_index], strlen(h_queue->buf[h_queue->rd_index]));
        LDR      R0,[R4, #+1600]
        ADD      R1,R0,R0, LSL #+2
        ADD      R6,R4,R1, LSL #+4
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  738 
//  739 	h_queue->rd_index = (h_queue->rd_index + 1) % 20;
        LDR      R0,[R4, #+1600]
        ADDS     R0,R0,#+1
        MOVS     R1,#+20
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+2
        STR      R0,[R4, #+1600]
//  740 	
//  741 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15
//  742 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z9pop_queueP5QUEUEPci
          CFI NoCalls _Z10push_queueP5QUEUEPci
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock16
//  743 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z17computeBinarySizePc
          CFI NoCalls
        THUMB
//  744 unsigned char computeBinarySize(char *ptr)  // unsigned int bitfield) {
//  745 {
_Z17computeBinarySizePc:
        MOV      R1,R0
//  746     unsigned char s = 2; // not include checksum
        MOVS     R0,#+2
//  747     unsigned short bitfield = *(unsigned short*)ptr;
        LDRH     R1,[R1, #+0]
//  748     if(bitfield & 1) s+=2;
        LSLS     R2,R1,#+31
        IT       MI 
        MOVMI    R0,#+4
//  749     if(bitfield & 8) s+=4;
        LSLS     R2,R1,#+28
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  750     if(bitfield & 16) s+=4;
        LSLS     R2,R1,#+27
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  751     if(bitfield & 32) s+=4;
        LSLS     R2,R1,#+26
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  752     if(bitfield & 64) s+=4;
        LSLS     R2,R1,#+25
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  753     if(bitfield & 256) s+=4;
        LSLS     R2,R1,#+23
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  754     if(bitfield & 512) s+=1;
        LSLS     R2,R1,#+22
        ITT      MI 
        ADDMI    R0,R0,#+1
        UXTBMI   R0,R0
//  755     if(bitfield & 1024) s+=4;
        LSLS     R2,R1,#+21
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  756     if(bitfield & 2048) s+=4;
        LSLS     R2,R1,#+20
        ITT      MI 
        ADDMI    R0,R0,#+4
        UXTBMI   R0,R0
//  757  
//  758     if(bitfield & 2) s+=1;
        LSLS     R2,R1,#+30
        ITT      MI 
        ADDMI    R0,R0,#+1
        UXTBMI   R0,R0
//  759     if(bitfield & 4) s+=1;
        LSLS     R2,R1,#+29
        ITT      MI 
        ADDMI    R0,R0,#+1
        UXTBMI   R0,R0
//  760     if(bitfield & 32768) s+=16;
        LSLS     R1,R1,#+16
        ITT      MI 
        ADDMI    R0,R0,#+16
        UXTBMI   R0,R0
//  761 
//  762     return s;
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  763 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
espGcodeFifo:
        DS8 296
//  764 
//  765 typedef struct
//  766 {
//  767 	FIL  *file;
//  768 	char write_buf[513];//write_buf[1024];
//  769 	int write_index;	
//  770 	uint8_t saveFileName[30];
//  771 	uint32_t fileLen;
//  772 	uint32_t tick_begin;
//  773 	uint32_t tick_end;
//  774 } FILE_WRITER;
//  775 
//  776 FILE_WRITER file_writer;
//  777 FIL save_File;
//  778 
//  779 int32_t lastFragment = 0;
//  780 
//  781 char lastBinaryCmd[50] = {0};
//  782 
//  783 int total_write = 0;	
total_write:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_connect_flg:
        DS8 1
//  784 char binary_head[2] = {0, 0};
//  785 unsigned char binary_data_len = 0;
//  786 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z13write_to_filePci
        THUMB
//  787 int write_to_file(char *buf, int len)
//  788 {
_Z13write_to_filePci:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R4,R1
//  789 	int num_write;
//  790 	int i;
//  791 	FRESULT res;
//  792 	
//  793 
//  794 	for(i = 0; i < len; i++)
        MOVS     R5,#+0
        MOVW     R8,#+513
        LDR.W    R6,??DataTable58
        B.N      ??write_to_file_0
//  795 	{
//  796 		file_writer.write_buf[file_writer.write_index++] = buf[i];
//  797 		if(file_writer.write_index >= 512/*1024*/)
//  798 		{
//  799 			
//  800 			res =  f_write (file_writer.file, file_writer.write_buf, (uint32_t)file_writer.write_index,  (uint32_t *)&num_write);
//  801 			if((res != FR_OK) || (num_write != file_writer.write_index))
//  802 			{
//  803 				return  -1;
//  804 			}
//  805 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??write_to_file_1:
        MOVS     R2,#+0
        MOV      R1,R8
        ADDS     R0,R6,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  806 			file_writer.write_index = 0;		
        MOVS     R0,#+0
        STR      R0,[R6, #+520]
??write_to_file_2:
        ADDS     R5,R5,#+1
        ADDS     R7,R7,#+1
??write_to_file_0:
        CMP      R5,R4
        BGE.N    ??write_to_file_3
        LDR      R1,[R6, #+520]
        LDRB     R0,[R7, #+0]
        ADDS     R1,R1,R6
        STRB     R0,[R1, #+4]
        LDR      R0,[R6, #+520]
        ADDS     R2,R0,#+1
        STR      R2,[R6, #+520]
        CMP      R2,#+512
        BLT.N    ??write_to_file_2
        LDR      R0,[R6, #+0]
        ADD      R3,SP,#+0
        ADDS     R1,R6,#+4
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ    R0,[SP, #+0]
        LDREQ    R1,[R6, #+520]
        CMPEQ    R0,R1
        BEQ.N    ??write_to_file_1
        MOV      R0,#-1
        POP      {R1,R2,R4-R8,PC}
//  807 		}
//  808 	}
//  809 	return 0;
??write_to_file_3:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock18
//  810 }
//  811 
//  812 
//  813 
//  814 
//  815 
//  816 
//  817 #define ESP_PROTOC_HEAD	(uint8_t)0xa5
//  818 #define ESP_PROTOC_TAIL		(uint8_t)0xfc
//  819 
//  820 #define ESP_TYPE_NET				(uint8_t)0x0
//  821 #define ESP_TYPE_GCODE				(uint8_t)0x1
//  822 #define ESP_TYPE_FILE_FIRST			(uint8_t)0x2
//  823 #define ESP_TYPE_FILE_FRAGMENT		(uint8_t)0x3
//  824 
//  825 #define ESP_TYPE_WIFI_LIST		(uint8_t)0x4
//  826 
//  827 uint8_t esp_msg_buf[UART_RX_BUFFER_SIZE] = {0}; //????????
//  828 uint16_t esp_msg_index = 0; //???
//  829 
//  830 typedef struct
//  831 {
//  832 	uint8_t head; //0xa5
//  833 	uint8_t type; //0x0:????,0x1:gcode??,0x2:??????,0x3:??????(?????),0x4:????????
//  834 	uint16_t dataLen; //????
//  835 	uint8_t *data; //????
//  836 	uint8_t tail; // 0xfc
//  837 } ESP_PROTOC_FRAME;
//  838 
//  839 
//  840 static int cut_msg_head(uint8_t *msg, uint16_t msgLen, uint16_t cutLen)
//  841 {
//  842 	int i;
//  843 	
//  844 	if(msgLen < cutLen)
//  845 	{
//  846 		return 0;
//  847 	}
//  848 	else if(msgLen == cutLen)
//  849 	{
//  850 		memset(msg, 0, msgLen);
//  851 		return 0;
//  852 	}
//  853 	for(i = 0; i < (msgLen - cutLen); i++)
//  854 	{
//  855 		msg[i] = msg[cutLen + i];
//  856 	}
//  857 	memset(&msg[msgLen - cutLen], 0, cutLen);
//  858 	
//  859 	return msgLen - cutLen;
//  860 	
//  861 }
//  862 
//  863 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z12Explore_DiskPch
        THUMB
//  864 uint8_t Explore_Disk (char* path , uint8_t recu_level)
//  865 {
_Z12Explore_DiskPch:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        SUB      SP,SP,#+984
          CFI CFA R13+1024
        MOV      R4,R0
//  866 
//  867   FILINFO fno;
//  868   DIR dir;
//  869   SD_CardInfo cardinfo;
//  870   char *fn;
//  871   char tmp[200];
//  872   char Fstream[200];
//  873   int local_offset;
//  874   int file_offset = 0;
//  875   uint8_t res;
//  876   
//  877   #if _USE_LFN
//  878     static char lfn[_MAX_LFN + 1];
//  879     fno.lfname = lfn;
        LDR.W    R0,??DataTable58_1
        STR      R0,[SP, #+24]
        MOVS     R5,#+0
//  880     fno.lfsize = sizeof(lfn);
        MOV      R0,#+256
        STR      R0,[SP, #+28]
//  881 #endif
//  882 
//  883 	if(path == 0)
        CBNZ.N   R4,??Explore_Disk_0
//  884 		return 0;
        MOVS     R0,#+0
        B.N      ?Subroutine1
//  885 
//  886 	if(path[0] == '0')
??Explore_Disk_0:
        LDRSB    R0,[R4, R5]
        CMP      R0,#+48
        IT       NE 
//  887 		//f_mount(0, (const char *)&fs,0);
//  888 		f_mount(&fs, (TCHAR const*)path, 0);
//  889 	else if(path[0] == '1')
        CMPNE    R0,#+49
        BNE.N    ??Explore_Disk_1
//  890 		//f_mount((FATFS *)1, (const char *)&fs,0);
//  891 		f_mount(&fs, (TCHAR const*)path, 0);
        MOVS     R2,#+0
        MOV      R1,R4
        LDR.N    R0,??DataTable57_5
          CFI FunCall f_mount
        BL       f_mount
        ADR.W    R8,??DataTable57_1  ;; 0x2E, 0x47, 0x00, 0x00
        ADR.W    R9,??DataTable57_2  ;; 0x2E, 0x67, 0x00, 0x00
        B.N      ??Explore_Disk_2
//  892 	else
//  893 		return;
//  894 	
//  895 	for(;;)
//  896 	{
//  897 		local_offset = 0;
//  898 		
//  899 		if (f_opendir(&dir, path) == FR_OK) 
//  900 	  	{
//  901 
//  902 		    while(1)
//  903 		    {
//  904 				res = f_readdir(&dir, &fno);
//  905 				if (res != FR_OK || fno.fname[0] == 0) 
//  906 				{
//  907 					return;
//  908 				}
//  909 				if (fno.fname[0] == '.')
//  910 				{
//  911 					continue;
//  912 				}
//  913 
//  914 				
//  915 
//  916 
//  917 				if(local_offset >= file_offset)
//  918 				{
//  919 					file_offset++;
//  920 					break;
//  921 				}
//  922 
//  923 				local_offset++;
//  924 		    }
//  925 			
//  926 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  927 				fn = fno.fname;
//  928 			else
//  929 				fn = fno.lfname;
//  930 				
//  931 		      	if((strstr(fn, ".g")) || (strstr(fn, ".G")) || (fno.fattrib & AM_DIR))
//  932 				{
//  933 					  
//  934 					  //tmp[0] = '\0';
//  935 					  //strcpy(tmp, path);
//  936 					  //strcat(tmp, "/");
//  937 					  //strcat(tmp, fn);
//  938 					strcpy(tmp, fn);
//  939 					memset(Fstream, 0, sizeof(Fstream));
//  940 					strcpy(Fstream, tmp);
//  941 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  942 				      {
//  943 				      //  Explore_Disk(tmp, recu_level + 1);
//  944 				      	
//  945 						
//  946 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_3:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  947 						send_to_wifi(Fstream, strlen(Fstream));
??Explore_Disk_4:
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+32
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
//  948 				      }
??Explore_Disk_2:
        MOVS     R7,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CBZ.N    R0,??Explore_Disk_5
//  949 					  else
//  950 					  {					
//  951 						strcat(Fstream, "\r\n");
//  952 						send_to_wifi(Fstream, strlen(Fstream));
//  953 					  }
//  954 				}
//  955 		  
//  956 		      
//  957 
//  958 		     
//  959 		    }
//  960 				else
//  961 					break;
//  962 	
//  963   	
//  964 	}
//  965  return res;
        UXTB     R0,R6
??Explore_Disk_1:
        B.N      ?Subroutine1
??Explore_Disk_6:
        ADDS     R7,R7,#+1
??Explore_Disk_5:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        UXTB     R6,R0
        CMP      R6,#+0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_5
        CMP      R7,R5
        BLT.N    ??Explore_Disk_6
        LDR      R7,[SP, #+24]
        LDRSB    R0,[R7, #+0]
        ADDS     R5,R5,#+1
        CMP      R0,#+0
        ITE      NE 
        CMPNE    R7,#+0
        ADDEQ    R7,SP,#+9
        MOV      R1,R9
        MOV      R0,R7
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??Explore_Disk_7
        MOV      R1,R8
        MOV      R0,R7
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??Explore_Disk_7
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_2
??Explore_Disk_7:
        MOV      R1,R7
        ADD      R0,SP,#+232
          CFI FunCall strcpy
        BL       strcpy
        MOVS     R2,#+0
        MOVS     R1,#+200
        ADD      R0,SP,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADD      R1,SP,#+232
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R1,[SP, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??Explore_Disk_8
        LDRB     R1,[SP, #+984]
        CMP      R1,#+11
        BLT.N    ??Explore_Disk_3
??Explore_Disk_8:
        ADR.N    R1,??DataTable57_3  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        B.N      ??Explore_Disk_4
          CFI EndBlock cfiBlock19
//  966 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC8      0x31, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC8      0x2E, 0x47, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_2:
        DC8      0x2E, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_3:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_4:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_5:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_6:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_7:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_8:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_9:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_10:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_11:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_12:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_13:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_14:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_15:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_16:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_17:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_18:
        DC32     `?<Constant "ok\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_19:
        DC32     buf_to_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_20:
        DC32     0x42238124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_21:
        DC32     card+0x49C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_22:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z12Explore_DiskPch
          CFI CFA R13+1024
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+996
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock20
//  967 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z15wifi_gcode_execPh
        THUMB
//  968 static void wifi_gcode_exec(uint8_t *cmd_line)
//  969 {
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
//  970 	int8_t  tempBuf[100] = {0};
        ADD      R0,SP,#+56
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  971 	uint8_t *tmpStr = 0;
//  972 	int  cmd_value;
//  973 	volatile int print_rate;
//  974 	if((strstr((char *)&cmd_line[0], "\n") != 0) && ((strstr((char *)&cmd_line[0], "G") != 0) || (strstr((char *)&cmd_line[0], "M") != 0) || (strstr((char *)&cmd_line[0], "T") != 0) ))
        ADR.N    R7,??wifi_gcode_exec_0  ;; "\n"
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
        ADR.N    R1,??wifi_gcode_exec_0+0x4  ;; "G"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0xC  ;; "T"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
//  975 	{
//  976 		
//  977 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\n");
??wifi_gcode_exec_2:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  978 		if(tmpStr)
        CBZ.N    R0,??wifi_gcode_exec_3
//  979 		{
//  980 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  981 		}
//  982 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\r");
??wifi_gcode_exec_3:
        ADR.N    R1,??wifi_gcode_exec_0+0x10  ;; "\r"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  983 		if(tmpStr)
        CBZ.N    R0,??wifi_gcode_exec_4
//  984 		{
//  985 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  986 		}
//  987 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "*");
??wifi_gcode_exec_4:
        ADR.N    R1,??wifi_gcode_exec_0+0x14  ;; "*"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
//  988 		if(tmpStr)
        CBZ.N    R0,??wifi_gcode_exec_5
//  989 		{
//  990 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  991 		}
//  992 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "M");
??wifi_gcode_exec_5:
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOVS     R5,R0
//  993 		if( tmpStr)
        BEQ.W    ??wifi_gcode_exec_6
//  994 		{
//  995 			cmd_value = atoi((char *)(tmpStr + 1));
        MOVS     R2,#+10
        MOVS     R1,#+0
        ADDS     R0,R5,#+1
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        MOV      R6,R0
//  996 			tmpStr = (uint8_t *)strstr((char *)tmpStr, " ");
        ADR.N    R1,??wifi_gcode_exec_0+0x18  ;; " "
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R5,R0
//  997 
//  998 			switch(cmd_value)
        SUBS     R0,R6,#+20
        BEQ.N    ??wifi_gcode_exec_7
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_8
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_gcode_exec_9
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_10
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_11
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_12
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_13
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_14
        SUBS     R0,R0,#+77
        BEQ.W    ??wifi_gcode_exec_15
        SUBS     R0,R0,#+10
        BEQ.W    ??wifi_gcode_exec_16
        MOV      R1,#+876
        SUBS     R0,R0,R1
        BEQ.W    ??wifi_gcode_exec_15
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_17
        SUBS     R0,R0,#+2
        BEQ.W    ??wifi_gcode_exec_18
        SUBS     R0,R0,#+3
        BEQ.W    ??wifi_gcode_exec_19
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_20
        B.N      ??wifi_gcode_exec_21
//  999 			{
// 1000 				
// 1001 				case 20: //print sd / udisk file
// 1002 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_7:
        LDR.W    R0,??DataTable60
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1003 					{								
// 1004 							
// 1005 						int index = 0;
        MOVS     R6,#+0
// 1006 						char *det_pos;
// 1007 
// 1008 						if(tmpStr == 0)
        CBNZ.N   R5,??wifi_gcode_exec_22
// 1009 						{
// 1010 							gCfgItems.fileSysType = FILE_SYS_SD;	
        LDR.W    R1,??DataTable60_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+202]
// 1011 							send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R2,#+17
        ADR.W    R1,`?<Constant "Begin file list\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1012 							#if tan
// 1013 							get_file_list("1:/");
// 1014 							#else
// 1015 							get_file_list(SD_Path);
        LDR.W    R0,??DataTable60_2
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1016 							#endif
// 1017 							send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R2,#+15
        ADR.W    R1,`?<Constant "End file list\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1018 
// 1019 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
        B.W      ??wifi_gcode_exec_8
// 1020 							break;
// 1021 						}
// 1022 
// 1023 						while(tmpStr[index] == ' ')
// 1024 							index++;
??wifi_gcode_exec_23:
        ADDS     R6,R6,#+1
??wifi_gcode_exec_22:
        LDRB     R0,[R6, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_23
// 1025 
// 1026 						if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+572]
        CMP      R0,#+2
        BNE.W    ??wifi_gcode_exec_1
// 1027 						{
// 1028 							char *path = (char *)tempBuf;
// 1029 
// 1030 							
// 1031 							
// 1032 							//det_pos = (char *)strstr(&tmpStr[index], "1:/sdcard");
// 1033 
// 1034 							if(strlen((char *)&tmpStr[index]) < 80)
        ADDS     R0,R6,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_8
// 1035 							{
// 1036 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R2,#+17
        ADR.W    R1,`?<Constant "Begin file list\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1037 								
// 1038 								if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_24  ;; 0x31, 0x3A, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
        CBNZ.N   R0,??wifi_gcode_exec_25
// 1039 								{
// 1040 									gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R4, #+202]
        B.N      ??wifi_gcode_exec_26
// 1041 									
// 1042 								}
// 1043 	 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_25:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_24+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall strncmp
        BL       strncmp
// 1044 	 							{
// 1045 	 							    //robin robin_mini robin_nano不支持U盘
// 1046 	 								//gCfgItems.fileSysType = FILE_SYS_USB;
// 1047 																		
// 1048 								}
// 1049 								strcpy((char *)path, (char *)&tmpStr[index]);	
??wifi_gcode_exec_26:
        ADDS     R1,R6,R5
        ADD      R0,SP,#+56
          CFI FunCall strcpy
        BL       strcpy
// 1050 								get_file_list(path);
        ADD      R0,SP,#+56
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1051 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R2,#+15
        ADR.W    R1,`?<Constant "End file list\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1052 							}
// 1053 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
        B.N      ??wifi_gcode_exec_8
// 1054 						}
// 1055 						#if 0
// 1056 						else
// 1057 						{
// 1058 							wifi_ret_ack();
// 1059 							det_pos = (char *)strstr((char *)&tmpStr[index], ".DIR");
// 1060 
// 1061 							if(det_pos)
// 1062 							{
// 1063 								while(tmpStr[index] == ' ')
// 1064 									index++;
// 1065 								
// 1066 								*det_pos = '\0';
// 1067 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1068 								get_file_list((char *)&tmpStr[index]);																	
// 1069 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1070 							}
// 1071 							else
// 1072 							{
// 1073 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1074 								if(gCfgItems.fileSysType == FILE_SYS_SD)
// 1075 								{
// 1076 									get_file_list("1:");
// 1077 									
// 1078 								}
// 1079 								else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 1080 								{
// 1081 									get_file_list("0:");		
// 1082 								}
// 1083 																
// 1084 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1085 							}
// 1086 						}
// 1087 						#endif
// 1088 						
// 1089 						
// 1090 					}
// 1091 					break;
// 1092 
// 1093 				case 21:
// 1094 					/*init sd card*/
// 1095 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1096 					break;
// 1097 
// 1098 				case 23:					
// 1099 					/*select the file*/
// 1100 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_9:
        LDR.W    R0,??DataTable60
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1101 					{
// 1102 						char *det_pos;
// 1103 						int index = 0;
        MOVS     R7,#+0
        MOV      R0,R5
        B.N      ??wifi_gcode_exec_27
// 1104 						FIL temp_file;
// 1105 						FRESULT res ;
// 1106 						while(tmpStr[index] == ' ')
// 1107 							index++;
??wifi_gcode_exec_28:
        ADDS     R7,R7,#+1
??wifi_gcode_exec_27:
        LDRB     R1,[R0], #+1
        CMP      R1,#+32
        BEQ.N    ??wifi_gcode_exec_28
// 1108 
// 1109 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_24+0x8  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??wifi_gcode_exec_29
        ADR.N    R1,??wifi_gcode_exec_24+0xC  ;; 0x2E, 0x47, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1110 						{
// 1111 							if(strlen((char *)&tmpStr[index]) < 80)
??wifi_gcode_exec_29:
        ADDS     R0,R7,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_1
// 1112 							{
// 1113 								memset(curFileName, 0, sizeof(curFileName));
        LDR.W    R6,??DataTable60_3
        MOVS     R1,#+100
        MOV      R0,R6
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
// 1114 
// 1115 								if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R4,??DataTable60_1
        LDRB     R0,[R4, #+572]
        CMP      R0,#+2
        BNE.N    ??wifi_gcode_exec_30
// 1116 								{
// 1117 									if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        ADR.W    R8,??wifi_gcode_exec_24  ;; 0x31, 0x3A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R8
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CBNZ.N   R0,??wifi_gcode_exec_31
// 1118 									{
// 1119 										gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R4, #+202]
        B.N      ??wifi_gcode_exec_32
// 1120 										
// 1121 									}
// 1122 		 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_31:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_24+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??wifi_gcode_exec_32
// 1123 		 							{
// 1124 		 								//gCfgItems.fileSysType = FILE_SYS_USB;
// 1125 																			
// 1126 									}
// 1127 									else
// 1128 									{
// 1129 										if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDRSB    R0,[R4, #+202]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_33
// 1130 										{
// 1131 											strcat((char *)curFileName, "1:");
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
// 1132 										}
// 1133 										else
// 1134 										{
// 1135 											//strcat((char *)curFileName, "0:");
// 1136 										}
// 1137 										if(tmpStr[index] != '/')
??wifi_gcode_exec_33:
        LDRB     R0,[R7, R5]
        CMP      R0,#+47
        BEQ.N    ??wifi_gcode_exec_32
// 1138 											strcat((char *)curFileName, "/");
        ADR.N    R1,??wifi_gcode_exec_34  ;; "/"
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
// 1139 									}
// 1140 									strcat((char *)curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_32:
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
        B.N      ??wifi_gcode_exec_35
// 1141 									
// 1142 									
// 1143 								}
// 1144 								else
// 1145 								{
// 1146 									strcpy(curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_30:
        ADDS     R1,R7,R5
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
// 1147 								}
// 1148 								res = f_open(&temp_file, curFileName, FA_OPEN_EXISTING | FA_READ);
// 1149 								if(res == FR_OK)
??wifi_gcode_exec_35:
        MOVS     R2,#+1
        MOV      R1,R6
        ADD      R0,SP,#+156
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??wifi_gcode_exec_36
// 1150 								{
// 1151 									send_to_wifi("File selected\r\n", strlen("File selected\r\n"));
        MOVS     R2,#+15
        ADR.W    R1,`?<Constant "File selected\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1152 									
// 1153 								}
        B.N      ??wifi_gcode_exec_8
// 1154 								else
// 1155 								{
// 1156 									send_to_wifi("file.open failed\r\n", strlen("file.open failed\r\n"));
??wifi_gcode_exec_36:
        MOVS     R2,#+18
        ADR.W    R1,`?<Constant "file.open failed\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1157 									strcpy(curFileName, "notValid");
        MOVS     R2,#+9
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1158 								}
// 1159 								send_to_wifi("ok\r\n", strlen("ok\r\n"));
        B.N      ??wifi_gcode_exec_8
// 1160 								
// 1161 							}
// 1162 							
// 1163 						
// 1164 						}
// 1165 							
// 1166 						
// 1167 					}
// 1168 					break;
// 1169 
// 1170 				case 24:
// 1171 					if(strcmp(curFileName, "notValid") != 0)
??wifi_gcode_exec_10:
        LDR.W    R6,??DataTable60_3
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R6
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_8
// 1172             		{
// 1173 	            				/*start or resume print file*/	
// 1174 						//Get_Temperature_Flg = 1;
// 1175 						//get_temp_flag = 1;
// 1176 
// 1177 						
// 1178 	            				
// 1179 						if(mksReprint.mks_printer_state == MKS_IDLE)
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_37
// 1180 						{
// 1181 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1182 							reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1183 							reset_print_time();
          CFI FunCall reset_print_time
        BL       reset_print_time
// 1184 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1185 							#if defined(TFT35)
// 1186 							preview_gcode_prehandle(curFileName);
        MOV      R0,R6
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
// 1187 							#endif
// 1188 							draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
// 1189 							/*if(card.openFile(curFileName, true))
// 1190 							{
// 1191 								card.startFileprint();
// 1192 								once_flag = 0;
// 1193 							}*/
// 1194 							if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??wifi_gcode_exec_8
// 1195 							{
// 1196 								if(card.openFile(curFileName, true))
        LDR.W    R4,??DataTable61
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_8
// 1197 								{
// 1198 								    feedrate_percentage = 100;
        LDR.W    R1,??DataTable60_5
// 1199 					                            saved_feedrate_percentage = feedrate_percentage;
// 1200 					                            planner.flow_percentage[0] = 100;
// 1201 					                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
// 1202 					                            if(mksCfg.extruders==2)
        LDR.W    R3,??DataTable61_1
        LDRB     R3,[R3, #+247]
        MOVS     R0,#+100
        STRH     R0,[R1, #+0]
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable61_2
        STRH     R0,[R1, #+0]
        MOVS     R1,#+100
        LDR.W    R0,??DataTable61_3
        STRH     R1,[R0, #+0]
        CMP      R3,#+2
        LDR.W    R1,??DataTable61_4
        STR      R2,[R1, #+0]
        BNE.N    ??wifi_gcode_exec_38
// 1203 					                            {
// 1204 					                                planner.flow_percentage[1] = 100;
        MOVS     R3,#+100
        STRH     R3,[R0, #+2]
// 1205 					                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
        STR      R2,[R1, #+4]
// 1206 					                            }                            
// 1207 									card.startFileprint();
??wifi_gcode_exec_38:
        MOV      R0,R4
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
// 1208 									once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable61_5
        STR      R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_8
// 1209 								}
// 1210 							}
// 1211 
// 1212 							
// 1213 						}
// 1214 						else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_37:
        CMP      R0,#+170
        BNE.N    ??wifi_gcode_exec_39
// 1215 						{
// 1216 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_6
        STRB     R0,[R1, #+0]
// 1217 							//mksReprint.mks_printer_state = MKS_WORKING;
// 1218 							mksReprint.mks_printer_state = MKS_RESUMING;
        MOVS     R0,#+168
        B.N      ??wifi_gcode_exec_40
// 1219 							clear_cur_ui();
// 1220 							start_print_time();
// 1221                             				#if defined(TFT35)
// 1222 							if(from_flash_pic==1)
// 1223 								flash_preview_begin = 1;
// 1224 							else
// 1225 								default_preview_flg = 1;							
// 1226 							//draw_printing();
// 1227 							#endif
// 1228                             draw_printing();
// 1229 							
// 1230 							//MX_I2C1_Init(400000);
// 1231 						}
// 1232 						else if(mksReprint.mks_printer_state == MKS_REPRINTING)
??wifi_gcode_exec_39:
        CMP      R0,#+171
        BNE.W    ??wifi_gcode_exec_8
// 1233 						{
// 1234 							pause_resum = 1;
        LDR.W    R1,??DataTable61_6
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
// 1235 							mksReprint.mks_printer_state = MKS_REPRINTED;
        MOVS     R0,#+172
??wifi_gcode_exec_40:
        STRB     R0,[R4, #+172]
// 1236 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1237 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1238                             			#if 1
// 1239 							if(from_flash_pic==1)
        LDR.W    R0,??DataTable61_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_41
// 1240 								flash_preview_begin = 1;
        LDR.W    R1,??DataTable61_8
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_42
// 1241 							else
// 1242 								default_preview_flg = 1;							
??wifi_gcode_exec_41:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_9
        STRB     R0,[R1, #+0]
// 1243 							
// 1244 							draw_printing();
??wifi_gcode_exec_42:
          CFI FunCall draw_printing
        BL       draw_printing
// 1245 							#endif
// 1246 						}		
// 1247 					}
// 1248 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
        B.N      ??wifi_gcode_exec_8
        DATA
??wifi_gcode_exec_0:
        DC8      "\n",0x0,0x0
        DC8      "G",0x0,0x0
        DC8      "M",0x0,0x0
        DC8      "T",0x0,0x0
        DC8      "\r",0x0,0x0
        DC8      "*",0x0,0x0
        DC8      " ",0x0,0x0
        THUMB
// 1249 					break;
// 1250 
// 1251 				case 25:
// 1252 					/*pause print file*/						
// 1253 					if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_11:
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+167
        BNE.W    ??wifi_gcode_exec_1
// 1254 					{
// 1255 						stop_print_time();							
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1256 
// 1257 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1258 						
// 1259 						card.pauseSDPrint();
        LDR.W    R0,??DataTable61
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
// 1260       					print_job_timer.pause();
        LDR.W    R0,??DataTable62
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
// 1261 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R4, #+172]
// 1262 						#if defined(TFT35)
// 1263 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable61_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITEE     EQ 
// 1264 							flash_preview_begin = 1;
        LDREQ.W  R1,??DataTable61_8
// 1265 						else
// 1266 							default_preview_flg = 1;							
        MOVNE    R0,#+1
        LDRNE.W  R1,??DataTable61_9
        STRB     R0,[R1, #+0]
// 1267 						
// 1268 						//draw_pause();
// 1269 						draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
// 1270 			                      #else
// 1271 			                      draw_pause();
// 1272 						#endif
// 1273 
// 1274 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        B.N      ??wifi_gcode_exec_8
// 1275 
// 1276 						//MX_I2C1_Init(100000);
// 1277 					}					
// 1278 					
// 1279 					break;
// 1280 					
// 1281 				case 26:
// 1282 					/*stop print file*/						
// 1283 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1284 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED) || (mksReprint.mks_printer_state == MKS_REPRINTING))
??wifi_gcode_exec_12:
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+167
        ITT      NE 
        CMPNE    R0,#+170
        CMPNE    R0,#+171
        BNE.W    ??wifi_gcode_exec_1
// 1285 					{
// 1286 						stop_print_time();							
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1287 
// 1288 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1289 
// 1290 					    card.stopSDPrint();
        LDR.W    R0,??DataTable61
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
// 1291                         wait_for_heatup = false;
        LDR.W    R1,??DataTable62_1
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1292 						mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+173
        STRB     R0,[R4, #+172]
// 1293 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1294 						//Get_Temperature_Flg = 0;
// 1295 						draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
// 1296 
// 1297 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        B.N      ??wifi_gcode_exec_8
// 1298 
// 1299 						//MX_I2C1_Init(100000);
// 1300 					}					
// 1301 					
// 1302 					break;
// 1303 
// 1304 				case 27:
// 1305 					/*report print rate*/
// 1306 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1307 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED)|| (mksReprint.mks_printer_state == MKS_REPRINTING))
??wifi_gcode_exec_13:
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+167
        ITT      NE 
        CMPNE    R0,#+170
        CMPNE    R0,#+171
        BNE.W    ??wifi_gcode_exec_1
// 1308 					{
// 1309 						print_rate = gCurFileState.totalSend;//get_printing_rate(srcfp);
        LDR.W    R0,??DataTable62_2
        LDR      R0,[R0, #+568]
        STR      R0,[SP, #+0]
// 1310 						/*
// 1311 						if((printerStaus != pr_idle)  &&  (rate == 100))
// 1312 						{	
// 1313 							rate = 99;
// 1314 						}
// 1315 						*/
// 1316 						memset((char *)tempBuf, 0, sizeof(tempBuf));
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1317 
// 1318 						sprintf((char *)tempBuf, "M27 %d\r\n", print_rate);
        LDR      R2,[SP, #+0]
        ADR.W    R1,`?<Constant "M27 %d\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1319 
// 1320 						wifi_ret_ack();
        B.N      ??wifi_gcode_exec_43
// 1321 
// 1322 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
// 1323 						
// 1324 					}
// 1325 					
// 1326 					break;
// 1327 
// 1328 				case 28:
// 1329 					#if 1
// 1330 					/*begin to transfer file to filesys*/
// 1331 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_14:
        LDR.W    R0,??DataTable60
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1332 					{
// 1333 						
// 1334 						int index = 0;
        MOVS     R6,#+0
        MOV      R0,R5
        B.N      ??wifi_gcode_exec_44
// 1335 						while(tmpStr[index] == ' ')
// 1336 							index++;
??wifi_gcode_exec_45:
        ADDS     R6,R6,#+1
??wifi_gcode_exec_44:
        LDRB     R1,[R0], #+1
        CMP      R1,#+32
        BEQ.N    ??wifi_gcode_exec_45
// 1337 
// 1338 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_24+0x8  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CBNZ.N   R0,??wifi_gcode_exec_46
        ADR.N    R1,??wifi_gcode_exec_24+0xC  ;; 0x2E, 0x47, 0x00, 0x00
        ADDS     R0,R6,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1339 						{
// 1340 							FRESULT res;
// 1341 							
// 1342 							strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_46:
        LDR.W    R8,??DataTable58
        ADD      R7,R8,#+524
        ADDS     R1,R6,R5
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
// 1343 							
// 1344 							if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R4,??DataTable60_1
        LDRSB    R0,[R4, #+202]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_47
// 1345 							{
// 1346 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1347 								sprintf((char *)tempBuf, "1:/%s", file_writer.saveFileName);
        MOV      R2,R7
        LDR.W    R1,??DataTable62_3
        B.N      ??wifi_gcode_exec_48
        Nop      
        DATA
??wifi_gcode_exec_24:
        DC8      0x31, 0x3A, 0x00, 0x00
        DC8      0x30, 0x3A, 0x00, 0x00
        DC8      0x2E, 0x67, 0x00, 0x00
        DC8      0x2E, 0x47, 0x00, 0x00
        THUMB
// 1348 								//MX_SDIO_SD_Init();
// 1349 							}
// 1350 							else if(gCfgItems.fileSysType == FILE_SYS_USB)
??wifi_gcode_exec_47:
        LDRSB    R0,[R4, #+202]
        CBNZ.N   R0,??wifi_gcode_exec_49
// 1351 							{
// 1352 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1353 								sprintf((char *)tempBuf, "0:/%s", (char *)file_writer.saveFileName);
        MOV      R2,R7
        ADR.W    R1,`?<Constant "0:/%s">`
??wifi_gcode_exec_48:
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1354 							}
// 1355 							mount_file_sys(gCfgItems.fileSysType);
??wifi_gcode_exec_49:
        LDRSB    R0,[R4, #+202]
        UXTB     R0,R0
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_50
        MOVS     R2,#+0
        LDR.W    R1,??DataTable60_2
        LDR.W    R0,??DataTable58_2
          CFI FunCall f_mount
        BL       f_mount
// 1356 							
// 1357 							res = f_open(&save_File, (char *)tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1358 						//	strcat(tempBuf, ".cpr");
// 1359 						//	res = f_open(&file_brp, tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1360 							
// 1361 							if(res == FR_OK)
??wifi_gcode_exec_50:
        MOVS     R2,#+10
        ADD      R1,SP,#+56
        ADD      R0,R8,#+568
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_51
// 1362 							{
// 1363 								memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        MOVS     R2,#+0
        MOVS     R1,#+30
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1364 								strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
        ADDS     R1,R6,R5
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
// 1365 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+0
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1366 								sprintf((char *)tempBuf, "Writing to file: %s\r\n", (char *)file_writer.saveFileName);
        MOV      R2,R7
        ADR.W    R1,`?<Constant "Writing to file: %s\\r\\n">`
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
// 1367 								wifi_ret_ack();
        LDRB     R0,[R4, #+572]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_52
        LDR.W    R5,??DataTable62_4
        LDR.W    R4,??DataTable62_5
        MOVS     R6,#+4
??wifi_gcode_exec_53:
        LDRSB    R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_gcode_exec_54:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_54
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??wifi_gcode_exec_53
// 1368 								send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
??wifi_gcode_exec_52:
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+56
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 1369 
// 1370 								total_write = 0;	
        LDR.W    R1,??DataTable62_6
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1371 								wifi_link_state = WIFI_WAIT_TRANS_START;
        MOVS     R0,#+15
        LDR.W    R1,??DataTable62_7
        STRB     R0,[R1, #+0]
// 1372 								
// 1373 							}
// 1374 							else
// 1375 							{
// 1376 								wifi_link_state = WIFI_CONNECTED;
// 1377 								clear_cur_ui();
// 1378 								draw_dialog_filetransfer(2);
// 1379 							}
// 1380 						
// 1381 						}
// 1382 							
// 1383 						
// 1384 						//wifi_ret_ack();
// 1385 					}
// 1386 					#endif
// 1387 					break;
// 1388 				
// 1389 				
// 1390 				case 105:
// 1391 				case 991:
// 1392 					memset(tempBuf, 0, sizeof(tempBuf));
// 1393 					if(cmd_value == 105)
// 1394 					{
// 1395 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1396 						sprintf((char *)tempBuf,"T:%.1f /%.1f B:%.1f /%.1f T0:%.1f /%.1f T1:%.1f /%.1f @:0 B@:0\r\n",
// 1397 						/*
// 1398 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curBedTemp, gCfgItems.desireBedTemp,
// 1399 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curSprayerTemp[1], gCfgItems.desireSprayerTemp[1]
// 1400 						*/
// 1401 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1402 						thermalManager.current_temperature_bed,(float)thermalManager.target_temperature_bed,
// 1403 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1404 						thermalManager.current_temperature[1],(float)thermalManager.target_temperature[1]
// 1405 						);
// 1406 					}
// 1407 					else
// 1408 					{
// 1409 						sprintf((char *)tempBuf,"T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\r\n", 
// 1410 							/*
// 1411 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curBedTemp, (int)gCfgItems.desireBedTemp,
// 1412 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curSprayerTemp[1], (int)gCfgItems.desireSprayerTemp[1]
// 1413 						*/
// 1414 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1415 						(int)thermalManager.current_temperature_bed,(int)thermalManager.target_temperature_bed,
// 1416 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1417 						(int)thermalManager.current_temperature[1],(int)thermalManager.target_temperature[1]
// 1418 						);
// 1419 					}
// 1420 
// 1421 					send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
// 1422 					
// 1423 					//???????????
// 1424 					//pushFIFO(&gcodeCmdTxFIFO,(unsigned char *)GET_CUR_TEM_COMMAND);
// 1425 					enqueue_and_echo_commands_P(PSTR("M105"));
// 1426 					//usart2Data.prWaitStatus = pr_wait_idle;
// 1427 					
// 1428 					break;
// 1429 					#if tan
// 1430 				case 110:
// 1431 					
// 1432 					if((gCfgItems.wifi_type == HLK_WIFI) && (wifi_link_state == WIFI_WAIT_TRANS_START))
// 1433 					{
// 1434 						
// 1435 						wifi_link_state = WIFI_TRANS_FILE;
// 1436 						file_writer.write_index = 0;
// 1437 						file_writer.file = &save_File;
// 1438 						send_to_wifi("M110 OK\r\n", strlen("M110 OK\r\n"));
// 1439 						wifi_ret_ack();
// 1440 						//wifi_loop_cycle = 2;
// 1441 						wifi_loop_cycle = 50;
// 1442 						
// 1443 						clear_cur_ui();
// 1444 						draw_filetansfer(0);
// 1445 						
// 1446 					}
// 1447 					else
// 1448 					
// 1449 					{
// 1450 						strcat((char *)cmd_line, "\n");
// 1451 						//pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1452 						enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
// 1453 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1454 					}
// 1455 					break;
// 1456 					#endif
// 1457 				case 992:
// 1458 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
// 1459 					{
// 1460 						memset(tempBuf,0,sizeof(tempBuf));
// 1461 						sprintf((char *)tempBuf, "M992 %d%d:%d%d:%d%d\r\n", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,	print_time.seconds/10, print_time.seconds%10);
// 1462 						wifi_ret_ack();
// 1463 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
// 1464 					}
// 1465 											
// 1466 					break;
// 1467 				case 994:
// 1468 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
// 1469 					{
// 1470 						memset(tempBuf,0,sizeof(tempBuf));
// 1471 						if(strlen((char *)curFileName) > (100-1))
// 1472 						{
// 1473 							return;
// 1474 						}
// 1475 						sprintf((char *)tempBuf, "M994 %s;%d\n", curFileName, f_size(srcfp));
// 1476 						wifi_ret_ack();
// 1477 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
// 1478 					}
// 1479 					break;
// 1480 				case 997:
// 1481 					if(mksReprint.mks_printer_state == MKS_IDLE)
// 1482 					{
// 1483 						wifi_ret_ack();
// 1484 						send_to_wifi("M997 IDLE\r\n", strlen("M997 IDLE\r\n"));
// 1485 					}
// 1486 					else if(mksReprint.mks_printer_state == MKS_WORKING)
// 1487 					{
// 1488 						wifi_ret_ack();
// 1489 						send_to_wifi("M997 PRINTING\r\n", strlen("M997 PRINTING\r\n"));
// 1490 					}
// 1491 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
// 1492 					{
// 1493 						wifi_ret_ack();
// 1494 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
// 1495 					}
// 1496 					else if(mksReprint.mks_printer_state == MKS_REPRINTING)
// 1497 					{
// 1498 						wifi_ret_ack();
// 1499 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
// 1500 					}		
// 1501 					if(command_send_flag==0)get_wifi_list_command_send();
// 1502 					break;
// 1503 
// 1504 				case 998:
// 1505 					if(mksReprint.mks_printer_state == MKS_IDLE)
// 1506 					{
// 1507 						if(atoi((char *)tmpStr) == 0)
// 1508 						{
// 1509 							set_cur_file_sys(0);
// 1510 						}
// 1511 						else if(atoi((char *)tmpStr) == 1)
// 1512 						{
// 1513 							set_cur_file_sys(1);
// 1514 						}
// 1515 						wifi_ret_ack();
// 1516 					}
// 1517 					break;
// 1518 
// 1519 				case 115:
// 1520 					memset(tempBuf,0,sizeof(tempBuf));
// 1521 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1522 					#if defined(STM32F10X_CL)
// 1523 					send_to_wifi("FIRMWARE_NAME:TFT28/32\r\n", strlen("FIRMWARE_NAME:TFT28/32\r\n"));	
// 1524 					#elif defined(STM32F10X_HD)
// 1525 					send_to_wifi("FIRMWARE_NAME:TFT24\r\n", strlen("FIRMWARE_NAME:TFT24\r\n"));
// 1526 					#else
// 1527 					send_to_wifi("FIRMWARE_NAME:TFT70\r\n", strlen("FIRMWARE_NAME:TFT70\r\n"));					
// 1528 					#endif
// 1529 				
// 1530 					break;
// 1531 
// 1532 				default:
// 1533 					strcat((char *)cmd_line, "\n");
// 1534 					#if 0//tan_mask
// 1535 					if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1536 					{
// 1537 						left_to_send = 0;
// 1538 						pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1539 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1540 					}
// 1541 					else
// 1542 					{
// 1543 						if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1544 						{
// 1545 							memset(left_to_save, 0, sizeof(left_to_save));
// 1546 							strcpy((char *)left_to_save, (char *)cmd_line);
// 1547 							left_to_send = 1;
// 1548 						}
// 1549 					}
// 1550 					#endif
// 1551                 /*    if(commands_in_queue < BUFSIZE)
// 1552                     {
// 1553 				        enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
// 1554 					    send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
// 1555                     }
// 1556                     else*/
// 1557                     {
// 1558     					uint32_t left;
// 1559 
// 1560     					if(serial_wait_tick > 5)
// 1561     					{
// 1562 
// 1563     						if(espGcodeFifo.r >  espGcodeFifo.w)
// 1564     							left =  espGcodeFifo.r - espGcodeFifo.w - 1;
// 1565     						else
// 1566     							left = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
// 1567     						if(left >= strlen((const char *)cmd_line))
// 1568     						{
// 1569     							uint32_t index = 0;
// 1570     							while(index < strlen((const char *)cmd_line))
// 1571     							{
// 1572     								espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
// 1573     								espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
// 1574     								index++;
// 1575     							}
// 1576 							if(left - WIFI_GCODE_BUFFER_LEAST_SIZE >= strlen((const char *)cmd_line))
// 1577 								send_to_wifi("ok\r\n", strlen("ok\r\n"));   
// 1578 							else
// 1579 								need_ok_later = true;
// 1580 							
// 1581     						}
// 1582                             		
// 1583     					}
// 1584                      }
// 1585 					break;
// 1586 					
// 1587 			}
// 1588 		}
// 1589 		else
// 1590 		{
// 1591 			
// 1592 			//
// 1593 			{
// 1594 				#if 0//tan_mask
// 1595 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "G");
// 1596 				if( tmpStr)
// 1597 				{
// 1598 					if(printerStaus == pr_pause)
// 1599 					{
// 1600 						if((*(tmpStr+3)=='X')||(*(tmpStr+3)=='Y')||(*(tmpStr+3)=='Z'))
// 1601 						{
// 1602 							positionSaveFlag = 1;
// 1603 						}
// 1604 					}
// 1605 				}
// 1606 				#endif
// 1607 				strcat((char *)cmd_line, "\n");
// 1608 				#if 0//tan_mask
// 1609 				if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1610 				{
// 1611 					left_to_send = 0;
// 1612 					pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1613 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1614 				}
// 1615 				else
// 1616 				{
// 1617 					if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1618 					{
// 1619 						memset(left_to_save, 0, sizeof(left_to_save));
// 1620 						strcpy((char *)left_to_save, (char *)cmd_line);
// 1621 						left_to_send = 1;
// 1622 					}
// 1623 				}
// 1624 				#endif
// 1625 				uint32_t left_g;
// 1626                /* if(commands_in_queue < BUFSIZE)
// 1627                 {
// 1628 				    enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
// 1629 					send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
// 1630                 }
// 1631                 else*/
// 1632                 {
// 1633     				if(serial_wait_tick > 5)
// 1634     				{
// 1635 
// 1636     					if(espGcodeFifo.r >  espGcodeFifo.w)
// 1637     						left_g =  espGcodeFifo.r - espGcodeFifo.w - 1;
// 1638     					else
// 1639     						left_g = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
// 1640     					if(left_g >= strlen((const char *)cmd_line))
// 1641     					{
// 1642     						uint32_t index = 0;
// 1643     						while(index < strlen((const char *)cmd_line))
// 1644     						{
// 1645     							espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
// 1646     							espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
// 1647     							index++;
// 1648     						}
// 1649 						if(left_g - WIFI_GCODE_BUFFER_LEAST_SIZE >= strlen((const char *)cmd_line))
// 1650 							send_to_wifi("ok\r\n", strlen("ok\r\n"));  
// 1651 						else
// 1652 							need_ok_later = true;
// 1653 						
// 1654     					}
// 1655 					
// 1656 				
// 1657 						
// 1658                         
// 1659     				}	
// 1660                  }
// 1661 			}
// 1662 		}
// 1663 	}
// 1664 }
        B.N      ?Subroutine2
??wifi_gcode_exec_51:
        LDR.W    R1,??DataTable62_7
        MOVS     R0,#+14
        STRB     R0,[R1, #+0]
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
        MOVS     R0,#+2
          CFI FunCall draw_dialog_filetransfer
        BL       draw_dialog_filetransfer
        B.N      ?Subroutine2
        DATA
??wifi_gcode_exec_34:
        DC8      "/",0x0,0x0
        THUMB
??wifi_gcode_exec_15:
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.W    R11,??DataTable62_8
        LDR.W    R10,??DataTable62_9
        LDR.W    R8,??DataTable62_10
        LDR.W    R9,??DataTable62_11
        CMP      R6,#+105
        BNE.N    ??wifi_gcode_exec_55
        MOVS     R2,#+4
        LDR.W    R1,??DataTable62_4
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        LDR      R0,[R9, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R6,R0
        LDR      R0,[R8, #+0]
        MOV      R7,R1
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R4,R0
        LDR      R0,[R9, #+4]
        MOV      R5,R1
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
        B.N      ??wifi_gcode_exec_56
??wifi_gcode_exec_55:
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R5,[R9, #+0]
        MOV      R4,R0
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
        ADR.W    R1,`?<Constant "T:%d /%d B:%d /%d T0:...">`
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,R4
??wifi_gcode_exec_56:
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+56
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        ADR.W    R0,`?<Constant "M105">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ?Subroutine2
??wifi_gcode_exec_17:
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+167
        IT       NE 
        CMPNE    R0,#+170
        BNE.W    ??wifi_gcode_exec_1
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.W    R1,??DataTable63
        LDRSB    R3,[R1, #+5]
        LDRSB    R4,[R1, #+5]
        LDRB     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        MOVS     R6,#+10
        SDIV     R6,R3,R6
        ADD      R7,R6,R6, LSL #+2
        SUB      R3,R3,R7, LSL #+1
        STR      R3,[SP, #+12]
        MOVS     R5,#+10
        MOVS     R3,#+10
        SDIV     R3,R4,R3
        STR      R3,[SP, #+8]
        SDIV     R5,R0,R5
        ADD      R3,R5,R5, LSL #+2
        SUB      R0,R0,R3, LSL #+1
        MOVS     R2,#+10
        STR      R0,[SP, #+4]
        SDIV     R2,R1,R2
        ADD      R0,R2,R2, LSL #+2
        SUB      R3,R1,R0, LSL #+1
        STR      R5,[SP, #+0]
        ADD      R0,SP,#+56
        ADR.W    R1,`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_43
??wifi_gcode_exec_18:
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+167
        IT       NE 
        CMPNE    R0,#+170
        BNE.W    ??wifi_gcode_exec_1
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.W    R6,??DataTable60_3
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+100
        BCS.W    ??wifi_gcode_exec_1
        LDR.W    R0,??DataTable64_1
        ADR.W    R1,`?<Constant "M994 %s;%d\\n">`
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+524]
        MOV      R2,R6
        ADD      R0,SP,#+56
          CFI FunCall sprintf
        BL       sprintf
??wifi_gcode_exec_43:
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_57
        LDR.W    R5,??DataTable62_4
        LDR.W    R4,??DataTable62_5
        MOVS     R6,#+4
??wifi_gcode_exec_58:
        LDRSB    R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_gcode_exec_59:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_59
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??wifi_gcode_exec_58
??wifi_gcode_exec_57:
        ADD      R0,SP,#+56
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        ADD      R1,SP,#+56
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      ?Subroutine2
??wifi_gcode_exec_19:
        LDR.W    R4,??DataTable60
        LDRB     R0,[R4, #+172]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_60
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_61
        LDR.W    R5,??DataTable62_4
        LDR.W    R4,??DataTable62_5
        MOVS     R6,#+4
??wifi_gcode_exec_62:
        LDRSB    R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_gcode_exec_63:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_63
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??wifi_gcode_exec_62
??wifi_gcode_exec_61:
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "M997 IDLE\\r\\n">`
        B.N      ??wifi_gcode_exec_64
??wifi_gcode_exec_60:
        CMP      R0,#+167
        BNE.N    ??wifi_gcode_exec_65
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_66
        LDR.W    R5,??DataTable62_4
        LDR.W    R4,??DataTable62_5
        MOVS     R6,#+4
??wifi_gcode_exec_67:
        LDRSB    R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_gcode_exec_68:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_68
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??wifi_gcode_exec_67
??wifi_gcode_exec_66:
        MOVS     R2,#+15
        ADR.W    R1,`?<Constant "M997 PRINTING\\r\\n">`
        B.N      ??wifi_gcode_exec_64
??wifi_gcode_exec_65:
        CMP      R0,#+170
        IT       NE 
        CMPNE    R0,#+171
        BNE.N    ??wifi_gcode_exec_69
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_70
        LDR.W    R5,??DataTable62_4
        LDR.W    R4,??DataTable62_5
        MOVS     R6,#+4
??wifi_gcode_exec_71:
        LDRSB    R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_gcode_exec_72:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_72
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BNE.N    ??wifi_gcode_exec_71
??wifi_gcode_exec_70:
        MOVS     R2,#+12
        ADR.W    R1,`?<Constant "M997 PAUSE\\r\\n">`
??wifi_gcode_exec_64:
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
??wifi_gcode_exec_69:
        LDR.W    R0,??DataTable65_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??wifi_gcode_exec_1
          CFI FunCall _Z26get_wifi_list_command_sendv
        BL       _Z26get_wifi_list_command_sendv
        B.N      ?Subroutine2
??wifi_gcode_exec_20:
        LDR.W    R0,??DataTable60
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        CBZ.N    R0,??wifi_gcode_exec_73
        MOVS     R2,#+10
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall __iar_Stoul
        BL       __iar_Stoul
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_74
??wifi_gcode_exec_73:
        LDR.W    R1,??DataTable60_1
        STRB     R0,[R1, #+202]
??wifi_gcode_exec_74:
        LDR.W    R0,??DataTable60_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+1
        BNE.W    ??wifi_gcode_exec_1
        LDR.W    R5,??DataTable62_4
        LDR.W    R4,??DataTable62_5
        MOVS     R6,#+4
??wifi_gcode_exec_75:
        LDRSB    R1,[R5, #+0]
        LDR      R0,[R4, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??wifi_gcode_exec_76:
        LDR      R0,[R4, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_76
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        BEQ.N    ??wifi_gcode_exec_1
        B.N      ??wifi_gcode_exec_75
??wifi_gcode_exec_16:
        MOVS     R1,#+100
        ADD      R0,SP,#+56
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R2,#+4
        LDR.W    R1,??DataTable62_4
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        MOVS     R2,#+21
        ADR.W    R1,`?<Constant "FIRMWARE_NAME:TFT24\\r\\n">`
        B.N      ??wifi_gcode_exec_77
??wifi_gcode_exec_21:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
        LDR.W    R0,??DataTable65_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
        LDR.W    R5,??DataTable65_3
        LDR      R1,[R5, #+288]
        ADD      R6,R5,#+288
        LDR      R0,[R6, #+4]
        CMP      R0,R1
        IT       CS 
        ADDCS    R1,R1,#+288
        SUBS     R0,R1,R0
        SUBS     R7,R0,#+1
        B.N      ??wifi_gcode_exec_78
??wifi_gcode_exec_6:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
        LDR.W    R0,??DataTable65_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
        LDR.W    R5,??DataTable65_3
        LDR      R1,[R5, #+288]
        ADD      R6,R5,#+288
        LDR      R0,[R6, #+4]
        CMP      R0,R1
        IT       CS 
        ADDCS    R1,R1,#+288
        SUBS     R0,R1,R0
        SUBS     R7,R0,#+1
??wifi_gcode_exec_78:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BCC.N    ??wifi_gcode_exec_1
        MOV      R8,#+0
        MOV      R9,R4
        B.N      ??wifi_gcode_exec_79
??wifi_gcode_exec_80:
        LDR      R1,[R6, #+4]
        LDRB     R0,[R9], #+1
        STRB     R0,[R1, R5]
        MOV      R1,#+288
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+1
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+3
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R6, #+4]
        ADD      R8,R8,#+1
??wifi_gcode_exec_79:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R8,R0
        BCC.N    ??wifi_gcode_exec_80
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        SUB      R1,R7,#+96
        CMP      R1,R0
        BCC.N    ??wifi_gcode_exec_81
??wifi_gcode_exec_8:
        MOVS     R2,#+4
        LDR.W    R1,??DataTable62_4
??wifi_gcode_exec_77:
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      ?Subroutine2
??wifi_gcode_exec_81:
        LDR.W    R1,??DataTable62_7
        MOVS     R0,#+1
        STRB     R0,[R1, #+2]
          CFI EndBlock cfiBlock21
??wifi_gcode_exec_1:
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z15wifi_gcode_execPh
          CFI CFA R13+752
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        ADD      SP,SP,#+716
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock22

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
`?<Constant "M105">`:
        DC8 "M105"
        DC8 0, 0, 0

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
// 1665 
// 1666 /*????????????????,?0??,???????-1*/
// 1667 static int32_t charAtArray(const uint8_t *_array, uint32_t _arrayLen, uint8_t _char)
// 1668 {
// 1669 	uint32_t i;
// 1670 	for(i = 0; i < _arrayLen; i++)
// 1671 	{
// 1672 		if(*(_array + i) == _char)
// 1673 		{
// 1674 			return i;
// 1675 		}
// 1676 	}
// 1677 	
// 1678 	return -1;
// 1679 }
// 1680 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z26get_wifi_list_command_sendv
        THUMB
// 1681 void get_wifi_list_command_send()
// 1682 {
_Z26get_wifi_list_command_sendv:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
// 1683 	char buf[6]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        STM      R0!,{R1,R2}
// 1684 	buf[0] = 0xA5;
        MVN      R0,#+90
        STRB     R0,[SP, #+0]
// 1685 	buf[1] = 0x07;
// 1686 	buf[2] = 0x00;
        STRH     R1,[SP, #+2]
        MOVS     R0,#+7
        STRB     R0,[SP, #+1]
// 1687 	buf[3] = 0x00;
// 1688 	buf[4] = 0xFC;
// 1689 	raw_send_to_wifi(buf, 5);
        ADD      R4,SP,#+0
        MVN      R0,#+3
        STRB     R0,[SP, #+4]
        MOVS     R5,#+5
        LDR.W    R6,??DataTable62_5
??get_wifi_list_command_send_0:
        LDRSB    R1,[R4, #+0]
        LDR      R0,[R6, #+0]
        UXTH     R1,R1
          CFI FunCall USART_SendData
        BL       USART_SendData
??get_wifi_list_command_send_1:
        LDR      R0,[R6, #+0]
        MOVS     R1,#+128
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??get_wifi_list_command_send_1
        ADDS     R4,R4,#+1
        SUBS     R5,R5,#+1
        BNE.N    ??get_wifi_list_command_send_0
// 1690 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC32     fs
// 1691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z14net_msg_handlePht
        THUMB
// 1692 static void net_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1693 {
_Z14net_msg_handlePht:
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
        MOV      R5,R0
// 1694 	int wifiNameLen, wifiKeyLen, hostLen, id_len, ver_len;
// 1695 	char ipStr[16];
// 1696 	
// 1697 	if(msgLen <= 0)
        CMP      R1,#+0
        BEQ.W    ??net_msg_handle_0
// 1698 		return;
// 1699 
// 1700 	//ip
// 1701 	sprintf(ipPara.ip_addr, "%d.%d.%d.%d", msg[0], msg[1], msg[2], msg[3]);
        LDRB     R0,[R5, #+3]
        LDR.W    R4,??DataTable67
        ADR.W    R1,`?<Constant "%d.%d.%d.%d">`
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        ADD      R0,R4,#+157
          CFI FunCall sprintf
        BL       sprintf
// 1702 
// 1703 	//port
// 1704 //
// 1705 
// 1706 	//connect state
// 1707 	if(msg[6] == 0x0a)
        LDRB     R0,[R5, #+6]
        LDR.W    R1,??DataTable62_7
        CMP      R0,#+10
        IT       EQ 
// 1708 	{
// 1709 		wifi_link_state = WIFI_CONNECTED;
        MOVEQ    R0,#+14
        BEQ.N    ??net_msg_handle_1
// 1710 	}
// 1711 	else if(msg[6] == 0x0e)
        CMP      R0,#+14
        ITE      EQ 
// 1712 	{
// 1713 		wifi_link_state = WIFI_EXCEPTION;
        MOVEQ    R0,#+20
// 1714 	}
// 1715 	else
// 1716 	{
// 1717 		wifi_link_state = WIFI_NOT_CONFIG;
        MOVNE    R0,#+0
??net_msg_handle_1:
        STRB     R0,[R1, #+0]
// 1718 	}
// 1719 
// 1720 	//mode
// 1721 	wifiPara.mode = msg[7];
        LDR.W    R8,??DataTable67_1
        LDRB     R0,[R5, #+7]
        STR      R0,[R8, #+104]
// 1722 	
// 1723 
// 1724 	//wifi name
// 1725 	wifiNameLen = msg[8];
        LDRB     R7,[R5, #+8]
// 1726 	wifiKeyLen = msg[9 + wifiNameLen];
        ADDS     R0,R7,R5
// 1727 	if(wifiNameLen < 32)
        CMP      R7,#+32
        LDRB     R6,[R0, #+9]
        BGE.N    ??net_msg_handle_2
// 1728 	{
// 1729 		memset(wifiPara.ap_name, 0, sizeof(wifiPara.ap_name));
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1730 		memcpy(wifiPara.ap_name, &msg[9], wifiNameLen);
        MOV      R2,R7
        ADD      R1,R5,#+9
        MOV      R0,R8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1731 
// 1732 		memset(&wifi_list.wifiConnectedName,0,sizeof(wifi_list.wifiConnectedName));
        LDR.W    R10,??DataTable67_2
        MOVS     R2,#+0
        MOVS     R1,#+33
        MOV      R0,R10
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
// 1733 		memcpy(&wifi_list.wifiConnectedName,&msg[9],wifiNameLen);
        MOV      R2,R7
        ADD      R1,R5,#+9
        MOV      R0,R10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1734 
// 1735 		//wifi key		
// 1736 		if(wifiKeyLen < 64)
        CMP      R6,#+64
        BGE.N    ??net_msg_handle_2
// 1737 		{			
// 1738 			memset(wifiPara.keyCode, 0, sizeof(wifiPara.keyCode));
        MOVS     R2,#+0
        MOVS     R1,#+64
        ADD      R0,R8,#+32
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1739 			memcpy(wifiPara.keyCode, &msg[10 + wifiNameLen], wifiKeyLen);
        ADDS     R0,R7,R5
        ADD      R1,R0,#+10
        MOV      R2,R6
        ADD      R0,R8,#+32
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1740 		}
// 1741 	}
// 1742 
// 1743 	
// 1744 	cloud_para.state =msg[10 + wifiNameLen + wifiKeyLen];
??net_msg_handle_2:
        ADDS     R0,R6,R7
        ADDS     R7,R0,R5
        LDRSB    R1,[R7, #+10]
        STRB     R1,[R4, #+0]
// 1745 	hostLen = msg[11 + wifiNameLen + wifiKeyLen];
        LDRB     R9,[R7, #+11]
// 1746 	if(cloud_para.state)
        ADD      R6,R9,R0
        MOVS     R0,R1
        BEQ.N    ??net_msg_handle_3
// 1747 	{			
// 1748 		if(hostLen < 96)
        CMP      R9,#+96
        BGE.N    ??net_msg_handle_4
// 1749 		{
// 1750 			memset(cloud_para.hostUrl, 0, sizeof(cloud_para.hostUrl));
        MOVS     R1,#+96
        ADDS     R0,R4,#+2
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
// 1751 			memcpy(cloud_para.hostUrl, &msg[12 + wifiNameLen + wifiKeyLen], hostLen);
        MOV      R2,R9
        ADD      R1,R7,#+12
        ADDS     R0,R4,#+2
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1752 		}
// 1753 		cloud_para.port = msg[12 + wifiNameLen + wifiKeyLen + hostLen] + (msg[13 + wifiNameLen + wifiKeyLen + hostLen] << 8);
??net_msg_handle_4:
        ADDS     R7,R6,R5
        LDRB     R0,[R7, #+12]
        LDRB     R1,[R7, #+13]
        ADD      R0,R0,R1, LSL #+8
        STR      R0,[R4, #+100]
// 1754 				
// 1755 	}
// 1756 
// 1757 	// id
// 1758 	id_len = msg[14 + wifiNameLen + wifiKeyLen + hostLen];
??net_msg_handle_3:
        ADDS     R7,R6,R5
        LDRB     R9,[R7, #+14]
// 1759 	if(id_len == 20)
        CMP      R9,#+20
        BNE.N    ??net_msg_handle_5
// 1760 	{
// 1761 		memset(cloud_para.id, 0, sizeof(cloud_para.id));
        MOVS     R1,#+21
        ADD      R0,R4,#+104
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1762 		memcpy(cloud_para.id, (const char *)&msg[15 + wifiNameLen + wifiKeyLen + hostLen], id_len);
        MOVS     R2,#+20
        ADD      R1,R7,#+15
        ADD      R0,R4,#+104
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1763 	}
// 1764 	ver_len = msg[15 + wifiNameLen + wifiKeyLen + hostLen + id_len];
??net_msg_handle_5:
        ADD      R0,R9,R6
        ADDS     R5,R0,R5
        LDRB     R7,[R5, #+15]
// 1765 	if(ver_len < 20)
        CMP      R7,#+20
        BGE.N    ??net_msg_handle_6
// 1766 	{
// 1767 		memset(wifi_firm_ver, 0, sizeof(wifi_firm_ver));
        ADD      R6,R4,#+136
        MOVS     R1,#+20
        MOV      R0,R6
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1768 		memcpy(wifi_firm_ver, (const char *)&msg[16 + wifiNameLen + wifiKeyLen + hostLen + id_len], ver_len);
        MOV      R2,R7
        ADD      R1,R5,#+16
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1769 	}
// 1770 
// 1771 	if(cfg_wifi_flag == 1)//根据配置文件配置新的WIFI
??net_msg_handle_6:
        LDR      R0,[R4, #+128]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_7
// 1772 	{
// 1773 		if((wifiPara.mode != gCfgItems.wifi_mode_sel)
// 1774 			|| (strncmp(wifiPara.ap_name, (const char *)gCfgItems.wifi_ap, 32) != 0)
// 1775 			|| (strncmp(wifiPara.keyCode, (const char *)gCfgItems.wifi_key, 64) != 0))
        LDR.N    R5,??DataTable60_1
        LDR      R0,[R8, #+104]
        LDRB     R1,[R5, #+571]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_8
        MOVS     R2,#+32
        ADDW     R1,R5,#+475
        MOV      R0,R8
          CFI FunCall strncmp
        BL       strncmp
        CBNZ.N   R0,??net_msg_handle_8
        MOVS     R2,#+64
        ADDW     R1,R5,#+507
        ADD      R0,R8,#+32
          CFI FunCall strncmp
        BL       strncmp
        CBZ.N    R0,??net_msg_handle_9
// 1776 		{
// 1777 			package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
??net_msg_handle_8:
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      ??net_msg_handle_7
// 1778 		}
// 1779 		else
// 1780 			cfg_wifi_flag = 0;
??net_msg_handle_9:
        STR      R0,[R4, #+128]
// 1781 	}
// 1782 	if(cfg_cloud_flag == 1)//根据配置文件配置新的云服务
??net_msg_handle_7:
        LDR      R0,[R4, #+132]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_0
// 1783 	{
// 1784 		if(((cloud_para.state >> 4) != gCfgItems.cloud_enable)
// 1785 			|| (strncmp(cloud_para.hostUrl, (const char *)gCfgItems.cloud_hostUrl, 96) != 0)
// 1786 			|| (cloud_para.port != gCfgItems.cloud_port))
        LDR.N    R5,??DataTable60_1
        LDRSB    R0,[R4, #+0]
        LDRSB    R1,[R5, #+573]
        ASRS     R0,R0,#+4
        CMP      R0,R1
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+96
        ADDW     R1,R5,#+574
        ADDS     R0,R4,#+2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ    R0,[R4, #+100]
        LDREQ    R1,[R5, #+672]
        CMPEQ    R0,R1
        BEQ.N    ??net_msg_handle_11
// 1787 		{
// 1788 			package_to_wifi(WIFI_CLOUD_CFG, (char *)0, 0);
??net_msg_handle_10:
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.W      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1789 		}
// 1790 		else
// 1791 			cfg_cloud_flag = 0;
??net_msg_handle_11:
        MOVS     R0,#+0
        STR      R0,[R4, #+132]
// 1792 	}
// 1793 
// 1794 	
// 1795 	
// 1796 }
??net_msg_handle_0:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d.%d.%d.%d">`:
        DC8 "%d.%d.%d.%d"
// 1797 
// 1798 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z20wifi_list_msg_handlePht
        THUMB
// 1799 static void wifi_list_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1800 {
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
// 1801 	int wifiNameLen,wifiMsgIdex=1;
        MOVS     R6,#+1
// 1802 	int8_t wifi_name_is_same=0,wifi_name_is_empty=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
// 1803 	int8_t i,j;
// 1804 	int8_t wifi_name_num=0;
// 1805 	uint8_t *str=0;
// 1806 	int8_t valid_name_num;
// 1807 	
// 1808 	if(msgLen <= 0)
        CMP      R1,#+0
        ITTT     NE 
// 1809 		return;
        LDRNE.W  R0,??DataTable69
        LDRSBNE  R0,[R0, #+0]
        CMPNE    R0,#+35
        BEQ.W    ??wifi_list_msg_handle_0
// 1810 	if(disp_state == KEY_BOARD_UI)
// 1811 		return;
// 1812 
// 1813 	wifi_list.getNameNum = msg[0];
        LDR      R0,[SP, #+8]
        LDR.W    R4,??DataTable68
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+0]
// 1814 
// 1815 	if(wifi_list.getNameNum < 20)
        CMP      R0,#+20
        BGE.N    ??wifi_list_msg_handle_0
// 1816 	{
// 1817 		command_send_flag=1;
        LDR.W    R1,??DataTable65_1
        STRB     R6,[R1, #+0]
        MOV      R1,#+660
        ADD      R0,R4,#+24
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
// 1818 		
// 1819 		memset(wifi_list.wifiName,0,sizeof(wifi_list.wifiName));
// 1820 		
// 1821 		wifi_name_num = wifi_list.getNameNum;
        LDRSB    R0,[R4, #+0]
// 1822 		
// 1823 		valid_name_num=0;
// 1824 		str = wifi_list.wifiName[valid_name_num];
        ADD      R1,R4,#+24
        MOV      R8,R0
        MOV      R9,#+0
        STR      R1,[SP, #+0]
// 1825 		
// 1826 		if(wifi_list.getNameNum > 0)wifi_list.currentWifipage = 1;
        CMP      R0,#+1
        IT       GE 
        STRBGE   R6,[R4, #+2]
// 1827 		
// 1828 		for(i=0;i<wifi_list.getNameNum;i++)
        MOVS     R7,#+0
        B.N      ??wifi_list_msg_handle_1
// 1829 		{
// 1830 			wifiNameLen = msg[wifiMsgIdex];
// 1831 			wifiMsgIdex  +=  1;
// 1832 			if(wifiNameLen < 32)
// 1833 			{
// 1834 				memset(str, 0, WIFI_NAME_BUFFER_SIZE);
// 1835 				memcpy(str, &msg[wifiMsgIdex], wifiNameLen);
// 1836 				for(j=0;j<valid_name_num;j++)
// 1837 				{
// 1838 					if(strcmp((const char *)str,(const char *)wifi_list.wifiName[j]) == 0)
// 1839 					{
// 1840 						wifi_name_is_same = 1;
// 1841 						break;
// 1842 					}
// 1843 				}
// 1844 				if(wifi_name_is_same != 1)
// 1845 				{
// 1846 					//for(j=0;j<wifiNameLen;j++)
// 1847 					//{
// 1848 						if(str[0] > 0x80)
// 1849 						{
// 1850 							wifi_name_is_same = 1;
// 1851 							//break;
// 1852 						}
// 1853 					//}
// 1854 				}
// 1855 				if(wifi_name_is_same == 1)
// 1856 				{
// 1857 					wifi_name_is_same = 0;
// 1858 					wifiMsgIdex  +=  wifiNameLen;
// 1859 					//wifi_list.RSSI[i] = msg[wifiMsgIdex];
// 1860 					wifiMsgIdex  +=  1;
// 1861 					wifi_name_num--;
// 1862 					//i--;
// 1863 					continue;
// 1864 				}
// 1865 				if(i < WIFI_TOTAL_NUMBER-1)
??wifi_list_msg_handle_2:
        CMP      R7,#+19
        BGE.N    ??wifi_list_msg_handle_3
// 1866 				{
// 1867 					str = wifi_list.wifiName[++valid_name_num];
        ADD      R0,R9,#+1
        SXTB     R9,R0
        ADD      R0,R9,R9, LSL #+5
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
// 1868 				}
// 1869 			}
// 1870 			wifiMsgIdex  +=  wifiNameLen;
??wifi_list_msg_handle_3:
        ADDS     R0,R5,R6
// 1871 			wifi_list.RSSI[i] = msg[wifiMsgIdex];
        LDR      R1,[SP, #+8]
        LDRSB    R1,[R0, R1]
        ADDS     R2,R7,R4
// 1872 			wifiMsgIdex  +=  1;
        ADDS     R6,R0,#+1
        STRB     R1,[R2, #+4]
??wifi_list_msg_handle_4:
        ADDS     R7,R7,#+1
        SXTB     R7,R7
??wifi_list_msg_handle_1:
        LDRSB    R0,[R4, #+0]
        CMP      R7,R0
        BGE.N    ??wifi_list_msg_handle_5
        LDR      R0,[SP, #+8]
        LDRB     R5,[R6, R0]
        ADDS     R6,R6,#+1
        CMP      R5,#+32
        BGE.N    ??wifi_list_msg_handle_3
        LDR      R0,[SP, #+0]
        MOVS     R1,#+33
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR      R0,[SP, #+8]
        ADDS     R1,R6,R0
        LDR      R0,[SP, #+0]
        MOV      R2,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOV      R10,#+0
        ADD      R11,R4,#+24
        B.N      ??wifi_list_msg_handle_6
??wifi_list_msg_handle_7:
        LDR      R0,[SP, #+0]
        MOV      R1,R11
          CFI FunCall strcmp
        BL       strcmp
        CBZ.N    R0,??wifi_list_msg_handle_8
        ADD      R10,R10,#+1
        ADDW     R11,R11,#+33
??wifi_list_msg_handle_6:
        SXTB     R10,R10
        CMP      R10,R9
        BLT.N    ??wifi_list_msg_handle_7
        LDRSB    R0,[SP, #+4]
        CBNZ.N   R0,??wifi_list_msg_handle_8
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+129
        BLT.N    ??wifi_list_msg_handle_2
??wifi_list_msg_handle_8:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        SUB      R8,R8,#+1
        ADDS     R0,R5,#+1
        ADDS     R6,R0,R6
        B.N      ??wifi_list_msg_handle_4
// 1873 		}
// 1874 		wifi_list.getNameNum = wifi_name_num;
??wifi_list_msg_handle_5:
        STRB     R8,[R4, #+0]
        MOVS     R1,#+5
        LDRSB    R0,[R4, #+0]
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUBS     R0,R0,R2
        ITEE     EQ 
// 1875 		if(wifi_list.getNameNum % NUMBER_OF_PAGE == 0)
// 1876 		{
// 1877 			wifi_list.getPage = wifi_list.getNameNum/NUMBER_OF_PAGE;
        STRBEQ   R1,[R4, #+3]
// 1878 		}
// 1879 		else
// 1880 		{
// 1881 			wifi_list.getPage = wifi_list.getNameNum/NUMBER_OF_PAGE + 1;
        ADDNE    R0,R1,#+1
        STRBNE   R0,[R4, #+3]
// 1882 		}
// 1883 		wifi_list.nameIndex = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1884 		if(disp_state == WIFI_LIST_UI)
        LDR.W    R0,??DataTable69
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+34
        BNE.N    ??wifi_list_msg_handle_0
// 1885 		disp_wifi_list();
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
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
// 1886 	}
// 1887 }
??wifi_list_msg_handle_0:
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_2:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_3:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_4:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_5:
        DC32     feedrate_percentage
// 1888 
// 1889 static void gcode_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1890 {
// 1891 	uint8_t gcodeBuf[100] = {0};
// 1892 	char *index_s;
// 1893 	char *index_e;
// 1894 	
// 1895 	if(msgLen <= 0)
// 1896 		return;
// 1897 
// 1898 	index_s = (char *)msg;
// 1899 	index_e = (char *)strstr((char *)msg, "\n");
// 1900 	if(*msg == 'N')
// 1901 	{
// 1902 		index_s = (char *)strstr((char *)msg, " ");
// 1903 		while((*index_s) == ' ')
// 1904 		{
// 1905 			index_s++;
// 1906 		}
// 1907 	}
// 1908 	while((index_e != 0) && ((int)index_s < (int)index_e))
// 1909 	{
// 1910 		if(index_e - index_s < sizeof(gcodeBuf))	
// 1911 		{
// 1912 			memset(gcodeBuf, 0, sizeof(gcodeBuf));
// 1913 			
// 1914 			memcpy(gcodeBuf, index_s, index_e - index_s + 1);
// 1915 
// 1916 		
// 1917 			wifi_gcode_exec(gcodeBuf);
// 1918 		}
// 1919 		while((*index_e == '\r') || (*index_e == '\n'))
// 1920 			index_e++;
// 1921 
// 1922 		index_s = index_e;
// 1923 		index_e = (char *)strstr(index_s, "\n");
// 1924 	}
// 1925 }
// 1926 
// 1927 //sean 2020.02.17
// 1928 //start

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z10utf8_2_gbkPhh
        THUMB
// 1929 void utf8_2_gbk(uint8_t *source,uint8_t Len)
// 1930 {
_Z10utf8_2_gbkPhh:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+40
          CFI CFA R13+64
        MOV      R4,R0
        MOV      R8,R1
// 1931 	uint8_t  i=0,char_i=0,char_byte_num=0;
        MOVS     R7,#+0
        MOVS     R5,#+0
// 1932 	uint16_t  u16_h,u16_m,u16_l,u16_value;
// 1933 	uint8_t FileName_unicode[30];
// 1934 	
// 1935  	memset(FileName_unicode, 0, sizeof(FileName_unicode));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADD      R6,SP,#+0
// 1936 	
// 1937 	while(1)
// 1938 	{
// 1939 		char_byte_num = source[i] & 0xF0;
??utf8_2_gbk_0:
        LDRB     R0,[R7, R4]
        AND      R1,R0,#0xF0
// 1940 		if(source[i] < 0X80)
        CMP      R0,#+128
        BGE.N    ??utf8_2_gbk_1
// 1941 		{
// 1942 			//ASCII --1byte
// 1943 			FileName_unicode[char_i] = source[i];
        STRB     R0,[R5, R6]
// 1944 			i += 1;
        ADDS     R7,R7,#+1
        UXTB     R7,R7
// 1945 			char_i += 1;
        ADDS     R0,R5,#+1
        B.N      ??utf8_2_gbk_2
// 1946 		}
// 1947 		else if(char_byte_num == 0XC0 || char_byte_num == 0XD0)
??utf8_2_gbk_1:
        CMP      R1,#+192
        IT       NE 
        CMPNE    R1,#+208
        BNE.N    ??utf8_2_gbk_3
// 1948 		{
// 1949 			//--2byte
// 1950 			
// 1951 			u16_h = (((uint16_t)source[i] <<8) & 0x1f00) >> 2;
// 1952 			u16_l = ((uint16_t)source[i+1] & 0x003f);
// 1953 			u16_value = (u16_h | u16_l);
// 1954 			u16_value=ff_convert(u16_value,0);
        ADDS     R2,R7,R4
        LSLS     R0,R0,#+6
        LDRB     R2,[R2, #+1]
        AND      R0,R0,#0x7C0
        AND      R2,R2,#0x3F
        MOVS     R1,#+0
        ORRS     R0,R2,R0
          CFI FunCall ff_convert
        BL       ff_convert
// 1955 			FileName_unicode[char_i] = (uint8_t)((u16_value & 0xff00) >> 8);
        LSRS     R1,R0,#+8
        STRB     R1,[R5, R6]
// 1956 			FileName_unicode[char_i + 1] = (uint8_t)(u16_value & 0x00ff);
// 1957 			i += 2;
        ADDS     R7,R7,#+2
        ADD      R1,SP,#+0
        ADDS     R1,R5,R1
        STRB     R0,[R1, #+1]
        B.N      ??utf8_2_gbk_4
// 1958 			char_i += 2;
// 1959 		}
// 1960 		else if(char_byte_num == 0XE0)
??utf8_2_gbk_3:
        CMP      R1,#+224
        BNE.N    ??utf8_2_gbk_5
// 1961 		{
// 1962 			//--3byte
// 1963 			u16_h = (((uint16_t)source[i] <<8 ) & 0x0f00) << 4;
// 1964 			u16_m = (((uint16_t)source[i+1] << 8) & 0x3f00) >> 2;
// 1965 			u16_l = ((uint16_t)source[i+2] & 0x003f);
// 1966 			u16_value = (u16_h | u16_m | u16_l);
// 1967 			u16_value=ff_convert(u16_value,0);
        ADDS     R2,R7,R4
        MOVS     R1,#+0
        LDRB     R3,[R2, #+1]
        LDRB     R2,[R2, #+2]
        LSLS     R3,R3,#+6
        AND      R3,R3,#0xFC0
        ORR      R0,R3,R0, LSL #+12
        AND      R2,R2,#0x3F
        ORRS     R0,R2,R0
        UXTH     R0,R0
          CFI FunCall ff_convert
        BL       ff_convert
// 1968 			FileName_unicode[char_i] = (uint8_t)((u16_value & 0xff00) >> 8);
        LSRS     R1,R0,#+8
        STRB     R1,[R5, R6]
// 1969 			FileName_unicode[char_i + 1] = (uint8_t)(u16_value & 0x00ff);
// 1970 			i += 3;
        ADDS     R7,R7,#+3
        ADD      R1,SP,#+0
        ADDS     R1,R5,R1
        STRB     R0,[R1, #+1]
??utf8_2_gbk_4:
        UXTB     R7,R7
// 1971 			char_i += 2;
        ADDS     R0,R5,#+2
??utf8_2_gbk_2:
        UXTB     R5,R0
        B.N      ??utf8_2_gbk_6
// 1972 		}
// 1973 		else if(char_byte_num == 0XF0)
??utf8_2_gbk_5:
        CMP      R1,#+240
        BNE.N    ??utf8_2_gbk_7
// 1974 		{
// 1975 			//--4byte 不常见
// 1976 			i += 4;
        ADDS     R7,R7,#+4
        UXTB     R7,R7
// 1977 			//char_i += 3;
// 1978 		}
// 1979 		else
// 1980 		{
// 1981 			break;
// 1982 		}
// 1983 		if(i >= Len || i >= 255)break;
??utf8_2_gbk_6:
        CMP      R7,R8
        BGE.N    ??utf8_2_gbk_7
        CMP      R7,#+255
        BNE.N    ??utf8_2_gbk_0
// 1984 	}
// 1985 	//memset(source, 0, sizeof(source));
// 1986 	memcpy(source, FileName_unicode, sizeof(FileName_unicode));
??utf8_2_gbk_7:
        MOVS     R2,#+30
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1987 }
        ADD      SP,SP,#+40
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock26
// 1988 //end
// 1989 
// 1990 char saveFilePath[50];
// 1991 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z21file_first_msg_handlePht
        THUMB
// 1992 static void file_first_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1993 {
_Z21file_first_msg_handlePht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
// 1994 	
// 1995 	uint8_t fileNameLen = *msg;
        LDRB     R7,[R5, #+0]
// 1996 	
// 1997 	FRESULT res;
// 1998 	
// 1999 		
// 2000 	if(msgLen != fileNameLen + 5)
        ADDS     R0,R7,#+5
        CMP      R1,R0
        BNE.W    ??file_first_msg_handle_0
// 2001 	{
// 2002 		return;
// 2003 	}
// 2004 	
// 2005 	file_writer.fileLen = *((uint32_t *)(msg + 1));
        LDR.N    R4,??DataTable62_12
        LDR      R0,[R5, #+1]
        STR      R0,[R4, #+556]
// 2006 	memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        ADD      R6,R4,#+524
        MOVS     R2,#+0
        MOVS     R1,#+30
        MOV      R0,R6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2007 
// 2008 	memcpy(file_writer.saveFileName, msg + 5, fileNameLen);
        MOV      R2,R7
        ADDS     R1,R5,#+5
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2009 
// 2010 	utf8_2_gbk(file_writer.saveFileName,fileNameLen);
        MOV      R1,R7
        ADD      R0,R4,#+524
          CFI FunCall _Z10utf8_2_gbkPhh
        BL       _Z10utf8_2_gbkPhh
// 2011 
// 2012 	memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        MOVS     R2,#+0
        MOVW     R1,#+513
        ADDS     R0,R4,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2013 
// 2014 	if(strlen((const char *)file_writer.saveFileName) > sizeof(saveFilePath))
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+51
        BCS.N    ??file_first_msg_handle_0
// 2015 		return;
// 2016 
// 2017 	memset(saveFilePath, 0, sizeof(saveFilePath));
        LDR.N    R5,??DataTable62_7
        MOVS     R2,#+0
        MOVS     R1,#+50
        ADD      R0,R5,#+40
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2018 #if 1	
// 2019 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R0,??DataTable69_1
        LDRSB    R1,[R0, #+202]
        CMP      R1,#+1
        BNE.N    ??file_first_msg_handle_1
// 2020 	{
// 2021 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable70  ;; 0x42238124
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??file_first_msg_handle_2
// 2022 		{
// 2023 			sprintf((char *)saveFilePath, "1:/%s", file_writer.saveFileName);
        ADR.W    R1,`?<Constant "1:/%s">`
        MOV      R2,R6
        ADD      R0,R5,#+40
          CFI FunCall sprintf
        BL       sprintf
// 2024 			//SD_Initialize();
// 2025 			//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
// 2026 			f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable70_1
        LDR.W    R0,??DataTable70_2
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??file_first_msg_handle_2
// 2027 		}
// 2028 	}
// 2029 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
??file_first_msg_handle_1:
        LDRSB    R0,[R0, #+202]
// 2030 	{
// 2031 #if unused
// 2032 		sprintf((char *)saveFilePath, "0:/%s", file_writer.saveFileName);
// 2033 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
// 2034 #endif
// 2035 	}
// 2036 	//mount_file_sys(gCfgItems.fileSysType);
// 2037 #endif	
// 2038 	
// 2039 	file_writer.write_index = 0;
??file_first_msg_handle_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+520]
// 2040 	file_writer.file = &save_File;
        ADD      R6,R4,#+568
// 2041 	lastFragment = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+28]
        STR      R6,[R4, #+0]
// 2042 
// 2043 	wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 2044 	wifiTransError.start_tick = 0;
        STR      R0,[R5, #+8]
// 2045 	wifiTransError.now_tick = 0;
        STR      R0,[R5, #+12]
// 2046 
// 2047 	f_close(srcfp);
        LDR.W    R0,??DataTable64_1
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
// 2048 
// 2049 
// 2050 	wifi_delay(1000);
        LDR.W    R7,??DataTable71
        LDR      R0,[R7, #+0]
        MOV      R1,R0
        MOV      R3,#-1
        B.N      ??file_first_msg_handle_3
??file_first_msg_handle_4:
        LDR      R1,[R7, #+0]
??file_first_msg_handle_3:
        CMP      R1,R0
        ITEE     GE 
        SUBGE    R1,R1,R0
        SUBLT    R2,R3,R0
        ADDLT    R1,R1,R2
        CMP      R1,#+1000
        BCC.N    ??file_first_msg_handle_4
// 2051 		
// 2052 	res = f_open(&save_File, (const TCHAR *)saveFilePath, FA_CREATE_ALWAYS | FA_WRITE);
// 2053 
// 2054 	
// 2055 	if(res != FR_OK)
        MOVS     R2,#+10
        ADD      R1,R5,#+40
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CBZ.N    R0,??file_first_msg_handle_5
// 2056 	{
// 2057 		clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 2058 		upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+16]
// 2059 
// 2060 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
// 2061 		wifiTransError.start_tick = getWifiTick();	
        LDR      R0,[R7, #+0]
        STR      R0,[R5, #+8]
// 2062 		
// 2063 		draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
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
// 2064 		
// 2065 		return;
// 2066 	}
// 2067 
// 2068 //	sprintf(tempBuf, "Writing to file: %s\n", file_writer.saveFileName);
// 2069 //	raw_send_to_wifi(tempBuf, strlen(tempBuf));
// 2070 							
// 2071 	wifi_link_state = WIFI_TRANS_FILE;
??file_first_msg_handle_5:
        MOVS     R0,#+16
        STRB     R0,[R5, #+0]
// 2072 
// 2073 	upload_result = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+16]
// 2074 
// 2075 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 2076 	draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 2077 
// 2078 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
// 2079 
// 2080 	file_writer.tick_begin = getWifiTick();
        LDR      R0,[R7, #+0]
        STR      R0,[R4, #+560]
// 2081 		
// 2082 	
// 2083 }
??file_first_msg_handle_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_3:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_4:
        DC32     _ZN7Planner8e_factorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_5:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_6:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_7:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_8:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_9:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/%s">`:
        DC8 "1:/%s"
        DC8 0, 0
// 2084 
// 2085 #define FRAG_MASK	~(1 << 31)
// 2086 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z24file_fragment_msg_handlePht
        THUMB
// 2087 static void file_fragment_msg_handle(uint8_t * msg, uint16_t msgLen)
// 2088 {
_Z24file_fragment_msg_handlePht:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2089 	uint32_t num_write;
// 2090 	uint32_t frag = *((uint32_t *)msg);
// 2091 
// 2092 	if((frag & FRAG_MASK) != (uint32_t)(lastFragment  + 1))
        LDR.N    R4,??DataTable62_7
        LDR      R5,[R0, #+0]
        LDR      R3,[R4, #+28]
        LSLS     R2,R5,#+1
        LSRS     R2,R2,#+1
        ADDS     R3,R3,#+1
        CMP      R2,R3
        BEQ.N    ??file_fragment_msg_handle_0
// 2093 	{
// 2094 		/*不是预期的分片号*/
// 2095 		/*重发处理*/
// 2096 		memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        LDR.N    R5,??DataTable62_12
        MOVW     R1,#+513
        ADDS     R0,R5,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2097 		file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 2098 	//	f_close(&save_File);
// 2099 	//	f_unlink((const char *)saveFilePath);
// 2100 		
// 2101 		wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2102 
// 2103 		upload_result = 2; 
        MOVS     R0,#+2
        B.N      ??file_fragment_msg_handle_1
// 2104 		
// 2105 		
// 2106 	}
// 2107 	else
// 2108 	{
// 2109 		if(write_to_file((char *)msg + 4, msgLen - 4) < 0)
??file_fragment_msg_handle_0:
        SUBS     R1,R1,#+4
        ADDS     R0,R0,#+4
          CFI FunCall _Z13write_to_filePci
        BL       _Z13write_to_filePci
        CMP      R0,#+0
        BMI.N    ??file_fragment_msg_handle_2
// 2110 		{
// 2111 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 2112 			file_writer.write_index = 0;
// 2113 			
// 2114 			wifi_link_state = WIFI_CONNECTED;	
// 2115 
// 2116 			upload_result = 2; 
// 2117 			
// 2118 
// 2119 			return;
// 2120 		}
// 2121 		lastFragment = frag;
        STR      R5,[R4, #+28]
// 2122 		
// 2123 		if((frag & (~FRAG_MASK)) != 0)
        CMP      R5,#+0
        BPL.N    ??file_fragment_msg_handle_3
// 2124 		{
// 2125 			/*??????*/
// 2126 			FRESULT res =  f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, &num_write);
// 2127 			if((res != FR_OK) || (num_write != file_writer.write_index))
        LDR.N    R5,??DataTable62_12
        LDR      R2,[R5, #+520]
        LDR      R0,[R5, #+0]
        ADD      R3,SP,#+0
        ADDS     R1,R5,#+4
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ    R0,[SP, #+0]
        LDREQ    R1,[R5, #+520]
        CMPEQ    R0,R1
        BEQ.N    ??file_fragment_msg_handle_4
// 2128 			{
// 2129 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_2:
        LDR.N    R5,??DataTable62_12
        MOVW     R1,#+513
        ADDS     R0,R5,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2130 				file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 2131 				
// 2132 				wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2133 
// 2134 				upload_result = 2; 
        MOVS     R0,#+2
        B.N      ??file_fragment_msg_handle_1
// 2135 
// 2136 				return;
// 2137 			}
// 2138 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_4:
        MOVW     R1,#+513
        ADDS     R0,R5,#+4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2139 			file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+520]
// 2140 		//	f_close(&save_File);
// 2141 
// 2142 			file_writer.tick_end = getWifiTick();
        LDR.W    R0,??DataTable71
        LDR      R1,[R0, #+0]
// 2143 
// 2144 			upload_time = getWifiTickDiff(file_writer.tick_begin, file_writer.tick_end) / 1000;
        LDR      R0,[R5, #+560]
        STR      R1,[R5, #+564]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STR      R0,[R4, #+20]
// 2145 
// 2146 			upload_size = f_size(&save_File);
        LDR      R0,[R5, #+1092]
        STR      R0,[R4, #+24]
// 2147 			
// 2148 			wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2149 
// 2150 			upload_result = 3; 
        MOVS     R0,#+3
??file_fragment_msg_handle_1:
        STR      R0,[R4, #+16]
// 2151 		}
// 2152 		//wifi_ret_ack();
// 2153 		
// 2154 	}
// 2155 }
??file_fragment_msg_handle_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_3:
        DC32     `?<Constant "1:/%s">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_4:
        DC32     `?<Constant "ok\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_5:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_6:
        DC32     espGcodeFifo+0x120

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_7:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_8:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_9:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_10:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_11:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_12:
        DC32     file_writer
// 2156 
// 2157 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z15esp_data_parserPci
        THUMB
// 2158 void esp_data_parser(char *cmdRxBuf, int len)
// 2159 {
_Z15esp_data_parserPci:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+100
          CFI CFA R13+144
// 2160 	int32_t head_pos;
// 2161 	int32_t tail_pos;
// 2162 	uint16_t cpyLen;
// 2163 	int16_t leftLen = len; //剩余长度
        ADD      R0,SP,#+104
        ADR.W    R9,??DataTable64  ;; "\n"
        LDRSH    R4,[R0, #+0]
        LDR.W    R7,??DataTable71_1
// 2164 	uint8_t loop_again = 0;
// 2165 
// 2166 	ESP_PROTOC_FRAME esp_frame;
// 2167 
// 2168 	while((leftLen > 0) || (loop_again == 1))
??esp_data_parser_1:
        CMP      R4,#+1
        BLT.W    ??esp_data_parser_2
// 2169 	//while(leftLen > 0)
// 2170 	{
// 2171 		loop_again = 0;
// 2172 		
// 2173 		/* 1. 查找帧头*/
// 2174 		if(esp_msg_index != 0)
        LDRH     R0,[R7, #+1024]
        CBZ.N    R0,??esp_data_parser_3
// 2175 		{
// 2176 			
// 2177 			head_pos = 0;
// 2178 			cpyLen = (leftLen < (sizeof(esp_msg_buf) - esp_msg_index)) ? leftLen : sizeof(esp_msg_buf) - esp_msg_index;
??esp_data_parser_4:
        LDRH     R0,[R7, #+1024]
        RSB      R1,R0,#+1024
        CMP      R4,R1
        ITEE     CC 
        UXTHCC   R8,R4
        RSBCS    R8,R0,#+1024
        UXTHCS   R8,R8
// 2179 			
// 2180 			memcpy(&esp_msg_buf[esp_msg_index], cmdRxBuf + len - leftLen, cpyLen);			
        LDR      R3,[SP, #+104]
        LDR      R6,[SP, #+100]
        RSBS     R1,R4,#+0
        ADD      R3,R3,R6
        MOV      R2,R8
        ADDS     R1,R1,R3
        ADDS     R0,R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2181 
// 2182 			esp_msg_index += cpyLen;
        LDRH     R0,[R7, #+1024]
        ADD      R0,R8,R0
        STRH     R0,[R7, #+1024]
// 2183 
// 2184 			leftLen = leftLen - cpyLen;
        SUB      R4,R4,R8
        SXTH     R4,R4
// 2185 			tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
        UXTH     R0,R0
        MOVS     R2,#+0
        MOV      R3,R7
        B.N      ??esp_data_parser_5
??esp_data_parser_6:
        ADDS     R2,R2,#+1
??esp_data_parser_5:
        CMP      R2,R0
        BCS.N    ??esp_data_parser_7
        LDRB     R1,[R3], #+1
        CMP      R1,#+252
        BNE.N    ??esp_data_parser_6
// 2186 			
// 2187 				
// 2188 			if(tail_pos == -1)
        CMN      R2,#+1
        BNE.N    ??esp_data_parser_8
// 2189 			{
// 2190 				//没有帧尾
// 2191 				if(esp_msg_index >= sizeof(esp_msg_buf))
??esp_data_parser_7:
        CMP      R0,#+1024
        BCC.W    ??esp_data_parser_2
// 2192 				{
// 2193 					memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
        B.N      ??esp_data_parser_9
// 2194 					esp_msg_index = 0;
// 2195 				}
// 2196 			
// 2197 				return;
// 2198 			}
// 2199 		}
// 2200 		else
// 2201 		{
// 2202 			head_pos = charAtArray((uint8_t const *)&cmdRxBuf[len - leftLen], leftLen, ESP_PROTOC_HEAD);
??esp_data_parser_3:
        LDR      R1,[SP, #+104]
        SUBS     R6,R1,R4
        LDR      R1,[SP, #+100]
        MOVS     R5,#+0
        ADD      R1,R6,R1
        B.N      ??esp_data_parser_10
??esp_data_parser_11:
        ADDS     R5,R5,#+1
??esp_data_parser_10:
        CMP      R5,R4
        BCS.W    ??esp_data_parser_2
        LDRB     R2,[R1], #+1
        CMP      R2,#+165
        BNE.N    ??esp_data_parser_11
// 2203 			if(head_pos == -1)
        CMN      R5,#+1
        BEQ.W    ??esp_data_parser_2
// 2204 			{
// 2205 				//没有帧头
// 2206 				return;
// 2207 			}
// 2208 			else
// 2209 			{
// 2210 				//先缓存到buf	
// 2211 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
        MOV      R10,#+1024
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2212 				memcpy(esp_msg_buf, &cmdRxBuf[len - leftLen + head_pos], leftLen - head_pos);
        LDR      R1,[SP, #+100]
        ADDS     R0,R5,R6
        ADDS     R1,R0,R1
        SUBS     R2,R4,R5
        MOV      R0,R7
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2213 
// 2214 				esp_msg_index = leftLen - head_pos;
        SUBS     R0,R4,R5
        STRH     R0,[R7, #+1024]
// 2215 
// 2216 				leftLen = 0;
        MOVS     R4,#+0
// 2217 
// 2218 				head_pos = 0;
// 2219 				
// 2220 				tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
        UXTH     R0,R0
        MOVS     R2,#+0
        MOV      R3,R7
        B.N      ??esp_data_parser_12
??esp_data_parser_13:
        ADDS     R2,R2,#+1
??esp_data_parser_12:
        CMP      R2,R0
        BCS.N    ??esp_data_parser_14
        LDRB     R1,[R3], #+1
        CMP      R1,#+252
        BNE.N    ??esp_data_parser_13
// 2221 				
// 2222 				if(tail_pos == -1)
        CMN      R2,#+1
        BNE.N    ??esp_data_parser_8
// 2223 				{
// 2224 					//找到帧头，没有帧尾	
// 2225 					if(esp_msg_index >= sizeof(esp_msg_buf))
??esp_data_parser_14:
        CMP      R0,#+1024
        BCC.W    ??esp_data_parser_2
// 2226 					{
// 2227 						memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
        MOVS     R2,#+0
        MOV      R1,R10
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 2228 						esp_msg_index = 0;
        STRH     R4,[R7, #+1024]
// 2229 					}
// 2230 					return;
// 2231 				}
// 2232 				
// 2233 			}
// 2234 		}
// 2235 		
// 2236 		/*3. 找到完整的一帧	, 判断数据长度*/
// 2237 		esp_frame.type = esp_msg_buf[1];
// 2238 		if((esp_frame.type != ESP_TYPE_NET) && (esp_frame.type != ESP_TYPE_GCODE)
// 2239 			 && (esp_frame.type != ESP_TYPE_FILE_FIRST) && (esp_frame.type != ESP_TYPE_FILE_FRAGMENT)
// 2240 			 &&(esp_frame.type != ESP_TYPE_WIFI_LIST))
// 2241 		{
// 2242 			//数据类型不正确，丢弃
// 2243 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2244 			esp_msg_index = 0;
// 2245 			return;
// 2246 		}
// 2247 		
// 2248 		esp_frame.dataLen = esp_msg_buf[2] + (esp_msg_buf[3] << 8);
// 2249 
// 2250 		/*数据长度的判断不一定符合的，在帧长度不等于定长的情况下*/
// 2251 		/*if(esp_frame.dataLen > esp_msg_index - 5)
// 2252 		{
// 2253 			//数据长度不正确，丢弃
// 2254 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2255 			esp_msg_index = 0;
// 2256 			return;
// 2257 		}*/
// 2258 		if(4 + esp_frame.dataLen > sizeof(esp_msg_buf))
// 2259 		{
// 2260 			//数据长度不正确，丢弃
// 2261 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2262 			esp_msg_index = 0;
// 2263 			return;
// 2264 		}
// 2265 
// 2266 		if(esp_msg_buf[4 + esp_frame.dataLen] != ESP_PROTOC_TAIL)
// 2267 		{
// 2268 			if(esp_msg_index >= sizeof(esp_msg_buf))
// 2269 			{
// 2270 				//帧尾不正确，丢弃
// 2271 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2272 				esp_msg_index = 0;
// 2273 			}
// 2274 			return;
// 2275 		}
// 2276 		
// 2277 		/*4. 按照类型分别处理数据*/		
// 2278 		esp_frame.data = &esp_msg_buf[4];
// 2279 		switch(esp_frame.type)
// 2280 		{
// 2281 			case ESP_TYPE_NET:
// 2282 				net_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2283 				break;
// 2284 
// 2285 			case ESP_TYPE_GCODE:
// 2286 				gcode_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2287 				break;
// 2288 
// 2289 			case ESP_TYPE_FILE_FIRST:
// 2290 				file_first_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2291 				break;
// 2292 
// 2293 			case ESP_TYPE_FILE_FRAGMENT:
// 2294 				file_fragment_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2295 				break;
// 2296 			case ESP_TYPE_WIFI_LIST:
// 2297 				wifi_list_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2298 				break;
// 2299 
// 2300 			
// 2301 			default:
// 2302 				break;
// 2303 				
// 2304 		}
// 2305 		/*5. 把已处理的数据截掉*/
// 2306 	//	esp_msg_index = 0; //目前是固定帧长度，不做冗余处理
// 2307 		esp_msg_index = cut_msg_head(esp_msg_buf, esp_msg_index, esp_frame.dataLen  + 5);
// 2308 		if(esp_msg_index > 0)
// 2309 		{
// 2310 			if(charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) == -1)
// 2311 			{
// 2312 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2313 				esp_msg_index = 0;
// 2314 				return;
// 2315 			}
// 2316 			
// 2317 			if((charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) != -1) && (charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL) != -1))
// 2318 			{
// 2319 				loop_again = 1;
// 2320 			}
// 2321 		}
// 2322 	}
// 2323 }
        B.N      ?Subroutine3
??esp_data_parser_8:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+1
        BEQ.N    ??esp_data_parser_15
        CMP      R0,#+2
        ITT      NE 
        CMPNE    R0,#+3
        CMPNE    R0,#+4
        BNE.W    ??esp_data_parser_9
??esp_data_parser_15:
        ADDS     R6,R7,#+1
        LDRB     R1,[R6, #+1]
        LDRB     R2,[R6, #+2]
        ADD      R1,R1,R2, LSL #+8
        UXTH     R5,R1
        ADDS     R2,R5,#+4
        CMP      R2,#+1024
        BHI.W    ??esp_data_parser_9
        ADDS     R1,R5,R7
        LDRB     R1,[R1, #+4]
        CMP      R1,#+252
        BEQ.N    ??esp_data_parser_16
        LDRH     R0,[R7, #+1024]
        CMP      R0,#+1024
        BCC.W    ??esp_data_parser_2
        B.N      ??esp_data_parser_9
??esp_data_parser_16:
        CMP      R0,#+4
        BHI.N    ??esp_data_parser_17
        TBB      [PC, R0]
        DATA
??esp_data_parser_0:
        DC8      0x3,0x8,0x4A,0x4F
        DC8      0x54,0x0
        THUMB
??esp_data_parser_18:
        MOV      R1,R5
        ADDS     R0,R7,#+4
          CFI FunCall _Z14net_msg_handlePht
        BL       _Z14net_msg_handlePht
        B.N      ??esp_data_parser_17
??esp_data_parser_19:
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        CMP      R5,#+0
        BEQ.N    ??esp_data_parser_17
        ADD      R11,R7,#+4
        MOV      R1,R9
        ADDS     R0,R7,#+4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R10,R0
        LDRB     R0,[R6, #+3]
        CMP      R0,#+78
        BNE.N    ??esp_data_parser_20
        ADR.N    R1,??DataTable65  ;; " "
        ADDS     R0,R7,#+4
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R11,R0
        B.N      ??esp_data_parser_21
??esp_data_parser_22:
        ADD      R11,R11,#+1
??esp_data_parser_21:
        LDRSB    R0,[R11, #+0]
        CMP      R0,#+32
        BEQ.N    ??esp_data_parser_22
??esp_data_parser_20:
        CMP      R10,#+0
        BEQ.N    ??esp_data_parser_17
        CMP      R11,R10
        BGE.N    ??esp_data_parser_17
        SUB      R6,R10,R11
        CMP      R6,#+100
        BCS.N    ??esp_data_parser_23
        MOVS     R2,#+0
        MOVS     R1,#+100
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADDS     R2,R6,#+1
        MOV      R1,R11
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADD      R0,SP,#+0
          CFI FunCall _Z15wifi_gcode_execPh
        BL       _Z15wifi_gcode_execPh
        B.N      ??esp_data_parser_23
??esp_data_parser_24:
        ADD      R10,R10,#+1
??esp_data_parser_23:
        LDRSB    R0,[R10, #+0]
        CMP      R0,#+13
        IT       NE 
        CMPNE    R0,#+10
        BEQ.N    ??esp_data_parser_24
        MOV      R11,R10
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
        MOV      R10,R0
        B.N      ??esp_data_parser_20
??esp_data_parser_25:
        MOV      R1,R5
        ADDS     R0,R7,#+4
          CFI FunCall _Z21file_first_msg_handlePht
        BL       _Z21file_first_msg_handlePht
        B.N      ??esp_data_parser_17
??esp_data_parser_26:
        MOV      R1,R5
        ADDS     R0,R7,#+4
          CFI FunCall _Z24file_fragment_msg_handlePht
        BL       _Z24file_fragment_msg_handlePht
        B.N      ??esp_data_parser_17
??esp_data_parser_27:
        MOV      R1,R5
        ADDS     R0,R7,#+4
          CFI FunCall _Z20wifi_list_msg_handlePht
        BL       _Z20wifi_list_msg_handlePht
??esp_data_parser_17:
        ADDS     R1,R5,#+5
        LDRH     R0,[R7, #+1024]
        UXTH     R1,R1
        CMP      R0,R1
        BCC.N    ??esp_data_parser_28
        BNE.N    ??esp_data_parser_29
        MOV      R1,R0
        MOVS     R2,#+0
        MOV      R0,R7
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
??esp_data_parser_28:
        MOV      R8,#+0
        B.N      ??esp_data_parser_30
??esp_data_parser_29:
        SUB      R8,R0,R1
        CMP      R8,#+1
        BLT.N    ??esp_data_parser_31
        MOV      R0,R7
        ADDS     R2,R1,R7
        MOV      R3,R8
??esp_data_parser_32:
        LDRB     R6,[R2], #+1
        STRB     R6,[R0], #+1
        SUBS     R3,R3,#+1
        BNE.N    ??esp_data_parser_32
??esp_data_parser_31:
        MOVS     R2,#+0
        ADD      R0,R8,R7
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
??esp_data_parser_30:
        STRH     R8,[R7, #+1024]
        LDRH     R0,[R7, #+1024]
        CMP      R0,#+0
        BEQ.W    ??esp_data_parser_1
        MOVS     R2,#+0
        MOV      R3,R7
        B.N      ??esp_data_parser_33
??esp_data_parser_34:
        ADDS     R2,R2,#+1
??esp_data_parser_33:
        CMP      R2,R0
        BCS.N    ??esp_data_parser_9
        LDRB     R1,[R3], #+1
        CMP      R1,#+165
        BNE.N    ??esp_data_parser_34
        CMN      R2,#+1
        BNE.N    ??esp_data_parser_35
??esp_data_parser_9:
        MOV      R1,#+1024
        MOV      R0,R7
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R0,#+0
        STRH     R0,[R7, #+1024]
        B.N      ?Subroutine3
??esp_data_parser_35:
        MOVS     R2,#+0
        MOV      R3,R7
        B.N      ??esp_data_parser_36
??esp_data_parser_37:
        ADDS     R2,R2,#+1
??esp_data_parser_36:
        CMP      R2,R0
        BCS.W    ??esp_data_parser_1
        LDRB     R1,[R3], #+1
        CMP      R1,#+165
        BNE.N    ??esp_data_parser_37
        CMN      R2,#+1
        BEQ.W    ??esp_data_parser_1
        MOVS     R1,#+0
        MOV      R2,R7
        B.N      ??esp_data_parser_38
??esp_data_parser_39:
        ADDS     R1,R1,#+1
??esp_data_parser_38:
        CMP      R1,R0
        BCS.W    ??esp_data_parser_1
        LDRB     R3,[R2], #+1
        CMP      R3,#+252
        BNE.N    ??esp_data_parser_39
        CMN      R1,#+1
        BNE.W    ??esp_data_parser_4
        B.N      ??esp_data_parser_1
          CFI EndBlock cfiBlock29
??esp_data_parser_2:
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z15esp_data_parserPci
          CFI CFA R13+144
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine3:
        ADD      SP,SP,#+108
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock30
// 2324 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _Z15hlk_data_parserPci
          CFI NoCalls
        THUMB
// 2325 void hlk_data_parser(char *cmdRxBuf, int len)
// 2326 {
// 2327 #if 0//tan_mask	
// 2328 	float  tmpTemp = 0;
// 2329 	uint8_t *tmpStr = 0;
// 2330 	int8_t rcv_ack_flag = 0;
// 2331 	int32_t i, j, k;
// 2332 	int8_t inc_flag = 0;
// 2333 	int8_t num_valid = 0;
// 2334 	int8_t  tempBuf[100] = {0};
// 2335 	int8_t cmd_line[50] = {0};
// 2336 	char binary_buf_ptr[50] = {0};
// 2337 	int num_write = 0;
// 2338 	int cr_index;
// 2339 	int gcode_int_value;
// 2340 	float gcode_float_value;
// 2341 	int error_binary_head = 0;
// 2342 	char *ignoreStr;
// 2343 	
// 2344 	int res;
// 2345 
// 2346 	QUEUE cmd_queue;
// 2347 
// 2348 	if(cmdRxBuf == 0)
// 2349 	{
// 2350 		return;
// 2351 	}
// 2352 	
// 2353 	//memset(cmdRxBuf, 0, sizeof(cmdRxBuf));
// 2354 	//while(popFIFO(&gcodeCmdRxFIFO,  cmdRxBuf) == fifo_ok)
// 2355 	if(len > 0)	
// 2356 	{	
// 2357 		//link_mutex_detect_time = 0;
// 2358 				
// 2359 				i = 0;
// 2360 		
// 2361 		if(wifi_link_state == WIFI_TRANS_FILE)
// 2362 		{
// 2363 			char *endStr = 0;
// 2364 			
// 2365 			//char binary_head[2] = {0, 0};
// 2366 				
// 2367 				//unsigned char binary_data_len = 0;
// 2368 			//	char binary_write_buf[512];
// 2369 			//	int binary_write_index = 0;
// 2370 				char binary_tmp_str[20];
// 2371 				int binary_index_per_frame;
// 2372 				int tmp_len;
// 2373 			memset(binary_head, 0, sizeof(binary_head));
// 2374 				 binary_data_len = 0;
// 2375 			
// 2376 			endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2377 		
// 2378 			if((cmdRxBuf[0] & 0x80) || (lastBinaryCmd[0] != 0))	//binary
// 2379 			{
// 2380 				int binary_read_index = 0;
// 2381 				
// 2382 				
// 2383 				
// 2384 			total_write += len;
// 2385 			while(1)
// 2386 			{
// 2387 				if(lastBinaryCmd[0] != 0)
// 2388 				{
// 2389 					if(lastBinaryCmd[0] < 2) //only one head byte
// 2390 					{
// 2391 						binary_head[0] = lastBinaryCmd[1];
// 2392 						binary_head[1] = cmdRxBuf[0];
// 2393 						
// 2394 						if((binary_head[0] & 0x80) == 0)
// 2395 						{
// 2396 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2397 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2398 							error_binary_head = 1;
// 2399 							break;
// 2400 						}
// 2401 						
// 2402 						binary_data_len = computeBinarySize(binary_head);
// 2403 						
// 2404 						if(len < binary_data_len - lastBinaryCmd[0] + 1)
// 2405 						{
// 2406 							memcpy(&lastBinaryCmd[2], cmdRxBuf, len);
// 2407 							lastBinaryCmd[0] += len;
// 2408 							break;
// 2409 						}
// 2410 						
// 2411 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2412 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2413 						
// 2414 						
// 2415 
// 2416 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2417 					}
// 2418 					else
// 2419 					{
// 2420 						binary_head[0] = lastBinaryCmd[1];
// 2421 						binary_head[1] = lastBinaryCmd[2];
// 2422 						
// 2423 						if((binary_head[0] & 0x80) == 0)
// 2424 						{
// 2425 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2426 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2427 							error_binary_head = 1;
// 2428 							break;
// 2429 						}
// 2430 						
// 2431 						binary_data_len = computeBinarySize(binary_head);
// 2432 						
// 2433 						if(len < binary_data_len - lastBinaryCmd[0])
// 2434 						{
// 2435 							memcpy(&lastBinaryCmd[lastBinaryCmd[0] + 1], cmdRxBuf, len);
// 2436 							lastBinaryCmd[0] += len;
// 2437 							break;
// 2438 						}
// 2439 						
// 2440 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2441 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2442 						
// 2443 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2444 					}
// 2445 					
// 2446 				}
// 2447 				else
// 2448 				{
// 2449 					binary_head[0] = cmdRxBuf[binary_read_index];
// 2450 					binary_head[1] = cmdRxBuf[binary_read_index + 1];
// 2451 					
// 2452 					if((binary_head[0] & 0x80) == 0)
// 2453 					{
// 2454 						endStr = (char *)strstr(&cmdRxBuf[binary_read_index], "M29");
// 2455 						error_binary_head = 1;
// 2456 						break;
// 2457 					}
// 2458 				
// 2459 						
// 2460 					
// 2461 					binary_data_len = computeBinarySize(binary_head);
// 2462 
// 2463 					if(len <= (binary_read_index + binary_data_len))
// 2464 					{
// 2465 						memcpy(&lastBinaryCmd[1], &cmdRxBuf[binary_read_index], len - binary_read_index);
// 2466 						lastBinaryCmd[0] = len - binary_read_index;
// 2467 						break;
// 2468 					}
// 2469 
// 2470 					
// 2471 					memset(binary_buf_ptr, 0, sizeof(binary_buf_ptr));
// 2472 					memcpy(binary_buf_ptr, &cmdRxBuf[binary_read_index], binary_data_len);
// 2473 					
// 2474 					binary_read_index += binary_data_len ;
// 2475 
// 2476 					
// 2477 					
// 2478 				}
// 2479 
// 2480 				memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2481 			
// 2482 				
// 2483 					binary_index_per_frame = 2;
// 2484 						
// 2485 					if(binary_read_index >= len)
// 2486 					{
// 2487 						break;
// 2488 					}
// 2489 					//binary_head[0] = binary_buf_ptr[0];
// 2490 					//binary_head[1] = binary_buf_ptr[1];
// 2491 				//	binary_read_index += 2;
// 2492 				//	binary_index_per_frame += 2;
// 2493 				//	binary_data_len = computeBinarySize(binary_buf_ptr);
// 2494 
// 2495 
// 2496 					if(binary_head[0] & 0x1) // N
// 2497 					{							
// 2498 						sprintf(binary_tmp_str, "N%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8));
// 2499 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2500 						binary_index_per_frame += 2;
// 2501 				//		binary_read_index += 2;
// 2502 					}
// 2503 
// 2504 					if(binary_head[0] & (0x1 << 1)) // M
// 2505 					{							
// 2506 						sprintf(binary_tmp_str, "M%d ", binary_buf_ptr[binary_index_per_frame]);
// 2507 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2508 						binary_index_per_frame += 1;
// 2509 
// 2510 						/*after M117, text follow */
// 2511 						if(binary_buf_ptr[binary_index_per_frame - 1] == 117)
// 2512 						{
// 2513 							write_to_file(&binary_buf_ptr[binary_index_per_frame], strlen(&binary_buf_ptr[binary_index_per_frame]));
// 2514 							binary_index_per_frame += 16;
// 2515 						}
// 2516 					//	binary_read_index += 1;
// 2517 					}
// 2518 
// 2519 					if(binary_head[0] & (0x1 << 2)) // G
// 2520 					{
// 2521 						write_to_file("G", 1);							
// 2522 						sprintf(binary_tmp_str, "%d ", binary_buf_ptr[binary_index_per_frame]);
// 2523 					
// 2524 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2525 						binary_index_per_frame += 1;
// 2526 					//	binary_read_index += 1;
// 2527 					}
// 2528 
// 2529 					if(binary_head[0] & (0x1 << 3)) // X
// 2530 					{
// 2531 						#if 0
// 2532 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2533 						if(gcode_int_value & (1 << 23))
// 2534 						{
// 2535 							gcode_int_value |= 1 << 31;
// 2536 						}
// 2537 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2538 						{
// 2539 							
// 2540 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2541 							if(gcode_int_value / 10 != 0)
// 2542 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2543 							else
// 2544 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2545 							
// 2546 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2547 						}
// 2548 						else
// 2549 						{
// 2550 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2551 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2552 						}
// 2553 						write_to_file(" ", 1);
// 2554 						binary_index_per_frame += 5;
// 2555 						#endif
// 2556 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2557 						sprintf(binary_tmp_str, "X%f ", gcode_float_value);
// 2558 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2559 						binary_index_per_frame += 4;
// 2560 						
// 2561 					//	binary_read_index += 4;
// 2562 					}
// 2563 
// 2564 					if(binary_head[0] & (0x1 << 4)) // Y
// 2565 					{
// 2566 						
// 2567 						#if 0
// 2568 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2569 						if(gcode_int_value & (1 << 23))
// 2570 						{
// 2571 							gcode_int_value |= 1 << 31;
// 2572 						}
// 2573 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2574 						{
// 2575 							
// 2576 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2577 							if(gcode_int_value / 10 != 0)
// 2578 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2579 							else
// 2580 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2581 							
// 2582 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2583 						}
// 2584 						else
// 2585 						{
// 2586 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2587 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2588 						}
// 2589 						write_to_file(" ", 1);
// 2590 						binary_index_per_frame += 5;
// 2591 						#endif
// 2592 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2593 						sprintf(binary_tmp_str, "Y%f ", gcode_float_value);
// 2594 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2595 						binary_index_per_frame += 4;
// 2596 					//	binary_read_index += 4;
// 2597 					}
// 2598 
// 2599 					if(binary_head[0] & (0x1 << 5)) // Z
// 2600 					{
// 2601 						#if 0
// 2602 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2603 						if(gcode_int_value & (1 << 23))
// 2604 						{
// 2605 							gcode_int_value |= 1 << 31;
// 2606 						}
// 2607 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2608 						{
// 2609 							
// 2610 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2611 							if(gcode_int_value / 10 != 0)
// 2612 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2613 							else
// 2614 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2615 							
// 2616 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2617 						}
// 2618 						else
// 2619 						{
// 2620 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2621 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2622 						}
// 2623 						write_to_file(" ", 1);
// 2624 						binary_index_per_frame += 5;
// 2625 						#endif
// 2626 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2627 						sprintf(binary_tmp_str, "Z%f ", gcode_float_value);
// 2628 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2629 						binary_index_per_frame += 4;
// 2630 					//	binary_read_index += 4;
// 2631 					}
// 2632 
// 2633 					if(binary_head[0] & (0x1 << 6)) // E
// 2634 					{
// 2635 
// 2636 						#if 0
// 2637 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2638 						if(gcode_int_value & (1 << 23))
// 2639 						{
// 2640 							gcode_int_value = gcode_int_value << 8;
// 2641 							gcode_int_value /= 256;
// 2642 						}
// 2643 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2644 						{
// 2645 							
// 2646 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2647 							if(gcode_int_value / 10 != 0)
// 2648 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2649 							else
// 2650 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2651 							
// 2652 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2653 						}
// 2654 						else
// 2655 						{
// 2656 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2657 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2658 						}
// 2659 						write_to_file(" ", 1);
// 2660 						binary_index_per_frame += 5;
// 2661 						#endif
// 2662 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2663 						sprintf(binary_tmp_str, "E%f ", gcode_float_value);
// 2664 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2665 						binary_index_per_frame += 4;
// 2666 					//	binary_read_index += 4;
// 2667 					}
// 2668 
// 2669 					if(binary_head[1] & (0x1 << 0)) // F
// 2670 					{
// 2671 					
// 2672 						#if 0
// 2673 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2674 						{
// 2675 							gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2676 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2677 							if(gcode_int_value / 10 != 0)
// 2678 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2679 							else
// 2680 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2681 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2682 						}
// 2683 						else
// 2684 						{
// 2685 							sprintf(binary_tmp_str, "%d", binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16));
// 2686 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2687 						}
// 2688 						write_to_file(" ", 1);
// 2689 						binary_index_per_frame += 5;
// 2690 						#endif
// 2691 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2692 						sprintf(binary_tmp_str, "F%f ", gcode_float_value);
// 2693 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2694 						binary_index_per_frame += 4;
// 2695 					//	binary_read_index += 4;
// 2696 					}
// 2697 
// 2698 					if(binary_head[1] & (0x1 << 1)) // T
// 2699 					{						
// 2700 						sprintf(binary_tmp_str, "T%d ", binary_buf_ptr[binary_index_per_frame]);
// 2701 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2702 						
// 2703 						binary_index_per_frame += 1;
// 2704 					//	binary_read_index += 1;
// 2705 					}
// 2706 
// 2707 					if(binary_head[1] & (0x1 << 2)) //S
// 2708 					{
// 2709 						#if 0
// 2710 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2711 						if(gcode_int_value & (1 << 23))
// 2712 						{
// 2713 							gcode_int_value |= 1 << 31;
// 2714 						}
// 2715 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2716 						{
// 2717 							
// 2718 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2719 							if(gcode_int_value / 10 != 0)
// 2720 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2721 							else
// 2722 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2723 							
// 2724 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2725 						}
// 2726 						else
// 2727 						{
// 2728 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2729 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2730 						}
// 2731 						write_to_file(" ", 1);
// 2732 						binary_index_per_frame += 5;
// 2733 						#endif
// 2734 						sprintf(binary_tmp_str, "S%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2735 
// 2736 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2737 					
// 2738 						binary_index_per_frame += 4;
// 2739 					//	binary_read_index += 4;
// 2740 					}
// 2741 
// 2742 					if(binary_head[1] & (0x1 << 3)) //P
// 2743 					{							
// 2744 						sprintf(binary_tmp_str, "P%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2745 
// 2746 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2747 					
// 2748 						binary_index_per_frame += 4;
// 2749 					//	binary_read_index += 4;
// 2750 					}
// 2751 
// 2752 
// 2753 					if(binary_index_per_frame == binary_data_len)
// 2754 					{
// 2755 						write_to_file("\n", 1);
// 2756 					}
// 2757 
// 2758 					
// 2759 				}
// 2760 				//res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), &num_write);
// 2761 				
// 2762 				/*total_write += len;*/
// 2763 
// 2764 				
// 2765 				//f_write (&file_brp, cmdRxBuf, len, &num_write);
// 2766 				
// 2767 				if(error_binary_head == 1)
// 2768 				{
// 2769 					error_binary_head = 0;
// 2770 				}
// 2771 				
// 2772 				if(total_write >= 1000)
// 2773 				{
// 2774 					total_write -= 1000;
// 2775 					wifi_ret_ack();
// 2776 				}
// 2777 				
// 2778 				if(endStr != 0)
// 2779 				{
// 2780 					f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, (unsigned int *)&num_write);
// 2781 					memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 2782 					file_writer.write_index = 0;
// 2783 					wifi_link_state = WIFI_CONNECTED;	
// 2784 					f_close(&save_File);
// 2785 				//	f_close(&file_brp);
// 2786 					wifi_loop_cycle = 500;
// 2787 					printerStaus == pr_idle;
// 2788 					clear_cur_ui();
// 2789 					//draw_dialog_filetransfer(1);
// 2790 					draw_ready_print();
// 2791 				}
// 2792 			}
// 2793 			else	//assic
// 2794 			{
// 2795 				#if 1
// 2796 				if(endStr != 0)
// 2797 				{
// 2798 					res =	f_write (&save_File, &cmdRxBuf[0], endStr - (&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2799 					wifi_link_state = WIFI_CONNECTED;	
// 2800 					f_close(&save_File);
// 2801 					wifi_loop_cycle = 500;
// 2802 					clear_cur_ui();
// 2803 					//draw_dialog_filetransfer(1);
// 2804 					draw_ready_print();
// 2805 				}
// 2806 				else
// 2807 				{
// 2808 					res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2809 				}
// 2810 				total_write += strlen(&cmdRxBuf[0]);
// 2811 				//if((res == 0) && (total_write >= 512))
// 2812 				if(res == 0)
// 2813 				{
// 2814 					//total_write -= 512;
// 2815 					wifi_ret_ack();
// 2816 				}
// 2817 				#endif
// 2818 			}
// 2819 			
// 2820 			return;
// 2821 		}
// 2822 
// 2823 		
// 2824 		init_queue(&cmd_queue);
// 2825 		cr_index = 0;
// 2826 		j = 0;
// 2827 		
// 2828 		while(1)
// 2829 		{
// 2830 			if((cmdRxBuf[j] == '\r') || (cmdRxBuf[j] == '\n'))
// 2831 			{
// 2832 				if(strlen((char *)cmd_line) > 1)
// 2833 				{
// 2834 					cmd_line[cr_index] = '\n';
// 2835 					push_queue(&cmd_queue, (char *)cmd_line, strlen((char *)cmd_line));
// 2836 				}
// 2837 				memset(cmd_line, 0, sizeof(cmd_line));
// 2838 				cr_index = 0;
// 2839 			}
// 2840 			else if(cmdRxBuf[j] == '\0')
// 2841 				break;
// 2842 			else
// 2843 			{
// 2844 				cmd_line[cr_index] = cmdRxBuf[j];
// 2845 				cr_index++;
// 2846 			}
// 2847 
// 2848 			j++;
// 2849 			if(j >= len)
// 2850 				break;
// 2851 		}
// 2852 		
// 2853 
// 2854 		while(pop_queue(&cmd_queue, (char *)cmd_line, sizeof(cmd_line)) >= 0)		
// 2855 		{
// 2856 			inc_flag = 0;	
// 2857 
// 2858 			if(wifi_link_state == WIFI_CONFIG_OK)
// 2859 			{
// 2860 				#ifndef ESP_MODEL
// 2861 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "at+net_wanip=?");
// 2862 				#else
// 2863 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "AT+CIFSR");
// 2864 				#endif
// 2865 				if(tmpStr)
// 2866 				{
// 2867 					wait_ip_back_flag = 1;				
// 2868 					continue;
// 2869 				}
// 2870 			}
// 2871 
// 2872 			if(wait_ip_back_flag)
// 2873 			{
// 2874 				#ifndef ESP_MODEL
// 2875 				tmpStr = (uint8_t *)&cmd_line[0];
// 2876 				#else
// 2877 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "CIFSR:");
// 2878 				if(tmpStr == 0)
// 2879 				{
// 2880 					continue;
// 2881 				}
// 2882 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "\"");
// 2883 				if(tmpStr == 0)
// 2884 				{
// 2885 					continue;
// 2886 				}
// 2887 				tmpStr++;
// 2888 				#endif
// 2889 				if((*tmpStr >= '0') && (*tmpStr <= '9'))
// 2890 				{
// 2891 					int ip_index = 0;
// 2892 					while((*(tmpStr + ip_index) == '.') || ((*(tmpStr + ip_index) >= '0') && (*(tmpStr + ip_index) <= '9')))
// 2893 					{
// 2894 						ipPara.ip_addr[ip_index] = *(tmpStr + ip_index);
// 2895 
// 2896 						ip_index++;
// 2897 						
// 2898 						if(ip_index >= sizeof(ipPara.ip_addr))
// 2899 							break;
// 2900 							
// 2901 					}
// 2902 					ipPara.ip_addr[ip_index] = '\0';
// 2903 					if((ipPara.ip_addr[0] != '0'))
// 2904 					{
// 2905 						wifi_link_state = WIFI_GET_IP_OK;
// 2906 					}
// 2907 					
// 2908 				}
// 2909 				wait_ip_back_flag = 0;
// 2910 			
// 2911 			}
// 2912 			
// 2913 			if(wifi_link_state == WIFI_GET_IP_OK)
// 2914 			{
// 2915 				if(gCfgItems.wifi_mode_sel == 1)
// 2916 				{
// 2917 					wifi_link_state = WIFI_RECONN;
// 2918 				}
// 2919 				else
// 2920 				{				
// 2921 					#ifndef ESP_MODEL
// 2922 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "Connected");
// 2923 					if(tmpStr)
// 2924 					{
// 2925 						wifi_link_state = WIFI_RECONN;
// 2926 					}
// 2927 					#else
// 2928 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "STATUS:");
// 2929 					if(tmpStr)
// 2930 					{
// 2931 					////////	if( (*(tmpStr + 7) >= '2') && (*(tmpStr + 7) <= '4'))
// 2932 					//	if((ipPara.ip_addr[0] != '0'))
// 2933 						{
// 2934 							wifi_link_state = WIFI_RECONN;
// 2935 							raw_send_to_wifi("AT+CIPMUX=1\r\n", strlen("AT+CIPMUX=1\r\n"));
// 2936 						}
// 2937 					}
// 2938 					#endif
// 2939 				}
// 2940 				
// 2941 			}
// 2942 			
// 2943 
// 2944 			
// 2945 
// 2946 			if(wifi_link_state >= WIFI_CONNECTED)
// 2947 			{
// 2948 
// 2949 				wifi_gcode_exec((uint8_t *)cmd_line);
// 2950 				
// 2951 				
// 2952 			}
// 2953 		}
// 2954 	}
// 2955 
// 2956 #endif	
// 2957 }
_Z15hlk_data_parserPci:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifi_link_state:
        DS8 1
esp_state:
        DS8 1
        DS8 1
        DS8 1
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
// 2958 
// 2959 int32_t tick_net_time1, tick_net_time2;
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
// 2960 
// 2961 #if 0
// 2962 static int esp_dma_pre(volatile uint8_t *pBuffer, uint32_t NumByteToRead)
// 2963 
// 2964 {
// 2965 #if 0
// 2966 	/*if ((SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == SET))
// 2967 	{
// 2968 		SPI_I2S_SendData(SPI2, 0x12);
// 2969 	}*/
// 2970 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道5
// 2971 	DMA1_Channel5->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE
// 2972 
// 2973 	DMA1_Channel5->CNDTR = 0x0000   ;           //传输数量寄存器清零
// 2974 	DMA1_Channel5->CNDTR = NumByteToRead ;         //传输数量设置为buffersize个
// 2975 
// 2976 	DMA1->IFCR = 0xF0000 ;                         //清除通道5的标志位
// 2977 	
// 2978 	DMA1_Channel5->CCR |= 1 << 0 ;              //开启DMA通道5
// 2979 	
// 2980 	//while((DMA1->ISR & (0x200))== 0); //not polling , use interrupt
// 2981 #endif	
// 2982 
// 2983 	hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;         //关闭DMA通道
// 2984 	hdma_usart1_rx.Instance->NDTR = NumByteToRead;
// 2985 	hdma_usart1_rx.Instance->M0AR = (uint32_t)pBuffer;
// 2986   
// 2987 	hdma_usart1_rx.Instance->CR |= 1 << 0 ; 
// 2988 
// 2989 	return 1;
// 2990 
// 2991 }
// 2992 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _Z11esp_dma_prev
          CFI NoCalls
        THUMB
// 2993 static int esp_dma_pre()
// 2994 {
// 2995 #if 0
// 2996 	hdma_usart1_rx.Instance->CCR &= ~( 1 << 0 ) ;
// 2997 
// 2998 	hdma_usart1_rx.Instance->CNDTR = UART_RX_BUFFER_SIZE;
// 2999 
// 3000 	/* Configure DMA Channel destination address */
// 3001 	hdma_usart1_rx.Instance->CMAR = (uint32_t)WifiRxFifo.uartTxBuffer;
// 3002 
// 3003 	DMA1->IFCR = 0xF0000;//0x3d0000 ;   
// 3004 	hdma_usart1_rx.Instance->CCR |= 1 << 0; 
// 3005 #endif
// 3006 	//HAL_UART_Receive_DMA(&huart1,(uint8_t*)&WifiRxFifo.uartTxBuffer[0],UART_RX_BUFFER_SIZE);
// 3007     DMA1_Channel5->CCR &= ~( 1 << 0 ) ; 
_Z11esp_dma_prev:
        LDR.W    R0,??DataTable71_2  ;; 0x40020004
        LDR      R1,[R0, #+84]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+84]
// 3008     DMA1_Channel5->CMAR = (uint32_t)WifiRxFifo.uartTxBuffer;
        LDR.W    R1,??DataTable71_3
        STR      R1,[R0, #+96]
// 3009     DMA1_Channel5->CNDTR = 0x0000   ;
        MOVS     R1,#+0
        STR      R1,[R0, #+88]
// 3010     DMA1_Channel5->CNDTR = UART_RX_BUFFER_SIZE ;
        MOV      R1,#+1024
        STR      R1,[R0, #+88]
// 3011     DMA1->IFCR = 0xF0000 ;
        MOV      R1,#+983040
        STR      R1,[R0, #+0]
// 3012     DMA1_Channel5->CCR |= 1 << 0 ;
        LDR      R1,[R0, #+84]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+84]
// 3013 
// 3014 	return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 3015 	
// 3016 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63:
        DC32     print_time
// 3017 
// 3018 #endif
// 3019 
// 3020 static int storeRcvData(uint8_t *bufToCpy, int32_t len)
// 3021 {
// 3022 	unsigned char tmpW = wifiDmaRcvFifo.write_cur;
// 3023 	
// 3024 	if(len > UDISKBUFLEN)
// 3025 		return 0;
// 3026 	
// 3027 	if(wifiDmaRcvFifo.state[tmpW] == udisk_buf_empty)
// 3028 	{
// 3029 		memcpy((unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpW], (uint8_t *)bufToCpy, len);
// 3030 		wifiDmaRcvFifo.state[tmpW] = udisk_buf_full;
// 3031 		wifiDmaRcvFifo.write_cur = (tmpW + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
// 3032 
// 3033 		return 1;
// 3034 	}
// 3035 	else
// 3036 		return 0;
// 3037 	
// 3038 }
// 3039 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _Z12readWifiFifoPhj
        THUMB
// 3040 int32_t readWifiFifo(uint8_t *retBuf, uint32_t bufLen)
// 3041 {
_Z12readWifiFifoPhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 3042 	unsigned char tmpR = wifiDmaRcvFifo.read_cur;
        LDR.W    R4,??DataTable71_4
        LDRB     R5,[R4, #+44]
// 3043 	
// 3044 	if(bufLen < UDISKBUFLEN)
        CMP      R1,#+1024
        BCC.N    ??readWifiFifo_0
// 3045 		return 0;
// 3046 
// 3047 	if(wifiDmaRcvFifo.state[tmpR] == udisk_buf_full)
        ADDS     R6,R5,R4
        LDRSB    R1,[R6, #+36]
        CMP      R1,#+1
        BNE.N    ??readWifiFifo_0
// 3048 	{		
// 3049 
// 3050 		memcpy(retBuf, (unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpR], UDISKBUFLEN);
        LDR      R1,[R4, R5, LSL #+2]
        MOV      R2,#+1024
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 3051 
// 3052 		wifiDmaRcvFifo.state[tmpR] = udisk_buf_empty;
        MOVS     R0,#+0
        STRB     R0,[R6, #+36]
// 3053 
// 3054 		wifiDmaRcvFifo.read_cur = (tmpR + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R4, #+44]
// 3055 
// 3056 
// 3057 		 return UDISKBUFLEN;
        MOV      R0,#+1024
        POP      {R4-R6,PC}
// 3058 	}
// 3059 	else
// 3060 		return 0;
??readWifiFifo_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock33
// 3061 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64_1:
        DC32     srcfp
// 3062 
// 3063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _Z15stopEspTransferv
        THUMB
// 3064 void stopEspTransfer()
// 3065 {
_Z15stopEspTransferv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 3066 	char state;
// 3067 	
// 3068 	if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable71_5
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        ITT      EQ 
// 3069 		wifi_link_state = WIFI_CONNECTED;
        MOVEQ    R0,#+14
        STRBEQ   R0,[R4, #+0]
// 3070 					
// 3071 	f_close(&save_File);
        LDR.W    R5,??DataTable71_6
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 3072 	f_close(&save_File);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 3073 
// 3074 	if(upload_result != 3)
        LDR      R0,[R4, #+16]
        LDR.W    R5,??DataTable71
        CMP      R0,#+3
        BEQ.N    ??stopEspTransfer_0
// 3075 	{
// 3076 		//state = 0x01;
// 3077 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 3078 		wifiTransError.start_tick = getWifiTick();
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+8]
// 3079 		f_unlink((const char *)saveFilePath);
        ADD      R0,R4,#+40
          CFI FunCall f_unlink
        BL       f_unlink
// 3080 		
// 3081 	}
// 3082 	else
// 3083 	{
// 3084 		//state = 0x02;
// 3085 	}
// 3086 	//package_to_wifi(WIFI_EXCEP_INF, &state, 1);
// 3087 
// 3088 	wifi_delay(200);
??stopEspTransfer_0:
        LDR      R0,[R5, #+0]
        MOV      R1,R0
        MOV      R3,#-1
        B.N      ??stopEspTransfer_1
??stopEspTransfer_2:
        LDR      R1,[R5, #+0]
??stopEspTransfer_1:
        CMP      R1,R0
        ITEE     GE 
        SUBGE    R1,R1,R0
        SUBLT    R2,R3,R0
        ADDLT    R1,R1,R2
        CMP      R1,#+200
        BCC.N    ??stopEspTransfer_2
// 3089 
// 3090 	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 3091         WIFI_IO1_SET();
        LDR.W    R5,??DataTable71_7  ;; 0x40011000
        MOVS     R1,#+128
        MOV      R0,R5
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3092 	
// 3093 	
// 3094 	//wifi_deInit();	
// 3095 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;
        LDR.W    R0,??DataTable71_8  ;; 0x40020058
// 3096     //USART1->CR1 = 0;
// 3097     //USART1->CR2 = 0;
// 3098     //USART1->CR3 = 0;
// 3099     HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
        LDR.W    R6,??DataTable71_9
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOV      R0,R6
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 3100 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOV      R0,R6
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
// 3101 	CLEAR_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR.W    R6,??DataTable71_10
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 3102     
// 3103 	exchangeFlashMode(1);  //change spi flash to use dma mode
        MOVS     R0,#+1
          CFI FunCall exchangeFlashMode
        BL       exchangeFlashMode
// 3104 
// 3105 //	WIFI_COM.end();
// 3106 //	WIFI_COM.begin(115200, true);
// 3107 	esp_port_begin(1);
        LDR.W    R0,??DataTable71_11
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        ADDS     R0,R0,#+8
        MOV      R1,#+1024
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOV      R0,R6
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
        MOVS     R0,#+3
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
        MOVS     R2,#+1
        LDR.W    R1,??DataTable71_12
        MOV      R0,R6
          CFI FunCall HAL_UART_Receive_IT
        BL       HAL_UART_Receive_IT
// 3108 	
// 3109 	//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 3110 	if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??stopEspTransfer_3
// 3111 	{
// 3112 		WIFI_IO1_RESET();
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+128
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 3113 	}
// 3114 }
??stopEspTransfer_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_1:
        DC32     command_send_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_2:
        DC32     serial_wait_tick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_3:
        DC32     espGcodeFifo
// 3115 
// 3116 
// 3117 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _Z15wifi_rcv_handlev
        THUMB
// 3118 void wifi_rcv_handle()
// 3119 {
_Z15wifi_rcv_handlev:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1032
          CFI CFA R13+1056
// 3120 	 int8_t result;
// 3121 	 int32_t len = 0;
// 3122 	 uint8_t ucStr[(UART_RX_BUFFER_SIZE) + 1] = {0};
        ADD      R0,SP,#+0
        MOVW     R1,#+1028
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3123 	 uint8_t tmpBuffer1[30];
// 3124 	 int8_t getDataF = 0;
// 3125 	 
// 3126    //	memset(ucStr, 0, sizeof(ucStr));
// 3127 
// 3128 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R0,??DataTable69_1
        LDRB     R0,[R0, #+572]
        MOVS     R6,#+0
        CMP      R0,#+2
        BNE.W    ??wifi_rcv_handle_0
// 3129 	{
// 3130 		if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable71_5
        LDRSB    R0,[R4, R6]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_1
// 3131 		{
// 3132 			len = readWifiFifo(ucStr, UART_RX_BUFFER_SIZE);
        MOV      R1,#+1024
        ADD      R0,SP,#+0
          CFI FunCall _Z12readWifiFifoPhj
        BL       _Z12readWifiFifoPhj
// 3133 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_2
// 3134 			{
// 3135 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 3136 				if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R4, R6]
        CMP      R0,#+14
        BNE.N    ??wifi_rcv_handle_3
// 3137 				{
// 3138 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3139 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3140 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 3141 				}
// 3142 				getDataF = 1;
??wifi_rcv_handle_3:
        MOVS     R6,#+1
// 3143 			}
// 3144 
// 3145 			
// 3146 			if(esp_state == TRANSFER_STORE)
??wifi_rcv_handle_2:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+2
        BNE.W    ??wifi_rcv_handle_4
// 3147 			{
// 3148 				if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
        LDR.W    R5,??DataTable71_4
        LDRB     R7,[R5, #+45]
        ADD      R8,R7,R5
        LDRSB    R0,[R8, #+36]
        CBNZ.N   R0,??wifi_rcv_handle_5
        LDR      R0,[R5, R7, LSL #+2]
        LDR.W    R1,??DataTable71_3
        MOV      R2,#+1024
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+1
        STRB     R0,[R8, #+36]
        ADDS     R0,R7,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R5, #+45]
// 3149 				{
// 3150 					esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3151 					
// 3152 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 3153 					esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 3154 					//wifi_ret_ack();
// 3155 
// 3156 					//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 3157 					if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_4
// 3158 					{
// 3159 						WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_7  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??wifi_rcv_handle_4
// 3160 					}
// 3161 				}
// 3162 				else
// 3163 				{
// 3164 					//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 3165 		            WIFI_IO1_SET();
??wifi_rcv_handle_5:
        LDR.W    R0,??DataTable71_7  ;; 0x40011000
        MOVS     R1,#+128
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??wifi_rcv_handle_4
// 3166 				}
// 3167 			}
// 3168 		}
// 3169 		else	
// 3170 		{
// 3171 			len = readUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)ucStr, UART_RX_BUFFER_SIZE);
??wifi_rcv_handle_1:
        LDR.W    R7,??DataTable71_11
        MOV      R2,#+1024
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall _Z13readUsartFifoP13SZ_USART_FIFOPai
        BL       _Z13readUsartFifoP13SZ_USART_FIFOPai
// 3172 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_6
// 3173 			{
// 3174 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 3175 				#if 1
// 3176 				if(wifi_link_state == WIFI_TRANS_FILE) // rcv file first frame
        LDRSB    R0,[R4, R6]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_7
// 3177 				{
// 3178 					exchangeFlashMode(0);  //change spi flash not use dma mode
        MOVS     R0,#+0
          CFI FunCall exchangeFlashMode
        BL       exchangeFlashMode
// 3179 					
// 3180 					wifi_delay(10);
        LDR.W    R5,??DataTable71
        LDR      R0,[R5, #+0]
        MOV      R1,R0
        MOV      R3,#-1
        B.N      ??wifi_rcv_handle_8
??wifi_rcv_handle_9:
        LDR      R1,[R5, #+0]
??wifi_rcv_handle_8:
        CMP      R1,R0
        ITEE     GE 
        SUBGE    R1,R1,R0
        SUBLT    R2,R3,R0
        ADDLT    R1,R1,R2
        CMP      R1,#+10
        BCC.N    ??wifi_rcv_handle_9
// 3181 					
// 3182 					esp_port_begin(0);
        STR      R6,[R7, #+0]
        STR      R6,[R7, #+4]
        MOV      R1,#+1024
        ADD      R0,R7,#+8
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.W    R0,??DataTable71_10
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
        MOVS     R0,#+5
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
          CFI FunCall _Z8dma_initv
        BL       _Z8dma_initv
// 3183 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 3184 					wifi_delay(10);
        LDR      R0,[R5, #+0]
        MOV      R1,R0
        MOV      R3,#-1
        B.N      ??wifi_rcv_handle_10
??wifi_rcv_handle_11:
        LDR      R1,[R5, #+0]
??wifi_rcv_handle_10:
        CMP      R1,R0
        ITEE     GE 
        SUBGE    R1,R1,R0
        SUBLT    R2,R3,R0
        ADDLT    R1,R1,R2
        CMP      R1,#+10
        BCC.N    ??wifi_rcv_handle_11
// 3185 
// 3186 					tick_net_time1 = 0;
        STR      R6,[R4, #+32]
// 3187 					
// 3188 				}
// 3189 				#endif
// 3190 				//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 3191 				if(wifiTransError.flag != 0x1)
??wifi_rcv_handle_7:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_12
// 3192 				{
// 3193 					WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_7  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 3194 				}
// 3195 				getDataF = 1;
??wifi_rcv_handle_12:
        MOVS     R6,#+1
// 3196 			}
// 3197 			if(need_ok_later &&  (commands_in_queue < BUFSIZE))
??wifi_rcv_handle_6:
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??wifi_rcv_handle_4
        LDR.W    R0,??DataTable71_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??wifi_rcv_handle_4
// 3198 			{
// 3199 				need_ok_later = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
// 3200 				send_to_wifi("ok\r\n", strlen("ok\r\n"));   
        MOVS     R2,#+4
        ADR.W    R1,`?<Constant "ok\\r\\n">`
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
// 3201 			}
// 3202 			
// 3203 					
// 3204 		}
// 3205 
// 3206 		if(getDataF == 1)
??wifi_rcv_handle_4:
        LDR.W    R5,??DataTable71
        LDR      R0,[R5, #+0]
        CMP      R6,#+0
        BNE.N    ??wifi_rcv_handle_13
// 3207 		{
// 3208 			
// 3209 			tick_net_time1 = getWifiTick();
// 3210 			
// 3211 		}	
// 3212 		 else
// 3213 		 {
// 3214 		 
// 3215 			tick_net_time2 = getWifiTick();
        STR      R0,[R4, #+36]
// 3216 			#if 1
// 3217 			if(wifi_link_state == WIFI_TRANS_FILE)
        LDRSB    R0,[R4, R6]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_14
// 3218 			{
// 3219 				if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 4500)) // transfer timeout
        LDR      R0,[R4, #+32]
        CBZ.N    R0,??wifi_rcv_handle_15
        LDR      R1,[R4, #+36]
        CMP      R1,R0
        ITEEE    GE 
        SUBGE    R0,R1,R0
        MOVLT    R2,#-1
        SUBLT    R0,R2,R0
        ADDLT    R0,R1,R0
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_16
// 3220 				{	
// 3221 					wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 3222 
// 3223 					upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 3224 
// 3225 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3226 					
// 3227 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 3228 
// 3229 					
// 3230 					
// 3231 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3232 
// 3233 
// 3234 				}
// 3235 			}
// 3236 			#endif
// 3237 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 10000)) // heart beat timeout
??wifi_rcv_handle_14:
        LDR      R0,[R4, #+32]
        CBZ.N    R0,??wifi_rcv_handle_15
??wifi_rcv_handle_16:
        LDR      R0,[R4, #+36]
        LDR      R2,[R4, #+32]
        CMP      R0,R2
        ITEEE    GE 
        SUBGE    R1,R0,R2
        MOVLT    R6,#-1
        SUBLT    R3,R6,R2
        ADDLT    R1,R0,R3
        MOVW     R3,#+10001
        CMP      R1,R3
        ITT      CS 
        MOVCS    R3,#+0
        STRBCS   R3,[R4, #+0]
// 3238 			{	
// 3239 				wifi_link_state = WIFI_NOT_CONFIG;
// 3240 				
// 3241 			//	wifi_reset();
// 3242 
// 3243 			//	tick_net_time1 = getWifiTick();
// 3244 
// 3245 			}
// 3246 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 120000)) // reset
        LDR.W    R3,??DataTable71_14  ;; 0x1d4c1
        CMP      R1,R3
        BCC.N    ??wifi_rcv_handle_15
// 3247 			{	
// 3248 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3249 				
// 3250 				wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3251 
// 3252 				tick_net_time1 = getWifiTick();
        LDR      R0,[R5, #+0]
??wifi_rcv_handle_13:
        STR      R0,[R4, #+32]
// 3253 
// 3254 			}
// 3255 			
// 3256 		
// 3257 		 }
// 3258 
// 3259 		 
// 3260 		if(wifiTransError.flag == 0x1)
??wifi_rcv_handle_15:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??wifi_rcv_handle_0
// 3261 		{
// 3262 			wifiTransError.now_tick = getWifiTick();
        LDR      R0,[R5, #+0]
        STR      R0,[R4, #+12]
// 3263 			if(getWifiTickDiff(wifiTransError.start_tick, wifiTransError.now_tick) > WAIT_ESP_TRANS_TIMEOUT_TICK)
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R0,R1
        ITEEE    GE 
        SUBGE    R0,R0,R1
        MOVLT    R2,#-1
        SUBLT    R1,R2,R1
        ADDLT    R0,R0,R1
        MOVW     R1,#+10501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_0
// 3264 			{
// 3265 				wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 3266 				WIFI_IO1_RESET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_7  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 3267 			}
// 3268 		}
// 3269 		
// 3270 	}
// 3271 	#if 0
// 3272 	else if(gCfgItems.wifi_type == HLK_WIFI)
// 3273 	{
// 3274 		len = readUsartFifo(&WifiRxFifo, ucStr, UART_RX_BUFFER_SIZE);
// 3275 		if(len > 0)
// 3276 		{
// 3277 			hlk_data_parser(ucStr, len);
// 3278 			getDataF = 1;
// 3279 		}
// 3280 		if(getDataF == 1)
// 3281 		{
// 3282 			if(wifi_link_state == WIFI_TRANS_FILE)
// 3283 			{
// 3284 				tick_net_time1 = getWifiTick();
// 3285 			}
// 3286 		}	
// 3287 		 else
// 3288 		 {
// 3289 		 
// 3290 			tick_net_time2 = getWifiTick();
// 3291 			if((wifi_link_state == WIFI_TRANS_FILE) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 50000)) // 50s timeout
// 3292 			{
// 3293 			
// 3294 				wifi_link_state = WIFI_CONNECTED;
// 3295 				wifi_loop_cycle = 500;
// 3296 				
// 3297 				file_writer.write_index = 0;
// 3298 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 3299 				
// 3300 				f_close(file_writer.file);			
// 3301 				if(gCfgItems.fileSysType == FILE_SYS_SD)
// 3302 				{
// 3303 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3304 					sprintf(tmpBuffer1, "1:/%s", file_writer.saveFileName);
// 3305 				}
// 3306 				else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 3307 				{
// 3308 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3309 					sprintf(tmpBuffer1, "0:/%s", file_writer.saveFileName);
// 3310 				}
// 3311 				
// 3312 				f_unlink(tmpBuffer1);			
// 3313 
// 3314 				clear_cur_ui();
// 3315 				draw_dialog_filetransfer(0);
// 3316 			}
// 3317 		 }
// 3318 	}
// 3319 #endif
// 3320 
// 3321 #if 0//tan_mask
// 3322 	if(left_to_send)
// 3323 	{
// 3324 		if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 3325 		{
// 3326 			left_to_send = 0;
// 3327 			pushFIFO(&gcodeCmdTxFIFO, left_to_save);
// 3328 			send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 3329 		}
// 3330 	}
// 3331 #endif
// 3332 	 
// 3333 	
// 3334 }
??wifi_rcv_handle_0:
        ADD      SP,SP,#+1032
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock35
// 3335 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _Z12wifi_loopingv
        THUMB
// 3336 void wifi_looping()
// 3337 {
// 3338 	IP_PARA *ip_para = &ipPara;
// 3339 	WIFI_PARA  *wifi_para = &wifiPara;
// 3340 	
// 3341 	char cfg_buf[100];
// 3342 /*	
// 3343 	volatile int32_t tick_net_tim1=0;
// 3344 	volatile int32_t tick_net_tim2=0;
// 3345 	
// 3346 	tick_net_tim1 = getWifiTick();
// 3347 	while(1)
// 3348 	{
// 3349 		tick_net_tim2 = getWifiTick();
// 3350 		if(getWifiTickDiff(tick_net_tim1, tick_net_tim2) >= 10000)
// 3351 		{
// 3352 		 	while(1);
// 3353 		}
// 3354 	}
// 3355 */
// 3356 	if(gCfgItems.wifi_type == ESP_WIFI)
_Z12wifi_loopingv:
        LDR.N    R0,??DataTable69_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+2
        BEQ.N    ??wifi_looping_0
        BX       LR
??wifi_looping_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3357 	{
// 3358 		do
// 3359 		 {
// 3360 		 	wifi_rcv_handle();
??wifi_looping_1:
          CFI FunCall _Z15wifi_rcv_handlev
        BL       _Z15wifi_rcv_handlev
// 3361 			//GUI_Exec();
// 3362 			//GUI_TOUCH_Exec();	
// 3363 			//IWDG_ReloadCounter();    
// 3364 		 } 
// 3365 		 while(wifi_link_state == WIFI_TRANS_FILE);
        LDR.W    R0,??DataTable71_5
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+16
        BEQ.N    ??wifi_looping_1
// 3366 		 return;
// 3367 	}
// 3368 #if 0
// 3369 	else
// 3370 	{
// 3371 
// 3372 		if(wifi_loop_time == 0)
// 3373 		{
// 3374 			return;
// 3375 		}
// 3376 
// 3377 		wifi_loop_time = 0;
// 3378 		if(gCfgItems.wifi_mode_sel != 1)//client ??
// 3379 		{
// 3380 			switch(wifi_link_state)
// 3381 			{
// 3382 				case WIFI_NOT_CONFIG:
// 3383 					#ifndef ESP_MODEL
// 3384 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3385 					wifi_link_state = WIFI_CONFIG_MODE;
// 3386 					#else
// 3387 					wifi_link_state = WIFI_CONFIG_MODE;
// 3388 					#endif
// 3389 					break;
// 3390 
// 3391 				case WIFI_CONFIG_MODE:
// 3392 
// 3393 					#ifndef ESP_MODEL
// 3394 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3395 					/*wifi mode*/
// 3396 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3397 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_MODE);	
// 3398 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3399 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3400 					#else
// 3401 					raw_send_to_wifi("AT+CWMODE=1\r\nAT+RST\r\n", strlen("AT+CWMODE=2\r\nAT+RST\r\n")); // 1:STATION MODE   2:AP MODE
// 3402 					wifi_link_state = WIFI_CONFIG_AP;
// 3403 					#endif
// 3404 					break;
// 3405 
// 3406 				case WIFI_CONFIG_DHCP:
// 3407 					/*dhcp*/
// 3408 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3409 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3410 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3411 					wifi_link_state = WIFI_CONFIG_AP;
// 3412 					break;
// 3413 
// 3414 				case WIFI_CONFIG_AP:
// 3415 					/*ap*/
// 3416 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3417 
// 3418 					#ifndef ESP_MODEL
// 3419 					if(wifi_para->decodeType == 1)
// 3420 					{
// 3421 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3422 					}
// 3423 					else if(wifi_para->decodeType == 2)
// 3424 					{
// 3425 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3426 					}
// 3427 				
// 3428 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3429 				
// 3430 					#else
// 3431 					sprintf(cfg_buf, "AT+CWJAP=\"%s\",\"%s\"\r\n", wifi_para->ap_name,  wifi_para->keyCode);				
// 3432 				
// 3433 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3434 					wifi_loop_time = 2000;
// 3435 				
// 3436 					#endif
// 3437 				
// 3438 					wifi_link_state = WIFI_CONFIG_IP_INF;
// 3439 					break;
// 3440 
// 3441 				case WIFI_CONFIG_IP_INF:
// 3442 					/*ip inf*/
// 3443 					{
// 3444 						char *tmpStr;
// 3445 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3446 						#ifndef ESP_MODEL
// 3447 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->ip_addr,  ip_para->mask,  ip_para->gate);	
// 3448 						wifi_link_state = WIFI_CONFIG_DNS;
// 3449 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3450 						#else
// 3451 					//	strcpy(cfg_buf, "AT+CIPMUX=1\r\n");
// 3452 						wifi_link_state = WIFI_CONFIG_SERVER;
// 3453 					//	raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3454 						#endif
// 3455 
// 3456 						
// 3457 						/*gCfgItems.ipAddr[0] = atoi(ip_para->ip_addr);
// 3458 						tmpStr = (int8_t *)strstr(ip_para->ip_addr, ".");
// 3459 						if(tmpStr != 0)
// 3460 						{
// 3461 							tmpStr += 1;
// 3462 							gCfgItems.ipAddr[1] = atoi(tmpStr);
// 3463 
// 3464 							tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3465 							if(tmpStr != 0)
// 3466 							{
// 3467 								tmpStr += 1;
// 3468 								gCfgItems.ipAddr[2] = atoi(tmpStr);
// 3469 
// 3470 								tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3471 								if(tmpStr != 0)
// 3472 								{
// 3473 									tmpStr += 1;
// 3474 									gCfgItems.ipAddr[3] = atoi(tmpStr);
// 3475 								}
// 3476 							}
// 3477 						}*/
// 3478 
// 3479 					}
// 3480 					break;
// 3481 
// 3482 				case WIFI_CONFIG_DNS:
// 3483 					/*dns*/
// 3484 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3485 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dns);	
// 3486 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3487 					wifi_link_state = WIFI_CONFIG_TCP;
// 3488 					break;
// 3489 
// 3490 				case WIFI_CONFIG_TCP:
// 3491 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3492 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3493 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3494 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3495 					break;
// 3496 
// 3497 			case WIFI_CONFIG_SERVER:
// 3498 				memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3499 				#ifndef ESP_MODEL
// 3500 				strcpy(cfg_buf, "at+mode=server\r\n");
// 3501 				wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3502 				#else
// 3503 				strcpy(cfg_buf, "AT+CIPSTO=0\r\n");
// 3504 				wifi_link_state = WIFI_CONFIG_OK;
// 3505 				#endif
// 3506 				
// 3507 				raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3508 				
// 3509 				break;
// 3510 
// 3511 				case WIFI_CONFIG_REMOTE_PORT:
// 3512 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3513 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3514 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3515 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3516 					break;
// 3517 
// 3518 				case WIFI_CONFIG_BAUD:
// 3519 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3520 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3521 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3522 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3523 					break;
// 3524 
// 3525 				case WIFI_CONFIG_COMMINT:
// 3526 					/*commit and reconnect*/
// 3527 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3528 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3529 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));	
// 3530 					wifi_link_state = WIFI_CONFIG_OK;
// 3531 					break;
// 3532 
// 3533 			case WIFI_CONFIG_OK:
// 3534 				#ifndef ESP_MODEL
// 3535 				raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3536 				#else
// 3537 				raw_send_to_wifi("AT+CIFSR\r\n", strlen("AT+CIFSR\r\n"));
// 3538 				#endif
// 3539 				wifi_rcv_handle();
// 3540 				break;
// 3541 
// 3542 				case WIFI_GET_IP_OK:
// 3543 					#ifndef ESP_MODEL
// 3544 						if(wifi_check_time)
// 3545 						 {
// 3546 						 	wifi_check_time = 0;
// 3547 							raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3548 					
// 3549 						 }
// 3550 					 #else
// 3551 						if(wifi_check_time)
// 3552 						 {
// 3553 						 	wifi_check_time = 0;
// 3554 							raw_send_to_wifi("AT+CIPSTATUS\r\n", strlen("AT+CIPSTATUS\r\n"));
// 3555 						
// 3556 						 }
// 3557 					#endif	
// 3558 					wifi_rcv_handle();
// 3559 					break;
// 3560 
// 3561 
// 3562 				case WIFI_RECONN:
// 3563 					#ifndef ESP_MODEL
// 3564 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3565 					#else
// 3566 					raw_send_to_wifi("AT+CIPSERVER=1,8080\r\n", strlen("AT+CIPSERVER=1,8080\r\n"));
// 3567 					#endif
// 3568 					wifi_link_state = WIFI_CONNECTED;
// 3569 					wifi_connect_flg = 1;
// 3570 				case WIFI_CONNECTED:
// 3571 				case WIFI_WAIT_TRANS_START:
// 3572 				case WIFI_TRANS_FILE:
// 3573 					wifi_rcv_handle();
// 3574 					//wifi_snd_handle();
// 3575 					break;
// 3576 					
// 3577 			}
// 3578 		}
// 3579 		else//AP??
// 3580 		{
// 3581 			switch(wifi_link_state)
// 3582 			{
// 3583 				case WIFI_NOT_CONFIG:
// 3584 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3585 					wifi_link_state = WIFI_CONFIG_MODE;
// 3586 					break;
// 3587 			
// 3588 				case WIFI_CONFIG_MODE:
// 3589 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3590 					/*wifi mode*/
// 3591 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3592 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_AP_MODE);	
// 3593 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3594 					wifi_link_state = WIFI_CONFIG_AP;
// 3595 					break;
// 3596 			
// 3597 				case WIFI_CONFIG_AP:
// 3598 					/*ap*/
// 3599 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3600 					if(wifi_para->decodeType == 1)
// 3601 					{
// 3602 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3603 					}
// 3604 					else if(wifi_para->decodeType == 2)
// 3605 					{
// 3606 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3607 					}
// 3608 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3609 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3610 					break;
// 3611 					
// 3612 				case WIFI_CONFIG_DHCP:
// 3613 					/*dhcp*/
// 3614 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3615 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3616 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3617 					wifi_link_state = WIFI_CONFIG_DHCPD;
// 3618 					break;	
// 3619 						
// 3620 				case WIFI_CONFIG_DHCPD:
// 3621 					/*dhcpd*/
// 3622 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3623 					sprintf(cfg_buf, "at+dhcpd=%d\r\n",ip_para->dhcpd_flag);	
// 3624 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3625 					wifi_link_state = WIFI_COFIG_DHCPD_IP;
// 3626 					break;
// 3627 				case WIFI_COFIG_DHCPD_IP:
// 3628 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3629 					sprintf(cfg_buf, "at+dhcpd_ip=%s,%s,%s,%s\r\n", ip_para->start_ip_addr,ip_para->end_ip_addr,ip_para->dhcpd_mask,ip_para->dhcpd_gate);
// 3630 					//sprintf(cfg_buf, "at+dhcpd_ip=192.168.1.100,192.168.1.200,255.255.255.0,192.168.1.110\r\n");
// 3631 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3632 					wifi_link_state = WIFI_COFIG_DHCPD_DNS;
// 3633 					break;
// 3634 				case WIFI_COFIG_DHCPD_DNS:
// 3635 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3636 					sprintf(cfg_buf, "at+dhcpd_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);
// 3637 					//sprintf(cfg_buf, "at+dhcpd_dns=192.168.1.110,8.8.8.8\r\n");
// 3638 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3639 					wifi_link_state = WIFI_CONFIG_IP_INF;			
// 3640 					break;	
// 3641 					
// 3642 				case WIFI_CONFIG_IP_INF:
// 3643 					/*ip inf*/
// 3644 					{
// 3645 						char *tmpStr;
// 3646 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3647 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->dhcpd_ip,  ip_para->dhcpd_mask,  ip_para->dhcpd_gate);	
// 3648 						//sprintf(cfg_buf, "at+net_ip=192.168.1.110,255.255.255.0,192.168.1.110\r\n");	
// 3649 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3650 						wifi_link_state = WIFI_CONFIG_DNS;
// 3651 					}
// 3652 					break;
// 3653 			
// 3654 				case WIFI_CONFIG_DNS:
// 3655 					/*dns*/
// 3656 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3657 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);	
// 3658 					//sprintf(cfg_buf, "at+net_dns=192.168.1.110,8.8.8.8\r\n");
// 3659 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3660 					wifi_link_state = WIFI_CONFIG_TCP;
// 3661 					break;
// 3662 			
// 3663 				case WIFI_CONFIG_TCP:
// 3664 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3665 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3666 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3667 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3668 					break;
// 3669 			
// 3670 				case WIFI_CONFIG_SERVER:
// 3671 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3672 					strcpy(cfg_buf, "at+mode=server\r\n");
// 3673 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3674 					wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3675 					break;
// 3676 			
// 3677 				case WIFI_CONFIG_REMOTE_PORT:
// 3678 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3679 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3680 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3681 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3682 					break;
// 3683 			
// 3684 				case WIFI_CONFIG_BAUD:
// 3685 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3686 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3687 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3688 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3689 					break;
// 3690 			
// 3691 				case WIFI_CONFIG_COMMINT:
// 3692 					/*commit and reconnect*/
// 3693 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3694 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3695 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf)); 
// 3696 					wifi_link_state = WIFI_CONFIG_OK;
// 3697 					break;
// 3698 			
// 3699 				case WIFI_CONFIG_OK:
// 3700 					raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3701 					wifi_rcv_handle();
// 3702 					break;
// 3703 			
// 3704 				case WIFI_GET_IP_OK:
// 3705 					if(wifi_check_time)
// 3706 					 {
// 3707 						wifi_check_time = 0;
// 3708 						raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3709 						
// 3710 					 }
// 3711 					
// 3712 					wifi_rcv_handle();
// 3713 					break;
// 3714 			
// 3715 				case WIFI_RECONN:			
// 3716 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3717 					wifi_link_state = WIFI_CONNECTED;
// 3718 					wifi_connect_flg = 1;
// 3719 				case WIFI_CONNECTED:
// 3720 				case WIFI_WAIT_TRANS_START:
// 3721 				case WIFI_TRANS_FILE:
// 3722 					wifi_rcv_handle();
// 3723 					//wifi_snd_handle();
// 3724 					break;
// 3725 					
// 3726 			}
// 3727 		}
// 3728 	}
// 3729 #endif
// 3730 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_2:
        DC32     wifi_list+0x2AC
// 3731 
// 3732 
// 3733 #if 0
// 3734 //#define USART1_DR_Addr ((u32)0x40013804)
// 3735 
// 3736 void USART1_DMA1_5_IRQ(void)
// 3737 {	
// 3738     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5) != RESET)
// 3739     {
// 3740 		/* Disable the transfer error interrupt */
// 3741 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
// 3742 
// 3743 		/* Clear the transfer error flag */
// 3744 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5);
// 3745 
// 3746 		/* Update error code */
// 3747 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
// 3748 
// 3749 		/* Change the DMA state */
// 3750 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
// 3751 
// 3752 		/* Process Unlocked */
// 3753 		__HAL_UNLOCK(&hdma_usart1_rx); 
// 3754 
// 3755 		if (hdma_usart1_rx.XferErrorCallback != NULL)
// 3756 		{
// 3757 			/* Transfer error callback */
// 3758 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
// 3759       	}
// 3760     }  
// 3761 
// 3762 
// 3763 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5) != RESET)
// 3764 	{
// 3765 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5);
// 3766 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3767 		WIFI_IO1_SET();
// 3768 	}
// 3769 		
// 3770 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5)!= RESET)
// 3771 	{
// 3772 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5);
// 3773 		
// 3774 		if(esp_state == TRANSFER_IDLE)
// 3775 		{
// 3776 			esp_state = TRANSFERING;
// 3777 		}
// 3778 		
// 3779 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3780 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
// 3781 		{
// 3782 			esp_dma_pre();
// 3783 
// 3784             if(wifiTransError.flag != 0x1)
// 3785 			{
// 3786 				WIFI_IO1_RESET();
// 3787 			}
// 3788 		}
// 3789 		else
// 3790 		{
// 3791             WIFI_IO1_SET();
// 3792 			esp_state = TRANSFER_STORE;
// 3793 
// 3794 		}	
// 3795 	}
// 3796 	
// 3797 }
// 3798 #endif
// 3799 extern "C" void DMA1_Channel5_IRQHandler(void);
// 3800 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function DMA1_Channel5_IRQHandler
        THUMB
// 3801 void DMA1_Channel5_IRQHandler()
// 3802 {	
DMA1_Channel5_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3803     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5) != RESET)
        LDR.W    R4,??DataTable71_9
        LDR.W    R7,??DataTable71_15  ;; 0x40020081
        LDR      R0,[R4, #+0]
        LDR.W    R5,??DataTable71_16  ;; 0x40020000
        LDR.W    R6,??DataTable71_17  ;; 0x40020400
        CMP      R0,R7
        ITE      CS 
        LDRCS    R1,[R6, #+0]
        LDRCC    R1,[R5, #+0]
        ANDS     R1,R1,#0x80000
        BEQ.N    ??DMA1_Channel5_IRQHandler_0
// 3804     {
// 3805 		/* Disable the transfer error interrupt */
// 3806 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
// 3807 
// 3808 		/* Clear the transfer error flag */
// 3809 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TE5);
        MOV      R0,#+524288
        LDR      R1,[R4, #+0]
        CMP      R1,R7
        ITE      CS 
        STRCS    R0,[R6, #+4]
        STRCC    R0,[R5, #+4]
// 3810 
// 3811 		/* Update error code */
// 3812 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
        LDR      R0,[R4, #+52]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+52]
// 3813 
// 3814 		/* Change the DMA state */
// 3815 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+33]
// 3816 
// 3817 		/* Process Unlocked */
// 3818 		__HAL_UNLOCK(&hdma_usart1_rx); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+32]
// 3819 
// 3820 		if (hdma_usart1_rx.XferErrorCallback != NULL)
        LDR      R1,[R4, #+48]
        MOVS     R0,R1
        ITT      NE 
// 3821 		{
// 3822 			/* Transfer error callback */
// 3823 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOVNE    R0,R4
          CFI FunCall
        BLXNE    R1
??DMA1_Channel5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        ITE      CS 
        LDRCS    R1,[R6, #+0]
        LDRCC    R1,[R5, #+0]
        ANDS     R1,R1,#0x40000
        BEQ.N    ??DMA1_Channel5_IRQHandler_1
// 3824       	}
// 3825     }  
// 3826 
// 3827 
// 3828 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5) != RESET)
// 3829 	{
// 3830 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HT5);
        MOV      R1,#+262144
        CMP      R0,R7
        ITE      CS 
        STRCS    R1,[R6, #+4]
        STRCC    R1,[R5, #+4]
// 3831 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3832 		WIFI_IO1_SET();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable71_7  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
??DMA1_Channel5_IRQHandler_1:
        LDR      R0,[R4, #+0]
        CMP      R0,R7
        ITE      CS 
        LDRCS    R1,[R6, #+0]
        LDRCC    R1,[R5, #+0]
        ANDS     R1,R1,#0x20000
        BEQ.N    ??DMA1_Channel5_IRQHandler_2
// 3833 	}
// 3834 		
// 3835 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5)!= RESET)
// 3836 	{
// 3837 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TC5);
        MOV      R1,#+131072
        CMP      R0,R7
        ITE      CS 
        STRCS    R1,[R6, #+4]
        STRCC    R1,[R5, #+4]
// 3838 		
// 3839 		if(esp_state == TRANSFER_IDLE)
        LDR.W    R4,??DataTable71_5
        LDRSB    R0,[R4, #+1]
        CBNZ.N   R0,??DMA1_Channel5_IRQHandler_3
// 3840 		{
// 3841 			esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 3842 		}
// 3843 		
// 3844 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3845 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
??DMA1_Channel5_IRQHandler_3:
        LDR.W    R5,??DataTable71_4
        LDRB     R6,[R5, #+45]
        ADDS     R7,R6,R5
        LDRSB    R0,[R7, #+36]
        CBNZ.N   R0,??DMA1_Channel5_IRQHandler_4
        LDR      R0,[R5, R6, LSL #+2]
        LDR.W    R1,??DataTable71_3
        MOV      R2,#+1024
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+1
        STRB     R0,[R7, #+36]
        ADDS     R0,R6,#+1
        ASRS     R1,R0,#+2
        ADD      R1,R0,R1, LSR #+29
        ASRS     R1,R1,#+3
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R5, #+45]
// 3846 		{
// 3847 			esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 3848 
// 3849             if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??DMA1_Channel5_IRQHandler_2
// 3850 			{
// 3851 				WIFI_IO1_RESET();
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+128
        LDR.N    R0,??DataTable71_7  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        B.W      GPIO_ResetBits
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3852 			}
// 3853 		}
// 3854 		else
// 3855 		{
// 3856             WIFI_IO1_SET();
// 3857 			esp_state = TRANSFER_STORE;
// 3858 
// 3859 		}	
// 3860 	}
// 3861 	
// 3862 }
??DMA1_Channel5_IRQHandler_2:
        POP      {R0,R4-R7,PC}    ;; return
??DMA1_Channel5_IRQHandler_4:
        LDR.N    R0,??DataTable71_7  ;; 0x40011000
        MOVS     R1,#+128
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
        POP      {R0,R4-R7,PC}
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     wifi_list
// 3863 #if 0
// 3864 void DMA1_Channel5_IRQHandler(void)
// 3865 {
// 3866   /* USER CODE BEGIN DMA1_Channel5_IRQn 0 */
// 3867 
// 3868   /* USER CODE END DMA1_Channel5_IRQn 0 */
// 3869   //if(dma1_5_IRQ_sel == 1)
// 3870     USART1_DMA1_5_IRQ();
// 3871   //else
// 3872     //HAL_DMA_IRQHandler(&hdma_spi2_tx);
// 3873   /* USER CODE BEGIN DMA1_Channel5_IRQn 1 */
// 3874 
// 3875   /* USER CODE END DMA1_Channel5_IRQn 1 */
// 3876 }
// 3877 
// 3878 #endif
// 3879 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Z9wifi_initv
        THUMB
// 3880 void wifi_init()
// 3881 {
_Z9wifi_initv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 3882 	GPIO_InitTypeDef GPIO_InitStruct;
// 3883 	
// 3884 	//GPIO_InitTypeDef GPIO_InitStructure;
// 3885 	//NVIC_InitTypeDef NVIC_InitStructure;
// 3886 	uint32_t flash_inf_valid_flag = 0;
// 3887 
// 3888 	
// 3889 	//gCfgItems.wifi_type = HLK_WIFI;
// 3890 
// 3891 	wifi_link_state = WIFI_NOT_CONFIG;
        LDR.N    R4,??DataTable71_5
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        ADD      R1,SP,#+4
// 3892 	
// 3893 	
// 3894 	/*hardware init*/
// 3895 	//------tan 20171008 modify begin------
// 3896 	#if 0
// 3897 	/*PA8 for both hlk and esp rst*/
// 3898 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA,ENABLE);
// 3899 	GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_8;
// 3900 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3901 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
// 3902 	GPIO_Init(GPIOA, &GPIO_InitStructure);
// 3903 	#endif
// 3904 
// 3905 	  /*Configure GPIO pins : PAPin */
// 3906 	  //__HAL_RCC_GPIOA_CLK_ENABLE();
// 3907 	  __HAL_RCC_GPIOA_CLK_ENABLE();
        LDR.N    R5,??DataTable71_18  ;; 0x40021018
        LDR.N    R6,??DataTable71_19  ;; 0x40010800
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
// 3908 	  GPIO_InitStruct.Pin = GPIO_PIN_5;
        MOVS     R0,#+32
        STR      R0,[SP, #+4]
// 3909 	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3910 	  GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3911 	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
// 3912 	  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3913 	//------tan 20171008 modify end------	
// 3914 
// 3915 	WIFI_SET();
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3916 
// 3917 	if(gCfgItems.wifi_type == ESP_WIFI) // esp wifi
        LDR.N    R0,??DataTable69_1
        LDRB     R0,[R0, #+572]
        CMP      R0,#+2
        BNE.N    ??wifi_init_0
// 3918 	{
// 3919 		//------tan 20171008 modify begin------
// 3920 		#if 0
// 3921 			/*PD9先作为输入，升级时候作为输出*/
// 3922 			
// 3923 			RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE );	 
// 3924 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;//
// 3925 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;   //
// 3926 			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3927 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3928 
// 3929 			/*PD8作为输出，用于指示STM32准备好传送*/
// 3930 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;//
// 3931 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;   
// 3932 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3933 		#endif
// 3934 		
// 3935 		/*PC7作为输出，用于指示STM32准备好传送*/
// 3936 		__HAL_RCC_GPIOC_CLK_ENABLE();	 
        LDR      R0,[R5, #+0]
        LDR.N    R6,??DataTable71_7  ;; 0x40011000
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
// 3937 		GPIO_InitStruct.Pin = GPIO_Pin_7;//
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
// 3938 		GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3939 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3940 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 3941 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3942 		
// 3943 		/*PA8先作为输入，升级时候作为输出*/
// 3944 		 #if V1_0_V1_1
// 3945 	        #if V1_0_V1_1
// 3946 			__HAL_RCC_GPIOA_CLK_ENABLE();	
// 3947 			GPIO_InitStruct.Pin = GPIO_Pin_8;//
// 3948 			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	    
// 3949 			HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
// 3950 	        #endif
// 3951 	        #else
// 3952 			__HAL_RCC_GPIOC_CLK_ENABLE();	
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
// 3953 	       	__HAL_RCC_AFIO_CLK_ENABLE();
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
// 3954 	        	CLEAR_BIT(BKP->CR, BKP_CR_TPE);
        LDR.N    R0,??DataTable71_20  ;; 0x40006c30
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 3955 	        	CLEAR_BIT(BKP->CSR, BKP_CSR_TPIE);
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+4]
// 3956 			GPIO_InitStruct.Pin = GPIO_Pin_13;//
        MOV      R0,#+8192
        STR      R0,[SP, #+4]
// 3957 			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	    
// 3958 			HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);        
        ADD      R1,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3959 	        #endif
// 3960 		//------tan 20171008 modify end------
// 3961 		WIFI_IO1_SET();
        MOVS     R1,#+128
        MOV      R0,R6
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 3962 	}
// 3963 	//------tan 20171008 modify begin------
// 3964 	#if 0
// 3965 	if(gCfgItems.wifi_type == HLK_WIFI)
// 3966 	{
// 3967 		SZ_STM32_COMInit(COM3, 115200);
// 3968 
// 3969 		USART_ITConfig(SZ_STM32_COM3, USART_IT_RXNE, ENABLE);
// 3970 
// 3971 		NVIC_InitStructure.NVIC_IRQChannel = SZ_STM32_COM3_IRQn;
// 3972 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
// 3973 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
// 3974 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
// 3975 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;
// 3976 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
// 3977 
// 3978 		NVIC_Init(&NVIC_InitStructure);
// 3979 
// 3980 	}
// 3981 	else
// 3982 	#endif
// 3983 	//------tan 20171008 modify end------
// 3984 	{
// 3985 		FRESULT res;
// 3986 		int update_flag = 0;
// 3987 		
// 3988 		esp_state = TRANSFER_IDLE;
??wifi_init_0:
        MOVS     R0,#+0
// 3989 
// 3990 		esp_port_begin(1);		
        LDR.N    R5,??DataTable71_11
        STRB     R0,[R4, #+1]
        STR      R0,[R5, #+0]
        STR      R0,[R5, #+4]
        MOV      R1,#+1024
        ADD      R0,R5,#+8
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR.N    R6,??DataTable71_10
        MOV      R0,R6
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
        MOVS     R0,#+3
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
        MOVS     R2,#+1
        LDR.N    R1,??DataTable71_12
        MOV      R0,R6
          CFI FunCall HAL_UART_Receive_IT
        BL       HAL_UART_Receive_IT
// 3991 
// 3992 		wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3993 				
// 3994 #if 1
// 3995 		res = f_open(&esp_upload.uploadFile, ESP_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3996 
// 3997 		if(res ==  FR_OK) 
        LDR.N    R7,??DataTable71_21
        ADR.W    R6,`?<Constant "1:/MksWifi.bin">`
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??wifi_init_1
// 3998 		{
// 3999 			f_close(&esp_upload.uploadFile);
        MOV      R0,R7
          CFI FunCall f_close
        BL       f_close
// 4000 
// 4001 			wifi_delay(2000);
        LDR.N    R0,??DataTable71
        LDR      R1,[R0, #+0]
        MOV      R2,R1
        MOV      R7,#-1
        B.N      ??wifi_init_2
??wifi_init_3:
        LDR      R2,[R0, #+0]
??wifi_init_2:
        CMP      R2,R1
        ITEE     GE 
        SUBGE    R2,R2,R1
        SUBLT    R3,R7,R1
        ADDLT    R2,R2,R3
        CMP      R2,#+2000
        BCC.N    ??wifi_init_3
// 4002 
// 4003 			if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        MOV      R0,R5
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.W    ??wifi_init_4
// 4004 			{
// 4005 				return;
// 4006 			}
// 4007 
// 4008 			clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 4009 
// 4010 			draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 4011 			
// 4012 			if(wifi_upload(0) >= 0)
        MOVS     R0,#+0
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 4013 			{
// 4014 				
// 4015 				f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 4016 				f_rename(ESP_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        B.N      ??wifi_init_6
// 4017 			}
// 4018 			draw_return_ui();
// 4019 			
// 4020 			update_flag = 1;
// 4021 		}
// 4022 		if(update_flag == 0)
// 4023 		{
// 4024 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 4025 
// 4026 			if(res ==  FR_OK) 
??wifi_init_1:
        ADR.W    R6,`?<Constant "1:/MksWifi_Web.bin">`
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??wifi_init_7
// 4027 			{
// 4028 				f_close(&esp_upload.uploadFile);
        MOV      R0,R7
          CFI FunCall f_close
        BL       f_close
// 4029 
// 4030 				wifi_delay(2000);
        LDR.N    R0,??DataTable71
        LDR      R1,[R0, #+0]
        MOV      R2,R1
        MOV      R7,#-1
        B.N      ??wifi_init_8
??wifi_init_9:
        LDR      R2,[R0, #+0]
??wifi_init_8:
        CMP      R2,R1
        ITEE     GE 
        SUBGE    R2,R2,R1
        SUBLT    R3,R7,R1
        ADDLT    R2,R2,R3
        CMP      R2,#+2000
        BCC.N    ??wifi_init_9
// 4031 
// 4032 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        MOV      R0,R5
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_4
// 4033 				{
// 4034 					return;
// 4035 				}
// 4036 
// 4037 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 4038 
// 4039 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 4040 				if(wifi_upload(1) >= 0)
        MOVS     R0,#+1
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 4041 				{					
// 4042 				
// 4043 					f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 4044 					f_rename(ESP_WEB_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R6
          CFI FunCall f_rename
        BL       f_rename
// 4045 				}
// 4046 				draw_return_ui();
        B.N      ??wifi_init_5
// 4047 				update_flag = 1;
// 4048 			}
// 4049 			
// 4050 		}
// 4051 		if(update_flag == 0)
// 4052 		{
// 4053 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FILE,  FA_OPEN_EXISTING | FA_READ);
// 4054 			if(res ==  FR_OK) 
??wifi_init_7:
        ADR.W    R6,`?<Constant "1:/MksWifi_WebView.bin">`
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??wifi_init_10
// 4055 			{
// 4056 				f_close(&esp_upload.uploadFile);
        MOV      R0,R7
          CFI FunCall f_close
        BL       f_close
// 4057 
// 4058 				wifi_delay(2000);
        LDR.N    R0,??DataTable71
        LDR      R1,[R0, #+0]
        MOV      R2,R1
        MOV      R7,#-1
        B.N      ??wifi_init_11
??wifi_init_12:
        LDR      R2,[R0, #+0]
??wifi_init_11:
        CMP      R2,R1
        ITEE     GE 
        SUBGE    R2,R2,R1
        SUBLT    R3,R7,R1
        ADDLT    R2,R2,R3
        CMP      R2,#+2000
        BCC.N    ??wifi_init_12
// 4059 
// 4060 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        MOV      R0,R5
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_4
// 4061 				{
// 4062 					return;
// 4063 				}
// 4064 
// 4065 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 4066 				
// 4067 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_DATA);
        MOVS     R0,#+6
          CFI FunCall draw_dialog
        BL       draw_dialog
// 4068 
// 4069 				if(wifi_upload(2) >= 0)
        MOVS     R0,#+2
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 4070 				{								
// 4071 
// 4072 					f_unlink("1:/MKS_WEB_CONTROL_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WEB_CONTROL_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 4073 					f_rename(ESP_WEB_FILE,"/MKS_WEB_CONTROL_CUR");
        ADR.W    R1,`?<Constant "/MKS_WEB_CONTROL_CUR">`
??wifi_init_6:
        MOV      R0,R6
          CFI FunCall f_rename
        BL       f_rename
// 4074 				}
// 4075 				draw_return_ui();
??wifi_init_5:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 4076 			}
// 4077 		}
// 4078 		
// 4079 #endif
// 4080 	}
// 4081 
// 4082 
// 4083 /*
// 4084 	SPI_FLASH_BufferRead(&flash_inf_valid_flag,FlASH_INF_VALID_ADDR,4);
// 4085 	if(flash_inf_valid_flag == FLASH_INF_VALID_FLAG)
// 4086 	{
// 4087 		SPI_FLASH_BufferRead(wifiPara.ap_name,WIFI_NAME_ADDR,200);
// 4088 		SPI_FLASH_BufferRead(wifiPara.keyCode,WIFI_KEYCODE_ADDR,200);
// 4089 		SPI_FLASH_BufferRead(ipPara.ip_addr,WIFI_IP_ADDR,15);
// 4090 		SPI_FLASH_BufferRead(ipPara.mask,WIFI_MASK_ADDR,15);
// 4091 		SPI_FLASH_BufferRead(ipPara.gate,WIFI_GATE_ADDR,15);
// 4092 		SPI_FLASH_BufferRead((uint8_t*)&ipPara.dhcp_flag,WIFI_DHCP_FLAG_ADDR,1);
// 4093 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_mode_sel,WIFI_MODE_SEL_ADDR,1);	
// 4094 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_type,WIFI_MODE_TYPE_ADDR,1);
// 4095 	}
// 4096 	
// 4097 */
// 4098 	wifiPara.decodeType = WIFI_DECODE_TYPE;
??wifi_init_10:
        LDR.N    R0,??DataTable71_22
        MOVS     R1,#+1
        STR      R1,[R0, #+96]
// 4099 	wifiPara.baud = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+100]
// 4100 	
// 4101 	wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 4102 
// 4103 }
??wifi_init_4:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69_1:
        DC32     gCfgItems
// 4104 
// 4105 
// 4106 #define BUF_INC_POINTER(p)	((p + 1 == UART_FIFO_BUFFER_SIZE) ? 0:(p + 1))
// 4107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _Z18usartFifoAvailableP13SZ_USART_FIFO
          CFI NoCalls
        THUMB
// 4108 int usartFifoAvailable(SZ_USART_FIFO *fifo)
// 4109 {
// 4110 	if(fifo->uart_read_point <= fifo->uart_write_point)
_Z18usartFifoAvailableP13SZ_USART_FIFO:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
        CMP      R1,R0
        IT       CC 
// 4111 	{
// 4112 		return fifo->uart_write_point - fifo->uart_read_point;
// 4113 	}
// 4114 	else
// 4115 	{
// 4116 		return UART_FIFO_BUFFER_SIZE + fifo->uart_write_point - fifo->uart_read_point;
        ADDCC    R1,R1,#+1024
        SUBS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 4117 	}
// 4118 }
// 4119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _Z13readUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 4120 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 4121 {
_Z13readUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4122 	int i = 0 ;
        MOVS     R3,#+0
        B.N      ??readUsartFifo_0
// 4123 
// 4124 	while(i < len )
// 4125 	{
// 4126 		if(fifo->uart_read_point != fifo->uart_write_point)
// 4127 		{
// 4128 			buf[i] = fifo->uartTxBuffer[fifo->uart_read_point];
// 4129 			fifo->uart_read_point = BUF_INC_POINTER(fifo->uart_read_point);
??readUsartFifo_1:
        STR      R4,[R0, #+0]
// 4130 			i++;	
        ADDS     R3,R3,#+1
        ADDS     R1,R1,#+1
??readUsartFifo_0:
        CMP      R3,R2
        BGE.N    ??readUsartFifo_2
        LDR      R4,[R0, #+0]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BEQ.N    ??readUsartFifo_2
        ADDS     R4,R4,R0
        LDRSB    R4,[R4, #+8]
        STRB     R4,[R1, #+0]
        LDR      R4,[R0, #+0]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??readUsartFifo_1
        MOVS     R4,#+0
        B.N      ??readUsartFifo_1
// 4131 		}
// 4132 		else
// 4133 		{
// 4134 			break;
// 4135 		}
// 4136 	}
// 4137 	return i;
??readUsartFifo_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        MOV      R0,R3
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 4138 	
// 4139 }
// 4140 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _Z14writeUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 4141 int writeUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 4142 {
_Z14writeUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4143 	int i = 0 ;
        MOVS     R3,#+0
// 4144 	
// 4145 	if((buf == 0) || (len <= 0))
        CBZ.N    R1,??writeUsartFifo_0
        CMP      R2,#+1
        BGE.N    ??writeUsartFifo_1
// 4146 	{
// 4147 		return -1;
??writeUsartFifo_0:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        MOV      R0,#-1
        BX       LR
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
// 4148 	}
// 4149 	while(i < len )
// 4150 	{
// 4151 		if(fifo->uart_read_point != BUF_INC_POINTER(fifo->uart_write_point))
??writeUsartFifo_1:
        LDR      R4,[R0, #+4]
        ADDS     R5,R4,#+1
        CMP      R5,#+1024
        IT       EQ 
        MOVEQ    R5,#+0
        LDR      R6,[R0, #+0]
        CMP      R6,R5
        BEQ.N    ??writeUsartFifo_2
// 4152 		{
// 4153 			fifo->uartTxBuffer[fifo->uart_write_point] = buf[i] ;
        LDRB     R5,[R3, R1]
        ADDS     R4,R4,R0
        STRB     R5,[R4, #+8]
// 4154 			fifo->uart_write_point = BUF_INC_POINTER(fifo->uart_write_point);
        LDR      R4,[R0, #+4]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        IT       EQ 
        MOVEQ    R4,#+0
// 4155 			i++;
        ADDS     R3,R3,#+1
        STR      R4,[R0, #+4]
// 4156 		}
// 4157 		else
// 4158 		{
// 4159 			break;
// 4160 		}
// 4161 	}
        CMP      R3,R2
        BLT.N    ??writeUsartFifo_1
// 4162 	return i;
??writeUsartFifo_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        MOV      R0,R3
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 4163 }
// 4164 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _Z21mksWifiIrqHandlerUserv
        THUMB
// 4165 void mksWifiIrqHandlerUser()
// 4166 {
_Z21mksWifiIrqHandlerUserv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4167 	UART_HandleTypeDef *wifi_com;
// 4168     uint8_t uartRxData = 0;
// 4169     uint8_t i = 0;
// 4170 
// 4171 
// 4172 	if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R1,??DataTable71_23
        LDRB     R1,[R1, #+572]
        CMP      R1,#+2
        IT       EQ 
// 4173 	{
// 4174 		wifi_com = &huart1;
        LDREQ.N  R0,??DataTable71_10
// 4175 	}
// 4176 	#if 0
// 4177 	else
// 4178 	{
// 4179 		wifi_com = SZ_STM32_COM3;
// 4180 	}
// 4181 	#endif
// 4182 #if 0
// 4183     if(__HAL_UART_GET_FLAG(wifi_com, USART_IT_RXNE) != RESET)
// 4184     {
// 4185         /* save on rx buffer */
// 4186         while (wifi_com->Instance->SR & USART_FLAG_RXNE)
// 4187         {
// 4188 			/* save character */
// 4189 			uartRxData = wifi_com->Instance->DR & 0xff;
// 4190 		
// 4191 			writeUsartFifo(&WifiRxFifo, (int8_t *)&uartRxData, 1);
// 4192          	WIFI_IO1_SET();
// 4193         }
// 4194 
// 4195         /* clear interrupt */
// 4196         __HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_RXNE);
// 4197         /* 接收完成 */
// 4198     }
// 4199 
// 4200     /* If overrun condition occurs, clear the ORE flag 
// 4201                               and recover communication */
// 4202     if (__HAL_UART_GET_FLAG(wifi_com, USART_FLAG_ORE) != RESET)
// 4203     {
// 4204         (void)USART_ReceiveData(wifi_com->Instance);
// 4205     }
// 4206 	if (__HAL_UART_GET_FLAG(wifi_com, USART_IT_TC) != RESET)
// 4207 	{
// 4208 		/* clear interrupt */
// 4209 		__HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_TC);
// 4210 	}
// 4211 	#else
// 4212 	HAL_UART_IRQHandler(wifi_com);
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
// 4213 	writeUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)&mksUsart1Rx, 1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable71_12
        LDR.N    R0,??DataTable71_11
          CFI FunCall _Z14writeUsartFifoP13SZ_USART_FIFOPai
        BL       _Z14writeUsartFifoP13SZ_USART_FIFOPai
// 4214 	WIFI_IO1_SET();
        LDR.N    R0,??DataTable71_7  ;; 0x40011000
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+128
          CFI FunCall GPIO_SetBits
        B.W      GPIO_SetBits
          CFI EndBlock cfiBlock42
// 4215 	#endif
// 4216 	
// 4217 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DC32     0x42238124

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_2:
        DC32     fs
// 4218 #if 1
// 4219 /**-------------------------------------------------------
// 4220   * @函数名 USART1_IRQHandler
// 4221   * @功能   串口1中断处理函数
// 4222   * @参数   无
// 4223   * @返回值 无
// 4224 ***------------------------------------------------------*/
// 4225 extern "C" void USART1_IRQHandler(void);   //**
// 4226 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function USART1_IRQHandler
        THUMB
// 4227 void USART1_IRQHandler(void)
// 4228 {
USART1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4229 	uint16_t temp;
// 4230 	
// 4231     /* 开始临界资源访问，禁止中断 */
// 4232 	__ASM volatile("cpsid i");
// 4233 	if(huart1.Instance->SR & 0x0020)
        LDR.N    R4,??DataTable71_10
        cpsid i
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??USART1_IRQHandler_0
// 4234 	{
// 4235     	/* 调用共用的串口中断处理子函数 */
// 4236   		if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R0,??DataTable71_23
        LDRB     R0,[R0, #+572]
        CMP      R0,#+2
        IT       EQ 
// 4237 			mksWifiIrqHandlerUser();
          CFI FunCall _Z21mksWifiIrqHandlerUserv
        BLEQ     _Z21mksWifiIrqHandlerUserv
// 4238     	/* 结束临界资源访问，开放中断 */
// 4239     
// 4240 
// 4241 		//return;
// 4242 	}
// 4243 
// 4244 	if(huart1.Instance->SR & 0x000f)
??USART1_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        TST      R1,#0xF
        BEQ.N    ??USART1_IRQHandler_1
// 4245 	{
// 4246 			huart1.Instance->SR &= 0xffdf;	
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
// 4247             temp = huart1.Instance->DR & 0xff;		
        LDR      R0,[R0, #+4]
// 4248 	}
// 4249 
// 4250 	__ASM volatile("cpsie i");
??USART1_IRQHandler_1:
        cpsie i
// 4251 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_1:
        DC32     esp_msg_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_2:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_3:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_4:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_5:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_6:
        DC32     file_writer+0x238

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_7:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_8:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_9:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_10:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_11:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_12:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_13:
        DC32     commands_in_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_14:
        DC32     0x1d4c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_15:
        DC32     0x40020081

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_16:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_17:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_18:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_19:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_20:
        DC32     0x40006c30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_21:
        DC32     esp_upload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_22:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_23:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ok\\r\\n">`:
        DC8 "ok\015\012"
        DC8 0, 0, 0

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
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

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
// 4252 #endif
// 4253 
// 
// 4 722 bytes in section .bss
// 1 273 bytes in section .rodata
// 9 394 bytes in section .text
// 
// 9 394 bytes of CODE  memory
// 1 272 bytes of CONST memory (+ 1 byte shared)
// 4 722 bytes of DATA  memory
//
//Errors: none
//Warnings: 95
