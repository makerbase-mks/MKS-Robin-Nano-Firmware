/**
  ******************************************************************************
  * @file    stm3210e_eval_lcd.c
  * @author  ARMJISHU Application Team
  * @version 
  * @date    
  * @brief   This file includes the LCD driver for AM-240320L8TNQW00H 
  *          (LCD_ILI9320) and AM-240320LDTNQW00H (LCD_SPFD5408B) Liquid Crystal
  *          Display Module of STM3210E-EVAL board.
  ******************************************************************************
  * @attention
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
  * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
  ******************************************************************************  
  */ 

/* Includes ------------------------------------------------------------------*/
//#include "stm32f10x.h"
#include "stm32f1xx.h" //skyblue 2006-12-13
#include "stm32f103xe.h"
#include "stm32f10x_fsmc.h"   //skyblue
#include "stm32f10x_gpio.h"

//#include "fsmc.h"       //skyblue 2006-12-13
#include "ili9320.h"
#include "ili9320_font.h"
#include <stdio.h>
#include "gpio.h"    //**
#include "mks_cfg.h"


u16 DeviceCode;

/* Private typedef -----------------------------------------------------------*/
typedef struct
{
  vu16 LCD_REG;
  vu16 LCD_RAM;
} LCD_TypeDef;

/* LCD is connected to the FSMC_Bank1_NOR/SRAM4 and NE4 is used as ship select signal */
#define LCD_BASE        ((u32)(0x60000000 | 0x0001FFFE))	//skyblue       //A16
//#define LCD_BASE           ((uint32_t)(0x60000000 | 0x0C000000))              //A0

#define LCD         ((LCD_TypeDef *) LCD_BASE)

#define SetCs  
#define ClrCs 


#define  HDP  799  //Horizontal Display Period     //**
#define  HT   1000 //Horizontal Total
#define  HPS  51  //LLINE Pulse Start Position
#define  LPS  3   //	Horizontal Display Period Start Position
#define  HPW  8   //	LLINE Pulse Width


#define  VDP  479	//Vertical Display Period
#define  VT   530	//Vertical Total
#define  VPS  24	//	LFRAME Pulse Start Position
#define  FPS  23	//Vertical Display Period Start Positio
#define  VPW  3 	// LFRAME Pulse Width     //**

#define MAX_HZ_POSX HDP+1
#define MAX_HZ_POSY VDP+1 


//LCD分辨率设置
#define SSD_HOR_RESOLUTION		800		//LCD水平分辨率
#define SSD_VER_RESOLUTION		480		//LCD垂直分辨率
//LCD驱动参数设置
#define SSD_HOR_PULSE_WIDTH		1		//水平脉宽
#define SSD_HOR_BACK_PORCH		46		//水平前廊
#define SSD_HOR_FRONT_PORCH		210		//水平后廊

#define SSD_VER_PULSE_WIDTH		1		//垂直脉宽
#define SSD_VER_BACK_PORCH		23		//垂直前廊
#define SSD_VER_FRONT_PORCH		22		//垂直前廊
//如下几个参数，自动计算
#define SSD_HT	(SSD_HOR_RESOLUTION+SSD_HOR_BACK_PORCH+SSD_HOR_FRONT_PORCH)
#define SSD_HPS	(SSD_HOR_BACK_PORCH)
#define SSD_VT 	(SSD_VER_RESOLUTION+SSD_VER_BACK_PORCH+SSD_VER_FRONT_PORCH)
#define SSD_VPS (SSD_VER_BACK_PORCH)

//skyblue add begin
void RCC_AHBPeriphClockCmd_tft(uint32_t RCC_AHBPeriph, FunctionalState NewState)
{
#if 0
  /* Check the parameters */
  assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));

  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
  {
    RCC->AHBENR |= RCC_AHB1Periph;
  }
  else
  {
    RCC->AHBENR &= ~RCC_AHB1Periph;
  }
#endif
	/* Check the parameters */
	assert_param(IS_RCC_AHB_PERIPH(RCC_AHBPeriph));
	assert_param(IS_FUNCTIONAL_STATE(NewState));

	if (NewState != DISABLE)
	{
		RCC->AHBENR |= RCC_AHBPeriph;
	}
	else
	{
		RCC->AHBENR &= ~RCC_AHBPeriph;
	}

}

void RCC_APB2PeriphClockCmd_tft(uint32_t RCC_APB2Periph, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
  {
    RCC->APB2ENR |= RCC_APB2Periph;
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
  }
}
#if 0
void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if (NewState != DISABLE)
  {
    RCC->AHB3ENR |= RCC_AHB3Periph;
  }
  else
  {
    RCC->AHB3ENR &= ~RCC_AHB3Periph;
  }
}
#endif
#if 0
void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef_TFT* GPIO_InitStruct)
{
  uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;

  /* Check the parameters */
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
  assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));

  /* ------------------------- Configure the port pins ---------------- */
  /*-- GPIO Mode Configuration --*/
  for (pinpos = 0x00; pinpos < 0x10; pinpos++)
  {
    pos = ((uint32_t)0x01) << pinpos;
    /* Get the port pins position */
    currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;

    if (currentpin == pos)
    {
      GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
      GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));

      if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
      {
        /* Check Speed mode parameters */
        assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));

        /* Speed mode configuration */
        GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
        GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));

        /* Check Output mode parameters */
        assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));

        /* Output mode configuration*/
        GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
        GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
      }

      /* Pull-up Pull down resistor configuration*/
      GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
      GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
    }
  }
}
#else
void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
{
  uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
  uint32_t tmpreg = 0x00, pinmask = 0x00;
  /* Check the parameters */
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->Mode));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->Pin));  
  
/*---------------------------- GPIO Mode Configuration -----------------------*/
  currentmode = ((uint32_t)GPIO_InitStruct->Mode) & ((uint32_t)0x0F);
  if ((((uint32_t)GPIO_InitStruct->Mode) & ((uint32_t)0x10)) != 0x00)
  { 
    /* Check the parameters */
    assert_param(IS_GPIO_SPEED(GPIO_InitStruct->Speed));
    /* Output mode */
    currentmode |= (uint32_t)GPIO_InitStruct->Speed;
  }
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->Pin & ((uint32_t)0x00FF)) != 0x00)
  {
    tmpreg = GPIOx->CRL;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
    {
      pos = ((uint32_t)0x01) << pinpos;
      /* Get the port pins position */
      currentpin = (GPIO_InitStruct->Pin) & pos;
      if (currentpin == pos)
      {
        pos = pinpos << 2;
        /* Clear the corresponding low control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
        tmpreg &= ~pinmask;
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->Mode == GPIO_Mode_IPD)
        {
          GPIOx->BRR = (((uint32_t)0x01) << pinpos);
        }
        else
        {
          /* Set the corresponding ODR bit */
          if (GPIO_InitStruct->Mode == GPIO_Mode_IPU)
          {
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
          }
        }
      }
    }
    GPIOx->CRL = tmpreg;
  }
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->Pin > 0x00FF)
  {
    tmpreg = GPIOx->CRH;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
    {
      pos = (((uint32_t)0x01) << (pinpos + 0x08));
      /* Get the port pins position */
      currentpin = ((GPIO_InitStruct->Pin) & pos);
      if (currentpin == pos)
      {
        pos = pinpos << 2;
        /* Clear the corresponding high control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
        tmpreg &= ~pinmask;
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->Mode == GPIO_Mode_IPD)
        {
          GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
        }
        /* Set the corresponding ODR bit */
        if (GPIO_InitStruct->Mode == GPIO_Mode_IPU)
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        }
      }
    }
    GPIOx->CRH = tmpreg;
  }
}

#endif
#if 0
void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF)
{
  uint32_t temp = 0x00;
  uint32_t temp_2 = 0x00;
  
  /* Check the parameters */
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
  assert_param(IS_GPIO_AF(GPIO_AF));
  
  temp = ((uint32_t)(GPIO_AF) << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
  GPIOx->AFR[GPIO_PinSource >> 0x03] &= ~((uint32_t)0xF << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
  temp_2 = GPIOx->AFR[GPIO_PinSource >> 0x03] | temp;
  GPIOx->AFR[GPIO_PinSource >> 0x03] = temp_2;
}
#endif
//skyblue add end
/*******************************************************************************
* Function Name  : LCD_CtrlLinesConfig
* Description    : Configures LCD Control lines (FSMC Pins) in alternate function
                   Push-Pull mode.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_CtrlLinesConfig(void)
{
#if 0

	vu32 i=0;
	volatile unsigned long delayCnt=0;
	
  GPIO_InitTypeDef  GPIO_InitStructure;
	
	RCC_APB2PeriphClockCmd(RCC_AHB1Periph_GPIOB|RCC_AHB1Periph_GPIOD|RCC_AHB1Periph_GPIOE|RCC_AHB1Periph_GPIOF|RCC_AHB1Periph_GPIOG, ENABLE);//使能PD,PE,PF,PG时钟  
  RCC_AHBPeriphClockCmd(RCC_AHB3Periph_FSMC,ENABLE);//使能FSMC时钟  
	
	
	GPIO_InitStructure.Pin = GPIO_Pin_12|GPIO_Pin_13;//PB15 推挽输出,控制背光
  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP;//普通输出模式
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
  //GPIO_InitStructure.Pull= GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 //PB15 推挽输出,控制背光
	Lcd_Light_OFF;

	Lcd_RESET();
	HAL_Delay(50);
  //      for(delayCnt=0;delayCnt<10000;delayCnt++);
        //HAL_Delay(500);
	Lcd_SET();
	

  GPIO_InitStructure.Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);//PD0,1,4,5,8,9,10,14,15 AF OUT
  GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化  
	
  GPIO_InitStructure.Pin = (0X1FF<<7);//PE7~15,AF OUT
  GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);//初始化  

	GPIO_InitStructure.Pin = GPIO_Pin_12;//PF12,FSMC_A6
	GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);//初始化  


	GPIO_InitStructure.Pin = GPIO_Pin_12;//PG12,FSMC_NE4
  GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
  //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
  //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);//初始化 

  GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_FSMC);//PD0,AF12
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_FSMC);//PD1,AF12
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource4,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_FSMC); 
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_FSMC); 
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource10,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_FSMC);//PD15,AF12
 
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_FSMC);//PE7,AF12
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource10,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource12,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource15,GPIO_AF_FSMC);//PE15,AF12
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource12,GPIO_AF_FSMC);//PF12,AF12
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource12,GPIO_AF_FSMC);
#endif
GPIO_InitTypeDef GPIO_InitStructure;

  /* Enable FSMC, GPIOD, GPIOE, GPIOF, GPIOG and AFIO clocks */
  RCC_AHBPeriphClockCmd_tft(RCC_AHBPeriph_FSMC, ENABLE);
  RCC_APB2PeriphClockCmd_tft(RCC_APB2Periph_GPIOD | RCC_APB2Periph_GPIOE |
                         RCC_APB2Periph_GPIOF | RCC_APB2Periph_GPIOG | RCC_APB2Periph_GPIOC |
                         RCC_APB2Periph_AFIO, ENABLE); 

   //禁止norflash
 /* GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  GPIO_Init(GPIOG, &GPIO_InitStructure);
  GPIO_SetBits(GPIOG, GPIO_Pin_9);*/
  
  /* Set PD.00(D2), PD.01(D3), PD.04(NOE), PD.05(NWE), PD.08(D13), PD.09(D14),
     PD.10(D15), PD.14(D0), PD.15(D1) as alternate 
     function push pull */
  GPIO_InitStructure.Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_4 | GPIO_Pin_5 |
                                GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_14 | 
                                GPIO_Pin_15;
  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
  GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;
  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);

  /* Set PE.07(D4), PE.08(D5), PE.09(D6), PE.10(D7), PE.11(D8), PE.12(D9), PE.13(D10),
     PE.14(D11), PE.15(D12) as alternate function push pull */
  GPIO_InitStructure.Pin =  GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | 
                                GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | 
                                GPIO_Pin_15;
  GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);

