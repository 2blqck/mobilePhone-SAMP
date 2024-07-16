// SMS Textdraws

new PlayerText:TEXTDRAWS_SMS[MAX_PLAYERS][3];

forward CreateSMSTD(playerid);
public CreateSMSTD(playerid)
{
	TEXTDRAWS_SMS[playerid][0] = CreatePlayerTextDraw(playerid, 559.666870, 289.140808, "upisite_u_chat poruku_koju_zelite poslati_odabranom_broju");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_SMS[playerid][0], 0.113333, 0.749629);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_SMS[playerid][0], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_SMS[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_SMS[playerid][0], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAWS_SMS[playerid][0], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_SMS[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_SMS[playerid][0], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_SMS[playerid][0], 1);

	TEXTDRAWS_SMS[playerid][1] = CreatePlayerTextDraw(playerid, 559.666870, 238.118499, "06060606");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_SMS[playerid][1], 0.400000, 1.600000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_SMS[playerid][1], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_SMS[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_SMS[playerid][1], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAWS_SMS[playerid][1], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_SMS[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_SMS[playerid][1], 3);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_SMS[playerid][1], 1);

	TEXTDRAWS_SMS[playerid][2] = CreatePlayerTextDraw(playerid, 560.666625, 324.400085, "ukoliko_zelite_prekinuti slanje_poruke_napisite 'sms_exit'");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_SMS[playerid][2], 0.113333, 0.749629);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_SMS[playerid][2], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_SMS[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_SMS[playerid][2], 0);
	PlayerTextDrawSetOutline(playerid, TEXTDRAWS_SMS[playerid][2], 1);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_SMS[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_SMS[playerid][2], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_SMS[playerid][2], 1);
	return 1;
}