#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hHomeDirWnd;
static BUTTON_STRUCT XHomeDir,YHomeDir,ZHomeDir;
static BUTTON_STRUCT XHomeDir_Text,YHomeDir_Text,ZHomeDir_Text;
static BUTTON_STRUCT button_back;

extern signed char home_dir_P[XYZ];

static void cbHomeDirWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			//GUI_SetColor(gCfgItems.state_background_color);
			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
			GUI_SetColor(0xff5449);
			GUI_FillRect(10, 90, 470,90);
            GUI_FillRect(10, 140, 470,140);
            GUI_FillRect(10, 190, 470,190);
 
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
    				last_disp_state = MACHINETYPE_UI;
    				Clear_HomeDir();
    				draw_return_ui();
    			}	
    			else if(pMsg->hWinSrc == XHomeDir.btnHandle)
    			{
                    if(mksCfg.x_home_dir==1)
                    {
                        mksCfg.x_home_dir=-1;
			    home_dir_P[0] = -1;
                        BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_home_min.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XHomeDir.btnHandle, machine_menu.min);    
                    }
                    else
                    {
                        mksCfg.x_home_dir=1;
			   home_dir_P[0] = 1;
                        BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_home_max.bin",1); 
                        if(gCfgItems.multiple_language != 0)    
                            BUTTON_SetText(XHomeDir.btnHandle, machine_menu.max);
                    }
                    epr_write_data(EPR_X_HOME_DIR, (uint8_t *)&mksCfg.x_home_dir,1);
    			}
    			else if(pMsg->hWinSrc == YHomeDir.btnHandle)
    			{
                    if(mksCfg.y_home_dir==1)
                    {
                        mksCfg.y_home_dir=-1;
			   home_dir_P[1] = -1;
                        BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_home_min.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YHomeDir.btnHandle, machine_menu.min);
                    }
                    else
                    {
                        mksCfg.y_home_dir=1;
			   home_dir_P[1] = 1;
                        BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_home_max.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YHomeDir.btnHandle, machine_menu.max);
                    }	
                    epr_write_data(EPR_Y_HOME_DIR, (uint8_t *)&mksCfg.y_home_dir,1);
    			}
    			else if(pMsg->hWinSrc == ZHomeDir.btnHandle)
    			{
                    if(mksCfg.z_home_dir==1)
                    {
                        mksCfg.z_home_dir=-1;
			   home_dir_P[2] = -1;
                        BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_home_min.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.min);
                    }
                    else
                    {
                        mksCfg.z_home_dir=1;
			   home_dir_P[2] = 1;
                        BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_home_max.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.max);
                    }
                    epr_write_data(EPR_Z_HOME_DIR, (uint8_t *)&mksCfg.z_home_dir,1);
    			}       			
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_HomeDir()
{   
    int i;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MACHINETYPE_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = MACHINETYPE_UI;
    }
    disp_state = MACHINETYPE_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.HomeDirConfTitle, TITLE_XPOS, TITLE_YPOS);

    hHomeDirWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbHomeDirWin, 0);

    XHomeDir_Text.btnHandle = BUTTON_CreateEx(10,50,360,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    XHomeDir.btnHandle = BUTTON_CreateEx(370,50,90,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    YHomeDir_Text.btnHandle = BUTTON_CreateEx(10,100,360,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    YHomeDir.btnHandle = BUTTON_CreateEx(370,100,90,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    ZHomeDir_Text.btnHandle = BUTTON_CreateEx(10,150,360,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    ZHomeDir.btnHandle = BUTTON_CreateEx(370,150,90,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    if(mksCfg.x_home_dir==1)
    {
        BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_home_max.bin",1); 
    }
    else
    {
        BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_home_min.bin",1); 
    }
    
    if(mksCfg.y_home_dir==1)
    {
        BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_home_max.bin",1);
    }
    else
    {
         BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_home_min.bin",1);
    }
    
    if(mksCfg.z_home_dir==1)
    {
        BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_home_max.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_home_min.bin",1);
    }
   
    BUTTON_SetBmpFileName(XHomeDir_Text.btnHandle,NULL,1);        
    BUTTON_SetBmpFileName(YHomeDir_Text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(ZHomeDir_Text.btnHandle,NULL,1);

    BUTTON_SetBitmapEx(XHomeDir.btnHandle,0,&bmp_struct90X30,0,5);//ͼƬ��СΪ90x30
    BUTTON_SetBitmapEx(YHomeDir.btnHandle,0,&bmp_struct90X30,0,5);
    BUTTON_SetBitmapEx(ZHomeDir.btnHandle,0,&bmp_struct90X30,0,5);
    
    BUTTON_SetTextAlign(XHomeDir_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(YHomeDir_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(ZHomeDir_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );

    button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hHomeDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    
    BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
    BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
    BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetTextAlign(XHomeDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(YHomeDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ZHomeDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    
        BUTTON_SetText(XHomeDir_Text.btnHandle, machine_menu.xHomeDir);
        BUTTON_SetText(YHomeDir_Text.btnHandle, machine_menu.yHomeDir);
        BUTTON_SetText(ZHomeDir_Text.btnHandle, machine_menu.zHomeDir);   

        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);

        if(mksCfg.x_home_dir==1)
        {
           BUTTON_SetText(XHomeDir.btnHandle, machine_menu.max); 
        }
        else
        {
           BUTTON_SetText(XHomeDir.btnHandle, machine_menu.min); 
        }

        if(mksCfg.y_home_dir==1)
        {
           BUTTON_SetText(YHomeDir.btnHandle, machine_menu.max); 
        }
        else
        {
           BUTTON_SetText(YHomeDir.btnHandle, machine_menu.min); 
        } 
        if(mksCfg.z_home_dir==1)
        {
           BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.max); 
        }
        else
        {
           BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.min); 
        }        
    }



}

void Clear_HomeDir()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hHomeDirWnd))
	{
		WM_DeleteWindow(hHomeDirWnd);
	}
}





