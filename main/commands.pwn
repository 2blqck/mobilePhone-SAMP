CMD:mobile(playerid)
{
	SelectTextDraw(playerid, 0x000000AA);
	ShowPhone(playerid, SHOW);
	ShowHome(playerid, SHOW);
	return 1;
}

CMD:mobilee(playerid)
{
	CancelSelectTextDraw(playerid);
	ShowPhone(playerid, HIDE);
	ShowHome(playerid, HIDE);
	return 1;
}