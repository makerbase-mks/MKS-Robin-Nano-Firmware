
#include "Marlin.h"
#include "cardreader.h"
#include "fatfs.h"
#include "mks_cfg.h"
#include "mks_reprint.h"
#include "usb_host.h"

#include <string.h>
#include "configuration_store.h"
#include "temperature.h"
#include "at24cxx.h"

#include "mesh_bed_leveling.h"
#include "ubl.h"
#include "spi_flash.h"
#include "pic_manager.h"
void epr_read_data(int pos, uint8_t* value, uint16_t size);
//char WELCOME_MSG[30] = "3D Printer ready.";

volatile u32 ugbksize;//flash中Unicode转GBK转换表大小值。

#if defined(MKS_ROBIN2)
char *cfg_file = "robin2_cfg.txt";	
char *cfg_file_cur = "robin2_cfg.CUR";
#elif defined(MKS_ROBIN)
char *cfg_file = "robin2_cfg.txt";	
char *cfg_file_cur = "robin2_cfg.CUR";
#elif defined(MKS_ROBIN_MINI)
char *cfg_file = "robin2_cfg.txt";	
char *cfg_file_cur = "robin2_cfg.CUR";
#elif defined(MKS_ROBIN_NANO)
char *cfg_file = "robin_nano35_cfg.txt";	
char *cfg_file_cur = "robin_nano35_cfg.CUR";
#endif
char cfg_buf[CFG_BUF_LEN+1];
char dst_buf[DST_BUF_LEN+1];
char cmd_code[CMD_CODE_LEN+1];

FILE_PRINT_STATE gCurFileState;
CFG_PRINTER_ITMES mksCfg;
TMP_PRINTER_ITMES mksTmp;
CFG_ITMES gCfgItems;

#if 1//def USE_MKS_WIFI
extern int cfg_wifi_flag;
extern int cfg_cloud_flag;
#endif

void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);

#if ENABLED(ULTRA_LCD)
void Language_Reset();
void Language_Load();
#endif

void mksGetParameter(char *str)
{
	char *p;
	memset(cmd_code,0,sizeof(cmd_code));
	p = cmd_code;
	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
	{
		if((*str == 0x20)||(*str == 0x09))
		{
			str++;
			continue;
		}
		
		*p++ = *str++;
		if((p- cmd_code) > CMD_CODE_LEN) 
			break;
	}
}

void mksGetParameterToFlash(char *str)
{
	char *p;
	memset(cmd_code,0,sizeof(cmd_code));
	p = cmd_code;
	while(((*str) != '\r')&&((*str) != '\n')&&((*str) != '#'))
	{		
		*p++ = *str++;
		if((p- cmd_code) > CMD_CODE_LEN) 
			break;
	}
}


void mksCardTest()
{
	char string[20]="clear_test_a";
	FIL pft;
	char *mks_pft_name = "mks_pft.sys";	//8.3 文件名结构
	
	char oldname[30]={0};
	strcat(oldname,SD_Path);
	strcat(oldname,mks_pft_name);
	
	if (f_open(&pft, (const TCHAR *)oldname, FA_CREATE_ALWAYS |  FA_WRITE) == FR_OK)
        {
          f_printf(&pft,string);
          f_close(&pft);
        }

}

void CardReader::mksConfiguration() 
{
	int16_t cfg_data;
	char *p;
	uint8_t notes_flag =0;
	char oldname[30]={0};
	char newname[30]={0};
	FRESULT r;

	//sdmount();
	strcat(oldname,SD_Path);
	strcat(oldname,cfg_file);

	if (f_open(&curFile, (const TCHAR *)oldname, FA_OPEN_EXISTING | FA_READ) == FR_OK)
	{
      //filesize = file.fileSize();
      filesize = f_size(&curFile);
      SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, cfg_file);
      SERIAL_PROTOCOLLNPGM(".");
      SERIAL_PROTOCOLLNPGM("Refresh eeprom...");
	  
	  SPI_FLASH_SectorErase(SD_INF_ADDR);
	  SPI_FLASH_SectorErase(1024*4);

	 mksReset();
	 (void)settings.reset();	//Marlin默认参数值恢复
	  memset(cfg_buf,0,sizeof(cfg_buf));
	  p = cfg_buf;
	  while(1)
	  {
	  	//cfg_data = (int16_t)file.read();
        cfg_data = (int16_t)get();
		if(cfg_data == -1 || sdpos >= filesize)	
		{
			*p++ = 0x0A; 
			mksEepromRefresh();
			break;
		}
		#if tan_mask//定制指令是需要空格的。
		//去掉空格
		if(cfg_data != 0x20 && cfg_data != 0x09)	//0x20 -- 空格； 0x09--水平制表符
		#endif
		{
			if(notes_flag == 0)
	  			*p++ = (uint8_t)cfg_data;
		}
		
		//去掉注释,保留"#"
		if(cfg_data == 0x23 && notes_flag == 0)         // "#"
		{
				notes_flag = 1;
		}
		if((cfg_data == 0x0A || cfg_data == 0x0D) && notes_flag == 1)  // 换行 ,回车
		{
				notes_flag = 0;
				*p++ = (uint8_t)cfg_data;					
		}
		//分段进行配置
		if((cfg_data == 0x0A || cfg_data == 0x0D) && ((p-cfg_buf) > (CFG_BUF_LEN-200)))  
		{
			mksEepromRefresh();
			memset(cfg_buf,0,sizeof(cfg_buf));
			p=cfg_buf;
            notes_flag = 0;
		}
	  }


	  f_close(&curFile);


	  strcat(newname,SD_Path);
	  strcat(newname,cfg_file_cur);

	  if(!mksTmp.cfg_hardware_test_enable)  //更改文件名
	  	{
		  r = f_unlink(newname);
		  r = f_rename(oldname,newname);
	  	}

	  if(mksCfg.machinetype < 0 ||	mksCfg.machinetype > 9)   mksCfg.machinetype = 0;
	  mksCfg.machinetype = (1<<mksCfg.machinetype);

	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);

	if((mksCfg.machinetype == DELTA)&&(mksCfg.bed_leveling_method==MESH_BED_LEVELING))  
    {
        mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
    }

      //开启了双Z轴，双Z限位，
      //由于硬件接口不够,强制禁用调平功能.
      if((mksCfg.z2_enable==1)&&(mksCfg.z2_endstops_enable==1))
      {
        mksCfg.bed_leveling_method = 0;
        epr_write_data(EPR_BED_LEVELING_METHOD, &mksCfg.bed_leveling_method,1);
      }
    
	  (void)settings.save();	//保存参数
	  SERIAL_PROTOCOLLNPGM("Refresh done!");  
    }
    else {
      SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, cfg_file);
      SERIAL_PROTOCOLCHAR('.');
      SERIAL_EOL();
    }
}


int ascii2dec(char *ascii, char width)
{
	int i = 0;
	int result = 0;

	if(ascii == 0)
		return 0;
	
	while(i < width)
	{		
		result = result << 4;
		
		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
			result += *(ascii + i) - '0';
		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
			result += *(ascii + i) - 'a' + 0x0a;
		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
			result += *(ascii + i) - 'A' + 0x0a;
		else
			return 0;
		
		i++;
	}
	return result;
}


void mksSwap(float *src,float *dst)
{
	float *temp;
	*temp = *src;
	*src = *dst;
	*dst = *temp;
}

void eprBurnValue(char *string, float *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		}
}
void eprBurnValue(char *string, uint32_t *data_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		}
}
void eprBurnValue(char *string, float *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atof(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(float));
		}
}

void eprBurnValue(char *string, uint8_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, data_addr,1);
		}
}
void eprBurnValue(char *string, int16_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int16_t));
		}
}
void eprBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
		{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = atoi(cmd_code);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
		}
}

void flashBurnValue(char *string,uint16_t flash_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameterToFlash(tmp_index);	
		SPI_FLASH_BufferWrite((u8 *)cmd_code, flash_addr,strlen(cmd_code)+1);//加1保证最后一个字节为0
	}
}

void hexBurnValue(char *string, int32_t *data_addr, uint16_t epr_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = ascii2dec(&cmd_code[2],6);
		epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(int32_t));
	}	
}

void hexBurnValue2(char *string,uint8_t *data_addr,uint16_t flash_addr)
{
  	char *tmp_index;
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);	
		*data_addr = ascii2dec(&cmd_code[2],2);
		//epr_write_data(epr_addr, (uint8_t *)data_addr,sizeof(uint8_t));
		SPI_FLASH_BufferWrite((u8 *)data_addr, flash_addr,1);//加1保证最后一个字节为0
		//SPI_FLASH_BufferRead((u8*)&gCfgItems.overturn_180,DISP_ROTATION_180_ADDR,1);
	}	
}

void eprBurnValue_leveling(char *string, int32_t *data_addr_x, int32_t *data_addr_y,uint16_t epr_addr_x,uint16_t epr_addr_y)
{
  	char *tmp_index;
	char *p;
	
	tmp_index = (char *)strstr(cfg_buf, string);
	if(tmp_index)
	{
		tmp_index += strlen(string);
		mksGetParameter(tmp_index);

		
		memset(cmd_code,0,sizeof(cmd_code));
		p = cmd_code;
		while(((*tmp_index) != ','))
		{
			*p++ = *tmp_index++;
			if((p- cmd_code) > 20) 
				break;
		}
		
		*data_addr_x = atoi(cmd_code);
		epr_write_data(epr_addr_x, (uint8_t *)data_addr_x,sizeof(int16_t));

			memset(cmd_code,0,sizeof(cmd_code));
			p = cmd_code;
			tmp_index++;
			while(((*tmp_index) != '\r')&&((*tmp_index) != '\n')&&((*tmp_index) != '#')&&((*tmp_index) != ' '))
			{
				*p++ = *tmp_index++;

				if((p- cmd_code) >= 20)
				{
					break;
				} 					
			}
			*data_addr_y = atoi(cmd_code);
			epr_write_data(epr_addr_y, (uint8_t *)data_addr_y,sizeof(int16_t));	
	}
}

