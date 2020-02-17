#include "gui.h"
#include "button.h"
#include "draw_ui.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hDeltaLevelParaWnd;
static BUTTON_STRUCT DeltaRadiusText,DeltaDiagonalRodText,PrintableRadiusText;
static BUTTON_STRUCT DeltaHeightText,SmoothRodOffsetText,EffectorOffsetText,CalibrationRadiusText;
static BUTTON_STRUCT DeltaRadiusValue,DeltaDiagonalRodValue,PrintableRadiusValue;
static BUTTON_STRUCT DeltaHeightValue,SmoothRodOffsetValue,EffectorOffsetValue,CalibrationRadiusValue;
static BUTTON_STRUCT DeltaRadiusDefault,DeltaDiagonalRodDefault,PrintableRadiusDefault;
static BUTTON_STRUCT DeltaHeightDefault,SmoothRodOffsetDefault,EffectorOffsetDefault,CalibrationRadiusDefault;

static BUTTON_STRUCT button_next,button_previous,button_back;

static uint8_t current_page;//0:上一页，1:下一页

static void btnHandle_rest()
{
    DeltaRadiusText.btnHandle = 0;
    DeltaDiagonalRodText.btnHandle = 0;
    PrintableRadiusText.btnHandle = 0;
    DeltaHeightText.btnHandle = 0;
    SmoothRodOffsetText.btnHandle = 0;
    EffectorOffsetText.btnHandle = 0;
    CalibrationRadiusText.btnHandle = 0;
    
    DeltaRadiusValue.btnHandle = 0;
    DeltaDiagonalRodValue.btnHandle = 0;
    PrintableRadiusValue.btnHandle = 0;   
    DeltaHeightValue.btnHandle = 0;
    SmoothRodOffsetValue.btnHandle = 0;
    EffectorOffsetValue.btnHandle = 0;   
    CalibrationRadiusValue.btnHandle = 0;
    
    DeltaRadiusDefault.btnHandle = 0;    
    DeltaDiagonalRodDefault.btnHandle = 0;   
    PrintableRadiusDefault.btnHandle = 0;
    DeltaHeightDefault.btnHandle = 0;   
    SmoothRodOffsetDefault.btnHandle = 0;
    EffectorOffsetDefault.btnHandle = 0;
    CalibrationRadiusDefault.btnHandle = 0;
    
    button_previous.btnHandle = 0;
    button_next.btnHandle = 0;
    button_back.btnHandle = 0;
}

static void cbDeltaLevelParaWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:
			GUI_SetColor(0xff5449);

			GUI_FillRect(10, 90, 470,90);
            GUI_FillRect(10, 140, 470,140);
            GUI_FillRect(10, 190, 470,190);
            if(current_page != 1)
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
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
    				draw_return_ui();
    			}	
                else if(pMsg->hWinSrc == button_next.btnHandle)
                {
                    current_page = 1;
                    last_disp_state = DELTA_LEVELING_PARA_UI;
                    Clear_DeltaLevelPara();
                    draw_DeltaLevelPara();
                }
                else if(pMsg->hWinSrc == button_previous.btnHandle)
                {
                    current_page = 0;
                    last_disp_state = DELTA_LEVELING_PARA_UI;
                    Clear_DeltaLevelPara();
                    draw_DeltaLevelPara();
                }                
    			else if(pMsg->hWinSrc == DeltaRadiusValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
    				value=DeltaRadius;
                    draw_NumberKey();
    			}
    			else if(pMsg->hWinSrc == DeltaDiagonalRodValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
     				value=DeltaDiagonalRod;
                    draw_NumberKey();   				
    			}
    			else if(pMsg->hWinSrc == PrintableRadiusValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
     				value=PrintableRadius;
                    draw_NumberKey();                    
    		
    			}       
    			else if(pMsg->hWinSrc == DeltaHeightValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
     				value=DeltaHeight;
                    draw_NumberKey();                    

    			}
    			else if(pMsg->hWinSrc == SmoothRodOffsetValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
     				value=SmoothRodOffset;
                    draw_NumberKey(); 

    			}  
    			else if(pMsg->hWinSrc == EffectorOffsetValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
     				value=EffectorOffset;
                    draw_NumberKey(); 

    			} 
    			else if(pMsg->hWinSrc == CalibrationRadiusValue.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();
     				value=CalibrationRadius;
                    draw_NumberKey();

    			}  
                #if 0
    			else if(pMsg->hWinSrc == DeltaRadiusDefault.btnHandle)
    			{
                    

    			} 
    			else if(pMsg->hWinSrc == DeltaDiagonalRodDefault.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();

    			}   
    			else if(pMsg->hWinSrc == PrintableRadiusDefault.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();

    			}  
    			else if(pMsg->hWinSrc == DeltaHeightDefault.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();

    			} 
    			else if(pMsg->hWinSrc == SmoothRodOffsetDefault.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();

    			}                   
    			else if(pMsg->hWinSrc == EffectorOffsetDefault.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();

    			} 
    			else if(pMsg->hWinSrc == CalibrationRadiusDefault.btnHandle)
    			{
    				last_disp_state = DELTA_LEVELING_PARA_UI;
    				Clear_DeltaLevelPara();

    			}     
                #endif
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}


