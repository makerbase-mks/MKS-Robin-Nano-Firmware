#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "Marlin.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hStrokeWnd;
static BUTTON_STRUCT Xstroke,Ystroke,Zstroke,Y_min_pos,Z_min_pos;
static BUTTON_STRUCT Xstroke_default,Ystroke_default,Zstroke_default,X_min_pos,X_min_pos_default,Y_min_pos_default,Z_min_pos_default;
static TEXT_Handle Xstroke_text,Ystroke_text,Zstroke_text,X_min_pos_text,Y_min_pos_text,Z_min_pos_text;
static BUTTON_STRUCT button_next,button_previous, button_back;

static uint8_t current_page;//0:上一页，1:下一页

static void cbStrokeWin(WM_MESSAGE * pMsg) {

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
    				last_disp_state = STROKE_UI;
    				Clear_Stroke();
    				draw_return_ui();
    			}	
			else if(pMsg->hWinSrc == button_next.btnHandle)
	                {
	                    current_page = 1;
	                    last_disp_state = STROKE_UI;
	                    Clear_Stroke();
	                    draw_Stroke();
	                }
	                else if(pMsg->hWinSrc == button_previous.btnHandle)
	                {
	                    current_page = 0;
	                    last_disp_state = STROKE_UI;
	                    Clear_Stroke();
	                    draw_Stroke();
	                }	
    			else if(pMsg->hWinSrc == Xstroke.btnHandle)
    			{
    				last_disp_state = STROKE_UI;
                    Clear_Stroke();
                    value=X_stroke;
                    draw_NumberKey();
    			}
    			else if(pMsg->hWinSrc == Ystroke.btnHandle)
    			{
    				last_disp_state = STROKE_UI;	
                    Clear_Stroke();
                    value=Y_stroke;
                    draw_NumberKey();
    			}
    			else if(pMsg->hWinSrc == Zstroke.btnHandle)
    			{
    				last_disp_state = STROKE_UI;
                    Clear_Stroke();
                    value=Z_stroke;
                    draw_NumberKey();
    			}
                else if(pMsg->hWinSrc == Xstroke_default.btnHandle)
                {
                    mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0]=200;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.x_max_pos);                
                    BUTTON_SetText(Xstroke.btnHandle, cmd_code);
                    epr_write_data(EPR_X_MAX_POS, (uint8_t *)&mksCfg.x_max_pos,sizeof(float));

			max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
			if(MACHINETPYE != DELTA)
			{
		    		base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
			}
                }
                else if(pMsg->hWinSrc == Ystroke_default.btnHandle)
                {
                    mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = 200;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.y_max_pos);                 
                    BUTTON_SetText(Ystroke.btnHandle,cmd_code);
                    epr_write_data(EPR_Y_MAX_POS, (uint8_t *)&mksCfg.y_max_pos,sizeof(float));

		      max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
                    if(MACHINETPYE != DELTA)
			{
		    		base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
			}
                } 
                else if(pMsg->hWinSrc == Zstroke_default.btnHandle)
                {
                    mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 200;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.z_max_pos);                 
                    BUTTON_SetText(Zstroke.btnHandle,cmd_code);
                    epr_write_data(EPR_Z_MAX_POS, (uint8_t *)&mksCfg.z_max_pos,sizeof(float));
                    max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
			if(MACHINETPYE != DELTA)
			{
		    		base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); 
			}
                }      
                else if(pMsg->hWinSrc == X_min_pos.btnHandle)
                {
    				last_disp_state = STROKE_UI;
	                    Clear_Stroke();
	                    value=X_stroke_min;
	                    draw_NumberKey();
                }	
                else if(pMsg->hWinSrc == X_min_pos_default.btnHandle)
                {
                    mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0]=0;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.x_min_pos);                
                    BUTTON_SetText(X_min_pos.btnHandle, cmd_code);
                    epr_write_data(EPR_X_MIN_POS, (uint8_t *)&mksCfg.x_min_pos,sizeof(float));

			max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
			if(MACHINETPYE != DELTA)
			{
		    		base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
			}
                }					
                else if(pMsg->hWinSrc == Y_min_pos.btnHandle)
                {
    				last_disp_state = STROKE_UI;
	                    Clear_Stroke();
	                    value=Y_stroke_min;
	                    draw_NumberKey();
                }	
                else if(pMsg->hWinSrc == Y_min_pos_default.btnHandle)
                {
                    mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1]=0;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.y_min_pos);                
                    BUTTON_SetText(Y_min_pos.btnHandle, cmd_code);
                    epr_write_data(EPR_Y_MIN_POS, (uint8_t *)&mksCfg.y_min_pos,sizeof(float));

			max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
			if(MACHINETPYE != DELTA)
			{
		    		base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
			}
                }    	
                else if(pMsg->hWinSrc == Z_min_pos.btnHandle)
                {
    				last_disp_state = STROKE_UI;
	                    Clear_Stroke();
	                    value=Z_stroke_min;
	                    draw_NumberKey();
                }	
                else if(pMsg->hWinSrc == Z_min_pos_default.btnHandle)
                {
                    mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2]=0;
                    memset(cmd_code,0,sizeof(cmd_code));
                    sprintf(cmd_code,"%.1f",mksCfg.z_min_pos);                
                    BUTTON_SetText(Z_min_pos.btnHandle, cmd_code);
                    epr_write_data(EPR_Z_MIN_POS, (uint8_t *)&mksCfg.z_min_pos,sizeof(float));

			max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
			if(MACHINETPYE != DELTA)
			{
		    		base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); 
			}
                }
		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_Stroke()
{   
    int i;
	
    	Xstroke.btnHandle=0;
	Ystroke.btnHandle=0;
	Zstroke.btnHandle=0;
	Y_min_pos.btnHandle=0;
	Z_min_pos.btnHandle=0;
	Xstroke_default.btnHandle=0;
	Ystroke_default.btnHandle=0;
	Zstroke_default.btnHandle=0;
	X_min_pos.btnHandle=0;
	X_min_pos_default.btnHandle=0;
	Y_min_pos_default.btnHandle=0;
	Z_min_pos_default.btnHandle=0;
	button_next.btnHandle=0;
	button_previous.btnHandle=0;
	button_back.btnHandle=0;
	Xstroke_text=0;
	Ystroke_text=0;
	Zstroke_text=0;
	X_min_pos_text=0;
	Y_min_pos_text=0;
	Z_min_pos_text=0;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != STROKE_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = STROKE_UI;
    }
    disp_state = STROKE_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.StrokeConfTitle, TITLE_XPOS, TITLE_YPOS);

    hStrokeWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbStrokeWin, 0);
    if(current_page != 1)
    {
	    Xstroke_text = TEXT_CreateEx(10,50,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
	    Xstroke.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    Xstroke_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    
	    Ystroke_text = TEXT_CreateEx(10,100,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
	    Ystroke.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    Ystroke_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    
	    Zstroke_text = TEXT_CreateEx(10,150,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
	    Zstroke.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    Zstroke_default.btnHandle = BUTTON_CreateEx(370,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    X_min_pos_text = TEXT_CreateEx(10,200,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
	    X_min_pos.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    X_min_pos_default.btnHandle = BUTTON_CreateEx(370,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	     
	    BUTTON_SetBmpFileName(Xstroke.btnHandle, "bmp_value_blank.bin",1);        
	    BUTTON_SetBmpFileName(Ystroke.btnHandle, "bmp_value_blank.bin",1);
	    BUTTON_SetBmpFileName(Zstroke.btnHandle, "bmp_value_blank.bin",1);
	    BUTTON_SetBmpFileName(X_min_pos.btnHandle, "bmp_value_blank.bin",1);        

	    
	    BUTTON_SetBmpFileName(Xstroke_default.btnHandle, "bmp_default.bin",1);        
	    BUTTON_SetBmpFileName(Ystroke_default.btnHandle, "bmp_default.bin",1);
	    BUTTON_SetBmpFileName(Zstroke_default.btnHandle, "bmp_default.bin",1);  
	    BUTTON_SetBmpFileName(X_min_pos_default.btnHandle, "bmp_default.bin",1);        
	    
	    //BUTTON_SetBmpFileName(Xstroke_text.btnHandle,NULL,1);        
	    //BUTTON_SetBmpFileName(Ystroke_text.btnHandle,NULL,1);
	    //BUTTON_SetBmpFileName(Zstroke_text.btnHandle,NULL,1);
	    
	    BUTTON_SetBitmapEx(Xstroke.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
	    BUTTON_SetBitmapEx(Ystroke.btnHandle,0,&bmp_struct70X28,0,0);
	    BUTTON_SetBitmapEx(Zstroke.btnHandle,0,&bmp_struct70X28,0,0);
	    BUTTON_SetBitmapEx(X_min_pos.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
		
	    BUTTON_SetBitmapEx(Xstroke_default.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
	    BUTTON_SetBitmapEx(Ystroke_default.btnHandle,0,&bmp_struct70X28,0,0);
	    BUTTON_SetBitmapEx(Zstroke_default.btnHandle,0,&bmp_struct70X28,0,0);
	    BUTTON_SetBitmapEx(X_min_pos_default.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
		
	    
	    TEXT_SetTextAlign(Xstroke_text,GUI_TA_LEFT|GUI_TA_VCENTER );
	    TEXT_SetTextAlign(Ystroke_text,GUI_TA_LEFT|GUI_TA_VCENTER );
	    TEXT_SetTextAlign(Zstroke_text,GUI_TA_LEFT|GUI_TA_VCENTER );
	    TEXT_SetTextAlign(X_min_pos_text,GUI_TA_LEFT|GUI_TA_VCENTER );
		

	    TEXT_SetBkColor(Xstroke_text,gCfgItems.background_color);
	    TEXT_SetTextColor(Xstroke_text,gCfgItems.title_color);
	    TEXT_SetBkColor(Ystroke_text,gCfgItems.background_color);
	    TEXT_SetTextColor(Ystroke_text,gCfgItems.title_color);
	    TEXT_SetBkColor(Zstroke_text,gCfgItems.background_color);
	    TEXT_SetTextColor(Zstroke_text,gCfgItems.title_color);
	    TEXT_SetBkColor(X_min_pos_text,gCfgItems.background_color);
	    TEXT_SetTextColor(X_min_pos_text,gCfgItems.title_color);

	    BUTTON_SetTextAlign(Xstroke.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Ystroke.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Zstroke.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER ); 
	    BUTTON_SetTextAlign(X_min_pos.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );

	    BUTTON_SetTextAlign(Xstroke_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Ystroke_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Zstroke_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );   
	    BUTTON_SetTextAlign(X_min_pos_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );

	    BUTTON_SetBkColor(Xstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	    BUTTON_SetBkColor(Xstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	    BUTTON_SetTextColor(Xstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	    BUTTON_SetTextColor(Xstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	    BUTTON_SetBkColor(X_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	    BUTTON_SetBkColor(X_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	    BUTTON_SetTextColor(X_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	    BUTTON_SetTextColor(X_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 		

	    BUTTON_SetBkColor(Ystroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	    BUTTON_SetBkColor(Ystroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	    BUTTON_SetTextColor(Ystroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	    BUTTON_SetTextColor(Ystroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	    BUTTON_SetBkColor(Zstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	    BUTTON_SetBkColor(Zstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	    BUTTON_SetTextColor(Zstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	    BUTTON_SetTextColor(Zstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

	    BUTTON_SetBkColor(Xstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
	    BUTTON_SetBkColor(Xstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
	    BUTTON_SetTextColor(Xstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
	    BUTTON_SetTextColor(Xstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

	    BUTTON_SetBkColor(X_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
	    BUTTON_SetBkColor(X_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
	    BUTTON_SetTextColor(X_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
	    BUTTON_SetTextColor(X_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

	    BUTTON_SetBkColor(Ystroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
	    BUTTON_SetBkColor(Ystroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
	    BUTTON_SetTextColor(Ystroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
	    BUTTON_SetTextColor(Ystroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

	    BUTTON_SetBkColor(Zstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
	    BUTTON_SetBkColor(Zstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
	    BUTTON_SetTextColor(Zstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
	    BUTTON_SetTextColor(Zstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color);

	    button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hStrokeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
           BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
           BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);

	    BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	    BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
	    BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	    BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
     	    BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    }
    else
    {
	    Y_min_pos_text = TEXT_CreateEx(10,50,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
	    Y_min_pos.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    Y_min_pos_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    
	    Z_min_pos_text = TEXT_CreateEx(10,100,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
	    Z_min_pos.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	    Z_min_pos_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	    BUTTON_SetBmpFileName(Y_min_pos.btnHandle, "bmp_value_blank.bin",1);        
	    BUTTON_SetBmpFileName(Z_min_pos.btnHandle, "bmp_value_blank.bin",1);

	    
	    BUTTON_SetBmpFileName(Y_min_pos_default.btnHandle, "bmp_default.bin",1);        
	    BUTTON_SetBmpFileName(Z_min_pos_default.btnHandle, "bmp_default.bin",1);
	    
	    BUTTON_SetBitmapEx(Y_min_pos.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
	    BUTTON_SetBitmapEx(Z_min_pos.btnHandle,0,&bmp_struct70X28,0,0);
		
	    BUTTON_SetBitmapEx(Y_min_pos_default.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
	    BUTTON_SetBitmapEx(Z_min_pos_default.btnHandle,0,&bmp_struct70X28,0,0);
	    
	    TEXT_SetTextAlign(Y_min_pos_text,GUI_TA_LEFT|GUI_TA_VCENTER );
	    TEXT_SetTextAlign(Z_min_pos_text,GUI_TA_LEFT|GUI_TA_VCENTER );
		

	    TEXT_SetBkColor(Y_min_pos_text,gCfgItems.background_color);
	    TEXT_SetTextColor(Y_min_pos_text,gCfgItems.title_color);
	    TEXT_SetBkColor(Z_min_pos_text,gCfgItems.background_color);
	    TEXT_SetTextColor(Z_min_pos_text,gCfgItems.title_color);
	    BUTTON_SetTextAlign(Y_min_pos.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Z_min_pos.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Y_min_pos_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetTextAlign(Z_min_pos_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
	    BUTTON_SetBkColor(Y_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	    BUTTON_SetBkColor(Y_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	    BUTTON_SetTextColor(Y_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	    BUTTON_SetTextColor(Y_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	    BUTTON_SetBkColor(Z_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
	    BUTTON_SetBkColor(Z_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
	    BUTTON_SetTextColor(Z_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
	    BUTTON_SetTextColor(Z_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

	    BUTTON_SetBkColor(Y_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
	    BUTTON_SetBkColor(Y_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
	    BUTTON_SetTextColor(Y_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
	    BUTTON_SetTextColor(Y_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
	    BUTTON_SetBkColor(Z_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
	    BUTTON_SetBkColor(Z_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
	    BUTTON_SetTextColor(Z_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
	    BUTTON_SetTextColor(Z_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

           button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hStrokeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
           BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
           BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
	    BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	    BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
	    BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	    BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);		
     	    BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

    }
    button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hStrokeWnd,BUTTON_CF_SHOW,0,alloc_win_id());

    BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
    
    BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
    BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);

    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);

    if(gCfgItems.multiple_language != 0)
    {
    	 if(current_page != 1)
    	 {
	        TEXT_SetText(Xstroke_text, machine_menu.xStroke);
	        TEXT_SetText(Ystroke_text, machine_menu.yStroke);
	        TEXT_SetText(Zstroke_text, machine_menu.zStroke);   
	        TEXT_SetText(X_min_pos_text, machine_menu.xmin);

	        BUTTON_SetText(Xstroke_default.btnHandle, machine_menu.default_value);
	        BUTTON_SetText(Ystroke_default.btnHandle, machine_menu.default_value);
	        BUTTON_SetText(Zstroke_default.btnHandle, machine_menu.default_value);
		 BUTTON_SetText(button_next.btnHandle,machine_menu.next);
	        BUTTON_SetText(X_min_pos_default.btnHandle, machine_menu.default_value);
	 }
	 else
	 {
	 	 BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
	        TEXT_SetText(Y_min_pos_text, machine_menu.ymin);
	        TEXT_SetText(Z_min_pos_text, machine_menu.zmin);

	        BUTTON_SetText(Y_min_pos_default.btnHandle, machine_menu.default_value);
	        BUTTON_SetText(Z_min_pos_default.btnHandle, machine_menu.default_value);
	 }
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
    }
    if(current_page != 1)
    {
	    memset(cmd_code,0,sizeof(cmd_code));
	    sprintf(cmd_code,"%.1f",mksCfg.x_max_pos);
	    BUTTON_SetText(Xstroke.btnHandle,cmd_code);
	    memset(cmd_code,0,sizeof(cmd_code));
	    sprintf(cmd_code,"%.1f",mksCfg.y_max_pos);    
	    BUTTON_SetText(Ystroke.btnHandle,cmd_code);
	    memset(cmd_code,0,sizeof(cmd_code));
	    sprintf(cmd_code,"%.1f",mksCfg.z_max_pos);    
	    BUTTON_SetText(Zstroke.btnHandle,cmd_code);

	    memset(cmd_code,0,sizeof(cmd_code));
	    sprintf(cmd_code,"%.1f",mksCfg.x_min_pos);
	    BUTTON_SetText(X_min_pos.btnHandle,cmd_code);
    }
    else
    {
	    memset(cmd_code,0,sizeof(cmd_code));
	    sprintf(cmd_code,"%.1f",mksCfg.y_min_pos);
	    BUTTON_SetText(Y_min_pos.btnHandle,cmd_code);
	    memset(cmd_code,0,sizeof(cmd_code));
	    sprintf(cmd_code,"%.1f",mksCfg.z_min_pos);
	    BUTTON_SetText(Z_min_pos.btnHandle,cmd_code);
		
    }

}

void Clear_Stroke()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hStrokeWnd))
	{
		WM_DeleteWindow(hStrokeWnd);
	}
}





