#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "string_deal.h"
#include "draw_ui.h"
#include "draw_ready_print.h"
//#include "gcode.h"
//#include "printer.h"
#include "draw_machine.h"
#include "draw_log_ui.h"
#include "draw_language.h"
#include "draw_about.h"
#include "draw_wifi.h"
#include "draw_print_file.h"
#include "draw_printing.h"
#include "draw_move_motor.h"
#include "draw_operate.h"
#include "draw_pause_ui.h"
#include "draw_extrusion.h"
#include "draw_pre_heat.h"
#include "draw_change_speed.h"
#include "draw_fan.h"
#include "draw_set.h"
#include "draw_zero.h"
#include "draw_sprayer.h"
#include "draw_machine.h"
#include "draw_language.h"
#include "draw_log_ui.h"
#include "draw_wifi.h"
#include "draw_more.h"
#include "ff.h"
#include "pic_manager.h"
#include "ili9320.h"
#include "draw_printing_moremenu.h"
#include "draw_filamentchange.h"
/******add********/
#include "draw_main.h"
#include "tim.h"
//#include "mks_tft_com.h"
#include "draw_manual_leveling.h"
#include "Configuration.h"
//#include "mks_tft_reprint.h"
#include "configuration_adv.h"
#include "types.h"
#include "mks_reprint.h"

#include "stm32f1xx_hal.h"
#include "stm32f1xx_hal_flash_ex.h"

#include "at24cxx.h"
#include "draw_bind.h"
#include "draw_disk.h"
#include "draw_zoffset.h"
#include "draw_tool.h"
#include "fatfs.h"

#include "marlin.h"
#include "mks_test.h"
#include "wifi_list.h"
#include "draw_wifi_list.h"
#include "draw_keyboard.h"
#include "draw_Tips.h"
#include "wifi_module.h"
#include "draw_babyStep.h"
//Screen TFT_screen;

value_state value;

static float zpos_bak = -1;
extern volatile uint8_t temper_error_flg;

extern volatile int16_t logo_time;
//extern PR_STATUS printerStaus;
extern uint8_t temp_update_flag;

extern uint8_t print_start_flg;
extern uint8_t from_flash_pic;
/******end********/
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;

extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
extern GUI_CONST_STORAGE GUI_BITMAP bmset;
extern GUI_CONST_STORAGE GUI_BITMAP bmzero;

extern uint8_t gcode_preview_over;

uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率
//unsigned char bmp_public_buf[16*1024] = {0};

extern uint8_t wifi_refresh_flg;
extern void disp_wifi_state();

extern void filament_dialog_handle(void);

FIL TEST_FIL1;
uint8_t from_flash_pic;

DISP_STATE_STACK disp_state_stack;
DISP_STATE disp_state = MAIN_UI;
DISP_STATE last_disp_state;

char BMP_PIC_X = 0 ;
char BMP_PIC_Y = 0;

uint32_t To_pre_view;

static   GUI_HWIN hMainWnd;
static  BUTTON_STRUCT button4;//button1, button2, button3, button4;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
#if _LFN_UNICODE
extern TCHAR curFileName[100];
//TCHAR curFileName[150];
#else
extern char curFileName[100];
//char curFileName[150];
#endif

extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;

extern CFG_ITMES gCfgItems;

extern int X_ADD,X_INTERVAL;   //**图片间隔
extern uint8_t volatile printing_rate_update_flag;
extern volatile uint32_t TimeIncrease;
static volatile uint8_t fan_move_flag;
//extern FILE_PRINT_STATE gCurFileState ;
extern uint8_t fan_change_flag;

extern uint8_t DialogType;


//PR_STATUS printerStaus = pr_idle;

#define MAX_TITLE_LEN	28

static CB_EVENT_STACK gCbEventStack;
//Tan21060406
#define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
#define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)

FIL *srcfp;

void init_cb_stack()
{
	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
	gCbEventStack.r_idx = 0;
	gCbEventStack.w_idx = 0;
}

void push_cb_stack(int16_t event_id)
{

	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
	{
		return;
	}
	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
	
			
}

int16_t pop_cb_stack()
{
	int16_t ret;
	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
	{
		ret = gCbEventStack.event[gCbEventStack.r_idx];
		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
		return ret;
	
	}
	else
	{
		return -1;
	}
	
	
}

void GUI_callback()
{
	int16_t action_id = pop_cb_stack();
	if(action_id != (int16_t)-1)
	{
		//uid.executeAction(action_id);
	}
}


void titleText_cat(char *str, int strSize, char *addPart)
{
	if(str == 0 || addPart == 0)
	{
		return;
	}

	if(strlen(str) + strlen(addPart) >= strSize)
	{
		return;
	}

	strcat(str, addPart);
}

static char TitleText[30];

