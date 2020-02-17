#ifndef _MKS_FASTIO_H_
#define _MKS_FASTIO_H_

#include "sys.h"


#define	XSTEP_OP  PEout(3)	
#define	YSTEP_OP  PEout(0)
#define	ZSTEP_OP  PBout(5)
#define	E0STEP_OP  PDout(6)	
#define	E1STEP_OP  PAout(6)	

#define	XDIR_OP  PEout(2)	
#define	YDIR_OP  PBout(9)
#define	ZDIR_OP  PBout(4)
#define	E0DIR_OP  PDout(3)	
#define	E1DIR_OP  PAout(1)	

#define	XENA_OP  PEout(4)
#define	YENA_OP  PEout(1)
#define	ZENA_OP  PBout(8)
#define	E0ENA_OP  PBout(3)
#define	E1ENA_OP  PAout(3)

#define XMIN_OP   PAin(15)              
//#define XMAX_OP   PBin(0)      
#define YMIN_OP   PAin(12)      
//#define YMAX_OP   PCin(4)      
#define ZMIN_OP   PAin(11)
#define ZMAX_OP   PCin(4)

#define BED_OP   	PAout(0)	
#define HEATER1_OP   PCout(3)
#define HEATER2_OP   PBout(0)
#define FAN_OP   	PBout(1)	

//#define SD_CS_OP   	PAout(15)	
#define SD_DET_IP   PDin(12)	


#define BEEPER_OP	PCout(5)

//#define TEST_OP		PFout(8)	//REV_IO3	

//#define FIL_OP   	PCin(3)		//REV_IO2	

//WIFI IO
#define WIFI_IO1   	PAin(8)	
#define WIFI_IO2   	PCin(7)	
#define WIFI_CTL   	PAin(5)	
#define WIFI_RX   	PAin(10)	
#define WIFI_TX   	PAin(9)	
/*-------------MAX31855 ----------------*/

#define	TC1_CS_OP 	PEout(5)

/*-------------∂œµÁ°¢∂œ¡œ-----------------------*/
#define	MKS_PW_DET_OP       PAin(2)
#define	MKS_PW_OFF_OP       PBout(2)
#define	MKS_MT_DET1_OP      PAin(4)
#define	MKS_MT_DET2_OP      PEin(6)

//#define LCD_RS_OP	PFout(9)	//REV_IO4
//#define LCD_CS_OP	PFout(9)	//REV_IO4


/*---------------------GPIO--------------------------------*/

#endif //_MKS_FASTIO_H_
