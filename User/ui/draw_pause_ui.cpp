#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_pause_ui.h"
#include "draw_ui.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "text.h"
#include "draw_printing.h"
#include "draw_extrusion.h"
#include "draw_pause_ui.h"
#include "draw_fan.h"
#include "draw_pre_heat.h"
#include "draw_move_motor.h"
#include "draw_operate.h"
#include "draw_printing_moremenu.h"
#include "draw_filamentchange.h"

#include "mks_cfg.h"
#include "ff.h"
#include "marlin.h"
#include "mks_reprint.h"
#include "stm32f10x_gpio.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif
extern volatile uint8_t pause_from_high_level;
extern volatile uint8_t pause_from_low_level;

static GUI_HWIN hPauseWnd;
extern  uint8_t pause_resum;

extern int X_ADD,X_INTERVAL;   //**图片间隔
extern uint8_t from_flash_pic;

extern uint8_t  Get_Temperature_Flg;
extern volatile uint8_t get_temp_flag;
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//extern PR_STATUS printerStaus;

static TEXT_Handle textPrintTemp1, textPrintTemp2,Fill_State_BK;

static PROGBAR_Handle printingBar;

static BUTTON_STRUCT buttonRecover, buttonStop, buttonExtruOut, buttonFilament_P, buttonMov, buttonmore_pause,buttonFan;



static void cbPauseWin(WM_MESSAGE * pMsg) {

	unsigned char buf[30] = {0};
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
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
				if(pMsg->hWinSrc == buttonStop.btnHandle)
				{
					last_disp_state = PAUSE_UI;
					Clear_pause();
				
					draw_dialog(DIALOG_TYPE_STOP);
					
				}
				else if(pMsg->hWinSrc == buttonRecover.btnHandle)
				{
				    if(mksReprint.mks_printer_state == MKS_PAUSED)
                    {  
					    //断料检测为高电平触发时，只有在装上料，
					    //检测管脚为低电平时，按恢复按钮才有效。
                        if(mksCfg.extruders==2)
                        {
                           if((gCfgItems.filament_det0_level_flg == 1)||(gCfgItems.filament_det1_level_flg == 1))
                           {
                              if(pause_from_high_level==1)
                              {
                                if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 1))
                                    ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 1)))
                                {
                                        pause_from_high_level=0;
                                        start_print_time();
                                        pause_resum = 1;
                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
                                        last_disp_state = PAUSE_UI;
                                        Clear_pause();
                                        draw_operate();   
                                }
                                else
                                {
                                        last_disp_state = PAUSE_UI;
                    					Clear_pause();
                    					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);    
                                }
                              }
                              else
                              {
                                    start_print_time();
                                    pause_resum = 1;
                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
                                    last_disp_state = PAUSE_UI;
                                    Clear_pause();
                                    draw_operate();
                              }
                           }
                           else
                           {
                                start_print_time();
                                pause_resum = 1;
                                mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
                                last_disp_state = PAUSE_UI;
                                Clear_pause();
                                draw_operate();   
                           }
                        }
                        else
                        {
                            if(gCfgItems.filament_det0_level_flg == 1)
                            {
                                if(pause_from_high_level==1)
                                {
                                    if(MKS_MT_DET1_OP == Bit_RESET)
                                    {
                                        pause_from_high_level=0;
                                        start_print_time();
                                        pause_resum = 1;
                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
                                        last_disp_state = PAUSE_UI;
                                        Clear_pause();
                                        draw_operate();   
                                    }
                                    else
                                    {
                                        last_disp_state = PAUSE_UI;
                    					Clear_pause();
                    					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);   
                                    }
                                }
                                else
                                {
                                    start_print_time();
                                    pause_resum = 1;
                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
                                    last_disp_state = PAUSE_UI;
                                    Clear_pause();
                                    draw_operate();   
                                }
                            }
                           else
                           {
                                start_print_time();
                                pause_resum = 1;
                                mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
                                last_disp_state = PAUSE_UI;
                                Clear_pause();
                                draw_operate();   
                           }                            
                        }
                        
                    }
                    else if(mksReprint.mks_printer_state == MKS_REPRINTING)
                    {
						start_print_time();
						mksReprint.mks_printer_state = MKS_REPRINTED;
                        last_disp_state = PAUSE_UI;
						Clear_pause();
						//draw_return_ui();
						draw_operate();
                    }
                    
                    
					//Get_Temperature_Flg = 1;
					//get_temp_flag = 1;
					#if 0
					if(gCfgItems.sprayerNum == 2)
					{
						sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
						pushFIFO(&gcodeCmdTxFIFO, buf);
						memset(buf,0,sizeof(buf));
						strcpy((char *)buf, "G1 F1200\n");						
						pushFIFO(&gcodeCmdTxFIFO, buf);
					}
					else
					{
						memset(buf,0,sizeof(buf));
						strcpy((char *)buf, "G1 F1200\n");
						pushFIFO(&gcodeCmdTxFIFO, buf);
					}
					HAL_Delay(50);
					#endif
                    #if 0
					if(printerStaus == pr_reprint)
					{
						last_disp_state = PAUSE_UI;
						Clear_pause();
						draw_return_ui();
						GUI_Exec();
						#ifdef SAVE_FROM_SD
						if(gCfgItems.pwroff_save_mode != 0)
						#endif
						{
							rePrintProcess();
						}
						#ifdef SAVE_FROM_SD
						else
						{
							if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
							{
								rePrintProcess_pwrdwn();
							}
							else
							{
								rePrintProcess();
							}
						}
						#endif
						printerStaus = pr_working;
						start_print_time();
						MX_I2C1_Init(400000);//恢复打印，将速度改成400k
					}
					if(printerStaus == pr_pause)
					{
						MX_I2C1_Init(400000);
						start_print_time();
						////////	print_task_flag = TASK_GOING;
						last_disp_state = PAUSE_UI;
						printerStaus = pr_working;
						Clear_pause();
						//draw_printing();
						draw_return_ui();

					}
					#endif
			
				}
				else if(pMsg->hWinSrc == buttonExtruOut.btnHandle)
				{
				    gCfgItems.extruSpeed_bak = feedrate_mm_s;
					last_disp_state = PAUSE_UI;
					Clear_pause();
					draw_extrusion();
				}
				else if(pMsg->hWinSrc == buttonMov.btnHandle)
				{
				    gCfgItems.moveSpeed_bak = feedrate_mm_s;
					last_disp_state = PAUSE_UI;
					Clear_pause();
					draw_move_motor();
				}
                /*
				else if(pMsg->hWinSrc == buttonFan.btnHandle)
				{
					last_disp_state = PAUSE_UI;
					Clear_pause();
					draw_fan();
				}
				*/
				else if(pMsg->hWinSrc == buttonmore_pause.btnHandle)
				{
					last_disp_state = PAUSE_UI;
					Clear_pause();
					draw_printmore();
				}	
				else if(pMsg->hWinSrc == buttonFilament_P.btnHandle)
				{
					last_disp_state = PAUSE_UI;
					Clear_pause();
					draw_FilamentChange();
				}
			}
			break;
			
		default:
			WM_DefaultProc(pMsg);
		}
}

