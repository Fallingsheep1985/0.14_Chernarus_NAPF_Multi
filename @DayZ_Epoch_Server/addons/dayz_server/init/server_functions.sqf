waituntil {!isnil "bis_fnc_init"};

BIS_MPF_remoteExecutionServer = {
	if ((_this select 1) select 2 == "JIPrequest") then {
		[nil,(_this select 1) select 0,"loc",rJIPEXEC,[any,any,"per","execVM","ca\Modules\Functions\init.sqf"]] call RE;
	};
};
//plot pole fix
DeadPlayerPlotObjects = [];

BIS_Effects_Burn =				{};
server_playerCharacters =		compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_playerCharacters.sqf";
server_playerLogin =			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_playerLogin.sqf";
server_playerSetup =			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_playerSetup.sqf";
server_onPlayerDisconnect = 	compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_onPlayerDisconnect.sqf";
server_updateObject =			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_updateObject.sqf";
server_playerDied =				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_playerDied.sqf";
server_publishObj = 			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_publishObject.sqf";
server_deleteObj =				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_deleteObj.sqf";
server_swapObject =				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_swapObject.sqf"; 
server_publishVeh = 			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_publishVehicle.sqf";
server_publishVeh2 = 			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_publishVehicle2.sqf";
server_publishVeh3 = 			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_publishVehicle3.sqf";
server_tradeObj = 				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_tradeObject.sqf";
server_traders = 				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_traders.sqf";
server_playerSync =				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_playerSync.sqf";
server_spawnCrashSite  =    	compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_spawnCrashSite.sqf";
//Animated AN2 crashes
server_spawnAN2CrashSite = 	compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_spawnAN2CrashSite.sqf";
//AN2 carpackages
server_spawnAN2 = compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_spawnAN2.sqf"; 
server_carepackagedrop = compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_carepackagedrop.sqf";
//Infected Camps
spawnComposition = compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\object_mapper.sqf"; // Include BIS compositions
fn_bases = compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\fn_bases.sqf"; // Infected Camps

server_spawnEvents =			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_spawnEvent.sqf";
//server_weather =				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_weather.sqf";
fnc_plyrHit   =					compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\fnc_plyrHit.sqf";
server_deaths = 				compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_playerDeaths.sqf";
server_maintainArea = 			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_maintainArea.sqf";
//plot pole fix
server_changePlotsOwner =		compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_changePlotsOwner.sqf"; 

/* PVS/PVC - Skaronator */
server_sendToClient =			compile preprocessFileLineNumbers "\z\addons\dayz_server\compile\server_sendToClient.sqf";

//onPlayerConnected 			{[_uid,_name] call server_onPlayerConnect;};
onPlayerDisconnected 		{[_uid,_name] call server_onPlayerDisconnect;};

server_updateNearbyObjects = {
	private["_pos"];
	_pos = _this select 0;

	{
		[_x, "gear"] call server_updateObject;
	} count nearestObjects [_pos, dayz_updateObjects, 10];
};

server_handleZedSpawn = {
	private["_zed"];
	_zed = _this select 0;
	_zed enableSimulation false;
};

zombie_findOwner = {
	private["_unit"];
	_unit = _this select 0;
	#ifdef DZE_SERVER_DEBUG
	diag_log ("CLEANUP: DELETE UNCONTROLLED ZOMBIE: " + (typeOf _unit) + " OF: " + str(_unit) );
	#endif
	deleteVehicle _unit;
};

vehicle_handleInteract = {
	private["_object"];
	_object = _this select 0;
	needUpdate_objects = needUpdate_objects - [_object];
	[_object, "all"] call server_updateObject;
};

array_reduceSizeReverse = {
	private["_array","_count","_num","_newarray","_startnum","_index"];
	_array = _this select 0;
	_newarray = [];
	_count = _this select 1;
	_num = count _array;
	if (_num > _count) then {
		_startnum = _num - 1;
		_index = _count - 1;
		for "_i" from 0 to _index do {
			_newarray set [(_index-_i),_array select (_startnum - _i)];
		};
		_array = _newarray;
	}; 
	_array
};

array_reduceSize = {
	private ["_array1","_array","_count","_num"];
	_array1 = _this select 0;
	_array = _array1 - ["Hatchet_Swing","Machete_Swing","Fishing_Swing","sledge_swing","crowbar_swing","CSGAS"];
	_count = _this select 1;
	_num = count _array;
	if (_num > _count) then {
		_array resize _count;
	};
	_array
};

object_handleServerKilled = {
	private["_unit","_objectID","_objectUID","_killer"];
	_unit = _this select 0;
	_killer = _this select 1;
	
	_objectID =	 _unit getVariable ["ObjectID","0"];
	_objectUID = _unit getVariable ["ObjectUID","0"];
		
	[_objectID,_objectUID,_killer] call server_deleteObj;
	
	_unit removeAllMPEventHandlers "MPKilled";
	_unit removeAllEventHandlers "Killed";
	_unit removeAllEventHandlers "HandleDamage";
	_unit removeAllEventHandlers "GetIn";
	_unit removeAllEventHandlers "GetOut";
};