#if defined(MKS_ROBIN_BOARD)
	/* Set PF.00(A0 (RS)) as alternate function push pull */
	GPIO_InitStructure.Pin = GPIO_Pin_0;
	GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);
#elif defined(MKS_ROBIN_MINI_BOARD)
	/* Set PD.11(A16 (RS)) as alternate function push pull */
	GPIO_InitStructure.Pin = GPIO_Pin_11;
	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
#elif defined(MKS_ROBIN_NANO)
	/* Set PD.11(A16 (RS)) as alternate function push pull */
	GPIO_InitStructure.Pin = GPIO_Pin_11;
	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);	
#endif	

#if defined(MKS_ROBIN_BOARD)
	/* Set PG.12(NE4 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
	GPIO_InitStructure.Pin = GPIO_Pin_12;
	GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);
#elif defined(MKS_ROBIN_MINI_BOARD)
	/* Set PD.7(NE1 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
	GPIO_InitStructure.Pin = GPIO_Pin_7;
	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
#elif defined(MKS_ROBIN_NANO)
	/* Set PD.7(NE1 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
	GPIO_InitStructure.Pin = GPIO_Pin_7;
	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);	
#endif	
        
  /*FSMC A21和A22初试化，推挽复用输出*/ 
  //GPIO_InitStructure.Pin = GPIO_Pin_5 | GPIO_Pin_6; 
  //GPIO_Init_TFT(GPIOE, &GPIO_InitStructure); 

 
  /* Lcd_Light_Control */
#if defined(MKS_ROBIN_BOARD)	
	  GPIO_InitStructure.Pin = GPIO_Pin_11;//PG11  BACKLIGHT
	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
	  GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);
	  GPIO_ResetBits(GPIOG, GPIO_Pin_11);
#elif defined(MKS_ROBIN_MINI_BOARD)
	  GPIO_InitStructure.Pin = GPIO_Pin_13;//PD13  BACKLIGHT
	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
	  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
	  GPIO_ResetBits(GPIOD, GPIO_Pin_13);
#elif defined(MKS_ROBIN_NANO)
	  GPIO_InitStructure.Pin = GPIO_Pin_13;//PD13  BACKLIGHT
	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
	  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
	  GPIO_ResetBits(GPIOD, GPIO_Pin_13);		
#endif	


#if defined(MKS_ROBIN_BOARD)	
	GPIO_InitStructure.Pin = GPIO_Pin_6;//
	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
	GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);
	GPIO_ResetBits(GPIOF, GPIO_Pin_6);
	for(volatile uint32_t time_tick = 0; time_tick < 4000000; time_tick++);
	GPIO_SetBits(GPIOF, GPIO_Pin_6);
#elif defined(MKS_ROBIN_MINI_BOARD)
	GPIO_InitStructure.Pin = GPIO_Pin_6;	//FSMC_RST	PC6
	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
	GPIO_Init_TFT(GPIOC, &GPIO_InitStructure);	
	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
	for(volatile uint32_t time_tick = 0; time_tick < 4000000; time_tick++);
	GPIO_SetBits(GPIOC, GPIO_Pin_6);
#elif defined(MKS_ROBIN_NANO)
	GPIO_InitStructure.Pin = GPIO_Pin_6;	//FSMC_RST	PC6
	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
	GPIO_Init_TFT(GPIOC, &GPIO_InitStructure);	
	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
	for(volatile uint32_t time_tick = 0; time_tick < 400000; time_tick++);
	GPIO_SetBits(GPIOC, GPIO_Pin_6);	
#endif  


  
}

/*******************************************************************************
* Function Name  : LCD_FSMCConfig
* Description    : Configures the Parallel interface (FSMC) for LCD(Parallel mode)
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_FSMCConfig(void)
{
#if 0
	FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
  FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
	FSMC_NORSRAMTimingInitTypeDef  writeTiming;
  
  readWriteTiming.FSMC_AddressSetupTime = 0XF;	 //地址建立时间（ADDSET）为16个HCLK 1/168M=6ns*16=96ns	
  readWriteTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（ADDHLD）模式A未用到	
  readWriteTiming.FSMC_DataSetupTime = 60;			//数据保存时间为60个HCLK	=6*60=360ns
  readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
  readWriteTiming.FSMC_CLKDivision = 0x00;
  readWriteTiming.FSMC_DataLatency = 0x00;
  readWriteTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
    

	writeTiming.FSMC_AddressSetupTime =9;	      //地址建立时间（ADDSET）为9个HCLK =54ns 
  writeTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（A		
  writeTiming.FSMC_DataSetupTime = 8;		 //数据保存时间为6ns*9个HCLK=54ns
  writeTiming.FSMC_BusTurnAroundDuration = 0x00;
  writeTiming.FSMC_CLKDivision = 0x00;
  writeTiming.FSMC_DataLatency = 0x00;
  writeTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 

 
  FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
  FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable; // 不复用数据地址
  FSMC_NORSRAMInitStructure.FSMC_MemoryType =FSMC_MemoryType_SRAM;// FSMC_MemoryType_SRAM;  //SRAM   
  FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;//存储器数据宽度为16bit   
  FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =FSMC_BurstAccessMode_Disable;// FSMC_BurstAccessMode_Disable; 
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
	FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=FSMC_AsynchronousWait_Disable; 
  FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;   
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;  
  FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;	//  存储器写使能
  FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;   
  FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Enable; // 读写使用不同的时序
  FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable; 
  FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; //读写时序
  FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  //写时序

  FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  //初始化FSMC配置

  FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);  // 使能BANK1 
#endif
  FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
  FSMC_NORSRAMTimingInitTypeDef  Timing_read, Timing_write;

/*-- FSMC Configuration ------------------------------------------------------*/
/*----------------------- SRAM Bank 4 ----------------------------------------*/
  /* FSMC_Bank1_NORSRAM4 configuration */
  Timing_read.FSMC_AddressSetupTime = 6;             
  Timing_read.FSMC_AddressHoldTime = 0;  
  Timing_read.FSMC_DataSetupTime = 6; 
  Timing_read.FSMC_BusTurnAroundDuration = 0;
  Timing_read.FSMC_CLKDivision = 0;
  Timing_read.FSMC_DataLatency = 0;
  Timing_read.FSMC_AccessMode = FSMC_AccessMode_A;    

  Timing_write.FSMC_AddressSetupTime = 2;             
  Timing_write.FSMC_AddressHoldTime = 0;  
  Timing_write.FSMC_DataSetupTime = 2; 
  Timing_write.FSMC_BusTurnAroundDuration = 0;
  Timing_write.FSMC_CLKDivision = 0;
  Timing_write.FSMC_DataLatency = 0;  
  Timing_write.FSMC_AccessMode = FSMC_AccessMode_A; 
   
  /* Color LCD configuration ------------------------------------
     LCD configured as follow:
        - Data/Address MUX = Disable
        - Memory Type = SRAM
        - Data Width = 16bit
        - Write Operation = Enable
        - Extended Mode = Enable
        - Asynchronous Wait = Disable */
 #if defined(MKS_ROBIN_BOARD)
  FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;
#elif defined(MKS_ROBIN_MINI_BOARD)
  FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
#elif defined(MKS_ROBIN_NANO)
  FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
#endif	  
  FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
  FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_SRAM;
  FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
  FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
  FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
  FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
  FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
  FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
  FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
  FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
  FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &Timing_read;
  FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &Timing_write;

  FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  

  /* BANK 4 (of NOR/SRAM Bank 1~4) is enabled */
#if defined(MKS_ROBIN_BOARD)	
  FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);
#elif defined(MKS_ROBIN_MINI_BOARD)
  FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
#elif defined(MKS_ROBIN_NANO)
  FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
#endif     
     

}

void LCD_X_Init(void)
{
 /* Configure the LCD Control pins --------------------------------------------*/
  LCD_CtrlLinesConfig();

/* Configure the FSMC Parallel interface -------------------------------------*/
  LCD_FSMCConfig();


  
  
}

u16 ILI9488_ReadRAM()
{
  u16 data;	  /* Write 16-bit Index (then Read Reg) */
  data = LCD->LCD_RAM; 
  return    data;
}
u16 ILI9488_WriteData(u16 data)
{
  /* Write 16-bit Index (then Read Reg) */
  LCD->LCD_RAM = data; 
}
void ILI9488_WriteCmd(u16 LCD_RegValue)
{
  /* Write 16-bit Index, then Write Reg */
  LCD->LCD_REG = LCD_RegValue;
}

/*******************************************************************************
* Function Name  : LCD_WriteReg
* Description    : Writes to the selected LCD register.
* Input          : - LCD_Reg: address of the selected register.
*                  - LCD_RegValue: value to write to the selected register.
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
{
  /* Write 16-bit Index, then Write Reg */
  ClrCs
  LCD->LCD_REG = (vu16)LCD_Reg;
  /* Write 16-bit Reg */
  LCD->LCD_RAM = (vu16)LCD_RegValue;
  SetCs
}
void LCD_WrtReg(u16 LCD_Reg)
{
  /* Write 16-bit Index, then Write Reg */
  //ClrCs
  LCD_Reg=LCD_Reg;
  LCD->LCD_REG = (vu16)LCD_Reg;
  //SetCs
}
/*******************************************************************************
* Function Name  : LCD_ReadReg
* Description    : Reads the selected LCD Register.
* Input          : None
* Output         : None
* Return         : LCD Register Value.
*******************************************************************************/
u16 LCD_ReadReg(u8 LCD_Reg)
{
  u16 data;	  /* Write 16-bit Index (then Read Reg) */
  ClrCs
  //LCD->LCD_REG = LCD_Reg;
  data = LCD->LCD_RAM; 
    SetCs
     return    data;
}

u16 LCD_ReadSta(void)
{
  u16 data;
  /* Write 16-bit Index, then Write Reg */
  ClrCs
  data = LCD->LCD_REG;
  SetCs
  return    data;
}

void LCD_WriteCommand(u16 LCD_RegValue)
{
  /* Write 16-bit Index, then Write Reg */
  ClrCs
  LCD->LCD_REG = LCD_RegValue;
  SetCs
}

/*******************************************************************************
* Function Name  : LCD_WriteRAM_Prepare
* Description    : Prepare to write to the LCD RAM.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_WriteRAM_Prepare(void)
{
  //**ClrCs
  //**LCD->LCD_REG = R34;
  //**SetCs
  if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x8989)||(DeviceCode==0x1505))
	{
  	ClrCs
  	LCD->LCD_REG = R34;
  	SetCs
	}
	else
	{
  	LCD_WrtReg(0x002C);
	}
}                                //**

/*******************************************************************************
* Function Name  : LCD_WriteRAM
* Description    : Writes to the LCD RAM.
* Input          : - RGB_Code: the pixel color in RGB mode (5-6-5).
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_WriteRAM(u16 RGB_Code)					 
{
  ClrCs
  /* Write 16-bit GRAM Reg */
  LCD->LCD_RAM = RGB_Code;
  SetCs
}
void LCD_WrtRAM(u16 LCD_Ram)         //**
{

  LCD_Ram=LCD_Ram;
  LCD->LCD_RAM = LCD_Ram;
  
}



/*******************************************************************************
* Function Name  : LCD_ReadRAM
* Description    : Reads the LCD RAM.
* Input          : None
* Output         : None
* Return         : LCD RAM Value.
*******************************************************************************/
u16 LCD_ReadRAM(void)
{
  //**u16 dummy;
  //**u16 data;
  /* Write 16-bit Index (then Read Reg) */
  //**ClrCs
  //**LCD->LCD_REG = R34; /* Select GRAM Reg */
  /* Read 16-bit Reg */
  //**dummy = LCD->LCD_RAM; 
  //**dummy++;
  //**data = LCD->LCD_RAM; 
  //**SetCs
  //**return    data;
  //return LCD->LCD_RAM;
  u16 temp;	   //**
  temp = LCD->LCD_RAM;
  temp = LCD->LCD_RAM;
  return temp;
}

