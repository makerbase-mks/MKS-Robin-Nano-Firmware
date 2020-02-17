#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "Marlin.h"
#include "cardreader.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hLevelingParaWnd;
static BUTTON_STRUCT AutoLevelEnable_text,BLtouchEnable_text,ProbePort_text;
static BUTTON_STRUCT AutoLevelEnable,BLtouchEnable,ProbePort;

static BUTTON_STRUCT ProbeXoffset_text,ProbeYoffset_text,ProbeZoffset_text;
static BUTTON_STRUCT ProbeXYSpeed_text,ProbeZSpeed_text;
static BUTTON_STRUCT ProbeXoffset_value,ProbeYoffset_value,ProbeZoffset_value;
static BUTTON_STRUCT ProbeXYSpeed_value,ProbeZSpeed_value;
static BUTTON_STRUCT ProbeXoffset_default,ProbeYoffset_default,ProbeZoffset_default;
static BUTTON_STRUCT ProbeXYSpeed_default,ProbeZSpeed_default;

static BUTTON_STRUCT button_next,button_previous,button_back;

static uint8_t current_page;//0:上一页，1:下一页

inline void gcode_M500() {
  (void)settings.save();
}

static void btnHandle_rest()
{
    AutoLevelEnable_text.btnHandle = 0;
    BLtouchEnable_text.btnHandle = 0;
    ProbePort_text.btnHandle = 0;
    AutoLevelEnable.btnHandle = 0;
    BLtouchEnable.btnHandle = 0;
    ProbePort.btnHandle = 0;
    ProbeXoffset_text.btnHandle = 0;
    ProbeYoffset_text.btnHandle = 0;
    ProbeZoffset_text.btnHandle = 0;
    ProbeXYSpeed_text.btnHandle = 0;   
    ProbeZSpeed_text.btnHandle = 0;
    ProbeXoffset_value.btnHandle = 0;
    ProbeYoffset_value.btnHandle = 0;   
    ProbeZoffset_value.btnHandle = 0;
    ProbeXYSpeed_value.btnHandle = 0;    
    ProbeZSpeed_value.btnHandle = 0;   
    ProbeXoffset_default.btnHandle = 0;
    ProbeYoffset_default.btnHandle = 0;
    ProbeZoffset_default.btnHandle = 0;
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
}

