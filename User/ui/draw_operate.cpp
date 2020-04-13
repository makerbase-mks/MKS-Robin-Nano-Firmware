#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_operate.h"
#include "draw_ui.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "text.h"
#include "draw_printing.h"
#include "draw_pause_ui.h"
#include "draw_pre_heat.h"
#include "draw_fan.h"
#include "draw_change_speed.h"
#include "draw_printing_moremenu.h"
//#include "mks_tft_com.h"
#include "mks_cfg.h"
#include "draw_move_motor.h"
#include "draw_extrusion.h"
#include "draw_filamentchange.h"

#include "marlin.h"
#include "mks_reprint.h"
#include "draw_babyStep.h"
#ifndef GUI_FLASH
#define GUI_FLASH
#endif

extern float feedrate_mm_s;


static GUI_HWIN hOperateWnd, hStopDlgWnd;

extern int8_t curFilePath[30];
extern FILE_PRINT_STATE gCurFileState ;
extern void reset_tx_fifo();

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern int X_ADD, X_INTERVAL;

static PROGBAR_Handle printingBar;

static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove,buttonBabystep;

//extern PR_STATUS printerStaus;
extern uint8_t flash_preview_begin;
extern uint8_t from_flash_pic;
extern uint8_t default_preview_flg;

uint8_t pause_flag;

uint8_t IsChooseAutoShutdown = 0;

//void Autoshutdown_display();

static void cbOperateWin(WM_MESSAGE * pMsg) {

switch (pMsg->MsgId)
{
	case WM_PAINT:
		//GUI_SetColor(gCfgItems.state_background_color);
		//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
		//GUI_SetColor(gCfgItems.state_background_color);
		//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
		
		break;
	case WM_TOUCH:
	 	
		break;
	case WM_TOUCH_CHILD:
		
		break;
		
	case WM_NOTIFY_PARENT:
		#if 1
		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
		{
			#if !defined(TFT35)
			if(pMsg->hWinSrc == buttonPause.btnHandle)
			{
				stop_print_time();
                		if(mksCfg.extruders==2)
				{
					gCfgItems.curSprayerChoose_bak= active_extruder;
					gCfgItems.moveSpeed_bak = feedrate_mm_s;
				}
				if(mksReprint.mks_printer_state == MKS_WORKING)
				{
					//MX_I2C1_Init(100000);
	      				card.pauseSDPrint();
	      				print_job_timer.pause();  
	                    		mksReprint.mks_printer_state = MKS_PAUSING;
	                    		last_disp_state = OPERATE_UI;
					Clear_operate();
					draw_pause();
				}
			}
			else if(pMsg->hWinSrc == buttonStop.btnHandle)
			{	
				last_disp_state = OPERATE_UI;
				Clear_operate();
				draw_dialog(DIALOG_TYPE_STOP);
			}
			else 
				#endif
		    if(pMsg->hWinSrc == buttonRet.btnHandle)
			{
			#if defined(TFT35)
				if(from_flash_pic==1)
					flash_preview_begin = 1;
				else
					default_preview_flg = 1;
			#endif
				last_disp_state = OPERATE_UI;
				Clear_operate();
				//draw_return_ui();
				draw_printing();
			}
			else if(pMsg->hWinSrc == buttonTemperature.btnHandle)
			{
				if(mksCfg.extruders==2)
				{
					gCfgItems.curSprayerChoose_bak= active_extruder;
				}			
				last_disp_state = OPERATE_UI;
				Clear_operate();
				draw_preHeat();
			}
	            #if defined(TFT35)
				else if(pMsg->hWinSrc == buttonFan.btnHandle)
				{
					last_disp_state = OPERATE_UI;
					Clear_operate();
					draw_fan();
				}
	            #endif
			else if(pMsg->hWinSrc == buttonFilament.btnHandle)
			{
				if(mksCfg.extruders==2)
				{
					gCfgItems.curSprayerChoose_bak= active_extruder;
					gCfgItems.moveSpeed_bak = feedrate_mm_s;
				}

				if(mksReprint.mks_printer_state == MKS_WORKING)
				{
					stop_print_time();
					last_disp_state = OPERATE_UI;
					//MX_I2C1_Init();
      				card.pauseSDPrint();
      				print_job_timer.pause();					
					mksReprint.mks_printer_state = MKS_PAUSING;				
					Clear_operate();
					gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
					draw_FilamentChange();
				}
				else
				{
					last_disp_state = OPERATE_UI;
					Clear_operate();
                    gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
					draw_FilamentChange();					
				}

			}			
			else if (pMsg->hWinSrc == buttonMore_printing.btnHandle)
			{
				last_disp_state = OPERATE_UI;
				Clear_operate();
				draw_printmore();	
			}
            #if defined(MKS_ROBIN2) ||defined(MKS_ROBIN_NANO)
			else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
			{
				last_disp_state = OPERATE_UI;
				Clear_operate();
				//if(gCfgItems.sprayerNum==2)
				//{
				//	gCfgItems.curSprayerChoose_bak= gCfgItems.curSprayerChoose;
				//}
				draw_changeSpeed();

			}
			else if(pMsg->hWinSrc == buttonExtrude.btnHandle)
			{
				last_disp_state = OPERATE_UI;
				Clear_operate();
				if(mksCfg.extruders==2)
				{
					gCfgItems.curSprayerChoose_bak= active_extruder;
					gCfgItems.moveSpeed_bak = feedrate_mm_s;
				}
				gCfgItems.extruSpeed_bak = feedrate_mm_s;
				draw_extrusion();
			}	
			else if(pMsg->hWinSrc == buttonMove.btnHandle)
			{
				gCfgItems.moveSpeed_bak = feedrate_mm_s;
				
				last_disp_state = OPERATE_UI;
				Clear_operate();
				draw_move_motor();
			}
			#if 1
			else if(pMsg->hWinSrc == buttonAuto_Off.btnHandle)
			{
				if(IsChooseAutoShutdown == 1)
				{
						IsChooseAutoShutdown = 0;		
						Autoshutdown_display2();
				}
				else
				{
						IsChooseAutoShutdown = 1;
						Autoshutdown_display2();
				}
			}	
			#endif
			else if(pMsg->hWinSrc == buttonBabystep.btnHandle)
			{
				last_disp_state = OPERATE_UI;
				Clear_operate();
				draw_babyStep();
			}
			
            #endif
		}
		#endif
		break;
		
	default:
		WM_DefaultProc(pMsg);
	}
}