void CardReader::mksEepromRefresh()
{
	char *tmp_index;
/*------------------------判断是否擦除EEPROM---------------------------------*/
/*
>ERASE_EEPROM 1		#1：配置前先擦除EEPROM; 0：配置前不擦除EEPROM;
*/
	uint32_t erase_data = 0xffffffff;
    mksTmp.erase_eeprom = 0;

	eprBurnValue(">ERASE_EEPROM",&mksTmp.erase_eeprom);
                
	if(mksTmp.erase_eeprom)
	{
		mksTmp.erase_eeprom = 0;
		for(int i=0;i<512;i++)
           epr_write_data(i*4, (uint8_t *)erase_data, sizeof(erase_data));
	}
	
/*------------------------Marlin 自带参数配置 begin---------------------------------*/

//DEFAULT_AXIS_STEPS_PER_UNIT
        eprBurnValue(">DEFAULT_X_STEPS_PER_UNIT",&planner.axis_steps_per_mm[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_STEPS_PER_UNIT",&planner.axis_steps_per_mm[Z_AXIS]);
        eprBurnValue(">DEFAULT_E0_STEPS_PER_UNIT",&planner.axis_steps_per_mm[E_AXIS]);
        eprBurnValue(">DEFAULT_E1_STEPS_PER_UNIT",&planner.axis_steps_per_mm[XYZE]);
//DEFAULT_MAX_FEEDRATE
        eprBurnValue(">DEFAULT_X_MAX_FEEDRATE",&planner.max_feedrate_mm_s[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_MAX_FEEDRATE",&planner.max_feedrate_mm_s[Z_AXIS]);
		
        eprBurnValue(">DEFAULT_E0_MAX_FEEDRATE",&planner.max_feedrate_mm_s[E_AXIS]);
		eprBurnValue(">DEFAULT_E1_MAX_FEEDRATE",&planner.max_feedrate_mm_s[XYZE]);
	
//DEFAULT_MAX_ACCELERATION
        eprBurnValue(">DEFAULT_X_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[X_AXIS]);
        eprBurnValue(">DEFAULT_Y_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Y_AXIS]);
        eprBurnValue(">DEFAULT_Z_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[Z_AXIS]);
        eprBurnValue(">DEFAULT_E0_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[E_AXIS]);
		eprBurnValue(">DEFAULT_E1_MAX_ACCELERATION",(uint32_t *)&planner.max_acceleration_mm_per_s2[XYZE]);

//DEFAULT_ACCELERATION
	eprBurnValue(">DEFAULT_ACCELERATION",&planner.acceleration);
//DEFAULT_RETRACT_ACCELERATION
	eprBurnValue(">DEFAULT_RETRACT_ACCELERATION",&planner.retract_acceleration);
//DEFAULT_TRAVEL_ACCELERATION	
	eprBurnValue(">DEFAULT_TRAVEL_ACCELERATION",&planner.travel_acceleration);
//DEFAULT_MINIMUMFEEDRATE
	eprBurnValue(">DEFAULT_MINIMUMFEEDRATE",&planner.min_feedrate_mm_s);
//DEFAULT_MINSEGMENTTIME
	eprBurnValue(">DEFAULT_MINSEGMENTTIME",(uint32_t *)&planner.min_segment_time_us);
//DEFAULT_MINTRAVELFEEDRATE
	eprBurnValue(">DEFAULT_MINTRAVELFEEDRATE",&planner.min_travel_feedrate_mm_s);
// DEFAULT_JERK   
	eprBurnValue(">DEFAULT_XJERK",&planner.max_jerk[X_AXIS]);
	eprBurnValue(">DEFAULT_YJERK",&planner.max_jerk[Y_AXIS]);
	eprBurnValue(">DEFAULT_ZJERK",&planner.max_jerk[Z_AXIS]);
	eprBurnValue(">DEFAULT_EJERK",&planner.max_jerk[E_AXIS]);

//DEFAULT_Kp
	eprBurnValue(">DEFAULT_Kp",&thermalManager.Kp);
//sean 19.12.27
#if 0
	eprBurnValue(">DEFAULT_Ki",&thermalManager.Ki);
	eprBurnValue(">DEFAULT_Kd",&thermalManager.Kd);
#else 
//DEFAULT_Ki
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Ki");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_Ki");
		mksGetParameter(tmp_index);	
		thermalManager.Ki = scalePID_i(atof(cmd_code));
		}
//DEFAULT_Kd
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_Kd");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_Kd");
		mksGetParameter(tmp_index);	
		thermalManager.Kd = scalePID_d(atof(cmd_code));
		}
#endif
#if 1//def USE_MKS_WIFI 
/*wifi paras*/	
	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_MODE");
	if(tmp_index)
	{
		/*
		if( tmp_index[strlen(">CFG_WIFI_MODE")] == '1')
		{
			gCfgItems.wifi_mode_sel = 1;	
		}
		else
		{
			gCfgItems.wifi_mode_sel = 2;
		}		

		*/
		tmp_index += strlen(">CFG_WIFI_MODE");
		mksGetParameter(tmp_index);
		gCfgItems.wifi_mode_sel = atoi(cmd_code);
        if(gCfgItems.wifi_mode_sel != 1)
		{
			gCfgItems.wifi_mode_sel = 2;
		}		
        
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_AP_NAME");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_AP_NAME");
		mksGetParameter(tmp_index);	
		memset((char *)gCfgItems.wifi_ap, 0, sizeof(gCfgItems.wifi_ap));
		strncpy((char *)gCfgItems.wifi_ap,  cmd_code, sizeof(gCfgItems.wifi_ap));
		cfg_wifi_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_KEY_CODE");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_KEY_CODE");
		mksGetParameter(tmp_index);	
		memset((char *)gCfgItems.wifi_key, 0, sizeof(gCfgItems.wifi_key));
		strncpy((char *)gCfgItems.wifi_key,  cmd_code, sizeof(gCfgItems.wifi_key));
		cfg_wifi_flag = 1;
	}
/*
	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_ENABLE");
	if(tmp_index)
	{
		if( tmp_index[strlen(">CFG_CLOUD_ENABLE")] == '1')
		{
			gCfgItems.cloud_enable = 1;	
		}
		else
		{
			gCfgItems.cloud_enable = 0;
		}					
		cfg_cloud_flag = 1;
	}
*/
	eprBurnValue(">CFG_CLOUD_ENABLE", (uint8_t *)&gCfgItems.cloud_enable, EPR_ENABLE_CLOUD);

	tmp_index = (char *)strstr(cfg_buf, ">CFG_WIFI_CLOUD_HOST");
	if(tmp_index)
	{
		tmp_index += strlen(">CFG_WIFI_CLOUD_HOST");
		mksGetParameter(tmp_index);	
		memset((char *)gCfgItems.cloud_hostUrl, 0, sizeof(gCfgItems.cloud_hostUrl));
		strncpy((char *)gCfgItems.cloud_hostUrl,  cmd_code, sizeof(gCfgItems.cloud_hostUrl));
					
		cfg_cloud_flag = 1;
	}

	tmp_index = (char *)strstr(cfg_buf, ">CFG_CLOUD_PORT");
	if(tmp_index)
	{
	#if 0
		if( (strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "0") > 0) &&(strcmp((const char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]), "99999") < 0))
		{
			gCfgItems.cloud_port = atoi((char *)(&tmp_index[strlen(">CFG_CLOUD_PORT")]));
		}
		else					
			gCfgItems.cloud_port = 10086;
		cfg_cloud_flag = 1;
        #endif
        tmp_index += strlen(">CFG_CLOUD_PORT");
        mksGetParameter(tmp_index);
        gCfgItems.cloud_port = atoi(cmd_code);
		if((gCfgItems.cloud_port < 0) || (gCfgItems.cloud_port > 99999))
		{
			gCfgItems.cloud_port = 10086;
		} 
        cfg_cloud_flag = 1;
	}
	
#endif        

 //DEFAULT_bedKp
	eprBurnValue(">DEFAULT_bedKp",&thermalManager.bedKp);
//sean 19.12.27
#if 0
	eprBurnValue(">DEFAULT_bedKi",&thermalManager.bedKi);
	eprBurnValue(">DEFAULT_bedKd",&thermalManager.bedKd);
#else 
//DEFAULT_bedKi
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKi");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_bedKi");
		mksGetParameter(tmp_index);	
		thermalManager.bedKi = scalePID_i(atof(cmd_code));
		}
//DEFAULT_bedKd
	tmp_index = (char *)strstr(cfg_buf, ">DEFAULT_bedKd");
	if(tmp_index)
		{
		tmp_index += strlen(">DEFAULT_bedKd");
		mksGetParameter(tmp_index);	
		thermalManager.bedKd = scalePID_d(atof(cmd_code));
		}
#endif
         
 //Z_PROBE_OFFSET_FROM_EXTRUDER
	eprBurnValue(">Z_PROBE_OFFSET_FROM_EXTRUDER",&zprobe_zoffset);
//DELTA_RADIUS
	eprBurnValue(">DELTA_RADIUS",&delta_radius);
//DELTA_DIAGONAL_ROD
	eprBurnValue(">DELTA_DIAGONAL_ROD",&delta_diagonal_rod);
//DELTA_SEGMENTS_PER_SECOND
	eprBurnValue(">DELTA_SEGMENTS_PER_SECOND",&delta_segments_per_second);
//DELTA_CALIBRATION_RADIUS
	eprBurnValue(">DELTA_CALIBRATION_RADIUS",&delta_calibration_radius);
 

/*------------------------Marlin 自带参数配置 end---------------------------------*/

/*------------------------MKS 新增参数配置 begin---------------------------------*/
        
//INVERT_x_DIR
	eprBurnValue(">INVERT_X_DIR", &mksCfg.invert_x_dir, EPR_INVERT_X_DIR);
	eprBurnValue(">INVERT_Y_DIR", &mksCfg.invert_y_dir, EPR_INVERT_Y_DIR);
	eprBurnValue(">INVERT_Z_DIR", &mksCfg.invert_z_dir, EPR_INVERT_Z_DIR);
	eprBurnValue(">INVERT_E0_DIR", &mksCfg.invert_e0_dir, EPR_INVERT_E0_DIR);
	eprBurnValue(">INVERT_E1_DIR", &mksCfg.invert_e1_dir, EPR_INVERT_E1_DIR);
//x_HOME_DIR
	eprBurnValue(">X_HOME_DIR", (uint8_t *)&mksCfg.x_home_dir, EPR_X_HOME_DIR);
	eprBurnValue(">Y_HOME_DIR", (uint8_t *)&mksCfg.y_home_dir, EPR_Y_HOME_DIR);
	eprBurnValue(">Z_HOME_DIR", (uint8_t *)&mksCfg.z_home_dir, EPR_Z_HOME_DIR);

//x_MIN_POS 
	eprBurnValue(">X_MIN_POS", &mksCfg.x_min_pos, EPR_X_MIN_POS);
	eprBurnValue(">Y_MIN_POS", &mksCfg.y_min_pos, EPR_Y_MIN_POS);
	eprBurnValue(">Z_MIN_POS", &mksCfg.z_min_pos, EPR_Z_MIN_POS);

//x_MAX_POS 
	eprBurnValue(">X_MAX_POS", &mksCfg.x_max_pos, EPR_X_MAX_POS);
	eprBurnValue(">Y_MAX_POS", &mksCfg.y_max_pos, EPR_Y_MAX_POS);
	eprBurnValue(">Z_MAX_POS", &mksCfg.z_max_pos, EPR_Z_MAX_POS);

