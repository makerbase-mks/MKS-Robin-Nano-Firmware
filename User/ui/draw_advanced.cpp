#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hAdvancedWnd;
static BUTTON_STRUCT PowerOffDet_text,PowerOff_text,HaveUPS_text,DoubleZandEndstop_text,MotorEnablePin_text;
static BUTTON_STRUCT PowerOffDet_DET,PowerOff_Sel,HaveUPS_Sel,DoubleZandEndstopArrow,MotorEnablePinArrow;
static BUTTON_STRUCT PowerOffDet_PWC;

static BUTTON_STRUCT button_next,button_previous,button_back;

static uint8_t current_page;//0:上一页，1:下一页

static void btnHandle_rest()
{
    PowerOffDet_text.btnHandle = 0;
    PowerOffDet_DET.btnHandle = 0;
    PowerOffDet_PWC.btnHandle = 0;
    PowerOff_text.btnHandle = 0;
    PowerOff_Sel.btnHandle = 0;
    HaveUPS_text.btnHandle = 0;
    HaveUPS_Sel.btnHandle = 0;
    DoubleZandEndstop_text.btnHandle = 0;
    DoubleZandEndstopArrow.btnHandle = 0;
    MotorEnablePin_text.btnHandle = 0;   
    MotorEnablePinArrow.btnHandle = 0;         
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
}

