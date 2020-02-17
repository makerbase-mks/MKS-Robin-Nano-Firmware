///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_mesh_leveling.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_mesh_leveling.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_mesh_leveling.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN abs
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN current_position
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksCfg
        EXTERN move_menu
        EXTERN sprintf

        PUBLIC Clear_MeshLeveling
        PUBLIC _Z10disp_Zstepv
        PUBLIC _Z11display_msgi
        PUBLIC _ZTI5Print
        PUBLIC disp_zpos
        PUBLIC draw_meshleveling
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_mesh_leveling.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "text.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_meshleveling.h"
//    6 #include "marlin.h"
//    7 static GUI_HWIN hMeshLevelingWnd;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 static BUTTON_STRUCT buttonRet,buttonMesh,buttonZadd,buttonZdec,buttonZstep;
buttonZadd:
        DS8 24
        DS8 24

        SECTION `.data`:DATA:REORDER:NOROOT(2)
hMeshLevelingWnd:
        DATA
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 3DCCCCCDH
        DC8 0, 0, 0, 0
//    9 static TEXT_Handle LevelingMsg,Zpos,PointNumb;
//   10 
//   11 extern float current_position[XYZE];
//   12 
//   13 static float zstep=0.1;
//   14 void disp_Zstep();
//   15 void disp_zpos();
//   16 
//   17 static int G29_cnt;
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z11display_msgi
        THUMB