char *getDispText(int index)
{
	memset(TitleText, 0, sizeof(TitleText));
	
	switch(disp_state_stack._disp_state[index])
	{
		case PRINT_READY_UI:
			strcpy(TitleText, main_menu.title);

			break;

		case PRINT_FILE_UI:
			strcpy(TitleText, file_menu.title);

			break;

		case PRINTING_UI:
			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
			#if !defined(TFT35)
			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
			#endif
			)
			{
				strcpy(TitleText, common_menu.print_special_title);
			}
			else
			{
				strcpy(TitleText, printing_menu.title);
			}

			break;

		case MOVE_MOTOR_UI:
			strcpy(TitleText, move_menu.title);

			break;

		case OPERATE_UI:
			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
			#if !defined(TFT35)
			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
			#endif
			)
			{
				strcpy(TitleText, common_menu.operate_special_title);
			}
			else
			{
				strcpy(TitleText, operation_menu.title);
			}

			break;

		case PAUSE_UI:
			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
			{
				strcpy(TitleText, common_menu.pause_special_title);
			}
			else
			{
				strcpy(TitleText, pause_menu.title);
			}

			break;

		case EXTRUSION_UI:
			strcpy(TitleText, extrude_menu.title);

			break;

		case CHANGE_SPEED_UI:
			strcpy(TitleText, speed_menu.title);

			break;
			
		case FAN_UI:
			strcpy(TitleText, fan_menu.title);

			break;
			
		case PRE_HEAT_UI:
			if((disp_state_stack._disp_state[disp_state_stack._disp_index - 1] == OPERATE_UI))
			{
				strcpy(TitleText,preheat_menu.adjust_title);

			}
			else
			{
				strcpy(TitleText, preheat_menu.title);

			} 			
			break;

		case SET_UI:
			strcpy(TitleText, set_menu.title);

			break;

		case ZERO_UI:
			strcpy(TitleText, home_menu.title);

			break;

		case SPRAYER_UI:

			break;

		case MACHINE_UI:

			break;

		case LANGUAGE_UI:
			strcpy(TitleText, language_menu.title);

			break;

		case ABOUT_UI:
			strcpy(TitleText, about_menu.title);

			break;

		case LOG_UI:

			break;

		case DISK_UI:
			strcpy(TitleText, filesys_menu.title);
			break;

		case DIALOG_UI:
			strcpy(TitleText, common_menu.dialog_confirm_title);
			break;	

		case WIFI_UI:
			strcpy(TitleText, wifi_menu.title);

			break;	
		case MORE_UI:
		case PRINT_MORE_UI:
			strcpy(TitleText, more_menu.title);

			break;	
		case FILAMENTCHANGE_UI:
			strcpy(TitleText, filament_menu.title); 		
			break;	
		case LEVELING_UI:
        case MESHLEVELING_UI:
			strcpy(TitleText, leveling_menu.title); 					
			break;		
		case BIND_UI:
			strcpy(TitleText, cloud_menu.title);			
			break;
		case ZOFFSET_UI:
			strcpy(TitleText, zoffset_menu.title);			
			break;	
		case TOOL_UI:
			strcpy(TitleText, tool_menu.title);			
			break;
		case WIFI_LIST_UI:
			strcpy(TitleText, list_menu.title);			
			break;
        case MACHINE_PARA_UI:
            strcpy(TitleText, MachinePara_menu.title);
            break;
	case BABY_STEP_UI:
            strcpy(TitleText, operation_menu.babystep);
            break;
		default:
			break;
	}

	return TitleText;
}

static char titleText[100] = {0};
//uint8_t curFileName[30] = {0};

char *creat_title_text()
{
	int index = 0;
	
	char *tmpText = 0;
	
	TCHAR tmpCurFileStr[20];
	

	memset(tmpCurFileStr, 0, sizeof(tmpCurFileStr));

	#if _LFN_UNICODE
	cutFileName((TCHAR *)curFileName, 16, 16, (TCHAR *)tmpCurFileStr);	
	#else
	cutFileName(curFileName, 16, 16, tmpCurFileStr);
	#endif
	
	memset(titleText, 0, sizeof(titleText));
	
	while(index <= disp_state_stack._disp_index)
	{
		
		tmpText = getDispText(index);
		if((*tmpText == 0) || (tmpText == 0))
		{
			index++;
			continue;
		}
		
		titleText_cat(titleText, sizeof(titleText), tmpText);
		if(index < disp_state_stack._disp_index)
		{
			titleText_cat(titleText, sizeof(titleText), ">");
		}
		
		index++;
	}
	
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
		/*|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
		|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI*/)
	{
		titleText_cat(titleText, sizeof(titleText), ":");
		titleText_cat(titleText, sizeof(titleText), (char *)tmpCurFileStr);	
	}

	if(strlen(titleText) > MAX_TITLE_LEN)
	{
		memset(titleText, 0, sizeof(titleText));
	
		tmpText = getDispText(0);
		if(*tmpText != 0)
		{
			titleText_cat(titleText, sizeof(titleText), tmpText);
			titleText_cat(titleText, sizeof(titleText), ">...>");
			tmpText = getDispText(disp_state_stack._disp_index);
			if(*tmpText != 0)
			{
				titleText_cat(titleText, sizeof(titleText), tmpText);
			}
		}
		
	}

	return titleText;
}

void disp_sel_lang()
{
	if(gCfgItems.language == LANG_ENGLISH)
	{
		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
	}
	/*else if(gCfgItems.language == 3)
	{
		BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
		BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
		BUTTON_SetBkColor(button2, BUTTON_CI_UNPRESSED, GUI_BLUE);	
	}*/
	else
	{
		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);	
		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
	}
		
}



