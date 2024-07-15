#include < YSI_Coding\y_hooks >

hook OnPlayerConnect(playerid)
{
	CreateBankTD(playerid);
	//
	CreateCallDialTD(playerid);
	CreateCallListTD(playerid);
	CreateCallingTD(playerid);
	//
	return 1;
}

#include "textdraws/bank_td.pwn"
#include "textdraws/call_td.pwn"