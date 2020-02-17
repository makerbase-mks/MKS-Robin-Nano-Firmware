#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hEnableInvertWnd;
static BUTTON_STRUCT XEnable_Invert_text,YEnable_Invert_text,ZEnable_Invert_text,EEnable_Invert_text;
static BUTTON_STRUCT XEnable_Invert,YEnable_Invert,ZEnable_Invert,EEnable_Invert;
static BUTTON_STRUCT button_next,button_previous,button_back;


static void cbEnableInvertWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			GUI_SetColor(0xff5449);

			GUI_FillRect(10, 90, 470,90);          
            GUI_FillRect(10, 140, 470,140);
            GUI_FillRect(10, 190, 470,190);
            GUI_FillRect(10, 240, 470,240);


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
    				last_disp_state = ENABLE_INVERT_UI;
    				Clear_EnableInvert();
    				draw_return_ui();
    			}	               
    			else if(pMsg->hWinSrc == XEnable_Invert.btnHandle)
    			{
                    if(mksCfg.x_enable_on==1)
                    {
                        mksCfg.x_enable_on=0;
                        BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.low_level);
                    }
                    else
                    {
                        mksCfg.x_enable_on=1;
                        BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.high_level);
                    } 
                    epr_write_data(EPR_X_ENABLE_ON, (uint8_t *)&mksCfg.x_enable_on,1);

    			}
    			else if(pMsg->hWinSrc == YEnable_Invert.btnHandle)
    			{
                    if(mksCfg.y_enable_on==1)
                    {
                        mksCfg.y_enable_on=0;
                        BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.low_level);
                    }
                    else
                    {
                        mksCfg.y_enable_on=1;
                        BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.high_level);
                    } 
                    epr_write_data(EPR_Y_ENABLE_ON, (uint8_t *)&mksCfg.y_enable_on,1);


    			}
    			else if(pMsg->hWinSrc == ZEnable_Invert.btnHandle)
    			{
                    if(mksCfg.z_enable_on==1)
                    {
                        mksCfg.z_enable_on=0;
                        BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.low_level);
                    }
                    else
                    {
                        mksCfg.z_enable_on=1;
                        BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.high_level);
                    } 
                    epr_write_data(EPR_Z_ENABLE_ON, (uint8_t *)&mksCfg.z_enable_on,1);


    		
    			}       
    			else if(pMsg->hWinSrc == EEnable_Invert.btnHandle)
    			{
                    if(mksCfg.e_enable_on==1)
                    {
                        mksCfg.e_enable_on=0;
                        BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.low_level);
                    }
                    else
                    {
                        mksCfg.e_enable_on=1;
                        BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.high_level);
                    } 
                    epr_write_data(EPR_E_ENABLE_ON, (uint8_t *)&mksCfg.e_enable_on,1);
    			}
           
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_EnableInvert()
{   
    int i;
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ENABLE_INVERT_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = ENABLE_INVERT_UI;
    }
    disp_state = ENABLE_INVERT_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.EnablePinsInvertTitle, TITLE_XPOS, TITLE_YPOS);

    hEnableInvertWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbEnableInvertWin, 0);

    XEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    XEnable_Invert.btnHandle = BUTTON_CreateEx(370,50,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    YEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    YEnable_Invert.btnHandle = BUTTON_CreateEx(370,100,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    ZEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,150,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    ZEnable_Invert.btnHandle = BUTTON_CreateEx(370,150,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    EEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,200,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    EEnable_Invert.btnHandle = BUTTON_CreateEx(370,200,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    if(mksCfg.x_enable_on==1)
    {
        BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_enable.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_disable.bin",1);
    }
    if(mksCfg.y_enable_on==1)
    {
        BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_enable.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_disable.bin",1);
    }
    if(mksCfg.z_enable_on==1)
    {
        BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_enable.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_disable.bin",1);
    }     
    if(mksCfg.e_enable_on==1)
    {
        BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_enable.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_disable.bin",1);
    } 

    
    BUTTON_SetBmpFileName(XEnable_Invert_text.btnHandle,NULL,1);        
    BUTTON_SetBmpFileName(YEnable_Invert_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(ZEnable_Invert_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(EEnable_Invert_text.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(XEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5);
    BUTTON_SetBitmapEx(YEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5);
    BUTTON_SetBitmapEx(ZEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5);
    BUTTON_SetBitmapEx(EEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5); 
    
    BUTTON_SetTextAlign(XEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(YEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(ZEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(EEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
    
    BUTTON_SetTextAlign(XEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(YEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(ZEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(EEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );   
    
     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hEnableInvertWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
            
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
     
     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

     if(gCfgItems.multiple_language != 0)
     {
        BUTTON_SetText(XEnable_Invert_text.btnHandle, machine_menu.XInvert);
        BUTTON_SetText(YEnable_Invert_text.btnHandle, machine_menu.YInvert);
        BUTTON_SetText(ZEnable_Invert_text.btnHandle, machine_menu.ZInvert);
        BUTTON_SetText(EEnable_Invert_text.btnHandle, machine_menu.EInvert);
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);

        if(mksCfg.x_enable_on==1)
        {
            BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.high_level);
        }
        else
        {
            BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.low_level);
        } 
        if(mksCfg.y_enable_on==1)
        {
            BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.high_level);
        }
        else
        {
            BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.low_level);
        } 
        if(mksCfg.z_enable_on==1)
        {
            BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.high_level);
        }
        else
        {
            BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.low_level);
        }  
        if(mksCfg.e_enable_on==1)
        {
            BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.high_level);
        }
        else
        {
            BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.low_level);
        }         
     }

}


void Clear_EnableInvert()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hEnableInvertWnd))
	{
		WM_DeleteWindow(hEnableInvertWnd);
	}
}





