#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "draw_ui.h"
#include "draw_set.h"
#include "fontLib.h"
#include "LISTBOX.h"
#include "draw_disk.h"

#include "draw_machine.h"
#include "draw_log_ui.h"
#include "draw_language.h"
#include "draw_about.h"
#include "draw_wifi.h"
//#include "touch_calibrate.h"
#include "pic_manager.h"
#include "spi_flash.h"
#include "draw_fan.h"
#include "draw_print_file.h"
#include "draw_filamentchange.h"
#include "draw_manual_leveling.h"
#include "draw_wifi_list.h"
#include "wifi_module.h"
#include "draw_ready_print.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hSetWnd;

extern uint8_t Get_Temperature_Flg;
extern volatile uint8_t get_temp_flag;
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;

extern uint8_t command_send_flag;

extern volatile char *codebufpoint;
extern char cmd_code[201];
extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
extern uint32_t choose_ret;
extern uint8_t disp_in_file_dir;
	
static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
static BUTTON_STRUCT buttonMoto_off,buttonMachinePara;
static void cbSetWin(WM_MESSAGE * pMsg) {

	uint16_t i=0;
	uint8_t *funcbuff;
	char buf[6]={0};
	
	struct PressEvt *press_event;
	switch (pMsg->MsgId)
	{
		case WM_PAINT:
			//GUI_SetBkColor(GUI_BLUE);
			//GUI_Clear();
			//GUI_DispString("window");
			break;
		case WM_TOUCH:
		 	press_event = (struct PressEvt *)pMsg->Data.p;
			
			break;
		case WM_TOUCH_CHILD:
			press_event = (struct PressEvt *)pMsg->Data.p;

			break;
			
		case WM_NOTIFY_PARENT:
			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
			{
			#if 1
				if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					//draw_return_ui();
					draw_ready_print();
				}	
 
				#if 0
				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
				{

					last_disp_state = SET_UI;
					Clear_Set();
					draw_calibrate();

				}
				#endif	
#if tan_mask
				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_Disk();
				}

				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_calibrate();
				}
#endif
				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
                    
                    GUI_SetFont(&FONT_TITLE);
                    BUTTON_SetDefaultFont(&FONT_TITLE);
                    TEXT_SetDefaultFont(&FONT_TITLE);                    
                    GUI_UC_SetEncodeUTF8();
                    
					draw_Language();
				}
                
				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_About();
					//draw_calibrate();
				}
				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
				{
					if(gCfgItems.wifi_scan == 1)
					{
						if(wifi_link_state == WIFI_CONNECTED && wifiPara.mode != 0x01)
						{
							//wifi_list.nameIndex = wifi_list.nameIndex + i;
							last_disp_state = SET_UI;
							Clear_Set();
							//draw_WifiConnected();
							draw_Wifi();
						}
						else
						{
							if(command_send_flag == 1)
							{
								buf[0] = 0xA5;
								buf[1] = 0x07;
								buf[2] = 0x00;
								buf[3] = 0x00;
								buf[4] = 0xFC;
								raw_send_to_wifi(buf, 5);
							
								last_disp_state = SET_UI;
								Clear_Set();
								draw_Wifi_list();
							}
							else
							{
								last_disp_state = SET_UI;
								Clear_Set();
								draw_dialog(WIFI_ENABLE_TIPS);
							}
						}
					}
					else 
					{
						last_disp_state = SET_UI;
						Clear_Set();
						draw_Wifi();
					}
				}       
				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
				{
					/*last_disp_state = SET_UI;
					Clear_Set();
					draw_FilamentChange();*/
					last_disp_state = SET_UI;
					//Get_Temperature_Flg = 1;
					//get_temp_flag = 1;
					Clear_Set();
					draw_FilamentChange();
				}				
				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
				{
					
					if(gCfgItems.leveling_mode == 1)
					{
						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
						codebufpoint = cmd_code;
					}
					else
					{
						last_disp_state = SET_UI;
						Clear_Set();
						draw_leveling();
					}
					
					
				}*/
                 
				else if(pMsg->hWinSrc == buttonFan.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					draw_fan();
				}
				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
				{	
					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
					{
						memset(cmd_code,0,sizeof(cmd_code));
						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
						codebufpoint = cmd_code;
					}
					else
					{
						last_disp_state = SET_UI;
						Clear_Set();
						draw_leveling();						
					}*/
					
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
					codebufpoint = cmd_code;
				}
				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
				{
					last_disp_state = SET_UI;
					Clear_Set();
					gCfgItems.breakpoint_reprint_flg = 1;
                    gCfgItems.breakpoint_flg=1;
					disp_in_file_dir = 1;
					draw_print_file();
				}
				else if(pMsg->hWinSrc == buttonMachinePara.btnHandle)
                {
                    last_disp_state = SET_UI;
                    Clear_Set();
                    draw_MachinePara();
                }			
			#endif
			}
			break;
			
		default:
			WM_DefaultProc(pMsg);
		}
	}


