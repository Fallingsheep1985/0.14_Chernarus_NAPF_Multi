private ["_callerID","_friendlies","_myGroup","_rfriendlies","_targetID","_targetName"];

_myGroup = units group player;
{[_x] join grpNull;} forEach _myGroup;

_callerID = player getVariable "CharacterID";
{
	_targetID = _x getVariable "CharacterID";
	_targetName = name _x;
	deleteMarkerLocal _targetName;
	
	_friendlies = player getVariable ["friendlies", []];
	_friendlies =  _friendlies - [_targetID];
	player setVariable ["friendlies", _friendlies, true];
	
	_rfriendlies = _x getVariable ["friendlies", []];
	_rfriendlies =  _rfriendlies - [_callerID];
	_x setVariable ["friendlies", _rfriendlies, true];
} count _myGroup;

titleText ["\n\nAll group members have been removed from your friendly list.","PLAIN DOWN"];titleFadeOut 4;