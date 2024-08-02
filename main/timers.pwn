/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               main/timers.pwn
*/

timer HideNotification[2000](playerid) 
{
    for(new i = 0; i < 4; i++) PlayerTextDrawHide(playerid, TEXTDRAW_NOTIFICATION[playerid][i]);
}