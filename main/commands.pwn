/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               main/commands.pwn
*/

CMD:mobile(playerid)
{
	if(hasPhone[playerid] == 0) return SendPlayerNotification(playerid, -1, NO_PHONE);

	if(usingPhone[playerid] == 0)
	{
		SelectTextDraw(playerid, SELECTION_COLOR);
		UseMobile(playerid, HOME, SHOW);
		UseMobile(playerid, NOAPPS, SHOW);

		usingPhone[playerid] = 1;
	} 
	else
	{
		CancelSelectTextDraw(playerid);
		HidePhone(playerid);
		ShowPhone(playerid, HIDE);

		usingPhone[playerid] = 0;
	}
	return 1;
}

alias:mobile("mobitel")

CMD:shop(playerid)
{
	if(hasPhone[playerid] == 1) return SendPlayerNotification(playerid, -1, HAS_PHONE);
	
	if(!IsPlayerNearMarket(playerid)) return SendPlayerNotification(playerid, -1, NOT_IN_MARKET);
	OnPlayerEnterShop(playerid, BUYING);
	return 1;
}

alias:shop("market")

//
#if DEBUG == 1
new test_id=0;
CMD:test(playerid)
{
	switch(test_id)
    {
    	case 0:
    		SetPlayerPos(playerid, 2284.8750, -1326.1179, 24.6223+5), test_id++;
    	case 1:
    		SetPlayerPos(playerid, 1152.3308, -1657.2321, 13.9058+5), test_id++;
    	default:
    		SetPlayerPos(playerid, 1340.5618, -1318.0380, 14.0+5), test_id = 0;
    }
}

CMD:notif(playerid)
{
	SendPlayerNotification(playerid, -1, UNAVAILABLE);
	return 1;
}

CMD:notiff(playerid)
{
	SendPlayerNotification(playerid, playerid, SMS_RECEIVED);
	return 1;
}
#endif