static void cbAdvancedWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			//GUI_SetColor(gCfgItems.state_background_color);
			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
			GUI_SetColor(0xff5449);

			GUI_FillRect(10, 90, 470,90);
            if(current_page != 1)
            {            
                GUI_FillRect(10, 140, 470,140);
                GUI_FillRect(10, 190, 470,190);
                GUI_FillRect(10, 240, 470,240);
            }
            //GUI_FillRect(10, 264, 470,264);
            //GUI_FillRect(10, 310, 470,310);

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
    				last_disp_state = ADVANCED_UI;
    				Clear_Advanced();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = ADVANCED_UI;
                    Clear_Advanced();
                    draw_Advanced();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = ADVANCED_UI;
                    Clear_Advanced();
                    draw_Advanced();
                }                
    			else if(pMsg->hWinSrc == PowerOffDet_DET.btnHandle)
    			{
					gCfgItems.insert_det_module=1;
					epr_write_data(EPR_INSERT_DET_MODULE_TYPE, (uint8_t *)&gCfgItems.insert_det_module,1);
					BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det_sel.bin",1);		  
					BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc.bin",1);
    			}
    			else if(pMsg->hWinSrc == PowerOffDet_PWC.btnHandle)
    			{
    				gCfgItems.insert_det_module=0;
					epr_write_data(EPR_INSERT_DET_MODULE_TYPE, (uint8_t *)&gCfgItems.insert_det_module,1);
					BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det.bin",1);		  
					BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc_sel.bin",1);			
    			}
    			else if(pMsg->hWinSrc == PowerOff_Sel.btnHandle)
    			{
					if(gCfgItems.print_finish_close_machine_flg==1)
					{
						gCfgItems.print_finish_close_machine_flg=0;
						BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_disable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.disable);
                            
					}
					else
					{
						gCfgItems.print_finish_close_machine_flg=1;
						BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_enable.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.enable);
					}
					epr_write_data(EPR_AUTO_CLOSE_MACHINE, (uint8_t *)&gCfgItems.print_finish_close_machine_flg,1);
    		
    			}       
    			else if(pMsg->hWinSrc == HaveUPS_Sel.btnHandle)

    			{
					if(gCfgItems.have_ups==1)
					{
						gCfgItems.have_ups=0;
						BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_no_ups.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.disable);

                    }
					else
					{
						gCfgItems.have_ups=1;
						BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_has_ups.bin",1);
                        if(gCfgItems.multiple_language != 0)
                            BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.enable);                        
					}
					epr_write_data(EPR_HAS_UPS, (uint8_t *)&gCfgItems.have_ups,1);


    			}
    			else if((pMsg->hWinSrc == DoubleZandEndstop_text.btnHandle)||
                    (pMsg->hWinSrc == DoubleZandEndstopArrow.btnHandle))

    			{
    				last_disp_state = ADVANCED_UI;
    				Clear_Advanced();
                    draw_DoubleZ();

    			}  
    			else if((pMsg->hWinSrc == MotorEnablePin_text.btnHandle)||
                    (pMsg->hWinSrc == MotorEnablePinArrow.btnHandle))

    			{
    				last_disp_state = ADVANCED_UI;
    				Clear_Advanced();
                    draw_EnableInvert();

    			}                
    			
                 
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_Advanced()
{   
    int i;


    btnHandle_rest();
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ADVANCED_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = ADVANCED_UI;
    }
    disp_state = ADVANCED_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.AdvancedConfTitle, TITLE_XPOS, TITLE_YPOS);

    hAdvancedWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbAdvancedWin, 0);

    if(current_page != 1)
    {
        PowerOffDet_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        PowerOffDet_DET.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        PowerOffDet_PWC.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        PowerOff_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        PowerOff_Sel.btnHandle = BUTTON_CreateEx(370,100,90,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        HaveUPS_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        HaveUPS_Sel.btnHandle = BUTTON_CreateEx(370,150,90,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        DoubleZandEndstop_text.btnHandle = BUTTON_CreateEx(10,200,450,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        DoubleZandEndstopArrow.btnHandle = BUTTON_CreateEx(460,200,10,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

		if(gCfgItems.insert_det_module==1)
		{
        	BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det_sel.bin",1);        
        	BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc.bin",1);
		}
		else
		{
        	BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det.bin",1);        
        	BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc_sel.bin",1);		
		}
		if(gCfgItems.have_ups==1)
		{
        	BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_has_ups.bin",1);
		}
		else
		{
			BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_no_ups.bin",1);
		}
		if(gCfgItems.print_finish_close_machine_flg==1)
		{
			BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_enable.bin",1);
		}
		else
		{
			BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_disable.bin",1);
		}
		
		BUTTON_SetBmpFileName(DoubleZandEndstopArrow.btnHandle, "bmp_arrow.bin",1);
        
        BUTTON_SetBmpFileName(PowerOffDet_text.btnHandle,NULL,1);        
        BUTTON_SetBmpFileName(PowerOff_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(HaveUPS_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(DoubleZandEndstop_text.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(PowerOffDet_DET.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(PowerOffDet_PWC.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(PowerOff_Sel.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(HaveUPS_Sel.btnHandle,0,&bmp_struct90X30,0,5); 
        BUTTON_SetBitmapEx(DoubleZandEndstopArrow.btnHandle,0,&bmp_struct10x17,0,12);
        
        BUTTON_SetTextAlign(PowerOffDet_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(PowerOff_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(HaveUPS_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(DoubleZandEndstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

		BUTTON_SetTextAlign(PowerOff_Sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(HaveUPS_Sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hAdvancedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        

    }
    else
    {
        MotorEnablePin_text.btnHandle = BUTTON_CreateEx(10,50,450,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        MotorEnablePinArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        BUTTON_SetBmpFileName(MotorEnablePinArrow.btnHandle, "bmp_arrow.bin",1);
        
        BUTTON_SetBmpFileName(MotorEnablePin_text.btnHandle,NULL,1); 
        
        BUTTON_SetBitmapEx(MotorEnablePinArrow.btnHandle,0,&bmp_struct10x17,0,12);

        BUTTON_SetTextAlign(MotorEnablePin_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hAdvancedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hAdvancedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
            BUTTON_SetText(PowerOffDet_text.btnHandle, machine_menu.PwrOffDection);
            BUTTON_SetText(PowerOff_text.btnHandle, machine_menu.PwrOffAfterPrint);
            BUTTON_SetText(HaveUPS_text.btnHandle, machine_menu.HaveUps);
            BUTTON_SetText(DoubleZandEndstop_text.btnHandle, machine_menu.Z2andZ2Endstop);
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);

			if(gCfgItems.have_ups==1)
			{
				BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.enable);
			}
			else
			{
				BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.disable);
			}
			if(gCfgItems.print_finish_close_machine_flg==1)
			{
				BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.enable);
			}
			else
			{
				BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.disable);
			}

		}
        else
        {
            BUTTON_SetText(MotorEnablePin_text.btnHandle,machine_menu.EnablePinsInvert);
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_Advanced()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hAdvancedWnd))
	{
		WM_DeleteWindow(hAdvancedWnd);
	}
}