void clear_cur_ui()
{
	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
	
	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
	{
		case PRINT_READY_UI:	
			//Get_Temperature_Flg = 0;
			Clear_ready_print();
			break;

		case PRINT_FILE_UI:
			Clear_print_file();
			break;

		case PRINTING_UI:
			Clear_printing();
			break;

		case MOVE_MOTOR_UI:
			Clear_move_motor();
			break;

		case OPERATE_UI:
			Clear_operate();
			break;

		case PAUSE_UI:
			Clear_pause();
			break;

		case EXTRUSION_UI:
			Clear_extrusion();
			break;

		case PRE_HEAT_UI:
			Clear_preHeat();
			break;

		case CHANGE_SPEED_UI:
			Clear_changeSpeed();
			break;

		case FAN_UI:
			Clear_fan();
			break;

		case SET_UI:
			Clear_Set();
			break;

		case ZERO_UI:
			Clear_Zero();
			break;

		case SPRAYER_UI:
			//Clear_Sprayer();
			break;

		case MACHINE_UI:
			//Clear_Machine();
			break;

		case LANGUAGE_UI:
			Clear_Language();
			break;

		case ABOUT_UI:
			Clear_About();
			break;

		case LOG_UI:
			//Clear_Connect();
			break;
		case DISK_UI:
			//Clear_Disk();
			break;
		case WIFI_UI:
			Clear_Wifi();
			break;
			
		case MORE_UI:
			Clear_more();
			break;
			
		case FILETRANSFER_UI:
			//Clear_fileTransfer();
			break;
		case DIALOG_UI:
			Clear_dialog();
			break;			
		case FILETRANSFERSTATE_UI:
		/////	Clear_WifiFileTransferdialog();
			break;
		case PRINT_MORE_UI:
			Clear_Printmore();
			break;
		case LEVELING_UI:
			Clear_Leveling();//**
			break;
		case BIND_UI:
			Clear_Bind();
			break;
		case ZOFFSET_UI:
			//Clear_Zoffset();
			break;
		case TOOL_UI:
			Clear_Tool();
			break;
        case MESHLEVELING_UI:
            Clear_MeshLeveling();
            break;
        case HARDWARE_TEST_UI:
            Clear_Hardwaretest();
            break;
	case WIFI_LIST_UI:
            Clear_Wifi_list();
            break;
	case KEY_BOARD_UI:
            Clear_Keyboard();
            break;
	case TIPS_UI:
		Clear_Tips();
		break;
	case MACHINE_PARA_UI:
		Clear_MachinePara();
		break;
    case MACHINE_SETTINGS_UI:
        Clear_MachineSettings();
        break;
    case TEMPERATURE_SETTINGS_UI:
        Clear_TemperatureSettings();
        break;
     case MOTOR_SETTINGS_UI:
        Clear_MotorSettings();
        break;  
     case MACHINETYPE_UI:
        Clear_MachineType();
        break; 
     case STROKE_UI:
        Clear_Stroke();
        break;  
     case HOME_DIR_UI:
        Clear_HomeDir();
        break;
     case ENDSTOP_TYPE_UI:
        Clear_EndstopType();
        break;
     case FILAMENT_SETTINGS_UI:
        Clear_FilamentSettings();
        break;
     case LEVELING_SETTIGNS_UI:
        Clear_LevelingSettings();
        break;  
     case LEVELING_PARA_UI:
        Clear_LevelingPara();
        break;        
     case DELTA_LEVELING_PARA_UI:
        Clear_DeltaLevelPara();
        break;
     case XYZ_LEVELING_PARA_UI:
        Clear_XYZLevelPara();
        break; 
     case MAXFEEDRATE_UI:
        Clear_MaxFeedRate();
        break;  
     case STEPS_UI:
        Clear_Steps();
        break;
     case ACCELERATION_UI:
        Clear_Acceleration();
        break;
     case JERK_UI:
        Clear_Jerk();
        break;
     case MOTORDIR_UI:
        Clear_MotorDir();
        break;
     case HOMESPEED_UI:
        Clear_HomeSpeed();
        break;
     case NOZZLE_CONFIG_UI:
        Clear_NozzleConfig();
        break;
     case HOTBED_CONFIG_UI:
        Clear_HotbedConfig();
		break; 
    case ADVANCED_UI:
        Clear_Advanced();
        break;   
    case DOUBLE_Z_UI:
        Clear_DoubleZ();
        break;
    case ENABLE_INVERT_UI:
        Clear_EnableInvert();
        break;  
    case NUMBER_KEY_UI:
        Clear_NumberKey();
        break;
	case BABY_STEP_UI:
            Clear_babyStep();
            break;
		default:
			break;
	}
	GUI_Clear();
}

