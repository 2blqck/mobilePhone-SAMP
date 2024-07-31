/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               textdraws/call_td.pwn
*/

// Call Textdraws

new PlayerText:TEXTDRAW_CALLDIAL[MAX_PLAYERS][22],
	PlayerText:TEXTDRAW_CALLLIST[MAX_PLAYERS][19],
	PlayerText:TEXTDRAW_CALLING[MAX_PLAYERS][5];

forward CreateCallDialTD(playerid);
public CreateCallDialTD(playerid)
{
	TEXTDRAW_CALLDIAL[playerid][0] = CreatePlayerTextDraw(playerid, 516.766845, 254.555511, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][0], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][0], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][0], true);

	TEXTDRAW_CALLDIAL[playerid][1] = CreatePlayerTextDraw(playerid, 516.433288, 286.140625, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][1], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][1], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][1], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][1], true);

	TEXTDRAW_CALLDIAL[playerid][2] = CreatePlayerTextDraw(playerid, 516.666625, 318.281402, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][2], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][2], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][2], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][2], true);

	TEXTDRAW_CALLDIAL[playerid][3] = CreatePlayerTextDraw(playerid, 520.132385, 353.078002, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][3], 18.000000, 22.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][3], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][3], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][3], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][3], true);

	TEXTDRAW_CALLDIAL[playerid][4] = CreatePlayerTextDraw(playerid, 544.699951, 254.296325, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][4], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][4], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][4], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][4], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][4], true);

	TEXTDRAW_CALLDIAL[playerid][5] = CreatePlayerTextDraw(playerid, 544.699951, 285.798248, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][5], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][5], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][5], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][5], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][5], true);

	TEXTDRAW_CALLDIAL[playerid][6] = CreatePlayerTextDraw(playerid, 544.699951, 318.500244, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][6], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][6], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][6], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][6], true);

	TEXTDRAW_CALLDIAL[playerid][7] = CreatePlayerTextDraw(playerid, 575.192504, 318.500244, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][7], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][7], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][7], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][7], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][7], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][7], true);

	TEXTDRAW_CALLDIAL[playerid][8] = CreatePlayerTextDraw(playerid, 575.192504, 286.298278, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][8], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][8], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][8], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][8], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][8], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][8], true);

	TEXTDRAW_CALLDIAL[playerid][9] = CreatePlayerTextDraw(playerid, 575.192504, 254.096313, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][9], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][9], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][9], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][9], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][9], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][9], true);

	TEXTDRAW_CALLDIAL[playerid][10] = CreatePlayerTextDraw(playerid, 544.699951, 347.201995, "ld_beat:Chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][10], 25.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][10], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][10], 8388863);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][10], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][10], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][10], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLDIAL[playerid][10], true);

	TEXTDRAW_CALLDIAL[playerid][11] = CreatePlayerTextDraw(playerid, 525.599914, 260.288909, "1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][11], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][11], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][11], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][11], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][11], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][11], 1);

	TEXTDRAW_CALLDIAL[playerid][12] = CreatePlayerTextDraw(playerid, 553.333374, 260.159301, "2");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][12], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][12], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][12], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][12], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][12], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][12], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][12], 1);

	TEXTDRAW_CALLDIAL[playerid][13] = CreatePlayerTextDraw(playerid, 583.799926, 260.159301, "3");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][13], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][13], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][13], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][13], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][13], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][13], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][13], 1);

	TEXTDRAW_CALLDIAL[playerid][14] = CreatePlayerTextDraw(playerid, 524.799804, 292.644439, "4");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][14], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][14], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][14], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][14], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][14], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][14], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][14], 1);

	TEXTDRAW_CALLDIAL[playerid][15] = CreatePlayerTextDraw(playerid, 553.766418, 292.229614, "5");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][15], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][15], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][15], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][15], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][15], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][15], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][15], 1);

	TEXTDRAW_CALLDIAL[playerid][16] = CreatePlayerTextDraw(playerid, 583.832824, 292.659210, "6");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][16], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][16], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][16], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][16], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][16], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][16], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][16], 1);

	TEXTDRAW_CALLDIAL[playerid][17] = CreatePlayerTextDraw(playerid, 525.599426, 324.685089, "7");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][17], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][17], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][17], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][17], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][17], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][17], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][17], 1);

	TEXTDRAW_CALLDIAL[playerid][18] = CreatePlayerTextDraw(playerid, 553.432495, 325.099914, "8");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][18], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][18], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][18], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][18], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][18], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][18], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][18], 1);

	TEXTDRAW_CALLDIAL[playerid][19] = CreatePlayerTextDraw(playerid, 583.765808, 325.559143, "9");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][19], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][19], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][19], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][19], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][19], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][19], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][19], 1);

	TEXTDRAW_CALLDIAL[playerid][20] = CreatePlayerTextDraw(playerid, 526.065734, 357.985168, "0");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][20], 0.323666, 1.313776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLDIAL[playerid][20], -33.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][20], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][20], 255);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][20], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][20], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][20], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][20], 1);

	TEXTDRAW_CALLDIAL[playerid][21] = CreatePlayerTextDraw(playerid, 558.000061, 231.611068, "060060060");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLDIAL[playerid][21], 0.350998, 1.446517);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLDIAL[playerid][21], 2);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLDIAL[playerid][21], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLDIAL[playerid][21], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAW_CALLDIAL[playerid][21], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLDIAL[playerid][21], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLDIAL[playerid][21], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLDIAL[playerid][21], 1);
	return 1;
}