check_publishobject = {
	private["_allowed","_object","_playername"];

	_object = _this select 0;
	_playername = _this select 1;
	_allowed = false;

	if ((typeOf _object) in dayz_allowedObjects) then {
			//diag_log format ["DEBUG: Object: %1 published by %2 is Safe",_object, _playername];
			_allowed = true;
	};
    _allowed
};

//event Handlers
eh_localCleanup = {
	private ["_object"];
	_object = _this select 0;
	_object addEventHandler ["local", {
		if(_this select 1) then {
			private["_type","_unit"];
			_unit = _this select 0;
			_type = typeOf _unit;
			 _myGroupUnit = group _unit;
 			_unit removeAllMPEventHandlers "mpkilled";
 			_unit removeAllMPEventHandlers "mphit";
 			_unit removeAllMPEventHandlers "mprespawn";
 			_unit removeAllEventHandlers "FiredNear";
			_unit removeAllEventHandlers "HandleDamage";
			_unit removeAllEventHandlers "Killed";
			_unit removeAllEventHandlers "Fired";
			_unit removeAllEventHandlers "GetOut";
			_unit removeAllEventHandlers "GetIn";
			_unit removeAllEventHandlers "Local";
			clearVehicleInit _unit;
			deleteVehicle _unit;
			if ((count (units _myGroupUnit) == 0) && (_myGroupUnit != grpNull)) then {
				deleteGroup _myGroupUnit;
			};
			//_unit = nil;
			// diag_log ("CLEANUP: DELETED A " + str(_type) );
		};
	}];
};

server_hiveWrite = {
	private["_data"];
	_data = "HiveExt" callExtension _this;
};

server_hiveReadWrite = {
	private["_key","_resultArray","_data"];
	_key = _this;
	_data = "HiveExt" callExtension _key;
	_resultArray = call compile format ["%1",_data];
	_resultArray
};

server_hiveReadWriteLarge = {
	private["_key","_resultArray","_data"];
	_key = _this;
	_data = "HiveExt" callExtension _key;
	_resultArray = call compile _data;
	_resultArray
};

server_checkIfTowed = {
	private ["_vehicle","_player","_attached"];
	if (DZE_HeliLift) then {
		_vehicle = 	_this select 0;
		_player = 	_this select 2;
		_attached = _vehicle getVariable["attached",false];
		if (typeName _attached == "OBJECT") then {
			_player action ["eject", _vehicle];
			detach _vehicle;
			_vehicle setVariable["attached",false,true];
			_attached setVariable["hasAttached",false,true];
		};
	};
};

server_characterSync = {
	private ["_characterID","_playerPos","_playerGear","_playerBackp","_medical","_currentState","_currentModel","_key"];
	_characterID = 	_this select 0;	
	_playerPos =	_this select 1;
	_playerGear =	_this select 2;
	_playerBackp =	_this select 3;
	_medical = 		_this select 4;
	_currentState =	_this select 5;
	_currentModel = _this select 6;
	
	_key = format["CHILD:201:%1:%2:%3:%4:%5:%6:%7:%8:%9:%10:%11:%12:%13:%14:%15:%16:",_characterID,_playerPos,_playerGear,_playerBackp,_medical,false,false,0,0,0,0,_currentState,0,0,_currentModel,0];
	_key call server_hiveWrite;
};

if(isnil "dayz_MapArea") then {
	dayz_MapArea = 10000;
};
if(isnil "DynamicVehicleArea") then {
	DynamicVehicleArea = dayz_MapArea / 2;
};

// Get all buildings && roads only once TODO: set variables to nil after done if nessicary 
MarkerPosition = getMarkerPos "center";
RoadList = MarkerPosition nearRoads DynamicVehicleArea;

// Very taxing !!! but only on first startup
BuildingList = [];
{
	if (DZE_MissionLootTable) then {
		if (isClass (missionConfigFile >> "CfgBuildingLoot" >> (typeOf _x))) then
		{
				BuildingList set [count BuildingList,_x];
		};
	} else {
		if (isClass (configFile >> "CfgBuildingLoot" >> (typeOf _x))) then
		{
			BuildingList set [count BuildingList,_x];
		};
	};
	
	
} count (MarkerPosition nearObjects ["building",DynamicVehicleArea]);

