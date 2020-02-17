#ifndef _BUILD_TEXT
#define _BUILD_TEXT


typedef struct list_menu_disp
{
	char *title;
	char *file_pages;
}list_menu_def;
extern list_menu_def list_menu;	

typedef struct keyboard_menu_disp
{
	char *title;
	char *apply;
	char *password;
	char *letter;
	char *digital;
	char *symbol;
	char *space;
}keyboard_menu_def;
extern keyboard_menu_def keyboard_menu;	

typedef struct tips_menu_disp
{
	char *pointBold;
	char *joining;
	char *failedJoin;
	char *wifiConected;
}tips_menu_def;
extern tips_menu_def tips_menu;	

#define MAIN_BUILT_EN "Build"
#define MAIN_FILAMENT_EN "Filament"
#define MAIN_SETUP_EN "Setup"
#define MAIN_ABOUT_EN "About"
#define MAIN_MENU_EN "Menu"
#define FILE_MENU_BUILD_EN "Build"
#define FILE_MENU_MENU_EN " < Menu"

//about
#define ABOUT_TITLE_EN							"About"
#define ABOUT_BUILT_MACHINES_EN		"Built Machines"
#define ABOUT_SPARK_EN							"Spark"
#define ABOUT_VERSION_EN						"Version 1.1.0"
#define ABOUT_SERIAL_NUMBER_EN			"Serial Number:"
#define ABOUT_S_NUMBER_EN						"DCPLX02KFC6P"

//set
#define SETUP_TITLE_EN							"Setup"
#define SETUP_WIFI_EN							"Wi-Fi"
#define SETUP_MANUAL_IP_EN					"Manual IP"
#define SETUP_WIFI_NOT_CONNECTED_EN		"Not Connected"
#define SETUP_WIFI_NETWORK_EN					"WiFi_Network"

//build
#define BUILD_TITLE_EN							"Build"
#define BUILD_SD_CARD_EN						"SD Card"
#define BUILD_USB_DRIVE_EN					"USB Drive"

//SD card
#define SD_CARD_TITLE_EN						"SD Card"
#define SD_CARD_BACK_EN						"< Back"
//USB Drive
#define USB_DRIVE_TITLE_EN					"USB Drive"
#define USB_DRIVE_BACK_EN					"< Back"
#define FILE_PAGES_EN							"%d/%d"
#define FILE_NEXT_PAGE_EN					"Next Page"

//BUILD PLATE
#define PLATE_TITLE_EN									"Build Plate"
#define PLATE_BACK_EN									"< Back"
#define PLATE_CONFIRM_EN								"Confirm >"
#define PLATE_TIPS_EN									"Confirm that there is a Clear\nBuild Plate installed in the\nmachine."

//build model
#define MODEL_TITLE_EN									"Build Model"
#define MODEL_START_BUILD_EN					"Start Build"
#define MODEL_BACK_EN									"< Back"

//building
#define BUILDING_TITLE_EN							"Building"
#define BUILDING_MENU_EN								"Build Menu"
#define BUILDING_COMPLETED							"Build\nComplete"

//building menu
#define BUILDING_MENU_TITLE_EN				"Build Menu"
#define BUILDING_MENU_SETTINGS_EN			"Build Settings"
#define BUILDING_MENU_PAUSE_EN				"Pause Build"
#define BUILDING_MENU_CANCEL_EN				"Cancel Build"
#define BUILDING_MENU_BACK_EN					"< Back"

//build settings
#define SETTINGS_TITLE_EN							"Build Settings"
#define SETTINGS_NOZZLE_TEMPER_EN			"Nozzle Temp:"
#define SETTINGS_NOZZLE_VALUE_EN			"%d"
#define SETTINGS_BED_TEMPER_EN				"Bed Temp:"
#define SETTINGS_BED_VALUE_EN					"%d"
#define SETTINGS_BUILD_SPEED_EN				"Build Speed:"
#define SETTINGS_SPEED_VALUE_EN				"Standard"
#define SETTINGS_BACK_EN								"< Back"

//build paused
#define PAUSED_TITLE_EN								"Build Paused"
#define PAUSED_RESUME_EN								"Resume Build"
#define PAUSED_CANCEL_EN								"Cancel Build"
#define PAUSED_BACK_EN									"< Back"