/*******************************************************************************
* Function Name  : LCD_SetCursor
* Description    : Sets the cursor position.
* Input          : - Xpos: specifies the X position.
*                  - Ypos: specifies the Y position. 
* Output         : None
* Return         : None
*******************************************************************************/


void LCD_SetCursor(u16 Xpos, u16 Ypos)
{
		if(DeviceCode == 0x9488)
		{
				ILI9488_WriteCmd(0X002A); 
				ILI9488_WriteData(Xpos>>8); 
				ILI9488_WriteData(Xpos&0X00FF); 
				ILI9488_WriteData(Xpos>>8); 
				ILI9488_WriteData(Xpos&0X00FF);			
				//ILI9488_WriteData(0X01); 
				//ILI9488_WriteData(0XDF);			
				ILI9488_WriteCmd(0X002B); 
				ILI9488_WriteData(Ypos>>8); 
				ILI9488_WriteData(Ypos&0X00FF);
				ILI9488_WriteData(Ypos>>8); 
				ILI9488_WriteData(Ypos&0X00FF);			
				//ILI9488_WriteData(0X01); 
				//ILI9488_WriteData(0X3F);			
		} 			
		else
		{
  		LCD_WriteReg(0x06,Ypos>>8);
  		LCD_WriteReg(0x07,Ypos);
  
  		LCD_WriteReg(0x02,Xpos>>8);
  		LCD_WriteReg(0x03,Xpos);  
		}
}			 
void LCD_setWindowArea(uint16_t StartX, uint16_t StartY, uint16_t Width, uint16_t Height)
{
  volatile uint16_t s_h,s_l, e_h, e_l;
	
  uint16_t xEnd, yEnd;
	
	xEnd = StartX + Width-1;
	yEnd = StartY + Height-1;   
	if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
   {
            LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
            LCD_WriteReg(0x0051,StartY + Height -1);        //Specify the start positions of the window address in the vertical direction by an address unit 
            LCD_WriteReg(0x0052,320 - StartX - Width); 
            LCD_WriteReg(0x0053,320 - StartX - 1 );        //Specify the end positions of the window address in the vertical direction by an address unit
	 }    
    else  if(DeviceCode==0x5761)    //** 
    {
          LCD_WrtReg(0X2A);
          LCD_WrtRAM(StartX>>8);
          LCD_WrtRAM(StartX&0XFF);
          LCD_WrtRAM(xEnd>>8);
          LCD_WrtRAM(xEnd&0XFF);
		
          LCD_WrtReg(0X2B);	
          LCD_WrtRAM(StartY>>8);	
          LCD_WrtRAM(StartY&0XFF);
          LCD_WrtRAM(yEnd>>8);	
          LCD_WrtRAM(yEnd&0XFF);                   
    }
		else if(DeviceCode == 0X9488)
		{
			s_h = (StartX >> 8) & 0X00ff;
			s_l = StartX & 0X00ff;
			e_h = ((StartX + Width - 1) >> 8) & 0X00ff;
			e_l = (StartX + Width - 1) & 0X00ff;
			
			ILI9488_WriteCmd(0x002A);
			ILI9488_WriteData(s_h);
			ILI9488_WriteData(s_l);
			ILI9488_WriteData(e_h);
			ILI9488_WriteData(e_l);
		
			s_h = (StartY >> 8) & 0X00ff;
			s_l = StartY & 0X00ff;
			e_h = ((StartY + Height - 1) >> 8) & 0X00ff;
			e_l = (StartY + Height - 1) & 0X00ff;
			
			ILI9488_WriteCmd(0x002B);
			ILI9488_WriteData(s_h);
			ILI9488_WriteData(s_l);
			ILI9488_WriteData(e_h);
			ILI9488_WriteData(e_l); 	
		}  
		else
		{
		 s_h = (StartX >> 8) & 0Xff;
		 s_l = StartX & 0Xff;
		 e_h = ((StartX + Width - 1) >> 8) & 0Xff;
		 e_l = (StartX + Width - 1) & 0Xff;
		 
		 ILI9488_WriteCmd(0x2A);
		 ILI9488_WriteData(s_h);
		 ILI9488_WriteData(s_l);
		 ILI9488_WriteData(e_h);
		 ILI9488_WriteData(e_l);
		
		 s_h = (StartY >> 8) & 0Xff;
		 s_l = StartY & 0Xff;
		 e_h = ((StartY + Height - 1) >> 8) & 0Xff;
		 e_l = (StartY + Height - 1) & 0Xff;
		 
		 ILI9488_WriteCmd(0x2B);
		 ILI9488_WriteData(s_h);
		 ILI9488_WriteData(s_l);
		 ILI9488_WriteData(e_h);
		 ILI9488_WriteData(e_l);	 
		}


}	

void Delay_nms(int n)
{
  
  u32 f=n,k;
  for (; f!=0; f--)
  {
    for(k=0xFFF; k!=0; k--);
  }
  
}

void Delay(u32 nCount)
{
 u32 TimingDelay; 
 while(nCount--)
   {
    for(TimingDelay=0;TimingDelay<10000;TimingDelay++);
   }
}

/**
  * @brief  Draws a chinacharacter on LCD.
  * @param  Xpos: the Line where to display the character shape.
  * @param  Ypos: start column address.
  * @param  c: pointer to the character data.
  * @retval None
  */
void LCD_DrawChinaChar(u8 Xpos, u16 Ypos, const u8 *c)
{
  u32 index = 0, i = 0, j = 0;
  u8 Xaddress = 0;
   
  Xaddress = Xpos;
  
  //ili9320_SetCursor(Xaddress, Ypos);
  ili9320_SetCursor(Ypos,Xaddress);

  for(index = 0; index < 24; index++)
  {
    LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
    for(j = 0; j < 3; j++)
    {
        for(i = 0; i < 8; i++)
        {
          if((c[3*index + j] & (0x80 >> i)) == 0x00)
          {
              LCD_WriteRAM(0xF800);
          }
          else
          {
            LCD_WriteRAM(0xFFE0);
          }
        }   
     }
    Xaddress++;
    ili9320_SetCursor(Ypos, Xaddress);
  }
}
u16 LCD_RD_DATA(void)       //读回数据
{
	u16 ram;			//防止被优化
	ram=LCD->LCD_RAM;	
	return ram;	 
}

u16 Read_ID(void)      //**读取SSD1963ID    
{
    u16 Lcd_ID;
    LCD_WrtReg(0XA1); 
    Lcd_ID=LCD_RD_DATA(); 
    Lcd_ID=LCD_RD_DATA();  //读回0X57 
    Lcd_ID<<=8;     
    Lcd_ID|=LCD_RD_DATA();  //读回0X61
    return Lcd_ID;
}

//获得当前的时钟频率
u16 get_lshift_freq(void)
{	
	u16 data;
	LCD_WrtReg(0xE7);
	data=LCD_RD_DATA();
	data=LCD_RD_DATA();
	data=LCD_RD_DATA();
	return data;
}

