// Time Textdraws

new PlayerText:TEXTDRAWS_TIME[MAX_PLAYERS][5];

forward CreateTimeTD(playerid);
public CreateTimeTD(playerid)
{
	TEXTDRAWS_TIME[playerid][0] = CreatePlayerTextDraw(playerid, 529.666687, 265.755554, "ld_grav:leaf");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TIME[playerid][0], 58.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TIME[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TIME[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TIME[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TIME[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TIME[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TIME[playerid][0], 0);

	TEXTDRAWS_TIME[playerid][1] = CreatePlayerTextDraw(playerid, 559.333312, 250.562988, "12/12/2024");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TIME[playerid][1], 0.224000, 1.143702);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TIME[playerid][1], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TIME[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TIME[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TIME[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TIME[playerid][1], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TIME[playerid][1], 1);

	TEXTDRAWS_TIME[playerid][2] = CreatePlayerTextDraw(playerid, 558.999938, 307.392608, "20:20:20");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TIME[playerid][2], 0.224000, 1.143702);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TIME[playerid][2], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TIME[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TIME[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TIME[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TIME[playerid][2], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TIME[playerid][2], 1);

	TEXTDRAWS_TIME[playerid][3] = CreatePlayerTextDraw(playerid, 531.000061, 321.940795, "ld_grav:leaf");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TIME[playerid][3], 58.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TIME[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TIME[playerid][3], -2147450625);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TIME[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TIME[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TIME[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TIME[playerid][3], 0);

	TEXTDRAWS_TIME[playerid][4] = CreatePlayerTextDraw(playerid, 557.867065, 357.170379, "trenutno_gledate_aplikaciju:~n~vrijeme");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TIME[playerid][4], 0.093000, 0.525628);
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TIME[playerid][4], 0.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TIME[playerid][4], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TIME[playerid][4], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TIME[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TIME[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TIME[playerid][4], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TIME[playerid][4], 1);
	return 1;
}