spawn_vehicles = {
	private ["_random","_lastIndex","_weights","_index","_vehicle","_velimit","_qty","_isAir","_isShip","_position","_dir","_istoomany","_veh","_objPosition","_marker","_iClass","_itemTypes","_cntWeights","_itemType","_num","_allCfgLoots"];
	
	if (!isDedicated) exitWith { }; //Be sure the run this

	while {count AllowedVehiclesList > 0} do {
		// BIS_fnc_selectRandom replaced because the index may be needed to remove the element
		_index = floor random count AllowedVehiclesList;
		_random = AllowedVehiclesList select _index;

		_vehicle = _random select 0;
		_velimit = _random select 1;

		_qty = {_x == _vehicle} count serverVehicleCounter;

		// If under limit allow to proceed
		if (_qty <= _velimit) exitWith {};

		// vehicle limit reached, remove vehicle from list
		// since elements cannot be removed from an array, overwrite it with the last element && cut the last element of (as long as order is not important)
		_lastIndex = (count AllowedVehiclesList) - 1;
		if (_lastIndex != _index) then {
			AllowedVehiclesList set [_index, AllowedVehiclesList select _lastIndex];
		};
		AllowedVehiclesList resize _lastIndex;
	};

	if (count AllowedVehiclesList == 0) then {
		diag_log("DEBUG: unable to find suitable vehicle to spawn");
	} else {

		// add vehicle to counter for next pass
		serverVehicleCounter set [count serverVehicleCounter,_vehicle];
	
		// Find Vehicle Type to better control spawns
		_isAir = _vehicle isKindOf "Air";
		_isShip = _vehicle isKindOf "Ship";
	
		if(_isShip || _isAir) then {
			if(_isShip) then {
				// Spawn anywhere on coast on water
				waitUntil{!isNil "BIS_fnc_findSafePos"};
				_position = [MarkerPosition,0,DynamicVehicleArea,10,1,2000,1] call BIS_fnc_findSafePos;
				//diag_log("DEBUG: spawning boat near coast " + str(_position));
			} else {
				// Spawn air anywhere that is flat
				waitUntil{!isNil "BIS_fnc_findSafePos"};
				_position = [MarkerPosition,0,DynamicVehicleArea,10,0,2000,0] call BIS_fnc_findSafePos;
				//diag_log("DEBUG: spawning air anywhere flat " + str(_position));
			};
		
		
		} else {
			// Spawn around buildings && 50% near roads
			if((random 1) > 0.5) then {
			
				waitUntil{!isNil "BIS_fnc_selectRandom"};
				_position = RoadList call BIS_fnc_selectRandom;
			
				_position = _position modelToWorld [0,0,0];
			
				waitUntil{!isNil "BIS_fnc_findSafePos"};
				_position = [_position,0,10,10,0,2000,0] call BIS_fnc_findSafePos;
			
				//diag_log("DEBUG: spawning near road " + str(_position));
			
			} else {
			
				waitUntil{!isNil "BIS_fnc_selectRandom"};
				_position = BuildingList call BIS_fnc_selectRandom;
			
				_position = _position modelToWorld [0,0,0];
			
				waitUntil{!isNil "BIS_fnc_findSafePos"};
				_position = [_position,0,40,5,0,2000,0] call BIS_fnc_findSafePos;
			
				//diag_log("DEBUG: spawning around buildings " + str(_position));
		
			};
		};
		// only proceed if two params otherwise BIS_fnc_findSafePos failed && may spawn in air
		if ((count _position) == 2) then { 
	
			_dir = round(random 180);
		
			_istoomany = _position nearObjects ["AllVehicles",50];
			if((count _istoomany) > 0) exitWith { diag_log("DEBUG: Too many vehicles at " + str(_position)); };
		
			//place vehicle 
			_veh = createVehicle [_vehicle, _position, [], 0, "CAN_COLLIDE"];
			_veh setdir _dir;
			_veh setpos _position;		
			
			if(DZEdebug) then {
				_marker = createMarker [str(_position) , _position];
				_marker setMarkerShape "ICON";
				_marker setMarkerType "DOT";
				_marker setMarkerText _vehicle;
			};	
		
			// Get position with ground
			_objPosition = getPosATL _veh;
		
			clearWeaponCargoGlobal  _veh;
			clearMagazineCargoGlobal  _veh;
			// _veh setVehicleAmmo DZE_vehicleAmmo;

			// Add 0-3 loots to vehicle using random cfgloots 
			_num = floor(random 4);
			_allCfgLoots = ["trash","civilian","food","generic","medical","military","policeman","hunter","worker","clothes","militaryclothes","specialclothes","trash"];
			
			for "_x" from 1 to _num do {
				_iClass = _allCfgLoots call BIS_fnc_selectRandom;

				_itemTypes = [];
				if (DZE_MissionLootTable) then{
					{
						_itemTypes set[count _itemTypes, _x select 0]
					} count getArray(missionConfigFile >> "cfgLoot" >> _iClass);
				}
				else {
					{
						_itemTypes set[count _itemTypes, _x select 0]
					} count getArray(configFile >> "cfgLoot" >> _iClass);
				};

				_index = dayz_CLBase find _iClass;
				_weights = dayz_CLChances select _index;
				_cntWeights = count _weights;
				
				_index = floor(random _cntWeights);
				_index = _weights select _index;
				_itemType = _itemTypes select _index;
				_veh addMagazineCargoGlobal [_itemType,1];
				//diag_log("DEBUG: spawed loot inside vehicle " + str(_itemType));
			};

			[_veh,[_dir,_objPosition],_vehicle,true,"0"] call server_publishVeh;
		};
	};
};

spawn_ammosupply = {
	private ["_position","_veh","_istoomany","_marker","_spawnveh","_WreckList"];
	if (isDedicated) then {
		_WreckList = ["Supply_Crate_DZE"];
		waitUntil{!isNil "BIS_fnc_selectRandom"};
		_position = RoadList call BIS_fnc_selectRandom;
		_position = _position modelToWorld [0,0,0];
		waitUntil{!isNil "BIS_fnc_findSafePos"};
		_position = [_position,5,20,5,0,2000,0] call BIS_fnc_findSafePos;
		if ((count _position) == 2) then {

			_istoomany = _position nearObjects ["All",5];
			
			if((count _istoomany) > 0) exitWith { diag_log("DEBUG VEIN: Too many at " + str(_position)); };
			
			_spawnveh = _WreckList call BIS_fnc_selectRandom;

			if(DZEdebug) then {
				_marker = createMarker [str(_position) , _position];
				_marker setMarkerShape "ICON";
				_marker setMarkerType "DOT";
				_marker setMarkerText str(_spawnveh);
			};
			
			_veh = createVehicle [_spawnveh,_position, [], 0, "CAN_COLLIDE"];
			_veh enableSimulation false;
			_veh setDir round(random 360);
			_veh setpos _position;
			_veh setVariable ["ObjectID","1",true];
		};
	};
};

