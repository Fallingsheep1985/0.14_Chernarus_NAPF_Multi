private ["_truck","_Vehicle","_ZombieCount"];
player removeAction s_player_load_zombie;
_truck = _this select 3 select 0;
_Vehicle   = _this select 3 select 1;
player playActionNow "Medic";
sleep DZ_ZOMBIE_TRUCK_LOAD_TIME;
if (alive _truck) then {
    {
        _truck removeAllEventHandlers _x;
    } forEach ["fired","firednear","dammaged","hit","killed","mphit","mpkilled"];
    _truck setDamage 1;
    deleteVehicle _truck;
    _ZombieCount = _Vehicle getVariable["LoadedZombies",0];
    _ZombieCount = _ZombieCount + 1;
    _Vehicle setVariable["LoadedZombies",_ZombieCount];
    cutText[format["This truck is now holding %1 zombies!",_ZombieCount],"PLAIN DOWN"];
} else {
    cutText["The zombie must be alive to load it!","PLAIN DOWN"];
};