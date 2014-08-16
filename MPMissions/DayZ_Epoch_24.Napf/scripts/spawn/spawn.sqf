private ["_counter","_donorBase","_donorUID","_dragee","_findSpot","_isNear","_isPZombie","_isZero","_nearPlayers","_position","_seldLoc","_seldRandom","_unit","_waitScript"];

cutText ["","BLACK OUT",0];
removeAllWeapons player;removeAllItems player;removeBackpack player;
waitUntil {!dialog};

locArray = [
	[[18290.768,1789.7302,0], [18758.885,2100.0366,0], [18421.82,2711.7847,0], [17709.543,2483.6401,0], [17731.102,2189.0308,0]], //Airstrip
	[[4223.0811,15080.29,0], [4674.9434,15165.879,0], [4486.1748,14705.873,0], [3705.0027,13906.66,0], [3557.0679,13533.215,0]], //Bubendorf
	[[5906.2344,5637.4355,0], [5819.2979,5843.9404,0], [5435.0469,6034.5791,0], [5438.2363,5436.7197,0], [4811.873,5690.2188,0]], //Buckten
	[[17100.723,5281.6714,0], [17374.205,5239.541,0], [16353.444,5558.3877,0], [16629.842,5007.9683,0], [16665.1,4818.2754,0]], //Giswil
	[[17261.975,13501.83,0], [17474.865,14241.988,0], [16935.203,13355.903,0], [16989.77,14175.864,0], [17053.047,14443.764,0]], //Horw
	[[1444.0872,11016.158,0], [1558.5248,10891.594,0], [1426.8707,10820.703,0], [1386.3621,10927.039,0], [1535.2322,10983.752,0]], //Hubel
	[[11807.207,15249.418,0], [12132.623,15005.324,0], [12661.377,15467.471,0], [12424.85,15161.272,0],[12748.404,15291.043,0]], //Lausen
	[[7781.5405,16588.152,0], [7915.8223,16906.18,0], [8148.0732,16498.289,0], [9301.3115,16874.986,0], [7930.0371,16129.576,0]], //Lenzburg
	[[13677.44,14784.126,0], [13964.799,14555.711,0], [15319.231,14246.61,0], [13778.275,13457.007,0], [15004.357,13141.404,0]], //Luzern
	[[5677.5957,11226.646,0], [6128.3062,11305.933,0], [5673.2422,10618.906,0], [6814.0869,10761.101,0], [6658.8574,11091.242,0]], //Muttenz
	[[12694.351,11878.232,0], [12790.337,12085.344,0], [13049.014,12116.98,0], [13229.625,11779.71,0], [12838.472,11498.123,0]], //Romoos
	[[15553.807,10651.129,0], [15395.176,10982.261,0], [14947.836,11386.555,0], [14572.357,11076.35,0], [14983.429,10109.345,0]], //Sachseln
	[[9412.4971,5882.4438,0], [8951.6543,5695.4077,0], [9027.6094,5247.7075,0], [9555.7998,5485.2979,0], [9506.8711,5290.6763,0]], //Schangen
	[[11111.153,8325.9141,0], [10819.858,8677.4023,0], [11633.746,8758.1328,0], [11433.227,8979.6201,0], [10949.99,8975.1289,0]], //Sissach
	[[8538.2148,852.31079,0], [8063.9019,573.8855,0], [8571.1777,1092.821,0], [8762.834,1463.7891,0], [9568.9814,1015.5713,0]], //Waldegg
	[[2602.7307,7145.1489,0], [2181.7844,8712.5938,0], [3105.8306,8830.3994,0], [3197.1919,8301.625,0], [3488.5413,7108.2949,0]] //Worb
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
		{if ((_x distance [10153.301,-4593.061,0]) < 15) then {deleteVehicle _x};if (!isNull _x) then {if ((_x getVariable["bodyName",name _x]) == (name player)) then {_bodyPos = (getPosATL _x);_bodies set [count _bodies,_bodyPos];};};} count allDead;
		if (count _bodies != 0) then {
			{
				_bodyPos = _x;
				{
					_pos = (locArray select _forEachIndex) select 0;
					if ((_bodyPos distance _pos) <= 4000) then {
						_idc = (1600+_forEachIndex);
						ctrlShow [_idc,false];
					};
				} forEach locArray;
			} count _bodies;
			if !(ctrlVisible 1616) then {ctrlShow [1001,false];};
		};
	};
	while {statusSelect < 2} do {
		dayz_temperatur = 36;
		DZE_InRadiationZone = false;
		fnc_usec_damageHandler = {};
		_hidePlayers = [10153.301,-4593.061,0] nearEntities ["CAManBase", 80];
		{if !(_x in hidePlayers) then {hidePlayers set [count hidePlayers,_x];_x hideObject true;};} count _hidePlayers;		
		uiSleep 1;
		if (!dialog) then {
			cutText ["","BLACK OUT",0];
			if (statusSelect == -2) then {_i="createDialog";createDialog "class_dialog";call classfill;};
			if (statusSelect == 0) then {disableUserInput true;disableUserInput true;disableUserInput true;_i="createDialog";createDialog "spawn_dialog";if !((getPlayerUID player) in donorListBase) then {ctrlShow [1001,false];ctrlShow [1616,false];};call _bodyCheck;uiSleep 1;disableUserInput false;disableUserInput false;disableUserInput false;};
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
_dragee = [10153.301,-4593.061,0] nearEntities ["Survivor1_DZ",10];
{if (!isNull _x) then {deleteVehicle _x;};} count _dragee;
fnc_usec_damageHandler = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\fn_damageHandler.sqf";
cutText ["","BLACK IN"];

if (spawnSelect == 40) exitWith {
	_donorUID = (getPlayerUID player);
	{if (_donorUID == _x) then {_donorBase = _forEachIndex;};} forEach donorListBase;
	_position = donorListBases select _donorBase;
	if (haloSelect == 1) then {player setPosATL [_position select 0,_position select 1,2000];[player,2000] spawn BIS_fnc_halo;} else {player setPosATL _position;};
};
if (spawnSelect == 41) then {spawnSelect = floor (random 15)};

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