DZE_LocalRoadBlocks = [];

spawn_roadblocks = {
	private ["_position","_veh","_istoomany","_marker","_spawnveh","_WreckList"];
	_WreckList = ["SKODAWreck","HMMWVWreck","UralWreck","datsun01Wreck","hiluxWreck","datsun02Wreck","UAZWreck","Land_Misc_Garb_Heap_EP1","Fort_Barricade_EP1","Rubbish2"];
	
	waitUntil{!isNil "BIS_fnc_selectRandom"};
	if (isDedicated) then {
	
		_position = RoadList call BIS_fnc_selectRandom;
		
		_position = _position modelToWorld [0,0,0];
		
		waitUntil{!isNil "BIS_fnc_findSafePos"};
		_position = [_position,0,10,5,0,2000,0] call BIS_fnc_findSafePos;
		
		if ((count _position) == 2) then {
			// Get position with ground
			
			_istoomany = _position nearObjects ["All",5];
		
			if((count _istoomany) > 0) exitWith { diag_log("DEBUG: Too many at " + str(_position)); };
			
			waitUntil{!isNil "BIS_fnc_selectRandom"};
			_spawnveh = _WreckList call BIS_fnc_selectRandom;

			if(DZEdebug) then {
				_marker = createMarker [str(_position) , _position];
				_marker setMarkerShape "ICON";
				_marker setMarkerType "DOT";
				_marker setMarkerText str(_spawnveh);
			};

			_veh = createVehicle [_spawnveh,_position, [], 0, "CAN_COLLIDE"];
			_veh enableSimulation false;

			_veh setDir round(random 360); // Randomize placement a bit
			_veh setpos _position;

			_veh setVariable ["ObjectID","1",true];
		};
	
	};
	
};

spawn_mineveins = {
	private ["_position","_veh","_istoomany","_marker","_spawnveh","_positions"];

	if (isDedicated) then {
		
		_position = [getMarkerPos "center",0,(HeliCrashArea*0.75),10,0,2000,0] call BIS_fnc_findSafePos;

		if ((count _position) == 2) then {
			
			_positions = selectBestPlaces [_position, 500, "(1 + forest) * (1 + hills) * (1 - houses) * (1 - sea)", 10, 5];

			_position = (_positions call BIS_fnc_selectRandom) select 0;

			// Get position with ground
			_istoomany = _position nearObjects ["All",10];
		
			if((count _istoomany) > 0) exitWith { diag_log("DEBUG VEIN: Too many objects at " + str(_position)); };

			if(isOnRoad _position) exitWith { diag_log("DEBUG VEIN: on road " + str(_position)); };
			
			_spawnveh = ["Iron_Vein_DZE","Iron_Vein_DZE","Iron_Vein_DZE","Iron_Vein_DZE","Iron_Vein_DZE","Silver_Vein_DZE","Silver_Vein_DZE","Silver_Vein_DZE","Gold_Vein_DZE","Gold_Vein_DZE"] call BIS_fnc_selectRandom;

			if(DZEDebug) then {
				_marker = createMarker [str(_position) , _position];
				_marker setMarkerShape "ICON";
				_marker setMarkerType "DOT";
				_marker setMarkerText str(_spawnveh);
			};
			
			//diag_log("DEBUG: Spawning a crashed " + _spawnveh + " with " + _spawnloot + " at " + str(_position));
			_veh = createVehicle [_spawnveh,_position, [], 0, "CAN_COLLIDE"];
			_veh enableSimulation false;

			// Randomize placement a bit
			_veh setDir round(random 360);
			_veh setpos _position;

			_veh setVariable ["ObjectID","1",true];

		
		};
	};
};

if (ChernarusMap)then{
//Sector FNG inland
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\sectorfng\sectorfng_init.sqf";

//IXXO
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\balota.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\kamenka.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Krasno.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\northeast.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\vybor.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\basebor.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\basedichina.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\basenovy.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Zeleno.sqf";
                                             
//Caves                                      
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Prud_Cave.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\North_Cave.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\South_Cave.sqf";
                                             
//Kameka mine                                
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\mine_grotte.sqf";//removed ore and added to separate spawn
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\mine_grotte_ore.sqf";//ore
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\box_la_grotte.sqf";
                                             
//CDC Balota + Trader                        
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Trader_CDC_Balota.sqf";

//Altar
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\altar.sqf";

//Golden River MIne
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\golden_river_mine.sqf";

//cherno heliport
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\heliport.sqf";

//beached aircraft carrier
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\aircraftcarrier.sqf";

//BANK
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\banks\nbank_novy_sobor.sqf";

//East coast cherno
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Eastcoast.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Eastcoast2.sqf";

//Black Lake Castle
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\blacklakecastle.sqf";

execVM "\z\addons\dayz_server\CustomBuildings\chernarus\kabinocheckpoint.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\otmel.sqf";

//road from dam to sector FNG
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\roadpobeda.sqf";

//Black forest outpost
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\blackforestoutpost.sqf";

//Electro
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\electro.sqf";
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\electroZI.sqf";

//Cherno
execVM "\z\addons\dayz_server\CustomBuildings\chernarus\Cherno.sqf";
};
if(NapfMap)then{
//Insel
execVM "\z\addons\dayz_server\CustomBuildings\napf\insel.sqf";
//Blitz Island
execVM "\z\addons\dayz_server\CustomBuildings\napf\blitz-island.sqf";
};