void draw_DeltaLevelPara()
{   
    int i;


    btnHandle_rest();
    
    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DELTA_LEVELING_PARA_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = DELTA_LEVELING_PARA_UI;
    }
    disp_state = DELTA_LEVELING_PARA_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    GUI_DispStringAt(machine_menu.LevelingSubDeltaConfTitle, TITLE_XPOS, TITLE_YPOS);

    hDeltaLevelParaWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbDeltaLevelParaWin, 0);

    if(current_page != 1)
    {
        DeltaRadiusText.btnHandle = BUTTON_CreateEx(10,50,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //DeltaRadiusValue.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        DeltaRadiusValue.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        DeltaDiagonalRodText.btnHandle = BUTTON_CreateEx(10,100,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //DeltaDiagonalRodValue.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        DeltaDiagonalRodValue.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        PrintableRadiusText.btnHandle = BUTTON_CreateEx(10,150,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //PrintableRadiusValue.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        PrintableRadiusValue.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        DeltaHeightText.btnHandle = BUTTON_CreateEx(10,200,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //DeltaHeightValue.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        DeltaHeightValue.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        BUTTON_SetBmpFileName(DeltaRadiusValue.btnHandle, "bmp_value_blank.bin",1);        
        BUTTON_SetBmpFileName(DeltaDiagonalRodValue.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(PrintableRadiusValue.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(DeltaHeightValue.btnHandle, "bmp_value_blank.bin",1);
        //BUTTON_SetBmpFileName(DeltaRadiusDefault.btnHandle, "bmp_default.bin",1);
        //BUTTON_SetBmpFileName(DeltaDiagonalRodDefault.btnHandle, "bmp_default.bin",1);     
        //BUTTON_SetBmpFileName(PrintableRadiusDefault.btnHandle, "bmp_default.bin",1);
        //BUTTON_SetBmpFileName(DeltaHeightDefault.btnHandle, "bmp_default.bin",1);  
        
        BUTTON_SetBmpFileName(DeltaRadiusText.btnHandle,NULL,1);        
        BUTTON_SetBmpFileName(DeltaDiagonalRodText.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(PrintableRadiusText.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(DeltaHeightText.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(DeltaRadiusValue.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(DeltaDiagonalRodValue.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(PrintableRadiusValue.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(DeltaHeightValue.btnHandle,0,&bmp_struct70X28,0,0); 
        //BUTTON_SetBitmapEx(DeltaRadiusDefault.btnHandle,0,&bmp_struct70X28,0,0);
        //BUTTON_SetBitmapEx(DeltaDiagonalRodDefault.btnHandle,0,&bmp_struct70X28,0,0);
        //BUTTON_SetBitmapEx(PrintableRadiusDefault.btnHandle,0,&bmp_struct70X28,0,0);
        //BUTTON_SetBitmapEx(DeltaHeightDefault.btnHandle,0,&bmp_struct70X28,0,0); 

        
        BUTTON_SetTextAlign(DeltaRadiusText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(DeltaDiagonalRodText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(PrintableRadiusText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(DeltaHeightText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   

        BUTTON_SetTextAlign(DeltaRadiusValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(DeltaDiagonalRodValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(PrintableRadiusValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(DeltaHeightValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
        //BUTTON_SetTextAlign(DeltaRadiusDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
       // BUTTON_SetTextAlign(DeltaDiagonalRodDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        //BUTTON_SetTextAlign(PrintableRadiusDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        //BUTTON_SetTextAlign(DeltaHeightDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  

        BUTTON_SetBkColor(DeltaRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(DeltaRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(DeltaRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(DeltaRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

        BUTTON_SetBkColor(PrintableRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(PrintableRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(PrintableRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(PrintableRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(DeltaHeightValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(DeltaHeightValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(DeltaHeightValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(DeltaHeightValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

#if 0
        BUTTON_SetBkColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        
        BUTTON_SetBkColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        BUTTON_SetBkColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        
        BUTTON_SetBkColor(DeltaHeightDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(DeltaHeightDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(DeltaHeightDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(DeltaHeightDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
#endif
        button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hDeltaLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
    
        BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",delta_radius);
        BUTTON_SetText(DeltaRadiusValue.btnHandle,cmd_code);
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",delta_diagonal_rod);
        BUTTON_SetText(DeltaDiagonalRodValue.btnHandle,cmd_code);
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_printable_radius);
        BUTTON_SetText(PrintableRadiusValue.btnHandle,cmd_code);
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_height);
        BUTTON_SetText(DeltaHeightValue.btnHandle,cmd_code);

    }
    else
    {
        SmoothRodOffsetText.btnHandle = BUTTON_CreateEx(10,50,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //SmoothRodOffsetValue.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        SmoothRodOffsetValue.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        EffectorOffsetText.btnHandle = BUTTON_CreateEx(10,100,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //EffectorOffsetValue.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        EffectorOffsetValue.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        CalibrationRadiusText.btnHandle = BUTTON_CreateEx(10,150,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        //CalibrationRadiusValue.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
        CalibrationRadiusValue.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

        BUTTON_SetBmpFileName(SmoothRodOffsetValue.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(EffectorOffsetValue.btnHandle, "bmp_value_blank.bin",1);
        BUTTON_SetBmpFileName(CalibrationRadiusValue.btnHandle, "bmp_value_blank.bin",1);
        //BUTTON_SetBmpFileName(SmoothRodOffsetDefault.btnHandle, "bmp_default.bin",1);
        //BUTTON_SetBmpFileName(EffectorOffsetDefault.btnHandle, "bmp_default.bin",1);
        //BUTTON_SetBmpFileName(CalibrationRadiusDefault.btnHandle, "bmp_default.bin",1);
        
        BUTTON_SetBmpFileName(SmoothRodOffsetText.btnHandle,NULL,1);
        BUTTON_SetBmpFileName(EffectorOffsetText.btnHandle,NULL,1);  
        BUTTON_SetBmpFileName(CalibrationRadiusText.btnHandle,NULL,1);
        
        BUTTON_SetBitmapEx(SmoothRodOffsetValue.btnHandle,0,&bmp_struct70X28,0,0);
        BUTTON_SetBitmapEx(EffectorOffsetValue.btnHandle,0,&bmp_struct70X28,0,0); 
        BUTTON_SetBitmapEx(CalibrationRadiusValue.btnHandle,0,&bmp_struct70X28,0,0);
        //BUTTON_SetBitmapEx(SmoothRodOffsetDefault.btnHandle,0,&bmp_struct70X28,0,0); 
        //BUTTON_SetBitmapEx(EffectorOffsetDefault.btnHandle,0,&bmp_struct70X28,0,0);
        //BUTTON_SetBitmapEx(CalibrationRadiusDefault.btnHandle,0,&bmp_struct70X28,0,0);
        
        BUTTON_SetTextAlign(SmoothRodOffsetText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(EffectorOffsetText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );  
        BUTTON_SetTextAlign(CalibrationRadiusText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
        BUTTON_SetTextAlign(SmoothRodOffsetValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        BUTTON_SetTextAlign(EffectorOffsetValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
        BUTTON_SetTextAlign(CalibrationRadiusValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        //BUTTON_SetTextAlign(SmoothRodOffsetDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        //BUTTON_SetTextAlign(EffectorOffsetDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
        //BUTTON_SetTextAlign(CalibrationRadiusDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 

        BUTTON_SetBkColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        
        BUTTON_SetBkColor(EffectorOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(EffectorOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(EffectorOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(EffectorOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 

        BUTTON_SetBkColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        BUTTON_SetBkColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        BUTTON_SetTextColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        BUTTON_SetTextColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);

#if 0
        BUTTON_SetBkColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        
        BUTTON_SetBkColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 

        BUTTON_SetBkColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        BUTTON_SetBkColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        BUTTON_SetTextColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        BUTTON_SetTextColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
  #endif      

        button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hDeltaLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
        BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        
        BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);

        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_smooth_rod_offset);
        BUTTON_SetText(SmoothRodOffsetValue.btnHandle,cmd_code);
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_effector_offset);
        BUTTON_SetText(EffectorOffsetValue.btnHandle,cmd_code);
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",delta_calibration_radius);
        BUTTON_SetText(CalibrationRadiusValue.btnHandle,cmd_code);        
    }

     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hDeltaLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
     
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
            BUTTON_SetText(DeltaRadiusText.btnHandle, machine_menu.MachineRadius);
            BUTTON_SetText(DeltaDiagonalRodText.btnHandle, machine_menu.DiagonalRod);
            BUTTON_SetText(PrintableRadiusText.btnHandle, machine_menu.PrintableRadius);
            BUTTON_SetText(DeltaHeightText.btnHandle, machine_menu.DeltaHeight);
            BUTTON_SetText(button_next.btnHandle,machine_menu.next);

            //BUTTON_SetText(DeltaRadiusDefault.btnHandle, machine_menu.default_value);
            //BUTTON_SetText(DeltaDiagonalRodDefault.btnHandle, machine_menu.default_value);
            //BUTTON_SetText(PrintableRadiusDefault.btnHandle, machine_menu.default_value);
            //BUTTON_SetText(DeltaHeightDefault.btnHandle, machine_menu.default_value);            
        }
        else
        {
            BUTTON_SetText(SmoothRodOffsetText.btnHandle,machine_menu.SmoothRodOffset);
            BUTTON_SetText(EffectorOffsetText.btnHandle, machine_menu.EffectorOffset); 
            BUTTON_SetText(CalibrationRadiusText.btnHandle,machine_menu.CalibrationRadius);
            BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);

            //BUTTON_SetText(SmoothRodOffsetDefault.btnHandle,machine_menu.default_value);
            //BUTTON_SetText(EffectorOffsetDefault.btnHandle, machine_menu.default_value); 
            //BUTTON_SetText(CalibrationRadiusDefault.btnHandle,machine_menu.default_value);            
        }
         
        BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        
              
     }

}


void Clear_DeltaLevelPara()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hDeltaLevelParaWnd))
	{
		WM_DeleteWindow(hDeltaLevelParaWnd);
	}
}





