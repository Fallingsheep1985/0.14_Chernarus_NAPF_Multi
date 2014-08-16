if (dayz_combat == 1) then { 
    cutText [format["You are in Combat and cannot re-build your bike."], "PLAIN DOWN"];
} else {
	player removeAction s_player_deploybike2;
	player playActionNow "Medic";
	r_interrupt = false;
	player addWeapon "ItemToolbox";
	deletevehicle cursortarget;
	_dis=10;
	_sfx = "repair";
	[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
	[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
	
	sleep 6;
	
	cutText [format["You have packed your bike and been given back your toolbox"], "PLAIN DOWN"];
	
	r_interrupt = false;
	player switchMove "";
	player playActionNow "stop";
};