#include "gui.h"
#include "button.h"
#include "text.h"
#include "draw_ui.h"
#include "draw_manual_leveling.h"
//#include "mks_tft_fifo.h"
//#include "sd_usr.h"
#include "spi_flash.h"
#include "Marlin.h"
#include "mks_reprint.h"
//extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
extern int X_ADD,X_INTERVAL;   //**图片间隔

static GUI_HWIN hLevelingWnd;
uint8_t leveling_first_time=0;
extern char cmd_code[201];
extern char x[1];
extern volatile char *codebufpoint;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;

static BUTTON_STRUCT buttonNext,buttonRet,buttonAutoleveling,buttonleveling1,buttonleveling2,buttonleveling3,buttonleveling4,buttonleveling5;
static TEXT_Handle textLevelingMsg;

uint8_t next_cnt=0;
uint8_t leveling_finish_flag = 0;
uint8_t leveling_start_flg = 0;

//extern void mks_manual_leveling(int16_t x,int16_t y);


void level_coordinates(uint8_t x)
{
	uint8_t level_point_buf[20]={0};
	switch(x)
	{
	case 0:
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
		GUI_DispStringAt((char *)level_point_buf,30,50);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
		GUI_DispStringAt((char *)level_point_buf,30,75);		
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
		GUI_DispStringAt((char *)level_point_buf,30,100);	
		if(gCfgItems.leveling_point_number>3)
		{
			memset(level_point_buf,0,sizeof(level_point_buf));
			sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
			GUI_DispStringAt((char *)level_point_buf,30,125);		
		}
		if(gCfgItems.leveling_point_number>4)
		{
			memset(level_point_buf,0,sizeof(level_point_buf));
			sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
			GUI_DispStringAt((char *)level_point_buf,30,150);		
		}
		break;
	case 1:
		GUI_SetColor(0x00ff00);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
		GUI_DispStringAt((char *)level_point_buf,30,50);
		GUI_SetColor(gCfgItems.title_color);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
		GUI_DispStringAt((char *)level_point_buf,30,75);		
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
		GUI_DispStringAt((char *)level_point_buf,30,100);		
		if(gCfgItems.leveling_point_number>3)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
		GUI_DispStringAt((char *)level_point_buf,30,125);	
			}
		if(gCfgItems.leveling_point_number>4)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
		GUI_DispStringAt((char *)level_point_buf,30,150);		
			}
		break;
	case 2:
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
		GUI_DispStringAt((char *)level_point_buf,30,50);
		GUI_SetColor(0x00ff00);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
		GUI_DispStringAt((char *)level_point_buf,30,75);		
		GUI_SetColor(gCfgItems.title_color);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
		GUI_DispStringAt((char *)level_point_buf,30,100);	
		if(gCfgItems.leveling_point_number>3)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
		GUI_DispStringAt((char *)level_point_buf,30,125);	
			}
		if(gCfgItems.leveling_point_number>4)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
		GUI_DispStringAt((char *)level_point_buf,30,150);	
			}
		break;
	case 3:
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
		GUI_DispStringAt((char *)level_point_buf,30,50);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
		GUI_DispStringAt((char *)level_point_buf,30,75);		
		GUI_SetColor(0x00ff00);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
		GUI_DispStringAt((char *)level_point_buf,30,100);	
		GUI_SetColor(gCfgItems.title_color);
		if(gCfgItems.leveling_point_number>3)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
		GUI_DispStringAt((char *)level_point_buf,30,125);		
			}
		if(gCfgItems.leveling_point_number>4)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
		GUI_DispStringAt((char *)level_point_buf,30,150);	
			}
		break;
	case 4:
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
		GUI_DispStringAt((char *)level_point_buf,30,50);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
		GUI_DispStringAt((char *)level_point_buf,30,75);		
		memset((char *)level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
		GUI_DispStringAt((char *)level_point_buf,30,100);	
		GUI_SetColor(0x00ff00);
		if(gCfgItems.leveling_point_number>3)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
		GUI_DispStringAt((char *)level_point_buf,30,125);		
			}
		GUI_SetColor(gCfgItems.title_color);
		if(gCfgItems.leveling_point_number>4)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
		GUI_DispStringAt((char *)level_point_buf,30,150);		
			}
		break;
	case 5:
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
		GUI_DispStringAt((char *)level_point_buf,30,50);
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
		GUI_DispStringAt((char *)level_point_buf,30,75);		
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
		GUI_DispStringAt((char *)level_point_buf,30,100);	
		if(gCfgItems.leveling_point_number>3)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
		GUI_DispStringAt((char *)level_point_buf,30,125);		
		GUI_SetColor(0x00ff00);
			}
		if(gCfgItems.leveling_point_number>4)
			{
		memset(level_point_buf,0,sizeof(level_point_buf));
		sprintf((char *)level_point_buf,"[%3d,%3d]",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
		GUI_DispStringAt((char *)level_point_buf,30,150);		
		GUI_SetColor(gCfgItems.title_color);
			}
		break;
	}
}
	
