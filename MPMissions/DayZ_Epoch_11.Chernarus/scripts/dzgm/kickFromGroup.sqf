#define groupManagementDialog 55510
#define groupManagementGroupList 55512

disableSerialization;

private ["_plist","_dialog","_target","_index","_playerData","_check","_targetName"];

_dialog = findDisplay groupManagementDialog;
_groupListBox = _dialog displayCtrl groupManagementGroupList;

_index = lbCurSel _groupListBox;
_playerData = _groupListBox lbData _index;
_check = 0;

_plist = units group player;         			
{if (str(_x) == _playerData) then {_target = _x;_check = 1;};} forEach _plist;

if (_target == player) exitWith {systemChat "You can't kick yourself";};
if (_check == 0) exitWith {systemChat "You must select someone to kick first";};

[_target] join grpNull;
_targetName = (name _target);
deleteMarkerLocal _targetName;

titleText [format["\nYou have kicked %1 from the group",(name _target)], "PLAIN DOWN"];

_callerID = player getVariable "CharacterID";
_targetID = _target getVariable "CharacterID";

_friendlies = player getVariable ["friendlies", []];
_friendlies =  _friendlies - [_targetID];
player setVariable ["friendlies", _friendlies, true];

_rfriendlies = _target getVariable ["friendlies", []];
_rfriendlies =  _rfriendlies - [_callerID];
_target setVariable ["friendlies", _rfriendlies, true];

titleText [format["\n\n%1 has been removed from your friendly list.",(name _target)], "PLAIN DOWN"];