void draw_return_ui()
{
	if(disp_state_stack._disp_index > 0)
	{
		disp_state_stack._disp_index--;
		
		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
		{
			case PRINT_READY_UI:
				draw_ready_print();
				break;


			case PRINT_FILE_UI:
				draw_print_file();
				break;
			case PRINTING_UI:
				if(from_flash_pic == 1)
					flash_preview_begin = 1;
				else
					default_preview_flg = 1; 
				draw_printing();
				break;

			case MOVE_MOTOR_UI:
				draw_move_motor();
				break;


			case OPERATE_UI:
				draw_operate();
				break;
#if 1
			case PAUSE_UI:
				draw_pause();
				break;
#endif

			case EXTRUSION_UI:
				draw_extrusion();
				break;

			case PRE_HEAT_UI:
				draw_preHeat();
				break;
				
			case CHANGE_SPEED_UI:
				draw_changeSpeed();
				break;

			case FAN_UI:
				draw_fan();
				break;

			case SET_UI:
				draw_Set();
				break;

			case ZERO_UI:
				draw_Zero();
				break;

			case SPRAYER_UI:
				//draw_Sprayer();
				break;

			case MACHINE_UI:
				//draw_Machine();
				break;

			case LANGUAGE_UI:
				draw_Language();
				break;

			case ABOUT_UI:
				draw_About();
				break;
#if tan_mask

			case LOG_UI:
				draw_Connect();
				break;
#endif

			case CALIBRATE_UI:
		////		draw_calibrate();
				break;
                
			case DISK_UI:
				//draw_Disk();
				break;  
				
			case WIFI_UI:
				draw_Wifi();
				break;

			case MORE_UI:
				draw_More();
				break;
				
			case PRINT_MORE_UI:
				draw_printmore();
				break;
			
			case FILAMENTCHANGE_UI:
				draw_FilamentChange();
				break;
			case LEVELING_UI:
				draw_leveling();
				break;
				
			case BIND_UI:
				draw_bind();
				break;
#if tan_mask
			case ZOFFSET_UI:
				draw_Zoffset();
				break;
#endif
			case TOOL_UI:
				draw_tool();
				break;
            case MESHLEVELING_UI:
                draw_meshleveling();
                break;
            case HARDWARE_TEST_UI:
                draw_Hardwaretest();
                break;
		case WIFI_LIST_UI:
	            draw_Wifi_list();
	            break;
		case KEY_BOARD_UI:
	            draw_Keyboard();
	            break;
		case TIPS_UI:
			draw_Tips();
			break;
		case MACHINE_PARA_UI:
			draw_MachinePara();
			break;	
        case MACHINE_SETTINGS_UI:
            draw_MachineSettings();
            break;  
        case TEMPERATURE_SETTINGS_UI:
            draw_TemperatureSettings();
            break; 
         case MOTOR_SETTINGS_UI:
            draw_MotorSettings();
            break;
         case MACHINETYPE_UI:
            draw_MachineType();
            break; 
         case STROKE_UI:
            draw_Stroke();
            break;  
         case HOME_DIR_UI:
            draw_HomeDir();
            break;
         case ENDSTOP_TYPE_UI:
            draw_EndstopType();
            break;  
         case FILAMENT_SETTINGS_UI:
            draw_FilamentSettings();
            break;
         case LEVELING_SETTIGNS_UI:
            draw_LevelingSettings();
            break;
         case LEVELING_PARA_UI:
            draw_LevelingPara();
            break;
         case DELTA_LEVELING_PARA_UI:
            draw_DeltaLevelPara();
            break;
         case XYZ_LEVELING_PARA_UI:
            draw_XYZLevelPara();
            break;
         case MAXFEEDRATE_UI:
            draw_MaxFeedRate();
            break;
         case STEPS_UI:
            draw_Steps();
            break;
         case ACCELERATION_UI:
            draw_Acceleration();
            break;
         case JERK_UI:
            draw_Jerk();
            break;  
         case MOTORDIR_UI:
            draw_MotorDir();
            break;
         case HOMESPEED_UI:
            draw_HomeSpeed();
            break;
        case NOZZLE_CONFIG_UI:
            draw_NozzleConfig();
            break;  
        case HOTBED_CONFIG_UI:
            draw_HotbedConfig();
            break;
        case ADVANCED_UI:
            draw_Advanced();
            break;
        case DOUBLE_Z_UI:
            draw_DoubleZ();
            break;   
        case ENABLE_INVERT_UI:
            draw_EnableInvert();
            break;
        case NUMBER_KEY_UI:
            draw_NumberKey();
            break;  
	case DIALOG_UI:
            draw_dialog(DialogType);
            break;
	case BABY_STEP_UI:
            draw_babyStep();
            break;
	
			default:
				break;
		}
	}

	
}
extern u16 DeviceCode;
void gui_view_init()
{
/*
	gCfgItems.custom_pic_flag = 1;
	gCfgItems.language = LANG_SIMPLE_CHINESE;
	gCfgItems.background_color = GUI_BK_CLOLOR;
	gCfgItems.title_color = GUI_TITLE_TEXT_COLOR;
	gCfgItems.state_background_color = GUI_STATE_COLOR;
	gCfgItems.state_text_color = GUI_STATE_TEXT_COLOR;
	gCfgItems.filename_color = GUI_FILE_NAME_TEXT_COLOR;
	gCfgItems.filename_background_color = GUI_FILE_NAME_BK_COLOR;
	gCfgItems.printingstate_word_background_color = GUI_PRINTING_STATE_BK_COLOR;
	gCfgItems.printingstate_word_color = GUI_PRINTING_STATE_TEXT_COLOR;
	//gCfgItems.language = 3;
*/	
#if 0
	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		GUI_SetFont(&GUI_FontHZ16);
	}
	else
	{
		GUI_SetFont(&FONT_TITLE);
	}

	GUI_SetBkColor(gCfgItems.background_color);
	
	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		BUTTON_SetDefaultFont(&GUI_FontHZ16);
	}
	else
	{
		BUTTON_SetDefaultFont(&FONT_TITLE);
	}

	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		TEXT_SetDefaultFont(&GUI_FontHZ16);
	}
	else
	{
		TEXT_SetDefaultFont(&FONT_TITLE);
	}
	//BUTTON_SetDefaultFont(&FONT_BUTTON);	
/*	
	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_UNPRESSED);
	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_PRESSED);
	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_UNPRESSED);
	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_PRESSED);
*/
#endif
	GUI_SetFont(&FONT_TITLE);
	BUTTON_SetDefaultFont(&FONT_TITLE);
	TEXT_SetDefaultFont(&FONT_TITLE);
    TEXT_SetDefaultTextColor(gCfgItems.title_color);
    //TEXT_SetDefaultBKColor(gCfgItems.background_color);
	GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);

	BUTTON_SetDefaultBkColor(gCfgItems.btn_color, BUTTON_CI_UNPRESSED);
	BUTTON_SetDefaultBkColor(gCfgItems.btn_color, BUTTON_CI_PRESSED);
	BUTTON_SetDefaultTextColor(gCfgItems.btn_textcolor, BUTTON_CI_UNPRESSED);
	BUTTON_SetDefaultTextColor(gCfgItems.btn_textcolor, BUTTON_CI_PRESSED);
	if(gCfgItems.button_3d_effect_flag != 1)
	{
		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
	}

	init_cb_stack();

    gCfgItems.touch_adj_xMin = 3518;
    gCfgItems.touch_adj_xMax = 389;
    gCfgItems.touch_adj_yMin = 284;
    gCfgItems.touch_adj_yMax = 3770;

    if(DeviceCode == 0x9341)
	{
		//gCfgItems.touch_adj_flag = 0;
		gCfgItems.touch_adj_xMin = 400;
		gCfgItems.touch_adj_xMax = 3836;
		gCfgItems.touch_adj_yMin = 3805;
		gCfgItems.touch_adj_yMax = 212;

	}
	else if(DeviceCode == 0x8989)
	{
		//gCfgItems.touch_adj_flag = 0;
		gCfgItems.touch_adj_xMin = 389;
		gCfgItems.touch_adj_xMax = 3518;
		gCfgItems.touch_adj_yMin = 284;
		gCfgItems.touch_adj_yMax = 3770;
	}
	else if(DeviceCode == 0x1505)
	{
		//gCfgItems.touch_adj_flag = 0;
		gCfgItems.touch_adj_xMin = 304;
		gCfgItems.touch_adj_xMax = 3875;
		gCfgItems.touch_adj_yMin = 313;
		gCfgItems.touch_adj_yMax = 3875;

	}	
    else if(DeviceCode==0x8552)
    {
		//gCfgItems.touch_adj_flag = 0;
		gCfgItems.touch_adj_xMin = 352;
		gCfgItems.touch_adj_xMax = 3924;
		gCfgItems.touch_adj_yMin = 3840;
		gCfgItems.touch_adj_yMax = 201;       
    }
    else if(DeviceCode == 0X9488)
    {
    	//gCfgItems.touch_adj_xMin = 201;
		//gCfgItems.touch_adj_xMax = 3919;
		//gCfgItems.touch_adj_yMin = 3776;
		//gCfgItems.touch_adj_yMax = 164;
		if(gCfgItems.overturn_180 != 0xEE)
	{
		gCfgItems.touch_adj_flag = 0;
		gCfgItems.touch_adj_xMin = 201;
		gCfgItems.touch_adj_xMax = 3919;
		gCfgItems.touch_adj_yMin = 3776;
		gCfgItems.touch_adj_yMax = 164;	
	}
	else
	{
		gCfgItems.touch_adj_flag = 0;
		gCfgItems.touch_adj_xMin = 3919;
		gCfgItems.touch_adj_xMax = 201;
		gCfgItems.touch_adj_yMin = 164;
		gCfgItems.touch_adj_yMax = 3776;			
	}
    }
}

