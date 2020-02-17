#ifndef _PIC_MANAGER_H_
#define _PIC_MANAGER_H_

#define Bank1_NOR2_ADDR       ((uint32_t)0x64000000)

#define PIC_MAX_CN		100				//最大的图片数
#define PIC_NAME_MAX_LEN		50	//图片名字最大长度
#if defined(TFT35)
#define LOGO_MAX_SIZE			(300*1024) //logo最大值
#define TITLELOGO_MAX_SIZE		(150*1024) //logo最大值
#define DEFAULT_VIEW_MAX_SIZE 	(200*200*2)
#define FLASH_VIEW_MAX_SIZE 			(200*200*2)

#else
#define LOGO_MAX_SIZE			(320*240*2)//(300*1024) //logo最大值
#define TITLELOGO_MAX_SIZE		(135*320*2)//(150*1024) //logo最大值
#define DEFAULT_VIEW_MAX_SIZE 	(200*200*2)
#define FLASH_VIEW_MAX_SIZE 			(200*200*2)
#endif
//图片
//Robin2存储地址
#define PIC_NAME_ADDR			0x003000	//图片信息存储地址，图片名称
#define PIC_SIZE_ADDR			0x007000	//图片信息存储地址，图片大小值
#define PIC_COUNTER_ADDR		0x008000	//图片总数量值存储地址
#define PIC_LOGO_ADDR			0x009000	//图片logo存储地址
//#define PIC_DATA_ADDR			0x02f000	//图片数据存储地址
#if defined(TFT35)
#define DEFAULT_VIEW_ADDR		0XC5800
#define BAK_VIEW_ADDR				(DEFAULT_VIEW_ADDR+90*1024)
#define PIC_ICON_LOGO_ADDR 	(BAK_VIEW_ADDR+80*1024)

#define PIC_DATA_ADDR				(PIC_ICON_LOGO_ADDR+350*1024)	//图片数据存储地址//(800*240)	
////1.3M
//字库
#define FONTINFOADDR					0x600000//6M以后地址为字库
#define UNIGBK_FLASH_ADDR		(FONTINFOADDR+4096)//4*1024
#define GBK_FLASH_ADDR				(UNIGBK_FLASH_ADDR+180224)//176*1024
#else
#define PIC_DATA_ADDR 		0x02f000	//í???êy?Y′?′￠μ??·
//tan 2017.01.05
#define PIC_ICON_LOGO_ADDR	0x5d8000	//?÷????D?logo′?′￠μ??·￡?í???′óD???85Kb(320*135????)￡??a·?±?′|àíè?′óD??a88Kb?￡ 
#define PIC_OTHER_SIZE_ADDR  0X5ee000 //?¤á?????3?′?′óD?í???′?′￠????￡???80k

//4k′?′￠×??a′óD??à1?D??￠
//uni2gbk×a??±í176k×??ú
//GBK16×??a?ú?ú×a??±íoó??
#define FONTINFOADDR								0X600000//
#define FONTINFOSIZE_CN 						FONTINFOADDR //GBKμ?Unicode×a??±íμ?′óD??μ
#define FONTINFOSIZE_KR 						(FONTINFOSIZE_CN+4) 	//o???μ?Unicode×a??±íμ?′óD??μ 
#define UNIGBK_FLASH_ADDR 					(FONTINFOADDR+4*1024)//?D??×??aμ??·
#define GBK_FLASH_ADDR							(UNIGBK_FLASH_ADDR+176*1024)//
#define KR2UNIC_FLASH_ADDR					(GBK_FLASH_ADDR+748*1024)//?¤á?o?ó?×??aμ??·
#define KOREAN_FLASH_ADDR 					(KR2UNIC_FLASH_ADDR+176*1024) 

#define FATFS_DATA_ADDR 					(KOREAN_FLASH_ADDR+748*1024)		//DT??á?fatfs???t?μí3?à1?μ?êy×é￡?′?′￠?úflash?D￡?
#define SINGLE_BYTE2UNIC_ADDR 		(FATFS_DATA_ADDR+4*1024)				//μ￥×??úμ?Unicode×a??±í
#define SINGLE_BYTE_NAME_ADDR 		(SINGLE_BYTE2UNIC_ADDR+8*1024)	//μ￥×??úó?????3?
#define SINGLE_BYTE_SIZE_ADDR 		(SINGLE_BYTE_NAME_ADDR+20*1024) //μ￥×??úó???′óD?
#define SINGLE_BYTE_CNT_ADDR			(SINGLE_BYTE_SIZE_ADDR+4*1024)	//μ￥×??úó???êyá? 
#define SINGLE_BYTE_LANGUAGE_ADDR (SINGLE_BYTE_CNT_ADDR+4*1024) 	//μ￥×??ú×??a160k

#endif



