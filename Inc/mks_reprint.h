#ifndef __MKS_REPRINT_H_
#define __MKS_REPRINT_H_

#include "cardreader.h"


#ifdef __cplusplus
 extern "C" {
#endif



#define MIN_FILE_PRINTED	 100 //5000	// 文件至少读取 MIN_FILE_PRINTED bytes 后，才保存续打数据


#define MKS_RETROVERSION  -2.0		// 暂停时 挤出头 回抽 MKS_RETROVERSION mm

#define TIMER_START 1
#define TIMER_STOP 0

typedef enum
{
	MKS_RESUME_IDLE	= 0,
	MKS_RESUME_PAUSE,		// 暂停续打(断点)
	MKS_RESUME_PWDWN,		// 断电续打(断层)
	
} MKS_RESUME_STATE;

typedef enum
{
	MKS_IDLE=0xa6,	// 空闲
	MKS_WORKING,	// 打印
	MKS_RESUMING,//恢复中
	MKS_PAUSING,	// 暂停中	--接收到了暂停指令，但是打印头还未停止移动
	MKS_PAUSED,		// 暂停	 	--打印头已经停止移动
	MKS_REPRINTING,	// 续打中	--检测到了需要续打，但是用户还没有按确定
	MKS_REPRINTED,	// 续打	 	--用户 确定 了续打
	MKS_STOP,//停止打印
} MKS_PRINTER_STATE;



typedef struct
{
	char dirname[20];
	char filename[100];
	float mks_pausePrint_x;	//暂停位置设定
	float mks_pausePrint_y;
	float mks_pausePrint_z;
	float mks_pausePrint_e;	//挤出补偿量
	long  waitEndMoves;	
	float current_position[4];
	float destination[4];
	MKS_PRINTER_STATE mks_printer_state;	

	uint32_t sdpos;		//续打文件sdpos
	uint32_t sdpos_bak;
	uint32_t sdpos_from_epr;
	uint32_t pftpos;	//mks_pft.sys文件sdpos
	bool refresh;

	uint16_t target_temperature_0;
	uint16_t target_temperature_1;
	uint16_t target_temperature_bed;


	float feedrate_mm_s;		//feedrate_mm_s
	uint8_t fanSpeeds_0;		//fanSpeeds[0]

	millis_t accumulator;
	millis_t startTimestamp;
	millis_t stopTimestamp;
	uint32_t uwTick; 


	uint16_t sdprinting;

	char command_queue[MAX_CMD_SIZE];
	
	//CardReader card;

	FIL	pft;
	uint32_t filesize;
	
	MKS_RESUME_STATE resume;

}DATA_REPRINT_ITMES;


extern DATA_REPRINT_ITMES mksReprint;



void mks_pausePrint();
void mks_initPrint();
void mks_PrintStatePolling();
void mks_resumePrint();

void mks_ReadFromEpr();
void mks_contiuePrintPause();
void mks_contiuePrintPwdwn();
void mks_contiuePrintDelta();

void mks_rePrintCheck();
void mks_contiuePrint_UI();

void mks_WriteToFile();
bool mks_ReadFromFile();
void mks_clearFile();
void Get_SerialNum(); 
void mks_preExtrude(float e);
void mks_clearDir();


void mks_setPositionZ();

void mks_moveXY(float X,float Y);
void mks_moveZ(float Z);
void mks_saveFileName(char *name);
void mks_getPositionXYZE();

extern void mkstft_ui_load();
extern void mkstft_ui_init();
extern void mks_manual_leveling(int16_t x,int16_t y);

extern uint16_t rgb888_2_rgb565(int32_t  color_rgb888);

void mks_resume_extrude_speed();
void mks_adjust_extrude_speed();

#ifdef __cplusplus
}
#endif

#endif   
