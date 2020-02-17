#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_ui.h"
#include "draw_ready_print.h"
#include "draw_print_file.h"
#include "fontLib.h"
#include "draw_move_motor.h"
#include "text.h"
//#include "printer.h"
#include "draw_pre_heat.h"
#include "draw_extrusion.h"
#include "draw_zero.h"
#include "draw_set.h"
#include "draw_more.h"
#include "draw_fan.h"
#include "draw_more.h"
#include "draw_log_ui.h"
#include "draw_language.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "draw_manual_leveling.h"
#include "draw_tool.h"
//#include "sd_usr.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "draw_meshleveling.h"
#include "marlin.h"
#include "temperature.h"
#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static BUTTON_STRUCT  buttonPreHeat, buttonPrint, buttonExtruder, buttonMove, buttonFan, buttonMore, buttonZero, buttonSet,buttonLeveling;
static BUTTON_STRUCT  buttonTool,buttonRetroEx1,buttonRetroEx2,buttonRetroBed,buttonRetroFan;

static GUI_HWIN hReadyPrintWnd;
static TEXT_Handle textReadyTemp1,textReadyTemp2;
static TEXT_Handle textReadyBedTemp,textReadyFanSpeed;

int X_ADD=5,X_INTERVAL=10;   //**图片间隔
extern char cmd_code[201];
extern char x[1];
extern volatile char *codebufpoint;
extern volatile uint8_t  get_temp_flag;
extern uint8_t  Get_Temperature_Flg;
extern uint8_t leveling_first_time;

extern uint8_t disp_in_file_dir;


extern int8_t curSprayerTemp[10];
extern int8_t curBedTemp[10];

#define RETRO_ICON_INTEVAL  (LCD_WIDTH-4*50)/5
	

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;

GUI_BITMAP bmp_test_struct = {
  78,//80, /* XSize */
  104,//50, /* YSize */
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  NULL,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};



static void cbReadPrintWin(WM_MESSAGE * pMsg) {
	
	switch (pMsg->MsgId) {
		case WM_PAINT:
			#if 0
			GUI_SetColor(GUI_WHITE);
			GUI_DrawRect(LCD_WIDTH/4 + 1, 1, LCD_WIDTH *3 / 4 -3, imgHeight /2 - 3);
			GUI_SetColor(GUI_STATE_COLOR);
			GUI_FillRect(LCD_WIDTH/4 + 2, 2, LCD_WIDTH *3 / 4 -4, imgHeight /2 - 4);
			#endif
			break;
		
		  
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
				if(pMsg->hWinSrc == buttonPrint.btnHandle)
				{
					disp_in_file_dir = 1;
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_print_file();      //printing 按键 入口
				}
				else if(pMsg->hWinSrc == buttonMove.btnHandle)
				{
					gCfgItems.getzpos_flg = 1;
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_move_motor();			
				}
				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
				{
					//get_temp_flag=1;
					//Get_Temperature_Flg = 1;
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_preHeat();
				}
				else if(pMsg->hWinSrc == buttonExtruder.btnHandle)
				{
					gCfgItems.extruSpeed_bak = feedrate_mm_s;
					//Get_Temperature_Flg = 1;
					//get_temp_flag = 1;
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_extrusion();
				}
				else if(pMsg->hWinSrc == buttonZero.btnHandle)
				{
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_Zero();
				}

				else if(pMsg->hWinSrc == buttonSet.btnHandle)
				{
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_Set();
				}           
				else if(pMsg->hWinSrc == buttonMore.btnHandle)
				{
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_More();
				}
				else if(pMsg->hWinSrc == buttonTool.btnHandle)
				{
					last_disp_state = PRINT_READY_UI;
					Clear_ready_print();
					draw_tool();
				}  
				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
				{
					
					if(gCfgItems.leveling_mode == 1)
					{
						if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
                        {
                            last_disp_state = PRINT_READY_UI;
                            Clear_ready_print();
                            draw_meshleveling();
                        }   
                        else
                        {
						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
						    codebufpoint = cmd_code;		
                        }
					}
					else
					{
						leveling_first_time = 1;
						last_disp_state = PRINT_READY_UI;
						Clear_ready_print();
						draw_leveling();
					}
					
					
				}
				
			}
			break;
		default:
			WM_DefaultProc(pMsg);
	}
}





