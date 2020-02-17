#if defined(MKS_ROBIN_LITE)		//robin_lite?¡Â¡ã?
  #include "main_Lite.h"
#elif defined(MKS_ROBIN) 		//MKS Robin?¡Â¡ã?
  #include "main_Robin.h"
#elif defined(MKS_ROBIN_MINI)	//MKS RobinMini?¡Â¡ã?
  #include "main_RobinMini.h"
#elif defined(MKS_ROBINPRO)		//MKS RobinPro?¡Â¡ã? (?¨¦¦Ì?F407?¡Â¡ã?)
  #include "main_RobinPro.h"
#elif defined(MKS_ROBIN2)		//MKS Robin2?¡Â¡ã?
  #include "main_Robin2.h"
#elif defined(MKS_ROBIN2MINI)	//MKS Robin2Mini?¡Â¡ã?
  #include "main_Robin2Mini.h"
#elif defined(MKS_ROBIN_NANO)	//MKS RobinNano?¡Â¡ã?
  #include "main_RobinNano.h"
#endif  

