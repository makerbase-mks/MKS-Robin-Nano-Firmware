/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

/**
 * ST Microelectronics EVALR3DPRINT_V1 pin assignments
 */

   
#ifndef BOARD_NAME
  #define BOARD_NAME "mksRobin"
#endif


#define LARGE_FLASH true

#define X_STEP_PIN         1	
#define X_DIR_PIN          0	
#define X_ENABLE_PIN       2
#define X_MIN_PIN          3
#define X_MAX_PIN          4

#define Y_STEP_PIN         6
#define Y_DIR_PIN          5
#define Y_ENABLE_PIN       7
#define Y_MIN_PIN          8
#define Y_MAX_PIN          9


#define Z_STEP_PIN         11
#define Z_DIR_PIN          10
#define Z_ENABLE_PIN       12
#define Z_MIN_PIN          13
#define Z_MAX_PIN          14


#define E0_STEP_PIN        16	
#define E0_DIR_PIN         15	
#define E0_ENABLE_PIN      17

#define E1_STEP_PIN        19	
#define E1_DIR_PIN         18	
#define E1_ENABLE_PIN      20


#define SDPOWER            -1
#define SDSS               -1
#define LED_PIN            -1
 
#define FAN_PIN            17 

#define PS_ON_PIN          -1
  
#define KILL_PIN           -1

#define HEATER_0_PIN       22   // EXTRUDER 1
#define HEATER_1_PIN       -1//23
#define HEATER_2_PIN       -1
 
#define TEMP_0_PIN         25   // TH
#define TEMP_1_PIN         -1//26   // ANALOG NUMBERING
#define TEMP_2_PIN         -1   // ANALOG NUMBERING

#define HEATER_BED_PIN     21    // BED

#define TEMP_BED_PIN       24   // TB  

#ifdef NUM_SERVOS
  #define SERVO0_PIN         -1

  #if NUM_SERVOS > 1
    #define SERVO1_PIN         -1
  #endif

  #if NUM_SERVOS > 2
    #define SERVO2_PIN         -1
  #endif

  #if NUM_SERVOS > 3
    #define SERVO3_PIN         -1
  #endif
#endif

  
#define FIL_RUNOUT_PIN      27

#if ENABLED(MINIPANEL)
      #define BEEPER_PIN 28//35
      // Pins for DOGM SPI LCD Support
      #define DOGLCD_A0  28//22
      #define DOGLCD_CS  28//23
      //#define LCD_PIN_BL -1 // backlight LED on A11/D65
      #define SDSS   28//18

      #define KILL_PIN -1
      // GLCD features
      //#define LCD_CONTRAST 190
      // Uncomment screen orientation
      //#define LCD_SCREEN_ROT_90
      //#define LCD_SCREEN_ROT_180
      //#define LCD_SCREEN_ROT_270
      //The encoder and click button
      #define BTN_EN1 28//21
      #define BTN_EN2 28//20
      #define BTN_ENC 28//19
      //not connected to a pin
      #define SD_DETECT_PIN 28//34
#endif

  #define SCK_PIN   28//26			//PB13
  #define MISO_PIN  28//27			//PB14
  #define MOSI_PIN  28//28			//PB15
  #define SS_PIN    28//			//PA15


#define LCD_PINS_D4 28//29
#define LCD_PINS_D5 28//30
#define LCD_PINS_D6 28//31
#define LCD_PINS_D7 28//32




