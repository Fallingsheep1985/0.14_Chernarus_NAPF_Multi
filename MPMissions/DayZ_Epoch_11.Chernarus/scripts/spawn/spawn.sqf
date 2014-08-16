private ["_counter","_donorBase","_donorUID","_dragee","_findSpot","_isNear","_isPZombie","_isZero","_nearPlayers","_position","_seldLoc","_seldRandom","_unit","_waitScript"];

cutText ["","BLACK OUT",0];
removeAllWeapons player;removeAllItems player;removeBackpack player;
waitUntil {!dialog};

locArray = [
	[[4388.23,2263.44,0], [5683.43,3004.63,0], [4517.41,2420.66,0], [5171.99,2070.86,0], [4253.29,2533.43,0]], //Balota
	[[11936.1,8870.28,0], [12287.3,8471.17,0], [12263.7,9160.7,0], [11702.7,9172.23,0], [12618.5,9560.67,0]], //Berezino
	[[6686.8,2290.11,0], [7235.6,2233.5,0], [6288.59,2574.14,0], [6827.66,3168.46,0], [6960.53,2550.45,0]], //Cherno
	[[7067.91,11220.7,0], [7085.3,11522,0], [6733.72,11662.2,0], [6572.46,11495.4,0], [6403.32,11352.8,0]], //Devils
	[[10845.3,2701.37,0], [9479.41,1960.8,0], [10497.3,2016.5,0], [10214.1,2411.58,0], [10432.7,2047.76,0]], //Elektro
	[[9711.25,8962.2,0], [9756.47,8715.15,0], [9401.49,8953.64,0], [9240.9,8802.83,0], [9867.63,8751.83,0]], //Gorka
	[[5939.45,10195.3,0], [6194.16,10372.5,0], [6089.6,10558,0], [5865.1,10132,0], [5296.89,10556,0]], //Grishino
	[[8420.79,6643.23,0], [8526.51,6638.72,0], [8402.09,6852.75,0], [8443.92,6490.79,0], [8223.76,6513.61,0]], //Guglovo
	[[8812.16,11642,0], [8785.82,11557.9,0], [8577.39,11664.9,0], [8775.45,11734.5,0], [8642.73,11862.9,0]], //Gvozdno
	[[5300.83,8547.84,0], [5216.97,8646.67,0], [5294.96,8437.37,0], [5194.68,8584.59,0], [5794.95,8698.89,0]], //Kabanino
	[[1244.61,2614.59,0], [1047.04,2268.01,0], [1787.07,2441.89,0], [2030.73,2235.37,0], [1166.07,2299.62,0]], //Kamenka
	[[12070.5,3591.06,0], [11972.7,3831.11,0], [11962.1,3567.45,0], [12245.1,3529.93,0], [11929.7,3472.91,0]], //Kamyshovo
	[[3608.21,2151.49,0], [3666.51,2642.1,0], [3523.99,2415.42,0], [3468.39,2547.6,0], [3824.01,2589.4,0]], //Komarovo
	[[11052.5,12361.2,0], [11764.1,12147.6,0], [12086,11991,0], [10804.7,12483.5,0], [11073.3,12468.8,0]], //Krasnostav
	[[13407.3,4175.05,0], [13549.1,4134.78,0], [13457.9,3969.57,0], [13270.3,3957.48,0], [13140,4152.19,0]], //Krutoy
	[[2718.47,10093.8,0], [2795.18,9938.02,0], [2885.53,9745.21,0], [2498.82,9624.49,0], [2823.92,9955.97,0]], //Lopatino
	[[4983.64,12492,0], [5084.98,12428,0], [4917.56,12554.6,0], [4957.25,12593.5,0], [5220.36,12409,0]], //Petrovka
	[[4582.06,6457.02,0], [4736.47,6376.42,0], [4537.43,6382.02,0], [4373.46,6221.47,0], [4785.58,6592.75,0]], //Pogorevka
	[[7952.16,3204.92,0], [7699.07,3215.19,0], [7804.76,3554.8,0], [8048.21,3360.93,0], [7445.66,3325.2,0]], //Prigor
	[[9153.26,3900.56,0], [9128.73,4106.21,0], [9200.91,3983.34,0], [9147.2,3741.96,0], [9391.94,4077.68,0]], //Pusta
	[[13387.5,6617.4,0], [13285,6115.62,0], [13310.1,6331.05,0], [13401.9,5995.73,0], [13513.4,6326.69,0]], //Solnichny
	[[3625.72,8976.06,0], [3685.59,8564.4,0], [4197.1,8917.17,0], [3870.38,8997.64,0], [3729.86,8869.19,0]], //Vybor
	[[6586.86,6025.5,0], [6526.81,6119.04,0], [6438.74,6203.53,0], [6570.06,6097.29,0], [6576.22,6270.58,0]], //Vyshnoye
	[[2692.22,5284.11,0], [2712.73,5068.33,0], [2564.45,4882.19,0], [2602.18,5700.61,0], [2502.53,5549.57,0]] //Zelenogorsk
]; 

