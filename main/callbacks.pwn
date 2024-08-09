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
    mysql_tquery(db_handle, foo, "SQLLoadPhone", "d", playerid);
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

    if(playertextid == TEXTDRAW_TWITTER[playerid][5])
    {
    	if(gettime() < twitterDelay) return SendClientMessage(playerid, -1, "Mora proci 30 sekundi izmedu objavljivanje tweetova.");
    	writingTweet[playerid] = 1;
    	CancelSelectTextDraw(playerid);

    	SendClientMessage(playerid, -1, " ");
    	SendClientMessage(playerid, -1, "Napisite tweet u chat koji zelite objaviti - (tweet_exit ukoliko zelite prekinuti radnju)");
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
				        			"INSERT INTO `users` (`Username`, `HasPhone`, `Number`, `Credit`, `Frame`, `Background`) VALUES ('%s', %d, %d, %d, 0, 0)", 
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

        case SETTINGS_DIALOG:
        {
        	if(response)
        	{
        		switch(listitem)
        		{
        			case 0:
        				ChangeBackground(playerid, 0);
        			case 1:
        				ChangeBackground(playerid, 1);
        			case 2:
        				ChangeBackground(playerid, 2);
        			case 3:
        				ChangeFrame(playerid, 0);
        			case 4:
        				ChangeFrame(playerid, 1);
        			case 5:
        				ChangeFrame(playerid, 2);
        			case 6:
        				ChangeFrame(playerid, 3);
        			case 7:
        				ChangeFrame(playerid, 4);
        			case 8:
        				ChangeFrame(playerid, 5);
        			case 9:
        				ChangeFrame(playerid, 6);
        		}
        		HidePhone(playerid);
		        UseMobile(playerid, HOME, SHOW);
		        UseMobile(playerid, NOAPPS, SHOW);
        		SelectTextDraw(playerid, SELECTION_COLOR);
        	}
        }
    }
    return 1;
}

hook OnPlayerText(playerid, text[])
{
	if(playerOccupied[playerid] == 1)
	{
		if(strfind(text, "sms_exit", true) != -1) return SendClientMessage(playerid, -1, "Odustali ste od pisanja SMSa"), playerOccupied[playerid] = 0; // zavrsetak sms		

		return 0;
	}

	if(writingTweet[playerid] == 1)
	{

		if(strfind(text, "tweet_exit", true) != -1) return SendClientMessage(playerid, -1, "Odustali ste od pisanja tweeta."), writingTweet[playerid] = 0;

		for(new i = 0; i < strlen(text); i++)
		{
			if(text[i] == ' ')
			text[i] = '_' ;
		}

		new string[92];
		format(string, 92, "%s", text);

		if(strlen(string) > 21) strins(string, "~n~", 21, 92);
		if(strlen(string) > 45) strins(string, "~n~", 45, 92);
		if(strlen(string) > 68) strins(string, "~n~", 68, 92);

		new foo[160];
	    mysql_format(db_handle, foo, sizeof(foo), 
	    			"UPDATE `twitter` SET `TweetString` = '%s' WHERE `TweetID` = %d", 
	    			string, tweetID);
	    mysql_tquery(db_handle, foo);

	    PlayerTextDrawSetString(playerid, TEXTDRAW_TWITTER[playerid][9+tweetID], string);

	    tweetID++;
	    if(tweetID > 3) tweetID = 1;

	    SendClientMessage(playerid, -1, " ");
    	SendClientMessage(playerid, -1, "Zavrsili ste sa pisanjem tweeta.");

	    writingTweet[playerid] = 0;
	    twitterDelay = gettime() + 30;

	    SelectTextDraw(playerid, SELECTION_COLOR);

	    return 0;
	}
	return 1;
}