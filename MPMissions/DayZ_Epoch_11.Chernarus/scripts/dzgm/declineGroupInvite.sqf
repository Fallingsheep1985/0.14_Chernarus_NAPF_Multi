{
	if (getPlayerUID player == _x select 1) then {
        currentInvites set [_forEachIndex,"REMOVETHISCRAP"];
        currentInvites = currentInvites - ["REMOVETHISCRAP"];
        publicVariable "currentInvites";       
	};
} forEach currentInvites;

systemChat format["You have declined the invite"];