void draw_ready_print()
{
	int i;

	disp_state_stack._disp_index = 0;
	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
	
	disp_state = PRINT_READY_UI;

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
	
	if(gCfgItems.display_style == 0)
	{
	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);

	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	buttonExtruder.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	if(gCfgItems.leveling_mode != 2)
	{
		buttonLeveling.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	}
	else
	{
		buttonSet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	}
	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preHeat.bin",1);	
	BUTTON_SetBmpFileName(buttonPrint.btnHandle, "bmp_printing.bin",1);
	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);
	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
	//BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
	if(gCfgItems.leveling_mode != 2)
	{
		if(gCfgItems.leveling_mode == 1)
		{
			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
		}
		else
		{
			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
		}
	}
	else
	{
		//BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_fan.bin",1);
	}
	
	BUTTON_SetBmpFileName(buttonExtruder.btnHandle, "bmp_extruct.bin",1);
	BUTTON_SetBmpFileName(buttonSet.btnHandle, "bmp_set.bin",1);
	
	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonExtruder.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
	
	if(gCfgItems.multiple_language !=0)
	{   
		BUTTON_SetText(buttonPreHeat.btnHandle, main_menu.preheat);
		BUTTON_SetText(buttonMove.btnHandle, main_menu.move);
		BUTTON_SetText(buttonZero.btnHandle, main_menu.home);
		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
		BUTTON_SetText(buttonExtruder.btnHandle, main_menu.extrude);
		if(gCfgItems.leveling_mode !=2)
		{
			if(gCfgItems.leveling_mode == 1)
			{	
				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.autoleveling);
			}
			else
			{
				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.leveling);
			}
		}
		else
		{
			//BUTTON_SetText(buttonLeveling.btnHandle, main_menu.fan);
		}
		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
		BUTTON_SetText(buttonMore.btnHandle, main_menu.more);
	}
	}
	else if(gCfgItems.display_style == 1)
	{
		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		

		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);

		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	

		if(gCfgItems.multiple_language !=0)
		{
			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
		}

	}
	else
	{
		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);

		buttonRetroEx1.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,BTN_X_PIXEL, BTN_Y_PIXEL-40,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		if(mksCfg.extruders==2)
		buttonRetroEx2.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*2+50,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		if(mksCfg.has_temp_bed == 1)
		buttonRetroBed.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*3+50*2,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());	
		buttonRetroFan.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*4+50*3,  (BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

		textReadyTemp1 = TEXT_CreateEx(RETRO_ICON_INTEVAL-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
		if(mksCfg.extruders==2)
		textReadyTemp2 = TEXT_CreateEx(RETRO_ICON_INTEVAL*2+50-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
		if(mksCfg.has_temp_bed == 1)
		textReadyBedTemp = TEXT_CreateEx(RETRO_ICON_INTEVAL*3+50*2-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
		textReadyFanSpeed = TEXT_CreateEx(RETRO_ICON_INTEVAL*4+50*3-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");

		TEXT_SetBkColor(textReadyTemp1, gCfgItems.btn_color);
		TEXT_SetTextColor(textReadyTemp1, gCfgItems.btn_textcolor);
		if(mksCfg.extruders==2){
		TEXT_SetBkColor(textReadyTemp2, gCfgItems.btn_color);
		TEXT_SetTextColor(textReadyTemp2, gCfgItems.btn_textcolor);}
		if(mksCfg.has_temp_bed == 1){
			TEXT_SetBkColor(textReadyBedTemp, gCfgItems.btn_color);
			TEXT_SetTextColor(textReadyBedTemp, gCfgItems.btn_textcolor);
		}

		TEXT_SetBkColor(textReadyFanSpeed,gCfgItems.btn_color);
		TEXT_SetTextColor(textReadyFanSpeed, gCfgItems.btn_textcolor);
		
		BUTTON_SetBmpFileName(buttonRetroEx1.btnHandle,"bmp_RetroEx1.bin",0);
		if(mksCfg.extruders==2)
		BUTTON_SetBmpFileName(buttonRetroEx2.btnHandle,"bmp_RetroEx2.bin",0);
		if(mksCfg.has_temp_bed == 1)
		BUTTON_SetBmpFileName(buttonRetroBed.btnHandle,"bmp_RetroBed.bin",0);
		BUTTON_SetBmpFileName(buttonRetroFan.btnHandle,"bmp_RetroFan.bin",0);

		BUTTON_SetBitmapEx(buttonRetroEx1.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);	
		if(mksCfg.extruders==2)
		BUTTON_SetBitmapEx(buttonRetroEx2.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);	
		if(mksCfg.has_temp_bed == 1)
		BUTTON_SetBitmapEx(buttonRetroBed.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);
		BUTTON_SetBitmapEx(buttonRetroFan.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);


		disp_restro_state();

		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		

		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);

		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	

		if(gCfgItems.multiple_language !=0)
		{
			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
		}
	}
}

void disp_restro_state()
{
	char buf[30] = {0};

	memset(buf, 0, sizeof(buf));
	sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
	TEXT_SetText(textReadyTemp1, buf);	
	
	if(mksCfg.extruders==2)
	{
		memset(buf,0,sizeof(buf));
		sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
		TEXT_SetText(textReadyTemp2, buf);
	}
	if(mksCfg.has_temp_bed == 1)
        {
        	memset(buf, 0, sizeof(buf));
		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
		TEXT_SetText(textReadyBedTemp, buf);
        }
	memset(buf, 0, sizeof(buf));
	sprintf(buf, "%3d", fanSpeeds[0]);
	TEXT_SetText(textReadyFanSpeed, buf);
	
}

void Clear_ready_print()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hReadyPrintWnd))
	{
		WM_DeleteWindow(hReadyPrintWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}

