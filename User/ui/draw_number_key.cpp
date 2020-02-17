#include "gui.h"
#include "button.h"
#include "draw_ui.h"
#include "Marlin.h"
#include "cardreader.h"

#ifndef GUI_FLASH
#define GUI_FLASH
#endif

static GUI_HWIN hNumberKeyWnd;
static BUTTON_STRUCT NumberKey_1,NumberKey_2,NumberKey_3,NumberKey_4,NumberKey_5;
static BUTTON_STRUCT NumberKey_6,NumberKey_7,NumberKey_8,NumberKey_9,NumberKey_0;
static BUTTON_STRUCT KeyPoint,KeyConfirm,KeyReset,KeyBack;
static BUTTON_STRUCT KeyValue,Nagetive;

static TEXT_Handle textKeyNumb;

inline void gcode_M500() {
  (void)settings.save();
}

char key_value[11]={0};
static char cnt=0;
static char point_flg = 1;
void set_value_confirm();

static void cbNumberKeyWin(WM_MESSAGE * pMsg) {

    struct PressEvt *press_event;
    switch (pMsg->MsgId)
    {
    	case WM_PAINT:

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
                 
    			if(pMsg->hWinSrc == NumberKey_1.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='1';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			}
    			else if(pMsg->hWinSrc == NumberKey_2.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='2';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }	
    			}
    			else if(pMsg->hWinSrc == NumberKey_3.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='3';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			}  
    			else if(pMsg->hWinSrc == NumberKey_4.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='4';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			}  
    			else if(pMsg->hWinSrc == NumberKey_5.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='5';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			} 
    			else if(pMsg->hWinSrc == NumberKey_6.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='6';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			}  
    			else if(pMsg->hWinSrc == NumberKey_7.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='7';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			} 
    			else if(pMsg->hWinSrc == NumberKey_8.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='8';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			} 
    			else if(pMsg->hWinSrc == NumberKey_9.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='9';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			}
    			else if(pMsg->hWinSrc == NumberKey_0.btnHandle)
    			{
                    if(cnt<=10)
                    {         
                        key_value[cnt]='0';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }

    			}  
    			else if(pMsg->hWinSrc == KeyPoint.btnHandle)
    			{
                    if((cnt!=0)&&(point_flg==1))
                    {  
                        point_flg = 0;
                        key_value[cnt]='.';
                        TEXT_SetText(textKeyNumb, key_value);
                        cnt++;
                    }
    			}
    			else if(pMsg->hWinSrc == KeyBack.btnHandle)
    			{
                    if(cnt>0)
                    {   
                       cnt--;  
                    }
                    if(key_value[cnt]=='.')point_flg=1;
                    key_value[cnt]=0;
                    TEXT_SetText(textKeyNumb, key_value);

    			}
    			else if(pMsg->hWinSrc == KeyReset.btnHandle)
    			{
                    //if(cnt<=10)
                    {        
                        memset(key_value,0,sizeof(key_value));
                        cnt=0;
                        key_value[cnt]='0';
                        point_flg = 1;
                        TEXT_SetText(textKeyNumb, key_value);
                        
                    }

    			}   
			else if(pMsg->hWinSrc == Nagetive.btnHandle)
			{
				if(cnt==0)
	                    {         
	                        key_value[cnt]='-';
	                        TEXT_SetText(textKeyNumb, key_value);
	                        cnt++;
	                    }
			}
    			else if(pMsg->hWinSrc == KeyConfirm.btnHandle)
    			{
    				last_disp_state = NUMBER_KEY_UI;
                    if(strlen(key_value)!=0)
                        set_value_confirm();
                    Clear_NumberKey();
                    draw_return_ui();
    			}  
               
    		}
    		break;
    		
    	default:
    		WM_DefaultProc(pMsg);
    	}
}
void set_value_confirm()
{
    switch(value)
    {
       case X_stroke:
	       mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0] = atof(key_value);
	       epr_write_data(EPR_X_MAX_POS, (uint8_t *)&mksCfg.x_max_pos,sizeof(float));   

		max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
		if(MACHINETPYE != DELTA)
		{
	    		base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
		}
        break;
       case X_stroke_min:
	       mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0] = atof(key_value);
	       epr_write_data(EPR_X_MIN_POS, (uint8_t *)&mksCfg.x_min_pos,sizeof(float));   

		max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
		if(MACHINETPYE != DELTA)
		{
	    		base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
		}
        break;
	case Y_stroke_min:
	       mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1] = atof(key_value);
	       epr_write_data(EPR_Y_MIN_POS, (uint8_t *)&mksCfg.y_min_pos,sizeof(float));   

		max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
		if(MACHINETPYE != DELTA)
		{
	    		base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
		}
        break;
	case Z_stroke_min:
	       mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2] = atof(key_value);
	       epr_write_data(EPR_Z_MIN_POS, (uint8_t *)&mksCfg.z_min_pos,sizeof(float));   

		max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
		if(MACHINETPYE != DELTA)
		{
	    		base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); 
		}
        break;
       case Y_stroke:
	       mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = atof(key_value); 
            
              epr_write_data(EPR_Y_MAX_POS, (uint8_t *)&mksCfg.y_max_pos,sizeof(float));

      	       max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
              if(MACHINETPYE != DELTA)
		{
	    		base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
		}
        
        break;
       case Z_stroke:
	   	mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = atof(key_value);  
              
              epr_write_data(EPR_Z_MAX_POS, (uint8_t *)&mksCfg.z_max_pos,sizeof(float));
              max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
		if(MACHINETPYE != DELTA)
		{
	    		base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); 
		}
        break;

       case Load_Temper_limit:
        gCfgItems.filament_load_limit_temper = atoi(key_value);
        epr_write_data(EPR_FILAMENT_LOAD_LIMIT_TEMPER, (uint8_t *)&gCfgItems.filament_load_limit_temper,sizeof(uint32_t));        
        break;
       case Load_Speed:
        gCfgItems.filamentchange_load_speed = atoi(key_value);
        epr_write_data(EPR_FILAMENT_LOAD_SPEED, (uint8_t *)&gCfgItems.filamentchange_load_speed,sizeof(uint32_t)); 
	 gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
        break;
       case Load_Length:
        gCfgItems.filamentchange_load_length = atoi(key_value);
        epr_write_data(EPR_FILAMENT_LOAD_LENGTH, (uint8_t *)&gCfgItems.filamentchange_load_length,sizeof(uint32_t));   
	 gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
        break;   
       case Unload_Temper_limit:
        gCfgItems.filament_unload_limit_temper = atoi(key_value);
        epr_write_data(EPR_FILAMENT_UNLOAD_LIMIT_TEMPER, (uint8_t *)&gCfgItems.filament_unload_limit_temper,sizeof(uint32_t));        
        break;
       case Unload_Speed:
        gCfgItems.filamentchange_unload_speed = atoi(key_value);
        epr_write_data(EPR_FILAMENT_UNLOAD_SPEED, (uint8_t *)&gCfgItems.filamentchange_unload_speed,sizeof(uint32_t));        
  	 gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);
	break;
       case Unload_Length:
        gCfgItems.filamentchange_unload_length = atoi(key_value);
        epr_write_data(EPR_FILAMENT_UNLOAD_LENGTH, (uint8_t *)&gCfgItems.filamentchange_unload_length,sizeof(uint32_t));   
	 
  	 gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);
        break;
       case xoffset:
        mksCfg.x_probe_offset_from_extruder = atof(key_value);   
        epr_write_data(EPR_X_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t *)&mksCfg.x_probe_offset_from_extruder,sizeof(float));
        break; 
       case yoffset:
        mksCfg.y_probe_offset_from_extruder = atof(key_value);   
        epr_write_data(EPR_Y_PROBE_OFFSET_FROM_EXTRUDER, (uint8_t *)&mksCfg.y_probe_offset_from_extruder,sizeof(float));
        break;
       case zoffset:
        zprobe_zoffset = atof(key_value);   
        gcode_M500();	//保存参数
        break; 
       case xyspeed:
        mksCfg.xy_probe_speed = atof(key_value);   
        epr_write_data(EPR_XY_PROBE_SPEED, (uint8_t *)&mksCfg.xy_probe_speed,sizeof(float));
        break;
       case zspeed:
        mksCfg.z_probe_speed_fast = atof(key_value);   
        epr_write_data(EPR_Z_PROBE_SPEED_FAST, (uint8_t *)&mksCfg.z_probe_speed_fast,sizeof(float));
        mksCfg.z_probe_speed_slow= (float)((uint32_t)mksCfg.z_probe_speed_fast>>1);  //慢速为快速的一半 
        epr_write_data(EPR_Z_PROBE_SPEED_SLOW, (uint8_t *)&mksCfg.z_probe_speed_slow,sizeof(float));
        break; 
       case DeltaRadius:
        delta_radius=atof(key_value);
        gcode_M500();	//保存参数
        break;
       case DeltaDiagonalRod:
        delta_diagonal_rod=atof(key_value);
        gcode_M500();	//保存参数       
        break;
       case PrintableRadius:
        mksCfg.delta_printable_radius=atof(key_value);
        epr_write_data(EPR_DELTA_PRINTABLE_RADIUS,(uint8_t *)&mksCfg.delta_printable_radius,sizeof(float));        
        break;
       case DeltaHeight:
        mksCfg.delta_height=atof(key_value);
        epr_write_data(EPR_DELTA_HEIGHT,(uint8_t *)&mksCfg.delta_height,sizeof(float));        
       
        break;   
       case SmoothRodOffset:
        mksCfg.delta_smooth_rod_offset=atof(key_value);
        epr_write_data(EPR_DELTA_SMOOTH_ROD_OFFSET,(uint8_t *)&mksCfg.delta_smooth_rod_offset,sizeof(float));    
        break;  
       case EffectorOffset:

        mksCfg.delta_effector_offset=atof(key_value);
        epr_write_data(EPR_DELTA_EFFECTOR_OFFSET,(uint8_t *)&mksCfg.delta_effector_offset,sizeof(float));    
       
        break;  
       case CalibrationRadius:
       delta_calibration_radius=atof(key_value);
       gcode_M500();   //保存参数       
        break; 
       case Point1_x:
       gCfgItems.leveling_point1_x=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT1_X,(uint8_t *)&gCfgItems.leveling_point1_x,sizeof(gCfgItems.leveling_point1_x));      
        break;   
	case Point1_y:
       gCfgItems.leveling_point1_y=atof(key_value);
	epr_write_data(EPR_LEVELING_POINT1_Y,(uint8_t *)&gCfgItems.leveling_point1_y,sizeof(gCfgItems.leveling_point1_y));	
      
        break; 
       case Point2_x:
       gCfgItems.leveling_point2_x=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT2_X,(uint8_t *)&gCfgItems.leveling_point2_x,sizeof(gCfgItems.leveling_point2_x));      
        break;   
	case Point2_y:
       gCfgItems.leveling_point2_y=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT2_Y,(uint8_t *)&gCfgItems.leveling_point2_y,sizeof(gCfgItems.leveling_point2_y));	
      
        break;   
       case Point3_x:
       gCfgItems.leveling_point3_x=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT3_X,(uint8_t *)&gCfgItems.leveling_point3_x,sizeof(gCfgItems.leveling_point3_x));      
        break;   
	case Point3_y:
       gCfgItems.leveling_point3_y=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT3_Y,(uint8_t *)&gCfgItems.leveling_point3_y,sizeof(gCfgItems.leveling_point3_y));	
      
        break;  
	case Point4_x:
       gCfgItems.leveling_point4_x=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT4_X,(uint8_t *)&gCfgItems.leveling_point4_x,sizeof(gCfgItems.leveling_point4_x));      
        break;   
	case Point4_y:
       gCfgItems.leveling_point4_y=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT4_Y,(uint8_t *)&gCfgItems.leveling_point4_y,sizeof(gCfgItems.leveling_point4_y));	
      
        break; 
	case Point5_x:
       gCfgItems.leveling_point5_x=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT5_X,(uint8_t *)&gCfgItems.leveling_point5_x,sizeof(gCfgItems.leveling_point5_x));      
        break;   
	case Point5_y:
       gCfgItems.leveling_point5_y=atoi(key_value);
	epr_write_data(EPR_LEVELING_POINT5_Y,(uint8_t *)&gCfgItems.leveling_point5_y,sizeof(gCfgItems.leveling_point5_y));	
      
        break; 
       case XMaxFeedRate:
        planner.max_feedrate_mm_s[X_AXIS]=atof(key_value);
        gcode_M500();   //保存参数          
        break;
       case YMaxFeedRate:
        planner.max_feedrate_mm_s[Y_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break; 
       case ZMaxFeedRate:
        planner.max_feedrate_mm_s[Z_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break;  
       case E0MaxFeedRate:
        planner.max_feedrate_mm_s[E_AXIS]=atof(key_value);
        gcode_M500();   //保存参数             
        break;
       case E1MaxFeedRate:
        planner.max_feedrate_mm_s[XYZE]=atof(key_value);
        gcode_M500();   //保存参数           
        break;   
       case PrintAcceleration:
        planner.acceleration=atof(key_value);
        gcode_M500();   //保存参数   
       
        break;   
       case RetractAcceleration:
        planner.retract_acceleration=atof(key_value);
        gcode_M500();   //保存参数         
        break;   
       case TravelAcceleration:
        planner.travel_acceleration=atof(key_value);
        gcode_M500();   //保存参数               
        break;  
       case XAcceleration:
        planner.max_acceleration_mm_per_s2[X_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break; 
       case YAcceleration:
        planner.max_acceleration_mm_per_s2[Y_AXIS]=atof(key_value);
        gcode_M500();   //保存参数                
        break; 
       case ZAcceleration:
        planner.max_acceleration_mm_per_s2[Z_AXIS]=atof(key_value);
        gcode_M500();   //保存参数           
     
        break;
       case E0Acceleration:
        planner.max_acceleration_mm_per_s2[E_AXIS]=atof(key_value);
        gcode_M500();   //保存参数        
      
        break; 
       case E1Acceleration:
        planner.max_acceleration_mm_per_s2[XYZE]=atof(key_value);
        gcode_M500();   //保存参数    
     
        break;  
       case XJerk:
        planner.max_jerk[X_AXIS]=atof(key_value);
        gcode_M500();   //保存参数    
     
        break; 
       case YJerk:
        planner.max_jerk[Y_AXIS]=atof(key_value);
        gcode_M500();   //保存参数    
     
        break; 
       case ZJerk:
        planner.max_jerk[Z_AXIS]=atof(key_value);
        gcode_M500();   //保存参数    
     
        break; 
       case EJerk:
        planner.max_jerk[E_AXIS]=atof(key_value);
        gcode_M500();   //保存参数    
     
        break; 
       case Xstep:
        planner.axis_steps_per_mm[X_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break;
       case Ystep:
        planner.axis_steps_per_mm[Y_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break;  
       case Zstep:
        planner.axis_steps_per_mm[Z_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break;  
       case E0step:
        planner.axis_steps_per_mm[E_AXIS]=atof(key_value);
        gcode_M500();   //保存参数            
        break;
       case E1step:
        planner.axis_steps_per_mm[XYZE]=atof(key_value);
        gcode_M500();   //保存参数            
        break;  
       case XYspeed:
		mksCfg.homing_feedrate_xy=atof(key_value);
		epr_write_data(EPR_HOMING_FEEDRATE_XY,(uint8_t *)&mksCfg.homing_feedrate_xy,sizeof(float)); 		

        break;
       case Zspeed:
		mksCfg.homing_feedrate_z=atof(key_value);
		epr_write_data(EPR_HOMING_FEEDRATE_Z,(uint8_t *)&mksCfg.homing_feedrate_z,sizeof(float)); 		

        break;	
       case Nozzle_Cnt:
        mksCfg.extruders=atoi(key_value);
        if(mksCfg.extruders>2)
            mksCfg.extruders=2;
		epr_write_data(EPR_EXTRUDERS,(uint8_t *)&mksCfg.extruders,1); 		
        
        break;

        case Nozzle_min:
         mksCfg.heater_0_mintemp=atoi(key_value);   
         mksCfg.heater_1_mintemp=mksCfg.heater_0_mintemp;
         epr_write_data(EPR_HEATER_0_MINTEMP,(uint8_t *)&mksCfg.heater_0_mintemp,sizeof(int16_t));       
         epr_write_data(EPR_HEATER_1_MINTEMP,(uint8_t *)&mksCfg.heater_1_mintemp,sizeof(int8_t));
	  
	  //thermalManager.minttemp_raw[1] =HEATER_1_RAW_LO_TEMP;
	  thermalManager.init();
         break;
        case Nozzle_max:
         mksCfg.heater_0_maxtemp=atoi(key_value);
         mksCfg.heater_1_maxtemp=mksCfg.heater_0_maxtemp;
         epr_write_data(EPR_HEATER_0_MAXTEMP,(uint8_t *)&mksCfg.heater_0_maxtemp,sizeof(int16_t));       
         epr_write_data(EPR_HEATER_1_MAXTEMP,(uint8_t *)&mksCfg.heater_1_maxtemp,sizeof(int16_t));
	  //thermalManager.maxttemp_raw[0] =HEATER_0_RAW_HI_TEMP; 
	  //thermalManager.maxttemp_raw[1] =HEATER_1_RAW_HI_TEMP;
	  thermalManager.init();
            break;
        case Extrude_min_temper:
          mksCfg.extrude_mintemp=atof(key_value);
	   thermalManager.extrude_min_temp = mksCfg.extrude_mintemp;
          epr_write_data(EPR_EXTRUDE_MINTEMP,(uint8_t *)&mksCfg.extrude_mintemp,sizeof(float));       
          
            break;
         case Nozzle_pid_p:
            thermalManager.Kp=atof(key_value);
            gcode_M500();   //保存参数                        
            break;
         case Nozzle_pid_i:
            thermalManager.Ki=scalePID_i(atof(key_value));
            gcode_M500();   //保存参数                        
            break;
         case Nozzle_pid_d:
            thermalManager.Kd=scalePID_d(atof(key_value));
            gcode_M500();   //保存参数                        
            break;  
            
        case HotBed_max:
          mksCfg.bed_maxtemp=atof(key_value);
          epr_write_data(EPR_BED_MAXTEMP,(uint8_t *)&mksCfg.bed_maxtemp,sizeof(int16_t));       
          thermalManager.init();
            break;
	case HotBed_min:
          mksCfg.bed_mintemp=atof(key_value);
          epr_write_data(EPR_BED_MINTEMP,(uint8_t *)&mksCfg.bed_mintemp,sizeof(int16_t));       
          thermalManager.init();
            break;
            
         case HotBed_pid_p:
            thermalManager.bedKp=atof(key_value);
            gcode_M500();   //保存参数                        
            break;
         case HotBed_pid_i:
            thermalManager.bedKi=scalePID_i(atof(key_value));
            gcode_M500();   //保存参数                        
            break;
         case HotBed_pid_d:
            thermalManager.bedKd=scalePID_d(atof(key_value));
            gcode_M500();   //保存参数                        
            break;             
    }    
}
void disp_value()
{
    char *temp;
    
    switch(value)
    {
       case X_stroke:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.x_max_pos);
        break;
       case Y_stroke:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.y_max_pos); 
        break;
       case Z_stroke:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.z_max_pos);
        break; 
       case Load_Temper_limit:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.filament_load_limit_temper);
        break;
       case Load_Speed:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.filamentchange_load_speed);       
        break;
       case Load_Length:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.filamentchange_load_length);        
        break;
       case Unload_Temper_limit:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.filament_unload_limit_temper);
        break;
       case Unload_Speed:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.filamentchange_unload_speed);       
        break;
       case Unload_Length:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.filamentchange_unload_length);        
        break;   
       case xoffset:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.x_probe_offset_from_extruder);       
        break;  
       case yoffset:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.y_probe_offset_from_extruder);       
        break;  
       case zoffset:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",zprobe_zoffset);       
        break; 
       case xyspeed:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.xy_probe_speed);       
        break; 
       case zspeed:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.z_probe_speed_fast);       
        break; 
       case DeltaRadius:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",delta_radius);
        break;
       case DeltaDiagonalRod:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",delta_diagonal_rod);        
        break;
       case PrintableRadius:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_printable_radius);        
        break;
       case DeltaHeight:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_height);        
        break;   
       case SmoothRodOffset:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_smooth_rod_offset);        
        break;  
       case EffectorOffset:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.delta_effector_offset);        
        break;  
       case CalibrationRadius:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",delta_calibration_radius);        
        break; 
       case Point1_x:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point1_x);        
        break; 
	case Point1_y:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point1_y);        
        break;
       case Point2_x:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point2_x);        
        break;
	case Point2_y:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point2_y);        
        break;
       case Point3_x:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point3_x);        
        break;   
	case Point3_y:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point3_y);        
        break;
       case Point4_x:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point4_x);        
        break; 
	case Point4_y:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point4_y);        
        break; 
	case Point5_x:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point5_x);        
        break; 
	case Point5_y:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",gCfgItems.leveling_point5_y);        
        break;
       case XMaxFeedRate:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[X_AXIS]);        
        break;
       case YMaxFeedRate:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[Y_AXIS]);        
        break; 
       case ZMaxFeedRate:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[Z_AXIS]);        
        break;  
       case E0MaxFeedRate:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[E_AXIS]);        
        break;
       case E1MaxFeedRate:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[XYZE]);        
        break;
       case PrintAcceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.acceleration);       
        break;   
       case RetractAcceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.retract_acceleration);       
        break;   
       case TravelAcceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",planner.travel_acceleration);       
        break;  
       case XAcceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[X_AXIS]);       
        break; 
       case YAcceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[Y_AXIS]);       
        break; 
       case ZAcceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[Z_AXIS]);       
        break;
       case E0Acceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[E_AXIS]);       
        break; 
       case E1Acceleration:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[XYZE]);       
        break;
       case XJerk:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.max_jerk[X_AXIS]);

        break;
       case YJerk:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.max_jerk[Y_AXIS]);

        break; 
       case ZJerk:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.max_jerk[Z_AXIS]);

        break; 
       case EJerk:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.max_jerk[E_AXIS]);

        break; 
       case Xstep:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.axis_steps_per_mm[X_AXIS]);

        break; 
       case Ystep:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.axis_steps_per_mm[Y_AXIS]);

        break;  
       case Zstep:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.axis_steps_per_mm[Z_AXIS]);

        break; 
       case E0step:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.axis_steps_per_mm[E_AXIS]);

        break; 
       case E1step:
       memset(cmd_code,0,sizeof(cmd_code));
       sprintf(cmd_code,"%.1f",planner.axis_steps_per_mm[XYZE]);

        break;  
       case XYspeed:
		memset(cmd_code,0,sizeof(cmd_code));
		sprintf(cmd_code,"%.1f",mksCfg.homing_feedrate_xy);

        break;
       case Zspeed:
		memset(cmd_code,0,sizeof(cmd_code));
		sprintf(cmd_code,"%.1f",mksCfg.homing_feedrate_z);

        break;

       case Nozzle_Cnt:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",mksCfg.extruders);        
        break;
       case Nozzle_min:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",mksCfg.heater_0_mintemp);         
        break;
       case Nozzle_max:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%d",mksCfg.heater_0_maxtemp);         
        break;
       case Extrude_min_temper:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.1f",mksCfg.extrude_mintemp);        
        break;
       case Nozzle_pid_p:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.3f",thermalManager.Kp);
        break;
       case Nozzle_pid_i:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.Ki));
        break;
       case Nozzle_pid_d:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.Kd));
        break; 
        
       case HotBed_max:
         memset(cmd_code,0,sizeof(cmd_code));
         sprintf(cmd_code,"%d",mksCfg.bed_maxtemp);         
         break;
	case HotBed_min:
         memset(cmd_code,0,sizeof(cmd_code));
         sprintf(cmd_code,"%d",mksCfg.bed_mintemp);         
         break;
		
       case HotBed_pid_p:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.3f",thermalManager.bedKp);
        break;
       case HotBed_pid_i:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.bedKi));
        break;
       case HotBed_pid_d:
        memset(cmd_code,0,sizeof(cmd_code));
        sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.bedKd));
        break;         
    }
    memset(key_value,0,sizeof(key_value));
    strcpy(key_value,cmd_code);
    cnt=strlen(key_value);
    temp=strchr(key_value,'.');
    if(temp)
    {
       point_flg = 0; 
    }
    else
    {
        point_flg = 1;
    }    
    TEXT_SetText(textKeyNumb, key_value);
    
}
void draw_NumberKey()
{   
    int i;

    if(disp_state_stack._disp_state[disp_state_stack._disp_index] != NUMBER_KEY_UI)
    {
        disp_state_stack._disp_index++;
        disp_state_stack._disp_state[disp_state_stack._disp_index] = NUMBER_KEY_UI;
    }
    disp_state = NUMBER_KEY_UI;
    
    GUI_SetBkColor(gCfgItems.background_color);
    GUI_SetColor(gCfgItems.title_color);
    GUI_Clear();
    
    hNumberKeyWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbNumberKeyWin, 0);

    //KeyValue.btnHandle = BUTTON_CreateEx(92,40,296,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
	textKeyNumb= TEXT_CreateEx(92,40,296,40,hNumberKeyWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");

    NumberKey_1.btnHandle = BUTTON_CreateEx(92,90,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NumberKey_2.btnHandle = BUTTON_CreateEx(168,90,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NumberKey_3.btnHandle = BUTTON_CreateEx(244,90,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    KeyBack.btnHandle = BUTTON_CreateEx(320,90,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    NumberKey_4.btnHandle = BUTTON_CreateEx(92,140,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NumberKey_5.btnHandle = BUTTON_CreateEx(168,140,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NumberKey_6.btnHandle = BUTTON_CreateEx(244,140,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    KeyReset.btnHandle = BUTTON_CreateEx(320,140,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    
    NumberKey_7.btnHandle = BUTTON_CreateEx(92,190,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NumberKey_8.btnHandle = BUTTON_CreateEx(168,190,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    NumberKey_9.btnHandle = BUTTON_CreateEx(244,190,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    KeyConfirm.btnHandle = BUTTON_CreateEx(320,190,68,90,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    NumberKey_0.btnHandle = BUTTON_CreateEx(92,240,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    KeyPoint.btnHandle = BUTTON_CreateEx(244,240,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());

    Nagetive.btnHandle = BUTTON_CreateEx(168,240,68,40,hNumberKeyWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
    //sean 19.12.27
    #if 0
    BUTTON_SetBmpFileName(NumberKey_1.btnHandle, "bmp_NumberKey_bk.bin",1);        
    BUTTON_SetBmpFileName(NumberKey_2.btnHandle, "bmp_NumberKey_bk.bin",1);
    BUTTON_SetBmpFileName(NumberKey_3.btnHandle, "bmp_NumberKey_bk.bin",1);
    
    BUTTON_SetBmpFileName(NumberKey_4.btnHandle, "bmp_NumberKey_bk.bin",1);        
    BUTTON_SetBmpFileName(NumberKey_5.btnHandle, "bmp_NumberKey_bk.bin",1);
    BUTTON_SetBmpFileName(NumberKey_6.btnHandle, "bmp_NumberKey_bk.bin",1);  

    BUTTON_SetBmpFileName(NumberKey_7.btnHandle, "bmp_NumberKey_bk.bin",1);        
    BUTTON_SetBmpFileName(NumberKey_8.btnHandle, "bmp_NumberKey_bk.bin",1);
    BUTTON_SetBmpFileName(NumberKey_9.btnHandle, "bmp_NumberKey_bk.bin",1);  

    BUTTON_SetBmpFileName(NumberKey_0.btnHandle, "bmp_NumberKey_0_bk.bin",1);        
    BUTTON_SetBmpFileName(KeyPoint.btnHandle, "bmp_NumberKey_bk.bin",1);
    BUTTON_SetBmpFileName(KeyConfirm.btnHandle, "bmp_KeyConfirm.bin",1);  

    BUTTON_SetBmpFileName(KeyReset.btnHandle, "bmp_NumberKey_bk.bin",1);
    BUTTON_SetBmpFileName(KeyBack.btnHandle, "bmp_NumberKey_bk.bin",1);
    
    //BUTTON_SetBmpFileName(KeyValue.btnHandle,NULL,1);
    
    BUTTON_SetBitmapEx(NumberKey_1.btnHandle,0,&bmp_struct68X40,0,0);//图片大小为68x40
    BUTTON_SetBitmapEx(NumberKey_2.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(NumberKey_3.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(NumberKey_4.btnHandle,0,&bmp_struct68X40,0,0);//图片大小为68x40
    BUTTON_SetBitmapEx(NumberKey_5.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(NumberKey_6.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(NumberKey_7.btnHandle,0,&bmp_struct68X40,0,0);//图片大小为68x40
    BUTTON_SetBitmapEx(NumberKey_8.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(NumberKey_9.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(NumberKey_0.btnHandle,0,&bmp_struct144X40,0,0);//图片大小为68x40
    BUTTON_SetBitmapEx(KeyPoint.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(KeyBack.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(KeyReset.btnHandle,0,&bmp_struct68X40,0,0);
    BUTTON_SetBitmapEx(KeyConfirm.btnHandle,0,&bmp_struct68X90,0,0);
    #else
    BUTTON_SetBmpFileName(NumberKey_1.btnHandle, NULL,1);        
    BUTTON_SetBmpFileName(NumberKey_2.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(NumberKey_3.btnHandle, NULL,1);
    
    BUTTON_SetBmpFileName(NumberKey_4.btnHandle, NULL,1);        
    BUTTON_SetBmpFileName(NumberKey_5.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(NumberKey_6.btnHandle, NULL,1);  

    BUTTON_SetBmpFileName(NumberKey_7.btnHandle, NULL,1);        
    BUTTON_SetBmpFileName(NumberKey_8.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(NumberKey_9.btnHandle, NULL,1);  

    BUTTON_SetBmpFileName(NumberKey_0.btnHandle, NULL,1);  
	BUTTON_SetBmpFileName(Nagetive.btnHandle, NULL,1);
	
    BUTTON_SetBmpFileName(KeyPoint.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(KeyConfirm.btnHandle, NULL,1);  

    BUTTON_SetBmpFileName(KeyReset.btnHandle, NULL,1);
    BUTTON_SetBmpFileName(KeyBack.btnHandle, NULL,1);
    #endif
    
    BUTTON_SetTextAlign(NumberKey_1.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_2.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_3.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_4.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_5.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_6.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_7.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_8.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_9.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(NumberKey_0.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(KeyPoint.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(KeyBack.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );    
    BUTTON_SetTextAlign(KeyReset.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
    BUTTON_SetTextAlign(KeyConfirm.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
	BUTTON_SetTextAlign(Nagetive.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
	
    
    //BUTTON_SetTextAlign(KeyValue.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
    TEXT_SetBkColor(textKeyNumb,GUI_WHITE);
    TEXT_SetTextColor(textKeyNumb,GUI_BLACK);
    TEXT_SetTextAlign(textKeyNumb,GUI_TA_VCENTER | GUI_TA_HCENTER);

    BUTTON_SetBkColor(NumberKey_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_3.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_3.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_4.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_4.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_5.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_5.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_6.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_6.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_7.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_7.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_8.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_8.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_8.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_8.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_9.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_9.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_9.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_9.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(NumberKey_0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(NumberKey_0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(NumberKey_0.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(NumberKey_0.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

	BUTTON_SetBkColor(Nagetive.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(Nagetive.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(Nagetive.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(Nagetive.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(KeyPoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(KeyPoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(KeyPoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(KeyPoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(KeyBack.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(KeyBack.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(KeyBack.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(KeyBack.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(KeyReset.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(KeyReset.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(KeyReset.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(KeyReset.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    BUTTON_SetBkColor(KeyConfirm.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
    BUTTON_SetBkColor(KeyConfirm.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
    BUTTON_SetTextColor(KeyConfirm.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
    BUTTON_SetTextColor(KeyConfirm.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 

    if(gCfgItems.multiple_language != 0)
    {
        BUTTON_SetText(NumberKey_1.btnHandle, machine_menu.key_1);
        BUTTON_SetText(NumberKey_2.btnHandle, machine_menu.key_2);
        BUTTON_SetText(NumberKey_3.btnHandle, machine_menu.key_3); 
        BUTTON_SetText(NumberKey_4.btnHandle, machine_menu.key_4);
        BUTTON_SetText(NumberKey_5.btnHandle, machine_menu.key_5);
        BUTTON_SetText(NumberKey_6.btnHandle, machine_menu.key_6); 
        BUTTON_SetText(NumberKey_7.btnHandle, machine_menu.key_7);
        BUTTON_SetText(NumberKey_8.btnHandle, machine_menu.key_8);
        BUTTON_SetText(NumberKey_9.btnHandle, machine_menu.key_9); 
        BUTTON_SetText(NumberKey_0.btnHandle, machine_menu.key_0);
	 BUTTON_SetText(Nagetive.btnHandle, machine_menu.negative);
        BUTTON_SetText(KeyPoint.btnHandle, machine_menu.key_point);
        BUTTON_SetText(KeyBack.btnHandle, machine_menu.key_back);   
        BUTTON_SetText(KeyReset.btnHandle, machine_menu.key_rest);
        BUTTON_SetText(KeyConfirm.btnHandle, machine_menu.key_confirm);           
    }
    
    disp_value();



}

void Clear_NumberKey()
{
	GUI_SetBkColor(gCfgItems.background_color);
	if(WM_IsWindow(hNumberKeyWnd))
	{
		WM_DeleteWindow(hNumberKeyWnd);
	}
}






