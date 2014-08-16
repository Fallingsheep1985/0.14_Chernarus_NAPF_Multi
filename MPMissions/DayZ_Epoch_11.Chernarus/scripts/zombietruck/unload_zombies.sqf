private ["_truck","_zombiesLoaded","_counter","_truckPOS","_truckDIR","_BObivnn"];
player removeAction s_player_unload_zombies;
_truck = _this select 3;
_truckPOS    = getPos _truck;
_truckDIR         = getDir _truck;
player playActionNow "Medic";
sleep DZ_ZOMBIE_TRUCK_LOAD_TIME;

_truckDIR = _truckDIR + 45;
if (_truckDIR > 360) then { _truckDIR = _truckDIR - 360; };
_BObivnn = floor(_truckDIR / 90);

switch (_BObivnn) do {
    case 0: {
        diag_log text "ZOMBIE TRUCK: facing north";
        _truckPOS = [_truckPOS select 0,( _truckPOS select 1) - 8, _truckPOS select 2];
    };
    case 1: {
        diag_log text "ZOMBIE TRUCK: facing east";
        _truckPOS = [(_truckPOS select 0) - 8, _truckPOS select 1, _truckPOS select 2];
    };
    case 2: {
        diag_log text "ZOMBIE TRUCK: facing south";
        _truckPOS = [_truckPOS select 0, (_truckPOS select 1) + 8, _truckPOS select 2];
    };
    case 3: {
        diag_log text "ZOMBIE TRUCK: facing west";
        _truckPOS = [(_truckPOS select 0) + 8, _truckPOS select 1, _truckPOS select 2];
    };
};

_zombiesLoaded = _truck getVariable["LoadedZombies",0];
if (_zombiesLoaded > 0) then {
    _counter = 0;
    while {_counter < _zombiesLoaded} do {
        [_truckPOS,true,DZ_ZOMBIE_TRUCK_ZOMBIE_CLASSES] call unload_zombie_generate;
        _counter = _counter + 1;
    };
    _truck setVariable["LoadedZombies",0];
    cutText["You unleash the zombies!","PLAIN DOWN"];
} else {
    cutText["There are no zombies in the truck!","PLAIN DOWN"];
};