//**
int8_t get_printing_rate(FIL *fileHandle)
{
	int8_t rate;
	
	if(fileHandle == 0)
		return -1;

	if(fileHandle->fptr == 0)
		return -1;

	if(fileHandle->fsize == 0)
		return -1;

	if(fileHandle->fptr > fileHandle->fsize)
		return -1;
	
	//if(from_flash_pic != 1)
	{
		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
	}
    #if 0
	else
	{
		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
	}
#endif


	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
	{
		rate = 99;
	}

	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
	{
		rate = 100;
	}
	

	gCurFileState.totalSend = rate;

	return  rate;

}

#if 1
extern uint16_t z_high_count;
extern uint8_t move_speed_flg;
extern volatile WIFI_STATE wifi_link_state;

void GUI_RefreshPage()
{

  		__IO uint32_t i =0;
		switch(disp_state)
		{
		      case MAIN_UI:                                                    //**
				
				//if(logo_time * TICK_CYCLE >= 3000 )
				//{
					
				//	clear_main_ui();
				//	last_disp_state = MAIN_UI;
					draw_ready_print();
					
				//}
				break;
			case EXTRUSION_UI:  
				if(temperature_change_frequency == 1)
				{
					temperature_change_frequency = 0;
					disp_sprayer_temp();
				}
				break;
			case PRE_HEAT_UI:
				if(temperature_change_frequency == 1)
				{
					temperature_change_frequency = 0;
					disp_desire_temp();
				}
				break;

			case PRINT_READY_UI:
			/*	if(fan_move_flag)
				{
					fan_move_flag = 0;
					disp_fan_move();
				}*/
				if(gCfgItems.display_style == 2)
				{
					if(temperature_change_frequency){
						temperature_change_frequency=0;
						disp_restro_state();
					}
				}
				
				break;

			case PRINT_FILE_UI:
				break;

			case PRINTING_UI:
				/*if(temperature_change_frequency == 1)
				{
					temperature_change_frequency = 0;
					disp_sprayer_tem_printing();
					disp_bed_temp_printing();
				}
				setProBarRate();
				#if VERSION_WITH_PIC
				disp_fan_move_printing();
				#endif
				break;*/
				if(temperature_change_frequency)
					{
						temperature_change_frequency = 0;
						disp_sprayer_tem_printing();
						disp_bed_temp_printing();
						disp_print_time();
					}
					if(printing_rate_update_flag)
					{
						printing_rate_update_flag = 0;
						if(gcode_preview_over == 0)
						{
							setProBarRate(/*get_printing_rate(srcfp)*/);
						}
					}
					if(!(TimeIncrease * TICK_CYCLE % 100))	// 0.1s
					{		
						fan_move_flag = 1;
					}
					#if VERSION_WITH_PIC
					if(fan_move_flag)
					{
						fan_move_flag = 0;
						disp_fan_move_printing();
					}
					#endif
					
					#if tan_mask
					if(move_speed_flg == 1)
					{
						move_speed_flg =0;
						disp_printing_speed();
					}
					#endif
					
					break;
#if 1

			case OPERATE_UI:
				if(temperature_change_frequency == 1)
				{
					temperature_change_frequency = 0;
					disp_temp_operate();
				}
				
				setProBarRateOpera();

					break;

			case PAUSE_UI:
				if(temperature_change_frequency == 1)
				{
					temperature_change_frequency = 0;
					disp_temp_pause();
				}
				
				break;
#endif			
			case FAN_UI:
				if(temperature_change_frequency == 1)
				{
					temperature_change_frequency = 0;
					disp_fan_speed();
				}
				break;
					
			case MOVE_MOTOR_UI:
				#if 1
				//显示Z轴坐标
				if(mksReprint.mks_printer_state == MKS_IDLE)
				{
					if((z_high_count==1)&&(temper_error_flg != 1)) //每隔500ms显示一次
					{
						z_high_count = 0;
						//if((current_position[Z_AXIS] != zpos_bak)||current_position[Z_AXIS]=0)
						{
							//zpos_bak = current_position[Z_AXIS];
							memset((char *)gCfgItems.move_z_coordinate,' ',sizeof(gCfgItems.move_z_coordinate));
							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
							sprintf((char *)gCfgItems.move_z_coordinate,"Z: %.3f",current_position[Z_AXIS]);
							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
						}
					}
				}
				#endif
				break;

		case WIFI_UI:
			if(wifi_refresh_flg == 1)
			{					
				disp_wifi_state();
				wifi_refresh_flg = 0;
			}
			break;
        case BIND_UI:
            refresh_bind_ui();
            break;

		case FILAMENTCHANGE_UI:
			if(temperature_change_frequency)
			{
				temperature_change_frequency = 0;
				disp_filament_sprayer_temp();
			}
			//FilamentChange_handle();
			break;
		case DIALOG_UI:
			filament_dialog_handle();
			wifi_scan_handle();
			break;		
		case MESHLEVELING_UI:
            disp_zpos();
            break;
		case HARDWARE_TEST_UI:
			//disp_temp_test();
			break;      
		case WIFI_LIST_UI:
			if(wifi_refresh_flg == 1)
			{					
				//disp_wifi_state();
				disp_wifi_list();
				wifi_refresh_flg = 0;
			}
			break;
		case KEY_BOARD_UI:
	            update_password_disp();
		     update_join_state_disp();
	            break;
		case TIPS_UI:
	            switch(tips_type)
	            {
	                 case TIPS_TYPE_JOINING:
				if(wifi_link_state == WIFI_CONNECTED && strcmp((const char *)wifi_list.wifiConnectedName,(const char *)wifi_list.wifiName[wifi_list.nameIndex]) == 0)
				{
					tips_disp.timer = TIPS_TIMER_STOP;
					tips_disp.timer_count = 0;
					
					Clear_Tips();
					tips_type = TIPS_TYPE_WIFI_CONECTED;
					draw_Tips();

					//memset(&wifi_list.wifiConnectedName,0,sizeof(wifi_list.wifiConnectedName));
					//memcpy(&wifi_list.wifiConnectedName,wifi_list.wifiName[wifi_list.nameIndex],WIFI_NAME_BUFFER_SIZE);
				}
				if(tips_disp.timer_count >= 30)
				{
					tips_disp.timer = TIPS_TIMER_STOP;
					tips_disp.timer_count = 0;
					
					Clear_Tips();
					tips_type = TIPS_TYPE_TAILED_JOIN;
					draw_Tips();
				}
				break;
			   case TIPS_TYPE_TAILED_JOIN:
				if(tips_disp.timer_count >= 3)
				{
					tips_disp.timer = TIPS_TIMER_STOP;
					tips_disp.timer_count = 0;

					last_disp_state = TIPS_UI;
					Clear_Tips();
					draw_Wifi_list();
				}
				break;
			   case TIPS_TYPE_WIFI_CONECTED:
				if(tips_disp.timer_count >= 3)
				{
					tips_disp.timer = TIPS_TIMER_STOP;
					tips_disp.timer_count = 0;

					last_disp_state = TIPS_UI;
					Clear_Tips();
					draw_Wifi();
				}
				break;
			   default:
			   	break;
	            }
            break;
		case BABY_STEP_UI:
			if(temperature_change_frequency == 1)
			{
				temperature_change_frequency = 0;
				disp_z_offset_value();
			}
			break;
	    default:
				break;
				
	    }
		
		print_time_run();

	
}
	#endif