if(isnil "DynamicVehicleDamageLow") then {
	DynamicVehicleDamageLow = 0;
};
if(isnil "DynamicVehicleDamageHigh") then {
	DynamicVehicleDamageHigh = 100;
};

if(isnil "DynamicVehicleFuelLow") then {
	DynamicVehicleFuelLow = 0;
};
if(isnil "DynamicVehicleFuelHigh") then {
	DynamicVehicleFuelHigh = 100;
};

if(isnil "DZE_DiagFpsSlow") then {
	DZE_DiagFpsSlow = false;
};
if(isnil "DZE_DiagFpsFast") then {
	DZE_DiagFpsFast = false;
};
if(isnil "DZE_DiagVerbose") then {
	DZE_DiagVerbose = false;
};

dze_diag_fps = {
	if(DZE_DiagVerbose) then {
		diag_log format["DEBUG FPS : %1 OBJECTS: %2 : PLAYERS: %3", diag_fps,(count (allMissionObjects "")),(playersNumber west)];
	} else {
		diag_log format["DEBUG FPS : %1", diag_fps];
	};
};

// Damage generator function
generate_new_damage = {
	private ["_damage"];
    _damage = ((random(DynamicVehicleDamageHigh-DynamicVehicleDamageLow))+DynamicVehicleDamageLow) / 100;
	_damage;
};

// Damage generator fuction
generate_exp_damage = {
	private ["_damage"];
    _damage = ((random(DynamicVehicleDamageHigh-DynamicVehicleDamageLow))+DynamicVehicleDamageLow) / 100;
	
	// limit this to 85% since vehicle would blow up otherwise.
	//if(_damage >= 0.85) then {
	//	_damage = 0.85;
	//};
	_damage;
};

server_getDiff =	{
	private["_variable","_object","_vNew","_vOld","_result"];
	_variable = _this select 0;
	_object = 	_this select 1;
	_vNew = 	_object getVariable[_variable,0];
	_vOld = 	_object getVariable[(_variable + "_CHK"),_vNew];
	_result = 	0;
	if (_vNew < _vOld) then {
		//JIP issues
		_vNew = _vNew + _vOld;
		_object getVariable[(_variable + "_CHK"),_vNew];
	} else {
		_result = _vNew - _vOld;
		_object setVariable[(_variable + "_CHK"),_vNew];
	};
	_result
};

server_getDiff2 =	{
	private["_variable","_object","_vNew","_vOld","_result"];
	_variable = _this select 0;
	_object = 	_this select 1;
	_vNew = 	_object getVariable[_variable,0];
	_vOld = 	_object getVariable[(_variable + "_CHK"),_vNew];
	_result = _vNew - _vOld;
	_object setVariable[(_variable + "_CHK"),_vNew];
	_result
};

dayz_objectUID = {
	private["_position","_dir","_key","_object"];
	_object = _this;
	_position = getPosATL _object;
	_dir = direction _object;
	_key = [_dir,_position] call dayz_objectUID2;
    _key
};

dayz_objectUID2 = {
	private["_position","_dir","_key"];
	if((count _this) == 2) then{
		_dir = _this select 0;
		_key = "";
		_position = _this select 1;
		{
			_x = _x * 10;
			if ( _x < 0 ) then { _x = _x * -10 };
			_key = _key + str(round(_x));
		} count _position;
		_key = _key + str(round(_dir));
	}else{
		_key = "";
		_position = _this select 1;
		{
			_x = _x * 10;
			if ( _x < 0 ) then { _x = _x * -10 };
			_key = _key + str(round(_x));
		} count _position;
		
		_vecCnt = 0;
		_vector = _this select 2;
		{
			_set = _x;
			{
				_vecCnt = _vecCnt + (round (_x * 100))
				
			} foreach _set;
			
		} foreach _vector;
		if(_vecCnt < 0)then{
			_vecCnt = ((_vecCnt * -1) * 3);
		};
		_key = _key + str(_vecCnt);	
	};
	_key
}; 

dayz_objectUID3 = {
	private["_position","_dir","_key"];
	_dir = _this select 0;
	_key = "";
	_position = _this select 1;
	{
		_x = _x * 10;
		if ( _x < 0 ) then { _x = _x * -10 };
		_key = _key + str(round(_x));
	} count _position;
	_key = _key + str(round(_dir + time));
	_key
};

dayz_recordLogin = {
	private["_key"];
	_key = format["CHILD:103:%1:%2:%3:",_this select 0,_this select 1,_this select 2];
	_key call server_hiveWrite;
};

//DZGM
currentInvites = [];
publicVariable "currentInvites";

