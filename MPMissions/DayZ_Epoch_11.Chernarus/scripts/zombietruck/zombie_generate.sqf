private ["_pos","_Var2","_zombieAmount","_magazine","_lootAmount","_theZombie","_randomZedAmount","_zedAmount","_stance","_pos1","_pos2","_loot","_random"];
_pos =     _this select 0;
_Var2 =     _this select 1;
_zombieAmount =    _this select 2;

_magazine =     "";
_lootAmount =    [];
_theZombie =    objNull;

if (count _zombieAmount == 0) then {
    _zombieAmount =    []+ getArray (configFile >> "CfgBuildingLoot" >> "Default" >> "zombieClass");
};

_randomZedAmount     = _zombieAmount call BIS_fnc_selectRandom;
_zedAmount   = 15;
_stance   = "FORM";
_theZombie    = createAgent [_randomZedAmount, _pos, [], _zedAmount, _stance];

PVDZE_zed_Spawn = [_theZombie];
publicVariableServer "PVDZE_zed_Spawn";

if (_Var2) then {
    _theZombie setDir round(random 180);
    _theZombie setPosATL _pos;
    _theZombie setvelocity [0, 0, 1];
} else {
    _theZombie setVariable ["doLoiter",false,true];
};

dayz_spawnZombies = dayz_spawnZombies + 1;

_pos = getPosATL _theZombie;
if (random 1 > 0.7) then {
    _theZombie setUnitPos "Middle";
};

if (isNull _theZombie) exitWith {
    dayz_spawnZombies = dayz_spawnZombies - 1;
};

_pos1 = getPosATL _theZombie;
_pos2 = getPosATL _theZombie;
_theZombie setVariable ["myDest",_pos1];
_theZombie setVariable ["newDest",_pos2];

_random = random 1;
if (_random > 0.3) then {
    _loot =         configFile >> "CfgVehicles" >> _randomZedAmount >> "zombieLoot";
    if (isText _loot) then {
        _lootAmount = []+ getArray (configFile >> "cfgLoot" >> getText(_loot));
        if (count _lootAmount > 0) then {
            _magazine = _lootAmount call BIS_fnc_selectRandomWeighted;
            if(!isNil "_lootAmount") then {
                _theZombie addMagazine _magazine;
            };
        };
    };
};

//Start behavior
[_pos,_theZombie] execFSM "\z\AddOns\dayz_code\system\zombie_agent.fsm";