#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "Marlin.h"
#include "cardreader.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hHotbedConfigWnd;
static BUTTON_STRUCT AdjustType_text,MinTemp_text,MaxTemp_text;
static BUTTON_STRUCT AdjustType_PID,MinTemp_value,MaxTemp_value;
static BUTTON_STRUCT AdjustType_Normal,MinTemp_default,MaxTemp_default;

static BUTTON_STRUCT button_next,button_previous,button_back;

static BUTTON_STRUCT PID_P_text,PID_I_text,PID_D_text;
static BUTTON_STRUCT PID_P,PID_I,PID_D;
static BUTTON_STRUCT Bed_Enable_Text,Bed_Enable_Pic;
static uint8_t current_page;//0:上一页，1:下一页

//inline void gcode_M501();

inline void gcode_M501() {
  (void)settings.load();
}


static void cbHotbedConfigWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			GUI_SetColor(0xff5449);

			GUI_FillRect(10, 90, 470,90);
         		if(current_page != 1)
		 	{
            			GUI_FillRect(10, 140, 470,140);
            			GUI_FillRect(10, 190, 470,190);
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
    				last_disp_state = HOTBED_CONFIG_UI;
    				Clear_HotbedConfig();
    				draw_return_ui();
    			}	              
    			else if(pMsg->hWinSrc == AdjustType_PID.btnHandle)
    			{
                    if(mksCfg.pidtempbed == 1)
                    {
                        mksCfg.pidtempbed = 0;
                        epr_write_data(EPR_PIDTEMPBED,(uint8_t *)&mksCfg.pidtempbed,1);
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
                        mksCfg.pidtempbed = 1;
                        epr_write_data(EPR_PIDTEMPBED,(uint8_t *)&mksCfg.pidtempbed,1);
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
			     sprintf(cmd_code,"%.3f",thermalManager.bedKp);
			     BUTTON_SetText(PID_P.btnHandle,cmd_code);             
			     memset(cmd_code,0,sizeof(cmd_code));
			     sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.bedKi));
			     BUTTON_SetText(PID_I.btnHandle,cmd_code); 
			     memset(cmd_code,0,sizeof(cmd_code));
			     sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.bedKd));
			     BUTTON_SetText(PID_D.btnHandle,cmd_code);
                    }
                                        
    		
    			}     
                #if 1
    			else if(pMsg->hWinSrc == MinTemp_value.btnHandle)
    			{
    				if(mksCfg.has_temp_bed == 1)
    					{
    				last_disp_state = HOTBED_CONFIG_UI;
    				Clear_HotbedConfig();
                    value=HotBed_min;                
                    draw_NumberKey();
    					}

    			} 
                 #endif
    			else if(pMsg->hWinSrc == MaxTemp_value.btnHandle)
    			{
    				if(mksCfg.has_temp_bed == 1)
    					{
    				last_disp_state = HOTBED_CONFIG_UI;
    				Clear_HotbedConfig();
                    value=HotBed_max;                
                    draw_NumberKey();
    					}

    			}   
    			else if(pMsg->hWinSrc == PID_P.btnHandle)
    			{
    			    if(mksCfg.pidtempbed == 1)
                    {   
                        value=HotBed_pid_p;
    				    last_disp_state = HOTBED_CONFIG_UI;
    				    Clear_HotbedConfig();
                        draw_NumberKey();
                     }
    			}
    			else if(pMsg->hWinSrc == PID_I.btnHandle)
    			{
    			    if(mksCfg.pidtempbed == 1)
                    {   
                        value=HotBed_pid_i;
    				    last_disp_state = HOTBED_CONFIG_UI;
    				    Clear_HotbedConfig();
                        draw_NumberKey();
                     }
    			} 
    			else if(pMsg->hWinSrc == PID_D.btnHandle)
    			{
    			    if(mksCfg.pidtempbed == 1)
                    {   
                        value=HotBed_pid_d;
    				    last_disp_state = HOTBED_CONFIG_UI;
    				    Clear_HotbedConfig();
                        draw_NumberKey();
                     }
    			}     
			else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = HOTBED_CONFIG_UI;
                    Clear_HotbedConfig();
                    draw_HotbedConfig();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = HOTBED_CONFIG_UI;
                    Clear_HotbedConfig();
                    draw_HotbedConfig();
                } 
		   else if(pMsg->hWinSrc == Bed_Enable_Pic.btnHandle)
                {
                    if(mksCfg.has_temp_bed == 1)
                    {
                        mksCfg.has_temp_bed = 0;
                        epr_write_data(EPR_HAS_TEMP_BED,(uint8_t *)&mksCfg.has_temp_bed,1);
                        
                        BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_disable.bin",1);
			   BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
			   BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.disable); 
				BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
				     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
			}
                    else
                    {
                        mksCfg.has_temp_bed = 1;
                        epr_write_data(EPR_HAS_TEMP_BED,(uint8_t *)&mksCfg.has_temp_bed,1);
                        gcode_M501();
                        
                        BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_enable.bin",1);  
			    BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank.bin",1);
    			    BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank.bin",1);
				if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.enable);             
				BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
				     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
                    }
                }
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_HotbedConfig()
{   
    int i;

    Bed_Enable_Text.btnHandle = 0;
	Bed_Enable_Pic.btnHandle=0;
	MinTemp_text.btnHandle=0;
	MinTemp_value.btnHandle=0;
	MaxTemp_text.btnHandle=0;
	MaxTemp_value.btnHandle=0;
	button_next.btnHandle=0;
	AdjustType_text.btnHandle=0;
	AdjustType_PID.btnHandle=0;
	PID_P_text.btnHandle =0;
  	PID_P.btnHandle = 0;
  	PID_I_text.btnHandle = 0;
  	PID_I.btnHandle = 0;
  	PID_D_text.btnHandle = 0;
  	PID_D.btnHandle = 0;
	button_previous.btnHandle=0;
	button_back.btnHandle=0;

    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != HOTBED_CONFIG_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = HOTBED_CONFIG_UI;
    }
    disp_state = HOTBED_CONFIG_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.HotbedConfTitle, TITLE_XPOS, TITLE_YPOS);

    hHotbedConfigWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbHotbedConfigWin, 0);
    if(current_page != 1)
    {

    
    Bed_Enable_Text.btnHandle = BUTTON_CreateEx(10,50,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //MaxTemp_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    Bed_Enable_Pic.btnHandle = BUTTON_CreateEx(370,50,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    if(mksCfg.has_temp_bed != 1)
    {
        BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_disable.bin",1);
    } 
    else
    {
    	BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_enable.bin",1);
    }
    BUTTON_SetTextAlign(Bed_Enable_Pic.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
    BUTTON_SetBmpFileName(Bed_Enable_Text.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(Bed_Enable_Pic.btnHandle,0,&bmp_struct90X30,0,5);

    BUTTON_SetTextAlign(Bed_Enable_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
	if(mksCfg.has_temp_bed == 1)
        {
            BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.enable); 
        }
        else
        {
            BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.disable); 
        } 
    MinTemp_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //AdjustType_PID.btnHandle = BUTTON_CreateEx(270,50,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    MinTemp_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    MaxTemp_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //MinTemp_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    MaxTemp_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    if(mksCfg.has_temp_bed == 1)
    {
    	BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank.bin",1);
    	BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank.bin",1);
    }
    else
    {
        BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
    	 BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
    } 

    
    

    BUTTON_SetBmpFileName(MinTemp_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(MaxTemp_text.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(MinTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
    //BUTTON_SetBitmapEx(MinTemp_default.btnHandle,0,&bmp_struct90X30,0,5);
    BUTTON_SetBitmapEx(MaxTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
    //BUTTON_SetBitmapEx(MaxTemp_default.btnHandle,0,&bmp_struct90X30,0,5); 

	if(mksCfg.has_temp_bed == 1)
        {
	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
	}
        else
        {
                        
	     
	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        }

    BUTTON_SetTextAlign(MinTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(MaxTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
    BUTTON_SetTextAlign(MinTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(MaxTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
	//BUTTON_SetBmpFileName(MinTemp_value.btnHandle,NULL,1);
	//BUTTON_SetBmpFileName(MaxTemp_value.btnHandle,NULL,1);

     

     memset(cmd_code,0,sizeof(cmd_code));
     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
		sprintf(cmd_code,"%d℃",mksCfg.bed_mintemp);
     else
     		sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.bed_mintemp);
     //sprintf(cmd_code,"5℃");
     BUTTON_SetText(MinTemp_value.btnHandle,cmd_code);
     memset(cmd_code,0,sizeof(cmd_code));
     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
	 	sprintf(cmd_code,"%d℃",mksCfg.bed_maxtemp);
     else
     		sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.bed_maxtemp);
     BUTTON_SetText(MaxTemp_value.btnHandle,cmd_code);

	button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hHotbedConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
		BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
		
		BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
	 BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(button_next.btnHandle,machine_menu.next);
		BUTTON_SetText(Bed_Enable_Text.btnHandle,machine_menu.HotbedEnable);
		BUTTON_SetText(MinTemp_text.btnHandle,machine_menu.HotbedMinTemperature);
		BUTTON_SetText(MaxTemp_text.btnHandle,machine_menu.HotbedMaxTemperature);
	}
     
    }
    else
    {
    AdjustType_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //MaxTemp_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    AdjustType_PID.btnHandle = BUTTON_CreateEx(370,50,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
  
  PID_P_text.btnHandle = BUTTON_CreateEx(15,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
  PID_P.btnHandle = BUTTON_CreateEx(85,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
  
  PID_I_text.btnHandle = BUTTON_CreateEx(170,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
  PID_I.btnHandle = BUTTON_CreateEx(240,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
  
  PID_D_text.btnHandle = BUTTON_CreateEx(325,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
  PID_D.btnHandle = BUTTON_CreateEx(395,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    if(mksCfg.pidtempbed != 1)
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


    BUTTON_SetBmpFileName(AdjustType_text.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(AdjustType_PID.btnHandle,0,&bmp_struct90X30,0,5);

    BUTTON_SetTextAlign(AdjustType_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    
     
     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.3f",thermalManager.bedKp);
     BUTTON_SetText(PID_P.btnHandle,cmd_code);             
     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.bedKi));
     BUTTON_SetText(PID_I.btnHandle,cmd_code); 
     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.bedKd));
     BUTTON_SetText(PID_D.btnHandle,cmd_code);

	 button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hHotbedConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0); 

      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
    BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
     BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

	 
     if(gCfgItems.multiple_language != 0)
     {
            if(mksCfg.pidtempbed == 1)
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
		  BUTTON_SetText(button_previous.btnHandle,machine_menu.previous); 
              BUTTON_SetText(AdjustType_text.btnHandle,machine_menu.HotbedAjustType);
     	}
    }
	button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hHotbedConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
     
     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

     if(gCfgItems.multiple_language != 0)
     {
            BUTTON_SetText(button_back.btnHandle,common_menu.text_back);         
     }
    

}


void Clear_HotbedConfig()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hHotbedConfigWnd))
	{
		WM_DeleteWindow(hHotbedConfigWnd);
	}
}








