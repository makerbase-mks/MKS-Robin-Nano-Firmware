#ifndef __MKS_CFG_H_
#define __MKS_CFG_H_


#ifdef __cplusplus
 extern "C" {
#endif
//#include "configuration_store.h"
//#include "temperature.h"
//#include "mesh_bed_leveling.h"

//#include <syslib.h>
//#include <string.h>

//#include "itoa.h"

   
#include "stdint.h"
#include "macros.h"
#include "ff.h"

#define FALA_CTRL	PFout(10)
#define EXT_CTRL	PAout(0)

#define MIN_EXT_SPEED_PERCENT		10
#define MAX_EXT_SPEED_PERCENT		999

#define CMD_CODE_LEN	200//64
#define CFG_BUF_LEN	1024
#define DST_BUF_LEN 	50

#define BAK_INF_VALID_FLAG			0x76313030//acsii --> V100
/*
16	1417
12	969
EEPROM 2K byte 分配
0		1023	--marlin 系统使用
1024	1280	--断电续打使用
1281	2047	--其他参数使用
*/

//断电续打EEPROM存储起始位置 256byte
#define MKS_REPRINT_EEPROM_OFFSET	1200//1024
#define EPR_SAV_FLAG							MKS_REPRINT_EEPROM_OFFSET
#define EPR_SAV_SDPOS						EPR_SAV_FLAG + 1

#define EPR_SAV_TARGET_TEMP_0 	 EPR_SAV_SDPOS + 4
#define EPR_SAV_TARGET_TEMP_1 	 EPR_SAV_TARGET_TEMP_0 + 2
#define EPR_SAV_TARGET_TEMP_BED	 EPR_SAV_TARGET_TEMP_1 + 2	

#define EPR_SAV_CUR_X				EPR_SAV_TARGET_TEMP_BED + 2
#define EPR_SAV_CUR_Y				EPR_SAV_CUR_X + 4
#define EPR_SAV_CUR_Z				EPR_SAV_CUR_Y + 4
#define EPR_SAV_CUR_E				EPR_SAV_CUR_Z + 4

#define EPR_SAV_DST_X				EPR_SAV_CUR_E + 4
#define EPR_SAV_DST_Y				EPR_SAV_DST_X + 4
#define EPR_SAV_DST_Z				EPR_SAV_DST_Y + 4
#define EPR_SAV_DST_E				EPR_SAV_DST_Z + 4


#define EPR_SAV_F						EPR_SAV_DST_E + 4
#define EPR_SAV_FAN				EPR_SAV_F + 4

#define EPR_SAV_ACCU				EPR_SAV_FAN + 1
#define EPR_SAV_STARTIME		EPR_SAV_ACCU + 4
#define EPR_SAV_STOPTIME		EPR_SAV_STARTIME + 4 
#define EPR_SAV_TICK				EPR_SAV_STOPTIME + 4

#define EPR_SAV_HOUR								EPR_SAV_TICK+4
#define EPR_SAV_MINUTE							EPR_SAV_HOUR+2
#define EPR_SAV_SECOND							EPR_SAV_MINUTE+1

#define EPR_SAV_CUR_EXTRUDE				EPR_SAV_SECOND+1

#define EPR_SAV_SDPOS_BAK					EPR_SAV_CUR_EXTRUDE+1

#define MKS_REPRINT_EEPROM_TMP 		EPR_SAV_SDPOS_BAK + 4

#define EPR_SAV_FILENAME				MKS_REPRINT_EEPROM_TMP + 4

#define MKS_REPRINT_EEPROM_END		1449
//MKS_REPRINT_EEPROM_END=1307
#if MKS_REPRINT_EEPROM_END > 1450//1280
  #error "MKS_REPRINT_EEPROM_END IS OVERFLOW!"
#endif


//其他参数EEPROM存储起始位置 1280/1536
#define EPR_INF_VALID_FLAG		1450//1280
#define MKS_EEPROM_OFFSET		EPR_INF_VALID_FLAG+4//1280
#define EPR_INVERT_X_DIR		MKS_EEPROM_OFFSET
#define EPR_INVERT_Y_DIR		EPR_INVERT_X_DIR + 1
#define EPR_INVERT_Z_DIR		EPR_INVERT_Y_DIR + 1
#define EPR_INVERT_E0_DIR		EPR_INVERT_Z_DIR + 1
#define EPR_INVERT_E1_DIR		EPR_INVERT_E0_DIR + 1
#define EPR_X_HOME_DIR			EPR_INVERT_E1_DIR + 1
#define EPR_Y_HOME_DIR			EPR_X_HOME_DIR + 1
#define EPR_Z_HOME_DIR			EPR_Y_HOME_DIR + 1
#define EPR_X_MIN_POS			EPR_Z_HOME_DIR + 1
#define EPR_Y_MIN_POS			EPR_X_MIN_POS + 4
#define EPR_Z_MIN_POS			EPR_Y_MIN_POS + 4
#define EPR_X_MAX_POS			EPR_Z_MIN_POS + 4
#define EPR_Y_MAX_POS			EPR_X_MAX_POS + 4
#define EPR_Z_MAX_POS			EPR_Y_MAX_POS + 4
#define EPR_MIN_SOFTWARE_ENDSTOPS	EPR_Z_MAX_POS + 4
#define EPR_MAX_SOFTWARE_ENDSTOPS	EPR_MIN_SOFTWARE_ENDSTOPS + 1
#define EPR_HOMING_FEEDRATE_XY	        EPR_MAX_SOFTWARE_ENDSTOPS + 1
#define EPR_HOMING_FEEDRATE_Z	        EPR_HOMING_FEEDRATE_XY + 4
#define EPR_EXTRUDE_MINTEMP		EPR_HOMING_FEEDRATE_Z + 4
#define EPR_HEATER_0_MAXTEMP	        EPR_EXTRUDE_MINTEMP + 4
#define EPR_BED_MAXTEMP			EPR_HEATER_0_MAXTEMP + 2
#define EPR_PIDTEMP			EPR_BED_MAXTEMP+2
#define EPR_PIDTEMPBED			EPR_PIDTEMP+1
#define EPR_HAS_TEMP_BED                EPR_PIDTEMPBED+1
#define EPR_X_MIN_ENDSTOP_INVERTING     EPR_HAS_TEMP_BED+1 
#define EPR_Y_MIN_ENDSTOP_INVERTING     EPR_X_MIN_ENDSTOP_INVERTING + 1
#define EPR_Z_MIN_ENDSTOP_INVERTING     EPR_Y_MIN_ENDSTOP_INVERTING + 1 
#define EPR_X_MAX_ENDSTOP_INVERTING     EPR_Z_MIN_ENDSTOP_INVERTING + 1
#define EPR_Y_MAX_ENDSTOP_INVERTING     EPR_X_MAX_ENDSTOP_INVERTING + 1
#define EPR_Z_MAX_ENDSTOP_INVERTING     EPR_Y_MAX_ENDSTOP_INVERTING + 1
#define EPR_Z_MIN_PROBE_ENDSTOP_INVERTING EPR_Z_MAX_ENDSTOP_INVERTING + 1
#define EPR_LCD_LANGUAGE 				EPR_Z_MIN_PROBE_ENDSTOP_INVERTING + 1
#define EPR_HOME_Y_BEFORE_X				EPR_LCD_LANGUAGE + 1
#define EPR_BED_LEVELING_METHOD			EPR_HOME_Y_BEFORE_X + 1


#define EPR_DELTA_SMOOTH_ROD_OFFSET		EPR_BED_LEVELING_METHOD + 1
#define EPR_DELTA_EFFECTOR_OFFSET		EPR_DELTA_SMOOTH_ROD_OFFSET + 4
#define EPR_DELTA_CARRIAGE_OFFSET		EPR_DELTA_EFFECTOR_OFFSET + 4
#define EPR_DELTA_HEIGHT				EPR_DELTA_CARRIAGE_OFFSET + 4
#define EPR_DELTA_PRINTABLE_RADIUS		EPR_DELTA_HEIGHT + 4

#define EPR_MACHINETPYE					EPR_DELTA_PRINTABLE_RADIUS + 4

#define EPR_CURRENT_VREF_XY				EPR_MACHINETPYE + 2
#define EPR_CURRENT_VREF_Z				EPR_CURRENT_VREF_XY + 2
#define EPR_CURRENT_VREF_E				EPR_CURRENT_VREF_Z + 2


#define EPR_GRID_MAX_POINTS_X			EPR_CURRENT_VREF_E + 2
#define EPR_GRID_MAX_POINTS_Y			EPR_GRID_MAX_POINTS_X + 1

#define EPR_Z_CLEARANCE_DEPLOY_PROBE	EPR_GRID_MAX_POINTS_Y + 1
#define EPR_Z_CLEARANCE_BETWEEN_PROBES	EPR_Z_CLEARANCE_DEPLOY_PROBE + 4

#define EPR_X_PROBE_OFFSET_FROM_EXTRUDER	EPR_Z_CLEARANCE_BETWEEN_PROBES + 4
#define EPR_Y_PROBE_OFFSET_FROM_EXTRUDER	EPR_X_PROBE_OFFSET_FROM_EXTRUDER + 4

#define EPR_XY_PROBE_SPEED				EPR_Y_PROBE_OFFSET_FROM_EXTRUDER + 4
#define EPR_Z_PROBE_SPEED_FAST			EPR_XY_PROBE_SPEED + 4
#define EPR_Z_PROBE_SPEED_SLOW			EPR_Z_PROBE_SPEED_FAST + 4

#define EPR_USE_XMIN_PLUG				EPR_Z_PROBE_SPEED_SLOW + 4
#define EPR_USE_YMIN_PLUG				EPR_USE_XMIN_PLUG + 1
#define EPR_USE_ZMIN_PLUG				EPR_USE_YMIN_PLUG + 1
#define EPR_USE_XMAX_PLUG				EPR_USE_ZMIN_PLUG + 1
#define EPR_USE_YMAX_PLUG				EPR_USE_XMAX_PLUG + 1
#define EPR_USE_ZMAX_PLUG				EPR_USE_YMAX_PLUG + 1

#define EPR_LEFT_PROBE_BED_POSITION		EPR_USE_ZMAX_PLUG + 1
#define EPR_RIGHT_PROBE_BED_POSITION	EPR_LEFT_PROBE_BED_POSITION + 4
#define EPR_FRONT_PROBE_BED_POSITION	EPR_RIGHT_PROBE_BED_POSITION + 4
#define EPR_BACK_PROBE_BED_POSITION		EPR_FRONT_PROBE_BED_POSITION + 4

#define EPR_MESH_INSET					EPR_BACK_PROBE_BED_POSITION + 4	

#define EPR_Z_MIN_PROBE_PIN_MODE		EPR_MESH_INSET + 1

#define EPR_ABL_PROBE_PT_1_X		EPR_Z_MIN_PROBE_PIN_MODE + 1
#define EPR_ABL_PROBE_PT_1_Y		EPR_ABL_PROBE_PT_1_X + 4
#define EPR_ABL_PROBE_PT_2_X		EPR_ABL_PROBE_PT_1_Y + 4
#define EPR_ABL_PROBE_PT_2_Y		EPR_ABL_PROBE_PT_2_X + 4
#define EPR_ABL_PROBE_PT_3_X		EPR_ABL_PROBE_PT_2_Y + 4
#define EPR_ABL_PROBE_PT_3_Y		EPR_ABL_PROBE_PT_3_X + 4

#define EPR_UBL_MESH_INSET			EPR_ABL_PROBE_PT_3_Y + 4
#define EPR_UBL_PROBE_PT_1_X		EPR_UBL_MESH_INSET + 2
#define EPR_UBL_PROBE_PT_1_Y		EPR_UBL_PROBE_PT_1_X + 4
#define EPR_UBL_PROBE_PT_2_X		EPR_UBL_PROBE_PT_1_Y + 4
#define EPR_UBL_PROBE_PT_2_Y		EPR_UBL_PROBE_PT_2_X + 4
#define EPR_UBL_PROBE_PT_3_X		EPR_UBL_PROBE_PT_2_Y + 4
#define EPR_UBL_PROBE_PT_3_Y		EPR_UBL_PROBE_PT_3_X + 4

#define EPR_FIL_RUNOUT_INVERTING	EPR_UBL_PROBE_PT_3_Y + 4

#define EPR_FILAMENT_CHANGE_X_POS	EPR_FIL_RUNOUT_INVERTING + 1
#define EPR_FILAMENT_CHANGE_Y_POS	EPR_FILAMENT_CHANGE_X_POS + 4
#define EPR_FILAMENT_CHANGE_Z_ADD	EPR_FILAMENT_CHANGE_Y_POS + 4

#define EPR_THERMAL_PROTECTION_PERIOD           EPR_FILAMENT_CHANGE_Z_ADD + 4
#define EPR_THERMAL_PROTECTION_HYSTERESIS       EPR_THERMAL_PROTECTION_PERIOD + 2
#define EPR_WATCH_TEMP_PERIOD	                EPR_THERMAL_PROTECTION_HYSTERESIS + 1
#define EPR_WATCH_TEMP_INCREASE                 EPR_WATCH_TEMP_PERIOD + 2

#define EPR_THERMAL_PROTECTION_BED_PERIOD       EPR_WATCH_TEMP_INCREASE + 1
#define EPR_THERMAL_PROTECTION_BED_HYSTERESIS   EPR_THERMAL_PROTECTION_BED_PERIOD + 2
#define EPR_WATCH_BED_TEMP_PERIOD	        EPR_THERMAL_PROTECTION_BED_HYSTERESIS + 1
#define EPR_WATCH_BED_TEMP_INCREASE             EPR_WATCH_BED_TEMP_PERIOD + 2

//robinPlus add
#define  EPR_HEATER_0_MINTEMP		EPR_WATCH_BED_TEMP_INCREASE + 1		//int16	-270 to 1800 
#define  EPR_HEATER_1_MINTEMP		EPR_HEATER_0_MINTEMP + 2					//char
#define  EPR_HEATER_1_MAXTEMP		EPR_HEATER_1_MINTEMP + 1					//int16
#define  EPR_TEMP_SENSOR_0				EPR_HEATER_1_MAXTEMP + 2					//char
#define  EPR_EXTRUDERS						EPR_TEMP_SENSOR_0 + 1							//char
#define  EPR_HOTEND_OFFSET_X			EPR_EXTRUDERS + 1									//float
#define  EPR_HOTEND_OFFSET_Y			EPR_HOTEND_OFFSET_X + 4						//float

#define  EPR_MKSTOUCH		EPR_HOTEND_OFFSET_Y + 4	

#define EPR_TMP_ADDR			EPR_MKSTOUCH + 1

//UI parameter
#define  EPR_SCREEN_BKCOLOR						EPR_TMP_ADDR+4
#define  EPR_TITIL_COLOR								EPR_SCREEN_BKCOLOR + 4
#define  EPR_STATE_BKCOLOR							EPR_TITIL_COLOR + 4
#define  EPR_STATE_TEXTCOLOR						EPR_STATE_BKCOLOR + 4
#define  EPR_FILENAME_BKCOLOR					EPR_STATE_TEXTCOLOR + 4
#define  EPR_FILENAME_TEXTCOLOR				EPR_FILENAME_BKCOLOR + 4
#define  EPR_BTN_BKCOLOR								EPR_FILENAME_TEXTCOLOR + 4	
#define  EPR_BTN_TEXTCOLOR							EPR_BTN_BKCOLOR + 4
#define  EPR_STATE_BTN_BKCOLOR				EPR_BTN_TEXTCOLOR + 4
#define  EPR_STATE_BTN_TEXTCOLOR			EPR_STATE_BTN_BKCOLOR + 4
#define  EPR_BACK_BTN_BKCOLOR					EPR_STATE_BTN_TEXTCOLOR + 4
#define  EPR_BACK_BTN_TEXTCOLOR				EPR_BACK_BTN_BKCOLOR + 4
#define  EPR_SEL_BTN_BKCOLOR						EPR_BACK_BTN_TEXTCOLOR + 4
#define  EPR_SEL_BTN_TEXTCOLOR				EPR_SEL_BTN_BKCOLOR + 4
#define  EPR_DIALOG_BTN_BKCOLOR				EPR_SEL_BTN_TEXTCOLOR + 4
#define  EPR_DIALOG_BTN_TEXTCOLOR			EPR_DIALOG_BTN_BKCOLOR + 4

#define  EPR_MUTIL_LANGUAGE_FLG			EPR_DIALOG_BTN_TEXTCOLOR + 4
#define  EPR_LANGUAGE								EPR_MUTIL_LANGUAGE_FLG + 1
#define  EPR_MOV_SPEED								EPR_LANGUAGE + 1
#define  EPR_MOV_STEP								EPR_MOV_SPEED + 2
#define  EPR_EXTRU_SPEED							EPR_MOV_STEP + 2
#define  EPR_FAN_SPEED								EPR_EXTRU_SPEED + 1
#define  EPR_FILE_SYS								EPR_FAN_SPEED + 2
#define	 EPR_FILAMENT_LOAD_LENGTH								EPR_FILE_SYS+1
#define  EPR_FILAMENT_LOAD_SPEED								EPR_FILAMENT_LOAD_LENGTH+4
#define  EPR_FILAMENT_LOAD_LIMIT_TEMPER				EPR_FILAMENT_LOAD_SPEED+4
#define  EPR_FILAMENT_UNLOAD_LENGTH							EPR_FILAMENT_LOAD_LIMIT_TEMPER+4
#define  EPR_FILAMENT_UNLOAD_SPEED							EPR_FILAMENT_UNLOAD_LENGTH+4
#define  EPR_FILAMENT_UNLOAD_LIMIT_TEMPER			EPR_FILAMENT_UNLOAD_SPEED+4

#define EPR_PREVIEW_FROM_FLASH 						EPR_FILAMENT_UNLOAD_LIMIT_TEMPER+4
#define EPR_SETMENU_FUNC1_DISPLAY_FLG			EPR_PREVIEW_FROM_FLASH+1
#define EPR_MORE_ITEM_CNT									EPR_SETMENU_FUNC1_DISPLAY_FLG+1
#define EPR_PRINTING_MENU_MORE_FUNC_CNT	EPR_MORE_ITEM_CNT+1
#define EPR_BTN_TEXT_OFFSET								EPR_PRINTING_MENU_MORE_FUNC_CNT+1
#define EPR_SCREEN_DISPLAY_STYLE					EPR_BTN_TEXT_OFFSET+1	
#define EPR_PWROFF_SAVE_MODE						EPR_SCREEN_DISPLAY_STYLE+1	
#define EPR_INSERT_DET_MODULE_TYPE			EPR_PWROFF_SAVE_MODE+1
#define EPR_HAS_UPS											EPR_INSERT_DET_MODULE_TYPE+1
#define EPR_FILAMENT_DET0_LEVEL					EPR_HAS_UPS+1
#define EPR_FILAMENT_DET1_LEVEL					EPR_FILAMENT_DET0_LEVEL+1
#define EPR_MASK_DET_FUNCTION						EPR_FILAMENT_DET1_LEVEL+1

#define EPR_LEVELING_MODE								EPR_MASK_DET_FUNCTION+1
#define EPR_LEVELING_POINT_CNT							EPR_LEVELING_MODE+1
#define EPR_LEVELING_POINT1_X								EPR_LEVELING_POINT_CNT+1
#define EPR_LEVELING_POINT1_Y								EPR_LEVELING_POINT1_X+2
#define EPR_LEVELING_POINT2_X								EPR_LEVELING_POINT1_Y+2
#define EPR_LEVELING_POINT2_Y								EPR_LEVELING_POINT2_X+2
#define EPR_LEVELING_POINT3_X								EPR_LEVELING_POINT2_Y+2
#define EPR_LEVELING_POINT3_Y								EPR_LEVELING_POINT3_X+2
#define EPR_LEVELING_POINT4_X								EPR_LEVELING_POINT3_Y+2
#define EPR_LEVELING_POINT4_Y								EPR_LEVELING_POINT4_X+2
#define EPR_LEVELING_POINT5_X								EPR_LEVELING_POINT4_Y+2
#define EPR_LEVELING_POINT5_Y								EPR_LEVELING_POINT5_X+2

#define EPR_AUTO_CLOSE_MACHINE							EPR_LEVELING_POINT5_Y+2

#define EPR_ENABLE_CLOUD								EPR_AUTO_CLOSE_MACHINE+1

#define EPR_Z2_ENABLE									EPR_ENABLE_CLOUD+1
#define EPR_Z2_ENDSTOP_ENABLE					EPR_Z2_ENABLE+1
#define EPR_Z2_ENDSTOP									EPR_Z2_ENDSTOP_ENABLE+1

#define EPR_X_ENABLE_ON								EPR_Z2_ENDSTOP+1
#define EPR_Y_ENABLE_ON								EPR_X_ENABLE_ON+1
#define EPR_Z_ENABLE_ON								EPR_Y_ENABLE_ON+1
#define EPR_E_ENABLE_ON								EPR_Z_ENABLE_ON+1
#define EPR_DISABLE_WIFI								EPR_E_ENABLE_ON+2

#define EPR_PAUSE_UNLOAD_LEN							EPR_DISABLE_WIFI+1
#define EPR_RESUME_LOAD_LEN							EPR_PAUSE_UNLOAD_LEN+1
#define EPR_RESUME_SPEED							EPR_RESUME_LOAD_LEN+1

//#define EPR_X_HOME_BUMP_MM							EPR_E_ENABLE_ON+1
//#define EPR_Y_HOME_BUMP_MM							EPR_X_HOME_BUMP_MM+2
//#define EPR_Z_HOME_BUMP_MM							EPR_Y_HOME_BUMP_MM+2

#define EPR_ENABLE_WIFI_SCAN	EPR_RESUME_SPEED + 2
#define EPR_SINGLE_NOZZLE								EPR_ENABLE_WIFI_SCAN + 1
#define EPR_STANDBY_MODE								EPR_SINGLE_NOZZLE + 1
#define EPR_STANDBY_TIME								EPR_STANDBY_MODE + 1

#define EPR_PULSE_DELAY_TIME								EPR_STANDBY_TIME + 4
#define EPR_PRINT_FINESH_COUNT								EPR_PULSE_DELAY_TIME + 2

#define EPR_BED_MINTEMP			EPR_PRINT_FINESH_COUNT + 2
#define EPR_Z_SAVE_HOMING               EPR_BED_MINTEMP + 2


#define EPR_END_ADDR			EPR_Z_SAVE_HOMING + 1
//#define EPR_END_ADDR EPR_PRINT_FINESH_COUNT + 2//EPR_END_ADDR=1852

#if EPR_END_ADDR > 2048
  #error "EPR_END_ADDR IS OVERFLOW!"
#endif

typedef struct
{
	uint8_t invert_x_dir;	        //INVERT_X_DIR
	uint8_t invert_y_dir;	        //INVERT_Y_DIR
	uint8_t invert_z_dir;	        //INVERT_Z_DIR
	uint8_t invert_e0_dir;	        //INVERT_E0_DIR
	uint8_t invert_e1_dir;	        //INVERT_E1_DIR
	int8_t x_home_dir;		//X_HOME_DIR
	int8_t y_home_dir;		//Y_HOME_DIR
	int8_t z_home_dir;		//Z_HOME_DIR
	float  x_min_pos;		//X_MIN_POS 
	float  y_min_pos;		//Y_MIN_POS 
	float  z_min_pos;		//Z_MIN_POS 
	float  x_max_pos;		//X_MAX_POS 
	float  y_max_pos;		//Y_MAX_POS 
	float  z_max_pos;		//Z_MAX_POS 
	uint8_t min_software_endstops;	//MIN_SOFTWARE_ENDSTOPS
	uint8_t max_software_endstops;	//MAX_SOFTWARE_ENDSTOPS
	float	homing_feedrate_xy;		//HOMING_FEEDRATE_XY
	float	homing_feedrate_z;		//HOMING_FEEDRATE_Z
	float   extrude_mintemp;		//EXTRUDE_MINTEMP
	int16_t heater_0_maxtemp;		//HEATER_0_MAXTEMP
	int16_t bed_maxtemp;			//BED_MAXTEMP
	int16_t bed_mintemp;			//BED_MINTEMP
	uint8_t pidtemp;				//PIDTEMP	
	uint8_t pidtempbed;				//PIDTEMPBED	
	uint8_t has_temp_bed;           //HAS_TEMP_BED                  
	
	uint8_t x_min_endstop_inverting;        //X_MIN_ENDSTOP_INVERTING
	uint8_t y_min_endstop_inverting;        //Y_MIN_ENDSTOP_INVERTING
	uint8_t z_min_endstop_inverting;        //Z_MIN_ENDSTOP_INVERTING
	uint8_t x_max_endstop_inverting;        //X_MAX_ENDSTOP_INVERTING
	uint8_t y_max_endstop_inverting;        //Y_MAX_ENDSTOP_INVERTING
	uint8_t z_max_endstop_inverting;        //Z_MAX_ENDSTOP_INVERTING
	uint8_t z_min_probe_endstop_inverting;  //Z_MIN_PROBE_ENDSTOP_INVERTING
	uint8_t lcd_language;					//LCD_LANGUAGE
	uint8_t home_y_before_x;				//HOME_Y_BEFORE_X
	uint8_t bed_leveling_method;				//BED_LEVELING_METHOD

	float  delta_smooth_rod_offset;			//DELTA_SMOOTH_ROD_OFFSET
	float  delta_effector_offset;			//DELTA_EFFECTOR_OFFSET
	float  delta_carriage_offset;			//DELTA_CARRIAGE_OFFSET
	float  delta_height;					//DELTA_HEIGHT
	float  delta_printable_radius;			//DELTA_PRINTABLE_RADIUS

	int16_t	machinetype;					//MACHINETPYE

	int16_t current_vref_xy;				//CURRENT_VREF_XY
	int16_t current_vref_z;					//CURRENT_VREF_Z
	int16_t current_vref_e;					//CURRENT_VREF_E

	uint8_t grid_max_points_x;				//GRID_MAX_POINTS_X
	uint8_t grid_max_points_y;				//GRID_MAX_POINTS_Y
	
	float z_clearance_deploy_probe;			//Z_CLEARANCE_DEPLOY_PROBE
	float z_clearance_between_probes;		//Z_CLEARANCE_BETWEEN_PROBES

	float x_probe_offset_from_extruder;		//X_PROBE_OFFSET_FROM_EXTRUDER
	float y_probe_offset_from_extruder;		//Y_PROBE_OFFSET_FROM_EXTRUDER

	float xy_probe_speed;					//XY_PROBE_SPEED	
	float z_probe_speed_fast;				//Z_PROBE_SPEED_FAST
	float z_probe_speed_slow;				//Z_PROBE_SPEED_SLOW

	uint8_t use_xmin_plug;					//USE_XMIN_PLUG
	uint8_t use_ymin_plug;					//USE_YMIN_PLUG
	uint8_t use_zmin_plug;					//USE_ZMIN_PLUG
	uint8_t use_xmax_plug;					//USE_XMAX_PLUG
	uint8_t use_ymax_plug;					//USE_YMAX_PLUG
	uint8_t use_zmax_plug;					//USE_ZMAX_PLUG

	float left_probe_bed_position;			//LEFT_PROBE_BED_POSITION
	float right_probe_bed_position;			//RIGHT_PROBE_BED_POSITION
	float front_probe_bed_position;			//FRONT_PROBE_BED_POSITION
	float back_probe_bed_position;			//BACK_PROBE_BED_POSITION

	uint8_t mesh_inst;						//MESH_INSET
	uint8_t z_min_probe_pin_mode;			//Z_MIN_PROBE_PIN_MODE

	float abl_probe_pt1_x;					//ABL_PROBE_PT_1_X
	float abl_probe_pt1_y;					//ABL_PROBE_PT_1_Y
	float abl_probe_pt2_x;					//ABL_PROBE_PT_2_X
	float abl_probe_pt2_y;					//ABL_PROBE_PT_2_Y
	float abl_probe_pt3_x;					//ABL_PROBE_PT_3_X
	float abl_probe_pt3_y;					//ABL_PROBE_PT_3_X
	

	int16_t ubl_mesh_inset;					//UBL_MESH_INSET
	float ubl_probe_pt_1_x;					//UBL_PROBE_PT_1_X
	float ubl_probe_pt_1_y;					//UBL_PROBE_PT_1_Y
	float ubl_probe_pt_2_x;					//UBL_PROBE_PT_2_X
	float ubl_probe_pt_2_y;					//UBL_PROBE_PT_2_Y
	float ubl_probe_pt_3_x;					//UBL_PROBE_PT_3_X
	float ubl_probe_pt_3_y;					//UBL_PROBE_PT_3_Y
	
	uint8_t fil_runout_inverting;			//FIL_RUNOUT_INVERTING 

	float filament_change_x_pos;			//FILAMENT_CHANGE_X_POS
	float filament_change_y_pos;			//FILAMENT_CHANGE_Y_POS
	float filament_change_z_add;			//FILAMENT_CHANGE_Z_ADD
	

	int16_t thermal_protection_period;		//THERMAL_PROTECTION_PERIOD
	uint8_t thermal_protection_hysteresis;	//THERMAL_PROTECTION_HYSTERESIS
	int16_t watch_temp_period;				//WATCH_TEMP_PERIOD
	uint8_t watch_temp_increase;			//WATCH_TEMP_INCREASE

	int16_t thermal_protection_bed_period;		//THERMAL_PROTECTION_BED_PERIOD
	uint8_t thermal_protection_bed_hysteresis;	//THERMAL_PROTECTION_BED_HYSTERESIS
	int16_t watch_bed_temp_period;				//WATCH_BED_TEMP_PERIOD
	uint8_t watch_bed_temp_increase;			//WATCH_BED_TEMP_INCREASE

	//robinPlus add
	int16_t heater_0_mintemp;					//HEATER_0_MINTEMP
	int8_t	heater_1_mintemp;					//HEATER_1_MINTEMP
	int16_t heater_1_maxtemp;					//HEATER_1_MAXTEMP
	int8_t	temp_sensor_0;						//TEMP_SENSOR_0
	uint8_t  extruders;						//EXTRUDERS

	float	hotnd_offset_x;					//HOTEND_OFFSET_X
	float	hotnd_offset_y;					//HOTEND_OFFSET_Y

	uint8_t	  mkstouch;						//BLTOUCH

	uint8_t		z2_enable;							//双z
	uint8_t   z2_endstops_enable;		//双z限位
	uint8_t		z2_endstop;				//1:最大限位，2:最小限位

	uint8_t   x_enable_on;
	uint8_t   y_enable_on;
	uint8_t   z_enable_on;
	uint8_t   e_enable_on;		

	uint8_t   z_save_homing;

	//int16_t x_home_bump_mm;
	//int16_t y_home_bump_mm;
	//int16_t z_home_bump_mm;
	
#ifdef USE_MKS_WIFI  
	char wifi_ap[32];	//wifi网络名称字符串
	char wifi_key[64]; //wifi密码字符串
	uint8_t wifi_mode_sel;

	char cloud_enable;	
	char cloud_hostUrl[64];	//云连接地址
	int cloud_port;		//云连接端口
#endif	
}CFG_PRINTER_ITMES;

typedef struct
{
	float min_probe_x;		//MIN_PROBE_X
	float max_probe_x;		//MAX_PROBE_X
	float min_probe_y;		//MIN_PROBE_Y
	float max_probe_y;		//MAX_PROBE_Y

	uint8_t core_axis_1;
	uint8_t core_axis_2;
	uint8_t normal_axis;

	uint8_t cfg_hardware_test_enable;
	uint32_t erase_eeprom;				//	>ERASE_EEPROM 
	
}TMP_PRINTER_ITMES;		//不需要存入EEPROM的数据 

typedef struct
{
	volatile int8_t custom_pic_flag;

		int32_t value_bk_color;
		int32_t value_text_color;

		int32_t default_bk_color;
		int32_t default_text_color;

		
		int32_t background_color; //鑳屾櫙棰滆壊
		int32_t title_color; //鏍囬棰滆壊
		int32_t state_background_color; //鐘舵�佹樉绀鸿儗鏅鑹?
		int32_t state_text_color; //鐘舵�佹樉绀烘枃瀛楅鑹查鑹?
		int32_t filename_color; //鏂囦欢鍚嶆枃瀛楅鑹?
		int32_t filename_background_color; //鏂囦欢鍚嶈儗鏅鑹?
		int32_t printingstate_word_background_color;
		int32_t printingstate_word_color;
		int32_t btn_color;
		int32_t btn_textcolor;
		int32_t btn_state_color;
		int32_t btn_state_textcolor;
		int32_t btn_state_sel_color;
		int32_t btn_state_sel_textcolor;
		int32_t back_btn_color;
		int32_t back_btn_textcolor;
		int32_t printing_bar_color_left;
		int32_t printing_bar_color_right;
		int32_t printing_bar_text_color_left;
		int32_t printing_bar_text_color_right;
		int32_t dialog_btn_color;
		int32_t dialog_btn_textcolor;
		int32_t printfile_color;
		int32_t printfile_textcolor;
		
		volatile float curPos[3];
		volatile float curSprayerTemp[2]; // 2个喷头温度
		volatile float curBedTemp;	//热床温度
		volatile float desireSprayerTemp[2];// 2个喷头目标温度
		volatile float desireBedTemp;// 热床目标温度
		volatile float desireSprayerTempBak_1[2];
	
		volatile float preheat_desireSprayerTemp[2];// 2个喷头目标温度
		volatile float preheat_desireBedTemp;// 热床目标温度
	
	
		volatile int8_t curSprayerChoose; //当前选择的喷头
		volatile int8_t curSprayerChoose_bak;
		volatile int8_t curTempType;		//喷头1、喷头2、热床
		volatile int8_t stepHeat; //?¤èè2???
		volatile int8_t fanOnoff; //风扇开关
		volatile uint8_t fanSpeed;	//风扇速度
		volatile int8_t sprayerNum; // 喷头数
		volatile int8_t machineType; //机型
		volatile uint16_t printSpeed; 	//打印速度
		volatile uint16_t printExtSpeed0; 	//打印期间挤出速度
		volatile uint16_t printExtSpeed1; 	//打印期间挤出速度
		volatile uint8_t stepPrintSpeed;	//打印速度调整步进
		volatile int8_t extruStep;	//?·3??ù?è
		volatile int8_t extruSpeed; //挤出速度
		volatile int16_t moveSpeed; //移动速度
		volatile int8_t extruSpeed_bak; //挤出速度
		volatile int16_t moveSpeed_bak; //移动速度		
		volatile float move_dist; 	//移动距离
		volatile int8_t language; //语言
		volatile int8_t baud; 	//波特率
		
		volatile int8_t fileSysType; //文件系统类型
		volatile uint8_t touch_adj_flag; //触摸屏校正标志位
		volatile int32_t touch_adj_xMin;
		volatile int32_t touch_adj_xMax;
		volatile int32_t touch_adj_yMin;
		volatile int32_t touch_adj_yMax;
	
		volatile uint8_t button_3d_effect_flag;
		volatile uint8_t have_ups;
		
		volatile int16_t pause_xpos;
		volatile int16_t pause_ypos;
		volatile int16_t pause_zpos;
	
		uint8_t MoreItem_pic_cnt;//volatile 
	
		uint8_t func_btn1_display_flag;//volatile 
		volatile uint8_t func_btn2_display_flag;
		volatile uint8_t func_btn3_display_flag;
	
		volatile uint8_t extern_chinese_flg;//外部字库。
	
		volatile uint8_t print_finish_close_machine_flg;	
	
		//volatile uint32_t filamentchange_speed;//换料速度
		//volatile uint8_t filamentchange_step;//换料步进 
		//volatile uint32_t filament_limit_temper;
		
		uint8_t morefunc_cnt;//volatile 
		
		uint32_t filamentchange_load_speed;//换料速度
		uint32_t filamentchange_unload_speed;//换料速度
		uint32_t filamentchange_load_length;//换料步进 
		uint32_t filamentchange_unload_length;//换料步进 
		uint32_t filament_load_limit_temper;
		uint32_t filament_unload_limit_temper;
		uint32_t filament_loading_time;
		uint32_t filament_unloading_time;
		

	
		volatile uint8_t leveling_mode;//调平模式0:手动调平，1:自动调平
		volatile uint8_t leveling_point_number;//手动调平设置坐标数(可设3/4/5三个值)
		
		volatile int16_t leveling_point1_x;
		volatile int16_t leveling_point1_y;
		volatile int16_t leveling_point2_x;
		volatile int16_t leveling_point2_y;
		volatile int16_t leveling_point3_x;
		volatile int16_t leveling_point3_y;
		volatile int16_t leveling_point4_x;
		volatile int16_t leveling_point4_y;
		volatile int16_t leveling_point5_x;
		volatile int16_t leveling_point5_y; 	
		
		volatile int32_t leveling_z_speed;
		volatile int32_t leveling_xy_speed;
	
		//tan 
		volatile uint8_t temperature_ctrl_err;
	
		volatile uint8_t language_bak;
		volatile uint8_t sd_save_flg;
		volatile uint8_t total_pic;
		/******************************************add***************/
		volatile uint8_t rePrintFlag;
		volatile uint8_t pwrdn_mtrdn_level_flg;//断电电料逻辑电平标志，1:端口默认为高电平，0:端口默认为低电平
		volatile int16_t Pause_ZADD;
		volatile int16_t Pause_XPOS;
		volatile int16_t Pause_YPOS;
		volatile uint8_t pre_fanSpeed;//预设风机速度
		//volatile uint8_t wifi_mode_sel;//wifi模式选择。
		volatile uint8_t custom_bed_flag;//热床定制
		volatile uint8_t firmware_type;//主板固件类型。1:marlin;2:repetier;3:smoothie
		volatile float preheat_max_desireSprayerTemp;//喷头最大目标温度
		volatile float preheat_max_desireBedTemp;//热床最大目标温度
		volatile float curSprayerTempBak[2];
		volatile float desireSprayerTempBak;
		volatile float curBedTempBak;
		volatile volatile float desireBedTempBak;
		volatile uint8_t breakpoint_reprint_flg;
		volatile float breakpoint_z_error;
		volatile int32_t breakpoint_e_position;
		volatile uint8_t had_breakpoint;
		volatile uint8_t breakpoint_flg;
		
		volatile uint8_t findpoint_start;
		volatile float	z_current_position;
		volatile float	find_z_current_position;
		volatile unsigned char z_display_pos[21];
		volatile unsigned char z_display_pos_bak[21];
		unsigned char F_speed[21];
		volatile unsigned char pwroff_save_mode;
		volatile unsigned char sd_saving;
		volatile uint8_t getzpos_flg;
		volatile uint8_t getzpos_enable;
		volatile float zpos;//z轴坐标值
		volatile unsigned char move_z_coordinate[20];
	
		volatile uint8_t insert_det_module;// 1:接入220det模块，其他值:接PWC关机模块。PWC可以替代220det模块。
	
		volatile uint8_t filament_det0_level_flg;// 断料检测1；1:高电平触发，0低电平触发。
		volatile uint8_t filament_det1_level_flg;// 断料检测2；1:高电平触发，0低电平触发?
		volatile uint8_t multiple_language;

		volatile float Zoffset;
		volatile float stepZoffset;
		volatile uint8_t zoffset_display_flg;
		volatile uint8_t quickstop_display_flg;	
    volatile uint8_t mask_det_Function;

		volatile char wifi_ap[32];	//wifi网络名称字符串
		volatile char wifi_key[64]; //wifi密码字符串
		volatile uint8_t wifi_mode_sel;		
    volatile uint8_t wifi_type;
		volatile char cloud_enable; 
		volatile char cloud_hostUrl[96];	//云连接地址
		volatile int cloud_port;		//云连接端口

		volatile uint8_t btn_text_offset;//按钮字体偏移底边位置		
		volatile uint8_t display_style;

		volatile float breakpoint_z_pos;
		volatile uint8_t wifi_scan;
		volatile uint8_t wifi_btn_state;
		volatile int8_t pause_unload_len;
		volatile int8_t resume_load_len;
		volatile int16_t resume_speed;
		volatile uint8_t singleNozzle;
		uint8_t overturn_180;
		volatile uint8_t standby_mode;
		volatile uint32_t standby_time;
		volatile uint16_t pulseDelay;
		volatile uint16_t print_finish_count;
		volatile uint16_t preview_bk_color;

}CFG_ITMES;

typedef struct   //**
{
	FIL curFile;
	uint32_t fileSize;
	uint16_t bytesHaveRead;
	uint32_t totalRead;
	uint32_t totalSend;
	//uint8_t Gcode_Buf[GCODE_BUFFER_SIZE];
	uint16_t bufPoint;
	uint8_t file_open_flag;
	
} FILE_PRINT_STATE;

extern FILE_PRINT_STATE gCurFileState;

extern CFG_PRINTER_ITMES mksCfg;
extern TMP_PRINTER_ITMES mksTmp;
extern CFG_ITMES gCfgItems;

extern float home_bump_mm_P[XYZ];
extern signed char home_dir_P[XYZ];
extern float base_min_pos_P[XYZ];
extern float base_max_pos_P[XYZ];
extern float soft_endstop_min[XYZ],soft_endstop_max[XYZ];
extern float max_length_P[XYZ];
extern float base_home_pos_P[XYZ];
extern float homing_feedrate_mm_s[4];
extern int16_t heater_maxtemp[2];
extern int16_t heater_mintemp[2];

extern unsigned char status_screen0_bmp[];
extern unsigned char status_screen1_bmp[];

extern char lcd_status_message[];

extern float xy_probe_feedrate_mm_s;
extern float manual_feedrate_mm_m[4];

extern uint8_t total_probe_points;

extern char cmd_code[CMD_CODE_LEN+1];

void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
void epr_read_data(int pos, uint8_t* value, uint16_t size);


//extern mesh_bed_leveling mbl;


#ifdef __cplusplus
}
#endif

#endif















