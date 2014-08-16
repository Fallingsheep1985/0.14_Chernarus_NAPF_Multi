private ["_callerID","_targetID","_friendlies","_rfriendlies","_center","_groupExists","_plist","_inviterUID","_inviter"];

_groupExists = false;
{
	if (getPlayerUID player == _x select 1) then {
    	_inviterUID = _x select 0;
        currentInvites set [_forEachIndex,"REMOVETHISCRAP"];
        currentInvites = currentInvites - ["REMOVETHISCRAP"];
        publicVariable "currentInvites";       
	};
} forEach currentInvites;

_center = getMarkerPos "center";
_plist = (_center nearEntities [["AllVehicles"], 12000]);
{
	if (getPlayerUID _x == _inviterUID) then {
    	_inviter = _x;
        _groupExists = true;	    
    };   
} forEach _plist;

if (_groupExists) then {
	[player] join (group _inviter);
	
	_callerID = player getVariable "CharacterID";
	_targetID = _inviter getVariable "CharacterID";

	_friendlies = player getVariable ["friendlies", []];
	_friendlies =  _friendlies + [_targetID];
	player setVariable ["friendlies", _friendlies, true];

	_rfriendlies = _inviter getVariable ["friendlies", []];
	_rfriendlies =  _rfriendlies + [_callerID];
	_inviter setVariable ["friendlies", _rfriendlies, true];

    systemChat format["You have accepted the invite"];
	systemChat format["Press windows key to toggle player icons"];
} else {
	systemChat format["The group no longer exists"];    
}; 