#if 0
void draw_operate()
{

	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
	}
	
	disp_state = OPERATE_UI;
		
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	
	//GUI_UC_SetEncodeNone();
	//GUI_SetFont(&GUI_FontHZ16);
	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	//GUI_SetFont(&FONT_TITLE);
	//GUI_UC_SetEncodeUTF8();
	
	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);

	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);

	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
	{
		buttonSpeed.btnHandle = 0;
		buttonAuto_Off.btnHandle = 0;
		
		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);

		if(gCfgItems.print_finish_close_machine_flg == 1)
		{
			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
		}

	}
	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
	{
			buttonExtrude.btnHandle = 0;
			buttonMove.btnHandle = 0;
			
			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
		
			if(gCfgItems.print_finish_close_machine_flg == 1)
			{
				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
			}
	}

	
	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);

	#if VERSION_WITH_PIC	

	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_opt_temp.bin",1);
	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);
	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
	if(gCfgItems.print_finish_close_machine_flg == 1)
	{
		if(IsChooseAutoShutdown == 1)
		{
			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
			
			if(gCfgItems.multiple_language != 0)
			{	
				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
			}

		}
		else
		{
			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
			if(gCfgItems.multiple_language != 0)
			{	
				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
			}			
		}
		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);

		
	}
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
	
	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
#if 0
	if(gCfgItems.print_finish_close_machine_flg == 1)
	{
		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	else
#endif
	{
		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);

	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);


	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	
	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);



	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);

	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
	}

	

	#endif
