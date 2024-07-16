#include < YSI_Coding\y_hooks >

hook OnPlayerConnect(playerid)
{
	CreateBankTD(playerid);
	//
	CreateCallDialTD(playerid);
	CreateCallListTD(playerid);
	CreateCallingTD(playerid);
	//
	CreateHomecreenTD(playerid);
	//
	CreatePhoneTD(playerid);
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

#include "textdraws/bank_td.pwn"
#include "textdraws/call_td.pwn"
#include "textdraws/home_td.pwn"
#include "textdraws/noapps_td.pwn"
#include "textdraws/notes_td.pwn"
#include "textdraws/sms_td.pwn"
#include "textdraws/time_td.pwn"
#include "textdraws/twitter_td.pwn"