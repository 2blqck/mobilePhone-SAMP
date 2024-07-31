/*
      __                 __    __           __  
     / /__      ______  / /_  / /___ ______/ /__
    / __/ | /| / / __ \/ __ \/ / __ `/ ___/ //_/
   / /_ | |/ |/ / /_/ / /_/ / / /_/ / /__/ ,<   
   \__/ |__/|__/\____/_.___/_/\__, /\___/_/|_|  
                                /_/             

               main/callbacks.pwn
*/

#include < YSI_Coding\y_hooks >

hook OnFilterScriptInit()
{
    CreateShop();
    return 1;
}

hook OnPlayerConnect(playerid)
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

        usingPhone[playerid] = false;
    }
    if(playertextid == TEXTDRAW_DEFAULT[playerid][13]) 
    {
        HidePhone(playerid);
        UseMobile(playerid, HOME, SHOW);
        UseMobile(playerid, NOAPPS, SHOW);
        SendClientMessage(playerid, -1, "<");

        // Napraviti ukoliko je u CALLING, CALLLIST, NOTESLIST, etc. da vrati za 1, ukoliko nije da vrati u home, i ako je u home da ugasi telefon
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
                    default:
                    {
                        hasPhone[playerid] = true;
                        SendClientMessage(playerid, -1, ""SUCCESS"");
                    }
                }
            }
            else OnPlayerEnterShop(playerid, EXITING);
        }
    }
    return 1;
}