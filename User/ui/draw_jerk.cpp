#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "Marlin.h"
#include "cardreader.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hJerkWnd;
static BUTTON_STRUCT XJerk_text,YJerk_text,ZJerk_text,EJerk_text;
static BUTTON_STRUCT XJerk_value,YJerk_value,ZJerk_value,EJerk_value;
static BUTTON_STRUCT XJerk_default,YJerk_default,ZJerk_default,EJerk_default;

static BUTTON_STRUCT button_back;


static void cbJerkWin(WM_MESSAGE * pMsg) {

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
    				last_disp_state = JERK_UI;
    				Clear_Jerk();
    				draw_return_ui();
    			}	              
    			else if(pMsg->hWinSrc == XJerk_value.btnHandle)
    			{
    				last_disp_state = JERK_UI;
                    Clear_Jerk();
      				value=XJerk;
                    draw_NumberKey();  
    				
    			}
    			else if(pMsg->hWinSrc == YJerk_value.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();
      				value=YJerk;
                    draw_NumberKey();                    
    				
    			}
    			else if(pMsg->hWinSrc == ZJerk_value.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();
      				value=ZJerk;
                    draw_NumberKey();            
    		
    			}       
    			else if(pMsg->hWinSrc == EJerk_value.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();
      				value=EJerk;
                    draw_NumberKey();


    			} 
                #if 0
    			else if(pMsg->hWinSrc == XJerk_default.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();

    			} 
    			else if(pMsg->hWinSrc == YJerk_default.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();

    			}  
    			else if(pMsg->hWinSrc == ZJerk_default.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();

    			} 
    			else if(pMsg->hWinSrc == EJerk_default.btnHandle)

    			{
    				last_disp_state = JERK_UI;
    				Clear_Jerk();

    			}   
                 #endif
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_Jerk()
{   
    int i;
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != JERK_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = JERK_UI;
    }
    disp_state = JERK_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.JerkConfTitle, TITLE_XPOS, TITLE_YPOS);

    hJerkWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbJerkWin, 0);

    XJerk_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //XJerk_value.btnHandle = BUTTON_CreateEx(270,50,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    XJerk_value.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    YJerk_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //YJerk_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    YJerk_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    ZJerk_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //ZJerk_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    ZJerk_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    EJerk_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //EJerk_value.btnHandle = BUTTON_CreateEx(270,200,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    EJerk_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    BUTTON_SetBmpFileName(XJerk_value.btnHandle, "bmp_value_blank.bin",1);        
    BUTTON_SetBmpFileName(YJerk_value.btnHandle, "bmp_value_blank.bin",1);
    BUTTON_SetBmpFileName(ZJerk_value.btnHandle, "bmp_value_blank.bin",1);
    BUTTON_SetBmpFileName(EJerk_value.btnHandle, "bmp_value_blank.bin",1);
    //BUTTON_SetBmpFileName(XJerk_default.btnHandle, "bmp_default.bin",1);
    //BUTTON_SetBmpFileName(YJerk_default.btnHandle, "bmp_default.bin",1);     
    //BUTTON_SetBmpFileName(ZJerk_default.btnHandle, "bmp_default.bin",1);
    //BUTTON_SetBmpFileName(EJerk_default.btnHandle, "bmp_default.bin",1);  
    
    BUTTON_SetBmpFileName(XJerk_text.btnHandle,NULL,1);        
    BUTTON_SetBmpFileName(YJerk_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(ZJerk_text.btnHandle,NULL,1);
    BUTTON_SetBmpFileName(EJerk_text.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(XJerk_value.btnHandle,0,&bmp_struct70X28,0,0);
    BUTTON_SetBitmapEx(YJerk_value.btnHandle,0,&bmp_struct70X28,0,0);
    BUTTON_SetBitmapEx(ZJerk_value.btnHandle,0,&bmp_struct70X28,0,0);
    BUTTON_SetBitmapEx(EJerk_value.btnHandle,0,&bmp_struct70X28,0,0); 
    //BUTTON_SetBitmapEx(XJerk_default.btnHandle,0,&bmp_struct90X30,0,5);
    //BUTTON_SetBitmapEx(YJerk_default.btnHandle,0,&bmp_struct90X30,0,5);
    //BUTTON_SetBitmapEx(ZJerk_default.btnHandle,0,&bmp_struct90X30,0,5);
    //BUTTON_SetBitmapEx(EJerk_default.btnHandle,0,&bmp_struct90X30,0,5); 

    
    BUTTON_SetTextAlign(XJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(YJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(ZJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(EJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

     BUTTON_SetTextAlign(XJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
     BUTTON_SetTextAlign(YJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
     BUTTON_SetTextAlign(ZJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
     BUTTON_SetTextAlign(EJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
     
     BUTTON_SetBkColor(XJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
     BUTTON_SetBkColor(XJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
     BUTTON_SetTextColor(XJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
     BUTTON_SetTextColor(XJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

     BUTTON_SetBkColor(YJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
     BUTTON_SetBkColor(YJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
     BUTTON_SetTextColor(YJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
     BUTTON_SetTextColor(YJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

     BUTTON_SetBkColor(ZJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
     BUTTON_SetBkColor(ZJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
     BUTTON_SetTextColor(ZJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
     BUTTON_SetTextColor(ZJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

     BUTTON_SetBkColor(EJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
     BUTTON_SetBkColor(EJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
     BUTTON_SetTextColor(EJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
     BUTTON_SetTextColor(EJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.1f",planner.max_jerk[X_AXIS]);
     BUTTON_SetText(XJerk_value.btnHandle,cmd_code); 
     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.1f",planner.max_jerk[Y_AXIS]);
     BUTTON_SetText(YJerk_value.btnHandle,cmd_code); 
     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.1f",planner.max_jerk[Z_AXIS]);
     BUTTON_SetText(ZJerk_value.btnHandle,cmd_code); 
     memset(cmd_code,0,sizeof(cmd_code));
     sprintf(cmd_code,"%.1f",planner.max_jerk[E_AXIS]);
     BUTTON_SetText(EJerk_value.btnHandle,cmd_code); 

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hJerkWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
     
     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );

     if(gCfgItems.multiple_language != 0)
     {
            BUTTON_SetText(XJerk_text.btnHandle, machine_menu.X_Jerk);
            BUTTON_SetText(YJerk_text.btnHandle, machine_menu.Y_Jerk);
            BUTTON_SetText(ZJerk_text.btnHandle, machine_menu.Z_Jerk);
            BUTTON_SetText(EJerk_text.btnHandle, machine_menu.E_Jerk); 
         
            BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_Jerk()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hJerkWnd))
	{
		WM_DeleteWindow(hJerkWnd);
	}
}






