if (dayz_combat == 1) then { 
    cutText [format["You are in Combat and cannot Re-Pack your Motorbike"], "PLAIN DOWN"];
} else {
	player removeAction s_player_deploybike4;
	player playActionNow "Medic";
	r_interrupt = false;
	deletevehicle cursortarget;
	_dis=10;
	_sfx = "repair";
	[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
	[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
	
	sleep 6;
	
	_pos = getpos player;
	_object = "WeaponHolder" createVehicle getposATL player; _object addMagazinecargo ["PartGeneric", 1]; _object addMagazinecargo ["PartEngine", 1];
	_object setPos _pos;
	player addWeapon "ItemToolbox";

	cutText [format["You have packed your Motorbike. Your parts have been dropped on the ground."], "PLAIN DOWN"];
	
	r_interrupt = false;
	player switchMove "";
	player playActionNow "stop";	
};