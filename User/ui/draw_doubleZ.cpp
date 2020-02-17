#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hDoubleZWnd;
static BUTTON_STRUCT DoubleZ_text,DoubleEndstop_text,SecondEndStop_text;
static BUTTON_STRUCT DoubleZ_sel,DoubleEndstop_sel,SecondEndStop_zmin,SecondEndStop_zmax;
static BUTTON_STRUCT button_back;

static void cbDoubleZWin(WM_MESSAGE * pMsg) {

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
    				last_disp_state = DOUBLE_Z_UI;
    				Clear_DoubleZ();
    				draw_return_ui();
    			}	
    			else if(pMsg->hWinSrc == DoubleZ_sel.btnHandle)
    			{
                    if(mksCfg.z2_enable==1)
                    {
                        mksCfg.z2_enable=0;
                        BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_disable.bin",1);
                        BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.disable); 
                    }
                    else
                    {
                        mksCfg.z2_enable=1;
                        BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_enable.bin",1);
                        BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.enable);
                    }
                    epr_write_data(EPR_Z2_ENABLE, (uint8_t *)&mksCfg.z2_enable,1);

    			}
    			else if(pMsg->hWinSrc == DoubleEndstop_sel.btnHandle)
    			{
                    if(mksCfg.z2_endstops_enable==1)
                    {
                        mksCfg.z2_endstops_enable=0;
                        BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_disable.bin",1);
                        BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.disable); 
                    }
                    else
                    {
                        mksCfg.z2_endstops_enable=1;
                        BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_enable.bin",1);
                        BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.enable);
                    }
                    epr_write_data(EPR_Z2_ENDSTOP_ENABLE, (uint8_t *)&mksCfg.z2_endstops_enable,1);

    			}
    			else if(pMsg->hWinSrc == SecondEndStop_zmin.btnHandle)
    			{
    			    mksCfg.z2_endstop=1;
                    BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin_sel.bin",1);
                    BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax.bin",1);
                    epr_write_data(EPR_Z2_ENDSTOP, (uint8_t *)&mksCfg.z2_endstop,1);

                } 
    			else if(pMsg->hWinSrc == SecondEndStop_zmax.btnHandle)
    			{
    			    mksCfg.z2_endstop=2;
                    BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin.bin",1);
                    BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax_sel.bin",1);
                    epr_write_data(EPR_Z2_ENDSTOP, (uint8_t *)&mksCfg.z2_endstop,1);

                }                 
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_DoubleZ()
{   
    int i;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DOUBLE_Z_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = DOUBLE_Z_UI;
    }
    disp_state = DOUBLE_Z_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.Z2ConfTitle, TITLE_XPOS, TITLE_YPOS);

    hDoubleZWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbDoubleZWin, 0);

    DoubleZ_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    DoubleZ_sel.btnHandle = BUTTON_CreateEx(370,50,90,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    DoubleEndstop_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    DoubleEndstop_sel.btnHandle = BUTTON_CreateEx(370,100,90,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    SecondEndStop_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    SecondEndStop_zmin.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    SecondEndStop_zmax.btnHandle = BUTTON_CreateEx(370,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    if(mksCfg.z2_enable==1)
        BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_enable.bin",1); 
    else
        BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_disable.bin",1);
    if(mksCfg.z2_endstops_enable==1)
        BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_enable.bin",1);
    else
        BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_disable.bin",1);
    if(mksCfg.z2_endstop==1)
    {
        BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin_sel.bin",1);
        BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin.bin",1);
        BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax_sel.bin",1); 
    }
   
    BUTTON_SetBmpFileName(DoubleZ_text.btnHandle,NULL,1);        
    BUTTON_SetBmpFileName(DoubleEndstop_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(SecondEndStop_text.btnHandle,NULL,1);

    BUTTON_SetBitmapEx(DoubleZ_sel.btnHandle,0,&bmp_struct90X30,0,5);//ͼƬ��СΪ90x30
    BUTTON_SetBitmapEx(DoubleEndstop_sel.btnHandle,0,&bmp_struct90X30,0,5);
    BUTTON_SetBitmapEx(SecondEndStop_zmin.btnHandle,0,&bmp_struct70X28,0,0);
    BUTTON_SetBitmapEx(SecondEndStop_zmax.btnHandle,0,&bmp_struct70X28,0,0);
    
    BUTTON_SetTextAlign(DoubleZ_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(DoubleEndstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(SecondEndStop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );

    BUTTON_SetTextAlign(DoubleZ_sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(DoubleEndstop_sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

    button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hDoubleZWnd,BUTTON_CF_SHOW,0,alloc_win_id());
    
    BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
    BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
    BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
    

    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetText(DoubleZ_text.btnHandle, machine_menu.Z2Enable);
        BUTTON_SetText(DoubleEndstop_text.btnHandle, machine_menu.Z2EndstopEnable);
        BUTTON_SetText(SecondEndStop_text.btnHandle, machine_menu.Z2Port);   

        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);

        if(mksCfg.z2_enable==1)
            BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.enable); 
        else
            BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.disable);
        if(mksCfg.z2_endstops_enable==1)
            BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.enable);
        else
            BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.disable);        
    }



}

void Clear_DoubleZ()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hDoubleZWnd))
	{
		WM_DeleteWindow(hDoubleZWnd);
	}
}