//build cancel
#define CANCEL_TITLE_EN								"Cancel Build"
#define CANCEL_BUILD_EN								"Cancel Build"
#define CANCEL_TIPS_EN									"Are you sure you want to\ncancel this build? The model\nwill be deleted from this\nmachine. It will need to be\nresent from your computer\nbefore it can be built in the\nfuture."
#define CANCEL_BACK_EN									"< Back"
#define CANCEL_BUILD_DISPLAY_EN				"Build\nCanceled"
#define CANCEL_OVER_PLATE_TIPS_EN			"Confirm that the Build Plate\nhas been removed from the\nmachine."

//filament model enter
#define FILAMENT_MODEL_ENTER_TITLE_EN				"Model-PLA"
#define FILAMENT_MODEL_ENTER_BACK_EN				"< Back"
#define FILAMENT_MODEL_ENTER_BEGIN_EN				"Begin >"
#define FILAMENT_MODEL_ENTER_TIPS_EN				"The Model Filament spool\ncompartment is located on\nthe right side of the machine."	

//filament model PLA
#define FILAMENT_MODEL_PLA_TITLE_EN				"Model-PLA"
#define FILAMENT_PLA_LOAD_TITLE_EN				"Load Filament"
#define FILAMENT_PLA_UNLOAD_TITLE_EN			"Unload Filament"
#define FILAMENT_MODEL_PLA_LOAD_EN				"Load Filament"
#define FILAMENT_MODEL_PLA_UNLOAD_EN			"Unload Filament"
//filament support enter
#define FILAMENT_SUPPORT_ENTER_TITLE_EN	"Support-PVA"
#define FILAMENT_SUPPORT_ENTER_BACK_EN		"< Back"
#define FILAMENT_SUPPORT_ENTER_BEGIN_EN	"Begin >"
#define FILAMENT_SUPPORT_ENTER_TIPS_EN		"The Support Filament spool\ncompartment is located on\nthe left side of the machine."
//filament heating
#define FILAMENT_HEATING_LOAD_TITLE_EN					"Load Filament"
#define FILAMENT_HEATING_UNLOAD_TITLE_EN					"Unload Filament"
#define FILAMENT_HEATING_CANCEL_EN				"< Cancel"
#define FILAMENT_HEATING_MATERIAL_EN			"Material:"
#define FILAMENT_HEATING_PLA_EN						"Model-PLA"
#define FILAMENT_HEATING_TIPS_EN				"Print head is heating..."
//rotate left
#define ROTATE_LEFT_LOAD_TITLE_EN						"Load Filament"
#define ROTATE_LEFT_UNLOAD_TITLE_EN						"Unload Filament"
#define ROTATE_LEFT_CANCEL_EN						"< Cancel"
#define ROTATE_LEFT_MATERIAL_EN						"Material:"
#define ROTATE_LEFT_PLA_EN						"Model-PLA"
#define ROTATE_LEFT_NEXT_EN						"Next >"
#define ROTATE_LEFT_TIPS_EN						"Rotate extruder selection\ndial to the left."

//hang spool
#define HANG_SPOOL_TITLE_EN			"Load Filament"
#define HANG_SPOOL_PREVIOUS_EN		"< Previous"
#define HANG_SPOOL_MATERIAL_EN		"Material:"
#define HANG_SPOOL_PLA_EN			"Model-PLA"
#define HANG_SPOOL_NEXT_EN			"Next >"
#define HANG_SPOOL_TIPS_EN			"Hang the spool in the spool\ncompartment as shown."

//feed filament
#define FEED_FILAMENT_TITLE_EN			"Load Filament"
#define FEED_FILAMENT_PREVIOUS_EN		"< Previous"
#define FEED_FILAMENT_MATERIAL_EN		"Material:"
#define FEED_FILAMENT_PLA_EN			"Model-PLA"
#define FEED_FILAMENT_NEXT_EN			"Next >"
#define FEED_FILAMENT_TIPS_EN			"Feed filament into extruder\nup beyond the gears."

//feed filament
#define ROTATE_UP_TITLE_EN			"Load Filament"
#define ROTATE_UP_PREVIOUS_EN		"< Previous"
#define ROTATE_UP_MATERIAL_EN		"Material:"
#define ROTATE_UP_PLA_EN			"Model-PLA"
#define ROTATE_UP_NEXT_EN			"Next >"
#define ROTATE_UP_TIPS_EN			"Rotate extruder selection\ndial up."

