private ["_vehicle","_removed"];

_vehicle = cursorTarget;

if(DZE_ActionInProgress) exitWith { cutText [(localize "str_epoch_player_32") , "PLAIN DOWN"]; };
DZE_ActionInProgress = true;

{player removeAction _x} forEach s_player_lockunlock;s_player_lockunlock = [];
s_player_lockUnlock_crtl = 1;

		PVDZE_veh_Lock = [_vehicle,false];
		if(player distance _vehicle < 10) then {
			
			if (local _vehicle) then {
				PVDZE_veh_Lock spawn local_lockUnlock
			} else {
				publicVariable "PVDZE_veh_Lock";
			};
		};
	
s_player_lockUnlock_crtl = -1;
DZE_ActionInProgress = false;