//SOFTWARE_ENDSTOPS
	eprBurnValue(">MIN_SOFTWARE_ENDSTOPS", &mksCfg.min_software_endstops, EPR_MIN_SOFTWARE_ENDSTOPS);
	eprBurnValue(">MAX_SOFTWARE_ENDSTOPS", &mksCfg.max_software_endstops, EPR_MAX_SOFTWARE_ENDSTOPS);

//HOMING_FEEDRATE  
	eprBurnValue(">HOMING_FEEDRATE_XY", &mksCfg.homing_feedrate_xy, EPR_HOMING_FEEDRATE_XY);
	eprBurnValue(">HOMING_FEEDRATE_Z", &mksCfg.homing_feedrate_z, EPR_HOMING_FEEDRATE_Z);
	eprBurnValue(">EXTRUDE_MINTEMP", &mksCfg.extrude_mintemp, EPR_EXTRUDE_MINTEMP);

//robinPlus add
	eprBurnValue(">HEATER_0_MINTEMP", &mksCfg.heater_0_mintemp, EPR_HEATER_0_MINTEMP);
	eprBurnValue(">HEATER_1_MINTEMP", (uint8_t *)&mksCfg.heater_1_mintemp, EPR_HEATER_1_MINTEMP);
	eprBurnValue(">HEATER_1_MAXTEMP", &mksCfg.heater_1_maxtemp, EPR_HEATER_1_MAXTEMP);
	eprBurnValue(">TEMP_SENSOR_0", (uint8_t *)&mksCfg.temp_sensor_0, EPR_TEMP_SENSOR_0);
	eprBurnValue(">EXTRUDERS", &mksCfg.extruders, EPR_EXTRUDERS);

//HEATER_0_MAXTEMP  
	eprBurnValue(">HEATER_0_MAXTEMP", &mksCfg.heater_0_maxtemp, EPR_HEATER_0_MAXTEMP);
//BED_MAXTEMP  
	eprBurnValue(">BED_MAXTEMP", &mksCfg.bed_maxtemp, EPR_BED_MAXTEMP);
	eprBurnValue(">BED_MINTEMP", &mksCfg.bed_mintemp, EPR_BED_MINTEMP);
	
//PIDTEMP 
	eprBurnValue(">PIDTEMPE", &mksCfg.pidtemp, EPR_PIDTEMP);
//PIDTEMPBED  
	eprBurnValue(">PIDTEMPBED", &mksCfg.pidtempbed, EPR_PIDTEMPBED);
//HAS_TEMP_BED  
	eprBurnValue(">HAS_TEMP_BED", &mksCfg.has_temp_bed, EPR_HAS_TEMP_BED);
//MIN_ENDSTOP_INVERTING  
	eprBurnValue(">X_MIN_ENDSTOP_INVERTING", &mksCfg.x_min_endstop_inverting, EPR_X_MIN_ENDSTOP_INVERTING);
	eprBurnValue(">Y_MIN_ENDSTOP_INVERTING", &mksCfg.y_min_endstop_inverting, EPR_Y_MIN_ENDSTOP_INVERTING);
	eprBurnValue(">Z_MIN_ENDSTOP_INVERTING", &mksCfg.z_min_endstop_inverting, EPR_Z_MIN_ENDSTOP_INVERTING);
//MAX_ENDSTOP_INVERTING  
	eprBurnValue(">X_MAX_ENDSTOP_INVERTING", &mksCfg.x_max_endstop_inverting, EPR_X_MAX_ENDSTOP_INVERTING);
	eprBurnValue(">Y_MAX_ENDSTOP_INVERTING", &mksCfg.y_max_endstop_inverting, EPR_Y_MAX_ENDSTOP_INVERTING);
	eprBurnValue(">Z_MAX_ENDSTOP_INVERTING", &mksCfg.z_max_endstop_inverting, EPR_Z_MAX_ENDSTOP_INVERTING);
//Z_MIN_PROBE_ENDSTOP_INVERTING  
	eprBurnValue(">Z_MIN_PROBE_ENDSTOP_INVERTING", &mksCfg.z_min_probe_endstop_inverting, EPR_Z_MIN_PROBE_ENDSTOP_INVERTING);
//LCD_LANGUAGE  
	eprBurnValue(">LCD_LANGUAGE", &mksCfg.lcd_language, EPR_LCD_LANGUAGE);
//HOME_Y_BEFORE_X
	eprBurnValue(">HOME_Y_BEFORE_X", &mksCfg.home_y_before_x, EPR_HOME_Y_BEFORE_X);
//BED_LEVELING_METHOD
	eprBurnValue(">BED_LEVELING_METHOD", &mksCfg.bed_leveling_method, EPR_BED_LEVELING_METHOD);

//DELTA_SMOOTH_ROD_OFFSET
	eprBurnValue(">DELTA_SMOOTH_ROD_OFFSET", &mksCfg.delta_smooth_rod_offset, EPR_DELTA_SMOOTH_ROD_OFFSET);
//DELTA_EFFECTOR_OFFSET
	eprBurnValue(">DELTA_EFFECTOR_OFFSET", &mksCfg.delta_effector_offset, EPR_DELTA_EFFECTOR_OFFSET);
//DELTA_CARRIAGE_OFFSET
	eprBurnValue(">DELTA_CARRIAGE_OFFSET", &mksCfg.delta_carriage_offset, EPR_DELTA_CARRIAGE_OFFSET);
//DELTA_HEIGHT
	eprBurnValue(">DELTA_HEIGHT", &mksCfg.delta_height, EPR_DELTA_HEIGHT);
    delta_height = mksCfg.delta_height;

//DELTA_PRINTABLE_RADIUS
	eprBurnValue(">DELTA_PRINTABLE_RADIUS", &mksCfg.delta_printable_radius, EPR_DELTA_PRINTABLE_RADIUS);
//MACHINETPYE
	eprBurnValue(">MACHINETPYE", &mksCfg.machinetype, EPR_MACHINETPYE);

//CURRENT_VREF
        eprBurnValue(">CURRENT_VREF_XY", &mksCfg.current_vref_xy, EPR_CURRENT_VREF_XY);
        eprBurnValue(">CURRENT_VREF_Z", &mksCfg.current_vref_z, EPR_CURRENT_VREF_Z);
        eprBurnValue(">CURRENT_VREF_E", &mksCfg.current_vref_e, EPR_CURRENT_VREF_E);
//GRID_MAX_POINTS
	eprBurnValue(">GRID_MAX_POINTS_X", &mksCfg.grid_max_points_x, EPR_GRID_MAX_POINTS_X);
	eprBurnValue(">GRID_MAX_POINTS_Y", &mksCfg.grid_max_points_y, EPR_GRID_MAX_POINTS_Y);

//Z_CLEARANCE_DEPLOY_PROBE
	eprBurnValue(">Z_CLEARANCE_DEPLOY_PROBE", &mksCfg.z_clearance_deploy_probe, EPR_Z_CLEARANCE_DEPLOY_PROBE);
//Z_CLEARANCE_BETWEEN_PROBES
	eprBurnValue(">Z_CLEARANCE_BETWEEN_PROBES", &mksCfg.z_clearance_between_probes, EPR_Z_CLEARANCE_BETWEEN_PROBES);