haloSelect = -1;
hidePlayers = [];
spawnSelect = -1;
statusSelect = -2;
_unit = vehicle player;
_dragee = "Survivor1_DZ" createVehicleLocal (getPosASL vehicle player);
_dragee allowDamage false;
_dragee attachTo [_unit,[0.1, 1.01, 0]];

_waitScript =  [] spawn {
	private ["_bodies","_bodyCheck","_bodyPos","_donorBase","_donorUID","_hidePlayers","_i","_idc","_pos"];
	_bodyCheck = {
		if (ctrlVisible 1001) then {
			_donorUID = (getPlayerUID player);
			{if (_donorUID == _x) then {_donorBase = _forEachIndex;};} forEach donorListBase;
			locArray = locArray+[[(donorListBases select _donorBase)]];
		};
		_bodies = [];
		{if ((_x getVariable["bodyName",name _x]) == (name player)) then {_bodyPos = (getPosATL _x);_bodies = _bodies+[_bodyPos];};} count allDead;
		if (count _bodies != 0) then {
			{
				_bodyPos = _x;
				{
					_pos = (locArray select _forEachIndex) select 0;
					if ((_bodyPos distance _pos) <= 5000) then {
						_idc = (1600+_forEachIndex);
						ctrlShow [_idc,false];
					};
				} forEach locArray;
			} count _bodies;
			if !(ctrlVisible 1624) then {ctrlShow [1001,false];};
		};
	};
	while {statusSelect < 2} do {
		dayz_temperatur = 36;
		DZE_InRadiationZone = false;
		fnc_usec_damageHandler = {};
		player_zombieCheck = {};
		_hidePlayers = [-7245.377,19535.367,0] nearEntities ["CAManBase", 80];
		{if !(_x in hidePlayers) then {hidePlayers = hidePlayers + [_x];_x hideObject true;};} count _hidePlayers;		
		sleep 1;
		if (!dialog) then {
			cutText ["","BLACK OUT",0];
			if (statusSelect == -2) then {_i="createDialog";createDialog "class_dialog";call classfill;};
			if (statusSelect == 0) then {_i="createDialog";createDialog "spawn_dialog";if !((getPlayerUID player) in donorListBase) then {ctrlShow [1001,false];ctrlShow [1624,false];};call _bodyCheck;};
			if (statusSelect == 1) then {_i="createDialog";createDialog "halo_dialog";};
		};
	};
};

_isPZombie = player isKindOf "PZombie_VB";
#include "class.sqf"
statusSelect = 0;
closeDialog 0;
waitUntil {spawnSelect != -1};
statusSelect = 1;
closeDialog 0;
if (!_isPZombie) then {waitUntil {haloSelect != -1};};
statusSelect = 3;
closeDialog 0;
terminate _waitScript;
{_x hideObject false;} count hidePlayers;
hidePlayers = [];
_dragee = [-7245.377,19535.367,0] nearEntities ["Survivor1_DZ",10];
{if (!isNull _x) then {deleteVehicle _x;};} count _dragee;
player_zombieCheck = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\player_zombieCheck.sqf";
fnc_usec_damageHandler = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\fn_damageHandler.sqf";
cutText ["","BLACK IN"];

if (spawnSelect == 40) exitWith {
	_donorUID = (getPlayerUID player);
	{if (_donorUID == _x) then {_donorBase = _forEachIndex;};} forEach donorListBase;
	_position = donorListBases select _donorBase;
	if (haloSelect == 1) then {player setPosATL [_position select 0,_position select 1,2000];[player,2000] spawn BIS_fnc_halo;} else {player setPosATL _position;};
};
if (spawnSelect == 41) then {spawnSelect = floor (random 23)};

_seldLoc = locArray select spawnSelect;
_seldRandom = _seldLoc call BIS_fnc_selectRandom;
_findSpot = true;
_isNear = false;
_counter = 0;
while {_findSpot && _counter < 20} do {
	_position = ([_seldRandom,0,700,1,0,20,0] call BIS_fnc_findSafePos);
	_nearPlayers = (_position nearEntities ["CAManBase",100]);
	{if ((!isNull _x) && (getPlayerUID _x != "")) then {_isNear = true;};} count _nearPlayers;
	_isZero = ((_position select 0) == 0) && ((_position select 1) == 0);
	_counter = _counter + 1;
	if (!_isNear && !_isZero) then {_findSpot = false};
};
_position = [_position select 0,_position select 1,0];
if (haloSelect == 1) then {player setPosATL [_position select 0,_position select 1,2000];[player,2000] spawn BIS_fnc_halo;} else {player setPosATL _position;};