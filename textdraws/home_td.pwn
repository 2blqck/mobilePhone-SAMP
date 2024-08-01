/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               textdraws/home_td.pwn
*/

forward CreateHomescreenTD(playerid);
public CreateHomescreenTD(playerid)
{
	TEXTDRAW_HOME[playerid][0] = CreatePlayerTextDraw(playerid, 524.632812, 260.142456, "LD_BEAt:cHIT");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][0], 23.000000, 27.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][0], -5963521);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][0], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_HOME[playerid][0], true);

	TEXTDRAW_HOME[playerid][1] = CreatePlayerTextDraw(playerid, 547.066040, 230.540634, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][1], 23.000000, 27.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][1], -1061109505);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][1], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_HOME[playerid][1], true);

	TEXTDRAW_HOME[playerid][2] = CreatePlayerTextDraw(playerid, 569.060668, 230.540634, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][2], 23.000000, 27.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][2], 65535);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][2], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_HOME[playerid][2], true);

	TEXTDRAW_HOME[playerid][3] = CreatePlayerTextDraw(playerid, 569.060668, 259.342376, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][3], 23.000000, 27.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][3], 8388863);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][3], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_HOME[playerid][3], true);

	TEXTDRAW_HOME[playerid][4] = CreatePlayerTextDraw(playerid, 547.066040, 259.442382, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][4], 23.000000, 27.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][4], -2147450625);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][4], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][4], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_HOME[playerid][4], true);

	TEXTDRAW_HOME[playerid][5] = CreatePlayerTextDraw(playerid, 524.632812, 230.540649, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][5], 23.000000, 27.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][5], 623191551);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][5], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_HOME[playerid][5], true);

	TEXTDRAW_HOME[playerid][6] = CreatePlayerTextDraw(playerid, 532.499206, 267.452148, "hud:radar_qmark");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][6], 7.000000, 12.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][6], 0);

	TEXTDRAW_HOME[playerid][7] = CreatePlayerTextDraw(playerid, 554.499938, 238.703826, "HUD:radar_cash");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][7], 9.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][7], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][7], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][7], 0);

	TEXTDRAW_HOME[playerid][8] = CreatePlayerTextDraw(playerid, 552.499145, 266.007720, "ld_grav:timer");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_HOME[playerid][8], 12.000000, 12.479988);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][8], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][8], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][8], 0);

	TEXTDRAW_HOME[playerid][9] = CreatePlayerTextDraw(playerid, 575.232910, 240.451766, "SMS");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_HOME[playerid][9], 0.157999, 0.720592);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][9], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][9], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][9], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][9], 1);

	TEXTDRAW_HOME[playerid][10] = CreatePlayerTextDraw(playerid, 577.999755, 261.777740, "C");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_HOME[playerid][10], 0.211999, 2.267852);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][10], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][10], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][10], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][10], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][10], 1);


	TEXTDRAW_HOME[playerid][11] = CreatePlayerTextDraw(playerid, 530.999877, 235.744445, "X");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_HOME[playerid][11], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_HOME[playerid][11], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_HOME[playerid][11], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_HOME[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_HOME[playerid][11], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_HOME[playerid][11], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_HOME[playerid][11], 1);
	return 1;
}