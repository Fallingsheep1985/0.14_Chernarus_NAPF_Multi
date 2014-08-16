if(DeployBikeScript)then{
	systemChat ('Close The Menu To Confirm Bike Deploy!');
	cutText ["                \nUse your scroll wheel to confirm or deny!","PLAIN"];
	execVM "scripts\spawnbike\deploy_confirm.sqf";
};