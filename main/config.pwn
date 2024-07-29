// MySQL

#define MYSQL_HOST 		"localhost" 
#define MYSQL_USER 		"mobilephone_db" 
#define MYSQL_PASS 		"mobilephone_db" 
#define MYSQL_DB   		"mobilephone_db" 

// Translation

#define LANG 			1 // ba - 1 | en - 2

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

// Variables

new bool:usingPhone[MAX_PLAYERS] = false,
	bool:hasPhone[MAX_PLAYERS] = false; // MYSQL CUVANJE


new Float:marketCoordinates[3][3] =
{
	{1.0, 2.0, 3.0},
	{1.0, 2.0, 3.0},
	{3.0, 2.0, 1.0}
};
