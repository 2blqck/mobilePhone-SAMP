/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               textdraws/noapps_td.pwn
*/

// Blank mobile phone Textdraws

new PlayerText:TEXTDRAW_DEFAULT[MAX_PLAYERS][19];

forward CreatePhoneTD(playerid);
public CreatePhoneTD(playerid)
{
	TEXTDRAW_DEFAULT[playerid][0] = CreatePlayerTextDraw(playerid, 513.666625, 208.925918, "ld_dual:backgnd");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][0], 90.000000, 90.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][0], 0);

	TEXTDRAW_DEFAULT[playerid][1] = CreatePlayerTextDraw(playerid, 513.666809, 298.870361, "ld_dual:backgnd");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][1], 90.000000, 90.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][1], 0);

	TEXTDRAW_DEFAULT[playerid][2] = CreatePlayerTextDraw(playerid, 514.834228, 375.011016, "ld_otb2:butnA");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][2], 87.000000, 17.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][2], 623191551);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][2], 0);

	TEXTDRAW_DEFAULT[playerid][3] = CreatePlayerTextDraw(playerid, 516.333312, 211.155563, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_DEFAULT[playerid][3], 0.000000, 0.633333);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][3], 601.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][3], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_DEFAULT[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_DEFAULT[playerid][3], 120);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][3], 1);

	TEXTDRAW_DEFAULT[playerid][4] = CreatePlayerTextDraw(playerid, 511.600036, 206.537063, "ld_drv:tvcorn");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][4], 39.000000, 42.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][4], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][4], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][4], 0);

	TEXTDRAW_DEFAULT[playerid][5] = CreatePlayerTextDraw(playerid, 605.266967, 206.696212, "ld_drv:tvcorn");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][5], -38.000000, 45.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][5], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][5], 0);

	TEXTDRAW_DEFAULT[playerid][6] = CreatePlayerTextDraw(playerid, 605.334106, 391.273956, "ld_drv:tvcorn");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][6], -39.000000, -45.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][6], 0);

	TEXTDRAW_DEFAULT[playerid][7] = CreatePlayerTextDraw(playerid, 511.468383, 391.059204, "ld_drv:tvcorn");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][7], 39.000000, -47.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][7], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][7], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][7], 0);

	TEXTDRAW_DEFAULT[playerid][8] = CreatePlayerTextDraw(playerid, 550.133361, 206.696289, "ld_drv:tvbase");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][8], 18.000000, 3.250000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][8], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][8], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][8], 0);

	TEXTDRAW_DEFAULT[playerid][9] = CreatePlayerTextDraw(playerid, 550.333679, 387.396392, "ld_drv:tvbase");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][9], 18.000000, 3.809998);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][9], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][9], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][9], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][9], 0);

	TEXTDRAW_DEFAULT[playerid][10] = CreatePlayerTextDraw(playerid, 511.100585, 247.655212, "ld_drv:tvbase");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][10], 3.459999, 97.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][10], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][10], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][10], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][10], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][10], 0);

	TEXTDRAW_DEFAULT[playerid][11] = CreatePlayerTextDraw(playerid, 602.466613, 251.388565, "ld_drv:tvbase");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][11], 2.859998, 97.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][11], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][11], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][11], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][11], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][11], 0);

	TEXTDRAW_DEFAULT[playerid][12] = CreatePlayerTextDraw(playerid, 530.333190, 373.577728, "III");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_DEFAULT[playerid][12], 0.133664, 1.421627);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][12], 535.000000, 373.577728);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][12], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][12], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][12], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][12], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][12], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][12], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_DEFAULT[playerid][12], true);

	TEXTDRAW_DEFAULT[playerid][13] = CreatePlayerTextDraw(playerid, 577.867004, 375.322235, "<");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_DEFAULT[playerid][13], 0.243664, 1.222517);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][13], 585.000000, 375.322235);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][13], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][13], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][13], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][13], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][13], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][13], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_DEFAULT[playerid][13], true);

	TEXTDRAW_DEFAULT[playerid][14] = CreatePlayerTextDraw(playerid, 554.066284, 374.715148, "O");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_DEFAULT[playerid][14], 0.243664, 1.222517);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][14], 562.000000, 374.715148);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][14], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][14], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][14], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][14], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][14], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][14], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_DEFAULT[playerid][14], true);

	TEXTDRAW_DEFAULT[playerid][15] = CreatePlayerTextDraw(playerid, 522.999694, 210.725982, "20:20");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_DEFAULT[playerid][15], 0.152666, 0.670813);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][15], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][15], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][15], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][15], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][15], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][15], 1);

	TEXTDRAW_DEFAULT[playerid][16] = CreatePlayerTextDraw(playerid, 582.332824, 211.355575, "24%");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_DEFAULT[playerid][16], 0.152666, 0.670813);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][16], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][16], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][16], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][16], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][16], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][16], 1);

	TEXTDRAW_DEFAULT[playerid][17] = CreatePlayerTextDraw(playerid, 581.066589, 216.577804, "LD_DUAL:THRUSTG");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][17], -4.000000, -5.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][17], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][17], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][17], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][17], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][17], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][17], 0);

	TEXTDRAW_DEFAULT[playerid][18] = CreatePlayerTextDraw(playerid, 571.333190, 212.129653, "LD_NONE:WARP");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_DEFAULT[playerid][18], 4.000000, 5.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_DEFAULT[playerid][18], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_DEFAULT[playerid][18], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_DEFAULT[playerid][18], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_DEFAULT[playerid][18], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_DEFAULT[playerid][18], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_DEFAULT[playerid][18], 0);
	return 1;
}