void level_point(uint8_t x)
{
	GUI_DrawRect(0,30,155,210);
	switch(x)
	{
		case 0:
			GUI_SetColor(gCfgItems.title_color);
			GUI_FillRect(20,50,30,60);		
			GUI_FillRect(125,50,135,60);
			GUI_FillRect(20,180,30,190);
			GUI_FillRect(125,180,135,190);		
			break;
		case 1:			
			GUI_SetColor(0x0000ff);
			GUI_FillRect(20,50,30,60);
			GUI_SetColor(gCfgItems.title_color);
			GUI_FillRect(125,50,135,60);
			GUI_FillRect(20,180,30,190);
			GUI_FillRect(125,180,135,190);		
		break;
		case 2:			
			GUI_FillRect(20,50,30,60);		
			GUI_SetColor(0x0000ff);
			GUI_FillRect(125,50,135,60);
			GUI_SetColor(gCfgItems.title_color);
			GUI_FillRect(20,180,30,190);
			GUI_FillRect(125,180,135,190);			
		break;
		case 3:
			GUI_FillRect(20,50,30,60);		
			GUI_FillRect(125,50,135,60);
			GUI_FillRect(20,180,30,190);
			GUI_SetColor(0x0000ff);
			GUI_FillRect(125,180,135,190);
			GUI_SetColor(gCfgItems.title_color);
		break;	
		case 4:
			GUI_FillRect(20,50,30,60);		
			GUI_FillRect(125,50,135,60);
			GUI_SetColor(0x0000ff);
			GUI_FillRect(20,180,30,190);
			GUI_SetColor(gCfgItems.title_color);
			GUI_FillRect(125,180,135,190);				
		break;			
	}

}
#if 0
void leveling_move_action()
{
	switch(next_cnt)
	{
	case 1:
			if(leveling_start_flg == 1)//只是开始才需要回零
			{
				leveling_start_flg = 0;
				Printer::homeAxis(true,true,true);
				Commands::waitUntilEndOfAllMoves();
			}
			
			// Z軸上升PAUSE_Z_RETRACT
			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT

			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point1_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point1_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);

			Printer::homeAxis(false,false,true);
			Commands::waitUntilEndOfAllMoves();		
	break;
	case 2:
			// Z軸上升PAUSE_Z_RETRACT
			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT

			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point2_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point2_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);

			Printer::homeAxis(false,false,true);
			Commands::waitUntilEndOfAllMoves();		
	break;
	case 3:
			// Z軸上升PAUSE_Z_RETRACT
			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT

			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point3_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point3_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);

			Printer::homeAxis(false,false,true);
			Commands::waitUntilEndOfAllMoves();		
	break;
	case 4:
			// Z軸上升PAUSE_Z_RETRACT
			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT

			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point4_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point4_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);

			Printer::homeAxis(false,false,true);
			Commands::waitUntilEndOfAllMoves();		
	break;
	case 5:
			// Z軸上升PAUSE_Z_RETRACT
			PrintLine::moveRelativeDistanceInStepsReal(0,0,(int32_t)(PAUSE_Z_RETRACT*Printer::axisStepsPerMM[Z_AXIS]),0,(float)gCfgItems.leveling_z_speed,true); //Z轴上升PAUSE_Z_RETRACT

			PrintLine::moveRelativeDistanceInStepsReal(gCfgItems.leveling_point5_x*Printer::axisStepsPerMM[X_AXIS],gCfgItems.leveling_point5_y*Printer::axisStepsPerMM[Y_AXIS],0,0,(float)gCfgItems.leveling_xy_speed,true);

			Printer::homeAxis(false,false,true);
			Commands::waitUntilEndOfAllMoves();		
	break;	
	}
}
#endif

