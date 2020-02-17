#ifndef _MKS_FASTIO_H_
#define _MKS_FASTIO_H_

#include "sys.h"

/*-------------电机步进-----------------*/
#define	XSTEP_OP  PEout(6)
#define	YSTEP_OP  PEout(3)
#define	ZSTEP_OP  PEout(0)
#define	E0STEP_OP PGout(10)
#define	E1STEP_OP PDout(3)

/*-------------电机方向-----------------*/
#define	XDIR_OP  PEout(5)
#define	YDIR_OP  PEout(2)
#define	ZDIR_OP  PBout(9)
#define	E0DIR_OP PGout(9)
#define	E1DIR_OP PAout(15)

#define	XDIR_IP  PEin(5)
#define	YDIR_IP  PEin(2)
#define	ZDIR_IP  PBin(9)
#define	E0DIR_IP PGin(9)
#define	E1DIR_IP PAin(15)

/*-------------电机使能-----------------*/
#define	XENA_OP  PCout(13)
#define	YENA_OP  PEout(4)
#define	ZENA_OP  PEout(1)
#define	E0ENA_OP PBout(8)
#define	E1ENA_OP PDout(6)

/*-------------限位开关-----------------*/
#define XMIN_OP   PGin(8)              
#define XMAX_OP   PGin(7)      
#define YMIN_OP   PGin(6)      
#define YMAX_OP   PGin(5)      
#define ZMIN_OP   PGin(4)
#define ZMAX_OP   PGin(3)
#define Z_PROBE_OP	PGin(4)

/*-------------法拉电容-----------------*/
#define FALA_ON         1
#define FALA_OFF        0
#define EXT3V3_ON       0
#define EXT3V3_OFF      1

#define FALA_5V_CTRL PFout(10)      //1-FALA5V ON;0- FALA5V OFF         //FALA
#define EXT_3V3_CTRL PAout(0)      //0-EXT3V3 ON;1- EXT3V3 OFF
/*------------------------------------*/
#define SD_DET_IP   PFin(9)	
#define BEEPER_OP		PGout(2)

#define FAN_OP   	 PBout(1)	//PWM	
#define HEATER1_OP   PFout(3)
#define HEATER2_OP   PFout(2)
#define BED_OP   	 PFout(4)	

/*-------------断电、断料-----------------------*/
#define	MKS_PW_DET_OP       PAin(2)//PGin(0)
#define	MKS_PW_OFF_OP       PAout(3)
#define	MKS_MT_DET1_OP      PFin(11)
#define	MKS_MT_DET2_OP      PFin(13)

/*-------------LCD CONTROL IO----------------*/
#define	MKS_LCD_RST            PDout(13)
#define	MKS_LCD_ON             PDout(12)

/*-------------WIFI CONTROL IO----------------*/
#define	MKS_WIFI_IO1             PCout(6)
#define	MKS_WIFI_IO2             PBout(12)
#define	MKS_WIFI_RST             PGout(1)

/*-------------MAX31855 ----------------*/

#define	TC1_CS_OP 	PFout(14)
#define	TC2_CS_OP	PFout(15)

/*---------------------REV IO--------------------------------*/
#define MKS_REV_IO1  PFout(8)
#define MKS_REV_IO2  PFout(9)
#define MKS_REV_PWM  PBout(0)
#define MKS_REV_ADC  PAout(4)



#endif //_MKS_FASTIO_H_