/****************************************************************************
* 名    称：void LCD_Initializtion()
* 功    能：初始化 神舟TFT LCD液晶屏的控制器
* 入口参数：无
* 出口参数：无
* 说    明：
* 调用方法：LCD_Initializtion();
****************************************************************************/
void LCD_Initializtion(void)
{
   volatile u16 i;
   volatile u16 data1,data2,data3;
   LCD_X_Init();  //初始化连接LCD彩色液晶屏上的管脚，比如这里连接的是FSMC总线


	 Lcd_SET();
	 HAL_Delay(150);
	 Lcd_RESET();
	 HAL_Delay(150);	 
	 Lcd_SET();

	 //Delay(5); /* delay 50 ms */
   {
	   HAL_Delay(200);
	   LCD_WriteReg(0x0000,0x0001);  
	   HAL_Delay(200);//Delay(5); /* delay 50 ms */			//start internal osc
	   DeviceCode = LCD_ReadReg(0x0000);
	   HAL_Delay(200);//Delay(5); /* delay 50 ms */
   	 //DeviceCode=Read_ID();                                        //**读SSD1963ID
		 
   }
   //if(DeviceCode!=0x5761)DeviceCode = LCD_ReadReg(0x0000);  

	 if(DeviceCode<0XFF||DeviceCode==0XFFFF||DeviceCode==0)//读到ID不正确,新增lcddev.id==0X9300判断，因为9341在未被复位的情况下会被读成9300
	 {
			LCD_WriteCommand(0XD3);				   
			DeviceCode=ILI9488_ReadRAM();	//dummy read 	
 			DeviceCode=ILI9488_ReadRAM();	//读到0X00
  		DeviceCode=ILI9488_ReadRAM();   	//读取93								   
 			DeviceCode<<=8;
			DeviceCode|=ILI9488_ReadRAM();  	//读取41 		 		
	 }	
	 
	 if((DeviceCode != 0x9320)&&(DeviceCode != 0x9300)
	 	&&(DeviceCode != 0x9331)&&(DeviceCode != 0x8989)
	 	&&(DeviceCode != 0x9325)&&(DeviceCode != 0x9328)
	 	&&(DeviceCode != 0x9341)&&(DeviceCode != 0x1505)
	 	&&(DeviceCode != 0x9488))
	 {
	 			LCD_WriteCommand(0X04);						//读取0x8552			   
				ILI9488_ReadRAM(); 							//dummy read 	
		 		ILI9488_ReadRAM();   	    			//读到0X00
		  	DeviceCode=ILI9488_ReadRAM();   	
		 		DeviceCode<<=8;
				DeviceCode|=ILI9488_ReadRAM(); 
	 }

   if(DeviceCode==0x9320||DeviceCode==0x9300)
   {
		LCD_WriteReg(0x00,0x0000);
		LCD_WriteReg(0x01,0x0100);	//Driver Output Contral.
		LCD_WriteReg(0x02,0x0700);	//LCD Driver Waveform Contral.
		LCD_WriteReg(0x03,0x1018);	//Entry Mode Set.
	
		LCD_WriteReg(0x04,0x0000);	//Scalling Contral.
		LCD_WriteReg(0x08,0x0202);	//Display Contral 2.(0x0207)
		LCD_WriteReg(0x09,0x0000);	//Display Contral 3.(0x0000)
		LCD_WriteReg(0x0a,0x0000);	//Frame Cycle Contal.(0x0000)
		LCD_WriteReg(0x0c,(1<<0));	//Extern Display Interface Contral 1.(0x0000)
		LCD_WriteReg(0x0d,0x0000);	//Frame Maker Position.
		LCD_WriteReg(0x0f,0x0000);	//Extern Display Interface Contral 2.
	
		for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
		LCD_WriteReg(0x07,0x0101);	//Display Contral.
		for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
	
		LCD_WriteReg(0x10,(1<<12)|(0<<8)|(1<<7)|(1<<6)|(0<<4));	//Power Control 1.(0x16b0)
		LCD_WriteReg(0x11,0x0007);								//Power Control 2.(0x0001)
		LCD_WriteReg(0x12,(1<<8)|(1<<4)|(0<<0));					//Power Control 3.(0x0138)
		LCD_WriteReg(0x13,0x0b00);								//Power Control 4.
		LCD_WriteReg(0x29,0x0000);								//Power Control 7.
	
		LCD_WriteReg(0x2b,(1<<14)|(1<<4));
		
		LCD_WriteReg(0x50,0);		//Set X Start.
		LCD_WriteReg(0x51,239);	//Set X End.
		LCD_WriteReg(0x52,0);		//Set Y Start.
		LCD_WriteReg(0x53,319);	//Set Y End.
	
		LCD_WriteReg(0x60,0x2700);	//Driver Output Control.
		LCD_WriteReg(0x61,0x0001);	//Driver Output Control.
		LCD_WriteReg(0x6a,0x0000);	//Vertical Srcoll Control.
	
		LCD_WriteReg(0x80,0x0000);	//Display Position? Partial Display 1.
		LCD_WriteReg(0x81,0x0000);	//RAM Address Start? Partial Display 1.
		LCD_WriteReg(0x82,0x0000);	//RAM Address End-Partial Display 1.
		LCD_WriteReg(0x83,0x0000);	//Displsy Position? Partial Display 2.
		LCD_WriteReg(0x84,0x0000);	//RAM Address Start? Partial Display 2.
		LCD_WriteReg(0x85,0x0000);	//RAM Address End? Partial Display 2.
	
		LCD_WriteReg(0x90,(0<<7)|(16<<0));	//Frame Cycle Contral.(0x0013)
		LCD_WriteReg(0x92,0x0000);	//Panel Interface Contral 2.(0x0000)
		LCD_WriteReg(0x93,0x0001);	//Panel Interface Contral 3.
		LCD_WriteReg(0x95,0x0110);	//Frame Cycle Contral.(0x0110)
		LCD_WriteReg(0x97,(0<<8));	//
		LCD_WriteReg(0x98,0x0000);	//Frame Cycle Contral.	
		LCD_WriteReg(0x07,0x0173);	//(0x0173)
	}
	else if(DeviceCode==0x9331)
	{
		LCD_WriteReg(0x00E7, 0x1014);
		LCD_WriteReg(0x0001, 0x0100); // set SS and SM bit   0x0100
		LCD_WriteReg(0x0002, 0x0200); // set 1 line inversion
		LCD_WriteReg(0x0003, 0x1030); // set GRAM write direction and BGR=1.     0x1030
		LCD_WriteReg(0x0008, 0x0202); // set the back porch and front porch
		LCD_WriteReg(0x0009, 0x0000); // set non-display area refresh cycle ISC[3:0]
		LCD_WriteReg(0x000A, 0x0000); // FMARK function
		LCD_WriteReg(0x000C, 0x0000); // RGB interface setting
		LCD_WriteReg(0x000D, 0x0000); // Frame marker Position
		LCD_WriteReg(0x000F, 0x0000); // RGB interface polarity*/
		//*************Power On sequence ****************//
		LCD_WriteReg(0x0010, 0x0000); // SAP, BT[3:0], AP, DSTB, SLP, STB
		LCD_WriteReg(0x0011, 0x0007); // DC1[2:0], DC0[2:0], VC[2:0]
		LCD_WriteReg(0x0012, 0x0000); // VREG1OUT voltage
		LCD_WriteReg(0x0013, 0x0000); // VDV[4:0] for VCOM amplitude
		ili9320_Delay(200); // Dis-charge capacitor power voltage
		LCD_WriteReg(0x0010, 0x1690); // SAP, BT[3:0], AP, DSTB, SLP, STB
		LCD_WriteReg(0x0011, 0x0227); // DC1[2:0], DC0[2:0], VC[2:0]
		ili9320_Delay(50); // Delay 50ms
		LCD_WriteReg(0x0012, 0x000C); // Internal reference voltage= Vci;
		ili9320_Delay(50); // Delay 50ms
		LCD_WriteReg(0x0013, 0x0800); // Set VDV[4:0] for VCOM amplitude
		LCD_WriteReg(0x0029, 0x0011); // Set VCM[5:0] for VCOMH
		LCD_WriteReg(0x002B, 0x000B); // Set Frame Rate
		ili9320_Delay(50); // Delay 50ms
		LCD_WriteReg(0x0020, 0x0000); // GRAM horizontal Address
		LCD_WriteReg(0x0021, 0x0000); // GRAM Vertical Address
		// ----------- Adjust the Gamma Curve ----------//
		LCD_WriteReg(0x0030, 0x0000);
		LCD_WriteReg(0x0031, 0x0106);
		LCD_WriteReg(0x0032, 0x0000);
		LCD_WriteReg(0x0035, 0x0204);
		LCD_WriteReg(0x0036, 0x160A);
		LCD_WriteReg(0x0037, 0x0707);
		LCD_WriteReg(0x0038, 0x0106);
		LCD_WriteReg(0x0039, 0x0707);
		LCD_WriteReg(0x003C, 0x0402);
		LCD_WriteReg(0x003D, 0x0C0F);
		//------------------ Set GRAM area ---------------//
		LCD_WriteReg(0x0050, 0x0000); // Horizontal GRAM Start Address
		LCD_WriteReg(0x0051, 0x00EF); // Horizontal GRAM End Address
		LCD_WriteReg(0x0052, 0x0000); // Vertical GRAM Start Address
		LCD_WriteReg(0x0053, 0x013F); // Vertical GRAM Start Address
		LCD_WriteReg(0x0060, 0x2700); // Gate Scan Line
		LCD_WriteReg(0x0061, 0x0001); // NDL,VLE, REV
		LCD_WriteReg(0x006A, 0x0000); // set scrolling line
		//-------------- Partial Display Control ---------//
		LCD_WriteReg(0x0080, 0x0000);
		LCD_WriteReg(0x0081, 0x0000);
		LCD_WriteReg(0x0082, 0x0000);
		LCD_WriteReg(0x0083, 0x0000);
		LCD_WriteReg(0x0084, 0x0000);
		LCD_WriteReg(0x0085, 0x0000);
		//-------------- Panel Control -------------------//
		LCD_WriteReg(0x0090, 0x0010);
		LCD_WriteReg(0x0092, 0x0600);
		LCD_WriteReg(0x0007,0x0021);		
		ili9320_Delay(50);
		LCD_WriteReg(0x0007,0x0061);
		ili9320_Delay(50);
		LCD_WriteReg(0x0007,0x0133);  // 262K color and display ON
		ili9320_Delay(50);
	}
	else if(DeviceCode==0x8989)
	{   
          LCD_WriteReg(0x0000,0x0001);   //打开晶振         
          LCD_WriteReg(0x0010,0x0000);                     
          Delay(5); // Wait 30ms            
          LCD_WriteReg(0x0007,0x0233);                
          LCD_WriteReg(0x0011,0x6078); //定义数据格式  16位色 		横屏 0x6058           
          LCD_WriteReg(0x0002,0x0600);       
          LCD_WriteReg(0x0003,0xA8A4);//0x0804  
          LCD_WriteReg(0x000C,0x0000);
          LCD_WriteReg(0x000D,0x080C);       
          LCD_WriteReg(0x000E,0x2900);       
          LCD_WriteReg(0x001E,0x00B8);       
          LCD_WriteReg(0x0001,0x293F);
          LCD_WriteReg(0x0010,0x0000);       
          LCD_WriteReg(0x0005,0x0000);       
          LCD_WriteReg(0x0006,0x0000);       
          LCD_WriteReg(0x0016,0xEF1C);     
          LCD_WriteReg(0x0017,0x0003);     
          LCD_WriteReg(0x0007,0x0233);		//0x0233       
          LCD_WriteReg(0x000B,0x0000|(3<<6));     
          LCD_WriteReg(0x000F,0x0000);		//扫描开始地址
	  LCD_WriteReg(0x0041,0x0000);     
	  LCD_WriteReg(0x0042,0x0000);     
	  LCD_WriteReg(0x0048,0x0000);     
	  LCD_WriteReg(0x0049,0x013F);     
	  LCD_WriteReg(0x004A,0x0000);     
	  LCD_WriteReg(0x004B,0x0000);     
	  LCD_WriteReg(0x0044,0xEF00);     
	  LCD_WriteReg(0x0045,0x0000);     
	  LCD_WriteReg(0x0046,0x013F);     
	  LCD_WriteReg(0x0030,0x0707);     
	  LCD_WriteReg(0x0031,0x0204);     
	  LCD_WriteReg(0x0032,0x0204);     
	  LCD_WriteReg(0x0033,0x0502);     
	  LCD_WriteReg(0x0034,0x0507);     
	  LCD_WriteReg(0x0035,0x0204);     
	  LCD_WriteReg(0x0036,0x0204);     
	  LCD_WriteReg(0x0037,0x0502);     
	  LCD_WriteReg(0x003A,0x0302);     
	  LCD_WriteReg(0x003B,0x0302);     
	  LCD_WriteReg(0x0023,0x0000);     
	  LCD_WriteReg(0x0024,0x0000);     
	  LCD_WriteReg(0x0025,0x8000);     
	  LCD_WriteReg(0x004e,0);        //列(X)首址0
	  LCD_WriteReg(0x004f,0);        //行(Y)首址0*/
	}else if(DeviceCode==0x9325||DeviceCode==0x9328)
	{
          LCD_WriteReg(0x00e3,0x3008);
          LCD_WriteReg(0x00e7,0x0012);
          LCD_WriteReg(0x00ef,0x1231);        //Set the internal vcore voltage
          // LCD_WriteReg(0x00e7,0x0010);      
          LCD_WriteReg(0x0000,0x0001);        //start internal osc
          LCD_WriteReg(0x0001,0x0100);     
          LCD_WriteReg(0x0002,0x0700);        //Driving Wave Control                   
          LCD_WriteReg(0x0003,(1<<12)|(0<<5)|(1<<4)|(1<<3) );// );    (1<<12)|(1<<4)|(1 << 3) //65K 
          LCD_WriteReg(0x0004,0x0000);                                   
          LCD_WriteReg(0x0008,0x0207);               
          LCD_WriteReg(0x0009,0x0000);         
          LCD_WriteReg(0x000a,0x0000);        //display setting         
          LCD_WriteReg(0x000c,0x0001);        //display setting          
          LCD_WriteReg(0x000d,0x0000);        //0f3c          
          LCD_WriteReg(0x000f,0x0000);
          //Power On sequence //
          LCD_WriteReg(0x0010,0x0000);   
          LCD_WriteReg(0x0011,0x0007);
          LCD_WriteReg(0x0012,0x0000);                                                                 
          LCD_WriteReg(0x0013,0x0000);                 
          for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
          LCD_WriteReg(0x0010,0x1590);   
          LCD_WriteReg(0x0011,0x0227);
          for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
          LCD_WriteReg(0x0012,0x009c);                  
          for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
          LCD_WriteReg(0x0013,0x1900);   
          LCD_WriteReg(0x0029,0x0023);
          LCD_WriteReg(0x002b,0x000e);
          for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
          LCD_WriteReg(0x0020,0x0000);                                                            
          LCD_WriteReg(0x0021,0x0000);           
///////////////////////////////////////////////////////      
          for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
          LCD_WriteReg(0x0030,0x0007); 
          LCD_WriteReg(0x0031,0x0707);   
          LCD_WriteReg(0x0032,0x0006);
          LCD_WriteReg(0x0035,0x0704);
          LCD_WriteReg(0x0036,0x1f04); 
          LCD_WriteReg(0x0037,0x0004);
          LCD_WriteReg(0x0038,0x0000);        
          LCD_WriteReg(0x0039,0x0706);     
          LCD_WriteReg(0x003c,0x0701);
          LCD_WriteReg(0x003d,0x000f);
          for(i=50000;i>0;i--);
		for(i=50000;i>0;i--);
          LCD_WriteReg(0x0050,0x0000);        
          LCD_WriteReg(0x0051,0x00ef);   
          LCD_WriteReg(0x0052,0x0000);     
          LCD_WriteReg(0x0053,0x013f);
          LCD_WriteReg(0x0060,0xa700);        
          LCD_WriteReg(0x0061,0x0001); 
          LCD_WriteReg(0x006a,0x0000);
          LCD_WriteReg(0x0080,0x0000);
          LCD_WriteReg(0x0081,0x0000);
          LCD_WriteReg(0x0082,0x0000);
          LCD_WriteReg(0x0083,0x0000);
          LCD_WriteReg(0x0084,0x0000);
          LCD_WriteReg(0x0085,0x0000);
      
          LCD_WriteReg(0x0090,0x0010);     
          LCD_WriteReg(0x0092,0x0600);  
          if(DeviceCode==0x9328)
          {   
            LCD_WriteReg(0x0093,0x0003);
            LCD_WriteReg(0x0095,0x0110);
            LCD_WriteReg(0x0097,0x0000);        
            LCD_WriteReg(0x0098,0x0000);  
          }
          //display on sequence     
          LCD_WriteReg(0x0007,0x0133);
    
          LCD_WriteReg(0x0020,0x0000);                                                            
          LCD_WriteReg(0x0021,0x0000);
          }else if(DeviceCode==0x5761){                              //**SSD1963
          #if 1
	   for(i=0;i<100;i++)
	   {
	          LCD_WrtReg(0x002b);	
	          LCD_WrtRAM(0);

	          //for(i=50000;i>0;i--); // delay 50 ms 
	          HAL_Delay(50);
	          LCD_WrtReg(0x00E2);					//PLL multiplier, set PLL clock to 120M
	          //**LCD_WrtRAM(0x0023);					//N=0x36 for 6.5M, 0x23 for 10M crystal
	          LCD_WrtRAM(0x002C);
	          //LCD_WrtRAM(0x0024);
	          LCD_WrtRAM(0x0002);
	          LCD_WrtRAM(0x0004);
		   HAL_Delay(50);
		   
	          LCD_WrtReg(0x00E0);					//PLL enable
	          LCD_WrtRAM(0x0001);
	          HAL_Delay(1);
	          LCD_WrtReg(0x00E0);
	          LCD_WrtRAM(0x0003);
	          HAL_Delay(7);
	          LCD_WrtReg(0x0001);  					//软复位
	          HAL_Delay(12);
	          LCD_WrtReg(0x00E6);					//设置像素频率
	  //	  LCD_WriteRAM(0x0001);
	  //	  LCD_WriteRAM(0x0033);
	  //	  LCD_WriteRAM(0x0032);
	          LCD_WrtRAM(0x0004);
	          //LCD_WrtRAM(0x0005);
	          LCD_WrtRAM(0x0093);
	          LCD_WrtRAM(0x00E0);
		   HAL_Delay(50);
		   
	          LCD_WrtReg(0x00B0);					//设置 LCD模式 
	          LCD_WrtRAM(0x0020);                                   //24 位模式
	          //**LCD_WrtRAM(0x0000);                                   
	          LCD_WrtRAM(0x0000);                                   //TFT  模式
	          LCD_WrtRAM((HDP>>8)&0X00FF);			//设置 LCD水平像素
	          LCD_WrtRAM(HDP&0X00FF);
	          LCD_WrtRAM((VDP>>8)&0X00FF);			//设置 LCD垂直像素
	          LCD_WrtRAM(VDP&0X00FF);
	          LCD_WrtRAM(0x0000);
		   HAL_Delay(5);
	          LCD_WrtReg(0x00B4);					//Set horizontal period
	          LCD_WrtRAM((HT>>8)&0X00FF); 			//Set HT
	          LCD_WrtRAM(HT&0X00FF);
	          LCD_WrtRAM((HPS>>8)&0X00FF);			//Set HPS
	          LCD_WrtRAM(HPS&0X00FF);
	          LCD_WrtRAM(HPW);						//Set HPW
	          LCD_WrtRAM((LPS>>8)&0X00FF); 			//Set HPS
	          LCD_WrtRAM(LPS&0X00FF);
	          LCD_WrtRAM(0x0000);

	          LCD_WrtReg(0x00B6);					//Set vertical period 
	          LCD_WrtRAM((VT>>8)&0X00FF);   		//Set VT
	          LCD_WrtRAM(VT&0X00FF);
	          LCD_WrtRAM((VPS>>8)&0X00FF); 			//Set VPS
	          LCD_WrtRAM(VPS&0X00FF);
	          LCD_WrtRAM(VPW);						//Set VPW
	          LCD_WrtRAM((FPS>>8)&0X00FF);			//Set FPS
	          LCD_WrtRAM(FPS&0X00FF);
		   HAL_Delay(5);
	          //=============================================

	          //=============================================
	          LCD_WrtReg(0x00BA);
	          LCD_WrtRAM(0x0005);//0x000F);    //GPIO[3:0] out 1

	          LCD_WrtReg(0x00B8);
	          LCD_WrtRAM(0x0007);    //GPIO3=input, GPIO[2:0]=output
	          LCD_WrtRAM(0x0001);    //GPIO0 normal

	          LCD_WrtReg(0x0036); //rotation
	          LCD_WrtRAM(0x0000);
			  
		   
	          HAL_Delay(50);
		   //ili9320_Clear(0x000000);

	          LCD_WrtReg(0x00BE); //set PWM for B/L
	          LCD_WrtRAM(0x0006);
	          LCD_WrtRAM(0x0080);
		
	          LCD_WrtRAM(0x0001);
	          LCD_WrtRAM(0x00f0);
	          LCD_WrtRAM(0x0000);
	          LCD_WrtRAM(0x0000);

	          LCD_WrtReg(0x00d0); 
	          LCD_WrtRAM(0x000d);
	   
	          LCD_WrtReg(0x00F0); //设置 SSD1963与 CPU接口为 16bit
	          LCD_WrtRAM(0x0003); //16-bit(565 format) data for 16bpp 
		   ili9320_Clear(0x000000);	                            //显示
	          LCD_WrtReg(0x0029); //开启显示

	          //lcd_data_bus_test();
	          ili9320_Clear(0x000000);	                            //显示
	                 LCD_WrtReg(0xE7);
			   data1=LCD_RD_DATA();
			   data2=LCD_RD_DATA();
			   data3=LCD_RD_DATA();
			   if(data1==0x0004 && data2==0x0093 && data3==0x00E0){
			   	  break;
			   }
			   else{
			   	  /*_LCD_WrtReg(0x00E6);					//设置像素频率
			         LCD_WrtRAM(0x0004);
			         LCD_WrtRAM(0x0093);
			         LCD_WrtRAM(0x00E0);*/
			         #if defined(TFT70)
			         RESET_1963=0;
    				  RESET_1963=1;
							#endif
			         continue;
			   }
	   }
	   #else
	   	LCD_WrtReg(0xE2);		//Set PLL with OSC = 10MHz (hardware),	Multiplier N = 35, 250MHz < VCO < 800MHz = OSC*(N+1), VCO = 300MHz
		LCD_WrtRAM(0x1D);		//2?êy1 
		LCD_WrtRAM(0x02);		//2?êy2 Divider M = 2, PLL = 300/(M+1) = 100MHz
		LCD_WrtRAM(0x04);		//2?êy3 Validate M and N values   
		HAL_Delay(1);
		LCD_WrtReg(0xE0);		// Start PLL command
		LCD_WrtRAM(0x01);		// enable PLL
		HAL_Delay(10);
		LCD_WrtReg(0xE0);		// Start PLL command again
		LCD_WrtRAM(0x03);		// now, use PLL output as system clock	
		HAL_Delay(12);  
		LCD_WrtReg(0x01);		//èí?′??
		HAL_Delay(10);
		
		LCD_WrtReg(0xE6);		//éè???????μ?ê,33Mhz
		LCD_WrtRAM(0x2F);
		LCD_WrtRAM(0xFF);
		LCD_WrtRAM(0xFF);
		
		LCD_WrtReg(0xB0);		//éè??LCD?￡ê?
		LCD_WrtRAM(0x20);		//24???￡ê?
		LCD_WrtRAM(0x00);		//TFT ?￡ê? 
	
		LCD_WrtRAM((SSD_HOR_RESOLUTION-1)>>8);//éè??LCD????????
		LCD_WrtRAM(SSD_HOR_RESOLUTION-1);		 
		LCD_WrtRAM((SSD_VER_RESOLUTION-1)>>8);//éè??LCD′1?±????
		LCD_WrtRAM(SSD_VER_RESOLUTION-1);		 
		LCD_WrtRAM(0x00);		//RGBDòáD 
		
		LCD_WrtReg(0xB4);		//Set horizontal period
		LCD_WrtRAM((SSD_HT-1)>>8);
		LCD_WrtRAM(SSD_HT-1);
		LCD_WrtRAM(SSD_HPS>>8);
		LCD_WrtRAM(SSD_HPS);
		LCD_WrtRAM(SSD_HOR_PULSE_WIDTH-1);
		LCD_WrtRAM(0x00);
		LCD_WrtRAM(0x00);
		LCD_WrtRAM(0x00);
		LCD_WrtReg(0xB6);		//Set vertical period
		LCD_WrtRAM((SSD_VT-1)>>8);
		LCD_WrtRAM(SSD_VT-1);
		LCD_WrtRAM(SSD_VPS>>8);
		LCD_WrtRAM(SSD_VPS);
		LCD_WrtRAM(SSD_VER_FRONT_PORCH-1);
		LCD_WrtRAM(0x00);
		LCD_WrtRAM(0x00);
		
		LCD_WrtReg(0xF0);	//éè??SSD1963ó?CPU?ó?ú?a16bit  
		LCD_WrtRAM(0x03);	//16-bit(565 format) data for 16bpp 

		LCD_WrtReg(0x29);	//?a????ê?
		//éè??PWMê?3?  ±31aí¨1y????±è?éμ÷ 
		LCD_WrtReg(0xD0);	//éè??×??ˉ°×??oaDBC
		LCD_WrtRAM(0x00);	//disable
	
		LCD_WrtReg(0xBE);	//????PWMê?3?
		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
		LCD_WrtRAM(0xFE);	//2éè??PWM????±è
		LCD_WrtRAM(0x01);	//3éè??C
		LCD_WrtRAM(0x00);	//4éè??D
		LCD_WrtRAM(0x00);	//5éè??E 
		LCD_WrtRAM(0x00);	//6éè??F 
		
		LCD_WrtReg(0xB8);	//éè??GPIO????
		LCD_WrtRAM(0x03);	//2??IO?úéè??3éê?3?
		LCD_WrtRAM(0x01);	//GPIOê1ó??y3￡μ?IO1|?ü 
		LCD_WrtReg(0xBA);
		LCD_WrtRAM(0X01);	//GPIO[1:0]=01,????LCD·??ò
		
		//LCD_SSD_BackLightSet(100);//±31aéè???a×?áá
		LCD_WrtReg(0xBE);	//????PWMê?3?
		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
		LCD_WrtRAM(100*2.55);//2éè??PWM????±è
		LCD_WrtRAM(0x01);	//3éè??C
		LCD_WrtRAM(0xFF);	//4éè??D
		LCD_WrtRAM(0x00);	//5éè??E
		LCD_WrtRAM(0x00);	//6éè??F
			 
	//LCD_Display_Dir(0);		//??è??aêú?á
			//lcddev.dir=1;	//oá?á
			/*lcddev.wramcmd=0X2C;	//éè??D′è?GRAMμ???á? 
			lcddev.setxcmd=0X2A;	//éè??D′X×?±ê??á?
			lcddev.setycmd=0X2B;	//éè??D′Y×?±ê??á?
			lcddev.width=800;		//éè???í?è800
			lcddev.height=480;		//éè?????è480*/
	//LCD_LED=1;				//μ?áá±31a
	//LCD_Clear(WHITE);
	   LCD_WrtReg(0x0029); //开启显示
          //lcd_data_bus_test();
          ili9320_Clear(0x000000);
	#endif
	}
		else if(DeviceCode==0x9488)
		{
		#if 1
			//************* Start Initial Sequence **********//
			ILI9488_WriteCmd(0x00E0); 
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x000f); 
			ILI9488_WriteData(0x000D); 
			ILI9488_WriteData(0x001B); 
			ILI9488_WriteData(0x000A); 
			ILI9488_WriteData(0x003c); 
			ILI9488_WriteData(0x0078); 
			ILI9488_WriteData(0x004A); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x000E); 
			ILI9488_WriteData(0x0009); 
			ILI9488_WriteData(0x001B); 
			ILI9488_WriteData(0x001e); 
			ILI9488_WriteData(0x000f);  

			ILI9488_WriteCmd(0x00E1); 
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteData(0x0022); 
			ILI9488_WriteData(0x0024); 
			ILI9488_WriteData(0x0006); 
			ILI9488_WriteData(0x0012); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x0036); 
			ILI9488_WriteData(0x0047); 
			ILI9488_WriteData(0x0047); 
			ILI9488_WriteData(0x0006); 
			ILI9488_WriteData(0x000a); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x0030); 
			ILI9488_WriteData(0x0037); 
			ILI9488_WriteData(0x000f); 

			ILI9488_WriteCmd(0x00C0); 
			ILI9488_WriteData(0x0010); 
			ILI9488_WriteData(0x0010); 

			ILI9488_WriteCmd(0x00C1); 
			ILI9488_WriteData(0x0041); 

			LCD_WriteCommand(0x00C5); 
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteData(0x0022); 
			ILI9488_WriteData(0x0080); 

			ILI9488_WriteCmd(0x0036); 
			//ILI9488_WriteData(0x0068);
			if(gCfgItems.overturn_180 != 0xEE)
			{
				ILI9488_WriteData(0x0068); 
			}
			else
			{
				ILI9488_WriteData(0x00A8);
			}

			ILI9488_WriteCmd(0x003A); //Interface Mode Control
			ILI9488_WriteData(0x0055);

			ILI9488_WriteCmd(0X00B0);  //Interface Mode Control  
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteCmd(0x00B1);   //Frame rate 70HZ  
			ILI9488_WriteData(0x00B0); 
			ILI9488_WriteData(0x0011); 
			ILI9488_WriteCmd(0x00B4); 
			ILI9488_WriteData(0x0002);   
			ILI9488_WriteCmd(0x00B6); //RGB/MCU Interface Control
			ILI9488_WriteData(0x0002); 
			ILI9488_WriteData(0x0042); 

			ILI9488_WriteCmd(0x00B7); 
			ILI9488_WriteData(0x00C6); 

			//WriteComm(0XBE);
			//WriteData(0x00);
			//WriteData(0x04);

			ILI9488_WriteCmd(0x00E9); 
			ILI9488_WriteData(0x0000);

			ILI9488_WriteCmd(0X00F7);    
			ILI9488_WriteData(0x00A9); 
			ILI9488_WriteData(0x0051); 
			ILI9488_WriteData(0x002C); 
			ILI9488_WriteData(0x0082);

			ILI9488_WriteCmd(0x0011); 
			HAL_Delay(120); 
			ILI9488_WriteCmd(0x0029); 	

			ili9320_SetWindows(0,0,480,320);
			ili9320_Clear(0x0000);

