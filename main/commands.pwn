CMD:mobile(playerid)
{
	if(hasPhone[playerid] == false) return 0;

	if(usingPhone[playerid] == false)
	{
		SelectTextDraw(playerid, 0x000000AA);
		UseMobile(playerid, HOME, SHOW);
		UseMobile(playerid, NOAPPS, SHOW);

		usingPhone[playerid] = true;
	} 
	else
	{
		CancelSelectTextDraw(playerid);
		HidePhone(playerid);
		ShowPhone(playerid, HIDE);

		usingPhone[playerid] = false;
	}
	return 1;
}

CMD:market(playerid)
{
	if(hasPhone[playerid] == true) return 0;
	
	if(!IsPlayerNearMarket(playerid)) return 0;
	SendClientMessage(playerid, -1, "Market!");
	return 1;
}