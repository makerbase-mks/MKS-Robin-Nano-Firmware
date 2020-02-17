/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f1xx_hal.h"
#include "adc.h"
#include "dma.h"
#include "fatfs.h"
#include "i2c.h"
#include "rtc.h"
#include "sdio.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "usb_host.h"
#include "gpio.h"
#include "fsmc.h"
//#include "iwdg.h"

/* USER CODE BEGIN Includes */
#include "Marlin.h"
#include "Marlin_export.h"
#include "mks_test.h"
#include "mks_reprint.h"
    
#include "spi_flash.h"
#include "cardreader.h"
#ifdef USE_MKS_WIFI
#include "wifi_module.h"
#endif    
#include "serial.h"  
#include "gui.h"

#include "draw_ui.h"
#include "draw_ready_print.h"
/*----------------------------------------------------------------*/
struct HARDWARE_TEST_STATE
{
	uint8_t pw_det_sta;
	uint8_t pw_off_sta;
	uint8_t mt_det_sta;
    uint8_t mt_det2_sta;
	uint8_t xs1_5_sta;
	uint8_t xs1_6_sta;
	uint8_t xs2_5_sta;
	uint8_t t1_cs_sta;
	uint8_t t2_cs_sta;
	uint8_t endstopx1_sta;
	uint8_t endstopx2_sta;
	uint8_t endstopy1_sta;
	uint8_t endstopy2_sta;
	uint8_t endstopz1_sta;
	uint8_t endstopz2_sta;
};

HARDWARE_TEST_STATE GPIO_TEST_STATE;