dayz_perform_purge = {
	if(!isNull(_this)) then {
		_group = group _this;
		_this removeAllMPEventHandlers "mpkilled";
		_this removeAllMPEventHandlers "mphit";
		_this removeAllMPEventHandlers "mprespawn";
		_this removeAllEventHandlers "FiredNear";
		_this removeAllEventHandlers "HandleDamage";
		_this removeAllEventHandlers "Killed";
		_this removeAllEventHandlers "Fired";
		_this removeAllEventHandlers "GetOut";
		_this removeAllEventHandlers "GetIn";
		_this removeAllEventHandlers "Local";
		clearVehicleInit _this;
		deleteVehicle _this;
		if ((count (units _group) == 0) && (_group != grpNull)) then {
			deleteGroup _group;
		};
	};
};

dayz_perform_purge_player = {

	private ["_countr","_backpack","_backpackType","_backpackWpn","_backpackMag","_objWpnTypes","_objWpnQty","_location","_dir","_holder","_weapons","_magazines"];
    diag_log ("Purging player: " + str(_this));	

	if(!isNull(_this)) then {

		_location = getPosATL _this;
		_dir = getDir _this;

		_holder = createVehicle ["GraveDZE", _location, [], 0, "CAN_COLLIDE"];
		_holder setDir _dir;
		_holder setPosATL _location;

		_holder enableSimulation false;

		_weapons = weapons _this;
		_magazines = magazines _this;

		// find backpack
		if(!(isNull unitBackpack _this)) then {
			_backpack = unitBackpack _this;
			_backpackType = typeOf _backpack;
			_backpackWpn = getWeaponCargo _backpack;
			_backpackMag = getMagazineCargo _backpack;

			_holder addBackpackCargoGlobal [_backpackType,1];

			// add items from backpack 
			_objWpnTypes = _backpackWpn select 0;
			_objWpnQty = _backpackWpn select 1;
			_countr = 0;
			{
				_holder addWeaponCargoGlobal [_x,(_objWpnQty select _countr)];
				_countr = _countr + 1;
			} count _objWpnTypes;

			// add backpack magazine items
			_objWpnTypes = _backpackMag select 0;
			_objWpnQty = _backpackMag select 1;
			_countr = 0;
			{
				_holder addMagazineCargoGlobal [_x,(_objWpnQty select _countr)];
				_countr = _countr + 1;
			} count _objWpnTypes;
		};
	};

	// add weapons
	{ 
		_holder addWeaponCargoGlobal [_x, 1];
	} count _weapons;

	// add mags
	{ 
		_holder addMagazineCargoGlobal [_x, 1];
	} count _magazines;
	_group = group _this;
	_this removeAllMPEventHandlers "mpkilled";
	_this removeAllMPEventHandlers "mphit";
	_this removeAllMPEventHandlers "mprespawn";
	_this removeAllEventHandlers "FiredNear";
	_this removeAllEventHandlers "HandleDamage";
	_this removeAllEventHandlers "Killed";
	_this removeAllEventHandlers "Fired";
	_this removeAllEventHandlers "GetOut";
	_this removeAllEventHandlers "GetIn";
	_this removeAllEventHandlers "Local";
	clearVehicleInit _this;
	deleteVehicle _this;
	if ((count (units _group) == 0) && (_group != grpNull)) then {
		deleteGroup _group;
	};
	//  _this = nil;
};


dayz_removePlayerOnDisconnect = {
	if(!isNull(_this)) then {
		_group = group _this;
		_this removeAllMPEventHandlers "mphit";
		deleteVehicle _this;
		deleteGroup (group _this);
	};
};

server_timeSync = {
	//Send request
	private ["_hour","_minute","_date","_key","_result","_outcome"];
    _key = "CHILD:307:";
	_result = _key call server_hiveReadWrite;
	_outcome = _result select 0;
	if(_outcome == "PASS") then {
		_date = _result select 1; 
		
		if(dayz_fullMoonNights) then {
			_hour = _date select 3;
			_minute = _date select 4;
			//Force full moon nights
			_date = [2013,8,3,_hour,_minute];
		};

		setDate _date;
		PVDZE_plr_SetDate = _date;
		publicVariable "PVDZE_plr_SetDate";
		diag_log ("TIME SYNC: Local Time set to " + str(_date));	
	};
};

// must spawn these 
server_spawncleanDead = {
	private ["_deathTime","_delQtyZ","_delQtyP","_qty","_allDead"];
	_allDead = allDead;
	_delQtyZ = 0;
	_delQtyP = 0;
	{
		if (local _x) then {
			if (_x isKindOf "zZombie_Base") then
			{
				_x call dayz_perform_purge;
				sleep 0.05;
				_delQtyZ = _delQtyZ + 1;
			} else {
				if (_x isKindOf "CAManBase") then {
					_deathTime = _x getVariable ["processedDeath", diag_tickTime];
					if (diag_tickTime - _deathTime > 1800) then {
						_x call dayz_perform_purge_player;
						sleep 0.025;
						_delQtyP = _delQtyP + 1;
					};
				};
			};
		};
		sleep 0.025;
	} count _allDead;
	if (_delQtyZ > 0 || _delQtyP > 0) then {
		_qty = count _allDead;
		diag_log (format["CLEANUP: Deleted %1 players && %2 zombies out of %3 dead",_delQtyP,_delQtyZ,_qty]);
	};
};
server_cleanupGroups = {
	if (DZE_DYN_AntiStuck3rd > 3) then { DZE_DYN_GroupCleanup = nil; DZE_DYN_AntiStuck3rd = 0; };
	if(!isNil "DZE_DYN_GroupCleanup") exitWith {  DZE_DYN_AntiStuck3rd = DZE_DYN_AntiStuck3rd + 1;};
	DZE_DYN_GroupCleanup = true;
	{
		if ((count (units _x) == 0) && (_x != grpNull)) then {
			deleteGroup _x;
		};
		sleep 0.001;
	} count allGroups;
	DZE_DYN_GroupCleanup = nil;
};

