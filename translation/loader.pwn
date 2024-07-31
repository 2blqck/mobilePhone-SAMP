/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               translation/loader.pwn
*/

#if LANG == 1
	#include "translation/ba.pwn"
#elseif LANG == 2
	#include "translation/en.pwn"
#else
	#include "translation/en.pwn"
#endif