//X_PROBE_OFFSET_FROM_EXTRUDER
	eprBurnValue(">X_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.x_probe_offset_from_extruder, EPR_X_PROBE_OFFSET_FROM_EXTRUDER);
//Y_PROBE_OFFSET_FROM_EXTRUDER
	eprBurnValue(">Y_PROBE_OFFSET_FROM_EXTRUDER", &mksCfg.y_probe_offset_from_extruder, EPR_Y_PROBE_OFFSET_FROM_EXTRUDER);
//XY_PROBE_SPEED
	eprBurnValue(">XY_PROBE_SPEED", &mksCfg.xy_probe_speed, EPR_XY_PROBE_SPEED);
//Z_PROBE_SPEED_FAST
	eprBurnValue(">Z_PROBE_SPEED_FAST", &mksCfg.z_probe_speed_fast, EPR_Z_PROBE_SPEED_FAST);
//Z_PROBE_SPEED_SLOW
	eprBurnValue(">Z_PROBE_SPEED_SLOW", &mksCfg.z_probe_speed_slow, EPR_Z_PROBE_SPEED_SLOW);

//USE_MIN/MAX_PLUG
	eprBurnValue(">USE_XMIN_PLUG", &mksCfg.use_xmin_plug, EPR_USE_XMIN_PLUG);
	eprBurnValue(">USE_YMIN_PLUG", &mksCfg.use_ymin_plug, EPR_USE_YMIN_PLUG);
	eprBurnValue(">USE_ZMIN_PLUG", &mksCfg.use_zmin_plug, EPR_USE_ZMIN_PLUG);
	eprBurnValue(">USE_XMAX_PLUG", &mksCfg.use_xmax_plug, EPR_USE_XMAX_PLUG);
	eprBurnValue(">USE_YMAX_PLUG", &mksCfg.use_ymax_plug, EPR_USE_YMAX_PLUG);
	eprBurnValue(">USE_ZMAX_PLUG", &mksCfg.use_zmax_plug, EPR_USE_ZMAX_PLUG);

//PROBE_BED_POSITION
	eprBurnValue(">LEFT_PROBE_BED_POSITION", &mksCfg.left_probe_bed_position, EPR_LEFT_PROBE_BED_POSITION);
	eprBurnValue(">RIGHT_PROBE_BED_POSITION", &mksCfg.right_probe_bed_position, EPR_RIGHT_PROBE_BED_POSITION);
	eprBurnValue(">FRONT_PROBE_BED_POSITION", &mksCfg.front_probe_bed_position, EPR_FRONT_PROBE_BED_POSITION);
	eprBurnValue(">BACK_PROBE_BED_POSITION", &mksCfg.back_probe_bed_position, EPR_BACK_PROBE_BED_POSITION);

//MESH_INSET
	eprBurnValue(">MESH_INSET", &mksCfg.mesh_inst, EPR_MESH_INSET);

//Z_MIN_PROBE_PIN_MODE
	eprBurnValue(">Z_MIN_PROBE_PIN_MODE", &mksCfg.z_min_probe_pin_mode, EPR_Z_MIN_PROBE_PIN_MODE);


//ABL_PROBE_PT

	eprBurnValue(">ABL_PROBE_PT_1_X", &mksCfg.abl_probe_pt1_x, EPR_ABL_PROBE_PT_1_X);
	eprBurnValue(">ABL_PROBE_PT_1_Y", &mksCfg.abl_probe_pt1_y, EPR_ABL_PROBE_PT_1_Y);
	eprBurnValue(">ABL_PROBE_PT_2_X", &mksCfg.abl_probe_pt2_x, EPR_ABL_PROBE_PT_2_X);
	eprBurnValue(">ABL_PROBE_PT_2_Y", &mksCfg.abl_probe_pt2_y, EPR_ABL_PROBE_PT_2_Y);
	eprBurnValue(">ABL_PROBE_PT_3_X", &mksCfg.abl_probe_pt3_x, EPR_ABL_PROBE_PT_3_X);
	eprBurnValue(">ABL_PROBE_PT_3_Y", &mksCfg.abl_probe_pt3_y, EPR_ABL_PROBE_PT_3_Y);


//UBL_MESH_INSET
	eprBurnValue(">UBL_MESH_INSET", &mksCfg.ubl_mesh_inset, EPR_UBL_MESH_INSET);
//UBL_PROBE_PT_1_X
	eprBurnValue(">UBL_PROBE_PT_1_X", &mksCfg.ubl_probe_pt_1_x, EPR_UBL_PROBE_PT_1_X);
	eprBurnValue(">UBL_PROBE_PT_1_Y", &mksCfg.ubl_probe_pt_1_y, EPR_UBL_PROBE_PT_1_Y);
	eprBurnValue(">UBL_PROBE_PT_2_X", &mksCfg.ubl_probe_pt_2_x, EPR_UBL_PROBE_PT_2_X);
	eprBurnValue(">UBL_PROBE_PT_2_Y", &mksCfg.ubl_probe_pt_2_y, EPR_UBL_PROBE_PT_2_Y);
	eprBurnValue(">UBL_PROBE_PT_3_X", &mksCfg.ubl_probe_pt_3_x, EPR_UBL_PROBE_PT_3_X);
	eprBurnValue(">UBL_PROBE_PT_3_Y", &mksCfg.ubl_probe_pt_3_y, EPR_UBL_PROBE_PT_3_Y);
	
//FIL_RUNOUT_INVERTING
	eprBurnValue(">FIL_RUNOUT_INVERTING", &mksCfg.fil_runout_inverting, EPR_FIL_RUNOUT_INVERTING);

//FILAMENT_CHANGE_X_POS
	eprBurnValue(">FILAMENT_CHANGE_X_POS", &mksCfg.filament_change_x_pos, EPR_FILAMENT_CHANGE_X_POS);
	eprBurnValue(">FILAMENT_CHANGE_Y_POS", &mksCfg.filament_change_y_pos, EPR_FILAMENT_CHANGE_Y_POS);
	eprBurnValue(">FILAMENT_CHANGE_Z_ADD", &mksCfg.filament_change_z_add, EPR_FILAMENT_CHANGE_Z_ADD);

//THERMAL_PROTECTION_PERIOD
	eprBurnValue(">THERMAL_PROTECTION_PERIOD", &mksCfg.thermal_protection_period, EPR_THERMAL_PROTECTION_PERIOD);
	eprBurnValue(">THERMAL_PROTECTION_HYSTERESIS", &mksCfg.thermal_protection_hysteresis, EPR_THERMAL_PROTECTION_HYSTERESIS);
	eprBurnValue(">WATCH_TEMP_PERIOD", &mksCfg.watch_temp_period, EPR_WATCH_TEMP_PERIOD);
	eprBurnValue(">WATCH_TEMP_INCREASE", &mksCfg.watch_temp_increase, EPR_WATCH_TEMP_INCREASE);

//THERMAL_PROTECTION_BED_PERIOD
	eprBurnValue(">THERMAL_PROTECTION_BED_PERIOD", &mksCfg.thermal_protection_bed_period, EPR_THERMAL_PROTECTION_BED_PERIOD);
	eprBurnValue(">THERMAL_PROTECTION_BED_HYSTERESIS", &mksCfg.thermal_protection_bed_hysteresis, EPR_THERMAL_PROTECTION_BED_HYSTERESIS);
	eprBurnValue(">WATCH_BED_TEMP_PERIOD", &mksCfg.watch_bed_temp_period, EPR_WATCH_BED_TEMP_PERIOD);
	eprBurnValue(">WATCH_BED_TEMP_INCREASE", &mksCfg.watch_bed_temp_increase, EPR_WATCH_BED_TEMP_INCREASE);
/*
	tmp_index = (char *)strstr(cfg_buf, ">cfg_hardware_test_enable");
	
	if(tmp_index)
	{
		mksTmp.cfg_hardware_test_enable = 1;
	}
	*/
    eprBurnValue(">cfg_hardware_test_enable",(uint32_t*)&mksTmp.cfg_hardware_test_enable);

//HOTEND_OFFSET_X/Y
	eprBurnValue(">HOTEND_OFFSET_X", &mksCfg.hotnd_offset_x, EPR_HOTEND_OFFSET_X);
	eprBurnValue(">HOTEND_OFFSET_Y", &mksCfg.hotnd_offset_y, EPR_HOTEND_OFFSET_Y);

//BLTOUCH
	eprBurnValue(">BLTOUCH", &mksCfg.mkstouch, EPR_MKSTOUCH);

//CUSTOMER CMD
	
	eprBurnValue(">cfg_language_adjust_type", (uint8_t *)&gCfgItems.multiple_language,EPR_MUTIL_LANGUAGE_FLG);
	eprBurnValue(">cfg_language_type", (uint32_t *)&gCfgItems.language_bak);
	
	hexBurnValue(">cfg_background_color",&gCfgItems.background_color,EPR_SCREEN_BKCOLOR);
	hexBurnValue(">cfg_title_color",&gCfgItems.title_color,EPR_TITIL_COLOR);
	
	//hexBurnValue(">cfg_state_bkcolor",&gCfgItems.state_background_color,EPR_STATE_BKCOLOR);
	//hexBurnValue(">cfg_state_textcolor",&gCfgItems.state_text_color,EPR_STATE_TEXTCOLOR);
	//hexBurnValue(">cfg_filename_bkcolor",&gCfgItems.filename_background_color,EPR_FILENAME_BKCOLOR);
	//hexBurnValue(">cfg_filename_textcolor",&gCfgItems.filename_color,EPR_FILENAME_TEXTCOLOR);
	hexBurnValue(">cfg_btn_bkcolor",&gCfgItems.btn_color,EPR_BTN_BKCOLOR);
	hexBurnValue(">cfg_btn_textcolor",&gCfgItems.btn_textcolor,EPR_BTN_TEXTCOLOR);
	//hexBurnValue(">cfg_state_btn_bkcolor",&gCfgItems.btn_state_color,EPR_STATE_BTN_BKCOLOR);
	//hexBurnValue(">cfg_state_btn_textcolor",&gCfgItems.btn_state_textcolor,EPR_STATE_BTN_TEXTCOLOR);	
	hexBurnValue(">cfg_back_btn_bkcolor",&gCfgItems.back_btn_color,EPR_BACK_BTN_BKCOLOR);
	hexBurnValue(">cfg_back_btn_textcolor",&gCfgItems.back_btn_textcolor,EPR_BACK_BTN_TEXTCOLOR);
	//hexBurnValue(">cfg_sel_btn_bkcolor",&gCfgItems.btn_state_sel_color,EPR_SEL_BTN_BKCOLOR);
	//hexBurnValue(">cfg_sel_btn_textcolor",&gCfgItems.btn_state_sel_textcolor,EPR_SEL_BTN_TEXTCOLOR);
	//hexBurnValue(">cfg_dialog_btn_bkcolor",&gCfgItems.dialog_btn_color,EPR_DIALOG_BTN_BKCOLOR);
	//hexBurnValue(">cfg_dialog_btn_textcolor",&gCfgItems.dialog_btn_textcolor,EPR_DIALOG_BTN_TEXTCOLOR);

	eprBurnValue(">cfg_insert_det_module", (uint8_t *)&gCfgItems.insert_det_module, EPR_INSERT_DET_MODULE_TYPE);
	eprBurnValue(">cfg_have_ups_device", (uint8_t *)&gCfgItems.have_ups, EPR_HAS_UPS);
	eprBurnValue(">cfg_filament_det0_trigger_level", (uint8_t *)&gCfgItems.filament_det0_level_flg, EPR_FILAMENT_DET0_LEVEL);
	eprBurnValue(">cfg_filament_det1_trigger_level", (uint8_t *)&gCfgItems.filament_det1_level_flg, EPR_FILAMENT_DET1_LEVEL);
	eprBurnValue(">cfg_mask_det_function", (uint8_t *)&gCfgItems.mask_det_Function, EPR_MASK_DET_FUNCTION);

	eprBurnValue(">cfg_filament_load_length", (int32_t *)&gCfgItems.filamentchange_load_length, EPR_FILAMENT_LOAD_LENGTH);
	eprBurnValue(">cfg_filament_load_speed", (int32_t *)&gCfgItems.filamentchange_load_speed, EPR_FILAMENT_LOAD_SPEED);
	eprBurnValue(">cfg_filament_load_limit_temperature", (int32_t *)&gCfgItems.filament_load_limit_temper, EPR_FILAMENT_LOAD_LIMIT_TEMPER);
	eprBurnValue(">cfg_filament_unload_length", (int32_t *)&gCfgItems.filamentchange_unload_length, EPR_FILAMENT_UNLOAD_LENGTH);
	eprBurnValue(">cfg_filament_unload_speed", (int32_t *)&gCfgItems.filamentchange_unload_speed, EPR_FILAMENT_UNLOAD_SPEED);
	eprBurnValue(">cfg_filament_unload_limit_temperature", (int32_t *)&gCfgItems.filament_unload_limit_temper, EPR_FILAMENT_UNLOAD_LIMIT_TEMPER);
	
	eprBurnValue(">setmenu_func1_display", &gCfgItems.func_btn1_display_flag, EPR_SETMENU_FUNC1_DISPLAY_FLG);
	flashBurnValue(">setmenu_func1:", BUTTON_FUNCTION1_ADDR);
	SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
	eprBurnValue(">moreitem_pic_cnt", &gCfgItems.MoreItem_pic_cnt,EPR_MORE_ITEM_CNT);
	flashBurnValue(">moreitem_button1_cmd:", BUTTON_CMD1_ADDR);
	flashBurnValue(">moreitem_button2_cmd:", BUTTON_CMD2_ADDR);
	flashBurnValue(">moreitem_button3_cmd:", BUTTON_CMD3_ADDR);
	flashBurnValue(">moreitem_button4_cmd:", BUTTON_CMD4_ADDR);
	flashBurnValue(">moreitem_button5_cmd:", BUTTON_CMD5_ADDR);
	flashBurnValue(">moreitem_button6_cmd:", BUTTON_CMD6_ADDR);
	flashBurnValue(">moreitem_button7_cmd:", BUTTON_CMD7_ADDR);
	eprBurnValue(">morefunc_cnt", &gCfgItems.morefunc_cnt,EPR_PRINTING_MENU_MORE_FUNC_CNT);
	flashBurnValue(">morefunc1_cmd:", BUTTON_MOREFUNC1_ADDR);
	flashBurnValue(">morefunc2_cmd:", BUTTON_MOREFUNC2_ADDR);
	flashBurnValue(">morefunc3_cmd:", BUTTON_MOREFUNC3_ADDR);
	flashBurnValue(">morefunc4_cmd:", BUTTON_MOREFUNC4_ADDR);
	flashBurnValue(">morefunc5_cmd:", BUTTON_MOREFUNC5_ADDR);
	flashBurnValue(">morefunc6_cmd:", BUTTON_MOREFUNC6_ADDR);
	
	eprBurnValue(">cfg_btn_text_offset", (uint8_t *)&gCfgItems.btn_text_offset,EPR_BTN_TEXT_OFFSET);
	eprBurnValue(">cfg_screen_display_mode", (uint8_t *)&gCfgItems.display_style,EPR_SCREEN_DISPLAY_STYLE);
	
	eprBurnValue(">cfg_pwroff_save_mode", (uint8_t *)&gCfgItems.pwroff_save_mode,EPR_PWROFF_SAVE_MODE);
	
	//自动调平指令
	flashBurnValue(">cfg_auto_leveling_cmd:", BUTTON_AUTOLEVELING_ADDR);
	eprBurnValue(">cfg_leveling_mode", (uint8_t *)&gCfgItems.leveling_mode,EPR_LEVELING_MODE);
	eprBurnValue(">cfg_point_number", (uint8_t *)&gCfgItems.leveling_point_number,EPR_LEVELING_POINT_CNT);
	eprBurnValue_leveling(">cfg_point1:",(int32_t *)&gCfgItems.leveling_point1_x,(int32_t *)&gCfgItems.leveling_point1_y,EPR_LEVELING_POINT1_X,EPR_LEVELING_POINT1_Y);
	eprBurnValue_leveling(">cfg_point2:",(int32_t *)&gCfgItems.leveling_point2_x,(int32_t *)&gCfgItems.leveling_point2_y,EPR_LEVELING_POINT2_X,EPR_LEVELING_POINT2_Y);
	eprBurnValue_leveling(">cfg_point3:",(int32_t *)&gCfgItems.leveling_point3_x,(int32_t *)&gCfgItems.leveling_point3_y,EPR_LEVELING_POINT3_X,EPR_LEVELING_POINT3_Y);
	eprBurnValue_leveling(">cfg_point4:",(int32_t *)&gCfgItems.leveling_point4_x,(int32_t *)&gCfgItems.leveling_point4_y,EPR_LEVELING_POINT4_X,EPR_LEVELING_POINT4_Y);
	eprBurnValue_leveling(">cfg_point5:",(int32_t *)&gCfgItems.leveling_point5_x,(int32_t *)&gCfgItems.leveling_point5_y,EPR_LEVELING_POINT5_X,EPR_LEVELING_POINT5_Y);

	eprBurnValue(">cfg_print_over_auto_close", (uint8_t *)&gCfgItems.print_finish_close_machine_flg,EPR_AUTO_CLOSE_MACHINE);


    eprBurnValue(">Z2_STEPPER_DRIVERS", &mksCfg.z2_enable, EPR_Z2_ENABLE);
    eprBurnValue(">Z2_ENDSTOPS", &mksCfg.z2_endstops_enable, EPR_Z2_ENDSTOP_ENABLE);
    eprBurnValue(">Z2_USE_ENDSTOP", &mksCfg.z2_endstop, EPR_Z2_ENDSTOP);
    
    eprBurnValue(">X_ENABLE_ON", &mksCfg.x_enable_on, EPR_X_ENABLE_ON);
    eprBurnValue(">Y_ENABLE_ON", &mksCfg.y_enable_on, EPR_Y_ENABLE_ON);
    eprBurnValue(">Z_ENABLE_ON", &mksCfg.z_enable_on, EPR_Z_ENABLE_ON);
    eprBurnValue(">E_ENABLE_ON", &mksCfg.e_enable_on, EPR_E_ENABLE_ON);

	eprBurnValue(">DISABLE_WIFI", (uint8_t *)&gCfgItems.wifi_btn_state, EPR_DISABLE_WIFI);

	eprBurnValue(">PAUSE_UNLOAD_LEN",(uint8_t *)&gCfgItems.pause_unload_len, EPR_PAUSE_UNLOAD_LEN);
	eprBurnValue(">RESUME_LOAD_LEN",(uint8_t *)&gCfgItems.resume_load_len, EPR_RESUME_LOAD_LEN);
	eprBurnValue(">RESUME_SPEED",(int16_t *)&gCfgItems.resume_speed,EPR_RESUME_SPEED);

	

	flashBurnValue(">about_type:", ABOUT_TYPE_ADDR);
	flashBurnValue(">about_version:", ABOUT_VERSION_ADDR);
	flashBurnValue(">about_company:", ABOUT_COMPANY_ADDR);
	flashBurnValue(">about_email:", ABOUT_EMAINL_ADDR);
	
	eprBurnValue(">SINGLE_NOZZLE", (uint8_t *)&gCfgItems.singleNozzle, EPR_SINGLE_NOZZLE);
	
    

    //eprBurnValue(">X_HOME_BUMP_MM", &mksCfg.x_home_bump_mm, EPR_X_HOME_BUMP_MM);
    //eprBurnValue(">Y_HOME_BUMP_MM", &mksCfg.y_home_bump_mm, EPR_Y_HOME_BUMP_MM);
    //eprBurnValue(">Z_HOME_BUMP_MM", &mksCfg.z_home_bump_mm, EPR_Z_HOME_BUMP_MM);

    //sean 19.8.16
    eprBurnValue(">WISI_LIST_SCAN",(uint8_t *)&gCfgItems.wifi_scan,EPR_ENABLE_WIFI_SCAN);
    hexBurnValue2(">cfg_screen_overturn_180",&gCfgItems.overturn_180,DISP_ROTATION_180_ADDR);
    eprBurnValue(">cfg_Standby_mode",(uint8_t *)&gCfgItems.standby_mode,EPR_STANDBY_MODE);
    eprBurnValue(">cfg_Standby_gap_time", (int32_t *)&gCfgItems.standby_time, EPR_STANDBY_TIME);

	eprBurnValue(">PULSE_DELAY", (int16_t *)&gCfgItems.pulseDelay, EPR_PULSE_DELAY_TIME);
	eprBurnValue(">PRINT_FINISHED_COUNT", (int16_t *)&gCfgItems.print_finish_count, EPR_PRINT_FINESH_COUNT);
	

/*------------------------MKS 新增参数配置 end---------------------------------*/
        
	
}


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size)
	{
  while (size--) {
	const uint8_t v = *value;
	uint8_t eppr_r;
        
	AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	
	if (v != eppr_r) {		 
	  AT24CXX_Write((uint16_t)pos, (uint8_t *)&v,1);
  
	  AT24CXX_Read((uint16_t)pos,&eppr_r,1);
	  if (eppr_r != v) {
		SERIAL_ECHO_START();
		SERIAL_ECHOPGM("Error writing to EEPROM:");
	  	char *p = dst_buf;
		while(*p != 0)	SERIAL_CHAR(*p++);
		SERIAL_EOL();
		return;
	  }
	}
	pos++;
	value++;
  }
}


