/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               mobile_system.pwn
*/

/* 
Requirements:
	https://github.com/YSI-Coding/y_hooks
	https://github.com/pBlueG/SA-MP-MySQL
	https://github.com/katursis/Pawn.CMD
*/

#include < a_samp >
#include < a_mysql >

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



// Za notes i calllist - gdje ima vise linija jednih ispod drugih, dodati sa strane ld_beat:Chit da bude selectable