#ifndef _MKS_FASTIO_H_
#define _MKS_FASTIO_H_

#include "sys.h"

//#if MB(MKS_ROBIN_LITE)
#define	XSTEP_OP  PCout(6)	
#define	YSTEP_OP  PBout(11)
#define	ZSTEP_OP  PBout(1)
#define	ESTEP_OP  PCout(4)	

#define	XDIR_OP  PBout(12)	
#define	YDIR_OP  PBout(2)
#define	ZDIR_OP  PCout(5)
#define	EDIR_OP  PAout(5)	

#define	XENA_OP  PBout(10)
#define	YENA_OP  PBout(10)
#define	ZENA_OP  PBout(10)
#define	EENA_OP  PBout(10)

#define XMIN_OP   PCin(13)              
#define XMAX_OP   PCin(13)      
#define YMIN_OP   PCin(0)      
#define YMAX_OP   PCin(0)      
#define ZMIN_OP   PCin(12)
#define ZMAX_OP   PBin(9)

#define BED_OP   	PCout(8)	
#define HEATER_OP   PCout(9)	
#define FAN_OP   	PAout(8)	

#define SD_CS_OP   	PAout(15)	
#define SD_CD_OP   	PCin(10)	

#define LCD_CS_OP   PCout(2)	
#define LCD_RS_OP   PCout(1)	

#define BEEPER_OP	PDout(2)

#define TEST_OP		PAout(12)	//REV_IO	
#define TEST_PWM	PAout(11)	//REV_PWM	

#define FIL_OP   	PBin(8)
#define PWM_OP   	PAin(11)
#define BT_ENC_OP   PBin(3)
#define BT_EN1_OP   PBin(5)
#define BT_EN2_OP   PBin(4)

//WIFI IO
#define WIFI_IO1   	PCin(7)	
#define WIFI_IO2   	PCin(11)	
#define WIFI_CTL   	PAin(12)	
#define WIFI_RX   	PAin(3)	
#define WIFI_TX   	PAin(2)	


//#endif	//#ifdef BOARD_MKS_ROBIN_LITE

/*---------------------GPIO--------------------------------*/

#endif //_MKS_FASTIO_H_