void epr_read_data(int pos, uint8_t* value, uint16_t size) 
	{
  do {
	uint8_t c;
	AT24CXX_Read((uint16_t)pos,&c,1);
	*value = c;
	pos++;
	value++;
  } while (--size);
}


//除settings.reset();外，其他默认参数恢复
void CardReader::mksReset() 
{
	  mksCfg.machinetype = Cartesian;

      mksCfg.invert_x_dir = 1;
      mksCfg.invert_y_dir = 0;
      mksCfg.invert_z_dir = 1;
      mksCfg.invert_e0_dir = 0;
	  mksCfg.invert_e1_dir = 0;
/*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/	 

      mksCfg.x_home_dir = home_dir_P[0] = -1;
      mksCfg.y_home_dir = home_dir_P[1] = -1;
      mksCfg.z_home_dir = home_dir_P[2] = -1;
	  
      mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0] = 0;
      mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1] = 0;0;
      mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = 0;0;

      mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0] = 210;
      mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = 210;
      mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 180;
	  
      max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
      max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
      max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;


//#if ENABLED(DELTA)
#if 0
      base_home_pos_P[0] = 0; 
      base_home_pos_P[1] = 0; 
#else
      base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
      base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
#endif
      base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 


	  home_bump_mm_P[0] = 5;	//X_HOME_BUMP_MM;
	  home_bump_mm_P[1] = 5;	//Y_HOME_BUMP_MM
//#if ENABLED(DELTA)	
#if 0
	  home_bump_mm_P[2] = 5;	//Z_HOME_BUMP_MM
#else
	  home_bump_mm_P[2] = 2;	//Z_HOME_BUMP_MM
#endif
	  
	  /*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
	  
      mksCfg.min_software_endstops = 1;
      mksCfg.max_software_endstops = 1;

      mksCfg.homing_feedrate_xy = 2400;
      mksCfg.homing_feedrate_z = 600;

//#if ENABLED(DELTA)
#if 0
      homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
      homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
#else
      homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
      homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
#endif
      homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
      homing_feedrate_mm_s[3] = 0;


      mksCfg.extrude_mintemp = 170;
      mksCfg.bed_maxtemp = 150;
	  mksCfg.bed_mintemp = 5;
	 
	  thermalManager.extrude_min_temp = 170;

	  //robinPlus add
	  mksCfg.heater_0_mintemp = 5;
      mksCfg.heater_0_maxtemp = 275;
	  mksCfg.heater_1_mintemp = 5;
      mksCfg.heater_1_maxtemp = 275;
	  mksCfg.temp_sensor_0 = 1;
	  mksCfg.extruders = 1;

	  
#if ENABLED(ULTRA_LCD)          
	  heater_maxtemp[0] = 275;
#endif
	mksCfg.pidtemp = 1;
	mksCfg.pidtempbed= 0;
	mksCfg.has_temp_bed = 1;

	mksCfg.x_min_endstop_inverting = 1;
	mksCfg.y_min_endstop_inverting = 1;
	mksCfg.z_min_endstop_inverting = 1;
	mksCfg.x_max_endstop_inverting = 1;
	mksCfg.y_max_endstop_inverting = 1;
	mksCfg.z_max_endstop_inverting = 1;
	mksCfg.z_min_probe_endstop_inverting = 0;
	mksCfg.lcd_language = 0;

#if ENABLED(ULTRA_LCD)
	Language_Reset();
#endif

	mksCfg.home_y_before_x = 0;

	mksCfg.grid_max_points_x = 3;
	mksCfg.grid_max_points_y = 3;

	mksCfg.mesh_inst = 10;
	
	mbl.meshInit();

#if ENABLED(AUTO_BED_LEVELING_UBL)
	ubl.state.active = false;
	ubl.state.z_offset = 0.0;
	ubl.state.eeprom_storage_slot = -1;
#endif

	mksCfg.bed_leveling_method = NULL_BED_LEVELING;				

	mksCfg.delta_smooth_rod_offset = 144;
	mksCfg.delta_effector_offset = 25;
	mksCfg.delta_carriage_offset = 17;
	mksCfg.delta_height	= 120;
	mksCfg.delta_printable_radius = 127;

#if defined(MKS_ROBIN_LITE)
	TIM3->CCR1 = 500*0.364;
	TIM3->CCR2 = 500*0.364;
	TIM3->CCR3 = 500*0.364;
#endif

	mksCfg.z_clearance_deploy_probe = 15;
	mksCfg.z_clearance_between_probes = 5;
	
	mksCfg.x_probe_offset_from_extruder = 0;
	mksCfg.y_probe_offset_from_extruder = 0;

	mksCfg.xy_probe_speed = 4000;
	mksCfg.z_probe_speed_fast = 6000;
	mksCfg.z_probe_speed_slow = 3000;
	
	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);

	
#if ENABLED(ULTRA_LCD)
		manual_feedrate_mm_m[0] = 3000;
		manual_feedrate_mm_m[1] = 3000;
		manual_feedrate_mm_m[2] = 240;
		manual_feedrate_mm_m[3] = 60;
#endif

	mksCfg.use_xmin_plug = 1;
	mksCfg.use_ymin_plug = 1;
	mksCfg.use_zmin_plug = 1;
	mksCfg.use_xmax_plug = 0;
	mksCfg.use_ymax_plug = 0;
	mksCfg.use_zmax_plug = 0;


	mksCfg.left_probe_bed_position = 15;
	mksCfg.right_probe_bed_position = 170;
	mksCfg.front_probe_bed_position = 20;
	mksCfg.back_probe_bed_position = 170;


	MIN_PROBE_X = max(X_MIN_POS, X_MIN_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
	MAX_PROBE_X = min(X_MAX_POS, X_MAX_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
	MIN_PROBE_Y = max(Y_MIN_POS, Y_MIN_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
	MAX_PROBE_Y = min(Y_MAX_POS, Y_MAX_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
#if ENABLED(ULTRA_LCD)
	total_probe_points  = 1;
#endif

	mksCfg.z_min_probe_pin_mode = 0;

	mksCfg.abl_probe_pt1_x = 15;
	mksCfg.abl_probe_pt1_y = 180;
	mksCfg.abl_probe_pt2_x = 15;
	mksCfg.abl_probe_pt2_y = 20;
	mksCfg.abl_probe_pt3_x = 170;
	mksCfg.abl_probe_pt3_y = 20;
	
	planner.init();

	mksCfg.ubl_mesh_inset = 20;
	mksCfg.ubl_probe_pt_1_x = 15;
	mksCfg.ubl_probe_pt_1_y = 180;
	mksCfg.ubl_probe_pt_2_x = 15;
	mksCfg.ubl_probe_pt_2_y = 20;
	mksCfg.ubl_probe_pt_3_x = 170;
	mksCfg.ubl_probe_pt_3_y = 20;

	ubl.mesh_index_to_xypos_init();

	mksCfg.fil_runout_inverting = 0;

	mksCfg.filament_change_x_pos = 5;
	mksCfg.filament_change_y_pos = 5;
	mksCfg.filament_change_z_add = 5;


	mksCfg.thermal_protection_period = 40;
	mksCfg.thermal_protection_hysteresis = 4;
	mksCfg.watch_temp_period = 20;
	mksCfg.watch_temp_increase = 2;

	mksCfg.thermal_protection_bed_period = 20;
	mksCfg.thermal_protection_bed_hysteresis = 2;
	mksCfg.watch_bed_temp_period = 60;
	mksCfg.watch_bed_temp_increase = 2;


	mksTmp.cfg_hardware_test_enable = 0;

	
	
	mksCfg.hotnd_offset_x = 20.0;
	mksCfg.hotnd_offset_y = 5.0;

	mksCfg.mkstouch = 0;

    mksCfg.z2_enable=0;
    mksCfg.z2_endstops_enable=0;
    mksCfg.z2_endstop=1;

    mksCfg.x_enable_on=0;
    mksCfg.y_enable_on=0;
    mksCfg.z_enable_on=0;
    mksCfg.e_enable_on=0;
	//mkstft_ui_init();

}

void CardReader::mksLoad() 
{
    uint8_t cfg_data;

	epr_read_data((int)EPR_MACHINETPYE, (uint8_t*)&mksCfg.machinetype, sizeof(mksCfg.machinetype));
	if(mksCfg.machinetype < 0 ||  mksCfg.machinetype > 9)	mksCfg.machinetype = 0;
	mksCfg.machinetype = (1<<mksCfg.machinetype);

	AT24CXX_Read((uint16_t)EPR_BED_LEVELING_METHOD,&mksCfg.bed_leveling_method,1);
	if(mksCfg.bed_leveling_method > 5)	mksCfg.bed_leveling_method = 0;
	  mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);

	if(MACHINETPYE == DELTA)	//MESH_BED_LEVELING does not yet support DELTA printers.
		{
		if(mksCfg.bed_leveling_method > NULL_BED_LEVELING && mksCfg.bed_leveling_method != AUTO_BED_LEVELING_BILINEAR)
			mksCfg.bed_leveling_method = AUTO_BED_LEVELING_BILINEAR;
		}


    AT24CXX_Read((uint16_t)EPR_INVERT_X_DIR,&mksCfg.invert_x_dir,1);
    AT24CXX_Read((uint16_t)EPR_INVERT_Y_DIR,&mksCfg.invert_y_dir,1);
    AT24CXX_Read((uint16_t)EPR_INVERT_Z_DIR,&mksCfg.invert_z_dir,1);
    AT24CXX_Read((uint16_t)EPR_INVERT_E0_DIR,&mksCfg.invert_e0_dir,1);
	AT24CXX_Read((uint16_t)EPR_INVERT_E1_DIR,&mksCfg.invert_e1_dir,1);
/*--mks cfg XYZ_CONSTS_FROM_CONFIG BEGIN--*/
    AT24CXX_Read((uint16_t)EPR_X_HOME_DIR,&cfg_data,1); home_dir_P[0] = mksCfg.x_home_dir = (int)cfg_data;
    AT24CXX_Read((uint16_t)EPR_Y_HOME_DIR,&cfg_data,1); home_dir_P[1] = mksCfg.y_home_dir = (int)cfg_data;
    AT24CXX_Read((uint16_t)EPR_Z_HOME_DIR,&cfg_data,1); home_dir_P[2] = mksCfg.z_home_dir = (int)cfg_data;

    epr_read_data((int)EPR_X_MIN_POS, (uint8_t*)&mksCfg.x_min_pos, sizeof(mksCfg.x_min_pos)); base_min_pos_P[0] = soft_endstop_min[0] = mksCfg.x_min_pos;
    epr_read_data((int)EPR_Y_MIN_POS, (uint8_t*)&mksCfg.y_min_pos, sizeof(mksCfg.y_min_pos)); base_min_pos_P[1] = soft_endstop_min[1] = mksCfg.y_min_pos;
    epr_read_data((int)EPR_Z_MIN_POS, (uint8_t*)&mksCfg.z_min_pos, sizeof(mksCfg.z_min_pos)); base_min_pos_P[2] = soft_endstop_min[2] = mksCfg.z_min_pos;

    epr_read_data((int)EPR_X_MAX_POS, (uint8_t*)&mksCfg.x_max_pos, sizeof(mksCfg.x_max_pos)); base_max_pos_P[0] = soft_endstop_max[0] = mksCfg.x_max_pos;
    epr_read_data((int)EPR_Y_MAX_POS, (uint8_t*)&mksCfg.y_max_pos, sizeof(mksCfg.y_max_pos)); base_max_pos_P[1] = soft_endstop_max[1] = mksCfg.y_max_pos;
    epr_read_data((int)EPR_Z_MAX_POS, (uint8_t*)&mksCfg.z_max_pos, sizeof(mksCfg.z_max_pos)); base_max_pos_P[2] = soft_endstop_max[2] = mksCfg.z_max_pos;

    max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
    max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
    max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;

    //epr_read_data((int)EPR_X_HOME_BUMP_MM, (uint8_t*)&mksCfg.x_home_bump_mm, sizeof(mksCfg.x_home_bump_mm));
    //epr_read_data((int)EPR_Y_HOME_BUMP_MM, (uint8_t*)&mksCfg.y_home_bump_mm, sizeof(mksCfg.y_home_bump_mm));
    //epr_read_data((int)EPR_Z_HOME_BUMP_MM, (uint8_t*)&mksCfg.z_home_bump_mm, sizeof(mksCfg.z_home_bump_mm));

	if(MACHINETPYE == DELTA)
	{
    	base_home_pos_P[0] = 0; 
	    base_home_pos_P[1] = 0; 
    	base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
		home_bump_mm_P[2] = 5;
	}
	else
	{
	    base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
    	base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
	    base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); ; 
		home_bump_mm_P[2] = 2;//mksCfg.z_home_bump_mm;//
	}
    home_bump_mm_P[0] = 5;//mksCfg.x_home_bump_mm;//
    home_bump_mm_P[1] = 5;//mksCfg.y_home_bump_mm;//

