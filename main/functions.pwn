/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               main/functions.pwn
*/

forward ShowCall(playerid, type, status);
public ShowCall(playerid, type, status)
{
	switch(type)
	{
		case CALLDIAL:
			ShowCallDialTD(playerid, status);
		case CALLLIST:
			ShowCallListTD(playerid, status);
		case CALLING:
			ShowCallingTD(playerid, status);
		default: 
			return 0;
	}
	return 1;
}

forward ShowBank(playerid, status);
public ShowBank(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 19; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_BANK[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 19; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_BANK[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowHome(playerid, status);
public ShowHome(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 12; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_HOME[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 12; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_HOME[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowPhone(playerid, status);
public ShowPhone(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 19; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_DEFAULT[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 19; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_DEFAULT[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowNotes(playerid, type, status);
public ShowNotes(playerid, type, status)
{
	switch(type)
	{
		case NOTESTD:
			ShowNotesTD(playerid, status);
		case NOTESLISTTD:
			ShowNotesListTD(playerid, status);
		default: 
			return 0;
	}
	return 1;
}

forward ShowSMS(playerid, status);
public ShowSMS(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 3; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAWS_SMS[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 3; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAWS_SMS[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowTime(playerid, status);
public ShowTime(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 5; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAWS_TIME[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 5; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAWS_TIME[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowTwitter(playerid, status);
public ShowTwitter(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 16; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAWS_TWITTER[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 16; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAWS_TWITTER[playerid][td]);
			}
		}
	}
	return 1;
}

forward ShowNotification(playerid, status);
public ShowNotification(playerid, status)
{
	switch(status)
	{
		case HIDE: // hides textdraws
		{
			for(new td = 0; td < 4; td++)
			{
				PlayerTextDrawHide(playerid, TEXTDRAW_NOTIFICATION[playerid][td]);
			}
		}

		case SHOW: // shows textdraws
		{
			for(new td = 0; td < 4; td++)
			{
				PlayerTextDrawShow(playerid, TEXTDRAW_NOTIFICATION[playerid][td]);
			}
		}
	}
	return 1;
}

forward HidePhone(playerid);
public HidePhone(playerid)
{
	ShowBank(playerid, HIDE);
	ShowCall(playerid, CALLLIST, HIDE);
	ShowCall(playerid, CALLING, HIDE);
	ShowCall(playerid, CALLDIAL, HIDE);
	ShowHome(playerid, HIDE);
	ShowNotes(playerid, NOTESTD, HIDE);
	ShowNotes(playerid, NOTESLISTTD, HIDE);
	ShowSMS(playerid, HIDE);
	ShowTime(playerid, HIDE);
	ShowTwitter(playerid, HIDE);

	return 1;
}

forward CreateTextDraws(playerid);
public CreateTextDraws(playerid)
{
	CreatePhoneTD(playerid);
    //
    CreateBankTD(playerid);
    //
    CreateCallDialTD(playerid);
    CreateCallListTD(playerid);
    CreateCallingTD(playerid);
    //
    CreateHomescreenTD(playerid);
    //
    CreateNotesTD(playerid);
    CreateNotesListTD(playerid);
    //
    CreateSMSTD(playerid);
    //
    CreateTimeTD(playerid);
    //
    CreateTwitterTD(playerid);
    //
    CreateNotificationTD(playerid);
	return 1;
}

forward CreateShop();
public CreateShop()
{
	for(new ID = 0; ID < sizeof(marketCoordinates); ID++) 
	{
		marketPickupID[ID] = CreatePickup(1239, 1, marketCoordinates[ID][0], marketCoordinates[ID][1], marketCoordinates[ID][2], -1);
		Create3DTextLabel(""SHOP" "SHOP_INFO"", 0x33CCFFAA, marketCoordinates[ID][0], marketCoordinates[ID][1], marketCoordinates[ID][2], 25, 0, 1);
	}

	#if DEBUG == 1
	printf(""SHOP" | "CONSOLE_SHOP"", sizeof(marketCoordinates));
	#endif
	return 1;
}

forward OnPlayerEnterShop(playerid, code);
public OnPlayerEnterShop(playerid, code)
{
    switch(code)
    {
        case BUYING:
        {
            ShowPlayerDialog(playerid, MARKET_DIALOG, DIALOG_STYLE_LIST, ""SHOP"", ""MOBILE"", ""BUY"", ""CANCEL"");
        }

        case EXITING:
        {
            SendClientMessage(playerid, -1, ""DIALOG_CLOSED"");
        }

        case SELLING:
        {

        }

        default:
            return 0;
    }
    return 1;
}

forward SendPlayerNotification(playerid, receiverid, type);
public SendPlayerNotification(playerid, receiverid, type)
{
	switch(type)
	{
		case BANK_PAYMENT:
		{

		}

		case CALL_RECEIVED:
		{

		}

		case UNAVAILABLE:
		{
			CreateNotification(playerid, "Igrac je trenutno zauzet", "Pokusajte kasnije", -1);
		}

		case SMS_RECEIVED:
		{
			new string[64];
			format(string, 64, "Igrac %s je zauzet.", GetName(playerid));
			CreateNotification(playerid, string, "Pokusajte kasnije", -1);
		}

		case NEW_TWEET:
		{

		}

		case PHONE_CREDIT:
		{

		}

		case READY_TO_USE:
		{

		}
	}
	return 1;
}

forward CreateNotification(playerid, lineone[], linetwo[], receiverid);
public CreateNotification(playerid, lineone[], linetwo[], receiverid)
{
	new string[80];
	format(string, sizeof(string), "%s~n~%s", lineone, linetwo);
	PlayerTextDrawSetString(playerid, TEXTDRAW_NOTIFICATION[playerid][3], string);
	
	for(new i = 0; i < 4; i++) PlayerTextDrawShow(playerid, TEXTDRAW_NOTIFICATION[playerid][i]);

	defer HideNotification(playerid);
	return 1;
}

//

UseMobile(playerid, type, status, additional = 0)
{
	switch(type)
	{
		case BANK:
		{
			if(status == 0) ShowBank(playerid, HIDE);
			else ShowBank(playerid, SHOW);
		}
		case CALL:
		{
			if(status == 0) ShowCall(playerid, additional, HIDE);
			else ShowCall(playerid, additional, SHOW);
		}
		case HOME:
		{
			if(status == 0) ShowHome(playerid, HIDE);
			else ShowHome(playerid, SHOW);
		}
		case NOAPPS:
		{
			if(status == 0) ShowPhone(playerid, HIDE);
			else ShowPhone(playerid, SHOW);
		}
		case NOTES:
		{
			if(status == 0) ShowNotes(playerid, additional, HIDE);
			else ShowNotes(playerid, additional, SHOW);
		}
		case SMS:
		{
			if(status == 0) ShowSMS(playerid, HIDE);
			else ShowSMS(playerid, SHOW);
		}
		case TIME:
		{
			if(status == 0) ShowTime(playerid, HIDE);
			else ShowTime(playerid, SHOW);
		}
		case TWITTER:
		{
			if(status == 0) ShowTwitter(playerid, HIDE);
			else ShowTwitter(playerid, SHOW);
		}
	}
}

IsPlayerNearMarket(playerid, status = 0)
{
	for(new ID = 0; ID < sizeof(marketCoordinates); ID++) 
	{
		if(IsPlayerInRangeOfPoint(playerid, 3.0, marketCoordinates[ID][0], marketCoordinates[ID][1], marketCoordinates[ID][2])) status = 1;
	}
	return status;
}

GetName(playerid)
{
	new PlayerName[MAX_PLAYER_NAME]; 
	GetPlayerName(playerid, PlayerName, sizeof(PlayerName));
	return PlayerName;
}