CMD:mobile(playerid)
{
	if(UsingPhone[playerid] == false)
	{
		SelectTextDraw(playerid, 0x000000AA);
		UseMobile(playerid, HOME, SHOW);
		UseMobile(playerid, NOAPPS, SHOW);

		UsingPhone[playerid] = true;
	} 
	else
	{
		CancelSelectTextDraw(playerid);
		HidePhone(playerid);
		ShowPhone(playerid, HIDE);

		UsingPhone[playerid] = false;
	}
	return 1;
}