//flash信息有效的标志
#define FLASH_INF_VALID_FLAG			0xaa558761
//SD卡在flash中存储块的首地址
#define	SD_INF_ADDR		0x000000//0x1f9000
//SD卡在flash中信息有效标志存储地址
#define FlASH_INF_VALID_ADDR	SD_INF_ADDR
//更多菜单flash地址
#define BUTTON_CMD1_ADDR		FlASH_INF_VALID_ADDR+4
#define BUTTON_CMD2_ADDR		BUTTON_CMD1_ADDR+204
#define BUTTON_CMD3_ADDR		BUTTON_CMD2_ADDR+204
#define BUTTON_CMD4_ADDR		BUTTON_CMD3_ADDR+204
#define BUTTON_CMD5_ADDR		BUTTON_CMD4_ADDR+204
#define BUTTON_CMD6_ADDR		BUTTON_CMD5_ADDR+204
#define BUTTON_CMD7_ADDR		BUTTON_CMD6_ADDR+204
//wifi的flash地址
#define WIFI_NAME_ADDR						BUTTON_CMD7_ADDR+204
#define WIFI_KEYCODE_ADDR				WIFI_NAME_ADDR+204
#define WIFI_IP_ADDR							WIFI_KEYCODE_ADDR+204
#define WIFI_MASK_ADDR						WIFI_IP_ADDR+16
#define	WIFI_GATE_ADDR						WIFI_MASK_ADDR+16
#define	WIFI_DHCP_FLAG_ADDR			WIFI_GATE_ADDR+16
#define WIFI_MODE_SEL_ADDR				WIFI_DHCP_FLAG_ADDR+4
#define WIFI_AP_START_IP_ADDR		WIFI_MODE_SEL_ADDR+4
#define WIFI_AP_END_IP_ADDR			WIFI_AP_START_IP_ADDR+16
#define WIFI_DNS_ADDR						WIFI_AP_END_IP_ADDR+16
//功能键flash地址
#define BUTTON_FUNCTION1_ADDR		WIFI_DNS_ADDR+204
#define BUTTON_FUNCTION2_ADDR		BUTTON_FUNCTION1_ADDR+204
#define BUTTON_FUNCTION3_ADDR		BUTTON_FUNCTION1_ADDR+204
//打印界面更多菜单flash地址
#define BUTTON_MOREFUNC1_ADDR		BUTTON_FUNCTION2_ADDR+204
#define BUTTON_MOREFUNC2_ADDR		BUTTON_MOREFUNC1_ADDR+204
#define BUTTON_MOREFUNC3_ADDR		BUTTON_MOREFUNC2_ADDR+204
#define BUTTON_MOREFUNC4_ADDR		BUTTON_MOREFUNC3_ADDR+204
#define BUTTON_MOREFUNC5_ADDR		BUTTON_MOREFUNC4_ADDR+204
#define BUTTON_MOREFUNC6_ADDR		BUTTON_MOREFUNC5_ADDR+204
#define BUTTON_MOREFUNC7_ADDR		BUTTON_MOREFUNC6_ADDR+204
//自动调平指令存储地址
#define BUTTON_AUTOLEVELING_ADDR		BUTTON_MOREFUNC7_ADDR+204
#define WIFI_MODE_TYPE_ADDR					BUTTON_AUTOLEVELING_ADDR+204
#define DISP_ROTATION_180_ADDR WIFI_MODE_TYPE_ADDR+2
//4174

//about message
//4580
#define ABOUT_TYPE_ADDR			4600
#define ABOUT_VERSION_ADDR		ABOUT_TYPE_ADDR+100
#define ABOUT_COMPANY_ADDR		ABOUT_VERSION_ADDR+100
#define ABOUT_EMAINL_ADDR		ABOUT_COMPANY_ADDR+100

#if defined(TFT35)
#define PER_PIC_MAX_SPACE		(32*1024)
#else
#define PER_PIC_MAX_SPACE		(16*1024)//(32*1024)	//为了防止出现越界的问题，每张小图片的区间划分应该取能够整除4K的值
#endif
//
union union32
{
	uint8_t bytes[4];
	uint32_t dwords;
};
//图片信息结构体
struct pic_msg
{
	uint8_t name[PIC_NAME_MAX_LEN];
	union union32 size;
};

typedef struct pic_msg PIC_MSG;


#if defined(__cplusplus)
extern "C" { 
#endif

extern void PicMsg_Init(void);
#if 0
extern void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff);
#else
extern void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff,uint8_t part,uint8_t allcnt);
#endif
extern void bindBmpFileData(const uint8_t **pBuf, uint8_t *pName);
extern void Pic_Logo_Read(uint8_t *LogoName,uint8_t *Logo_Rbuff,uint32_t LogoReadsize);
extern void default_view_Read(uint8_t *default_view_Rbuff,uint32_t default_view_Readsize);
extern void flash_view_Read(uint8_t *flash_view_Rbuff,uint32_t flash_view_Readsize);

#if defined(__cplusplus)
}
#endif


#endif

