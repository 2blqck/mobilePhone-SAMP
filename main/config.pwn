/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               main/config.pwn
*/

// MySQL

#define MYSQL_HOST 		"localhost" 
#define MYSQL_USER 		"mobilephone_db" 
#define MYSQL_PASS 		"mobilephone_db" 
#define MYSQL_DB   		"mobilephone_db" 

// Translation

#define LANG 			1 // ba - 1 | en - 2

//

#define DEBUG 			1 // 1 ON | 0 OFF
#define SELECTION_COLOR 0xE3E3E3AA

//

#define CALLDIAL 		1
#define CALLLIST 		2
#define CALLING 		3

#define NOTESTD 		1
#define NOTESLISTTD 	2

#define HIDE 			0
#define SHOW 			1

#define BANK			0
#define CALL 			1
#define HOME 			2
#define NOAPPS 			3
#define NOTES 			4
#define SMS 			5
#define TIME 			6
#define TWITTER			7

#define BUYING			1
#define EXITING 		2
#define SELLING 		3
// #define HACKING			4 // ? MYB

#define MARKET_DIALOG 16261

#define BANK_PAYMENT 	1
#define CALL_RECEIVED	2
#define UNAVAILABLE		3
#define SMS_RECEIVED	4
#define NEW_TWEET		5
#define PHONE_CREDIT	6
#define READY_TO_USE	7
#define NO_PHONE		8
#define HAS_PHONE		9
#define NOT_IN_MARKET	10


// Variables
new Float:marketCoordinates[3][3] =
{
	{2284.8750, -1326.1179, 25.5},
	{1152.3308, -1657.2321, 14.5},
	{1340.5618, -1318.0380, 14.0}
};

new usingPhone[MAX_PLAYERS] = 0,
	hasPhone[MAX_PLAYERS] = 0,
	marketPickupID[sizeof(marketCoordinates)],

	PlayerText:TEXTDRAW_BANK[MAX_PLAYERS][19],
	PlayerText:TEXTDRAW_CALLDIAL[MAX_PLAYERS][22],
	PlayerText:TEXTDRAW_CALLLIST[MAX_PLAYERS][29],
	PlayerText:TEXTDRAW_CALLING[MAX_PLAYERS][5],
	PlayerText:TEXTDRAW_HOME[MAX_PLAYERS][12],
	PlayerText:TEXTDRAW_DEFAULT[MAX_PLAYERS][19],
	PlayerText:TEXTDRAW_NOTES[MAX_PLAYERS][11],
	PlayerText:TEXTDRAW_NOTESLIST[MAX_PLAYERS][16],
	PlayerText:TEXTDRAW_NOTIFICATION[MAX_PLAYERS][4],
	PlayerText:TEXTDRAW_SMS[MAX_PLAYERS][3],
	PlayerText:TEXTDRAW_TIME[MAX_PLAYERS][5],
	PlayerText:TEXTDRAW_TWITTER[MAX_PLAYERS][16];

#if DEBUG == 1
new tdCount = sizeof(TEXTDRAW_BANK[]) + sizeof(TEXTDRAW_CALLDIAL[]) + sizeof(TEXTDRAW_CALLLIST[]) + sizeof(TEXTDRAW_CALLING[]) 
			+ sizeof(TEXTDRAW_HOME[]) + sizeof(TEXTDRAW_DEFAULT[]) + sizeof(TEXTDRAW_NOTES[]) + sizeof(TEXTDRAW_NOTESLIST[]) 
			+ sizeof(TEXTDRAW_SMS[]) + sizeof(TEXTDRAW_TIME[]) + sizeof(TEXTDRAW_TWITTER[]) + sizeof(TEXTDRAW_NOTIFICATION[]);
#endif
