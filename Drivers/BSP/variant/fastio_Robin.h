#ifndef _MKS_FASTIO_H_
#define _MKS_FASTIO_H_

#include "sys.h"


#define	XSTEP_OP  PBout(8)	
#define	YSTEP_OP  PGout(15)
#define	ZSTEP_OP  PDout(3)
#define	E0STEP_OP  PGout(8)	
#define	E1STEP_OP  PAout(11)	

#define	XDIR_OP  PBout(5)	
#define	YDIR_OP  PGout(10)
#define	ZDIR_OP  PGout(14)
#define	E0DIR_OP  PAout(15)	
#define	E1DIR_OP  PAout(8)	

#define	XENA_OP  PBout(9)
#define	YENA_OP  PBout(4)
#define	ZENA_OP  PDout(7)
#define	E0ENA_OP  PGout(13)
#define	E1ENA_OP  PAout(12)

#define XMIN_OP   PBin(12)              
#define XMAX_OP   PBin(0)      
#define YMIN_OP   PCin(5)      
#define YMAX_OP   PCin(4)      
#define ZMIN_OP   PAin(4)
#define ZMAX_OP   PFin(7)

#define BED_OP   	PCout(6)	
#define HEATER1_OP   PCout(7)
#define HEATER2_OP   PAout(6)
#define FAN_OP   	PAout(7)	

#define SD_CS_OP   	PAout(15)	
#define SD_DET_IP   PCin(10)	


#define BEEPER_OP	PCout(13)

#define TEST_OP		PFout(8)	//REV_IO3	

#define FIL_OP   	PCin(3)		//REV_IO2	

//WIFI IO
#define WIFI_IO1   	PFin(1)	
#define WIFI_IO2   	PFin(2)	
#define WIFI_CTL   	PGin(1)	
#define WIFI_RX   	PAin(10)	
#define WIFI_TX   	PAin(9)	


#define LCD_RS_OP	PFout(9)	//REV_IO4
#define LCD_CS_OP	PFout(9)	//REV_IO4


/*---------------------GPIO--------------------------------*/

#endif //_MKS_FASTIO_H_
