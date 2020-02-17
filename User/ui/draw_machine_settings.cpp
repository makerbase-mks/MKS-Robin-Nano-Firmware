#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hMachineSettingsWnd;
static BUTTON_STRUCT MachineArrow,StrokeArrow,HomeDirectionArrow,EndstopTypeArrow,FilamentArrow,LevelingArrow,DeltaLevelParaArrow;
static BUTTON_STRUCT buttonMachine,buttonStroke,buttonHomeDirection,buttonEndstopType,buttonFilament,buttonLeveling,DeltaLevelParaText;
static BUTTON_STRUCT button_next,button_previous,button_back;

static uint8_t current_page;//0:上一页，1:下一页

static void cbMachineSettingsWin(WM_MESSAGE * pMsg) {

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
                //GUI_FillRect(10, 190, 470,190);
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
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = MACHINE_SETTINGS_UI;
                    Clear_MachineSettings();
                    draw_MachineSettings();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = MACHINE_SETTINGS_UI;
                    Clear_MachineSettings();
                    draw_MachineSettings();
                }                
    			else if((pMsg->hWinSrc == buttonMachine.btnHandle)||
                    (pMsg->hWinSrc == MachineArrow.btnHandle))
    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
    				draw_MachineType();
    			}
    			else if((pMsg->hWinSrc == buttonStroke.btnHandle)||
                    (pMsg->hWinSrc == StrokeArrow.btnHandle))

    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
    				draw_Stroke();
    			}
    			else if((pMsg->hWinSrc == buttonHomeDirection.btnHandle)||
                    (pMsg->hWinSrc == HomeDirectionArrow.btnHandle))

    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
                    draw_HomeDir();
    		
    			}       
    			else if((pMsg->hWinSrc == buttonEndstopType.btnHandle)||
                    (pMsg->hWinSrc == EndstopTypeArrow.btnHandle))

    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
                    draw_EndstopType();

    			}
    			else if((pMsg->hWinSrc == buttonFilament.btnHandle)||
                    (pMsg->hWinSrc == FilamentArrow.btnHandle))

    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
                    draw_FilamentSettings();

    			} 
			/*else if((pMsg->hWinSrc == DeltaLevelParaText.btnHandle)||
                    (pMsg->hWinSrc == DeltaLevelParaArrow.btnHandle))
    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_LevelingSettings();
                    draw_DeltaLevelPara();
    				
    			}*/
    			else if((pMsg->hWinSrc == buttonLeveling.btnHandle)||
                    (pMsg->hWinSrc == LevelingArrow.btnHandle))

    			{
    				last_disp_state = MACHINE_SETTINGS_UI;
    				Clear_MachineSettings();
                    draw_LevelingSettings();

    			}                 
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_MachineSettings()
{   
    int i;

    buttonMachine.btnHandle = 0;
    MachineArrow.btnHandle = 0;
    buttonStroke.btnHandle = 0;
    StrokeArrow.btnHandle = 0;
    buttonHomeDirection.btnHandle = 0;
    HomeDirectionArrow.btnHandle = 0;
    buttonEndstopType.btnHandle = 0;
    EndstopTypeArrow.btnHandle = 0;
    buttonFilament.btnHandle = 0;
    FilamentArrow.btnHandle = 0;   
    buttonLeveling.btnHandle = 0;
    LevelingArrow.btnHandle = 0;
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
	DeltaLevelParaText.btnHandle=0;
	DeltaLevelParaArrow.btnHandle=0;
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MACHINE_SETTINGS_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = MACHINE_SETTINGS_UI;
    }
    disp_state = MACHINE_SETTINGS_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.MachineConfigTitle, TITLE_XPOS, TITLE_YPOS);

    hMachineSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMachineSettingsWin, 0);

    if(current_page != 1)
    {
        buttonMachine.btnHandle = BUTTON_CreateEx(10,50,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        MachineArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        buttonStroke.btnHandle = BUTTON_CreateEx(10,100,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        StrokeArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        buttonHomeDirection.btnHandle = BUTTON_CreateEx(10,150,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        HomeDirectionArrow.btnHandle = BUTTON_CreateEx(460,150,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        buttonEndstopType.btnHandle = BUTTON_CreateEx(10,200,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        EndstopTypeArrow.btnHandle = BUTTON_CreateEx(460,200,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        BUTTON_SetBmpFileName(MachineArrow.btnHandle, "bmp_arrow.bin",1);        
        BUTTON_SetBmpFileName(StrokeArrow.btnHandle, "bmp_arrow.bin",1);
        BUTTON_SetBmpFileName(HomeDirectionArrow.btnHandle, "bmp_arrow.bin",1);
        BUTTON_SetBmpFileName(EndstopTypeArrow.btnHandle, "bmp_arrow.bin",1);
        
        BUTTON_SetBmpFileName(buttonMachine.btnHandle,NULL,1);        
        BUTTON_SetBmpFileName(buttonStroke.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(buttonHomeDirection.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(buttonEndstopType.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(MachineArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetBitmapEx(StrokeArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetBitmapEx(HomeDirectionArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetBitmapEx(EndstopTypeArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
        
        BUTTON_SetTextAlign(buttonMachine.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(buttonStroke.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(buttonHomeDirection.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(buttonEndstopType.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMachineSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        

    }
    else
    {
        buttonFilament.btnHandle = BUTTON_CreateEx(10,50,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        FilamentArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	 //DeltaLevelParaText.btnHandle = BUTTON_CreateEx(10,100,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //DeltaLevelParaArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	 buttonLeveling.btnHandle = BUTTON_CreateEx(10,100,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        LevelingArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        BUTTON_SetBmpFileName(FilamentArrow.btnHandle, "bmp_arrow.bin",1);
        BUTTON_SetBmpFileName(LevelingArrow.btnHandle, "bmp_arrow.bin",1);
        //BUTTON_SetBmpFileName(DeltaLevelParaArrow.btnHandle, "bmp_arrow.bin",1);

	 BUTTON_SetBmpFileName(buttonFilament.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(buttonLeveling.btnHandle,NULL,1);  
	 //BUTTON_SetBmpFileName(DeltaLevelParaText.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(FilamentArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        BUTTON_SetBitmapEx(LevelingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
	 //BUTTON_SetBitmapEx(DeltaLevelParaArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        
        BUTTON_SetTextAlign(buttonFilament.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(buttonLeveling.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
	 //BUTTON_SetTextAlign(DeltaLevelParaText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMachineSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMachineSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
            BUTTON_SetText(buttonMachine.btnHandle, machine_menu.MachineType);
            BUTTON_SetText(buttonStroke.btnHandle, machine_menu.Stroke);
            BUTTON_SetText(buttonHomeDirection.btnHandle, machine_menu.HomeDir);
            BUTTON_SetText(buttonEndstopType.btnHandle, machine_menu.EndStopType);
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        }
        else
        {
            BUTTON_SetText(buttonFilament.btnHandle,machine_menu.FilamentConf);
            BUTTON_SetText(buttonLeveling.btnHandle, machine_menu.LevelingConf); 
	     //BUTTON_SetText(DeltaLevelParaText.btnHandle, machine_menu.DeltaLevelConf);
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_MachineSettings()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hMachineSettingsWnd))
	{
		WM_DeleteWindow(hMachineSettingsWnd);
	}
}