/*--mks cfg XYZ_CONSTS_FROM_CONFIG END--*/
    AT24CXX_Read((uint16_t)EPR_MIN_SOFTWARE_ENDSTOPS,&mksCfg.min_software_endstops,1);
    AT24CXX_Read((uint16_t)EPR_MAX_SOFTWARE_ENDSTOPS,&mksCfg.max_software_endstops,1);

    epr_read_data((int)EPR_HOMING_FEEDRATE_XY, (uint8_t*)&mksCfg.homing_feedrate_xy, sizeof(mksCfg.homing_feedrate_xy));
    epr_read_data((int)EPR_HOMING_FEEDRATE_Z, (uint8_t*)&mksCfg.homing_feedrate_z, sizeof(mksCfg.homing_feedrate_z));



	if(MACHINETPYE == DELTA)
	{
	    homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_z/60;
    	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_z/60;
	}
	else
	{
    	homing_feedrate_mm_s[0] = mksCfg.homing_feedrate_xy/60;
    	homing_feedrate_mm_s[1] = mksCfg.homing_feedrate_xy/60;
	}
    homing_feedrate_mm_s[2] = mksCfg.homing_feedrate_z/60;
    homing_feedrate_mm_s[3] = 0;

	//robinPlus add
    epr_read_data((int)EPR_HEATER_0_MINTEMP, (uint8_t*)&mksCfg.heater_0_mintemp, sizeof(mksCfg.extrude_mintemp)); 
	AT24CXX_Read((uint16_t)EPR_HEATER_1_MINTEMP,&cfg_data,1);  mksCfg.heater_1_mintemp = (int)cfg_data;	
    epr_read_data((int)EPR_HEATER_1_MAXTEMP, (uint8_t*)&mksCfg.heater_1_maxtemp, sizeof(mksCfg.extrude_mintemp)); 
	AT24CXX_Read((uint16_t)EPR_TEMP_SENSOR_0,&cfg_data,1);  mksCfg.temp_sensor_0 = (int)cfg_data;	
	AT24CXX_Read((uint16_t)EPR_EXTRUDERS,&mksCfg.extruders,1);
    epr_read_data((int)EPR_EXTRUDE_MINTEMP, (uint8_t*)&mksCfg.extrude_mintemp, sizeof(mksCfg.extrude_mintemp)); thermalManager.extrude_min_temp = mksCfg.extrude_mintemp;
    epr_read_data((int)EPR_HEATER_0_MAXTEMP, (uint8_t*)&mksCfg.heater_0_maxtemp, sizeof(mksCfg.heater_0_maxtemp)); 