extern FILE_PRINT_STATE gCurFileState ;
void draw_pause()
{
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PAUSE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = PAUSE_UI;
	}
	disp_state = PAUSE_UI;
		
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();

	GUI_UC_SetEncodeNone();
	GUI_SetFont(&GUI_FontHZ16);
	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	GUI_SetFont(&FONT_TITLE);
	GUI_UC_SetEncodeUTF8();
	
	hPauseWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPauseWin, 0);

	buttonRecover.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonStop.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonExtruOut.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonMov.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonFilament_P.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	buttonmore_pause.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPauseWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	#if VERSION_WITH_PIC	
	BUTTON_SetBmpFileName(buttonRecover.btnHandle, "bmp_resume.bin",1);
	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
	BUTTON_SetBmpFileName(buttonExtruOut.btnHandle, "bmp_extruct.bin",1);
	BUTTON_SetBmpFileName(buttonMov.btnHandle, "bmp_mov.bin",1);
	BUTTON_SetBmpFileName(buttonmore_pause.btnHandle, "bmp_more.bin",1);
	BUTTON_SetBmpFileName(buttonFilament_P.btnHandle, "bmp_filamentchange.bin",1); 

	BUTTON_SetBitmapEx(buttonRecover.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonExtruOut.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonMov.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonmore_pause.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFilament_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	


	BUTTON_SetBkColor(buttonRecover.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRecover.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonExtruOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonExtruOut.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMov.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonMov.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonmore_pause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonmore_pause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilament_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);

 	BUTTON_SetTextColor(buttonRecover.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRecover.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonExtruOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonExtruOut.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMov.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonMov.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonmore_pause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonmore_pause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilament_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);       
    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetText(buttonRecover.btnHandle,pause_menu.resume);
        BUTTON_SetText(buttonStop.btnHandle,pause_menu.stop);
        BUTTON_SetText(buttonExtruOut.btnHandle,pause_menu.extrude);
        BUTTON_SetText(buttonMov.btnHandle,pause_menu.move);
        BUTTON_SetText(buttonmore_pause.btnHandle,pause_menu.more);
        BUTTON_SetText(buttonFilament_P.btnHandle,pause_menu.filament);           
    }

	#endif
	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 15,  LCD_WIDTH / 2 - 10, 30, hPauseWnd, WM_CF_SHOW, 0, 0);
	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 5, 60, LCD_WIDTH / 4 - 4, 40, hPauseWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2 , 60, LCD_WIDTH / 4 - 4, 40, hPauseWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");

	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
	
	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
	
	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
	
	//PROGBAR_SetValue(printingBar, gCurFileState.totalSend);
	setProBarRatePause();
    
	disp_temp_pause();

	//GUI_Exec();


	
}

void setProBarRatePause()
{
  //int rate = (long long)(sd.sdpos * 100) / sd.filesize;
    int rate;
  	volatile long long rate_tmp_pa;
	//rate_tmp_pa = (long long)card.sdpos * 100;
    //rate = rate_tmp_pa / card.filesize;

	if(from_flash_pic != 1)
	{
		rate_tmp_pa =(long long)card.sdpos * 100;
		rate = rate_tmp_pa / card.filesize;
	}
	else
	{
		rate_tmp_pa =(long long)card.sdpos;
		rate = (rate_tmp_pa-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
	}

	if(rate <= 0)
		return;
	
	
	if(disp_state == PAUSE_UI)
	{
		PROGBAR_SetValue(printingBar, rate );
	}
	
}

void disp_temp_pause()
{
	char buf[50] = {0};
	
	TEXT_SetTextColor(textPrintTemp1, gCfgItems.title_color);
	TEXT_SetTextColor(textPrintTemp2, gCfgItems.title_color);

	TEXT_SetBkColor(textPrintTemp1, gCfgItems.background_color);
	TEXT_SetBkColor(textPrintTemp2, gCfgItems.background_color);

	TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
	TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);

	if(mksCfg.extruders == 2)
	{
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
		sprintf(buf, "E2:%d\nFAN:%d", (int)thermalManager.current_temperature[1],fanSpeeds[0]);
		TEXT_SetText(textPrintTemp2, buf);
		
	}
	else
	{
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

void Clear_pause()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hPauseWnd))
	{
		WM_DeleteWindow(hPauseWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}


