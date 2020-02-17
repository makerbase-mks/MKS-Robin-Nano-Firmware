#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hHomeSpeedWnd;
static BUTTON_STRUCT XYHomeSpeed,YHomeSpeed,ZHomeSpeed;
static BUTTON_STRUCT XYHomeSpeed_default,YHomeSpeed_default,ZHomeSpeed_default;
static BUTTON_STRUCT XYHomeSpeed_text,YHomeSpeed_text,ZHomeSpeed_text;
static BUTTON_STRUCT button_back;

static void cbHomeSpeedWin(WM_MESSAGE * pMsg) {

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
    				last_disp_state = HOMESPEED_UI;
    				Clear_HomeSpeed();
    				draw_return_ui();
    			}	
    			else if(pMsg->hWinSrc == XYHomeSpeed.btnHandle)
    			{
    				last_disp_state = HOMESPEED_UI;
    				Clear_HomeSpeed();
        			value=XYspeed;
                    draw_NumberKey();
    			}
				/*
    			else if(pMsg->hWinSrc == YHomeSpeed.btnHandle)
    			{
    				last_disp_state = HOMESPEED_UI;	
    			}
    			*/
    			else if(pMsg->hWinSrc == ZHomeSpeed.btnHandle)
    			{
    				last_disp_state = HOMESPEED_UI;
    				Clear_HomeSpeed();
        			value=Zspeed;
                    draw_NumberKey();					
    			} 
				#if 0
    			else if(pMsg->hWinSrc == XHomeSpeed_default.btnHandle)
    			{
    				last_disp_state = HOMESPEED_UI;
    			}
    			else if(pMsg->hWinSrc == YHomeSpeed_default.btnHandle)
    			{
    				last_disp_state = HOMESPEED_UI;	
    			}
    			else if(pMsg->hWinSrc == ZHomeSpeed_default.btnHandle)
    			{
    				last_disp_state = HOMESPEED_UI;
    			} 
				#endif
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_HomeSpeed()
{   
    int i;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != HOMESPEED_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = HOMESPEED_UI;
    }
    disp_state = HOMESPEED_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.HomeFeedRateConfTitle, TITLE_XPOS, TITLE_YPOS);

    hHomeSpeedWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbHomeSpeedWin, 0);

    XYHomeSpeed_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //XHomeSpeed.btnHandle = BUTTON_CreateEx(270,50,90,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    XYHomeSpeed.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    ZHomeSpeed_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //YHomeSpeed.btnHandle = BUTTON_CreateEx(270,100,90,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    ZHomeSpeed.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    //ZHomeSpeed_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //ZHomeSpeed.btnHandle = BUTTON_CreateEx(270,150,90,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //ZHomeSpeed.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

     
    BUTTON_SetBmpFileName(XYHomeSpeed.btnHandle, "bmp_value_blank.bin",1);        
    //BUTTON_SetBmpFileName(YHomeSpeed.btnHandle, "bmp_value_blank.bin",1);
    BUTTON_SetBmpFileName(ZHomeSpeed.btnHandle, "bmp_value_blank.bin",1);
    
    //BUTTON_SetBmpFileName(XHomeSpeed_default.btnHandle, "bmp_default.bin",1);        
    //BUTTON_SetBmpFileName(YHomeSpeed_default.btnHandle, "bmp_default.bin",1);
    //BUTTON_SetBmpFileName(ZHomeSpeed_default.btnHandle, "bmp_default.bin",1);  
    
    BUTTON_SetBmpFileName(XYHomeSpeed_text.btnHandle,NULL,1);        
    //BUTTON_SetBmpFileName(YHomeSpeed_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(ZHomeSpeed_text.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(XYHomeSpeed.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
    //BUTTON_SetBitmapEx(YHomeSpeed.btnHandle,0,&bmp_struct70X28,0,0);
    BUTTON_SetBitmapEx(ZHomeSpeed.btnHandle,0,&bmp_struct70X28,0,0);
    //BUTTON_SetBitmapEx(XHomeSpeed_default.btnHandle,0,&bmp_struct90X30,0,5);//图片大小为70x28
    //BUTTON_SetBitmapEx(YHomeSpeed_default.btnHandle,0,&bmp_struct90X30,0,5);
    //BUTTON_SetBitmapEx(ZHomeSpeed_default.btnHandle,0,&bmp_struct90X30,0,5);
    
    BUTTON_SetTextAlign(XYHomeSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    //BUTTON_SetTextAlign(YHomeSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(ZHomeSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(XYHomeSpeed.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    //BUTTON_SetTextAlign(YHomeSpeed.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(ZHomeSpeed.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

	BUTTON_SetBkColor(XYHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	BUTTON_SetBkColor(XYHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	BUTTON_SetTextColor(XYHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	BUTTON_SetTextColor(XYHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	//BUTTON_SetBkColor(YHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	//BUTTON_SetBkColor(YHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	//BUTTON_SetTextColor(YHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	//BUTTON_SetTextColor(YHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	BUTTON_SetBkColor(ZHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	BUTTON_SetBkColor(ZHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	BUTTON_SetTextColor(ZHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	BUTTON_SetTextColor(ZHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	memset(cmd_code,0,sizeof(cmd_code));
	sprintf(cmd_code,"%.1f",mksCfg.homing_feedrate_xy);
	BUTTON_SetText(XYHomeSpeed.btnHandle,cmd_code);	
	memset(cmd_code,0,sizeof(cmd_code));
	sprintf(cmd_code,"%.1f",mksCfg.homing_feedrate_z);
	BUTTON_SetText(ZHomeSpeed.btnHandle,cmd_code);	


    button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hHomeSpeedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    
    BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
    BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
    
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
    
    BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );


    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetText(XYHomeSpeed_text.btnHandle, machine_menu.XY_HomeFeedRate);
        //BUTTON_SetText(YHomeSpeed_text.btnHandle, machine_menu.Y_HomeFeedRate);
        BUTTON_SetText(ZHomeSpeed_text.btnHandle, machine_menu.Z_HomeFeedRate);   

        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
    }



}

void Clear_HomeSpeed()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hHomeSpeedWnd))
	{
		WM_DeleteWindow(hHomeSpeedWnd);
	}
}