#if ENABLED(ULTRA_LCD)
    heater_maxtemp[0] = mksCfg.heater_0_maxtemp;
	heater_maxtemp[1] = mksCfg.heater_1_maxtemp;
    heater_mintemp[0] = mksCfg.heater_0_mintemp;
	heater_mintemp[1] = mksCfg.heater_1_mintemp;
#endif    
    epr_read_data((int)EPR_BED_MAXTEMP, (uint8_t*)&mksCfg.bed_maxtemp, sizeof(mksCfg.bed_maxtemp));
    epr_read_data((int)EPR_BED_MINTEMP, (uint8_t*)&mksCfg.bed_mintemp, sizeof(mksCfg.bed_mintemp));

	
	
    AT24CXX_Read((uint16_t)EPR_PIDTEMP,&mksCfg.pidtemp,1);
    AT24CXX_Read((uint16_t)EPR_PIDTEMPBED,&mksCfg.pidtempbed,1);
    AT24CXX_Read((uint16_t)EPR_HAS_TEMP_BED,&mksCfg.has_temp_bed,1);

#if ENABLED(ULTRA_LCD)
	if(!mksCfg.has_temp_bed)	/*--mks cfg-- HAS_TEMP_BED --*/
		{
		status_screen0_bmp[114] = status_screen0_bmp[115] = 0;
		status_screen0_bmp[129] = status_screen0_bmp[130] = 0;
		status_screen0_bmp[144] = status_screen0_bmp[145] = 0;
		status_screen0_bmp[159] = status_screen0_bmp[160] = 0;
		status_screen0_bmp[174] = status_screen0_bmp[175] = 0;
		status_screen0_bmp[188] = status_screen0_bmp[189] = status_screen0_bmp[190] = 0;
		status_screen0_bmp[203] = status_screen0_bmp[204] = status_screen0_bmp[205] = 0;
		status_screen0_bmp[219] = status_screen0_bmp[220] = 0;
		status_screen0_bmp[234] = status_screen0_bmp[235] = 0;
		status_screen0_bmp[263] = status_screen0_bmp[264] = status_screen0_bmp[265] = status_screen0_bmp[266]= 0;
		status_screen0_bmp[278] = status_screen0_bmp[279] = status_screen0_bmp[280] = status_screen0_bmp[281]= 0;
		
		status_screen1_bmp[114] = status_screen1_bmp[115] = 0;
		status_screen1_bmp[129] = status_screen1_bmp[130] = 0;
		status_screen1_bmp[144] = status_screen1_bmp[145] = 0;
		status_screen1_bmp[159] = status_screen1_bmp[160] = 0;
		status_screen1_bmp[174] = status_screen1_bmp[175] = 0;
		status_screen1_bmp[188] = status_screen1_bmp[189] = status_screen1_bmp[190] = 0;
		status_screen1_bmp[203] = status_screen1_bmp[204] = status_screen1_bmp[205] = 0;
		status_screen1_bmp[219] = status_screen1_bmp[220] = 0;
		status_screen1_bmp[234] = status_screen1_bmp[235] = 0;
		status_screen1_bmp[263] = status_screen1_bmp[264] = status_screen1_bmp[265] = status_screen1_bmp[266] =0;
		status_screen1_bmp[278] = status_screen1_bmp[279] = status_screen1_bmp[280] = status_screen1_bmp[281] =0;
		
		}
#endif
        
    AT24CXX_Read((uint16_t)EPR_X_MIN_ENDSTOP_INVERTING,&mksCfg.x_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Y_MIN_ENDSTOP_INVERTING,&mksCfg.y_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_X_MAX_ENDSTOP_INVERTING,&mksCfg.x_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Y_MAX_ENDSTOP_INVERTING,&mksCfg.y_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_Z_MIN_PROBE_ENDSTOP_INVERTING,&mksCfg.z_min_probe_endstop_inverting,1);
    AT24CXX_Read((uint16_t)EPR_LCD_LANGUAGE,&mksCfg.lcd_language,1);

#if ENABLED(ULTRA_LCD)
	Language_Load();
#endif

    AT24CXX_Read((uint16_t)EPR_HOME_Y_BEFORE_X,&mksCfg.home_y_before_x,1);

	AT24CXX_Read((uint16_t)EPR_GRID_MAX_POINTS_X,&mksCfg.grid_max_points_x,1);
	AT24CXX_Read((uint16_t)EPR_GRID_MAX_POINTS_Y,&mksCfg.grid_max_points_y,1);
	if(mksCfg.grid_max_points_x > GRID_MAX_POINTS_X_MAX) mksCfg.grid_max_points_x = GRID_MAX_POINTS_X_MAX;
	if(mksCfg.grid_max_points_y > GRID_MAX_POINTS_Y_MAX) mksCfg.grid_max_points_y = GRID_MAX_POINTS_Y_MAX;
	if(MACHINETPYE == DELTA)
		{
		if(mksCfg.grid_max_points_x%2 == 0) mksCfg.grid_max_points_x -= 1;//只能为奇数
		if(mksCfg.grid_max_points_y%2 == 0) mksCfg.grid_max_points_y -= 1;
		if(mksCfg.grid_max_points_x <3)	mksCfg.grid_max_points_x = 3;	// 不小于3点
		if(mksCfg.grid_max_points_y <3)	mksCfg.grid_max_points_y = 3;	
		}
	//#error "GRID_MAX_POINTS_X and GRID_MAX_POINTS_Y must be less than 10 for MBL."
	if(MESH_BED_LEVELING == MESH_BED_LEVELING)
		{
		if(mksCfg.grid_max_points_x > 9)	mksCfg.grid_max_points_x = 9;
		if(mksCfg.grid_max_points_y > 9)	mksCfg.grid_max_points_y = 9;
		}

#if ENABLED(ULTRA_LCD)      
	total_probe_points  = (GRID_MAX_POINTS_X) * (GRID_MAX_POINTS_Y);
#endif        
	AT24CXX_Read((uint16_t)EPR_MESH_INSET,&mksCfg.mesh_inst,1);
	
	mbl.meshInit();


#if ENABLED(AUTO_BED_LEVELING_UBL)
	ubl.state.active = false;
	ubl.state.z_offset = 0.0;
	ubl.state.eeprom_storage_slot = -1;
#endif



    epr_read_data((int)EPR_DELTA_SMOOTH_ROD_OFFSET, (uint8_t*)&mksCfg.delta_smooth_rod_offset, sizeof(mksCfg.delta_smooth_rod_offset));
    epr_read_data((int)EPR_DELTA_EFFECTOR_OFFSET, (uint8_t*)&mksCfg.delta_effector_offset, sizeof(mksCfg.delta_effector_offset));
    epr_read_data((int)EPR_DELTA_CARRIAGE_OFFSET, (uint8_t*)&mksCfg.delta_carriage_offset, sizeof(mksCfg.delta_carriage_offset));
    epr_read_data((int)EPR_DELTA_HEIGHT, (uint8_t*)&mksCfg.delta_height, sizeof(mksCfg.delta_height));
    delta_height = mksCfg.delta_height;
    epr_read_data((int)EPR_DELTA_PRINTABLE_RADIUS, (uint8_t*)&mksCfg.delta_printable_radius, sizeof(mksCfg.delta_printable_radius));

#if defined(MKS_ROBIN_LITE)
    epr_read_data((int)EPR_CURRENT_VREF_XY, (uint8_t*)&mksCfg.current_vref_xy, sizeof(mksCfg.current_vref_xy)); 
    TIM3->CCR3 = mksCfg.current_vref_xy < 1000 ? mksCfg.current_vref_xy*0.364:364;      //A4988,RS=0.2欧，XY限制最大电流为1A.
    
    epr_read_data((int)EPR_CURRENT_VREF_Z, (uint8_t*)&mksCfg.current_vref_z, sizeof(mksCfg.current_vref_z)); 
    TIM3->CCR2 = mksCfg.current_vref_z < 1000 ? mksCfg.current_vref_z*0.364:364;      //A4988,RS=0.2欧，Z限制最大电流为1A.
	
    epr_read_data((int)EPR_CURRENT_VREF_E, (uint8_t*)&mksCfg.current_vref_e, sizeof(mksCfg.current_vref_e)); 
    TIM3->CCR1 = mksCfg.current_vref_e < 1000 ? mksCfg.current_vref_e*0.364:364;      //A4988,RS=0.2欧，E限制最大电流为1A.
#endif

	epr_read_data((int)EPR_Z_CLEARANCE_DEPLOY_PROBE, (uint8_t*)&mksCfg.z_clearance_deploy_probe, sizeof(mksCfg.z_clearance_deploy_probe));			if(mksCfg.z_clearance_deploy_probe <= 0.0)		mksCfg.z_clearance_deploy_probe   = 0.0001;
	epr_read_data((int)EPR_Z_CLEARANCE_BETWEEN_PROBES, (uint8_t*)&mksCfg.z_clearance_between_probes, sizeof(mksCfg.z_clearance_between_probes));	if(mksCfg.z_clearance_between_probes <= 0.0)	mksCfg.z_clearance_between_probes = 0.0001;

	epr_read_data((int)EPR_X_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t*)&mksCfg.x_probe_offset_from_extruder, sizeof(mksCfg.x_probe_offset_from_extruder));	
	epr_read_data((int)EPR_Y_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t*)&mksCfg.y_probe_offset_from_extruder, sizeof(mksCfg.y_probe_offset_from_extruder));	

	epr_read_data((int)EPR_XY_PROBE_SPEED, (uint8_t*)&mksCfg.xy_probe_speed, sizeof(mksCfg.xy_probe_speed));	
	epr_read_data((int)EPR_Z_PROBE_SPEED_FAST, (uint8_t*)&mksCfg.z_probe_speed_fast, sizeof(mksCfg.z_probe_speed_fast));	
	epr_read_data((int)EPR_Z_PROBE_SPEED_SLOW, (uint8_t*)&mksCfg.z_probe_speed_slow, sizeof(mksCfg.z_probe_speed_slow));	

	xy_probe_feedrate_mm_s = MMM_TO_MMS(XY_PROBE_SPEED);

