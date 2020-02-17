#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "Marlin.h"
#include "cardreader.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hNozzleConfigWnd;
static BUTTON_STRUCT NozzleCnt_text,ThermosensitiveType_text,AdjustType_text,MinTemp_text,MaxTemp_text;
static BUTTON_STRUCT NozzleCnt,ThermosensitiveType,AdjustType_PID,MinTemp_value,MaxTemp_value;
static BUTTON_STRUCT ThermosensitiveType_31855,AdjustType_Normal,MinTemp_default,MaxTemp_default;
static BUTTON_STRUCT Extrude_lowest_temper_text,Extrude_lowest_temper;
static BUTTON_STRUCT button_next,button_previous,button_back;

static BUTTON_STRUCT PID_P_text,PID_I_text,PID_D_text;
static BUTTON_STRUCT PID_P,PID_I,PID_D;

inline void gcode_M501() {
  (void)settings.load();
}

static uint8_t current_page;//0:¨¦?¨°?¨°3¡ê?1:??¨°?¨°3

void PID_disp();

static void btnHandle_rest()
{
    NozzleCnt_text.btnHandle = 0;
    NozzleCnt.btnHandle = 0;
    ThermosensitiveType_text.btnHandle = 0;
    ThermosensitiveType.btnHandle = 0;
    AdjustType_text.btnHandle = 0;
    AdjustType_PID.btnHandle = 0;
    MinTemp_text.btnHandle = 0;
    MinTemp_value.btnHandle = 0;
    MaxTemp_text.btnHandle = 0;
    MaxTemp_value.btnHandle = 0;   
    Extrude_lowest_temper_text.btnHandle = 0;
    Extrude_lowest_temper.btnHandle = 0;         
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
}


