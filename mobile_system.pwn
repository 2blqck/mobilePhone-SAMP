/*
	                  __ __   _       _ 
	                 /_ /_ | | |     | |
	 __   _____  _ __ | || | | | ___ | |
	 \ \ / / _ \| '_ \| || | | |/ _ \| |
	  \ V / (_) | | | | || |_| | (_) | |
	   \_/ \___/|_| |_|_||_(_)_|\___/|_|

			mobile_system.pwn
*/

/* 
Requirements:
	https://github.com/pawn-lang/YSI-Includes
	https://github.com/pBlueG/SA-MP-MySQL
	https://github.com/katursis/Pawn.CMD
*/

#include < a_samp >
#include < a_mysql >

#include < YSI_Coding\y_hooks >
#include < YSI_Coding\y_timers >
//#include < ysi\YSI_Coding\y_hooks >
//#include < ysi\YSI_Coding\y_timers >

#define FILTERSCRIPT
#include < Pawn.CMD >

// Main - config
#include "main/config.pwn"

// Translation
#include "translation/loader.pwn"

// MySQL
#include "mysql/loader.pwn"

// Textdraws
#include "textdraws/loader.pwn"

// Main
#include "main/loader.pwn"