#if 0
	if(gCfgItems.print_finish_close_machine_flg == 1)
	{
		Autoshutdown_display();
	}
#endif
#if 0
	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);

	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");

	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
	

	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
	
	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
	
	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
	
	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
	
	
	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
      
       
	disp_temp_operate();
#endif	
	//GUI_Exec();
	


	
}

#endif

#if defined(TFT35)
void draw_operate()
{
#if 1
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
	}
	
	disp_state = OPERATE_UI;
		
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	
	//GUI_UC_SetEncodeNone();
	//GUI_SetFont(&GUI_FontHZ16);
	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	//GUI_SetFont(&FONT_TITLE);
	//GUI_UC_SetEncodeUTF8();
	
	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);

	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);

	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
	{
		buttonSpeed.btnHandle = 0;
		buttonAuto_Off.btnHandle = 0;
		
		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);

		if(gCfgItems.print_finish_close_machine_flg == 1)
		{
			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
		}

	}
	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
	{
			buttonExtrude.btnHandle = 0;
			buttonMove.btnHandle = 0;
			
			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
		
			if(gCfgItems.print_finish_close_machine_flg == 1)
			{
				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
			}
			buttonBabystep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			BUTTON_SetBmpFileName(buttonBabystep.btnHandle, "bmp_mov.bin",1);
			BUTTON_SetBitmapEx(buttonBabystep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
			if(gCfgItems.multiple_language != 0)
			{
				BUTTON_SetText(buttonBabystep.btnHandle, operation_menu.babystep);
			}
	}

	
	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);

	#if VERSION_WITH_PIC	

	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",1);
	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",1);
	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
	
	if(gCfgItems.print_finish_close_machine_flg == 1)
	{
		if(IsChooseAutoShutdown == 1)
		{
			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
			
			if(gCfgItems.multiple_language != 0)
			{	
				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
			}

		}
		else
		{
			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
				
			if(gCfgItems.multiple_language != 0)
			{	
				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
			}			
		}
		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);

		
	}
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
	
	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
#if 0
	if(gCfgItems.print_finish_close_machine_flg == 1)
	{
		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	else
#endif
	{
		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
#if 0
	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);


	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	
	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);

	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);



	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
#endif
	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
	}

	

	#endif
#if 0
	if(gCfgItems.print_finish_close_machine_flg == 1)
	{
		Autoshutdown_display();
	}
#endif
#if 0
	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);

	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");

	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
	

	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
	
	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
	
	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
	
	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
	
	
	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
      
       
	disp_temp_operate();
#endif	
	//GUI_Exec();
	
#endif
	
}


void Autoshutdown_display2()
{
	if(IsChooseAutoShutdown == 1)
	{
		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",0);
		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	else
	{
		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",0);
		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	if(gCfgItems.multiple_language != 0)
	{
		if(IsChooseAutoShutdown == 1)
			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.auto_close);
		else
			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.manual);
	}

}
#else

void draw_operate()
{
	int8_t buf[50] = {0};
	
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
	}
	
	disp_state = OPERATE_UI;
		
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	GUI_UC_SetEncodeNone();
	GUI_SetFont(&GUI_FontHZ16);
	GUI_DispStringAt(creat_title_text(), 0, 0);
	//GUI_SetFont(&FONT_TITLE);
	//GUI_UC_SetEncodeUTF8();
    if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
    {
      GUI_SetFont(&GUI_FontHZ16);
      BUTTON_SetDefaultFont(&GUI_FontHZ16);
      TEXT_SetDefaultFont(&GUI_FontHZ16);  
      GUI_UC_SetEncodeNone();
    }
    else
    {
      GUI_SetFont(&FONT_TITLE);
      BUTTON_SetDefaultFont(&FONT_TITLE);
      TEXT_SetDefaultFont(&FONT_TITLE);                    
      GUI_UC_SetEncodeUTF8();
    }	
	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
	
	buttonPause.btnHandle = BUTTON_CreateEx(0, 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonStop.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4,  0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonTemperature.btnHandle = BUTTON_CreateEx(0 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonFilament.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 4,	imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonMore_printing.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 2,  imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonRet.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
    BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);   
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
    BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);


	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",0);
	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",0);
	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",0);
	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more.bin",0);
	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",0);
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",0);

	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);

	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 15,  LCD_WIDTH / 2 - 10, 30, hOperateWnd, WM_CF_SHOW, 0, 0);

	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 5, 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");

	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2 , 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");

	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
	
	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
	
	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
	
	disp_temp_operate();
	setProBarRateOpera();
	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonPause.btnHandle,operation_menu.pause);
		BUTTON_SetText(buttonStop.btnHandle,operation_menu.stop);
		BUTTON_SetText(buttonTemperature.btnHandle,operation_menu.temp);
		BUTTON_SetText(buttonMore_printing.btnHandle,operation_menu.more);
		BUTTON_SetText(buttonFilament.btnHandle,operation_menu.filament);
		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
	}
	
}

