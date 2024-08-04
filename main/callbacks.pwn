/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               main/callbacks.pwn
*/

public OnFilterScriptInit()
{
	#if DEBUG == 1
	printf(""MOBILE" | "COUNT"", tdCount);
    #endif

    CreateShop();
    return 1;
}

public OnPlayerConnect(playerid)
{
    new foo[80];
    mysql_format(db_handle, foo, sizeof(foo), "SELECT * FROM `users` WHERE `Username` = '%s'", GetName(playerid));
    mysql_tquery(db_handle, foo, "SQLLoadUser", "d", playerid);

	return 1;
}

hook OnPlayerSpawn(playerid)
{
	if(hasPhone[playerid] == 1) CreateTextDraws(playerid);

	CreateNotificationTD(playerid);
    return 1;
}

public OnPlayerClickPlayerTextDraw(playerid, PlayerText:playertextid)
{
    if(playertextid == TEXTDRAW_HOME[playerid][0]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, NOTES, SHOW, NOTESLISTTD);
        SendClientMessage(playerid, -1, "?");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][1]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, BANK, SHOW);
        SendClientMessage(playerid, -1, "banka");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][2]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, SMS, SHOW);
        SendClientMessage(playerid, -1, "sms");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][3]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, CALL, SHOW, CALLDIAL);
        SendClientMessage(playerid, -1, "call");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][4]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, TIME, SHOW);
        SendClientMessage(playerid, -1, "Sat");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][5]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, TWITTER, SHOW);
        SendClientMessage(playerid, -1, "Twitter");
    }

    if(playertextid == TEXTDRAW_DEFAULT[playerid][12]) 
    {
        HidePhone(playerid);
        CancelSelectTextDraw(playerid);
        SendClientMessage(playerid, -1, "III");
        UseMobile(playerid, NOAPPS, HIDE);
        usingPhone[playerid] = false;
    }
    if(playertextid == TEXTDRAW_DEFAULT[playerid][13]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, HOME, SHOW);
        UseMobile(playerid, NOAPPS, SHOW);
        SendClientMessage(playerid, -1, "<");
    }
    if(playertextid == TEXTDRAW_DEFAULT[playerid][14]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, HOME, SHOW);
        UseMobile(playerid, NOAPPS, SHOW);
        SendClientMessage(playerid, -1, "O");
    }
    return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
    switch(dialogid)
    {
        case MARKET_DIALOG:
        {
            if(response)
            {
                switch(listitem)
                {
                    case 0:
                    {
                    	if(hasPhone[playerid] == 1) return SendPlayerNotification(playerid, -1, HAS_PHONE);

                    	playerNumber[playerid] = 100000 + random(899000);
                    	playerCredit[playerid] = 100;
                        hasPhone[playerid] = 1;

                        SendClientMessage(playerid, -1, ""SUCCESS"");
                        SendPlayerNotification(playerid, -1, READY_TO_USE);
                        CreateTextDraws(playerid);

                        new foo[128];
				        mysql_format(db_handle, foo, sizeof(foo), 
				        			"INSERT INTO `users` (`Username`, `HasPhone`, `Number`, `Credit`) VALUES ('%s', %d, %d, %d)", 
				        			GetName(playerid), hasPhone[playerid], playerNumber[playerid], playerCredit[playerid]);
				        mysql_tquery(db_handle, foo);
                    }

                    case 1, 2, 3, 4:
                    {

                    	if(hasPhone[playerid] == 0) return SendPlayerNotification(playerid, -1, NO_PHONE);
                    	if(playerCredit[playerid] > 999999) return SendClientMessage(playerid, -1, CREDIT_MAX);

                    	switch(listitem)
                    	{
                    		case 1:
                    			playerCredit[playerid] += 10;
                    		case 2:
                    			playerCredit[playerid] += 20;
                    		case 3:
                    			playerCredit[playerid] += 50;
                    		case 4:
                    			playerCredit[playerid] += 100;
                    	}

                    	new foo[80];
				        mysql_format(db_handle, foo, sizeof(foo), 
				        			"UPDATE `users` SET `Credit` = %d WHERE `Username` = '%s'", 
				        			playerCredit[playerid], GetName(playerid));
				        mysql_tquery(db_handle, foo);

				        format(foo, sizeof(foo), CREDIT_MARKET, playerCredit[playerid]);
				        SendClientMessage(playerid, -1, foo);
                    }
                }
            }
            else OnPlayerEnterShop(playerid, EXITING);
        }
    }
    return 1;
}

public OnPlayerText(playerid, text[])
{
	if(playerOccupied[playerid] == 1)
	{
		if(strfind(text, "sms_exit", true) != -1) SendClientMessage(playerid, -1, "Test"); // zavrsetak sms		
	}
	return 1;
}