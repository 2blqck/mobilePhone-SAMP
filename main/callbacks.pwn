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
        return SendClientMessage(playerid, -1, "?");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][1]) 
    {
        return SendClientMessage(playerid, -1, "banka");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][2]) 
    {
        return SendClientMessage(playerid, -1, "sms");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][3]) 
    {
        return SendClientMessage(playerid, -1, "call");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][4]) 
    {
        return SendClientMessage(playerid, -1, "Sat");
    }
    if(playertextid == TEXTDRAW_HOME[playerid][5]) 
    {
        return SendClientMessage(playerid, -1, "Twitter");
    }

    if(playertextid == TEXTDRAW_DEFAULT[playerid][12]) 
    {
        return SendClientMessage(playerid, -1, "III");
    }
    if(playertextid == TEXTDRAW_DEFAULT[playerid][13]) 
    {
        return SendClientMessage(playerid, -1, "<");
    }
    if(playertextid == TEXTDRAW_DEFAULT[playerid][14]) 
    {
        return SendClientMessage(playerid, -1, "O");
    }
    return 1;
}