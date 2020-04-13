#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "stepper.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hMotorDirWnd;
static BUTTON_STRUCT XMotorDir_text,YMotorDir_text,ZMotorDir_text,E0MotorDir_text,E1MotorDir_text;
static BUTTON_STRUCT XMotorDir,YMotorDir,ZMotorDir,E0MotorDir,E1MotorDir;

static BUTTON_STRUCT button_next,button_previous,button_back;

static uint8_t current_page;//0:上一页，1:下一页

static void btnHandle_rest()
{
    XMotorDir_text.btnHandle = 0;
    XMotorDir.btnHandle = 0;
    YMotorDir_text.btnHandle = 0;
    YMotorDir.btnHandle = 0;
    ZMotorDir_text.btnHandle = 0;
    ZMotorDir.btnHandle = 0;
    E0MotorDir_text.btnHandle = 0;   
    E0MotorDir.btnHandle = 0;
    E1MotorDir_text.btnHandle = 0;   
    E1MotorDir.btnHandle = 0;
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
}

static void cbMotorDirWin(WM_MESSAGE * pMsg) {

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
    				last_disp_state = MOTORDIR_UI;
    				Clear_MotorDir();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = MOTORDIR_UI;
                    Clear_MotorDir();
                    draw_MotorDir();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = MOTORDIR_UI;
                    Clear_MotorDir();
                    draw_MotorDir();
                }                
    			else if(pMsg->hWinSrc == XMotorDir.btnHandle)
    			{
					if(mksCfg.invert_x_dir==1)
					{
						mksCfg.invert_x_dir=0;
						BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_disable.bin",1);//正向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_0);//正向
					}
					else
					{
						mksCfg.invert_x_dir=1;
						BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_enable.bin",1);//反向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_1);//反向
					}
					if((stepper.last_direction_bits & (1<<X_AXIS)) == 0)
						stepper.last_direction_bits = stepper.last_direction_bits |(1<<X_AXIS);
					else
						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<X_AXIS));
    				epr_write_data(EPR_INVERT_X_DIR, &mksCfg.invert_x_dir,1);
    			}
    			else if(pMsg->hWinSrc == YMotorDir.btnHandle)
    			{
					if(mksCfg.invert_y_dir==1)
					{
						mksCfg.invert_y_dir=0;
						BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_disable.bin",1);//正向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_0);//正向
					}
					else
					{
						mksCfg.invert_y_dir=1;
						BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_enable.bin",1);//反向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_1);//反向
					}
					if((stepper.last_direction_bits & (1<<Y_AXIS)) == 0)
						stepper.last_direction_bits = stepper.last_direction_bits |(1<<Y_AXIS);
					else
						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<Y_AXIS));
    				epr_write_data(EPR_INVERT_Y_DIR, &mksCfg.invert_y_dir,1);

    				
    			}
    			else if(pMsg->hWinSrc == ZMotorDir.btnHandle)
    			{
					if(mksCfg.invert_z_dir==1)
					{
						mksCfg.invert_z_dir=0;
						BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_disable.bin",1);//正向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_0);//正向
					}
					else
					{
						mksCfg.invert_z_dir=1;
						BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_enable.bin",1);//反向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_1);//反向
					}
					if((stepper.last_direction_bits & (1<<Z_AXIS)) == 0)
						stepper.last_direction_bits = stepper.last_direction_bits |(1<<Z_AXIS);
					else
						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<Z_AXIS));
    				epr_write_data(EPR_INVERT_Z_DIR, &mksCfg.invert_z_dir,1);

    		
    			}       
    			else if(pMsg->hWinSrc == E0MotorDir.btnHandle)
    			{
					if(mksCfg.invert_e0_dir==1)
					{
						mksCfg.invert_e0_dir=0;
						BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_disable.bin",1);//正向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_0);//正向
					}
					else
					{
						mksCfg.invert_e0_dir=1;
						BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_enable.bin",1);//反向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_1);//反向
					}
					if((stepper.last_direction_bits & (1<<E_AXIS)) == 0)
						stepper.last_direction_bits = stepper.last_direction_bits |(1<<E_AXIS);
					else
						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<E_AXIS));
    				epr_write_data(EPR_INVERT_E0_DIR, &mksCfg.invert_e0_dir,1);


    			}
    			else if(pMsg->hWinSrc == E1MotorDir.btnHandle)

    			{
					if(mksCfg.invert_e1_dir==1)
					{
						mksCfg.invert_e1_dir=0;
						BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_disable.bin",1);//正向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_0);//正向
					}
					else
					{
						mksCfg.invert_e1_dir=1;
						BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_enable.bin",1);//反向
						if(gCfgItems.multiple_language != 0)
							BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_1);//反向
					}
					if((stepper.last_direction_bits & (1<<E_AXIS)) == 0)
						stepper.last_direction_bits = stepper.last_direction_bits |(1<<E_AXIS);
					else
						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<E_AXIS));
    				epr_write_data(EPR_INVERT_E1_DIR, &mksCfg.invert_e1_dir,1);


    			}  
    			
                 
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_MotorDir()
{   
    int i;


    btnHandle_rest();
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOTORDIR_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = MOTORDIR_UI;
    }
    disp_state = MOTORDIR_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.MotorDirConfTitle, TITLE_XPOS, TITLE_YPOS);

    hMotorDirWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMotorDirWin, 0);

    if(current_page != 1)
    {
        XMotorDir_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        XMotorDir.btnHandle = BUTTON_CreateEx(370,50,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        YMotorDir_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        YMotorDir.btnHandle = BUTTON_CreateEx(370,100,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        ZMotorDir_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        ZMotorDir.btnHandle = BUTTON_CreateEx(370,150,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        E0MotorDir_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        E0MotorDir.btnHandle = BUTTON_CreateEx(370,200,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        if(mksCfg.invert_x_dir==1)
            BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_enable.bin",1);//反向
        else
            BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_disable.bin",1);//正向
        if(mksCfg.invert_y_dir==1)
            BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_enable.bin",1);
        else
            BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_disable.bin",1);
        if(mksCfg.invert_z_dir==1)
            BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_enable.bin",1);
        else
            BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_disable.bin",1);
        if(mksCfg.invert_e0_dir==1)
            BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_enable.bin",1); 
        else
            BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_disable.bin",1);
        
        BUTTON_SetBmpFileName(XMotorDir_text.btnHandle,NULL,1);        
        BUTTON_SetBmpFileName(YMotorDir_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(ZMotorDir_text.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(E0MotorDir_text.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(XMotorDir.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(YMotorDir.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(ZMotorDir.btnHandle,0,&bmp_struct90X30,0,5);
        BUTTON_SetBitmapEx(E0MotorDir.btnHandle,0,&bmp_struct90X30,0,5); 
        
        BUTTON_SetTextAlign(XMotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(YMotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ZMotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(E0MotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

        BUTTON_SetTextAlign(XMotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(YMotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(ZMotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(E0MotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        

    }
    else
    {
        E1MotorDir_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        E1MotorDir.btnHandle = BUTTON_CreateEx(370,50,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        if(mksCfg.invert_e1_dir==1)
            BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_enable.bin",1);
        else
            BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_disable.bin",1);
      
        BUTTON_SetBmpFileName(E1MotorDir_text.btnHandle,NULL,1); 
        
        BUTTON_SetBitmapEx(E1MotorDir.btnHandle,0,&bmp_struct90X30,0,5);
 

        BUTTON_SetTextAlign(E1MotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(E1MotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMotorDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
            BUTTON_SetText(XMotorDir_text.btnHandle, machine_menu.X_MotorDir);
            BUTTON_SetText(YMotorDir_text.btnHandle, machine_menu.Y_MotorDir);
            BUTTON_SetText(ZMotorDir_text.btnHandle, machine_menu.Z_MotorDir);
            BUTTON_SetText(E0MotorDir_text.btnHandle, machine_menu.E0_MotorDir);
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);

            if(mksCfg.invert_x_dir==1)
                BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_1);//反向
            else
                BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_0);//正向
            if(mksCfg.invert_y_dir==1)
                BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_1);
            else
                BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_0);
            if(mksCfg.invert_z_dir==1)
                BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_1);
            else
                BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_0);
            if(mksCfg.invert_e0_dir==1)
                BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_1); 
            else
                BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_0);            
        }
        else
        {
            BUTTON_SetText(E1MotorDir_text.btnHandle,machine_menu.E1_MotorDir);
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);

            if(mksCfg.invert_e1_dir==1)
                BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_1); 
            else
                BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_0);			
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_MotorDir()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hMotorDirWnd))
	{
		WM_DeleteWindow(hMotorDirWnd);
	}
}







