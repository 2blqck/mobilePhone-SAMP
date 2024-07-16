// Notes Textdraws

new PlayerText:TEXTDRAWS_NOTES[MAX_PLAYERS][11],
	PlayerText:TEXTDRAWS_NOTESLIST[MAX_PLAYERS][9];

forward CreateNotesTD(playerid);
public CreateNotesTD(playerid)
{
	TEXTDRAWS_NOTES[playerid][0] = CreatePlayerTextDraw(playerid, 519.000000, 226.088912, "biljesk_ime");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][0], 0.192665, 0.998517);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][0], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][0], 1);

	TEXTDRAWS_NOTES[playerid][1] = CreatePlayerTextDraw(playerid, 519.333557, 239.362991, "linija_1_proba_text_jedan_dva");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][1], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][1], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][1], 1);

	TEXTDRAWS_NOTES[playerid][2] = CreatePlayerTextDraw(playerid, 519.333557, 243.263229, "linija_2_proba_text_jedan_dva");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][2], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][2], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][2], 1);

	TEXTDRAWS_NOTES[playerid][3] = CreatePlayerTextDraw(playerid, 519.266967, 247.448699, "linija_3_proba_text_jedan_dva");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][3], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][3], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][3], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][3], 1);

	TEXTDRAWS_NOTES[playerid][4] = CreatePlayerTextDraw(playerid, 519.366943, 251.763748, "linija_4_proba_text_jedan_dva");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][4], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][4], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][4], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][4], 1);

	TEXTDRAWS_NOTES[playerid][5] = CreatePlayerTextDraw(playerid, 519.366943, 255.964004, "linija_5_proba_text_jedan_dva");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][5], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][5], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][5], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][5], 1);

	TEXTDRAWS_NOTES[playerid][6] = CreatePlayerTextDraw(playerid, 519.366943, 260.064239, "linija_6_proba_text_jedan_dva");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][6], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][6], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][6], 1);

	TEXTDRAWS_NOTES[playerid][7] = CreatePlayerTextDraw(playerid, 558.800476, 271.678894, "poslije_stiskanja_na_'dodaj', napisite_sljedecu_liniju vase_biljeske");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][7], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][7], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][7], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][7], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][7], 1);

	TEXTDRAWS_NOTES[playerid][8] = CreatePlayerTextDraw(playerid, 537.000000, 344.311126, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][8], 0.000000, 1.299998);
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_NOTES[playerid][8], 577.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][8], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][8], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAWS_NOTES[playerid][8], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAWS_NOTES[playerid][8], 200);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTES[playerid][8], true);

	TEXTDRAWS_NOTES[playerid][9] = CreatePlayerTextDraw(playerid, 540.966613, 344.496246, "dodaj");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][9], 0.241666, 0.898962);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][9], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][9], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][9], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][9], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][9], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][9], 1);

	TEXTDRAWS_NOTES[playerid][10] = CreatePlayerTextDraw(playerid, 557.366882, 320.627258, "kada_zavrsite_sa_biljeskom u_chat_upisite 'biljeska_end'");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTES[playerid][10], 0.112999, 0.625185);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTES[playerid][10], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTES[playerid][10], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTES[playerid][10], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTES[playerid][10], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTES[playerid][10], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTES[playerid][10], 1);
	return 1;
}

forward CreateNotesListTD(playerid);
public CreateNotesListTD(playerid)
{
	TEXTDRAWS_NOTESLIST[playerid][0] = CreatePlayerTextDraw(playerid, 520.000000, 236.874114, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][0], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][0], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][0], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][0], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][0], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][0], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][0], true);

	TEXTDRAWS_NOTESLIST[playerid][1] = CreatePlayerTextDraw(playerid, 520.000000, 242.374450, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][1], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][1], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][1], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][1], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][1], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][1], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][1], true);

	TEXTDRAWS_NOTESLIST[playerid][2] = CreatePlayerTextDraw(playerid, 520.000000, 247.774780, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][2], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][2], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][2], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][2], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][2], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][2], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][2], true);

	TEXTDRAWS_NOTESLIST[playerid][3] = CreatePlayerTextDraw(playerid, 520.000000, 253.275115, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][3], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][3], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][3], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][3], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][3], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][3], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][3], true);

	TEXTDRAWS_NOTESLIST[playerid][4] = CreatePlayerTextDraw(playerid, 520.000000, 258.975463, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][4], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][4], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][4], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][4], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][4], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][4], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][4], true);

	TEXTDRAWS_NOTESLIST[playerid][5] = CreatePlayerTextDraw(playerid, 520.000000, 264.675811, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][5], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][5], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][5], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][5], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][5], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][5], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][5], true);

	TEXTDRAWS_NOTESLIST[playerid][6] = CreatePlayerTextDraw(playerid, 520.000000, 270.176147, "biljesk_ime1");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][6], 0.204333, 0.766222);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][6], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][6], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][6], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][6], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][6], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][6], true);

	TEXTDRAWS_NOTESLIST[playerid][7] = CreatePlayerTextDraw(playerid, 532.999938, 344.725982, "box");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 0.000000, 1.833333);
	PlayerTextDrawTextSize(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 583.000000, 0.000000);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 1);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][7], -1);
	PlayerTextDrawUseBox(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 1);
	PlayerTextDrawBoxColor(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 200);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, TEXTDRAWS_NOTESLIST[playerid][7], true);

	TEXTDRAWS_NOTESLIST[playerid][8] = CreatePlayerTextDraw(playerid, 557.966491, 350.033264, "dodaj_biljesku");
	PlayerTextDrawLetterSize(playerid, TEXTDRAWS_NOTESLIST[playerid][8], 0.146332, 0.658370);
	PlayerTextDrawAlignment(playerid, TEXTDRAWS_NOTESLIST[playerid][8], 2);
	PlayerTextDrawColor(playerid, TEXTDRAWS_NOTESLIST[playerid][8], -1);
	PlayerTextDrawSetShadow(playerid, TEXTDRAWS_NOTESLIST[playerid][8], 0);
	PlayerTextDrawBackgroundColor(playerid, TEXTDRAWS_NOTESLIST[playerid][8], 255);
	PlayerTextDrawFont(playerid, TEXTDRAWS_NOTESLIST[playerid][8], 2);
	PlayerTextDrawSetProportional(playerid, TEXTDRAWS_NOTESLIST[playerid][8], 1);	
	return 1;
}