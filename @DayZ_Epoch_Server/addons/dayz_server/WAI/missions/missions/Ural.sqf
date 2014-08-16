//Ural Attack

private ["_playerPresent","_cleanmission","_currenttime","_starttime","_missiontimeout","_position"];

_position = [getMarkerPos "center",0,4500,10,0,200,0] call BIS_fnc_findSafePos;
diag_log format["WAI: Ural Attack Mission Started At %1",_position];

_baserunover = createVehicle ["UralWreck",[(_position select 0), (_position select 1),0],[], 0, "CAN_COLLIDE"];

//Small Gun Box
_box = createVehicle ["RUBasicWeaponsBox",[(_position select 0) + 25,(_position select 1) + 15,0], [], 0, "CAN_COLLIDE"];
[_box] call Small_Gun_box;


[[_position select 0, _position select 1, 0],4,1,"Random",4,"","Bandit2_DZ","Random",true] call spawn_group;
[[_position select 0, _position select 1, 0],4,1,"Random",4,"","Bandit2_DZ","Random",true] call spawn_group;
[[_position select 0, _position select 1, 0],4,1,"Random",4,"","Bandit2_DZ","Random",true] call spawn_group;

//Turrets
[[[(_position select 0) + 10, (_position select 1) + 10, 0],[(_position select 0) + 10, (_position select 1) - 10, 0]],"M2StaticMG",0.8,"Bandit2_DZ",0,2,"","Random",true] call spawn_static;

[_position,"Ural Attack"] execVM "\z\addons\dayz_server\WAI\missions\compile\markers.sqf";
[nil,nil,rTitleText,"Bandits have destroyed a Ural carrying medical supplies and are securing the cargo! Check your map for the location!", "PLAIN",10] call RE;
	
_missiontimeout = true;
_cleanmission = false;
_playerPresent = false;
_starttime = floor(time);
while {_missiontimeout} do {
	sleep 5;
	_currenttime = floor(time);
	{if((isPlayer _x) AND (_x distance _position <= 150)) then {_playerPresent = true};}forEach playableUnits;
	if (_currenttime - _starttime >= wai_mission_timeout) then {_cleanmission = true;};
	if ((_playerPresent) OR (_cleanmission)) then {_missiontimeout = false;};
};
if (_playerPresent) then {
	waitUntil
	{
		sleep 5;
		_playerPresent = false;
		{if((isPlayer _x) AND (_x distance _position <= 30)) then {_playerPresent = true};}forEach playableUnits;
		(_playerPresent)
	};
	diag_log format["WAI: Ural Attack Mission Ended At %1",_position];
	[nil,nil,rTitleText,"The medical supplies have been secured by survivors!", "PLAIN",10] call RE;
} else {
	clean_running_mission = True;
	deleteVehicle _box;
	{_cleanunits = _x getVariable "missionclean";
	if (!isNil "_cleanunits") then {
		switch (_cleanunits) do {
			case "ground" :  {ai_ground_units = (ai_ground_units -1);};
			case "air" :     {ai_air_units = (ai_air_units -1);};
			case "vehicle" : {ai_vehicle_units = (ai_vehicle_units -1);};
			case "static" :  {ai_emplacement_units = (ai_emplacement_units -1);};
		};
		deleteVehicle _x;
		sleep 0.05;
	};	
	} forEach allUnits;
	
	diag_log format["WAI: Ural Attack Mission Timed Out At %1",_position];
	[nil,nil,rTitleText,"Survivors did not secure the medical supplies in time!", "PLAIN",10] call RE;
};
missionrunning = false;