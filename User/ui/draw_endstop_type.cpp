#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hEndstopTypeWnd;
static BUTTON_STRUCT XEndstop_Min,YEndstop_Min,ZEndstop_Min,XEndstop_Max,YEndstop_Max,ZEndstop_Max,MT_Endstop,LevelingEndstop;
static BUTTON_STRUCT XEndstop_Min_text,YEndstop_Min_text,ZEndstop_Min_text,XEndstop_Max_text,YEndstop_Max_text,ZEndstop_Max_text,MT_Endstop_text,LevelingEndstop_text;
static BUTTON_STRUCT button_next,button_previous,button_back;

static uint8_t current_page;//0:上一页，1:下一页

static void cbEndstopTypeWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			GUI_SetColor(0xff5449);

			GUI_FillRect(10, 90, 470,90);         
            GUI_FillRect(10, 140, 470,140);
            GUI_FillRect(10, 190, 470,190);
            //if(current_page != 1)
            {                 
                GUI_FillRect(10, 240, 470,240);
            }

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
    			    current_page = 0;
    				last_disp_state = ENDSTOP_TYPE_UI;
    				Clear_EndstopType();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = ENDSTOP_TYPE_UI;
                    Clear_EndstopType();
                    draw_EndstopType();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = ENDSTOP_TYPE_UI;
                    Clear_EndstopType();
                    draw_EndstopType();
                }                
    			else if(pMsg->hWinSrc == XEndstop_Min.btnHandle)
    			{
                    if(mksCfg.x_min_endstop_inverting == 1)
                    {
                        mksCfg.x_min_endstop_inverting=0;
                        BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.x_min_endstop_inverting=1;
                        BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_X_MIN_ENDSTOP_INVERTING,&mksCfg.x_min_endstop_inverting,1);


    			}
    			else if(pMsg->hWinSrc == YEndstop_Min.btnHandle)
    			{
                    if(mksCfg.y_min_endstop_inverting == 1)
                    {
                        mksCfg.y_min_endstop_inverting=0;
                        BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.y_min_endstop_inverting=1;
                        BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_Y_MIN_ENDSTOP_INVERTING,&mksCfg.y_min_endstop_inverting,1);


    			}
    			else if(pMsg->hWinSrc == ZEndstop_Min.btnHandle)
    			{
                    if(mksCfg.z_min_endstop_inverting == 1)
                    {
                        mksCfg.z_min_endstop_inverting=0;
                        BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.z_min_endstop_inverting=1;
                        BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);

    			} 
    			else if(pMsg->hWinSrc == XEndstop_Max.btnHandle)
    			{
                    if(mksCfg.x_max_endstop_inverting == 1)
                    {
                        mksCfg.x_max_endstop_inverting=0;
                        BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.x_max_endstop_inverting=1;
                        BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_X_MAX_ENDSTOP_INVERTING,&mksCfg.x_max_endstop_inverting,1);


    			}
    			else if(pMsg->hWinSrc == YEndstop_Max.btnHandle)
    			{
                    if(mksCfg.y_max_endstop_inverting == 1)
                    {
                        mksCfg.y_max_endstop_inverting=0;
                        BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.y_max_endstop_inverting=1;
                        BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_Y_MAX_ENDSTOP_INVERTING,&mksCfg.y_max_endstop_inverting,1);


    			}
    			else if(pMsg->hWinSrc == ZEndstop_Max.btnHandle)
    			{
                    if(mksCfg.z_max_endstop_inverting == 1)
                    {
                        mksCfg.z_max_endstop_inverting=0;
                        BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.z_max_endstop_inverting=1;
                        BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);


    		
    			}                
                
    			else if(pMsg->hWinSrc == MT_Endstop.btnHandle)
    			{
                    	    if(gCfgItems.filament_det0_level_flg == 1 && gCfgItems.filament_det1_level_flg==1)
                       {
                        	gCfgItems.filament_det0_level_flg=gCfgItems.filament_det1_level_flg=0;
                        	BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_enable.bin",1); 
                        	if(gCfgItems.multiple_language != 0)
                           BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.opened);
                    	   }
                    	   else
                    	   {
                       	 gCfgItems.filament_det0_level_flg=gCfgItems.filament_det1_level_flg=1;
                        	BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_disable.bin",1);   
                        	if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.closed);
                   	   }
                    		epr_write_data(EPR_FILAMENT_DET0_LEVEL,(uint8_t *)&gCfgItems.filament_det0_level_flg,1);	
				epr_write_data(EPR_FILAMENT_DET1_LEVEL,(uint8_t *)&gCfgItems.filament_det1_level_flg,1);	
    			}
    			
    			else if(pMsg->hWinSrc == LevelingEndstop.btnHandle)
    			{
                    if(mksCfg.z_min_probe_endstop_inverting == 1)
                    {
                        mksCfg.z_min_probe_endstop_inverting=0;
                        BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_enable.bin",1); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.opened);
                        
                    }
                    else
                    {
                        mksCfg.z_min_probe_endstop_inverting=1;
                        BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_disable.bin",1);   
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.closed);
                    }
                    epr_write_data(EPR_Z_MIN_PROBE_ENDSTOP_INVERTING,&mksCfg.z_min_probe_endstop_inverting,1);


    				

    			}  
           
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_EndstopType()
{   
    int i;
    XEndstop_Min.btnHandle = 0;
    YEndstop_Min.btnHandle = 0;
    ZEndstop_Min.btnHandle = 0;
    XEndstop_Max.btnHandle = 0;
    YEndstop_Max.btnHandle = 0;
    ZEndstop_Max.btnHandle = 0;
    MT_Endstop.btnHandle = 0;
    LevelingEndstop.btnHandle = 0;
    XEndstop_Min_text.btnHandle = 0;
    YEndstop_Min_text.btnHandle = 0;
    ZEndstop_Min_text.btnHandle = 0;
    XEndstop_Max_text.btnHandle = 0;
    YEndstop_Max_text.btnHandle = 0;
    ZEndstop_Max_text.btnHandle = 0;    
    MT_Endstop_text.btnHandle = 0;
    LevelingEndstop_text.btnHandle = 0;
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ENDSTOP_TYPE_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = ENDSTOP_TYPE_UI;
    }
    disp_state = ENDSTOP_TYPE_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.EndstopConfTitle, TITLE_XPOS, TITLE_YPOS);

    hEndstopTypeWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbEndstopTypeWin, 0);

    if(current_page != 1)
    {
        XEndstop_Min_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        XEndstop_Min.btnHandle = BUTTON_CreateEx(370,50,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        YEndstop_Min_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        YEndstop_Min.btnHandle = BUTTON_CreateEx(370,100,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ZEndstop_Min_text.btnHandle = BUTTON_CreateEx(10,150,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ZEndstop_Min.btnHandle = BUTTON_CreateEx(370,150,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        XEndstop_Max_text.btnHandle = BUTTON_CreateEx(10,200,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        XEndstop_Max.btnHandle = BUTTON_CreateEx(370,200,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        if(mksCfg.x_min_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_disable.bin",1); 
        }
        else
        {
            BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_enable.bin",1);   
        }
        if(mksCfg.y_min_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_disable.bin",1);
        }
        else
        {
            BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_enable.bin",1);
        }
        if(mksCfg.z_min_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_disable.bin",1);
        }
        else
        {
            BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_enable.bin",1);
        }
        if(mksCfg.x_max_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_disable.bin",1);
        }
        else
        {
            BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_enable.bin",1);
        }
        
        BUTTON_SetBmpFileName(XEndstop_Min_text.btnHandle,NULL,1);        
        BUTTON_SetBmpFileName(YEndstop_Min_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(ZEndstop_Min_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(XEndstop_Max_text.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(XEndstop_Min.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(YEndstop_Min.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(ZEndstop_Min.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(XEndstop_Max.btnHandle,0,&bmp_struct90X30,0,5); 
        
        BUTTON_SetTextAlign(XEndstop_Min_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(YEndstop_Min_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ZEndstop_Min_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(XEndstop_Max_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );  
        
        BUTTON_SetTextAlign(XEndstop_Min.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(YEndstop_Min.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ZEndstop_Min.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(XEndstop_Max.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 


        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hEndstopTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        

    }
    else
    {
        YEndstop_Max_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        YEndstop_Max.btnHandle = BUTTON_CreateEx(370,50,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ZEndstop_Max_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ZEndstop_Max.btnHandle = BUTTON_CreateEx(370,100,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        LevelingEndstop_text.btnHandle = BUTTON_CreateEx(10,150,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        LevelingEndstop.btnHandle = BUTTON_CreateEx(370,150,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        MT_Endstop_text.btnHandle = BUTTON_CreateEx(10,200,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        MT_Endstop.btnHandle = BUTTON_CreateEx(370,200,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        if(mksCfg.y_max_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_disable.bin",1); 
        }
        else
        {
            BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_enable.bin",1);   
        }
        if(mksCfg.z_max_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_disable.bin",1);
        }
        else
        {
            BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_enable.bin",1);
        }
        
        if(gCfgItems.filament_det0_level_flg == 1 && gCfgItems.filament_det1_level_flg==1)
        {
            BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_disable.bin",1);
        }
        else
        {
            BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_enable.bin",1);
        }
        
        if(mksCfg.z_min_probe_endstop_inverting == 1)
        {
            BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_disable.bin",1);
        }
        else
        {
            BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_enable.bin",1);
        }

         BUTTON_SetBmpFileName(YEndstop_Max_text.btnHandle,NULL,1);        
         BUTTON_SetBmpFileName(ZEndstop_Max_text.btnHandle,NULL,1);
         BUTTON_SetBmpFileName(LevelingEndstop_text.btnHandle,NULL,1);
	  BUTTON_SetBmpFileName(MT_Endstop_text.btnHandle,NULL,1);
         
         BUTTON_SetBitmapEx(YEndstop_Max.btnHandle,0,&bmp_struct90X30,0,5);
         BUTTON_SetBitmapEx(ZEndstop_Max.btnHandle,0,&bmp_struct90X30,0,5);
         BUTTON_SetBitmapEx(LevelingEndstop.btnHandle,0,&bmp_struct90X30,0,5);
         BUTTON_SetBitmapEx(MT_Endstop.btnHandle,0,&bmp_struct90X30,0,5);
         
         BUTTON_SetTextAlign(YEndstop_Max_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
         BUTTON_SetTextAlign(ZEndstop_Max_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
         BUTTON_SetTextAlign(LevelingEndstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
	  BUTTON_SetTextAlign(MT_Endstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
         
         BUTTON_SetTextAlign(YEndstop_Max.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
         BUTTON_SetTextAlign(ZEndstop_Max.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
         BUTTON_SetTextAlign(LevelingEndstop.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
	  BUTTON_SetTextAlign(MT_Endstop.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hEndstopTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hEndstopTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        
     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
     
     BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
     BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

     if(gCfgItems.multiple_language != 0)
     {
        if(current_page != 1)
        {
            /*
                 BUTTON_SetText(buttonMachine.btnHandle, MachineSettings_menu.Machine);
                 BUTTON_SetText(buttonStroke.btnHandle, MachineSettings_menu.Stroke);
                 BUTTON_SetText(buttonHomeDirection.btnHandle, MachineSettings_menu.HomeDir);
                 BUTTON_SetText(buttonEndstopType.btnHandle, MachineSettings_menu.EndStopType);
                 BUTTON_SetText(buttonFilamant.btnHandle, MachineSettings_menu.filamet);
                 BUTTON_SetText(buttonLeveling.btnHandle, MachineSettings_menu.leveling);   
                 */
            BUTTON_SetText(XEndstop_Min_text.btnHandle, machine_menu.xEndstop_min);
            BUTTON_SetText(YEndstop_Min_text.btnHandle, machine_menu.yEndstop_min);
            BUTTON_SetText(ZEndstop_Min_text.btnHandle, machine_menu.zEndstop_min);
            BUTTON_SetText(XEndstop_Max_text.btnHandle, machine_menu.xEndstop_max);
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);

            if(mksCfg.x_min_endstop_inverting == 1)
            {
                BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.opened);
            }
            if(mksCfg.y_min_endstop_inverting == 1)
            {
                BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.opened);
            } 
            if(mksCfg.z_min_endstop_inverting == 1)
            {
                BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.opened);
            } 
            if(mksCfg.x_max_endstop_inverting == 1)
            {
                BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.opened);
            }            
        }
        else
        {
            BUTTON_SetText(YEndstop_Max_text.btnHandle, machine_menu.yEndstop_max);
            BUTTON_SetText(ZEndstop_Max_text.btnHandle, machine_menu.zEndstop_max);        
            BUTTON_SetText(LevelingEndstop_text.btnHandle,machine_menu.LevelingEndstop);
	     BUTTON_SetText(MT_Endstop_text.btnHandle,machine_menu.FilamentEndstop);
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   

            if(mksCfg.y_max_endstop_inverting == 1)
            {
                BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.opened);
            }
            if(mksCfg.z_max_endstop_inverting == 1)
            {
                BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.opened);
            } 
            if(mksCfg.z_min_probe_endstop_inverting == 1)
            {
                BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.opened);
            }      
	     if(gCfgItems.filament_det0_level_flg == 1 && gCfgItems.filament_det1_level_flg==1)
            {
                BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.closed);
            }
            else
            {
                BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.opened);
            }
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_EndstopType()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hEndstopTypeWnd))
	{
		WM_DeleteWindow(hEndstopTypeWnd);
	}
}