void test_gpio_readlevel_L()
{
	volatile uint32_t itest;

    HAL_GPIO_WritePin(WIFI_IO2_GPIO_Port, WIFI_IO2_Pin, GPIO_PIN_SET);
	itest = 10000;
	while(itest--);
    /*
	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_3)==Bit_RESET)
	{
		GPIO_TEST_STATE.xs1_5_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.xs1_5_sta = 0;
	}
	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_1)==Bit_RESET)
	{
		GPIO_TEST_STATE.xs1_6_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.xs1_6_sta = 0;
	}
	
	if(GPIO_ReadInputDataBit(GPIOF, GPIO_Pin_9)==Bit_RESET)
	{
		GPIO_TEST_STATE.xs2_5_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.xs2_5_sta = 0;
	}
	*/
	if(HAL_GPIO_ReadPin(PW_DET_GPIO_Port, PW_DET_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.pw_det_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.pw_det_sta = 0;
	}
	/*
	if(HAL_GPIO_ReadPin(BOOT1_GPIO_Port, BOOT1_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.pw_off_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.pw_off_sta = 0;
	}
*/
	if(HAL_GPIO_ReadPin(MT_DET_GPIO_Port, MT_DET_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.mt_det_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.mt_det_sta = 0;
	}
	if(HAL_GPIO_ReadPin(MT_DET2_GPIO_Port, MT_DET2_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.mt_det2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.mt_det2_sta = 0;
	}	
	if(HAL_GPIO_ReadPin(XMIN_GPIO_Port, XMIN_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopx1_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopx1_sta = 0;
	}
    /*
	if(GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_0)==Bit_RESET)
	{
		GPIO_TEST_STATE.endstopx2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopx2_sta = 0;
	}
	*/
	if(HAL_GPIO_ReadPin(YMIN_GPIO_Port, YMIN_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopy1_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopy1_sta = 0;
	}
    /*
	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_4)==Bit_RESET)
	{
		GPIO_TEST_STATE.endstopy2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopy2_sta = 0;
	}
	*/
	if(HAL_GPIO_ReadPin(ZMIN_GPIO_Port, ZMIN_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopz1_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopz1_sta = 0;
	}
	if(HAL_GPIO_ReadPin(ZMAX_GPIO_Port, ZMAX_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopz2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopz2_sta = 0;
	}
	if(HAL_GPIO_ReadPin(TC1_CS_GPIO_Port, TC1_CS_Pin)==GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.t1_cs_sta= 1;
	}
	else
	{
		GPIO_TEST_STATE.t1_cs_sta= 0;
	}
    /*
	if(GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_6)==Bit_RESET)
	{
		GPIO_TEST_STATE.t2_cs_sta= 1;
	}
	else
	{
		GPIO_TEST_STATE.t2_cs_sta= 0;
	}
	*/
}

void test_gpio_readlevel_H()
{
	volatile uint32_t itesth;
	HAL_GPIO_WritePin(WIFI_IO2_GPIO_Port, WIFI_IO2_Pin, GPIO_PIN_RESET);
	itesth= 10000;
	while(itesth--);	
    /*
	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_3)!=Bit_RESET)
	{
		GPIO_TEST_STATE.xs1_5_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.xs1_5_sta = 0;
	}
	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_1)!=Bit_RESET)
	{
		GPIO_TEST_STATE.xs1_6_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.xs1_6_sta = 0;
	}
	
	if(GPIO_ReadInputDataBit(GPIOF, GPIO_Pin_9)!=Bit_RESET)
	{
		GPIO_TEST_STATE.xs2_5_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.xs2_5_sta = 0;
	}
	*/
	if(HAL_GPIO_ReadPin(PW_DET_GPIO_Port, PW_DET_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.pw_det_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.pw_det_sta = 0;
	}
	/*
	if(HAL_GPIO_ReadPin(BOOT1_GPIO_Port, BOOT1_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.pw_off_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.pw_off_sta = 0;
	}
*/
	if(HAL_GPIO_ReadPin(MT_DET_GPIO_Port, MT_DET_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.mt_det_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.mt_det_sta = 0;
	}
	if(HAL_GPIO_ReadPin(MT_DET2_GPIO_Port, MT_DET2_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.mt_det2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.mt_det2_sta = 0;
	}	
	if(HAL_GPIO_ReadPin(XMIN_GPIO_Port, XMIN_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopx1_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopx1_sta = 0;
	}
    /*
	if(GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_0)!=Bit_RESET)
	{
		GPIO_TEST_STATE.endstopx2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopx2_sta = 0;
	}
	*/
	if(HAL_GPIO_ReadPin(YMIN_GPIO_Port, YMIN_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopy1_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopy1_sta = 0;
	}
/*
	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_4)!=Bit_RESET)
	{
		GPIO_TEST_STATE.endstopy2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopy2_sta = 0;
	}
	*/
	if(HAL_GPIO_ReadPin(ZMIN_GPIO_Port, ZMIN_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopz1_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopz1_sta = 0;
	}
	if(HAL_GPIO_ReadPin(ZMAX_GPIO_Port, ZMAX_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.endstopz2_sta = 1;
	}
	else
	{
		GPIO_TEST_STATE.endstopz2_sta = 0;
	}
	if(HAL_GPIO_ReadPin(TC1_CS_GPIO_Port, TC1_CS_Pin)!=GPIO_PIN_RESET)
	{
		GPIO_TEST_STATE.t1_cs_sta= 1;
	}
	else
	{
		GPIO_TEST_STATE.t1_cs_sta= 0;
	}
    /*
	if(GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_6)!=Bit_RESET)
	{
		GPIO_TEST_STATE.t2_cs_sta= 1;
	}
	else
	{
		GPIO_TEST_STATE.t2_cs_sta= 0;
	}
	*/
}
void Test_GPIO_Init()
{
 	GPIO_InitTypeDef GPIO_InitStructure;
	
	//RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA|RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOC|RCC_APB2Periph_GPIOE, ENABLE );
	//控制脚PW_OFF(PB2)
	GPIO_InitStructure.Pin = WIFI_IO2_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_OUTPUT_PP ;
	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;	
	HAL_GPIO_Init(WIFI_IO2_GPIO_Port, &GPIO_InitStructure);
	HAL_GPIO_WritePin(WIFI_IO2_GPIO_Port, WIFI_IO2_Pin, GPIO_PIN_SET);    

	//PW_DET(PA2)/MT_DET1(PA4)/MT_DET2(PE6)
	GPIO_InitStructure.Pin =  PW_DET_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(PW_DET_GPIO_Port, &GPIO_InitStructure);
	GPIO_InitStructure.Pin = MT_DET_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(MT_DET_GPIO_Port, &GPIO_InitStructure);
	GPIO_InitStructure.Pin = MT_DET2_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(MT_DET2_GPIO_Port, &GPIO_InitStructure); 
  
	//X-(PA15)
	GPIO_InitStructure.Pin = XMIN_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(XMIN_GPIO_Port, &GPIO_InitStructure);
	//Y-(PA12)
	GPIO_InitStructure.Pin = YMIN_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(YMIN_GPIO_Port, &GPIO_InitStructure);
	//Z-(PA11)/Z+(PC4)
	GPIO_InitStructure.Pin = ZMIN_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(ZMIN_GPIO_Port, &GPIO_InitStructure);
	GPIO_InitStructure.Pin = ZMAX_Pin;
	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
	HAL_GPIO_Init(ZMAX_GPIO_Port, &GPIO_InitStructure);
	//T1_CS(PE5)
 	//GPIO_InitStructure.Pin = TC1_CS_Pin;
	//GPIO_InitStructure.Mode =GPIO_MODE_OUTPUT_PP ;
	//HAL_GPIO_Init(TC1_CS_GPIO_Port, &GPIO_InitStructure);	   

}
void Test_GPIO()
{
    Test_GPIO_Init();

	test_gpio_readlevel_L();
	test_gpio_readlevel_H();
	test_gpio_readlevel_L();

    if((GPIO_TEST_STATE.pw_det_sta == 1)&&(GPIO_TEST_STATE.mt_det_sta == 1)&&(GPIO_TEST_STATE.mt_det2_sta == 1))
	{
		GUI_DispStringAt("断电断料接口正常", 10, 60);
	}
	else
	{
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_SetColor(0X0000ff);//	红色字体
		GUI_DispStringAt("断电断料接口异常", 10, 60);
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_SetColor(gCfgItems.title_color);		
	}
    /*
	if((GPIO_TEST_STATE.t1_cs_sta== 1))
	{
		GUI_DispStringAt("热电偶接口正常", 0, 150);
	}
	else
	{
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_SetColor(0X0000ff);//	红色字体
		GUI_DispStringAt("热电偶接口异常", 0, 150);
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_SetColor(gCfgItems.title_color);		
	}
	*/
	if((GPIO_TEST_STATE.endstopx1_sta== 1)
		&&(GPIO_TEST_STATE.endstopy1_sta== 1)
		&&(GPIO_TEST_STATE.endstopz1_sta== 1)
		&&(GPIO_TEST_STATE.endstopz2_sta== 1))
	{
		GUI_DispStringAt("限位接口正常", 10, 90);
	}
	else
	{
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_SetColor(0X0000ff);//	红色字体
		GUI_DispStringAt("限位接口异常", 10, 90);
		GUI_SetBkColor(gCfgItems.background_color);
		GUI_SetColor(gCfgItems.title_color);
	}
		
}

/*----------------------------------------------------------------*/
/*---------------------AT24C16 TEST BEGIN--------------------------*/
#define EEP_LEN 256
#define OFFSET 256

bool mksEeprom_test()
{
		int i;
		int eppr_add[4] = {0,1536,1537,2047};
		volatile uint8_t eppr_w[4]={0xa1,0xb2,0xc3,0xd4};
        volatile uint8_t eppr_r[4];

	for(i=0;i<4;i++)
		{
		AT24CXX_Write(eppr_add[i], (uint8_t *)&eppr_w[i],1); 
		AT24CXX_Read(eppr_add[i],(u8 *)&eppr_r[i],1);
		if(eppr_r[i] != eppr_w[i])
			{
			return false;
			}
		}
	  
	return true;	
}  
/*---------------------AT24C16 TEST END--------------------------*/


/*---------------------W25Q64 TEST BEGIN--------------------------*/


#define  sFLASH_ID              0xEF3015
#define  W25Q64_FLASH_ID        0xEF4017
#define  FLASH_WriteAddress     0x000000
#define  FLASH_ReadAddress      FLASH_WriteAddress
#define  FLASH_SectorToErase    FLASH_WriteAddress

#define countof(a) (sizeof(a) / sizeof(*(a)))
#define  BufferSize (countof(Tx_Buffer)-1)

uint8_t Tx_Buffer[] = "\r\n www.makerbase.com STM32F407ZET6 SPI1 Flash DMA Mode Test Example:\r\n communication with an Winbond W25X64 W25Q64 SPI FLASH.";
uint8_t Rx_Buffer[BufferSize];
uint16_t Index;
volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = PASSED;
void SPI_FLASH_TEST(void);
TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength);

bool mksW25Q64Test(void)
{
#if 0
   __IO uint32_t FlashID = 0;
   __IO uint32_t DeviceID = 0;
   __IO uint16_t W25QXX_TYPE = 0;

  	bool testStatus = false;
  W25QXX_TYPE = W25QXX_ReadID();	//0xEF16
  /* Get SPI Flash Device ID */
  DeviceID = SPI_FLASH_ReadDeviceID(); //0x16
  /* Get SPI FlashID */
  FlashID = SPI_FLASH_ReadID();	//0xEF4017

  /* Check the SPI Flash ID */
  if ((FlashID == sFLASH_ID) || (FlashID == W25Q64_FLASH_ID)) 
  {
    /* Perform a write in the Flash followed by a read of the written data */
    /* Erase SPI FLASH Sector to write on */
    SPI_FLASH_SectorErase(FLASH_SectorToErase);

    //delay_ms(10);//printf("\r\n SPI FLASH Write:\n\r%s\r\n ", Tx_Buffer);
    
    /* Write Tx_Buffer data to SPI FLASH memory */
    
    SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress, BufferSize);
     

     
    //delay_ms(10);
    /* Read data from SPI FLASH memory */
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
    SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_128);
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
    SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_4);
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
    
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
    
    /* Check the corectness of written dada */
    TransferStatus1 = Buffercmp(Tx_Buffer, Rx_Buffer, BufferSize);
    /* TransferStatus1 = PASSED, if the transmitted and received data by SPI1
       are the same */
    /* TransferStatus1 = FAILED, if the transmitted and received data by SPI1
       are different */

    /* Perform an erase in the Flash followed by a read of the written data */
    /* Erase SPI FLASH Sector to write on */
    SPI_FLASH_SectorErase(FLASH_SectorToErase);

    /* Read data from SPI FLASH memory */
    SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);

    /* Check the corectness of erasing operation dada */
    for (Index = 0; Index < BufferSize; Index++)
    {
      if (Rx_Buffer[Index] != 0xFF)
      {
        TransferStatus2 = FAILED;
      }
      //delay_ms(10);//printf(".");
    }
    
    /* TransferStatus2 = PASSED, if the specified sector part is erased */
    /* TransferStatus2 = FAILED, if the specified sector part is not well erased */

    if((PASSED == TransferStatus1) && (PASSED == TransferStatus2))
    {
      //HAL_Delay(10);    //ok
      testStatus = true;
    }
    else
    {
      //HAL_Delay(10);    //err
      testStatus = false;
    }
  }
  else
  {
    //HAL_Delay(10);    //err
    testStatus = false;
  }
  SPI_Flash_PowerDown();  
	return testStatus;
#endif
}
/*******************************************************************************
* Function Name  : Buffercmp
* Description    : Compares two buffers.
* Input          : - pBuffer1, pBuffer2: buffers to be compared.
*                : - BufferLength: buffer's length
* Output         : None
* Return         : PASSED: pBuffer1 identical to pBuffer2
*                  FAILED: pBuffer1 differs from pBuffer2
*******************************************************************************/
TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength)
{
  while(BufferLength--)
  {
    if(*pBuffer1 != *pBuffer2)
    {
      return FAILED;
    }

    pBuffer1++;
    pBuffer2++;
  }

  return PASSED;
}


/*---------------------W25Q64 TEST END--------------------------*/

/*---------------------SDIO+FATFS TEST BEGIN--------------------------*/
  FATFS SDFatFs;  /* File system object for SD card logical drive */
  FIL MyFile;     /* File object */
//#define countof(a) (sizeof(a) / sizeof(*(a)))
#define sdBufferSize (countof(wtext)-1)
  uint8_t wtext[] = "www.makerbase.com STM32F407ZET6 SDIO+FATFS DMA Mode Test Example:\r\nThis is mksRobinPro STM32F407ZET6 working with FatFs\r\n"; /* File write buffer */
  uint8_t rtext[sdBufferSize];                                   /* File read buffer */
  volatile TestStatus TransferStatusSD = FAILED;
bool mksSdCardTest()
{
	bool testStatus = false;

  FRESULT res;                                          /* FatFs function common result code */
  uint32_t byteswritten, bytesread;                     /* File write/read counts */

  /*##-1- Link the micro SD disk I/O driver ##################################*/
  //链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
  //if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
  {
    /*##-2- Register the file system object to the FatFs module ##############*/
    if(f_mount(&SDFatFs, (TCHAR const*)SD_Path, 0) != FR_OK)
    {
      /* FatFs Initialization Error */
      Error_Handler();
    }
    else
    {
      /*##-3- Create a FAT file system (format) on the logical drive #########*/
      /* WARNING: Formatting the uSD card will delete all content on the device */
      //对 SD 卡进行格式化
#if 0
      if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
      {
        /* FatFs Format Error */
        Error_Handler();
      }
      else
#endif        
      {       
        /*##-4- Create and Open a new text file object with write access #####*/
        if(f_open(&MyFile, "1:\STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
        {
          /* 'STM32.TXT' file Open for write Error */
          Error_Handler();
        }
        else
        {
          /*##-5- Write data to the text file ################################*/
          res = f_write(&MyFile, wtext, sizeof(wtext), (uint32_t *)&byteswritten);
          
          if((byteswritten == 0) || (res != FR_OK))
          {
            /* 'STM32.TXT' file Write or EOF Error */
            Error_Handler();
          }
          else
          {
            /*##-6- Close the open text file #################################*/
            f_close(&MyFile);
            
            /*##-7- Open the text file object with read access ###############*/
            if(f_open(&MyFile, "1:\STM32.TXT", FA_READ) != FR_OK)
            {
              /* 'STM32.TXT' file Open for read Error */
              Error_Handler();
            }
            else
            {
              /*##-8- Read data from the text file ###########################*/
              res = f_read(&MyFile, rtext, sizeof(rtext), (UINT*)&bytesread);
              
              if((bytesread == 0) || (res != FR_OK))
              {
                /* 'STM32.TXT' file Read or EOF Error */
                Error_Handler();
              }
              else
              {
                /*##-9- Close the open text file #############################*/
                f_close(&MyFile);
                
                /*##-10- Compare read data with the expected data ############*/
                TransferStatusSD = Buffercmp(wtext, rtext, sdBufferSize);
                if(PASSED == TransferStatusSD)
                {                
                  /* Success of the demo: no error occurrence */
                  //HAL_Delay(10);    //ok
                  testStatus = true;
                }
                else
                {
                testStatus = false;
                  //Error_Handler();
                }
              }
            }
          }
        }
      }
    }
  }

}
/*---------------------SDIO+FATFS TEST END--------------------------*/

#if 0
/*---------------------USB+FATFS TEST BEGIN------------------------*/
extern ApplicationTypeDef Appli_state;
FATFS USBDISKFatFs;           /* File system object for USB disk logical drive */
FIL usbFile;                   /* File object */
//char USBDISKPath[4];          /* USB Host logical drive path */
USBH_HandleTypeDef hUSB_Host; /* USB Host handle */
volatile TestStatus TransferStatusUSB = FAILED;
char usbStatus = 0;

void usbFileReadTest(void);
void MSC_Application();
void mksUSBTest()
{
  static ApplicationTypeDef pre_state = APPLICATION_IDLE;
  volatile FRESULT fr;
  FATFS fs;
  FIL fil;
  UINT off = 0;
  uint8_t buff[20];
  long counter = 0;  
  usbStatus = 0;
  while (1)
  {
	counter++;
    MX_USB_HOST_Process();

      switch(Appli_state)
      {
      //case APPLICATION_START:
      case APPLICATION_READY:
        MSC_Application();
        usbFileReadTest();
        Appli_state = APPLICATION_IDLE;
        break;
        
      case APPLICATION_IDLE:
      default:
        break;      
      } 

	if(usbStatus) break;
	if(counter > 100000)	break;
  }


  if(usbStatus == 1)
  {
    SERIAL_PROTOCOLLNPGM("U-Disk OK.");
    GUI_DispStringAt("U-Disk OK.", 10, 120);
  }
  else if(usbStatus == 2) 
  {
    SERIAL_PROTOCOLLNPGM("U-Disk ERR!");
    GUI_DispStringAt("U-Disk ERR!", 10, 120);
  }
  else
  {
    SERIAL_PROTOCOLLNPGM("U-Disk was not detected!");
    GUI_DispStringAt("U-Disk was not detected!", 10, 120);
  }
}

static void MSC_Application(void)
{
#if unused
  #define usbBufferSize (countof(usbwtext)-1)
  FRESULT res;                                          /* FatFs function common result code */
  uint32_t byteswritten, bytesread;                     /* File write/read counts */
  //uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs."; /* File write buffer */
  uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs Start. 1. Redistribution of source code must retain the above copyright notice,2. Redistributions in binary form must reproduce the above copyright notice,and/or other materials provided with the distribution.3. Neither the name of STMicroelectronics nor the names of other contributors to this software may be used to endorse or promote products derived from this software without specific written permission. 4. This software, including modifications and/or derivative works of this software, must execute solely and exclusively on microcontroller or microprocessor devices manufactured by or for STMicroelectronics. 5. Redistribution and use of this software other than as permitted under this license is void and will automatically terminate your rights under  this license. 6.Redistribution and use in source and binary forms, with or without modification, are permitted, provided that the following conditions are met. This is mksRobinPro working with USB-FatFs End.";
  uint8_t usbrtext[usbBufferSize];                                   /* File read buffer */
  
  /* Register the file system object to the FatFs module */
  if(f_mount(&USBDISKFatFs, (TCHAR const*)USBH_Path, 0) != FR_OK)
  {
    /* FatFs Initialization Error */
    Error_Handler();
  }
  else
  {
    HAL_Delay(10);
    /* Create and Open a new text file object with write access */
    //if(f_open(&usbFile, "STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK) 
    if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ | FA_WRITE | FA_CREATE_ALWAYS) != FR_OK) 
    {   
      /* 'STM32.TXT' file Open for write Error */
      Error_Handler();
    }
    else
    {
      /* Write data to the text file */
      res = f_write(&usbFile, usbwtext, sizeof(usbwtext), &byteswritten);
      
      if((byteswritten == 0) || (res != FR_OK))
      {
        /* 'STM32.TXT' file Write or EOF Error */
        Error_Handler();
      }
      else
      {
        /* Close the open text file */
        f_close(&usbFile);
        
        /* Open the text file object with read access */
        if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK)
        {
          /* 'STM32.TXT' file Open for read Error */
          Error_Handler();
        }
        else
        {
          /* Read data from the text file */
          res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
          
          if((bytesread == 0) || (res != FR_OK))
          {
            /* 'STM32.TXT' file Read or EOF Error */
            Error_Handler();
          }
          else
          {
            /* Close the open text file */
            f_close(&usbFile);
            
            /* Compare read data with the expected data */
                TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
                if(PASSED == TransferStatusUSB)
                {                
                  /* Success of the demo: no error occurrence */
                  //HAL_Delay(10);    //ok
                  usbStatus = 1;
                }
                else
                {
                  //Error_Handler();
                  usbStatus = 2;
                }

          }
        }
      }
    }
  }
/*-------------  usbFileReadTest --------------*/
/*  
    volatile long usbReadCnt=0;
    while(usbReadCnt++ < 10000)
    {
      if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK) Error_Handler();
      res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
      if((bytesread == 0) || (res != FR_OK))   Error_Handler();
      f_close(&usbFile);
      TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
      if(PASSED != TransferStatusUSB)  Error_Handler();
      memcpy(&usbrtext,0,usbBufferSize); 
    }
    HAL_Delay(10);
*/  
/*-------------  usbFileReadTest --------------*/  
  /* Unlink the USB disk I/O driver */
  //FATFS_UnLinkDriver(USBH_Path);

#endif
}

static void usbFileReadTest(void)
{
}
#endif
/*---------------------USB+FATFS TEST END--------------------------*/

/*---------------------TFT-LCD TEST BEGIN--------------------------*/
void mksTFTLCDTest()
{
  
}
/*---------------------TFT-LCD TEST END--------------------------*/

/*---------------------mksHardwareTest BEGIN--------------------------*/
volatile char mksStepperState=0;
volatile uint32_t testCnt=0;


void mksStepperTest()
{
	if(mksStepperState == 0)
	{
		XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;E1STEP_OP =0;
		mksStepperState = 1;
	}
	else
	{
		XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;E1STEP_OP =1;
		mksStepperState = 0;
	}
	testCnt++;
}	

void mksGpioTest()
{
#if 0
			if(testCnt % 100 ==75)
				{
				mksEndStopsCnt = 0;
				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
				
				if(!XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");}				//PC13
				if(!YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");}				//PC0
				if(!ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
				if(!ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
	
				if(!FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
				if(!PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
				if(!BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");}			//PB3
				if(!BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");}			//PB5
				if(!BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");}			//PB4
	
	
				if(!WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");} 		//PC7
				if(!WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");} 		//PC11
				if(!WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");} 		//PA12
				if(!WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
				if(!WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
	
				}
			if(testCnt % 100 ==25)
				{
				mksEndStopsCnt = 0;
				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
				
				if(XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");} 				//PC13
				if(YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");} 				//PC0
				if(ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
				if(ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
	
				if(FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
				if(PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
				if(BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");} 			//PB3
				if(BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");} 			//PB5
				if(BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");} 			//PB4
	
				if(WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");}			//PC7
				if(WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");}			//PC11
				if(WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");}			//PA12
				if(WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
				if(WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
				
				}
#endif		

}

static int cnt_test=0;

void mksHardwareTest()
{


    static char buf_test[50];
    static uint32_t ix;
	/*------------------------------------------------------------*/
#if 0

		
        if(mksEeprom_test())
        {   
            SERIAL_PROTOCOLLNPGM("EEPROM OK.");
            GUI_DispStringAt("EEPROM OK.", 10, 30);
        }
		else
        {      
            SERIAL_PROTOCOLLNPGM("EEPROM ERR!");
            GUI_DispStringAt("EEPROM ERR.", 10, 30);
        }

		if(mksW25Q64Test())
        {      
            SERIAL_PROTOCOLLNPGM("W25Q64 OK.");
            GUI_DispStringAt("W25Q64 OK.", 10, 60);
        }
		else 
        {    
            SERIAL_PROTOCOLLNPGM("W25Q64 ERR!");
            GUI_DispStringAt("W25Q64 ERR.", 10, 60);
        }

		if(SD_DET_IP == 0)
		{
			if(mksSdCardTest())
            {         
                SERIAL_PROTOCOLLNPGM("SD card OK.");
                GUI_DispStringAt("SD card OK.", 10, 90);
             }
			else
            {         
                SERIAL_PROTOCOLLNPGM("SD card ERR!");
                GUI_DispStringAt("SD card ERR!", 10, 90);
             }
		}
		else
        {  
				SERIAL_PROTOCOLLNPGM("SD card was not detected!");
                GUI_DispStringAt("SD card was not detected!", 10, 90);
         }
#endif        
#if unused
		mksUSBTest();			
#endif
	/*------------------------------------------------------------*/


		XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;E1ENA_OP = 0;
		
        thermalManager.init();

		
		//while(cnt_test<3)
		{
		  //cnt_test++;
          
		  if(testCnt % 2000 > 1000)	//电机方向控制
			{XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;E1DIR_OP = 0;}
		  else
			  {XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;E1DIR_OP = 1;}
		  //因为挤出头2控温管脚与风扇定时器复用，
		  //所以喷头2控温指示灯会闪烁
		  if(testCnt % 2000 > 1000)   //MOS控制
			{BED_OP=1;HEATER1_OP=1;HEATER2_OP=1;MKS_FAN_TIM = 10000;}
		  else
			{BED_OP=0;HEATER1_OP=0;HEATER2_OP=0;MKS_FAN_TIM = 0;}

		  //mksGpioTest();
          Test_GPIO();

		  thermalManager.manage_heater();
          //ix=1000;
          //while(ix--)
          //{;}
          sprintf(buf_test, "T0:%0.3f T1:%0.3f B:%0.3f",thermalManager.current_temperature[0],thermalManager.current_temperature[1],thermalManager.current_temperature_bed);
          
          GUI_DispStringAt(buf_test, 10, 30);
	      //test_screen();

		}


}

/*---------------------mksHardwareTest END--------------------------*/
static GUI_HWIN hHardwaretestWnd;
static BUTTON_STRUCT buttonRet;
void Clear_Hardwaretest();

static void cbHardwaretestWin(WM_MESSAGE * pMsg) {

	switch (pMsg->MsgId)
	{
		case WM_PAINT:

			break;
		case WM_TOUCH:
		 	
			break;
		case WM_TOUCH_CHILD:
			
			break;
			
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
				if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
				    //cnt_test=0;
				    XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;E1ENA_OP = 0;
                    BED_OP=0;HEATER1_OP=0;HEATER2_OP=0;MKS_FAN_TIM = 0;
				    mksTmp.cfg_hardware_test_enable=0;
                    last_disp_state = HARDWARE_TEST_UI;
					//GUI_UC_SetEncodeUTF8();
					//GUI_SetFont(&FONT_TITLE);
					if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
				    {
				      GUI_SetFont(&GUI_FontHZ16);
				      BUTTON_SetDefaultFont(&GUI_FontHZ16);
				      TEXT_SetDefaultFont(&GUI_FontHZ16);  
				      GUI_UC_SetEncodeNone();
				    }
				    else
				    {
				      GUI_SetFont(&FONT_TITLE);
				      BUTTON_SetDefaultFont(&FONT_TITLE);
				      TEXT_SetDefaultFont(&FONT_TITLE);                    
				      GUI_UC_SetEncodeUTF8();
				    }
					Clear_Hardwaretest();
					draw_ready_print();
				}
				
			}
			break;
			
		default:
			WM_DefaultProc(pMsg);
		}
	}

void draw_Hardwaretest()
{
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != HARDWARE_TEST_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = HARDWARE_TEST_UI;
	}
	disp_state = HARDWARE_TEST_UI;

    GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	GUI_UC_SetEncodeNone();
	GUI_SetFont(&GUI_FontHZ16);

/*---------------------------------------------------------------------------*/
//管脚测试
	Test_GPIO();
	
/*---------------------------------------------------------------------------*/
	hHardwaretestWnd = WM_CreateWindow(LCD_WIDTH * 3 / 4 , titleHeight + imgHeight / 2, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1, WM_CF_SHOW, cbHardwaretestWin, 0);
	
	buttonRet.btnHandle = BUTTON_CreateEx(0 , 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hHardwaretestWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y); 
    
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);  
    
    if(gCfgItems.multiple_language != 0)
    {
        //BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
    }
    GUI_DispStringAt("硬件测试-(软件内部版本V1.0.1_001)", 20, 0);
    mksHardwareTest();

}

void Clear_Hardwaretest()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hHardwaretestWnd))
	{
		WM_DeleteWindow(hHardwaretestWnd);
		//GUI_Exec();
	}
	//GUI_Clear();
}

/* USER CODE END 0 */