#if ENABLED(ULTRA_LCD)
	manual_feedrate_mm_m[0] = 3000;
	manual_feedrate_mm_m[1] = 3000;
	manual_feedrate_mm_m[3] = 60;

	if(MACHINETPYE == DELTA)
		manual_feedrate_mm_m[2] = 3000;
	else
		manual_feedrate_mm_m[2] = 240;
#endif

	AT24CXX_Read((uint16_t)EPR_USE_XMIN_PLUG,&mksCfg.use_xmin_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_YMIN_PLUG,&mksCfg.use_ymin_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_ZMIN_PLUG,&mksCfg.use_zmin_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_XMAX_PLUG,&mksCfg.use_xmax_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_YMAX_PLUG,&mksCfg.use_ymax_plug,1);
	AT24CXX_Read((uint16_t)EPR_USE_ZMAX_PLUG,&mksCfg.use_zmax_plug,1);


	epr_read_data((int)EPR_LEFT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.left_probe_bed_position, sizeof(mksCfg.left_probe_bed_position));	
	epr_read_data((int)EPR_RIGHT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.right_probe_bed_position, sizeof(mksCfg.right_probe_bed_position));	
	epr_read_data((int)EPR_FRONT_PROBE_BED_POSITION, (uint8_t*)&mksCfg.front_probe_bed_position, sizeof(mksCfg.front_probe_bed_position));	
	epr_read_data((int)EPR_BACK_PROBE_BED_POSITION, (uint8_t*)&mksCfg.back_probe_bed_position, sizeof(mksCfg.back_probe_bed_position));	
	if(mksCfg.left_probe_bed_position > mksCfg.right_probe_bed_position)	
		mksSwap(&mksCfg.left_probe_bed_position,&mksCfg.right_probe_bed_position);
	if(mksCfg.front_probe_bed_position > mksCfg.back_probe_bed_position)	
		mksSwap(&mksCfg.front_probe_bed_position,&mksCfg.back_probe_bed_position);

		if(MACHINETPYE == DELTA)
			{
			MIN_PROBE_X = X_MIN_POS;
			MAX_PROBE_X = X_MAX_POS;
			MIN_PROBE_Y = Y_MIN_POS;
			MAX_PROBE_Y = Y_MAX_POS;
			}
		else
			{
			MIN_PROBE_X = max(X_MIN_POS, X_MIN_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
			MAX_PROBE_X = min(X_MAX_POS, X_MAX_POS + X_PROBE_OFFSET_FROM_EXTRUDER);
			MIN_PROBE_Y = max(Y_MIN_POS, Y_MIN_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
			MAX_PROBE_Y = min(Y_MAX_POS, Y_MAX_POS + Y_PROBE_OFFSET_FROM_EXTRUDER);
			}
		if(mksCfg.left_probe_bed_position < MIN_PROBE_X)	mksCfg.left_probe_bed_position = MIN_PROBE_X + 10;
		if(mksCfg.right_probe_bed_position > MAX_PROBE_X)	mksCfg.left_probe_bed_position = MAX_PROBE_X - 10;
		if(mksCfg.front_probe_bed_position < MIN_PROBE_Y)	mksCfg.left_probe_bed_position = MAX_PROBE_Y + 10;
		if(mksCfg.back_probe_bed_position > MAX_PROBE_Y)	mksCfg.left_probe_bed_position = MAX_PROBE_Y - 10;

    
	if(MACHINETPYE&IS_CORE)
		{
		if(MACHINETPYE & CORE_IS_XY)
			{
			CORE_AXIS_1 = A_AXIS;
			CORE_AXIS_2 = B_AXIS;
			NORMAL_AXIS = Z_AXIS;
			}
		else if(MACHINETPYE & CORE_IS_XZ)
			{
			CORE_AXIS_1 = A_AXIS;
			NORMAL_AXIS = Y_AXIS;
			CORE_AXIS_2 = C_AXIS;
			}
		else if(MACHINETPYE & CORE_IS_YZ)
			{
			NORMAL_AXIS = X_AXIS;
			CORE_AXIS_1 = B_AXIS;
			CORE_AXIS_2 = C_AXIS;
			}
		}

	

	AT24CXX_Read((uint16_t)EPR_Z_MIN_PROBE_PIN_MODE,&mksCfg.z_min_probe_pin_mode,1);

	epr_read_data((int)EPR_ABL_PROBE_PT_1_X, (uint8_t*)&mksCfg.abl_probe_pt1_x, sizeof(mksCfg.abl_probe_pt1_x)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_1_Y, (uint8_t*)&mksCfg.abl_probe_pt1_y, sizeof(mksCfg.abl_probe_pt1_y)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_2_X, (uint8_t*)&mksCfg.abl_probe_pt2_x, sizeof(mksCfg.abl_probe_pt2_x)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_2_Y, (uint8_t*)&mksCfg.abl_probe_pt2_y, sizeof(mksCfg.abl_probe_pt2_y)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_3_X, (uint8_t*)&mksCfg.abl_probe_pt3_x, sizeof(mksCfg.abl_probe_pt3_x)); 
	epr_read_data((int)EPR_ABL_PROBE_PT_3_Y, (uint8_t*)&mksCfg.abl_probe_pt3_y, sizeof(mksCfg.abl_probe_pt3_y)); 

	planner.init();


	epr_read_data((int)EPR_UBL_MESH_INSET, (uint8_t*)&mksCfg.ubl_mesh_inset, sizeof(mksCfg.ubl_mesh_inset)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_1_X, (uint8_t*)&mksCfg.ubl_probe_pt_1_x, sizeof(mksCfg.ubl_probe_pt_1_x)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_1_Y, (uint8_t*)&mksCfg.ubl_probe_pt_1_y, sizeof(mksCfg.ubl_probe_pt_1_y)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_2_X, (uint8_t*)&mksCfg.ubl_probe_pt_2_x, sizeof(mksCfg.ubl_probe_pt_2_x)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_2_Y, (uint8_t*)&mksCfg.ubl_probe_pt_2_y, sizeof(mksCfg.ubl_probe_pt_2_y)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_3_X, (uint8_t*)&mksCfg.ubl_probe_pt_3_x, sizeof(mksCfg.ubl_probe_pt_3_x)); 
	epr_read_data((int)EPR_UBL_PROBE_PT_3_Y, (uint8_t*)&mksCfg.ubl_probe_pt_3_y, sizeof(mksCfg.ubl_probe_pt_3_y)); 

	ubl.mesh_index_to_xypos_init();

	AT24CXX_Read((uint16_t)EPR_FIL_RUNOUT_INVERTING,&mksCfg.fil_runout_inverting,1);

	epr_read_data((int)EPR_FILAMENT_CHANGE_X_POS, (uint8_t*)&mksCfg.filament_change_x_pos, sizeof(mksCfg.filament_change_x_pos)); 
	epr_read_data((int)EPR_FILAMENT_CHANGE_Y_POS, (uint8_t*)&mksCfg.filament_change_y_pos, sizeof(mksCfg.filament_change_y_pos)); 
	epr_read_data((int)EPR_FILAMENT_CHANGE_Z_ADD, (uint8_t*)&mksCfg.filament_change_z_add, sizeof(mksCfg.filament_change_z_add)); 


//THERMAL_PROTECTION_PERIOD
	epr_read_data((int)EPR_THERMAL_PROTECTION_PERIOD, (uint8_t*)&mksCfg.thermal_protection_period, sizeof(mksCfg.thermal_protection_period)); 
	epr_read_data((int)EPR_THERMAL_PROTECTION_HYSTERESIS, (uint8_t*)&mksCfg.thermal_protection_hysteresis, sizeof(mksCfg.thermal_protection_hysteresis)); 
	epr_read_data((int)EPR_WATCH_TEMP_PERIOD, (uint8_t*)&mksCfg.watch_temp_period, sizeof(mksCfg.watch_temp_period)); 
	epr_read_data((int)EPR_WATCH_TEMP_INCREASE, (uint8_t*)&mksCfg.watch_temp_increase, sizeof(mksCfg.watch_temp_increase)); 

//THERMAL_PROTECTION_BED_PERIOD
	epr_read_data((int)EPR_THERMAL_PROTECTION_BED_PERIOD, (uint8_t*)&mksCfg.thermal_protection_bed_period, sizeof(mksCfg.thermal_protection_bed_period)); 
	epr_read_data((int)EPR_THERMAL_PROTECTION_BED_HYSTERESIS, (uint8_t*)&mksCfg.thermal_protection_bed_hysteresis, sizeof(mksCfg.thermal_protection_bed_hysteresis)); 
	epr_read_data((int)EPR_WATCH_BED_TEMP_PERIOD, (uint8_t*)&mksCfg.watch_bed_temp_period, sizeof(mksCfg.watch_bed_temp_period)); 
	epr_read_data((int)EPR_WATCH_BED_TEMP_INCREASE, (uint8_t*)&mksCfg.watch_bed_temp_increase, sizeof(mksCfg.watch_bed_temp_increase)); 

	//HOTEND_OFFSET_X
	epr_read_data((int)EPR_HOTEND_OFFSET_X, (uint8_t*)&mksCfg.hotnd_offset_x, sizeof(mksCfg.hotnd_offset_x)); 
	epr_read_data((int)EPR_HOTEND_OFFSET_Y, (uint8_t*)&mksCfg.hotnd_offset_y, sizeof(mksCfg.hotnd_offset_y)); 

	//BLTOUCH
	AT24CXX_Read((uint16_t)EPR_MKSTOUCH,&mksCfg.mkstouch,1);
	if(mksCfg.mkstouch ==1 && mksCfg.bed_leveling_method != NULL_BED_LEVELING)
	{
		mksCfg.z_min_probe_endstop_inverting = 0;
		if(mksCfg.z_min_probe_pin_mode == 1)	//ZMIN
			mksCfg.z_min_endstop_inverting = 0;
		else if(mksCfg.z_min_probe_pin_mode == 2)	//ZMAX	
			mksCfg.z_max_endstop_inverting = 0;
	}

    AT24CXX_Read((uint16_t)EPR_Z2_ENABLE,&mksCfg.z2_enable,1);
    AT24CXX_Read((uint16_t)EPR_Z2_ENDSTOP_ENABLE,&mksCfg.z2_endstops_enable,1);
    AT24CXX_Read((uint16_t)EPR_Z2_ENDSTOP,&mksCfg.z2_endstop,1);

    AT24CXX_Read((uint16_t)EPR_X_ENABLE_ON,&mksCfg.x_enable_on,1);
    AT24CXX_Read((uint16_t)EPR_Y_ENABLE_ON,&mksCfg.y_enable_on,1);
    AT24CXX_Read((uint16_t)EPR_Z_ENABLE_ON,&mksCfg.z_enable_on,1);
    AT24CXX_Read((uint16_t)EPR_E_ENABLE_ON,&mksCfg.e_enable_on,1);
    
	mkstft_ui_load();
	
}