//   19 void display_msg(int x)
//   20 {
_Z11display_msgi:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
//   21     char bufg[30];
//   22     memset(bufg,' ',30);
        MOVS     R2,#+30
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//   23     TEXT_SetText(LevelingMsg, bufg);
        LDR.W    R5,??DataTable25
        ADD      R1,SP,#+0
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   24     sprintf(bufg,"MBL point %d of %d",x,GRID_MAX_POINTS);
        LDR.W    R0,??DataTable25_1
        LDRB     R1,[R0, #+96]
        LDRB     R0,[R0, #+97]
        MUL      R3,R0,R1
        MOV      R2,R4
        ADR.W    R1,`?<Constant "MBL point %d of %d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   25     TEXT_SetText(LevelingMsg, bufg);
        ADD      R1,SP,#+0
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   26 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z17cbMeshLevelingWinP10WM_MESSAGE
        THUMB
//   27 static void cbMeshLevelingWin(WM_MESSAGE * pMsg) {
//   28 
//   29     char bufz[30];
//   30     
//   31 	switch (pMsg->MsgId)
_Z17cbMeshLevelingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BEQ.N    ??cbMeshLevelingWin_0
        BX       LR
//   32 	{
//   33 		case WM_PAINT:
//   34 			break;
//   35 		case WM_TOUCH:
//   36 		 	
//   37 			break;
//   38 		case WM_TOUCH_CHILD:
//   39 			
//   40 			break;
//   41 		case WM_NOTIFY_PARENT:
//   42 
//   43         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbMeshLevelingWin_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMeshLevelingWin_1
//   44          {
//   45             if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable25
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_2
//   46             {
//   47                     if(G29_cnt != 0)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??cbMeshLevelingWin_3
//   48                     {
//   49                         G29_cnt=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//   50                        //enqueue_and_echo_commands_P(PSTR("G29 S5")); 
//   51                     }
//   52 					Clear_MeshLeveling();
??cbMeshLevelingWin_3:
          CFI FunCall Clear_MeshLeveling
        BL       Clear_MeshLeveling
//   53 					draw_return_ui();                
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbMeshLevelingWin_1
//   54             }
//   55             else if(pMsg->hWinSrc == buttonMesh.btnHandle)
??cbMeshLevelingWin_2:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_4
//   56             {
//   57 
//   58                 //else
//   59                 {
//   60                     switch(G29_cnt)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??cbMeshLevelingWin_5
//   61                     {
//   62                     case 0:
//   63                         enqueue_and_echo_commands_P(PSTR("G29 S1"));
        ADR.W    R0,`?<Constant "G29 S1">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   64                         G29_cnt++;
        LDR      R0,[R4, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+84]
//   65                         display_msg(G29_cnt);
          CFI FunCall _Z11display_msgi
        BL       _Z11display_msgi
//   66                         BUTTON_SetText(buttonMesh.btnHandle,"next");
        ADR.W    R1,`?<Constant "next">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   67                         break;
        B.N      ??cbMeshLevelingWin_1
//   68                     default:
//   69                         enqueue_and_echo_commands_P(PSTR("G29 S2"));
??cbMeshLevelingWin_5:
        ADR.W    R0,`?<Constant "G29 S2">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   70                         G29_cnt++;
        LDR      R0,[R4, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+84]
//   71                         
//   72                         if(G29_cnt > GRID_MAX_POINTS)
        LDR.W    R1,??DataTable25_1
        LDRB     R2,[R1, #+96]
        LDRB     R1,[R1, #+97]
        MULS     R1,R1,R2
        CMP      R1,R0
        BGE.N    ??cbMeshLevelingWin_6
//   73                         {
//   74                            TEXT_SetText(LevelingMsg, "Mesh probing done."); 
        ADR.W    R1,`?<Constant "Mesh probing done.">`
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   75                            G29_cnt=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//   76                            //display_msg(G29_cnt);
//   77                            BUTTON_SetText(buttonMesh.btnHandle,"start");
        ADR.W    R1,`?<Constant "start">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   78                            break;
        B.N      ??cbMeshLevelingWin_1
//   79                         }
//   80                         display_msg(G29_cnt);
??cbMeshLevelingWin_6:
          CFI FunCall _Z11display_msgi
        BL       _Z11display_msgi
//   81                         break;
        B.N      ??cbMeshLevelingWin_1
//   82                     }
//   83                  }
//   84             }
//   85             else if(pMsg->hWinSrc == buttonZadd.btnHandle)
??cbMeshLevelingWin_4:
        LDR.W    R1,??DataTable25_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMeshLevelingWin_7
//   86             {
//   87      			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable21  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   88     			sprintf(bufz, "G1 Z%3.1f F%d\n",zstep, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable25_3
        LDRSH    R0,[R0, #+174]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   89     			enqueue_and_echo_commands_P(PSTR(bufz));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   90     			enqueue_and_echo_commands_P(PSTR("G90"));           
        ADR.N    R0,??DataTable21_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMeshLevelingWin_1
//   91             }
//   92             else if(pMsg->hWinSrc == buttonZdec.btnHandle)
??cbMeshLevelingWin_7:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_8
//   93             {
//   94     			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable21  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   95     			sprintf(bufz, "G1 Z-%3.1f F%d\n",zstep, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable25_3
        LDRSH    R0,[R0, #+174]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z-%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   96     			enqueue_and_echo_commands_P(PSTR(bufz));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   97     			enqueue_and_echo_commands_P(PSTR("G90"));            
        ADR.N    R0,??DataTable21_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMeshLevelingWin_1
//   98             }
//   99             else if(pMsg->hWinSrc == buttonZstep.btnHandle)
??cbMeshLevelingWin_8:
        LDRSH    R1,[R4, #+56]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_1
//  100             {
//  101 				if(abs(10 * (int)zstep) == 10)
        LDR      R5,[R4, #+80]
        MOV      R0,R5
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+10
        BNE.N    ??cbMeshLevelingWin_9
//  102 				{
//  103 					zstep = 0.1;
        LDR.W    R0,??DataTable25_4  ;; 0x3dcccccd
        STR      R0,[R4, #+80]
        B.N      ??cbMeshLevelingWin_10
//  104 				}
//  105 				else
//  106 				{
//  107 					zstep *= (float)10;
??cbMeshLevelingWin_9:
        LDR.W    R0,??DataTable25_5  ;; 0x41200000
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        STR      R0,[R4, #+80]
//  108 				}
//  109 				
//  110 				disp_Zstep();            
??cbMeshLevelingWin_10:
          CFI FunCall _Z10disp_Zstepv
        BL       _Z10disp_Zstepv
//  111             }            
//  112 
//  113          }
//  114 			break;
//  115 			
//  116 		default:break;
//  117 
//  118     }
//  119 }
??cbMeshLevelingWin_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC8      "G90"
//  120 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_meshleveling
        THUMB
//  121 void draw_meshleveling()
//  122 {
draw_meshleveling:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
//  123 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MESHLEVELING_UI)
        LDR.W    R0,??DataTable25_6
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+29
        BEQ.N    ??draw_meshleveling_0
//  124 	{
//  125 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  126 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MESHLEVELING_UI;
        MOVS     R2,#+29
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  127 	}
//  128 	
//  129 	disp_state = MESHLEVELING_UI;	
??draw_meshleveling_0:
        MOVS     R0,#+29
        LDR.W    R1,??DataTable25_7
        STRB     R0,[R1, #+0]
//  130 
//  131 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable25_3
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  132 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  133 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  134 
//  135 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS); 
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  136 
//  137     
//  138 	hMeshLevelingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMeshLevelingWin, 0);
        LDR.W    R6,??DataTable25
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable25_8
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  139 
//  140 	buttonMesh.btnHandle = BUTTON_CreateEx((LCD_WIDTH/2-100)/2 , imgHeight/2+(imgHeight/2-50)/2, 100, 50, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+100
        MOVS     R1,#+188
        MOVS     R0,#+70
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  141     
//  142 	buttonZadd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , 0, BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??DataTable25_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  143 	buttonZdec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  144     buttonZstep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R8,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+56]
//  145 
//  146     buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  147 
//  148     LevelingMsg = TEXT_CreateEx(INTERVAL_V,5,BTN_X_PIXEL*2+INTERVAL_V,60, hMeshLevelingWnd, WM_CF_SHOW, GUI_TA_LEFT,   GUI_ID_TEXT1, "");
        MOVW     R8,#+353
        ADR.W    R9,??DataTable24  ;; ""
        STR      R9,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+60
        MOVS     R2,#+236
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  149     Zpos  = TEXT_CreateEx(INTERVAL_V,65,BTN_X_PIXEL*2+INTERVAL_V,30, hMeshLevelingWnd, WM_CF_SHOW, GUI_TA_LEFT,   GUI_ID_TEXT1, "");
        STR      R9,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+65
        MOVS     R0,#+2
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  150 
//  151     BUTTON_SetBmpFileName(buttonZadd.btnHandle, "bmp_zAdd.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zAdd.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  152     BUTTON_SetBmpFileName(buttonZdec.btnHandle, "bmp_zDec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zDec.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  153     BUTTON_SetBmpFileName(buttonZstep.btnHandle, "bmp_leveling3.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_leveling3.bin">`
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  154     
//  155     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  156     
//  157     BUTTON_SetBmpFileName(buttonMesh.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  158     
//  159     BUTTON_SetTextAlign(buttonMesh.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  160 
//  161     disp_Zstep();
          CFI FunCall _Z10disp_Zstepv
        BL       _Z10disp_Zstepv
//  162     
//  163 	BUTTON_SetBitmapEx(buttonZadd.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable25_9
        LDR.W    R9,??DataTable25_10
        LDR.W    R10,??DataTable25_11
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  164 	BUTTON_SetBitmapEx(buttonZdec.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  165 	BUTTON_SetBitmapEx(buttonZstep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  166 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  167     
//  168 	BUTTON_SetBkColor(buttonZadd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  169 	BUTTON_SetBkColor(buttonZadd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  170 	BUTTON_SetTextColor(buttonZadd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  171 	BUTTON_SetTextColor(buttonZadd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  172 
//  173     BUTTON_SetBkColor(buttonZdec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  174     BUTTON_SetBkColor(buttonZdec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  175     BUTTON_SetTextColor(buttonZdec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  176     BUTTON_SetTextColor(buttonZdec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  177 
//  178     BUTTON_SetBkColor(buttonZstep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  179     BUTTON_SetBkColor(buttonZstep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  180     BUTTON_SetTextColor(buttonZstep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  181     BUTTON_SetTextColor(buttonZstep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  182 
//  183     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  184     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  185     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  186     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  187 
//  188     BUTTON_SetBkColor(buttonMesh.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  189     BUTTON_SetBkColor(buttonMesh.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  190     BUTTON_SetTextColor(buttonMesh.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  191     BUTTON_SetTextColor(buttonMesh.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  192 
//  193 	TEXT_SetBkColor(LevelingMsg,gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  194 	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color); 
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  195 	TEXT_SetTextColor(LevelingMsg,gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  196 	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  197 
//  198     disp_zpos();
          CFI FunCall disp_zpos
        BL       disp_zpos
//  199 
//  200     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_meshleveling_1
//  201     {
//  202         BUTTON_SetText(buttonZadd.btnHandle, move_menu.z_add);
        LDR.N    R4,??DataTable25_12
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  203         BUTTON_SetText(buttonZdec.btnHandle,move_menu.z_dec);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  204 
//  205         BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable25_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  206         BUTTON_SetText(buttonMesh.btnHandle,"start");
        ADR.W    R1,`?<Constant "start">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  207 
//  208         TEXT_SetText(LevelingMsg, "Click <start> to\nstart leveling.");
        ADR.W    R1,`?<Constant "Click <start> to\\nstar...">`
        LDRSH    R0,[R6, #+2]
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall TEXT_SetText
        B.W      TEXT_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  209     }
//  210 
//  211 }
??draw_meshleveling_1:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_zpos
        THUMB
//  212 void disp_zpos()
//  213 {
disp_zpos:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  214     char zbuf[10]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  215     sprintf(zbuf,"Z: %.3f",current_position[Z_AXIS]);
        LDR.N    R0,??DataTable25_14
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "Z: %.3f">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  216     TEXT_SetText(Zpos,zbuf);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable25
        LDRSH    R0,[R0, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  217 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z10disp_Zstepv
        THUMB
//  218 void disp_Zstep()
//  219 {
_Z10disp_Zstepv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  220 	char buf[30] = {0};
//  221 		
//  222 	if((int)(10 * zstep) == 1)
        LDR.N    R4,??DataTable25_5  ;; 0x41200000
        LDR.N    R5,??DataTable25
        LDR      R0,[R5, #+80]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+1
        BNE.N    ??disp_Zstep_0
//  223 	{
//  224 		BUTTON_SetBmpFileName(buttonZstep.btnHandle, "bmp_step_move0_1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        LDRSH    R0,[R5, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_Zstep_1
//  225 	}
//  226 	else if((int)(10 * zstep) == 10)
??disp_Zstep_0:
        CMP      R0,#+10
        BNE.N    ??disp_Zstep_1
//  227 	{
//  228 		BUTTON_SetBmpFileName(buttonZstep.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        LDRSH    R0,[R5, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  229 	}
//  230 
//  231 	if(gCfgItems.multiple_language != 0)
??disp_Zstep_1:
        LDR.N    R0,??DataTable25_3
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_Zstep_2
//  232 	{
//  233 		if((int)(10 * zstep) == 1)
        LDR      R0,[R5, #+80]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+1
        BNE.N    ??disp_Zstep_3
//  234 			BUTTON_SetText(buttonZstep.btnHandle,move_menu.step_01mm);
        LDR.N    R0,??DataTable25_12
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R5, #+56]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  235 		else if((int)(10 * zstep) == 10)
??disp_Zstep_3:
        CMP      R0,#+10
        BNE.N    ??disp_Zstep_2
//  236 			BUTTON_SetText(buttonZstep.btnHandle,move_menu.step_1mm);
        LDR.N    R0,??DataTable25_12
        LDR      R1,[R0, #+32]
        LDRSH    R0,[R5, #+56]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  237 
//  238 	}	
//  239 
//  240 		
//  241 	
//  242 }
??disp_Zstep_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC8      "",0x0,0x0,0x0
//  243 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_MeshLeveling
        THUMB
//  244 void Clear_MeshLeveling()
//  245 {
Clear_MeshLeveling:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  246 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable25_3
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  247 	if(WM_IsWindow(hMeshLevelingWnd))
        LDR.N    R4,??DataTable25
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_MeshLeveling_0
//  248 	{
//  249 		WM_DeleteWindow(hMeshLevelingWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  250 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  251 	}
//  252 
//  253 }
??Clear_MeshLeveling_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     hMeshLevelingWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     buttonZadd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     _Z17cbMeshLevelingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     move_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MBL point %d of %d">`:
        DC8 "MBL point %d of %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G29 S1">`:
        DC8 "G29 S1"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "next">`:
        DC8 "next"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G29 S2">`:
        DC8 "G29 S2"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh probing done.">`:
        DC8 "Mesh probing done."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "start">`:
        DC8 "start"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z%3.1f F%d\\n">`:
        DC8 "G1 Z%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z-%3.1f F%d\\n">`:
        DC8 "G1 Z-%3.1f F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zAdd.bin">`:
        DC8 "bmp_zAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zDec.bin">`:
        DC8 "bmp_zDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling3.bin">`:
        DC8 "bmp_leveling3.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Click <start> to\\nstar...">`:
        DC8 "Click <start> to\012start leveling."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Z: %.3f">`:
        DC8 "Z: %.3f"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1.bin">`:
        DC8 "bmp_step_move0_1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1.bin">`:
        DC8 "bmp_step_move1.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G91">`:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G90">`:
        DC8 "G90"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  254 
//  255 
// 
//    48 bytes in section .bss
//    88 bytes in section .data
//    22 bytes in section .rodata
// 1 874 bytes in section .text
// 
// 1 874 bytes of CODE  memory
//    21 bytes of CONST memory (+ 1 byte shared)
//   136 bytes of DATA  memory
//
//Errors: none
//Warnings: 24