server_checkHackers = {
	if (DZE_DYN_AntiStuck2nd > 3) then { DZE_DYN_HackerCheck = nil; DZE_DYN_AntiStuck2nd = 0; };
	if(!isNil "DZE_DYN_HackerCheck") exitWith {  DZE_DYN_AntiStuck2nd = DZE_DYN_AntiStuck2nd + 1;};
	DZE_DYN_HackerCheck = true;
	{
	if (!((isNil "_x") || {(isNull _x)})) then {
		if(vehicle _x != _x && !(vehicle _x in PVDZE_serverObjectMonitor) && (isPlayer _x)  && !((typeOf vehicle _x) in DZE_safeVehicle) && (vehicle _x getVariable ["MalSar",0] !=1) && (vehicle _x getVariable ["Sarge",0] !=1) && (vehicle _x getVariable ["Mission",0] !=1)) then {
			diag_log ("CLEANUP: KILLING A HACKER " + (name _x) + " " + str(_x) + " IN " + (typeOf vehicle _x));
			(vehicle _x) setDamage 1;
			_x setDamage 1;
			sleep 0.25;
		};
	};
		sleep 0.001;
	} count allUnits;
	DZE_DYN_HackerCheck = nil;
};
server_spawnCleanFire = {
	private ["_delQtyFP","_qty","_delQtyNull","_missionFires"];
	_missionFires = allMissionObjects "Land_Fire_DZ";
	_delQtyFP = 0;
	{
		if (local _x) then {
			deleteVehicle _x;
			sleep 0.025;
			_delQtyFP = _delQtyFP + 1;
		};
		sleep 0.001;
	} count _missionFires;
	if (_delQtyFP > 0) then {
		_qty = count _missionFires;
		diag_log (format["CLEANUP: Deleted %1 fireplaces out of %2",_delQtyFP,_qty]);
	};
};
server_spawnCleanLoot = {
	private ["_created","_delQty","_nearby","_age","_keep","_qty","_missionObjs","_dateNow"];
	if (DZE_DYN_AntiStuck > 3) then { DZE_DYN_cleanLoot = nil; DZE_DYN_AntiStuck = 0; };
	if(!isNil "DZE_DYN_cleanLoot") exitWith {  DZE_DYN_AntiStuck = DZE_DYN_AntiStuck + 1;};
	DZE_DYN_cleanLoot = true;

	_missionObjs =  allMissionObjects "ReammoBox";
	_delQty = 0;
	_dateNow = (DateToNumber date);
	{
		if (!isNull _x) then {
			_keep = _x getVariable["permaLoot", false];
			if (!_keep) then {
				_created = _x getVariable["created", -0.1];
				if (_created == -0.1) then{
					_x setVariable["created", _dateNow, false];
					_created = _dateNow;
				}
				else {
					_age = (_dateNow - _created) * 525948;
					if (_age > 20) then{
						_nearby = { (isPlayer _x) && (alive _x) } count(_x nearEntities[["CAManBase", "AllVehicles"], 130]);
						if (_nearby == 0) then{
							deleteVehicle _x;
							sleep 0.025;
							_delQty = _delQty + 1;
						};
					};
				};
			};
		};
		sleep 0.001;
	} count _missionObjs;
	if (_delQty > 0) then {
		_qty = count _missionObjs;
		diag_log (format["CLEANUP: Deleted %1 Loot Piles out of %2",_delQty,_qty]);
	};
	DZE_DYN_cleanLoot = nil;
};

server_spawnCleanAnimals = {
	private ["_pos","_delQtyAnimal","_qty","_missonAnimals","_nearby"];
	_missonAnimals = entities "CAAnimalBase";
	_delQtyAnimal = 0;
	{
		if (local _x) then {
			_x call dayz_perform_purge;
			sleep 0.05;
			_delQtyAnimal = _delQtyAnimal + 1;
		} else {
			if (!alive _x) then {
				_pos = getPosATL _x;
				if (count _pos > 0) then {
					_nearby = {(isPlayer _x) && (alive _x)} count (_pos nearEntities [["CAManBase","AllVehicles"], 130]);
					if (_nearby==0) then {
						_x call dayz_perform_purge;
						sleep 0.05;
						_delQtyAnimal = _delQtyAnimal + 1;
					};
				};
			};
		};
		sleep 0.001;
	} count _missonAnimals;
	if (_delQtyAnimal > 0) then {
		_qty = count _missonAnimals;
		diag_log (format["CLEANUP: Deleted %1 Animals out of %2",_delQtyAnimal,_qty]);
	};
};

