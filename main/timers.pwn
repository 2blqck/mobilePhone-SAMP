/*
	                  __ __   _       _ 
	                 /_ /_ | | |     | |
	 __   _____  _ __ | || | | | ___ | |
	 \ \ / / _ \| '_ \| || | | |/ _ \| |
	  \ V / (_) | | | | || |_| | (_) | |
	   \_/ \___/|_| |_|_||_(_)_|\___/|_|

			main/timers.pwn
*/

timer HideNotification[2000](playerid) 
{
    for(new i = 0; i < 4; i++) 
    	PlayerTextDrawHide(playerid, TEXTDRAW_NOTIFICATION[playerid][i]);
}