static void cbNozzleConfigWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			GUI_SetColor(0xff5449);

			GUI_FillRect(10, 90, 470,90);

                GUI_FillRect(10, 140, 470,140);
            if(current_page != 1)
            {                
                GUI_FillRect(10, 190, 470,190);
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
    				last_disp_state = NOZZLE_CONFIG_UI;
    				Clear_NozzleConfig();
    				draw_return_ui();
    			}
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = NOZZLE_CONFIG_UI;
                    Clear_NozzleConfig();
                    draw_NozzleConfig();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = NOZZLE_CONFIG_UI;
                    Clear_NozzleConfig();
                    draw_NozzleConfig();
                } 
                else if(pMsg->hWinSrc == NozzleCnt.btnHandle)
                {
                    value=Nozzle_Cnt;
                    last_disp_state = NOZZLE_CONFIG_UI;
                    Clear_NozzleConfig();                    
                    draw_NumberKey();
                }
    			else if(pMsg->hWinSrc == ThermosensitiveType.btnHandle)
    			{
    				last_disp_state = NOZZLE_CONFIG_UI;
                    if(mksCfg.temp_sensor_0 == -3)
                    {
                        mksCfg.temp_sensor_0=1;
                        BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_NTC.bin",1);  
                    }
                    else
                    {
                        mksCfg.temp_sensor_0=-3;
                        BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_MAX31855.bin",1);
                    }
                    epr_write_data(EPR_TEMP_SENSOR_0,(uint8_t *)&mksCfg.temp_sensor_0,1);
    				
    			}
    			else if(pMsg->hWinSrc == AdjustType_PID.btnHandle)
    			{
                    if(mksCfg.pidtemp == 1)
                    {
                        mksCfg.pidtemp = 0;
                        epr_write_data(EPR_PIDTEMP,(uint8_t *)&mksCfg.pidtemp,1);
                        
                        BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_disable.bin",1);

                        BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank_grey.bin",1);
                        BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank_grey.bin",1);
                        BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank_grey.bin",1); 
                        BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
                        BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
                        BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
                        BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
                        
                        BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
                        BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
                        BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
                        BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
                        
                        BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
                        BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
                        BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
                        BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.disable); 

                        
                    }
                    else
                    {
                        mksCfg.pidtemp = 1;
                        epr_write_data(EPR_PIDTEMP,(uint8_t *)&mksCfg.pidtemp,1);
                        gcode_M501();
                        
                        BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_enable.bin",1);   

                        BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank.bin",1);
                        BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank.bin",1);
                        BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank.bin",1);  

                        BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
                        BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
                        BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
                        BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

                        BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
                        BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
                        BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
                        BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

                        BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
                        BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
                        BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
                        BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.enable); 

                        memset(cmd_code,0,sizeof(cmd_code));
                        sprintf(cmd_code,"%.3f",thermalManager.Kp);
                        BUTTON_SetText(PID_P.btnHandle,cmd_code);             
                        memset(cmd_code,0,sizeof(cmd_code));
                        sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.Ki));
                        BUTTON_SetText(PID_I.btnHandle,cmd_code); 
                        memset(cmd_code,0,sizeof(cmd_code));
                        sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.Kd));
                        BUTTON_SetText(PID_D.btnHandle,cmd_code);                         
                    }
                    
                   
    			}       
    			else if(pMsg->hWinSrc == MinTemp_value.btnHandle)
    			{
                    value=Nozzle_min;
                    last_disp_state = NOZZLE_CONFIG_UI;
                    Clear_NozzleConfig();                    
                    draw_NumberKey();
    			} 
    			else if(pMsg->hWinSrc == MaxTemp_value.btnHandle)
    			{
                    value=Nozzle_max;
                    last_disp_state = NOZZLE_CONFIG_UI;
                    Clear_NozzleConfig();                    
                    draw_NumberKey();
    			}
    			else if(pMsg->hWinSrc == Extrude_lowest_temper.btnHandle)
    			{
                    value=Extrude_min_temper;
                    last_disp_state = NOZZLE_CONFIG_UI;
                    Clear_NozzleConfig();                    
                    draw_NumberKey();
    			}   
    			else if(pMsg->hWinSrc == PID_P.btnHandle)
    			{
    			    if(mksCfg.pidtemp == 1)
                    {   
                        value=Nozzle_pid_p;
    				    last_disp_state = NOZZLE_CONFIG_UI;
    				    Clear_NozzleConfig();
                        draw_NumberKey();
                     }
    			}
    			else if(pMsg->hWinSrc == PID_I.btnHandle)
    			{
    			    if(mksCfg.pidtemp == 1)
                    {   
                        value=Nozzle_pid_i;
    				    last_disp_state = NOZZLE_CONFIG_UI;
    				    Clear_NozzleConfig();
                        draw_NumberKey();
                     }
    			} 
    			else if(pMsg->hWinSrc == PID_D.btnHandle)
    			{
    			    if(mksCfg.pidtemp == 1)
                    {   
                        value=Nozzle_pid_d;
    				    last_disp_state = NOZZLE_CONFIG_UI;
    				    Clear_NozzleConfig();
                        draw_NumberKey();
                     }
    			}                
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_NozzleConfig()
{   
    int i;
    
    btnHandle_rest();
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != NOZZLE_CONFIG_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = NOZZLE_CONFIG_UI;
    }
    disp_state = NOZZLE_CONFIG_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.NozzleConfTitle, TITLE_XPOS, TITLE_YPOS);

    hNozzleConfigWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbNozzleConfigWin, 0);
    
	if(current_page != 1)
	{
	    NozzleCnt_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    NozzleCnt.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    ThermosensitiveType_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    //ThermosensitiveType_ntc.btnHandle = BUTTON_CreateEx(270,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    ThermosensitiveType.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    MinTemp_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    //MinTemp_value.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    MinTemp_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    MaxTemp_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    //MaxTemp_value.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    MaxTemp_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        if(mksCfg.temp_sensor_0 == -3)
        {
	        BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_MAX31855.bin",1);  
        }
        else
        {
	        BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_NTC.bin",1);
        }
        
	    BUTTON_SetBmpFileName(NozzleCnt.btnHandle, "bmp_value_blank.bin",1);

	    BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank.bin",1);
	    //BUTTON_SetBmpFileName(MinTemp_default.btnHandle, "bmp_default.bin",1);     
	    BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank.bin",1);
	    //BUTTON_SetBmpFileName(MaxTemp_default.btnHandle, "bmp_default.bin",1);  
	    
	    BUTTON_SetBmpFileName(ThermosensitiveType_text.btnHandle,NULL,1);        
	    BUTTON_SetBmpFileName(NozzleCnt_text.btnHandle,NULL,1);
	    BUTTON_SetBmpFileName(MinTemp_text.btnHandle,NULL,1);
	    BUTTON_SetBmpFileName(MaxTemp_text.btnHandle,NULL,1);
	    
	    BUTTON_SetBitmapEx(ThermosensitiveType.btnHandle,0,&bmp_struct70X28,0,0);
	    BUTTON_SetBitmapEx(NozzleCnt.btnHandle,0,&bmp_struct70X28,0,0); 
	    BUTTON_SetBitmapEx(MinTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
	    //BUTTON_SetBitmapEx(MinTemp_default.btnHandle,0,&bmp_struct70X28,0,0);
	    BUTTON_SetBitmapEx(MaxTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
	    //BUTTON_SetBitmapEx(MaxTemp_default.btnHandle,0,&bmp_struct70X28,0,0); 

	    
	    BUTTON_SetTextAlign(ThermosensitiveType_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(NozzleCnt_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(MinTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(MaxTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
        
	    BUTTON_SetTextAlign(NozzleCnt.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(MinTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(MaxTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

        BUTTON_SetBkColor(NozzleCnt.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(NozzleCnt.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(NozzleCnt.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(NozzleCnt.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

        BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

        BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

		button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hNozzleConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
		BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
		
		BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",mksCfg.extruders);
        BUTTON_SetText(NozzleCnt.btnHandle,cmd_code);	
        
        memset(cmd_code,0,sizeof(cmd_code));
	  if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
	  	sprintf(cmd_code,"%d¡æ",mksCfg.heater_0_mintemp);
	  else
        	sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.heater_0_mintemp);
        BUTTON_SetText(MinTemp_value.btnHandle,cmd_code);
        memset(cmd_code,0,sizeof(cmd_code));
	 if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
	 	sprintf(cmd_code,"%d¡æ",mksCfg.heater_0_maxtemp);
	 else
        	sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.heater_0_maxtemp);
        BUTTON_SetText(MaxTemp_value.btnHandle,cmd_code);

	}
	else
	{
	    Extrude_lowest_temper_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    //ThermosensitiveType_ntc.btnHandle = BUTTON_CreateEx(270,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    Extrude_lowest_temper.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	     AdjustType_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    //ThermosensitiveType_ntc.btnHandle = BUTTON_CreateEx(270,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	     AdjustType_PID.btnHandle = BUTTON_CreateEx(370,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    PID_P_text.btnHandle = BUTTON_CreateEx(15,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    PID_P.btnHandle = BUTTON_CreateEx(85,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    PID_I_text.btnHandle = BUTTON_CreateEx(170,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    PID_I.btnHandle = BUTTON_CreateEx(240,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    PID_D_text.btnHandle = BUTTON_CreateEx(325,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    PID_D.btnHandle = BUTTON_CreateEx(395,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        if(mksCfg.pidtemp != 1)
        {
            BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_disable.bin",1);

            BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank_grey.bin",1);
            BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank_grey.bin",1);
            BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank_grey.bin",1);  
            
            BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
            BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
            BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
            BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

            BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
            BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
            BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
            BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

            BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
            BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
            BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
            BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);            
        }
        else
        {
            BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_enable.bin",1);


            BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank.bin",1);
            BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank.bin",1);
            BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank.bin",1);    

            BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
            BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
            BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
            BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

            BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
            BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
            BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
            BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

            BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
            BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
            BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
            BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);            
        }

            BUTTON_SetBmpFileName(PID_P_text.btnHandle,NULL,1);
            BUTTON_SetBmpFileName(PID_I_text.btnHandle,NULL,1);
            BUTTON_SetBmpFileName(PID_D_text.btnHandle,NULL,1);

            BUTTON_SetTextAlign(AdjustType_PID.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
            
            BUTTON_SetTextAlign(PID_P_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
            BUTTON_SetTextAlign(PID_I_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
            BUTTON_SetTextAlign(PID_D_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
            BUTTON_SetTextAlign(PID_P.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
            BUTTON_SetTextAlign(PID_I.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
            BUTTON_SetTextAlign(PID_D.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 

            BUTTON_SetBitmapEx(PID_P.btnHandle,0,&bmp_struct70X28,0,0);
            BUTTON_SetBitmapEx(PID_I.btnHandle,0,&bmp_struct70X28,0,0);
            BUTTON_SetBitmapEx(PID_D.btnHandle,0,&bmp_struct70X28,0,0);


            

            memset(cmd_code,0,sizeof(cmd_code));
            sprintf(cmd_code,"%.3f",thermalManager.Kp);
            BUTTON_SetText(PID_P.btnHandle,cmd_code);             
            memset(cmd_code,0,sizeof(cmd_code));
            sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.Ki));
            BUTTON_SetText(PID_I.btnHandle,cmd_code); 
            memset(cmd_code,0,sizeof(cmd_code));
            sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.Kd));
            BUTTON_SetText(PID_D.btnHandle,cmd_code);             
        
        BUTTON_SetBmpFileName(Extrude_lowest_temper.btnHandle, "bmp_value_blank.bin",1);
        
        BUTTON_SetBmpFileName(AdjustType_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(Extrude_lowest_temper_text.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(AdjustType_PID.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(Extrude_lowest_temper.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetTextAlign(AdjustType_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(Extrude_lowest_temper_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(Extrude_lowest_temper.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

        BUTTON_SetBkColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hNozzleConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);     

        memset(cmd_code,0,sizeof(cmd_code));
	 if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
	 	sprintf(cmd_code,"%.1f¡æ",mksCfg.extrude_mintemp);
	 else
        	sprintf(cmd_code,FLOAT_TEMP_UNIT_SYBOL,mksCfg.extrude_mintemp);
        BUTTON_SetText(Extrude_lowest_temper.btnHandle,cmd_code);        
	}

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hNozzleConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
                BUTTON_SetText(ThermosensitiveType_text.btnHandle, machine_menu.NozzleType);
                BUTTON_SetText(NozzleCnt_text.btnHandle, machine_menu.NozzleCnt);
                BUTTON_SetText(MinTemp_text.btnHandle, machine_menu.NozzleMinTemperature);
                BUTTON_SetText(MaxTemp_text.btnHandle, machine_menu.NozzleMaxTemperature); 
                BUTTON_SetText(button_next.btnHandle,machine_menu.next);

            }
            else
            {
                BUTTON_SetText(Extrude_lowest_temper_text.btnHandle, machine_menu.Extrude_Min_Temper);
                BUTTON_SetText(AdjustType_text.btnHandle, machine_menu.NozzleAdjustType);
                BUTTON_SetText(button_previous.btnHandle,machine_menu.previous); 
                if(mksCfg.pidtemp == 1)
                {
                    BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.enable); 

                }
                else
                {
                    BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.disable); 
                }
                    BUTTON_SetText(PID_P_text.btnHandle,"P:");
                    BUTTON_SetText(PID_I_text.btnHandle,"I:");
                    BUTTON_SetText(PID_D_text.btnHandle,"D:");                
            }
            BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}

void Clear_NozzleConfig()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hNozzleConfigWnd))
	{
		WM_DeleteWindow(hNozzleConfigWnd);
	}
}