#else
	//************* Start Initial Sequence **********//
	/* Adjust Control 3 (F7h)  */
	ILI9488_WriteCmd(0X00F7);
	ILI9488_WriteData(0x00A9);
	ILI9488_WriteData(0x0051);
	ILI9488_WriteData(0x002C);
	ILI9488_WriteData(0x0082);	/* DSI write DCS command, use loose packet RGB 666 */

	/* Power Control 1 (C0h)  */
	ILI9488_WriteCmd(0x00C0);
	ILI9488_WriteData(0x0011);
	ILI9488_WriteData(0x0009);

	/* Power Control 2 (C1h) */
	ILI9488_WriteCmd(0x00C1);
	ILI9488_WriteData(0x0041);

	/* VCOM Control (C5h)  */
	ILI9488_WriteCmd(0X00C5);
	ILI9488_WriteData(0x0000);
	ILI9488_WriteData(0x000A);
	ILI9488_WriteData(0x0080);

	/* Frame Rate Control (In Normal Mode/Full Colors) (B1h) */
	ILI9488_WriteCmd(0x00B1);
	ILI9488_WriteData(0x00B0);
	ILI9488_WriteData(0x0011);

	/* Display Inversion Control (B4h) */
	ILI9488_WriteCmd(0x00B4);
	ILI9488_WriteData(0x0002);

	/* Display Function Control (B6h)  */
	ILI9488_WriteCmd(0x00B6);
	ILI9488_WriteData(0x0002);
	ILI9488_WriteData(0x0042);

	/* Entry Mode Set (B7h)  */
	ILI9488_WriteCmd(0x00B7);
	ILI9488_WriteData(0x00c6);

	/* HS Lanes Control (BEh) */
	ILI9488_WriteCmd(0x00BE);
	ILI9488_WriteData(0x0000);
	ILI9488_WriteData(0x0004);

	/* Set Image Function (E9h)  */
	ILI9488_WriteCmd(0x00E9);
	ILI9488_WriteData(0x0000);

	ILI9488_WriteCmd(0x0036);	/* oá?á(?????ú×ó±?) */
	ILI9488_WriteData(0x0068);

	/* Interface Pixel Format (3Ah) */
	ILI9488_WriteCmd(0x003A);
	ILI9488_WriteData(0x0055);	/* 0x55 : 16 bits/pixel  */

	/* PGAMCTRL (Positive Gamma Control) (E0h) */
	ILI9488_WriteCmd(0x00E0);
	ILI9488_WriteData(0x0000);
	ILI9488_WriteData(0x0007);
	ILI9488_WriteData(0x0010);
	ILI9488_WriteData(0x0009);
	ILI9488_WriteData(0x0017);
	ILI9488_WriteData(0x000B);
	ILI9488_WriteData(0x0041);
	ILI9488_WriteData(0x0089);
	ILI9488_WriteData(0x004B);
	ILI9488_WriteData(0x000A);
	ILI9488_WriteData(0x000C);
	ILI9488_WriteData(0x000E);
	ILI9488_WriteData(0x0018);
	ILI9488_WriteData(0x001B);
	ILI9488_WriteData(0x000F);

	/* NGAMCTRL (Negative Gamma Control) (E1h)  */
	ILI9488_WriteCmd(0X00E1);
	ILI9488_WriteData(0x0000);
	ILI9488_WriteData(0x0017);
	ILI9488_WriteData(0x001A);
	ILI9488_WriteData(0x0004);
	ILI9488_WriteData(0x000E);
	ILI9488_WriteData(0x0006);
	ILI9488_WriteData(0x002F);
	ILI9488_WriteData(0x0045);
	ILI9488_WriteData(0x0043);
	ILI9488_WriteData(0x0002);
	ILI9488_WriteData(0x000A);
	ILI9488_WriteData(0x0009);
	ILI9488_WriteData(0x0032);
	ILI9488_WriteData(0x0036);
	ILI9488_WriteData(0x000F);

	/* Sleep Out (11h */
	ILI9488_WriteCmd(0x0011);
	HAL_Delay(100);
	ILI9488_WriteCmd(0x0029);	/* Display ON (29h) */

