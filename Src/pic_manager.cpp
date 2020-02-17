#include "type_define.h"
#include "string.h"
#include "pic_manager.h"
#include "gui.h"
#include "spi_flash.h"
#include "mks_cfg.h"
#include "draw_ui.h"
extern uint8_t DMA_ERRO_FLAG;


/***************************************************************************
 函数名：PicMsg_Init()
输入参数：无
输出参数：无
功能描述：实现读取存储在flash中的图片信息，进行初始化赋值
****************************************************************************/
/*
void PicMsg_Init(void)
{
	uint8_t i,j;
	uint32_t tmp_cnt = 0;
	uint8_t Pic_cnt1;
	uint16_t *tmp_16bit_addr;
	uint8_t *tmp_8bit_addr;
	
	W25QXX_Read(&Pic_cnt1,PIC_COUNTER_ADDR,1);
	if(Pic_cnt1 == 0xff)
	{
		Pic_cnt1 = 0;
	}

	for(i = 0;i < Pic_cnt1;i++)
	{
		//读取图片名称
		j = 0;
		do
		{
			W25QXX_Read(&PIC[i].name[j],PIC_NAME_ADDR + tmp_cnt,1);
			tmp_cnt++;
		}while(PIC[i].name[j++] != '\0');
		//读取图片大小值
		W25QXX_Read(PIC[i].size.bytes,PIC_SIZE_ADDR+i*4,4);
	}
	
}
*/
#if 0
void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff)
{
	uint8_t i, j;
	uint8_t Pic_cnt;
	uint32_t tmp_cnt = 0;
	PIC_MSG PIC;
	uint16_t *tmp_16bit_addr;
	uint8_t *tmp_8bit_addr;
  //void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead);

	SPI_FLASH_BufferRead(&Pic_cnt,PIC_COUNTER_ADDR,1);
	if(Pic_cnt == 0xff)
	{
		Pic_cnt = 0;
	}
	
	for(i=0;i<Pic_cnt;i++)
	{
		//读取图片名称
		j = 0;
		do
		{
			SPI_FLASH_BufferRead(&PIC.name[j],PIC_NAME_ADDR + tmp_cnt,1);
			tmp_cnt++;
		}while(PIC.name[j++] != '\0');
		//读取图片大小值
		SPI_FLASH_BufferRead(PIC.size.bytes,PIC_SIZE_ADDR+i*4,4);
		
		if((strcmp((char*)Pname,(char*)PIC.name))==0)
		{
			SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+i*PER_PIC_MAX_SPACE,PIC.size.dwords);
			if(DMA_ERRO_FLAG)
			{
				DMA_ERRO_FLAG = 0;
				SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+i*PER_PIC_MAX_SPACE,PIC.size.dwords);
			}
			break;
		}
	}
}
#else
uint32_t pic_addr_offset;
uint16_t pic_row;
uint8_t little_image_flag=0;
void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff,uint8_t part,uint8_t allcnt)
{
	uint8_t i, j;
	uint8_t Pic_cnt;
	uint32_t tmp_cnt = 0;
	PIC_MSG PIC;
	uint16_t *tmp_16bit_addr;
	uint8_t *tmp_8bit_addr;
    

/*
	SPI_FLASH_BufferRead(&Pic_cnt,PIC_COUNTER_ADDR,1);
	if(Pic_cnt == 0xff)
	{
		Pic_cnt = 0;
	}
*/	
    if(part==0)
    {
    	for(i=0;i<gCfgItems.total_pic;i++)
    	{
    		//读取图片名称
    		j = 0;
    		do
    		{
    			SPI_FLASH_BufferRead(&PIC.name[j],PIC_NAME_ADDR + tmp_cnt,1);
    			tmp_cnt++;
    		}while(PIC.name[j++] != '\0');

    		if((strcmp((char*)Pname,(char*)PIC.name))==0)
    		{
        		//读取图片大小值
        		SPI_FLASH_BufferRead(PIC.size.bytes,PIC_SIZE_ADDR+i*4,4);
				if(PIC.size.dwords < sizeof(bmp_public_buf))//小图片
				{
					little_image_flag=1;
				}
                pic_addr_offset=PIC.size.dwords>>2;   //分两部分显示 		
    		    pic_row=i;
    		    break;
    		}
          }
    }

    if(little_image_flag == 1)
    {
    	SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE,PIC.size.dwords);
	if(DMA_ERRO_FLAG)
	{
		DMA_ERRO_FLAG = 0;
		SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE,PIC.size.dwords);
	}
    }
    else
    {
    	SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE+part*pic_addr_offset,pic_addr_offset);
    	if(DMA_ERRO_FLAG)
    	{
    		DMA_ERRO_FLAG = 0;
    		SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+pic_row*PER_PIC_MAX_SPACE+part*pic_addr_offset,pic_addr_offset);
    	}
    }	
	
}

#endif

uint32_t logo_addroffset = 0;
void Pic_Logo_Read(uint8_t *LogoName,uint8_t *Logo_Rbuff,uint32_t LogoReadsize)
{
	SPI_FLASH_BufferRead(Logo_Rbuff,PIC_LOGO_ADDR+logo_addroffset,LogoReadsize);
	logo_addroffset += LogoReadsize;
	if(logo_addroffset >= LOGO_MAX_SIZE)
	{
		logo_addroffset = 0;
	}
}

uint32_t default_view_addroffset = 0;
void default_view_Read(uint8_t *default_view_Rbuff,uint32_t default_view_Readsize)
{
#if defined(TFT35)
	SPI_FLASH_BufferRead(default_view_Rbuff,DEFAULT_VIEW_ADDR+default_view_addroffset,default_view_Readsize);
	default_view_addroffset += default_view_Readsize;
	if(default_view_addroffset >= DEFAULT_VIEW_MAX_SIZE)
	{
		default_view_addroffset = 0;
	}
#endif
}

uint32_t flash_view_addroffset = 0;
void flash_view_Read(uint8_t *flash_view_Rbuff,uint32_t flash_view_Readsize)
{
#if defined(TFT35)
	SPI_FLASH_BufferRead(flash_view_Rbuff,BAK_VIEW_ADDR+flash_view_addroffset,flash_view_Readsize);
	flash_view_addroffset += flash_view_Readsize;
	if(flash_view_addroffset >= FLASH_VIEW_MAX_SIZE)
	{
		flash_view_addroffset = 0;
	}
#endif
}