//tan 20160830
/*
void BUTTON_SetBmpFileName(BUTTON_STRUCT *btnStruct, const uint8_t *picName)
{

	btnStruct->btnPic.XSize = 78;
	btnStruct->btnPic.YSize = 104;
	btnStruct->btnPic.BytesPerLine = 160;
	btnStruct->btnPic.BitsPerPixel = 16;
	btnStruct->btnPic.pPal = NULL;
	btnStruct->btnPic.pMethods = GUI_DRAW_BMPM565;
	btnStruct->btnPic.pData = bmp_public_buf;
	bindBmpFileData(&btnStruct->btnPic.pData, (uint8_t *)picName);
	
	BUTTON_SetBitmapEx(btnStruct->btnHandle, 0, &btnStruct->btnPic, BMP_PIC_X, BMP_PIC_Y);

	BUTTON_SetFocussable(btnStruct->btnHandle, 0);
}
*/
//unsigned char bmp_public_buf[1280] = {0};
#if 0
FATFS SDFatFs_logo;  /* File system object for SD card logical drive */
FIL MyFile_logo;     /* File object */
static unsigned long lseek_length;
void DRAW_LOGO()
{
	int index; 
	int x_off = 0, y_off = 0;
	int _x, _y;
	uint16_t *p_index;
	volatile int i;


	bool testStatus = false;

	FRESULT res;																					/* FatFs function common result code */
	uint32_t byteswritten, bytesread; 										/* File write/read counts */

	/*##-1- Link the micro SD disk I/O driver ##################################*/
	//链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
	//if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
	{
		/*##-2- Register the file system object to the FatFs module ##############*/
		if(f_mount(&SDFatFs_logo, (TCHAR const*)SD_Path, 0) != FR_OK)
		{
			/* FatFs Initialization Error */
			Error_Handler();
		}
		else
		{
			/*##-3- Create a FAT file system (format) on the logical drive #########*/
			/* WARNING: Formatting the uSD card will delete all content on the device */
			//对 SD 卡进行格式化
#if 0
			if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
			{
				/* FatFs Format Error */
				Error_Handler();
			}
			else
#endif        
			{ 			
				/*##-4- Create and Open a new text file object with write access #####*/
				if(f_open(&MyFile_logo, "1:\STM321.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
				{
					/* 'STM32.TXT' file Open for write Error */
					Error_Handler();
				}
				else
				{
					/*##-5- Write data to the text file ################################*/
						for(index = 0; index < 20; index ++)
						{
							memset(bmp_public_buf,0,sizeof(bmp_public_buf));
							Pic_Logo_Read((uint8_t *)"bmp_logo.bin", bmp_public_buf, 15360);
							f_lseek(&MyFile_logo, lseek_length);
							res = f_write(&MyFile_logo, bmp_public_buf, 15360, (uint32_t *)&byteswritten);
							lseek_length += byteswritten;

							i = 0;
                            ili9320_SetCursor(0, y_off * 16);
							LCD_setWindowArea(0, y_off * 16, 480,16);     //480*16
							//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
							LCD_WriteRAM_Prepare(); 
							for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
							{
								for (x_off = 0; x_off < 480; x_off++) 
								{
									p_index = (uint16_t *)(&bmp_public_buf[i]); 					
									LCD_WriteRAM(*p_index);
									i += 2;
									
								}
								if(i >= 15360)
									break;
							}
							y_off++;								
						}
					if((byteswritten == 0) || (res != FR_OK))
					{
						/* 'STM32.TXT' file Write or EOF Error */
						Error_Handler();
					}
					else
					{
						/*##-6- Close the open text file #################################*/
						f_close(&MyFile_logo);
					}
				}
			}
		}
	}

}

#else
uint8_t logo_n[13] = "bmp_logo.bin";

void DRAW_LOGO()
{
#if 0
	int index; 
	int x_off = 0, y_off = 0;
	int _x, _y;
	uint16_t *p_index;
	volatile int i=0,j=0;
#if 1
	for(index = 0; index < 10; index ++)//480*320
	{
		Pic_Logo_Read(logo_n, bmp_public_buf, 30720);//15k
		i = 0;
		//ili9320_SetCursor(0, y_off * 16);
		LCD_setWindowArea(0, (uint16_t)y_off * 32, 480,32);	  //480*16
		
		LCD_WriteRAM_Prepare(); 
		for(_y = y_off * 32; _y < (y_off + 1) * 32; _y++)
		{
			for (x_off = 0; x_off < 480; x_off++) 
			{
				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
				LCD_WriteRAM(*p_index);
				i += 2;
				
			}
			if(i >= 30720)
					break;
		}
		y_off++;		

		
	}
LCD_setWindowArea(0, 0, 480, 320);	

#else

	for(index = 0; index < 320; index ++)//480*320
	{
		Pic_Logo_Read(logo_n, bmp_public_buf, 960);//15k
		i = 0;
        //ili9320_SetCursor(0, y_off * 16);
		LCD_setWindowArea(0, (uint16_t)y_off * 1, 480,1);     //480*16
		//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
		
		LCD_WriteRAM_Prepare(); 
		for(_y = y_off * 1; _y < (y_off + 1) * 1; _y++)
		{
			for (x_off = 0; x_off < 480; x_off++) 
			{
				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
				LCD_WriteRAM(*p_index);
				i += 2;
				
			}
			if(i >= 15360)
					break;
		}
		y_off++;		

		
	}
	LCD_setWindowArea(0, 0, 480, 320);	
#endif
#endif
#if VERSION_WITH_PIC    
int index; 
int x_off = 0, y_off = 0;
int _x, _y;
uint16_t *p_index;
int i;
#if 0
for(index = 0; index < 10; index ++)
{
    Pic_Logo_Read(logo_n, bmp_public_buf, 15360);
  
    i = 0;
    //GUI_DrawBitmap(&bmp_struct, x_off, y_off);
    
    LCD_setWindowArea(0, y_off * 24, 320, 24);
    ili9320_SetCursor(0, y_off * 24);
    LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
    for(_y = y_off * 24; _y < (y_off + 1) * 24; _y++)
    {
        for (x_off = 0; x_off < 320; x_off++) 
        {
            p_index = (uint16_t *)(&bmp_public_buf[i]);                     
            LCD_WriteRAM(*p_index);
            i += 2;
            
        }
        if(i >= 15360)
                break;
    }
    y_off++;        

    
}
LCD_setWindowArea(0, 0, 319, 239);
#else
for(index = 0; index < 40; index ++)
	{
		Pic_Logo_Read(logo_n, bmp_public_buf, 7680);

		
		i = 0;
		//GUI_DrawBitmap(&bmp_struct, x_off, y_off);
		
		LCD_setWindowArea(0, y_off * 8, 480, 8);
		//ili9320_SetCursor(0, y_off * 8);
		LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
		for(_y = y_off * 8; _y < (y_off + 1) * 8; _y++)
		{
			for (x_off = 0; x_off < 480; x_off++) 
			{
				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
				LCD_WriteRAM(*p_index);
				i += 2;
				
			}
			if(i >= 7680)
					break;
		}
		y_off++;		

		
	}
	LCD_setWindowArea(0, 0, 479, 319);

#endif
#endif  

}
#endif

#if 1
void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
{
	int index; 
	int x_off = 0, y_off = 0;
	int _x, _y;
	uint16_t *p_index;
	int i;
	uint16_t temp_p;
	
	for(index = 0; index < 10; index ++)//200*200
	{
		if(sel == 1)
		{
			flash_view_Read(bmp_public_buf, 8000);//20k
		}
		else
		{
			default_view_Read(bmp_public_buf, 8000);//20k
		}

		i = 0;
		
		LCD_setWindowArea(xpos_pixel, y_off * 20+ypos_pixel, 200,20);     //200*200

		LCD_WriteRAM_Prepare(); 
		for(_y = y_off * 20; _y < (y_off + 1) * 20; _y++)
		{
			for (x_off = 0; x_off < 200; x_off++) 
			{
				if(sel==1)
				{
					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
					p_index = &temp_p;
				}
				else
				{
					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
				}
				LCD_WriteRAM(*p_index);
				i += 2;
				
			}
			if(i >= 8000)
				break;
		}
		y_off++;		
	}

}

int ascii2dec_test1(char *ascii)
{
	int result = 0;

	if(ascii == 0)
		return 0;

	if(*(ascii) >= '0' && *(ascii) <= '9')
		result = *(ascii) - '0';
	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
		result = *(ascii) - 'a' + 0x0a;
	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
		result = *(ascii) - 'A' + 0x0a;
	else
		return 0;
		

	return result;
}

uint8_t preview_pic=0;


FIL curFile_1;

uint8_t buff_pic[512];
uint32_t row;
uint32_t size = 809;
uint8_t gcode_preview_over;
uint8_t flash_preview_begin;
uint8_t default_preview_flg;
//uint8_t from_flash_pic;
extern int once_flag;
extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);

void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
{
#if defined(TFT35)
	uint8_t ress;
	UINT read,write;
	volatile uint32_t i,j;
	volatile uint16_t *p_index;
	int res;
	
	//memset(bmp_public_buf,0,sizeof(bmp_public_buf));
	res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);//	
	if(res == FR_OK)
	{
		f_lseek(file, (PREVIEW_LITTLE_PIC_SIZE+To_pre_view)+size*row+8);
		//ress = f_read(file, buff_pic, size, &read);
		//if(ress == FR_OK)
		{
	      	LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 200,1);
			LCD_WriteRAM_Prepare(); 
			j=0;
			i=0;
			
			while(1)
			{
				f_read(file, buff_pic, 400, &read);
				for(i=0;i<400;)
				{
					bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[i])<<4|ascii2dec_test1((char*)&buff_pic[i+1]);
					//bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[8+i])<<4|ascii2dec_test1((char*)&buff_pic[8+i+1]);
					i+=2;
					j++;
				}
				
				//if(i>800)break;
				//#if defined(TFT70)
				//if(j>400)
				//{
				//	f_read(file, buff_pic, 1, &read);
				//	break;
				//}				
				//#elif defined(TFT35)
				if(j>=400)
				{
					//f_read(file, buff_pic, 1, &read);
					break;
				}				
				//#endif

			}
			for(i=0;i<400;)
			{
				p_index = (uint16_t *)(&bmp_public_buf[i]); 
				if(*p_index == 0x0000)*p_index=gCfgItems.preview_bk_color;
		    	LCD_WriteRAM(*p_index);
				i=i+2;
			}
			if(row<20)
			{
				SPI_FLASH_SectorErase(BAK_VIEW_ADDR+row*4096);
			}
			SPI_FLASH_BufferWrite(bmp_public_buf, BAK_VIEW_ADDR+row*400, 400);
			row++;
			if(row >= 200)
			{
				size = 809;
				row = 0;
				
				gcode_preview_over = 0;
				//flash_preview_begin = 1;

				f_close(file);

				/*if(gCurFileState.file_open_flag != 0xaa)
				{
					
				
					reset_file_info();
					
					res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);

					if(res == FR_OK)
					{
						f_lseek(file,PREVIEW_SIZE+To_pre_view);
						gCurFileState.file_open_flag = 0xaa;

						//bakup_file_path((uint8_t *)curFileName, strlen(curFileName));

						srcfp = file;

						mksReprint.mks_printer_state = MKS_WORKING;

						once_flag = 0;
					}
					
				}	*/	
				if(card.openFile(curFileName, true))
				{
				    feedrate_percentage = 100;
	                            saved_feedrate_percentage = feedrate_percentage;
	                            planner.flow_percentage[0] = 100;
	                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
	                            if(mksCfg.extruders==2)
	                            {
	                                planner.flow_percentage[1] = 100;
	                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
	                            }                            
					card.startFileprint();
					once_flag = 0;
				}
			}
		}
		f_close(file);
	}