static void cbLevelingWin(WM_MESSAGE * pMsg) {

	char level_buf[80]={0};
	
	switch (pMsg->MsgId)
	{
		case WM_PAINT:
			break;
		case WM_TOUCH:
		 	
			break;
		case WM_TOUCH_CHILD:
			
			break;
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
				if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
					leveling_first_time=0;
					Clear_Leveling();
					draw_return_ui();
				}
				else if(pMsg->hWinSrc == buttonleveling1.btnHandle)
				{
				/*
						if(leveling_first_time == 1)
						{
							leveling_first_time = 0;
							enqueue_and_echo_commands_P(PSTR("G28"));
						}
						enqueue_and_echo_commands_P(PSTR("G91"));				
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));						
						enqueue_and_echo_commands_P(PSTR("G90"));		
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y,gCfgItems.leveling_xy_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));
						enqueue_and_echo_commands_P(PSTR("G1 Z0"));
						*/
						mks_manual_leveling(gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
				}
				else if(pMsg->hWinSrc == buttonleveling2.btnHandle)
				{
				/*
					if(leveling_first_time == 1)
					{
						leveling_first_time = 0;
						enqueue_and_echo_commands_P(PSTR("G28"));
					}

						enqueue_and_echo_commands_P(PSTR("G91"));				
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));						
						enqueue_and_echo_commands_P(PSTR("G90"));		
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y,gCfgItems.leveling_xy_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));
						enqueue_and_echo_commands_P(PSTR("G1 Z0"));		
						*/
						mks_manual_leveling(gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
				}
				else if(pMsg->hWinSrc == buttonleveling3.btnHandle)
				{
				/*
					if(leveling_first_time == 1)
					{
						leveling_first_time = 0;
						enqueue_and_echo_commands_P(PSTR("G28"));
					}

						enqueue_and_echo_commands_P(PSTR("G91"));				
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));						
						enqueue_and_echo_commands_P(PSTR("G90"));		
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y,gCfgItems.leveling_xy_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));
						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
						*/
						mks_manual_leveling(gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
						
				}		
				else if(pMsg->hWinSrc == buttonleveling4.btnHandle)
				{
				/*
					if(leveling_first_time == 1)
					{
						leveling_first_time = 0;
						enqueue_and_echo_commands_P(PSTR("G28"));
					}
						enqueue_and_echo_commands_P(PSTR("G91"));				
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));						
						enqueue_and_echo_commands_P(PSTR("G90"));		
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y,gCfgItems.leveling_xy_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));
						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
						*/
						mks_manual_leveling(gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
				}	
				else if(pMsg->hWinSrc == buttonleveling5.btnHandle)
				{
				/*
					if(leveling_first_time == 1)
					{
						leveling_first_time = 0;
						enqueue_and_echo_commands_P(PSTR("G28"));
					}
						enqueue_and_echo_commands_P(PSTR("G91"));				
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 Z10 F%d\n",gCfgItems.leveling_z_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));						
						enqueue_and_echo_commands_P(PSTR("G90"));		
						memset(level_buf,0,sizeof(level_buf));
						sprintf(level_buf,"G1 X%d Y%d F%d\n",gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y,gCfgItems.leveling_xy_speed);
						enqueue_and_echo_commands_P(PSTR(level_buf));
						enqueue_and_echo_commands_P(PSTR("G1 Z0"));	
						*/
						mks_manual_leveling(gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
				}				

			}
			break;
			
		default:break;
	}
}
void draw_leveling()
{
	char bf[80] = {0};
	
	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LEVELING_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = LEVELING_UI;
	}
	
	disp_state = LEVELING_UI;	

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
	
	hLevelingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLevelingWin, 0);
	
	buttonleveling1.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonleveling2.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonleveling3.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	if(gCfgItems.leveling_point_number>3)
	{
		buttonleveling4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	}
	if(gCfgItems.leveling_point_number>4)
	{
		buttonleveling5.btnHandle = BUTTON_CreateEx(INTERVAL_V , BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	}

	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	BUTTON_SetBmpFileName(buttonleveling1.btnHandle, "bmp_leveling1.bin",1);
	BUTTON_SetBmpFileName(buttonleveling2.btnHandle, "bmp_leveling2.bin",1);
	BUTTON_SetBmpFileName(buttonleveling3.btnHandle, "bmp_leveling3.bin",1);

	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonleveling1.btnHandle, leveling_menu.position1);
		BUTTON_SetText(buttonleveling2.btnHandle, leveling_menu.position2);
		BUTTON_SetText(buttonleveling3.btnHandle, leveling_menu.position3);
	}
		
	
	if(gCfgItems.leveling_point_number>3)
	{
		
		BUTTON_SetBmpFileName(buttonleveling4.btnHandle, "bmp_leveling4.bin",1);			
		if(gCfgItems.multiple_language != 0)
		{
			BUTTON_SetText(buttonleveling4.btnHandle, leveling_menu.position4);
		}		
	}
	if(gCfgItems.leveling_point_number>4)
	{
		
		BUTTON_SetBmpFileName(buttonleveling5.btnHandle, "bmp_leveling5.bin",1);	
		
		if(gCfgItems.multiple_language != 0)
		{
			BUTTON_SetText(buttonleveling5.btnHandle, leveling_menu.position5);
		}		
	}

	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);

	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
	}
	
	BUTTON_SetBitmapEx(buttonleveling1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonleveling2.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonleveling3.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	if(gCfgItems.leveling_point_number>3)
	{
		BUTTON_SetBitmapEx(buttonleveling4.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	}
	if(gCfgItems.leveling_point_number>4)
	{
		BUTTON_SetBitmapEx(buttonleveling5.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	}
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
}

void Clear_Leveling()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hLevelingWnd))
	{
		WM_DeleteWindow(hLevelingWnd);
		GUI_Exec();
	}

}