ILI9488_WriteCmd(0X002A); 		/* éè??X×?±ê */
ILI9488_WriteData(0x0000);	/* ?eê?μ? */
ILI9488_WriteData(0x0000);
ILI9488_WriteData(0x0001); /* ?áê?μ? */
ILI9488_WriteData(0x00df);

ILI9488_WriteCmd(0X002B); 					/* éè??Y×?±ê*/
ILI9488_WriteData(0x0000);	 /* ?eê?μ? */
ILI9488_WriteData(0x0000);
ILI9488_WriteData(0x0001); 	/* ?áê?μ? */
ILI9488_WriteData(0x003f);


#endif
            //ili9320_Clear(0x0000);
		}
	else if(DeviceCode==0x9341)
	{
		ILI9488_WriteCmd(0X01);//RESET
		Delay(150);
		ILI9488_WriteCmd(0xCF);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0xDB);//83
		ILI9488_WriteData(0X30);

		ILI9488_WriteCmd(0xB1);           
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0x18);

		ILI9488_WriteCmd(0xED);
		ILI9488_WriteData(0x64);
		ILI9488_WriteData(0x03);
		ILI9488_WriteData(0X12);
		ILI9488_WriteData(0x81);

		ILI9488_WriteCmd(0xE8);
		ILI9488_WriteData(0x85); 
		ILI9488_WriteData(0x00); 
		ILI9488_WriteData(0x70); 

		ILI9488_WriteCmd(0xCB);
		ILI9488_WriteData(0x39);
		ILI9488_WriteData(0x2C);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0x34);
		ILI9488_WriteData(0x02);

		ILI9488_WriteCmd(0xF7);
		ILI9488_WriteData(0x20);

		ILI9488_WriteCmd(0xEA);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0x00);

		ILI9488_WriteCmd(0xC0);
		ILI9488_WriteData(0x22);

		ILI9488_WriteCmd(0xC1);
		ILI9488_WriteData(0x12);

		ILI9488_WriteCmd(0xC5);
		ILI9488_WriteData(0x5C);
		ILI9488_WriteData(0x4C);

		ILI9488_WriteCmd(0xC7);
		ILI9488_WriteData(0x8F);

		ILI9488_WriteCmd(0x36);
		ILI9488_WriteData(0xe8);//use this to use ucgui


		ILI9488_WriteCmd(0x3A);
		ILI9488_WriteData(0x55);

		ILI9488_WriteCmd(0xF2);
		ILI9488_WriteData(0x02);

		ILI9488_WriteCmd(0x26);
		ILI9488_WriteData(0x01);

		ILI9488_WriteCmd(0xE0);
		ILI9488_WriteData(0x0F);
		ILI9488_WriteData(0x20);
		ILI9488_WriteData(0x19);
		ILI9488_WriteData(0x0F);
		ILI9488_WriteData(0x10);
		ILI9488_WriteData(0x08);
		ILI9488_WriteData(0x4A);
		ILI9488_WriteData(0xF6);
		ILI9488_WriteData(0x3A);
		ILI9488_WriteData(0x0F);
		ILI9488_WriteData(0x14);
		ILI9488_WriteData(0x09);
		ILI9488_WriteData(0x18);
		ILI9488_WriteData(0x0B);
		ILI9488_WriteData(0x08);
		ILI9488_WriteData(0xE1);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0x1E);
		ILI9488_WriteData(0x1E);
		ILI9488_WriteData(0x05);
		ILI9488_WriteData(0x0F);
		ILI9488_WriteData(0x04);
		ILI9488_WriteData(0x31);
		ILI9488_WriteData(0x33);
		ILI9488_WriteData(0x43);
		ILI9488_WriteData(0x04);
		ILI9488_WriteData(0x0B);
		ILI9488_WriteData(0x06);
		ILI9488_WriteData(0x27);
		ILI9488_WriteData(0x34);
		ILI9488_WriteData(0x0F);

		ILI9488_WriteCmd(0x11);

		Delay(5);

		ILI9488_WriteCmd(0x29);

		ILI9488_WriteCmd(0x2A);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0x00);
		// LCD_WR_DATA(0x00);
		// LCD_WR_DATA(0xEF);
		ILI9488_WriteData(0x01);
		ILI9488_WriteData(0x3F);
		ILI9488_WriteCmd(0x2B);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0x00);
		//  LCD_WR_DATA(0x01);
		ILI9488_WriteData(0x00);
		ILI9488_WriteData(0xEF);
		ILI9488_WriteCmd(0x2C);	
	}		
		else if(DeviceCode==0x1505)
			{
			//HC-chen 2017.12.14
			LCD_WriteReg(0x00e5,0x8000);
			LCD_WriteReg(0x0000,0x0001);
			//HC-chen 2017.10.11
			//if(gCfgItems.OVERTURN_180==0) //不翻转
			//{
			LCD_WriteReg(0x0001,0x0100);
			// }
			//else
			//{
			//LCD_WriteReg(0x0001,0x0000);
			// } 
			Delay(150);
			//LCD_WriteReg(0x0001,0x0100);
			LCD_WriteReg(0x0002,0x0700);
			//LCD_WriteReg(0x0003,0x1030);
			LCD_WriteReg(0x0003,0x1018);
			LCD_WriteReg(0x0004,0x0000);
			LCD_WriteReg(0x0008,0x0202);
			LCD_WriteReg(0x0009,0x0000);
			LCD_WriteReg(0x000a,0x0000);	
			LCD_WriteReg(0x000c,0x0000);
			LCD_WriteReg(0x000d,0x0000);
			LCD_WriteReg(0x000f,0x0000);
			//*********************************************Power On
			LCD_WriteReg(0x0010,0x0000);
			LCD_WriteReg(0x0011,0x0000);
			LCD_WriteReg(0x0012,0x0000);
			LCD_WriteReg(0x0013,0x0000);
			Delay(50);
			LCD_WriteReg(0x0010,0x17b0);
			LCD_WriteReg(0x0011,0x0037);
			Delay(50);
			LCD_WriteReg(0x0012,0x0138);
			Delay(50);
			LCD_WriteReg(0x0013,0x1700);
			LCD_WriteReg(0x0029,0x001f);//0x000d
			Delay(50);
			LCD_WriteReg(0x0020,0x0000);
			LCD_WriteReg(0x0021,0x0000);
			//*********************************************Set gamma
			//LCD_WriteReg(0x0030,0x0001);
			//LCD_WriteReg(0x0031,0x0606);
			//LCD_WriteReg(0x0032,0x0304);
			//LCD_WriteReg(0x0033,0x0202);
			//LCD_WriteReg(0x0034,0x0202);
			//LCD_WriteReg(0x0035,0x0103);
			//LCD_WriteReg(0x0036,0x011d);
			//LCD_WriteReg(0x0037,0x0404);
			//LCD_WriteReg(0x0038,0x0404);
			//LCD_WriteReg(0x0039,0x0404);
			//LCD_WriteReg(0x003c,0x0700);
			//LCD_WriteReg(0x003d,0x0a1f);
			LCD_WriteReg(0x0030,0x0707);
			LCD_WriteReg(0x0031,0x0007); //0x0707
			LCD_WriteReg(0x0032,0x0603); 
			LCD_WriteReg(0x0033,0x0700); 
			LCD_WriteReg(0x0034,0x0202); 
			LCD_WriteReg(0x0035,0x0002); //?0x0606
			LCD_WriteReg(0x0036,0x1F0F);
			LCD_WriteReg(0x0037,0x0707); //0x0f0f  0x0105
			LCD_WriteReg(0x0038,0x0000); 
			LCD_WriteReg(0x0039,0x0000); 
			LCD_WriteReg(0x003A,0x0707); 
			LCD_WriteReg(0x003B,0x0000); //0x0303
			LCD_WriteReg(0x003C,0x0007); //?0x0707
			LCD_WriteReg(0x003D,0x0000); //0x1313//0x1f08
		
			//**********************************************Set Gram aera
			LCD_WriteReg(0x0050,0x0000);
			LCD_WriteReg(0x0051,0x00ef);
			LCD_WriteReg(0x0052,0x0000);
			LCD_WriteReg(0x0053,0x013f);
			//LCD_WriteReg(0x0060,0x2700);
			//HC-chen 2017.10.11
			//if(gCfgItems.OVERTURN_180==0) //不翻转
			//{
			LCD_WriteReg(0x0060,0x2700);
			//}
			//else
			//{
			//LCD_WriteReg(0x0060,0xA700);
			//}
			LCD_WriteReg(0x0061,0x0001);
			LCD_WriteReg(0x006a,0x0000);
			//*********************************************Paratial display
			LCD_WriteReg(0x0090,0x0010);
			LCD_WriteReg(0x0092,0x0000);
			LCD_WriteReg(0x0093,0x0003);
			LCD_WriteReg(0x0095,0x0101);
			LCD_WriteReg(0x0097,0x0000);
			LCD_WriteReg(0x0098,0x0000);
			//******************************************** Plan Control
			LCD_WriteReg(0x0007,0x0021);
			Delay(50);
			LCD_WriteReg(0x0007,0x0031);
			Delay(50);
			LCD_WriteReg(0x0007,0x0173);
			Delay(50);
			//LLCD_WRITE_CMD(0x0022);
			}
			else //if(DeviceCode == 0x8552)//ST7789
			{
						
				//---------------------------------------------------------------------------------------------------//
				ILI9488_WriteCmd(0x11);
				Delay(120); //Delay 120ms
				//------------------------------display and color format setting--------------------------------//
				ILI9488_WriteCmd(0x36);
				//LCD_WR_DATA(0x00);
				//if(gCfgItems.OVERTURN_180 != 1) //不翻转
				//{
					ILI9488_WriteData(0xA4);//
				//}
				//else
				//{
					//LCD_WR_DATA(0x64);
				//}
		
				ILI9488_WriteCmd(0x3a);
				ILI9488_WriteData(0x05);
				//--------------------------------ST7789V Frame rate setting----------------------------------//
				ILI9488_WriteCmd(0xb2);
				ILI9488_WriteData(0x0c);
				ILI9488_WriteData(0x0c);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x33);
				ILI9488_WriteData(0x33);
				ILI9488_WriteCmd(0xb7);
				ILI9488_WriteData(0x35);
				//---------------------------------ST7789V Power setting--------------------------------------//
				ILI9488_WriteCmd(0xbb);
				ILI9488_WriteData(0x29);
				ILI9488_WriteCmd(0xc0);
				ILI9488_WriteData(0x2c);
				ILI9488_WriteCmd(0xc2);
				ILI9488_WriteData(0x01);
				ILI9488_WriteCmd(0xc3);
				ILI9488_WriteData(0x10);
				ILI9488_WriteCmd(0xc4);
				ILI9488_WriteCmd(0x20);
				ILI9488_WriteCmd(0xc6);
				ILI9488_WriteData(0x0f);
				ILI9488_WriteCmd(0xd0);
				ILI9488_WriteData(0xa4);
				ILI9488_WriteData(0xa1);
				//--------------------------------ST7789V gamma setting---------------------------------------//
				ILI9488_WriteCmd(0xe0);
				ILI9488_WriteData(0xd0);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x02);
				ILI9488_WriteData(0x07);
				ILI9488_WriteData(0x0a);
				ILI9488_WriteData(0x28);
				ILI9488_WriteData(0x32);
				ILI9488_WriteData(0x44);
				ILI9488_WriteData(0x42);
				ILI9488_WriteData(0x06);
				ILI9488_WriteData(0x0e);
				ILI9488_WriteData(0x12);
				ILI9488_WriteData(0x14);
				ILI9488_WriteData(0x17);
				ILI9488_WriteCmd(0xe1);
				ILI9488_WriteData(0xd0);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x02);
				ILI9488_WriteData(0x07);
				ILI9488_WriteData(0x0a);
				ILI9488_WriteData(0x28);
				ILI9488_WriteData(0x31);
				ILI9488_WriteData(0x54);
				ILI9488_WriteData(0x47);
				ILI9488_WriteData(0x0e);
				ILI9488_WriteData(0x1c);
				ILI9488_WriteData(0x17);
				ILI9488_WriteData(0x1b);
				ILI9488_WriteData(0x1e);
				ILI9488_WriteCmd(0x29); 		

				ILI9488_WriteCmd(0x2A);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x01);
				ILI9488_WriteData(0x3F);
				ILI9488_WriteCmd(0x2B);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0x00);
				ILI9488_WriteData(0xEF);
				ILI9488_WriteCmd(0x2C);		
			
			} 

			//Lcd_Light_ON;
			//ili9320_Clear(Blue);
			//Delay(1200); 
			//ili9320_Clear(Green);
			//Delay(1200); 
			ili9320_Clear(Black);
			//Delay(1200);
      
}