server_logUnlockLockEvent = {
	private["_player", "_obj", "_objectID", "_objectUID", "_statusText", "_status"];
	_player = _this select 0;
	_obj = _this select 1;
	_status = _this select 2;
	if (!isNull(_obj)) then {
		_objectID = _obj getVariable["ObjectID", "0"];
		_objectUID = _obj getVariable["ObjectUID", "0"];
		_statusText = "UNLOCKED";
		if (_status) then {
			[_obj, "gear"] call server_updateObject;
			_statusText = "LOCKED";
		};
		diag_log format["SAFE %5: ID:%1 UID:%2 BY %3(%4)", _objectID, _objectUID, (name _player), (getPlayerUID _player), _statusText];
	};
};



//Enhanced Spawn Selection
donorListBase = [
	"10332294", //ebay example
	"0",
	"0"
];

donorListBases = [
	[2324.2893,15365.067,0], //ebay example
	[],
	[]
];
donorClassLvl1 = ["120958982","110704838","108784838"];
donorClassLvl2 = ["120958982","110704838","108784838"];
donorClassLvl3 = ["120958982","110704838","108784838"];
donorListClass = [
	"120958982", //sheep
	"110704838",
	"108784838"
];

donorListClasses = [
	["ebay's Loadout","GUE_Soldier_2_DZ",["100Rnd_762x51_M240","100Rnd_762x51_M240","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine","Skin_GUE_Soldier_Sniper_DZ","ItemBandage"],["Mk_48_DZ","UZI_SD_EP1","Binocular_Vector","NVGoggles","ItemCompass","ItemHatchet","ItemKnife","Itemmatchbox","Itemetool","ItemSledge","ItemWatch","ItemGPS","ItemCrowbar"],"DZ_Backpack_EP1",["5Rnd_86x70_L115A1","5Rnd_86x70_L115A1","5Rnd_86x70_L115A1"],["BAF_LRR_scoped_W"],0,0],
	[],
	[]
];
DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemPainkiller","ItemWaterbottle","FoodPistachio","17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17"]; 
DefaultWeapons = ["ItemMap","ItemFlashlight","ItemToolbox","glock17_EP1"]; 
DefaultBackpack = "DZ_Assault_Pack_EP1";

presetClasses = [
	["Bandit","Bandit2_DZ",["10x_303","10x_303"],["LeeEnfield"],"",[],[],0,-2000],
	["Hero","Soldier_Sniper_PMC_DZ",["10x_303","10x_303"],["LeeEnfield"],"",[],[],0,5000],
	["Survivor","Survivor2_DZ",[],[],"",[],[],0,0],
	["British Soldier","Soldier1_DZ",["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag"],["BAF_L85A2_RIS_Holo"],"",[],[],0,0],
	["Business Person","Functionary1_EP1_DZ",["8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","ItemBriefcaseS20oz"],["Remington870_lamp"],"",[],[],0,0],
	["Civilian","Haris_Press_EP1_DZ",["15Rnd_W1866_Slug","15Rnd_W1866_Slug"],["Winchester1866"],"",[],[],0,0],
	["Czech Soldier","CZ_Special_Forces_GL_DES_EP1_DZ",["30Rnd_762x39_SA58","30Rnd_762x39_SA58"],["Sa58P_EP1"],"",[],[],0,0],
	["Police Officer","RU_Policeman_DZ",["8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug"],["M1014"],"",[],[],0,0],
	["Rocker","Rocker1_DZ",["30Rnd_9x19_MP5SD","30Rnd_9x19_MP5SD"],["MP5SD"],"",[],[],0,0],
	["Terrorist","TK_INS_Soldier_EP1_DZ",["30Rnd_545x39_AK","30Rnd_545x39_AK"],["AK_74"],"",[],[],0,0],
	["US Soldier","Graves_Light_DZ",["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag"],["M4A1"],"",[],[],0,0],
	["Scout*","INS_Soldier_AR_DZ",["100Rnd_556x45_BetaCMag","100Rnd_556x45_BetaCMag","15Rnd_9x19_M9SD","15Rnd_9x19_M9SD","15Rnd_9x19_M9SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine"],["m16a4_acg","M9SD","Binocular_Vector"],"DZ_ALICE_Pack_EP1",[],[],1,0],
	["Specialist**","INS_Soldier_CO_DZ",["100Rnd_762x51_M240","100Rnd_762x51_M240","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine"],["Mk_48_DZ","UZI_SD_EP1","Binocular_Vector"],"DZ_British_ACU",[],[],2,0],
	["Sniper***","GUE_Soldier_Sniper_DZ",["20Rnd_762x51_DMR","20Rnd_762x51_DMR","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine"],["DMR","UZI_SD_EP1","Binocular_Vector"],"DZ_Backpack_EP1",[],[],3,0]
];

publicVariable "donorListBase";
publicVariable "donorListBases";
publicVariable "donorListClass";
publicVariable "donorListClasses";
publicVariable "DefaultMagazines";
publicVariable "DefaultWeapons";
publicVariable "DefaultBackpack";
publicVariable "donorClassLvl1";
publicVariable "donorClassLvl2";
publicVariable "donorClassLvl3";
publicVariable "presetClasses";