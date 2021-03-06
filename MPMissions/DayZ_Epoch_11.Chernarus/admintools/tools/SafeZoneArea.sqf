/*
*	This script is similar to god mode safezone scripts for traders.
*	It will creates a safe zone of the selected radius with the admin as the center point.
*	The zone is static and does not move with the admin that created it.
*	The zone can be deleted by reselecting the option.
*	Players who leave the zone area lose god mode immediately.
*	If the zone is deleted, all players inside the zone will lose the god mode. INCLUDING THE ADMIN.
*	If godmode is enable for the admin (using adminMode) you will lose god mode when leaving the safezone
*		for anywhere from 1 second to an entire minute!
*/

if (isNil "areaGodMode") then {areaGodMode = true;} else {areaGodMode = !areaGodMode;};
private ["_skin","_pos","_radius"];

SafeZoneEnable = {
	inSafeZone = true;
	titleText ["You have entered an Admin Safe Zone!","PLAIN DOWN"]; titleFadeOut 3;
	fnc_usec_damageHandler = {};
	player_zombieCheck = {};
	player allowDamage false;
	player removeAllEventhandlers "handleDamage";
	player addEventhandler ["handleDamage", {false}];
	SafezoneFiredEvent = player addEventHandler ["Fired", {
		titleText ["You can not fire your weapon in a safe zone.","PLAIN"]; titleFadeOut 4;
		NearestObject [_this select 0,_this select 4] setPos[0,0,0];
	}];

	SafezoneSkinChange = [] spawn {
		_skin = typeOf player;
		waitUntil {typeOf player != _skin};
		SafezoneVehicle removeEventHandler ["Fired", SafezoneVehicleFiredEvent];
		SafezoneVehicleFiredEvent = nil;
		call SafeZoneEnable;
	};
};
SafeZoneDisable = {
	inSafeZone = false;
	titleText ["You have left an Admin Safe zone!","PLAIN DOWN"]; titleFadeOut 3;
	fnc_usec_damageHandler = compile preprocessFileLineNumbers '\z\addons\dayz_code\compile\fn_damageHandler.sqf';
	player_zombieCheck = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\player_zombieCheck.sqf";
	terminate SafezoneSkinChange;
	player allowDamage true;
	player removeAllEventHandlers 'HandleDamage';
	player addeventhandler ['HandleDamage',{_this call fnc_usec_damageHandler;} ];
	player removeEventHandler ["Fired", SafezoneFiredEvent];
};
LocalTriggerCreate = {
	_pos = getPos player;
	_radius = circumference;
	triggerSafeZone = createTrigger ["EmptyDetector", _pos];
	triggerSafeZone setTriggerArea [_radius, _radius, 0, false];
	triggerSafeZone setTriggerActivation ["ANY", "PRESENT", true];
	triggerSafeZone setTriggerType "SWITCH";
	triggerSafeZone setTriggerStatements ["(vehicle player) in thisList", "call SafeZoneEnable", "call SafeZoneDisable"];
};
LocalTriggerDelete = {
	call SafeZoneDisable;
	circumferenceIsSet=false;
	deleteVehicle triggerSafeZone;
};



if(areaGodMode) then {
	godModeCircumference = 
	[
		["",true],
		["Select distance:", [-1], "", -5, [["expression", "circumferenceIsSet = false;"]], "1", "0"], 	
		["5", [2], "", -5, [["expression", "circumference=5;circumferenceIsSet=true;"]], "1", "1"],
		["10", [3], "", -5, [["expression", "circumference=10;circumferenceIsSet=true;"]], "1", "1"],
		["25", [4], "", -5, [["expression", "circumference=25;circumferenceIsSet=true;"]], "1", "1"],
		["50", [5], "", -5, [["expression", "circumference=50;circumferenceIsSet=true;"]], "1", "1"],
		["100", [6], "", -5, [["expression", "circumference=100;circumferenceIsSet=true;"]], "1", "1"],
		["500", [7], "", -5, [["expression", "circumference=500;circumferenceIsSet=true;"]], "1", "1"],	
		["Exit", [13], "", -3, [["expression", "circumferenceIsSet = false;"]], "1", "1"]	
	];
	showCommandingMenu "#USER:godModeCircumference";
	WaitUntil{(circumferenceIsSet || (commandingMenu == ""))};
	if (circumferenceIsSet) then {
		call LocalTriggerCreate;
		titleText [format["Safe Zone area set with circumference of %1 meters!",circumference],"PLAIN DOWN"]; titleFadeOut 3;
	};
} else {
	
	call LocalTriggerDelete;
	titleText ["Safe Zone area REMOVED!","PLAIN DOWN"]; titleFadeOut 3;
};