/****************************************************************************
* 名    称：void ili9320_SetCursor(u16 x,u16 y)
* 功    能：设置屏幕座标
* 入口参数：x      行座标
*           y      列座标
* 出口参数：无
* 说    明：
* 调用方法：ili9320_SetCursor(10,10);
****************************************************************************/
//inline void ili9320_SetCursor(u16 x,u16 y)
void ili9320_SetCursor(u16 x,u16 y)
{
	if(DeviceCode==0x8989)
	{
	 	LCD_WriteReg(0x004e,y);        //行
    	LCD_WriteReg(0x004f,0x13f-x);  //列
	}
	else if((DeviceCode==0x9919))
	{
		LCD_WriteReg(0x004e,x); // 行
  		LCD_WriteReg(0x004f,y); // 列	
	}
  else if((DeviceCode==0x5761))      //SSD1963
	{
		LCD_WrtReg(0x002A);	
    LCD_WrtRAM(x>>8);	    
    LCD_WrtRAM(x&0x00ff);
    LCD_WrtRAM(HDP>>8);	    
    LCD_WrtRAM(HDP&0x00ff);
    LCD_WrtReg(0x002b);	
    LCD_WrtRAM(y>>8);	    
    LCD_WrtRAM(y&0x00ff);
    LCD_WrtRAM(VDP>>8);	    
    LCD_WrtRAM(VDP&0x00ff);	
	}
	else if(DeviceCode == 0x9488)
		{
			ILI9488_WriteCmd(0X002A); 
			ILI9488_WriteData(x>>8); 
			ILI9488_WriteData(x&0X00FF); 
			ILI9488_WriteData(x>>8); 
			ILI9488_WriteData(x&0X00FF);			
			//ILI9488_WriteData(0X01); 
			//ILI9488_WriteData(0XDF);			
			ILI9488_WriteCmd(0X002B); 
			ILI9488_WriteData(y>>8); 
			ILI9488_WriteData(y&0X00FF);
			ILI9488_WriteData(y>>8); 
			ILI9488_WriteData(y&0X00FF);			
			//ILI9488_WriteData(0X01); 
			//ILI9488_WriteData(0X3F);			
		}				
	else if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
	{
  		LCD_WriteReg(0x0020,y); // 行
  		LCD_WriteReg(0x0021,0x13f-x); // 列
	}
	else
	{
		ILI9488_WriteCmd(0X2A); 
		ILI9488_WriteData(x>>8); 
		ILI9488_WriteData(x&0XFF);  
		
		ILI9488_WriteCmd(0X2B); 
		ILI9488_WriteData(y>>8); 
		ILI9488_WriteData(y&0XFF);
	}  
  
      	
}
/****************************************************************************
* 名    称：void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
* 功    能：设置窗口区域
* 入口参数：StartX     行起始座标
*           StartY     列起始座标
*           EndX       行结束座标
*           EndY       列结束座标
* 出口参数：无
* 说    明：
* 调用方法：ili9320_SetWindows(0,0,100,100)；
****************************************************************************/
//inline void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
void ili9320_SetWindows(u16 StartX,u16 StartY,u16 width,u16 heigh)
{
	u16 s_h,s_l, e_h, e_l;
	
	u16 xEnd, yEnd;
	xEnd = StartX + width;
  yEnd = StartY + heigh-1;
  if(DeviceCode==0x8989)
  {
  	
	/*LCD_WriteReg(0x0044, (StartX & 0xff) | (xEnd << 8));
	 LCD_WriteReg(0x0045, StartY);
	 LCD_WriteReg(0x0046, yEnd);*/
	 LCD_WriteReg(0x0044, (StartY& 0xff) | (yEnd << 8));
	 LCD_WriteReg(0x0045, StartX);
	 LCD_WriteReg(0x0046, xEnd);
    
  }
	else if(DeviceCode == 0X9488)
	{
	 	s_h = (StartX >> 8) & 0X00ff;
		s_l = StartX & 0X00ff;
		e_h = ((StartX + width - 1) >> 8) & 0X00ff;
		e_l = (StartX + width - 1) & 0X00ff;
		
		ILI9488_WriteCmd(0x002A);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);

		s_h = (StartY >> 8) & 0X00ff;
		s_l = StartY & 0X00ff;
		e_h = ((StartY + heigh - 1) >> 8) & 0X00ff;
		e_l = (StartY + heigh - 1) & 0X00ff;
		
		ILI9488_WriteCmd(0x002B);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);		
	}	
  else if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
  {
	 /* LCD_WriteReg(0x0050, StartX);
	  LCD_WriteReg(0x0052, StartY);
	  LCD_WriteReg(0x0051, xEnd);
	  LCD_WriteReg(0x0053, yEnd);*/
	  LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
		LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
		LCD_WriteReg(0x0052,320 - xEnd); 
		LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
	
  }	
	else
	 {
	 	s_h = (StartX >> 8) & 0Xff;
		s_l = StartX & 0Xff;
		e_h = ((StartX + width - 1) >> 8) & 0Xff;
		e_l = (StartX + width - 1) & 0Xff;
		
		ILI9488_WriteCmd(0x2A);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);

		s_h = (StartY >> 8) & 0Xff;
		s_l = StartY & 0Xff;
		e_h = ((StartY + heigh - 1) >> 8) & 0Xff;
		e_l = (StartY + heigh - 1) & 0Xff;
		
		ILI9488_WriteCmd(0x2B);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);
	 }
	#if 0
  else
  {
	 /* LCD_WriteReg(0x0050, StartX);
	  LCD_WriteReg(0x0052, StartY);
	  LCD_WriteReg(0x0051, xEnd);
	  LCD_WriteReg(0x0053, yEnd);*/
	  	//**LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
		//**LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
		//**LCD_WriteReg(0x0052,320 - xEnd); 
		//**LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
    	LCD_WrtReg(0X002A);
	LCD_WrtRAM(StartX>>8);
	LCD_WrtRAM(StartX&0X00FF);
	LCD_WrtRAM(xEnd>>8);
	LCD_WrtRAM(xEnd&0X00FF);
		
	LCD_WrtReg(0X002B);	
	LCD_WrtRAM(StartY>>8);	
	LCD_WrtRAM(StartY&0X00FF);
	LCD_WrtRAM(yEnd>>8);	
	LCD_WrtRAM(yEnd&0X00FF);      //**
	
  }
	#endif
}

