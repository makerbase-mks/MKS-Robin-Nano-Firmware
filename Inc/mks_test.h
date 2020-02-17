/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MKS_TEST_H_
#define __MKS_TEST_H_
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
//#include "w25qxx.h"
#include "spi_flash.h"
extern void Test_GPIO();
bool mksEeprom_test();   
bool mksW25Q64Test(void);
bool mksSdCardTest();
void mksUSBTest();
void mksHardwareTest();
void mksStepperTest();
extern void draw_Hardwaretest();
extern void Clear_Hardwaretest();
#ifdef __cplusplus
}
#endif

#endif