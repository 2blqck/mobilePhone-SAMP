new MySQL:db_handle;

hook OnFilterScriptInit()
{
	mysql_log(ALL);
	db_handle = mysql_connect(MYSQL_HOST, MYSQL_USER, MYSQL_PASS, MYSQL_DB);
	if(mysql_errno(db_handle) != 0) 
    { 
        printf("** [MySQL] "NO_CONNECTION" (%d).", mysql_errno(db_handle));
        SendRconCommand("exit");
    } 
    else 
    { 
        printf("** [MySQL] "CONNECTED" (%d).", _:db_handle);
    } 
	return 1;
}

public OnFilterScriptExit() 
{
    if(db_handle) 
    { 
        mysql_close(db_handle); 
    } 
    return 1; 
} 