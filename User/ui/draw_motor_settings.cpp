#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hMotorSettingsWnd;
static BUTTON_STRUCT MaxFeedRateArrow,AccelerationArrow,JerkArrow,StepsArrow,MotorDirArrow,HomeFeedRateArrow;
static BUTTON_STRUCT buttonMaxFeedRate,buttonAcceleration,buttonJerk,buttonSteps,buttonMotorDir,buttonHomeFeedRate;
static BUTTON_STRUCT button_next,button_previous,button_back;
static uint8_t current_page;//0:上一页，1:下一页

static void cbMotorSettingsWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			//GUI_SetColor(gCfgItems.state_background_color);
			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
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
    			    current_page = 0;
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = MACHINE_SETTINGS_UI;
                    Clear_MachinePara();
                    draw_MotorSettings();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = MACHINE_SETTINGS_UI;
                    Clear_MachinePara();
                    draw_MotorSettings();
                }                 
    			else if((pMsg->hWinSrc == buttonMaxFeedRate.btnHandle)||
                    (pMsg->hWinSrc == MaxFeedRateArrow.btnHandle))
    			{
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();
    				draw_MaxFeedRate();
    			}
    			else if((pMsg->hWinSrc == buttonAcceleration.btnHandle)||
                    (pMsg->hWinSrc == AccelerationArrow.btnHandle))

    			{
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();
    				draw_Acceleration();
    			}
    			else if((pMsg->hWinSrc == buttonJerk.btnHandle)||
                    (pMsg->hWinSrc == JerkArrow.btnHandle))

    			{
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();                    
                    draw_Jerk();
    		
    			}       
    			else if((pMsg->hWinSrc == buttonSteps.btnHandle)||
                    (pMsg->hWinSrc == StepsArrow.btnHandle))

    			{
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();
                    draw_Steps();

    			}
    			else if((pMsg->hWinSrc == buttonMotorDir.btnHandle)||
                    (pMsg->hWinSrc == MotorDirArrow.btnHandle))

    			{
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();
                    draw_MotorDir();

    			}  
    			else if((pMsg->hWinSrc == buttonHomeFeedRate.btnHandle)||
                    (pMsg->hWinSrc == HomeFeedRateArrow.btnHandle))

    			{
    				last_disp_state = MOTOR_SETTINGS_UI;
    				Clear_MotorSettings();
                    draw_HomeSpeed();

    			} 
                 
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_MotorSettings()
{   
    int i;
    
    buttonMaxFeedRate.btnHandle = 0;
    MaxFeedRateArrow.btnHandle = 0;
    buttonAcceleration.btnHandle = 0;
    AccelerationArrow.btnHandle = 0;
    buttonJerk.btnHandle = 0;
    JerkArrow.btnHandle = 0;
    buttonSteps.btnHandle = 0;
    StepsArrow.btnHandle = 0;
    buttonMotorDir.btnHandle = 0;
    MotorDirArrow.btnHandle = 0;   
    buttonHomeFeedRate.btnHandle = 0;
    HomeFeedRateArrow.btnHandle = 0;
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOTOR_SETTINGS_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = MOTOR_SETTINGS_UI;
    }
    disp_state = MOTOR_SETTINGS_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();

    GUI_DispStringAt(machine_menu.MotorConfTitle, TITLE_XPOS, TITLE_YPOS);

    hMotorSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMotorSettingsWin, 0);

    if(current_page != 1)
    {
        buttonMotorDir.btnHandle = BUTTON_CreateEx(10,50,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        MotorDirArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        buttonSteps.btnHandle = BUTTON_CreateEx(10,100,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        StepsArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        buttonHomeFeedRate.btnHandle = BUTTON_CreateEx(10,150,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        HomeFeedRateArrow.btnHandle = BUTTON_CreateEx(460,150,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        buttonAcceleration.btnHandle = BUTTON_CreateEx(10,200,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        AccelerationArrow.btnHandle = BUTTON_CreateEx(460,200,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
              
        BUTTON_SetBmpFileName(AccelerationArrow.btnHandle, "bmp_arrow.bin",1);
        BUTTON_SetBmpFileName(StepsArrow.btnHandle, "bmp_arrow.bin",1);
        
        BUTTON_SetBmpFileName(buttonAcceleration.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(buttonSteps.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(AccelerationArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetBitmapEx(StepsArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
        
        BUTTON_SetTextAlign(buttonAcceleration.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(buttonSteps.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

        BUTTON_SetBmpFileName(MotorDirArrow.btnHandle, "bmp_arrow.bin",1);
        BUTTON_SetBmpFileName(HomeFeedRateArrow.btnHandle, "bmp_arrow.bin",1);
        
        BUTTON_SetBmpFileName(buttonMotorDir.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(buttonHomeFeedRate.btnHandle,NULL,1);  
        
        BUTTON_SetBitmapEx(MotorDirArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetBitmapEx(HomeFeedRateArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
        
        BUTTON_SetTextAlign(buttonMotorDir.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(buttonHomeFeedRate.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        

    }
    else
    {
        buttonMaxFeedRate.btnHandle = BUTTON_CreateEx(10,50,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        MaxFeedRateArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	 BUTTON_SetBmpFileName(MaxFeedRateArrow.btnHandle, "bmp_arrow.bin",1);  
        BUTTON_SetBmpFileName(buttonMaxFeedRate.btnHandle,NULL,1);        
        BUTTON_SetBitmapEx(MaxFeedRateArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetTextAlign(buttonMaxFeedRate.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );

	 buttonJerk.btnHandle = BUTTON_CreateEx(10,100,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        JerkArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id()); 
        BUTTON_SetBmpFileName(JerkArrow.btnHandle, "bmp_arrow.bin",1);
        BUTTON_SetBmpFileName(buttonJerk.btnHandle,NULL,1);
        BUTTON_SetBitmapEx(JerkArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetTextAlign(buttonJerk.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );



        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMotorSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
            BUTTON_SetText(buttonAcceleration.btnHandle, machine_menu.AccelerationConf);
            BUTTON_SetText(buttonSteps.btnHandle, machine_menu.StepsConf);
	     BUTTON_SetText(buttonMotorDir.btnHandle,machine_menu.MotorDirConf);
            BUTTON_SetText(buttonHomeFeedRate.btnHandle, machine_menu.HomeFeedRateConf); 
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        }
        else
        {
            BUTTON_SetText(buttonJerk.btnHandle, machine_menu.JerkConf);
            BUTTON_SetText(buttonMaxFeedRate.btnHandle, machine_menu.MaxFeedRateConf);
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }
}


void Clear_MotorSettings()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hMotorSettingsWnd))
	{
		WM_DeleteWindow(hMotorSettingsWnd);
	}
}