static void cbLevelingParaWin(WM_MESSAGE * pMsg) {

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
    			    current_page = 0;
    				last_disp_state = LEVELING_PARA_UI;
    				Clear_LevelingPara();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = LEVELING_PARA_UI;
                    Clear_LevelingPara();
                    draw_LevelingPara();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = LEVELING_PARA_UI;
                    Clear_LevelingPara();
                    draw_LevelingPara();
                }                
    			else if(pMsg->hWinSrc == AutoLevelEnable.btnHandle)
    			{
    			//读取配置文件中的mksCfg.bed_leveling_method值为0,3,5
    			//然后上面3个值中的1个写入eeprom
    			//然后mksCfg.bed_leveling_method=1<<mksCfg.bed_leveling_method;
    			//不使能自动调平,mksCfg.bed_leveling_method=NULL_BED_LEVELING;
                    if(mksCfg.bed_leveling_method == 8)
                    {
                        mksCfg.bed_leveling_method=0;
				gCfgItems.leveling_mode = 0;
                        BUTTON_SetBmpFileName(AutoLevelEnable.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(AutoLevelEnable.btnHandle,machine_menu.disable);
	
                    }
                    else
                    {
                        mksCfg.bed_leveling_method=3;
			    gCfgItems.leveling_mode = 1;
                        BUTTON_SetBmpFileName(AutoLevelEnable.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(AutoLevelEnable.btnHandle,machine_menu.enable);                        
                    }
                    epr_write_data(EPR_BED_LEVELING_METHOD,&mksCfg.bed_leveling_method,1);
			//写入eeprom后左移mksCfg.bed_leveling_method位
			////(1<<3)=8 ;(1<<5)=32
			mksCfg.bed_leveling_method = (1<<mksCfg.bed_leveling_method);
			epr_write_data(EPR_LEVELING_MODE,(uint8_t *)&gCfgItems.leveling_mode,sizeof(gCfgItems.leveling_mode));
    				
    			}
    			else if(pMsg->hWinSrc == BLtouchEnable.btnHandle)
    			{
                    if(mksCfg.mkstouch==1)
                    {
                        mksCfg.mkstouch=0;
                        BUTTON_SetBmpFileName(BLtouchEnable.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(BLtouchEnable.btnHandle,machine_menu.disable);
                    }
                    else
                    {
                        mksCfg.mkstouch=1;
                        BUTTON_SetBmpFileName(BLtouchEnable.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(BLtouchEnable.btnHandle,machine_menu.enable);     

			       if(mksCfg.mkstouch ==1 && mksCfg.bed_leveling_method != NULL_BED_LEVELING)
				{
					mksCfg.z_min_probe_endstop_inverting = 0;
					if(mksCfg.z_min_probe_pin_mode == 1)	//ZMIN
						mksCfg.z_min_endstop_inverting = 0;
					else if(mksCfg.z_min_probe_pin_mode == 2)	//ZMAX	
						mksCfg.z_max_endstop_inverting = 0;
				}
                    }
                    epr_write_data(EPR_MKSTOUCH,&mksCfg.mkstouch,1);

    				
    			}
    			else if(pMsg->hWinSrc == ProbePort.btnHandle)
    			{
                    if(mksCfg.z_min_probe_pin_mode==1)
                    {
                        mksCfg.z_min_probe_pin_mode=2;
                        BUTTON_SetBmpFileName(ProbePort.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ProbePort.btnHandle,machine_menu.z_max);
                    }
                    else
                    {
                        mksCfg.z_min_probe_pin_mode=1;
                        BUTTON_SetBmpFileName(ProbePort.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(ProbePort.btnHandle,machine_menu.z_min);                        
                    }
                    epr_write_data(EPR_Z_MIN_PROBE_PIN_MODE,&mksCfg.z_min_probe_pin_mode,1);

                
                    
    			}       
    			else if(pMsg->hWinSrc == ProbeXoffset_value.btnHandle)
    			{
    				last_disp_state = LEVELING_PARA_UI;
    				Clear_LevelingPara();
                    value=xoffset;
                    draw_NumberKey();                   

    			}
    			else if(pMsg->hWinSrc == ProbeYoffset_value.btnHandle)
    			{
    				last_disp_state = LEVELING_PARA_UI;
    				Clear_LevelingPara();
                    value=yoffset;
                    draw_NumberKey();

    			}  
    			else if(pMsg->hWinSrc == ProbeZoffset_value.btnHandle)
    			{
    				last_disp_state = LEVELING_PARA_UI;
    				Clear_LevelingPara();
                    value=zoffset;
                    draw_NumberKey();

    			} 
    			else if(pMsg->hWinSrc == ProbeXYSpeed_value.btnHandle)
    			{
    				last_disp_state = LEVELING_PARA_UI;
    				Clear_LevelingPara();
                    value=xyspeed;
                    draw_NumberKey();

    			}  
    			else if(pMsg->hWinSrc == ProbeZSpeed_value.btnHandle)
    			{
    				last_disp_state = LEVELING_PARA_UI;
    				Clear_LevelingPara();
                    value=zspeed;
                    draw_NumberKey();

    			} 
    			else if(pMsg->hWinSrc == ProbeXoffset_default.btnHandle)
    			{
    			    mksCfg.x_probe_offset_from_extruder = 0;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.x_probe_offset_from_extruder);
                    BUTTON_SetText(ProbeXoffset_value.btnHandle,cmd_code);
                    epr_write_data(EPR_X_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t *)&mksCfg.x_probe_offset_from_extruder,sizeof(float));
                    
    			}   
    			else if(pMsg->hWinSrc == ProbeYoffset_default.btnHandle)
    			{
    			    mksCfg.y_probe_offset_from_extruder = 0;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.y_probe_offset_from_extruder);
                    BUTTON_SetText(ProbeYoffset_value.btnHandle,cmd_code);
                    epr_write_data(EPR_Y_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t *)&mksCfg.y_probe_offset_from_extruder,sizeof(float));


    			}  
    			else if(pMsg->hWinSrc == ProbeZoffset_default.btnHandle)
    			{
    			    zprobe_zoffset = 0;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",zprobe_zoffset);
                    BUTTON_SetText(ProbeZoffset_value.btnHandle,cmd_code);
                    gcode_M500();	//保存参数
    			} 
    			else if(pMsg->hWinSrc == ProbeXYSpeed_default.btnHandle)
    			{
    			    mksCfg.xy_probe_speed = 4000;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.xy_probe_speed);
                    BUTTON_SetText(ProbeXYSpeed_default.btnHandle,cmd_code);
                    epr_write_data(EPR_XY_PROBE_SPEED, (uint8_t *)&mksCfg.xy_probe_speed,sizeof(float));


    			} 
    			else if(pMsg->hWinSrc == ProbeZSpeed_default.btnHandle)
    			{
    			    mksCfg.z_probe_speed_fast = 600;
                    mksCfg.z_probe_speed_slow = 300;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.z_probe_speed_fast);
                    BUTTON_SetText(ProbeZSpeed_default.btnHandle,cmd_code);
                    epr_write_data(EPR_Z_PROBE_SPEED_FAST, (uint8_t *)&mksCfg.z_probe_speed_fast,sizeof(float));
                    epr_write_data(EPR_Z_PROBE_SPEED_SLOW, (uint8_t *)&mksCfg.z_probe_speed_slow,sizeof(float));


    			}                  
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_LevelingPara()
{   
    int i;


    btnHandle_rest();
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LEVELING_PARA_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = LEVELING_PARA_UI;
    }
    disp_state = LEVELING_PARA_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.LevelingSubConfTitle, TITLE_XPOS, TITLE_YPOS);

    hLevelingParaWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbLevelingParaWin, 0);

    if(current_page != 1)
    {
        AutoLevelEnable_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        AutoLevelEnable.btnHandle = BUTTON_CreateEx(370,50,90,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        BLtouchEnable_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        BLtouchEnable.btnHandle = BUTTON_CreateEx(370,100,90,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ProbePort_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbePort.btnHandle = BUTTON_CreateEx(370,150,90,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ProbeXoffset_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeXoffset_value.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeXoffset_default.btnHandle = BUTTON_CreateEx(370,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        if(mksCfg.bed_leveling_method == 8)
           BUTTON_SetBmpFileName(AutoLevelEnable.btnHandle, "bmp_enable.bin",1);        
        else
           BUTTON_SetBmpFileName(AutoLevelEnable.btnHandle, "bmp_disable.bin",1);

	 AT24CXX_Read((uint16_t)EPR_MKSTOUCH,&mksCfg.mkstouch,1);
        if(mksCfg.mkstouch==1)    
           BUTTON_SetBmpFileName(BLtouchEnable.btnHandle, "bmp_enable.bin",1);
        else
           BUTTON_SetBmpFileName(BLtouchEnable.btnHandle, "bmp_disable.bin",1);
        if(mksCfg.z_min_probe_pin_mode==1)
           BUTTON_SetBmpFileName(ProbePort.btnHandle, "bmp_disable.bin",1);
        else
           BUTTON_SetBmpFileName(ProbePort.btnHandle, "bmp_enable.bin",1);
        
        BUTTON_SetBmpFileName(ProbeXoffset_value.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(ProbeXoffset_default.btnHandle, "bmp_default.bin",1); 
        
        BUTTON_SetBmpFileName(AutoLevelEnable_text.btnHandle,NULL,1);        
        BUTTON_SetBmpFileName(BLtouchEnable_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(ProbePort_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(ProbeXoffset_text.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(AutoLevelEnable.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(BLtouchEnable.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(ProbePort.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(ProbeXoffset_value.btnHandle,0,&bmp_struct70X28,0,0); 
        BUTTON_SetBitmapEx(ProbeXoffset_default.btnHandle,0,&bmp_struct70X28,0,0);
        
        BUTTON_SetTextAlign(AutoLevelEnable_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(BLtouchEnable_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbePort_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeXoffset_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

        BUTTON_SetTextAlign(AutoLevelEnable.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(BLtouchEnable.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbePort.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeXoffset_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        BUTTON_SetTextAlign(ProbeXoffset_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 

        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hLevelingParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);

        BUTTON_SetBkColor(ProbeXoffset_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(ProbeXoffset_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(ProbeXoffset_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(ProbeXoffset_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(ProbeXoffset_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(ProbeXoffset_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(ProbeXoffset_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(ProbeXoffset_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.x_probe_offset_from_extruder);
        BUTTON_SetText(ProbeXoffset_value.btnHandle,cmd_code);

    }
    else
    {
        ProbeYoffset_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeYoffset_value.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeYoffset_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ProbeZoffset_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeZoffset_value.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeZoffset_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ProbeXYSpeed_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeXYSpeed_value.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeXYSpeed_default.btnHandle = BUTTON_CreateEx(370,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ProbeZSpeed_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeZSpeed_value.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ProbeZSpeed_default.btnHandle = BUTTON_CreateEx(370,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hLevelingParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        BUTTON_SetBmpFileName(ProbeYoffset_value.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(ProbeZoffset_value.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(ProbeXYSpeed_value.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(ProbeZSpeed_value.btnHandle, "bmp_value_blank.bin",1);

        BUTTON_SetBmpFileName(ProbeYoffset_default.btnHandle, "bmp_default.bin",1);
        BUTTON_SetBmpFileName(ProbeZoffset_default.btnHandle, "bmp_default.bin",1);
        BUTTON_SetBmpFileName(ProbeXYSpeed_default.btnHandle, "bmp_default.bin",1);
        BUTTON_SetBmpFileName(ProbeZSpeed_default.btnHandle, "bmp_default.bin",1);
        
        BUTTON_SetBmpFileName(ProbeYoffset_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(ProbeZoffset_text.btnHandle,NULL,1);  
        BUTTON_SetBmpFileName(ProbeXYSpeed_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(ProbeZSpeed_text.btnHandle,NULL,1);  
        
        BUTTON_SetBitmapEx(ProbeYoffset_value.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(ProbeZoffset_value.btnHandle,0,&bmp_struct70X28,0,0); 
        BUTTON_SetBitmapEx(ProbeXYSpeed_value.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(ProbeZSpeed_value.btnHandle,0,&bmp_struct70X28,0,0); 
        
        BUTTON_SetBitmapEx(ProbeYoffset_default.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(ProbeZoffset_default.btnHandle,0,&bmp_struct70X28,0,0); 
        BUTTON_SetBitmapEx(ProbeXYSpeed_default.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(ProbeZSpeed_default.btnHandle,0,&bmp_struct70X28,0,0); 
        
        BUTTON_SetTextAlign(ProbeYoffset_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeZoffset_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        BUTTON_SetTextAlign(ProbeXYSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeZSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
        
        BUTTON_SetTextAlign(ProbeYoffset_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeZoffset_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );   
        BUTTON_SetTextAlign(ProbeXYSpeed_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeZSpeed_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        BUTTON_SetTextAlign(ProbeYoffset_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeZoffset_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );   
        BUTTON_SetTextAlign(ProbeXYSpeed_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ProbeZSpeed_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );         

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hLevelingParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);

        BUTTON_SetBkColor(ProbeYoffset_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(ProbeYoffset_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(ProbeYoffset_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(ProbeYoffset_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(ProbeYoffset_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(ProbeYoffset_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(ProbeYoffset_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(ProbeYoffset_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        BUTTON_SetBkColor(ProbeZoffset_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(ProbeZoffset_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(ProbeZoffset_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(ProbeZoffset_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(ProbeZoffset_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(ProbeZoffset_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(ProbeZoffset_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(ProbeZoffset_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        BUTTON_SetBkColor(ProbeXYSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(ProbeXYSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(ProbeXYSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(ProbeXYSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(ProbeXYSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(ProbeXYSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(ProbeXYSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(ProbeXYSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        BUTTON_SetBkColor(ProbeZSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(ProbeZSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(ProbeZSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(ProbeZSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(ProbeZSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(ProbeZSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(ProbeZSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(ProbeZSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.y_probe_offset_from_extruder);
        BUTTON_SetText(ProbeYoffset_value.btnHandle,cmd_code);  
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",zprobe_zoffset);
        BUTTON_SetText(ProbeZoffset_value.btnHandle,cmd_code);   

        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.xy_probe_speed);
        BUTTON_SetText(ProbeXYSpeed_value.btnHandle,cmd_code); 
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.z_probe_speed_fast);
        BUTTON_SetText(ProbeZSpeed_value.btnHandle,cmd_code);        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hLevelingParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
            BUTTON_SetText(AutoLevelEnable_text.btnHandle, machine_menu.AutoLevelEnable);
            BUTTON_SetText(BLtouchEnable_text.btnHandle, machine_menu.BLtouchEnable);
            BUTTON_SetText(ProbePort_text.btnHandle, machine_menu.ProbePort);
            BUTTON_SetText(ProbeXoffset_text.btnHandle, machine_menu.ProbeXoffset);
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);

            if(mksCfg.bed_leveling_method==8)
                BUTTON_SetText(AutoLevelEnable.btnHandle,machine_menu.enable);
            else
                BUTTON_SetText(AutoLevelEnable.btnHandle,machine_menu.disable);

            if(mksCfg.mkstouch==1)
                BUTTON_SetText(BLtouchEnable.btnHandle,machine_menu.enable);
            else
                BUTTON_SetText(BLtouchEnable.btnHandle,machine_menu.disable); 
            
            if(mksCfg.z_min_probe_pin_mode==1)
                BUTTON_SetText(ProbePort.btnHandle,machine_menu.z_min);
            else
                BUTTON_SetText(ProbePort.btnHandle,machine_menu.z_max);  

            BUTTON_SetText(ProbeXoffset_default.btnHandle, machine_menu.default_value);
        }
        else
        {
            BUTTON_SetText(ProbeYoffset_text.btnHandle,machine_menu.ProbeYoffset);
            BUTTON_SetText(ProbeZoffset_text.btnHandle, machine_menu.ProbeZoffset); 
            BUTTON_SetText(ProbeXYSpeed_text.btnHandle,machine_menu.ProbeXYspeed);
            BUTTON_SetText(ProbeZSpeed_text.btnHandle, machine_menu.ProbeZspeed);            
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous); 

            BUTTON_SetText(ProbeYoffset_default.btnHandle, machine_menu.default_value);
            BUTTON_SetText(ProbeZoffset_default.btnHandle, machine_menu.default_value);
            BUTTON_SetText(ProbeXYSpeed_default.btnHandle, machine_menu.default_value);
            BUTTON_SetText(ProbeZSpeed_default.btnHandle, machine_menu.default_value);
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_LevelingPara()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hLevelingParaWnd))
	{
		WM_DeleteWindow(hLevelingParaWnd);
	}
}





