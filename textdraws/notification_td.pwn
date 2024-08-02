/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               textdraws/notification_td.pwn
*/

forward CreateNotificationTD(playerid);
public CreateNotificationTD(playerid)
{
	TEXTDRAW_NOTIFICATION[playerid][0] = CreatePlayerTextDraw(playerid, 500.599975, 176.759078, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 0.000000, 2.233333);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 613.600097, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_NOTIFICATION[playerid][0], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 140);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_NOTIFICATION[playerid][0], 1);

	TEXTDRAW_NOTIFICATION[playerid][1] = CreatePlayerTextDraw(playerid, 502.466766, 183.207412, "ld_chat:badchat");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_NOTIFICATION[playerid][1], 7.000000, 7.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_NOTIFICATION[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_NOTIFICATION[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_NOTIFICATION[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_NOTIFICATION[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_NOTIFICATION[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_NOTIFICATION[playerid][1], 0);

	TEXTDRAW_NOTIFICATION[playerid][2] = CreatePlayerTextDraw(playerid, 501.999847, 172.977813, "~b~MOBILE_~w~NOTIFICATION");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 0.135000, 0.562961);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_NOTIFICATION[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_NOTIFICATION[playerid][2], 1);

	TEXTDRAW_NOTIFICATION[playerid][3] = CreatePlayerTextDraw(playerid, 512.566467, 181.888870, "IME_PREZIME_TEST_TEST_TEST_TEST~N~IME_PREZIMESADASAD_SDSADA");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_NOTIFICATION[playerid][3], 0.123666, 0.509037);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_NOTIFICATION[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_NOTIFICATION[playerid][3], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_NOTIFICATION[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_NOTIFICATION[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_NOTIFICATION[playerid][3], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_NOTIFICATION[playerid][3], 1);
	return 1;
}