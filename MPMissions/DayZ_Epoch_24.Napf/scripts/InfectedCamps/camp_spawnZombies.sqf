private ["_doLoiter","_counter","_position","_agent"];

_campPos = _this select 0;
_amount = _this select 1;
_doLoiter = true;

_campPos = [_campPos select 0,_campPos select 1,0];
_counter = 0;
_campZeds = {local (_x getVariable ["agentObjectCamps",objNull])} count agents;
diag_log format["CampPos: %1, Amount: %2, TotalAgents: %3",_campPos,_amount,_campZeds];

//if (_campZeds >= _amount) exitwith { };

while {_counter < _amount} do {

	if (random 1 < 0.1) then {
	_doLoiter = false;
	};

	_rndx = floor(random 15);
	_rndy = floor(random 150);
	_position = [(_campPos select 0) + _rndx, (_campPos select 1) + _rndy, 0];

	sleep 0.001;
	_nearByZed = ({alive _x} count (_position nearEntities ["zZombie_Base",5])) > 0;
	_nearByPlayer = ({isPlayer _x} count (_position nearEntities [["AllVehicles","CAManBase"],15])) > 0;
	
	if (!_nearByPlayer and !_nearByZed) then {
		_loot = "";
		_array = [];
		_agent = objNull;
		_unitTypes = 	[]+ getArray (configFile >> "CfgBuildingLoot" >> "Default" >> "zombieClass");
		_type = _unitTypes call BIS_fnc_selectRandom; //get a zombie

		_radius = 4;
		_method = "NONE";
		_agent = createAgent [_type, _position, [], _radius, _method];
		sleep 0.001;

PVDZE_zed_Spawn = [_agent];
publicVariableServer "PVDZE_zed_Spawn";

		_agent setDir random 360;
		_agent setvelocity [0,0,1]; // avoid stuck zombies legs
		_agent setPosATL [_position select 0, _position select 1, 1+(_position select 2)]; // avoid stuck zombies legs
		_agent setVariable ["doLoiter",_doLoiter];

		//diag_log format["Camps Spawns: %3, unitTypes: %1, position: %2 ",_unitTypes, _position, _amount];

		_agent setVariable["agentObjectCamps",_agent,true];

		dayz_spawnZombies = dayz_spawnZombies + 1;

		_position = getPosATL _agent;

		//if (random 1 > 0.7) then {
			_stance = ["DOWN","Middle"]; // "DOWN"=prone,  "UP"= stand up, "Middle" - Kneel Position.
			_stance = _stance call BIS_fnc_selectRandom;
			_agent setUnitPos _stance;
		//};

		if (isNull _agent) exitWith {
			dayz_spawnZombies = dayz_spawnZombies - 1;
		};

		_isAlive = alive _agent;
		
		_myDest = getPosATL _agent;
		_newDest = getPosATL _agent;
		_agent setVariable ["myDest",_myDest];
		_agent setVariable ["newDest",_newDest];

		//Add some loot
		_rnd = random 1;
		if (_rnd > 0.3) then {
			_lootType = 		configFile >> "CfgVehicles" >> _type >> "zombieLoot";
			if (isText _lootType) then {
				_array = []+ getArray (configFile >> "cfgLoot" >> getText(_lootType));
				if (count _array > 0) then {
					_loot = _array call BIS_fnc_selectRandomWeighted;
					if(!isNil "_array") then {
						_agent addMagazine _loot;
					};
				};
			};
		};

		//add to counter
		_counter = _counter + 1;
		
		//Start behavior
		_id = [_position,_agent] execFSM "\z\AddOns\dayz_code\system\zombie_agent.fsm";
	};
};