forward CreateCallListTD(playerid);
public CreateCallListTD(playerid)
{
	TEXTDRAW_CALLLIST[playerid][0] = CreatePlayerTextDraw(playerid, 526.666687, 231.481491, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][0], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][0], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][0], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][0], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][0], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][0], 1);

	TEXTDRAW_CALLLIST[playerid][1] = CreatePlayerTextDraw(playerid, 526.666687, 245.982376, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][1], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][1], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][1], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][1], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][1], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][1], 1);

	TEXTDRAW_CALLLIST[playerid][2] = CreatePlayerTextDraw(playerid, 526.666687, 260.583251, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][2], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][2], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][2], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][2], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][2], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][2], 1);

	TEXTDRAW_CALLLIST[playerid][3] = CreatePlayerTextDraw(playerid, 526.666687, 275.384155, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][3], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][3], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][3], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][3], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][3], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][3], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][3], 1);

	TEXTDRAW_CALLLIST[playerid][4] = CreatePlayerTextDraw(playerid, 526.666687, 290.285064, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][4], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][4], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][4], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][4], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][4], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][4], 1);

	TEXTDRAW_CALLLIST[playerid][5] = CreatePlayerTextDraw(playerid, 526.666687, 305.185974, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][5], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][5], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][5], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][5], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][5], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][5], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][5], 1);

	TEXTDRAW_CALLLIST[playerid][6] = CreatePlayerTextDraw(playerid, 526.666687, 320.086883, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][6], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][6], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][6], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][6], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][6], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][6], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][6], 1);

	TEXTDRAW_CALLLIST[playerid][7] = CreatePlayerTextDraw(playerid, 526.666687, 335.087799, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][7], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][7], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][7], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][7], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][7], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][7], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][7], 1);

	TEXTDRAW_CALLLIST[playerid][8] = CreatePlayerTextDraw(playerid, 526.666687, 349.888702, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][8], 0.000000, 1.099998);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][8], 590.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][8], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][8], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAW_CALLLIST[playerid][8], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAW_CALLLIST[playerid][8], 150);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][8], 1);

	TEXTDRAW_CALLLIST[playerid][9] = CreatePlayerTextDraw(playerid, 567.666625, 375.007385, "->");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][9], 0.180665, -1.473777);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][9], 567.666625+8, 375.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][9], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][9], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][9], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][9], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][9], true);

	TEXTDRAW_CALLLIST[playerid][10] = CreatePlayerTextDraw(playerid, 529.199768, 233.040756, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][10], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][10], 529+52, 233.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][10], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][10], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][10], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][10], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][10], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][10], true);

	TEXTDRAW_CALLLIST[playerid][11] = CreatePlayerTextDraw(playerid, 528.866455, 246.926818, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][11], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][11], 528.666625+52, 246.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][11], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][11], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][11], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][11], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][11], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][11], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][11], true);

	TEXTDRAW_CALLLIST[playerid][12] = CreatePlayerTextDraw(playerid, 528.866455, 262.127746, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][12], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][12], 528.666625+52, 262.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][12], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][12], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][12], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][12], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][12], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][12], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][12], true);

	TEXTDRAW_CALLLIST[playerid][13] = CreatePlayerTextDraw(playerid, 528.866455, 277.128662, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][13], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][13], 528.666625+52, 277.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][13], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][13], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][13], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][13], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][13], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][13], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][13], true);

	TEXTDRAW_CALLLIST[playerid][14] = CreatePlayerTextDraw(playerid, 528.866455, 292.129577, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][14], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][14], 528.666625+52, 292.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][14], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][14], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][14], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][14], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][14], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][14], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][14], true);

	TEXTDRAW_CALLLIST[playerid][15] = CreatePlayerTextDraw(playerid, 528.866455, 306.930480, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][15], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][15], 528.666625+52, 306.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][15], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][15], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][15], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][15], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][15], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][15], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][15], true);

	TEXTDRAW_CALLLIST[playerid][16] = CreatePlayerTextDraw(playerid, 528.866455, 321.531372, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][16], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][16], 528.666625+52, 321.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][16], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][16], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][16], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][16], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][16], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][16], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][16], true);

	TEXTDRAW_CALLLIST[playerid][17] = CreatePlayerTextDraw(playerid, 528.866455, 336.532287, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][17], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][17], 528.666625+52, 336.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][17], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][17], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][17], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][17], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][17], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][17], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][17], true);

	TEXTDRAW_CALLLIST[playerid][18] = CreatePlayerTextDraw(playerid, 528.866455, 351.233184, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLLIST[playerid][18], 0.136665, 0.641776);
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLLIST[playerid][18], 528.666625+52, 351.007385);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLLIST[playerid][18], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLLIST[playerid][18], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLLIST[playerid][18], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLLIST[playerid][18], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLLIST[playerid][18], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLLIST[playerid][18], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLLIST[playerid][18], true);
	return 1;
}

