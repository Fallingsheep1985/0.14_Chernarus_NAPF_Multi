if(SuicideScript)then{
	systemChat ('Are you sure you wish to kill yourself?');
	cutText ["                \nUse your scroll wheel to confirm or deny!","PLAIN"];
	execVM "scripts\suicide\suicide_confirm.sqf";
};