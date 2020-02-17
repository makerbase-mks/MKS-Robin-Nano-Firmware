#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "fontLib.h"
//#include "printer.h"
//#include "sd_usr.h"
#include "draw_printing_moremenu.h"
#include "draw_filamentchange.h"
#include "draw_fan.h"
#include "pic_manager.h"
#include "SPI_Flash.h"
#include "marlin.h"
#include "mks_reprint.h"
#include "draw_pre_heat.h"
#include "draw_change_speed.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif
extern char cmd_code[201];
extern volatile unsigned char *codebufpoint;
extern volatile uint8_t  mksPrinterStatusFlag;
//extern PR_STATUS printerStaus;

static GUI_HWIN hPrintmoreWnd;

extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô

static BUTTON_STRUCT buttonFilament_P,buttonFan_P,buttonoff_P,morefunc1,morefunc2,morefunc3,morefunc4,morefunc5,morefunc6,morefunc7,buttonRet;
static BUTTON_STRUCT buttonPreHeat,buttonSpeed;

extern uint8_t IsChooseAutoShutdown;


static void cbPrintmoreWin(WM_MESSAGE * pMsg) {

	struct PressEvt *press_event;
	switch (pMsg->MsgId)
	{
		case WM_PAINT:
			//GUI_SetBkColor(GUI_BLUE);
			//GUI_Clear();
			//GUI_DispString("window");
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
				if(pMsg->hWinSrc == buttonRet.btnHandle)
				{
					last_disp_state = PRINT_MORE_UI;
					Clear_Printmore();
					draw_return_ui();
					
				}
				#if !defined(TFT35)
				else if(pMsg->hWinSrc == buttonFan_P.btnHandle)
				{
					last_disp_state = PRINT_MORE_UI;
					Clear_Printmore();
					draw_fan();
				}
				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
				{
					last_disp_state = PRINT_MORE_UI;
					Clear_Printmore();
					draw_preHeat();

				}	
				else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
				{
					last_disp_state = PRINT_MORE_UI;
					Clear_Printmore();
					draw_changeSpeed();
				}					
				else if(pMsg->hWinSrc == buttonoff_P.btnHandle)
				{
					if(IsChooseAutoShutdown == 1)
					{
							IsChooseAutoShutdown = 0;		
							Autoshutdown_display();
					}
					else
					{
							IsChooseAutoShutdown = 1;
							Autoshutdown_display();
					}
				}
				#endif
				else if(pMsg->hWinSrc == morefunc1.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC1_ADDR,201);
					codebufpoint = (volatile unsigned char *)cmd_code;	
				}
				else if(pMsg->hWinSrc == morefunc2.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC2_ADDR,201);
					codebufpoint = (volatile unsigned char *)cmd_code;	
				}					
				else if(pMsg->hWinSrc == morefunc3.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC3_ADDR,201);
					codebufpoint = (volatile unsigned char *)cmd_code;	
				}				
				else if(pMsg->hWinSrc == morefunc4.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC4_ADDR,201);
					codebufpoint = (volatile unsigned char *)cmd_code;	
				}
				#if defined(TFT35)
				else if(pMsg->hWinSrc == morefunc5.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC5_ADDR,201);
					codebufpoint = (volatile unsigned char *)cmd_code;	
				}
				else if(pMsg->hWinSrc == morefunc6.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC6_ADDR,201);
					codebufpoint = (u8 *)cmd_code;	
				}
				else if(pMsg->hWinSrc == morefunc7.btnHandle)
				{
					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC7_ADDR,201);
					codebufpoint = (u8 *)cmd_code;	
				}
				#else
				if(gCfgItems.print_finish_close_machine_flg == 1)
				{
					else if(pMsg->hWinSrc == morefunc5.btnHandle)
					{
						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_MOREFUNC5_ADDR,201);
						codebufpoint = (volatile unsigned char *)cmd_code;	
					}
				}
				#endif
					
				
				
			}
			break;
			
		default:
			WM_DefaultProc(pMsg);
		}
	}
