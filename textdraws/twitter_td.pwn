// Twitter Textdraws

new PlayerText:TEXTDRAWS_TWITTER[MAX_PLAYERS][16];

forward CreateTwitterTD(playerid);
public CreateTwitterTD(playerid)
{
	TEXTDRAWS_TWITTER[playerid][0] = CreatePlayerTextDraw(playerid, 553.666625, 220.281478, "x");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][0], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][0], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][0], 1);

	TEXTDRAWS_TWITTER[playerid][1] = CreatePlayerTextDraw(playerid, 519.666564, 243.096313, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][1], 0.000000, 2.966666);
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][1], 597.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][1], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAWS_TWITTER[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAWS_TWITTER[playerid][1], 120);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][1], 1);

	TEXTDRAWS_TWITTER[playerid][2] = CreatePlayerTextDraw(playerid, 519.666564, 276.098327, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][2], 0.000000, 2.966666);
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][2], 597.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][2], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAWS_TWITTER[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAWS_TWITTER[playerid][2], 120);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][2], 1);

	TEXTDRAWS_TWITTER[playerid][3] = CreatePlayerTextDraw(playerid, 519.666564, 309.000335, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][3], 0.000000, 2.966666);
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][3], 597.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][3], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAWS_TWITTER[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAWS_TWITTER[playerid][3], 120);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][3], 1);

	TEXTDRAWS_TWITTER[playerid][4] = CreatePlayerTextDraw(playerid, 568.000061, 351.362915, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][4], 0.000000, 1.233332);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][4], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAWS_TWITTER[playerid][4], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAWS_TWITTER[playerid][4], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_TWITTER[playerid][4], true);

	TEXTDRAWS_TWITTER[playerid][5] = CreatePlayerTextDraw(playerid, 572.133056, 353.492767, "tweet");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][5], 0.147332, 0.650074);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][5], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][5], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][5], 1);

	TEXTDRAWS_TWITTER[playerid][6] = CreatePlayerTextDraw(playerid, 519.466613, 344.907714, "poslije_stiskanja~n~dugmeta_tweet,~n~pisite_vasu~n~poruku_u_chat");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][6], 0.101666, 0.571259);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][6], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][6], 1);

	TEXTDRAWS_TWITTER[playerid][7] = CreatePlayerTextDraw(playerid, 517.599975, 241.296234, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][7], 16.000000, 18.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][7], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][7], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][7], 0);

	TEXTDRAWS_TWITTER[playerid][8] = CreatePlayerTextDraw(playerid, 517.599975, 273.983428, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][8], 16.000000, 18.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][8], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][8], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][8], 0);

	TEXTDRAWS_TWITTER[playerid][9] = CreatePlayerTextDraw(playerid, 517.599975, 306.385406, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][9], 16.000000, 18.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][9], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][9], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][9], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][9], 0);

	TEXTDRAWS_TWITTER[playerid][10] = CreatePlayerTextDraw(playerid, 534.133422, 244.725967, "proba_za_duzinu_texta~n~proba_za_duzinu_texta~n~proba_za_duzinu_texta~n~proba_za_duzinu_texta");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][10], 0.122998, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][10], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][10], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][10], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][10], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][10], 1);

	TEXTDRAWS_TWITTER[playerid][11] = CreatePlayerTextDraw(playerid, 534.133422, 277.427947, "proba_za_duzinu_texta~n~proba_za_duzinu_texta~n~proba_za_duzinu_texta~n~proba_za_duzinu_texta");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][11], 0.122998, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][11], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][11], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][11], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][11], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][11], 1);

	TEXTDRAWS_TWITTER[playerid][12] = CreatePlayerTextDraw(playerid, 534.133422, 310.429962, "proba_za_duzinu_texta~n~roba_za_duzinu_texta~n~proba_za_duzinu_texta~n~proba_za_duzinu_texta");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_TWITTER[playerid][12], 0.122998, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][12], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][12], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][12], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][12], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][12], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][12], 1);

	TEXTDRAWS_TWITTER[playerid][13] = CreatePlayerTextDraw(playerid, 520.867187, 245.559173, "ld_none:ship2");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][13], 9.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][13], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][13], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][13], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][13], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][13], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][13], 0);

	TEXTDRAWS_TWITTER[playerid][14] = CreatePlayerTextDraw(playerid, 521.067077, 278.314819, "ld_none:ship");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][14], 9.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][14], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][14], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][14], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][14], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][14], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][14], 0);

	TEXTDRAWS_TWITTER[playerid][15] = CreatePlayerTextDraw(playerid, 520.899963, 310.988708, "ld_none:Ship3");
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_TWITTER[playerid][15], 9.000000, 10.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_TWITTER[playerid][15], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_TWITTER[playerid][15], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_TWITTER[playerid][15], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_TWITTER[playerid][15], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_TWITTER[playerid][15], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_TWITTER[playerid][15], 0);
	return 1;
}