//filament begin
#define FEED_BEGIN_TITLE_EN			"Load Filament"
#define FEED_BEGIN_MATERIAL_EN		"Material:"
#define FEED_BEGIN_PLA_EN			"Model-PLA"
#define FEED_BEGIN_NEXT_EN			"Next >"
#define FEED_BEGIN_TIPS_EN			"Press Next when filament\nbegins to extrude."

//filament finish
#define FEED_FINISH_TITLE_EN			"Load Filament"
#define FEED_FINISH_MATERIAL_EN		"Material:"
#define FEED_FINISH_PLA_EN			"Model-PLA"
#define FEED_FINISH_NEXT_EN			"Finish >"
#define FEED_FINISH_TIPS_EN			"Remove filament from the\nnozzle and discard."
//fiament remove
#define REMOVE_SPOOL_TITLE_EN			"Unload Filament"
#define REMOVE_SPOOL_PREVIOUS_EN		"< Previous"
#define REMOVE_SPOOL_FINISH_EN		"Finish >"
#define REMOVE_SPOOL_MATERIAL_EN		"Material:"
#define REMOVE_SPOOL_PLA_EN			"Model-PLA"
#define REMOVE_SPOOL_TIPS_EN			"Remove the spool and pull\nfilament out of the machine."

#define FILAMENT_SUPPORT_PVA_EN						"Support-PVA"
#define LOAD_FINISH_EN					"Load\nFilament\nComplete"
#define UNLOAD_FINISH_EN					"Unload\nFilament\nComplete"

//manual ip
#define MANUAL_IP_TITLE_EN				"Manual IP"
#define MANUAL_IP_CANCEL_EN			"< Cancel"
#define MANUAL_IP_APPLY_EN				"Join >"
#define MANUAL_IP_ADDRESS_EN		"IP Address"
#define MANUAL_IP_MASK_EN				"Subnet Mask"
#define MANUAL_IP_GATEWAY_EN		"Default Gateway"
#define MANUAL_IP_SERVER_EN			"Name Server"
#define MANUAL_IP_INIT_DATA_EN           "0.0.0.0"
#define MANUAL_TEXT_POINT_EN             "."
#define MANUAL_TEXT_ENTER_EN             "enter"

//Wifi name
#define TEXT_WIFI_MENU_TITLE_EN "WI-FI"
#define TEXT_WIFI_SAPCE_EN  "space"
#define TEXT_WIFI_LETTER_EN  "abc"
#define TEXT_WIFI_DIGITAL_EN  "123"
#define TEXT_WIFI_SYMBOL_EN  "#+="
#define TEXT_WIFI_PASSWORD_EN "Password"

#define TEXT_WIFI_POINT_BOLD_EN "`"

#define TEXT_WIFI_JOINING_EN  "Joining\nNetwork..."
#define TEXT_WIFI_FAILED_JOIN_EN  "Failed to\nJoin Wi-Fi"
#define TEXT_WIFI_WIFI_CONECTED_EN "Wi-Fi\nConnected"

#define TEXT_BUTTON_DISCONECTED_EN "Disconnect"
#define TEXT_WIFI_FORGET_EN "Forget Network"
#define TEXT_DISCONECTED_EN "Wi-Fi Connected"

#define TEXT_FORGET_TIPS_TITLE_EN "Forget Network"
#define TEXT_FORGET_NETWORK_TIPS1_EN "Are you sure you want to\nforget this network?"
#define TEXT_FORGET_NETWORK_TIPS2_EN "This machine will no longer\njoin this Wi-Fi Network."

#define TEXT_IPADDRESS_EN "IP Address: "

#define TEXT_BUILD_FROM_CURA_CANCEL_TIPS1_EN "Are you sure you want to\ncancel this build?"
#define TEXT_BUILD_FROM_CURA_CANCEL_TIPS2_EN "The model will be deleted\nfrom this machine.It will\nneed to be resent from your\ncomputer before it can be\nbuilt in the future."

#define DIALOG_CONFIRM_EN2				"Confirm"

#define HEATING_TITLE_EN  "Heating"
#define LEVELING_TITLE_EN  "Leveling"

#define ABOUT_SPARK_ADD_EN "Spark+"

#define TEXT_RECEIVING_DATA_EN "Receiving Data"

#endif 