#if defined(TFT35)
void draw_printmore()
{
#if 1
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_MORE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_MORE_UI;
	}
	
	disp_state = PRINT_MORE_UI;
	
	GUI_Clear();

	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	#if 0
	//GUI_SetFont(&FONT_TITLE);
	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
	{
		GUI_SetFont(&GUI_FontHZ16);
	}
	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
	{
		GUI_SetFont(&FONT_TITLE);
	}
	else
	{
		GUI_SetFont(&GUI_FontHZ_fontHz18);
	}
	#endif
	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	
	hPrintmoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintmoreWin, 0);
	
	if(gCfgItems.morefunc_cnt >7)
	{
		gCfgItems.morefunc_cnt = 7;
	}
	switch(gCfgItems.morefunc_cnt)
	{
		case 7:
		   morefunc7.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);	
		case 6:
		   morefunc6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);	
		case 5:
		   morefunc5.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 107);
		case 4:
		   morefunc4.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 106);
		case 3:
		   morefunc3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 105);
		case 2:
		   morefunc2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 108);
		case 1:
		   morefunc1.btnHandle= BUTTON_CreateEx(INTERVAL_V,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, 103);
		break;
		default:break;			
	}

	
	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, 308);

	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);

	BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
	BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
	BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
	BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
	BUTTON_SetBmpFileName(morefunc5.btnHandle, "bmp_morefunc5.bin",1);
	BUTTON_SetBmpFileName(morefunc6.btnHandle, "bmp_morefunc6.bin",1);
	BUTTON_SetBmpFileName(morefunc7.btnHandle, "bmp_morefunc7.bin",1);	
	
	BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(morefunc5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(morefunc6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBitmapEx(morefunc7.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);

	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);

	if(gCfgItems.multiple_language != 0)
	{
		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
	}
	#endif
}
#else
void draw_printmore()
{
//#if 1
	int i;

	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_MORE_UI)
	{
		disp_state_stack._disp_index++;
		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_MORE_UI;
	}
	
	disp_state = PRINT_MORE_UI;
    
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    

	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
	
	hPrintmoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintmoreWin, 0);
	buttonFan_P.btnHandle = BUTTON_CreateEx(0, 0, BTN_X_PIXEL,BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    if((mksReprint.mks_printer_state == MKS_PAUSED)
        ||(mksReprint.mks_printer_state == MKS_PAUSING))
	{
		buttonSpeed.btnHandle = 0;
		buttonPreHeat.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());		
	}
	else
	{
		buttonPreHeat.btnHandle = 0;
		buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());		
	}
    if(gCfgItems.print_finish_close_machine_flg == 1)
    {
    
    	if(gCfgItems.morefunc_cnt >4)
		{
			gCfgItems.morefunc_cnt = 4;
		}
        buttonoff_P.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    #if 1    
        switch(gCfgItems.morefunc_cnt)
        {
            case 4:
               morefunc4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 3:
               morefunc3.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 2:
               morefunc2.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 1:
               morefunc1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            break;
            default:break;          
        }
#endif

    }
    #if 1
    else
    {
    	if(gCfgItems.morefunc_cnt >5)
		{
			gCfgItems.morefunc_cnt = 5;
		}    
        switch(gCfgItems.morefunc_cnt)
        {
            case 5:
               morefunc5.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 4:
               morefunc4.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 3:
               morefunc3.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 2:
               morefunc2.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0, BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            case 1:
               morefunc1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
            break;
            default:break;          
        }
    }       
	#endif
	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hPrintmoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
    BUTTON_SetBmpFileName(buttonFan_P.btnHandle, "bmp_fan.bin",0);
	if((mksReprint.mks_printer_state == MKS_PAUSED)
        ||(mksReprint.mks_printer_state == MKS_PAUSING))
	{
		BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_temp.bin",0);
		BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	
	}
	else
	{
		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",0);
		BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
    if(gCfgItems.print_finish_close_machine_flg == 1)
    {
        if(IsChooseAutoShutdown == 1)
        {
            BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_auto_off.bin",0);
            BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
            if(gCfgItems.multiple_language != 0)
            {
                BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.auto_close);
            }
        }
        else
        {
            BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_manual_off.bin",0);
            BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
            if(gCfgItems.multiple_language != 0)
            {
                BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.manual);
            }           
        }
        #if 1
        switch(gCfgItems.morefunc_cnt)
        {
            case 4:
                BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
                BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
             	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
            	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                
            case 3:
                BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
                BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
             	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
            	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                  
            case 2:
                BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
                BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
             	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
            	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                  
            case 1:
                BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
                BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
             	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
            	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);                  
            break;
            
            //BUTTON_SetBmpFileName(morefunc5, "bmp_morefunc5.bin",1);
            //BUTTON_SetBitmapEx(morefunc5, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        }
        #endif
    }
    #if 1
    else
    {
        switch(gCfgItems.morefunc_cnt)
        {
          case 5:
            BUTTON_SetBmpFileName(morefunc5.btnHandle, "bmp_morefunc5.bin",1);
            BUTTON_SetBitmapEx(morefunc5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
         	BUTTON_SetBkColor(morefunc5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        	BUTTON_SetBkColor(morefunc5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);              
            break;
          case 4:
            BUTTON_SetBmpFileName(morefunc4.btnHandle, "bmp_morefunc4.bin",1);
            BUTTON_SetBitmapEx(morefunc4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
         	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        	BUTTON_SetBkColor(morefunc4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);              
            break;
          case 3:
            BUTTON_SetBmpFileName(morefunc3.btnHandle, "bmp_morefunc3.bin",1);
            BUTTON_SetBitmapEx(morefunc3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
         	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        	BUTTON_SetBkColor(morefunc3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);            
            break;
          case 2:
            BUTTON_SetBmpFileName(morefunc2.btnHandle, "bmp_morefunc2.bin",1);
            BUTTON_SetBitmapEx(morefunc2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
         	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        	BUTTON_SetBkColor(morefunc2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);            
            break;
          case 1:
            BUTTON_SetBmpFileName(morefunc1.btnHandle, "bmp_morefunc1.bin",1);
            BUTTON_SetBitmapEx(morefunc1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
         	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        	BUTTON_SetBkColor(morefunc1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);            
            break;
          default:break;
        }
    }
    #endif
    BUTTON_SetBitmapEx(buttonFan_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
    //BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
    BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
#if 0
	BUTTON_SetBkColor(buttonFan_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonFan_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonFan_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonFan_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);   
 	BUTTON_SetBkColor(buttonoff_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonoff_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonoff_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonoff_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);    
    #endif
    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetText(buttonFan_P.btnHandle,printing_more_menu.fan);
	    if((mksReprint.mks_printer_state == MKS_PAUSED)
            ||(mksReprint.mks_printer_state == MKS_PAUSING))        
            BUTTON_SetText(buttonPreHeat.btnHandle,printing_more_menu.temp);
        else
            BUTTON_SetText(buttonSpeed.btnHandle,printing_more_menu.speed);
        BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
    }   

}
#endif
void Autoshutdown_display()
{
	if(IsChooseAutoShutdown == 1)
	{
		BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_auto_off.bin",0);
		BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	else
	{
		BUTTON_SetBmpFileName(buttonoff_P.btnHandle, "bmp_manual_off.bin",0);
		BUTTON_SetBitmapEx(buttonoff_P.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
	}
	if(gCfgItems.multiple_language != 0)
	{
		if(IsChooseAutoShutdown == 1)
			BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.auto_close);
		else
			BUTTON_SetText(buttonoff_P.btnHandle,printing_more_menu.manual);
	}

}

void Clear_Printmore()
{
#if 1
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hPrintmoreWnd))
	{
		WM_DeleteWindow(hPrintmoreWnd);
		//**GUI_Exec();
	}
	//GUI_Clear();
#endif
}