#endif
}

void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
{
	if(gcode_preview_over==1)
	{
		gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
	}
	if(flash_preview_begin == 1)
	{
		flash_preview_begin = 0;
		Draw_default_preview(xpos_pixel,ypos_pixel,1);	
	}
	if(default_preview_flg == 1)
	{
		Draw_default_preview(xpos_pixel,ypos_pixel,0);
		default_preview_flg = 0;
	}

}

void preview_gcode_prehandle(char *path)
{
	uint8_t re;
	UINT read;
	uint32_t pre_read_cnt = 0;
	uint32_t *p1,*p2;
	
	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
	#if 0
	if(re == FR_OK)
	{
		f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE);//
		f_read(&TEST_FIL1,&bmp_public_buf,8,&read);
		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='g')
			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))	
		{
			gcode_preview_over = 1;
			from_flash_pic = 1;
			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
		}
		else
		{
			gcode_preview_over = 0;
			default_preview_flg = 1;
			from_flash_pic = 0; 
			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
		}
	}
	#else
	if(re==FR_OK)
	{
		//p1 = (int32_t *)&bmp_public_buf[0];
		
		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
		
		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
		if(p2)
		{
			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
			//pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));

			To_pre_view = pre_read_cnt;
			//f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE+pre_read_cnt);
			gcode_preview_over = 1;
			from_flash_pic = 1;
			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
		}
		else
		{
			gcode_preview_over = 0;
			default_preview_flg = 1;
			from_flash_pic = 0; 
			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
		}
	}
	#endif
}
#endif