/****************************************************************************
* 名    称：void ili9320_Clear(u16 dat)
* 功    能：将屏幕填充成指定的颜色，如清屏，则填充 0xffff
* 入口参数：dat      填充值
* 出口参数：无
* 说    明：
* 调用方法：ili9320_Clear(0xffff);
****************************************************************************/
void ili9320_Clear(u16 Color)
{
  u32 index=0;
  //**ili9320_SetCursor(0,0); 
  //**LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */    
  //**for(index=0;index<76800;index++)
  //**{
     //**LCD->LCD_RAM=Color;
  //**}
  
  unsigned int count; 
	
	if(DeviceCode ==0x9488)
	{
		ili9320_SetCursor(0,0);
    ili9320_SetWindows(0,0,480,320);
		LCD_WriteRAM_Prepare();
    for(index=0;index<320*480;index++)
    {
        LCD->LCD_RAM=Color;
    }
	}
	else if(DeviceCode == 0x5761)
	{
	    LCD_WrtReg(0x002a);	
	    LCD_WrtRAM(0);	    
	    LCD_WrtRAM(0);
	    LCD_WrtRAM(HDP>>8);	    
	    LCD_WrtRAM(HDP&0x00ff);
	    LCD_WrtReg(0x002b);	
	    LCD_WrtRAM(0);	    
	    LCD_WrtRAM(0);
	    LCD_WrtRAM(VDP>>8);	    
	    LCD_WrtRAM(VDP&0x00ff);
	    LCD_WrtReg(0x002c);	
	    LCD_WrtReg(0x002c);
	    for(count=0;count<(HDP+1)*(VDP+1);count++)
			{
	       LCD_WrtRAM(Color);
			}
	}
	else
	{
		  ili9320_SetCursor(0,0); 
		  LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
		  for(index=0;index<76800;index++)
		  {
		     LCD->LCD_RAM=Color;
		  }		
	}
}    //**

/****************************************************************************
* 名    称：u16 ili9320_GetPoint(u16 x,u16 y)
* 功    能：获取指定座标的颜色值
* 入口参数：x      行座标
*           y      列座标
* 出口参数：当前座标颜色值
* 说    明：
* 调用方法：i=ili9320_GetPoint(10,10);
****************************************************************************/
u16 ili9320_GetPoint(u16 x,u16 y)
{
  ili9320_SetCursor(x,y);
  return (ili9320_BGR2RGB(LCD_ReadRAM()));
}
/****************************************************************************
* 名    称：void ili9320_SetPoint(u16 x,u16 y,u16 point)
* 功    能：在指定座标画点
* 入口参数：x      行座标
*           y      列座标
*           point  点的颜色
* 出口参数：无
* 说    明：
* 调用方法：ili9320_SetPoint(10,10,0x0fe0);
****************************************************************************/
void ili9320_SetPoint(u16 x,u16 y,u16 point)
{
	if(DeviceCode == 0x9488)
	{
		if ( (x>480)||(y>320) ) return;
	}
  //**if ( (x>320)||(y>240) ) return;
  ili9320_SetCursor(x,y);    /*设置光标位置*/

  LCD_WriteRAM_Prepare();     /* 开始写入GRAM*/
  LCD_WriteRAM(point);
}


/****************************************************************************
* 名    称：void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
* 功    能：在指定座标范围显示一副图片
* 入口参数：StartX     行起始座标
*           StartY     列起始座标
*           EndX       行结束座标
*           EndY       列结束座标
            pic        图片头指针
* 出口参数：无
* 说    明：图片取模格式为水平扫描，16位颜色模式
* 调用方法：ili9320_DrawPicture(0,0,100,100,(u16*)demo);
* 作    者： www.armjishu.com
****************************************************************************/
void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
{
  u32  i, total;
  u16 data1,data2,data3;
  u16 *picturepointer = pic;
  u16 x,y;
  
  printf("ili9320_DrawPicture StartX %d StartY %d EndX %d EndY %d \n\r", StartX, StartY, EndX, EndY);

  x=StartX;
  y=StartY;
  
  total = (EndX - StartX + 1)*(EndY - StartY + 1 )/2;

  for (i=0;i<total;i++)
  {
      data1 = *picturepointer++;
      data2 = *picturepointer++;
      data3 = ((data1 >>3)& 0x001f) |((data1>>5) & 0x07E0) | ((data2<<8) & 0xF800);
      ili9320_SetPoint(x,y,data3);
      y++;
      if(y > EndY)
      {
          x++;
          y=StartY;
      }


      data1 = data2;
      data2 = *picturepointer++;
      data3 = ((data1 >>11)& 0x001f) |((data2<<3) & 0x07E0) | ((data2) & 0xF800);
      ili9320_SetPoint(x,y,data3);
      y++;
      if(y > EndY)
      {
          x++;
          y=StartY;
      }
  }

}

/****************************************************************************
* 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
* 功    能：在指定座标显示一个8x16点阵的ascii字符
* 入口参数：x          行座标
*           y          列座标
*           charColor  字符的颜色
*           bkColor    字符背景颜色
* 出口参数：无
* 说    明：显示范围限定为可显示的ascii码
* 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
****************************************************************************/
void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)  // Lihao
{
  u16 i=0;
  u16 j=0;
  
  u8 tmp_char=0;
  
  if(HyalineBackColor == bkColor)
  {
    for (i=0;i<16;i++)
    {
      tmp_char=ascii_8x16[((c-0x20)*16)+i];
      for (j=0;j<8;j++)
      {
        if ( (tmp_char >> 7-j) & 0x01 == 0x01)
          {
            ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
          }
          else
          {
            // do nothing // 透明背景
          }
      }
    }
  }
  else
  {
        for (i=0;i<16;i++)
    {
      tmp_char=ascii_8x16[((c-0x20)*16)+i];
      for (j=0;j<8;j++)
      {
        if ( (tmp_char >> 7-j) & 0x01 == 0x01)
          {
            ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
          }
          else
          {
            ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
          }
      }
    }
  }			
}

/****************************************************************************
* 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
* 功    能：在指定座标显示一个8x16点阵的ascii字符
* 入口参数：x          行座标
*           y          列座标
*           charColor  字符的颜色
*           bkColor    字符背景颜色
* 出口参数：无
* 说    明：显示范围限定为可显示的ascii码
* 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
****************************************************************************/
void ili9320_PutChar_16x24(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
{

  u16 i=0;
  u16 j=0;
  
  u16 tmp_char=0;

  if(HyalineBackColor == bkColor)
  {
    for (i=0;i<24;i++)
    {
      tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
      for (j=0;j<16;j++)
      {
        if ( (tmp_char >> j) & 0x01 == 0x01)
          {
            ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
          }
          else
          {
              // do nothing // 透明背景
          }
      }
    }
  }
  else
  {
    for (i=0;i<24;i++)
    {
      tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
      for (j=0;j<16;j++)
      {
        if ( (tmp_char >> j) & 0x01 == 0x01)
          {
            ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
          }
          else
          {
            ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
          }
      }
    }
  }
}
/****************************************************************************
* 名    称：u16 ili9320_BGR2RGB(u16 c)
* 功    能：RRRRRGGGGGGBBBBB 改为 BBBBBGGGGGGRRRRR 格式
* 入口参数：c      BRG 颜色值
* 出口参数：RGB 颜色值
* 说    明：内部函数调用
* 调用方法：
****************************************************************************/
u16 ili9320_BGR2RGB(u16 c)
{
  u16  r, g, b, rgb;

  b = (c>>0)  & 0x1f;
  g = (c>>5)  & 0x3f;
  r = (c>>11) & 0x1f;
  
  rgb =  (b<<11) + (g<<5) + (r<<0);

  return( rgb );
}

/****************************************************************************
* 名    称：void ili9320_BackLight(u8 status)
* 功    能：开、关液晶背光
* 入口参数：status     1:背光开  0:背光关
* 出口参数：无
* 说    明：
* 调用方法：ili9320_BackLight(1);
****************************************************************************/
void ili9320_BackLight(u8 status)
{
//#if 0 //skyblue 2016-12-13 
  if ( status >= 1 )
  {
    Lcd_Light_ON;
  }
  else
  {
    Lcd_Light_OFF;
  }
//#endif  //skyblue 2016-12-13   
}

/****************************************************************************
* 名    称：void ili9320_Delay(vu32 nCount)
* 功    能：延时
* 入口参数：nCount   延时值
* 出口参数：无
* 说    明：
* 调用方法：ili9320_Delay(10000);
****************************************************************************/
void ili9320_Delay(vu32 nCount)
{
   Delay(nCount);
  //for(; nCount != 0; nCount--);
}
void LCD_WindowMax (unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend)  //**
{
	LCD_WrtReg(0X002A);
	LCD_WrtRAM(xsta>>8);
	LCD_WrtRAM(xsta&0X00FF);
	LCD_WrtRAM(xend>>8);
	LCD_WrtRAM(xend&0X00FF);
		
	LCD_WrtReg(0X002B);	
	LCD_WrtRAM(ysta>>8);	
	LCD_WrtRAM(ysta&0X00FF);
	LCD_WrtRAM(yend>>8);	
	LCD_WrtRAM(yend&0X00FF);			
}


void LCD_Fill2(uint8_t xsta, uint16_t ysta, uint8_t xend, uint16_t yend, uint16_t colour)   //**
{                    
    u32 n;
    LCD_WindowMax (xsta, ysta, xend, yend); 
    LCD_WriteRAM_Prepare();         	   	   
    n=(u32)(yend-ysta+1)*(xend-xsta+1);    
    while(n--){LCD_WrtRAM(colour);}  
}
