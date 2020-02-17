#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hTemperatureSettingsWnd;
static BUTTON_STRUCT NozzleSettingArrow,HotBedSettingArrow,preTemperatureSettingArrow;
static BUTTON_STRUCT buttonNozzleSetting,buttonHotBedSetting,buttonpreTemperatureSetting;
static BUTTON_STRUCT button_top1,button_title,button_back;

static void cbTemperatureSettingsWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			//GUI_SetColor(gCfgItems.state_background_color);
			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
			GUI_SetColor(0xff5449);
			GUI_FillRect(10, 90, 470,90);
            GUI_FillRect(10, 140, 470,140);
            //GUI_FillRect(10, 190, 470,190);
 
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
    			if(pMsg->hWinSrc == button_back.btnHandle)
    			{
    				last_disp_state = TEMPERATURE_SETTINGS_UI;
    				Clear_TemperatureSettings();
    				draw_return_ui();
    			}	
    			else if((pMsg->hWinSrc == buttonNozzleSetting.btnHandle)||
                    (pMsg->hWinSrc == NozzleSettingArrow.btnHandle))
    			{
    				last_disp_state = TEMPERATURE_SETTINGS_UI;
    				Clear_TemperatureSettings();
    				draw_NozzleConfig();
    			}
    			else if((pMsg->hWinSrc == buttonHotBedSetting.btnHandle)||
                    (pMsg->hWinSrc == HotBedSettingArrow.btnHandle))

    			{
    				last_disp_state = TEMPERATURE_SETTINGS_UI;
    				Clear_TemperatureSettings();
                    draw_HotbedConfig();
    				
    			}
                #if 0
    			else if((pMsg->hWinSrc == buttonpreTemperatureSetting.btnHandle)||
                    (pMsg->hWinSrc == preTemperatureSettingArrow.btnHandle))

    			{
    				last_disp_state = TEMPERATURE_SETTINGS_UI;
    				Clear_TemperatureSettings();
    		
    			}   
                #endif
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_TemperatureSettings()
{   
    int i;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TEMPERATURE_SETTINGS_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = TEMPERATURE_SETTINGS_UI;
    }
    disp_state = TEMPERATURE_SETTINGS_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.TemperatureConfTitle, TITLE_XPOS, TITLE_YPOS);

    hTemperatureSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbTemperatureSettingsWin, 0);

    buttonNozzleSetting.btnHandle = BUTTON_CreateEx(10,50,450,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NozzleSettingArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    buttonHotBedSetting.btnHandle = BUTTON_CreateEx(10,100,450,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    HotBedSettingArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    #if 0
    buttonpreTemperatureSetting.btnHandle = BUTTON_CreateEx(10,150,450,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    preTemperatureSettingArrow.btnHandle = BUTTON_CreateEx(460,150,10,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    #endif
     
    BUTTON_SetBmpFileName(NozzleSettingArrow.btnHandle, "bmp_arrow.bin",1);        
    BUTTON_SetBmpFileName(HotBedSettingArrow.btnHandle, "bmp_arrow.bin",1);
    //BUTTON_SetBmpFileName(preTemperatureSettingArrow.btnHandle, "bmp_arrow.bin",1);
    
    BUTTON_SetBmpFileName(buttonNozzleSetting.btnHandle,NULL,1);        
    BUTTON_SetBmpFileName(buttonHotBedSetting.btnHandle,NULL,1);
    //BUTTON_SetBmpFileName(buttonpreTemperatureSetting.btnHandle,NULL,1);

    BUTTON_SetBitmapEx(NozzleSettingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
    BUTTON_SetBitmapEx(HotBedSettingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
    //BUTTON_SetBitmapEx(preTemperatureSettingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
    
    BUTTON_SetTextAlign(buttonNozzleSetting.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(buttonHotBedSetting.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    //BUTTON_SetTextAlign(buttonpreTemperatureSetting.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );

    button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hTemperatureSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    
    BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
    BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
    BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetText(buttonNozzleSetting.btnHandle, machine_menu.NozzleConf);
        BUTTON_SetText(buttonHotBedSetting.btnHandle, machine_menu.HotBedConf);
        //BUTTON_SetText(buttonpreTemperatureSetting.btnHandle, machine_menu.PreheatTemperConf);   

        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
    }



}


void Clear_TemperatureSettings()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hTemperatureSettingsWnd))
	{
		WM_DeleteWindow(hTemperatureSettingsWnd);
	}
}



