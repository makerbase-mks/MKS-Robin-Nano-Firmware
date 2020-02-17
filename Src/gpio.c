#if defined(MKS_ROBIN_LITE)		//robin_lite主板
  #include "gpio_Lite.c"
#elif defined(MKS_ROBIN) 		//MKS Robin主板
  #include "gpio_Robin.c"
#elif defined(MKS_ROBIN_MINI)	//MKS RobinMini主板
  #include "gpio_RobinMini.c"
#elif defined(MKS_ROBINPRO)		//MKS RobinPro主板 (旧的F407主板)
  #include "gpio_RobinPro.c"
#elif defined(MKS_ROBIN2)		//MKS Robin2主板
  #include "gpio_Robin2.c"
#elif defined(MKS_ROBIN2MINI)	//MKS Robin2Mini主板
  #include "gpio_Robin2Mini.c"
#elif defined(MKS_ROBIN_NANO)   //MKS RobinNano主板
  #include "gpio_RobinNano.c"
#endif  