forward CreateCallingTD(playerid);
public CreateCallingTD(playerid)
{
	TEXTDRAW_CALLING[playerid][0] = CreatePlayerTextDraw(playerid, 544.666748, 333.370422, "ld_beat:chit");
	PlayerTextDrawTextSize(playerid, TEXTDRAW_CALLING[playerid][0], 26.000000, 29.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLING[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLING[playerid][0], -16776961);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLING[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLING[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLING[playerid][0], 4);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLING[playerid][0], 0);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAW_CALLING[playerid][0], true);

	TEXTDRAW_CALLING[playerid][1] = CreatePlayerTextDraw(playerid, 559.099792, 253.466613, "060606060");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLING[playerid][1], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLING[playerid][1], 2);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLING[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLING[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAW_CALLING[playerid][1], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLING[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLING[playerid][1], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLING[playerid][1], 1);

	TEXTDRAW_CALLING[playerid][2] = CreatePlayerTextDraw(playerid, 559.666931, 270.473968, "ime_prezime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLING[playerid][2], 0.214331, 0.791109);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLING[playerid][2], 2);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLING[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLING[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAW_CALLING[playerid][2], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLING[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLING[playerid][2], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLING[playerid][2], 1);

	TEXTDRAW_CALLING[playerid][3] = CreatePlayerTextDraw(playerid, 558.766479, 307.392517, "da_vrsite_razgovor~n~pisite_vase_poruke~n~u_chat");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLING[playerid][3], 0.126000, 0.757924);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLING[playerid][3], 2);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLING[playerid][3], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLING[playerid][3], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAW_CALLING[playerid][3], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLING[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLING[playerid][3], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLING[playerid][3], 1);

	TEXTDRAW_CALLING[playerid][4] = CreatePlayerTextDraw(playerid, 555.866699, 327.448089, "c");
	PlayerTextDrawLetterSize(playerid, TEXTDRAW_CALLING[playerid][4], 0.242331, 3.653331);
	PlayerTextDrawAlignment(playerid, TEXTDRAW_CALLING[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAW_CALLING[playerid][4], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAW_CALLING[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAW_CALLING[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAW_CALLING[playerid][4], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAW_CALLING[playerid][4], 1);
	return 1;
}

forward ShowCallDialTD(playerid, status);
public ShowCallDialTD(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 22; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_CALLDIAL[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 22; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_CALLDIAL[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowCallListTD(playerid, status);
public ShowCallListTD(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 19; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_CALLLIST[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 19; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_CALLLIST[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowCallingTD(playerid, status);
public ShowCallingTD(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 5; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_CALLING[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 5; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_CALLING[playerid][td]);
			}
		}
	}
	return 1;
}