#endif
void setProBarRateOpera()
{

	int rate;
	volatile long long rate_tmp_op;
	//rate_tmp_op = (long long)card.sdpos * 100;
	//rate = rate_tmp_op / card.filesize;

	if(from_flash_pic != 1)
	{
		rate_tmp_op =(long long)card.sdpos * 100;
		rate = rate_tmp_op / card.filesize;
	}
	else
	{
		rate_tmp_op =(long long)card.sdpos;
		rate = (rate_tmp_op-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
	}

	if(rate <= 0)
		return;
	
	
	if(disp_state == OPERATE_UI)
	{
		PROGBAR_SetValue(printingBar, rate );
	}
	
}
/*
void setProBarRateOpera(int rate)
{
	if(rate <= 0)
		return;
	gCurFileState.totalSend = rate;
	
	if(disp_state == OPERATE_UI)
	{
		PROGBAR_SetValue(printingBar, rate );
	}
	
}
*/
void disp_temp_operate()
{
	char buf[50] = {0};
	
	TEXT_SetTextColor(textPrintTemp1, gCfgItems.title_color);
	TEXT_SetTextColor(textPrintTemp2, gCfgItems.title_color);

	TEXT_SetBkColor(textPrintTemp1, gCfgItems.background_color);
	TEXT_SetBkColor(textPrintTemp2, gCfgItems.background_color);
	
	if(mksCfg.extruders == 2)
	{
		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
		if(mksCfg.has_temp_bed == 1)
		{
			
			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
			TEXT_SetText(textPrintTemp1, buf);
		}
		else
		{
			sprintf(buf, " E 1:%d\n", (int)thermalManager.current_temperature[0]);
			TEXT_SetText(textPrintTemp1, buf);			
		}
		
		memset(buf, 0, sizeof(buf));
		sprintf(buf, "E 2:%d\nFAN:%d", (int)thermalManager.current_temperature[1],fanSpeeds[0]);
		TEXT_SetText(textPrintTemp2, buf);
		
	}
	else
	{
		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
		if(mksCfg.has_temp_bed == 1)
		{
			
			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
			TEXT_SetText(textPrintTemp1, buf);
		}
		else
		{
			
			sprintf(buf, " E1:%d\n", (int)thermalManager.current_temperature[0]);
			TEXT_SetText(textPrintTemp1, buf);			
		}
		
		memset(buf, 0, sizeof(buf));
		sprintf(buf, "FAN:%d\n", fanSpeeds[0]);
		TEXT_SetText(textPrintTemp2, buf);
	}

}
#if 0
void Autoshutdown_display()
{
	if(IsChooseAutoShutdown == 1)
	{
		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
		
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
		
		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
		
		if(gCfgItems.multiple_language != 0)
		{	
			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
		}
			
	}
	else
	{
		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);

		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
		if(gCfgItems.multiple_language != 0)
		{	
			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
		}		
	}

}
#endif
void Clear_operate()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hOperateWnd))
	{
		WM_DeleteWindow(hOperateWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}
