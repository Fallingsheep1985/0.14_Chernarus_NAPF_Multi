if (isDedicated) exitWith {};
private ["_distance","_cursorTarget","_zombieTruck","_hasZombiesLoaded","_zombieArray","_zombieAmount"];
diag_log text "ZOMBIE TRUCK: initializing...";
if (isNil "s_player_unload_zombies") then { s_player_unload_zombies = -1; };
if (isNil "s_player_load_zombie") then { s_player_load_zombie = -1; };
call compile preprocessFileLineNumbers "scripts\zombietruck\config.sqf";
unload_zombie_generate = compile preprocessFileLineNumbers "scripts\zombietruck\zombie_generate.sqf";
[] spawn {
    diag_log text "ZOMBIE TRUCK: waiting for login...";
    waitUntil{!isNil "PVDZE_plr_LoginRecord"};
    diag_log text "ZOMBIE TRUCK: hooking...";
    while {true} do {
        if(!isNull player) then {
            _distance  = player distance cursorTarget;
            _cursorTarget = typeOf cursorTarget;
            _zombieTruck   = _cursorTarget in DZ_ZOMBIE_TRUCK_TRUCK_CLASSES;
            if (_zombieTruck && {_distance < DZ_ZOMBIE_TRUCK_LOAD_DISTANCE}) then {
                //diag_log text "ZOMBIE TRUCK: targeting truck within range ... checking for zombies";
                _hasZombiesLoaded = cursorTarget getVariable["LoadedZombies",0];
                _zombieArray = [];
                if (_hasZombiesLoaded < DZ_ZOMBIE_TRUCK_ZOMBIE_LIMIT) then {
                    //diag_log text "ZOMBIE TRUCK: able to load more zombies ... building list of nearby zombies";
                    {
                        _zombieArray = _zombieArray + (player nearEntities[_x,DZ_ZOMBIE_TRUCK_LOAD_DISTANCE]);
                    } forEach DZ_ZOMBIE_TRUCK_ZOMBIE_CLASSES;
                };
                if (count _zombieArray > 0) then {
                    //diag_log text "ZOMBIE TRUCK: enough zombies nearby ... adding action";
                    _zombieAmount = _zombieArray select 0;
                    if (s_player_load_zombie < 0) then {
                        s_player_load_zombie = player addAction ["<t color='#99cc00'>" + "Load Zombie" + "</t>", "scripts\zombietruck\load_zombie.sqf",[_zombieAmount,cursorTarget],-10,false,true,"",""];
                    };
                } else {
                    player removeAction s_player_load_zombie;
                    s_player_load_zombie = -1;
                };
            } else {
                player removeAction s_player_load_zombie;
                s_player_load_zombie = -1;
            };
            //diag_log text "ZOMBIE TRUCK: load action finished ... checking to see if player can unload zombies";
            if (_zombieTruck && {_distance < DZ_ZOMBIE_TRUCK_LOAD_DISTANCE}) then {
                //diag_log text "ZOMBIE TRUCK: player in range of unloadable truck ... checking if enough zombies are inside";
                _hasZombiesLoaded = cursorTarget getVariable["LoadedZombies",0];
                if (_hasZombiesLoaded > 0) then {
                    //diag_log text "ZOMBIE TRUCK: truck can be unloaded with zombies ... adding action";
                    if (s_player_unload_zombies < 0) then {
                        s_player_unload_zombies = player addAction ["<t color='#99cc00'>" + format["Unload %1 Zombies",_hasZombiesLoaded] + "</t>", "scripts\zombietruck\unload_zombies.sqf",cursorTarget,-10,false,true,"",""];
                    };
                } else {
                    player removeAction s_player_unload_zombies;
                    s_player_unload_zombies = -1;
                };
            } else {
                player removeAction s_player_unload_zombies;
                s_player_unload_zombies = -1;
            };
        };
        sleep 2;
    };
};