void gcode_has_preview(char *path)
{
#if 1
	uint8_t re;
	UINT read;
	uint32_t pre_read_cnt = 0;
	uint32_t *p1,*p2;
	
	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
	#if 1
	if(re==FR_OK)
	{
		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
		
		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
		if(p2)
		{
			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
			To_pre_view = pre_read_cnt;
            
			from_flash_pic = 1;
			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
		}
		else
		{
			from_flash_pic = 0; 
			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
		}
	}
	#endif
    f_close(&TEST_FIL1);
#endif
}

#if 0

/*****************************************************/
//path:文件路径
//xsize,ysize:显示预览图片大小;
//sel:
//		0:文件目录预览；
//		1:打印文件预览
//
uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small,int xsize_big,int ysize_big,char sel)
{

	uint16_t *p_index;
	int i=0;
	char re;
	UINT read;
	char temp_test[8];
	int row_1=0;
    
	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode
	if(re == FR_OK)
	{
        memset(bmp_public_buf,0,sizeof(bmp_public_buf));
		if(sel == 1)//big pic
		{
			f_lseek(&TEST_FIL,xsize_small*ysize_small+8*(ysize_small+1));
		}
		f_read(&TEST_FIL,&bmp_public_buf,8,&read);
		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='s')
			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))
		{
			while(1)
			{
				f_read(&TEST_FIL,&temp_test,2,&read);
				if(sel == 1)//big pic
				{
						bmp_public_buf[row_1*(xsize_big*4)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));				
				}
				else
	            {
	              		bmp_public_buf[row_1*(xsize_small*2)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));
	            }
				i=i+2;
				if(sel == 1)//big pic
				{
					if(i>=(xsize_big*4))
					{
		                i=0;
		                row_1++;
		                f_read(&TEST_FIL,&temp_test,9,&read);					
					}
					if(row_1>ysize_big)
						break;					
				}
				else
				{
					if(i>=(xsize_small*4))
					{
		                i=0;
		                row_1++;
		                f_read(&TEST_FIL,&temp_test,9,&read);					
					}
					if(row_1>ysize_small)
						break;
				}

			}
			f_close(&TEST_FIL);
			return 1;
		}
	}
	f_close(&TEST_FIL);
	return 0;

}
#endif