void draw_Set()
{
#if 1		
//	int titleHeight = 30;

//	int imgHeight = LCD_HEIGHT - titleHeight;	
	
	int i;

	//choose_ret=0;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
	}
	disp_state = SET_UI;
	GUI_Clear();

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);

	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);

	if(gCfgItems.wifi_btn_state == 0)
	{
		buttonWifi.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		buttonFan.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		if(gCfgItems.display_style == 0)
		{
			buttonFilamentChange.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	            
			buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	            
			if(gCfgItems.multiple_language !=0)
			{
				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	                
			}
			
			/*if(gCfgItems.func_btn1_display_flag != 0)
			{
				buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
			}*/
			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				
		}
		else
		{
			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			if(gCfgItems.func_btn1_display_flag != 0)
	             buttonFunction_1.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
			
			if(gCfgItems.multiple_language !=0)
			{
				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
			}		
		}
	}
	else
	{
		buttonFan.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		buttonAbout.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		//buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
		if(gCfgItems.display_style == 0)
		{
			buttonFilamentChange.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	            
			
	            
			if(gCfgItems.multiple_language !=0)
			{
				//buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
	                	buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
			}
			
			/*if(gCfgItems.func_btn1_display_flag != 0)
			{
				buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			}*/
			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
				
		}
		else
		{
			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	        	if(gCfgItems.func_btn1_display_flag != 0)
	             buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
			if(gCfgItems.multiple_language !=0)
			{
				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
			}		
		}
	}
	buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	

	
#if VERSION_WITH_PIC	



	//BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
	if(gCfgItems.wifi_btn_state == 0)
	BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
	//if(gCfgItems.display_style != 0){
		BUTTON_SetBmpFileName(buttonMachinePara.btnHandle, "bmp_machine_para.bin",1);
		BUTTON_SetBitmapEx(buttonMachinePara.btnHandle,0,&bmp_struct,BMP_PIC_X,BMP_PIC_Y);
		if(gCfgItems.multiple_language != 0)
		{
	        	BUTTON_SetText(buttonMachinePara.btnHandle, set_menu.machine_para);
		}
	//}
	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filamentchange.bin",1);
	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
	if(gCfgItems.display_style != 0){
		if(gCfgItems.func_btn1_display_flag != 0)
		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
	}
    if(gCfgItems.multiple_language !=0)
	    BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
	
	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);

	//BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	if(gCfgItems.wifi_btn_state == 0)
	BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	if(gCfgItems.display_style != 0){
	if(gCfgItems.func_btn1_display_flag != 0)
		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	}
	if(gCfgItems.multiple_language !=0)
	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);

	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	#if 0
	if(gCfgItems.wifi_btn_state == 0){
	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);}
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	if(gCfgItems.func_btn1_display_flag != 0)
	{
		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	}
    if(gCfgItems.multiple_language !=0)
    {
	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
    }

	if(gCfgItems.wifi_btn_state == 0)
		{
	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);}
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	if(gCfgItems.func_btn1_display_flag != 0)
	{
		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	}
    if(gCfgItems.multiple_language !=0)
    {
	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
    }	
	#endif
	if(gCfgItems.multiple_language != 0)
	{
		//BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
		if(gCfgItems.wifi_btn_state == 0)
		BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
		if(gCfgItems.display_style != 0){
		if(gCfgItems.func_btn1_display_flag != 0)
			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.motoroff);
		}
		if(gCfgItems.multiple_language !=0)
		    BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
	}


#endif

	//GUI_Exec();


#endif	
}

void Clear_Set()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hSetWnd))
	{
		WM_DeleteWindow(hSetWnd);
		//GUI_Exec();
	}
	
	//GUI_Clear();
}


