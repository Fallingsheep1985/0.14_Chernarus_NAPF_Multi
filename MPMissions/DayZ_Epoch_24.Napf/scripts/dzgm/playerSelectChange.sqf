#define groupManagementDialog 55510
#define groupManagementPlayerList 55511
#define groupManagementInviteButton 55514

disableSerialization;

private ["_center","_dialog","_playerListBox","_plist","_groupInvite","_target","_index","_playerData","_check","_unitCount"];

_dialog = findDisplay groupManagementDialog;
_playerListBox = _dialog displayCtrl groupManagementPlayerList;
_groupInvite = _dialog displayCtrl groupManagementInviteButton;

_index = lbCurSel _playerListBox;
_playerData = _playerListBox lbData _index;
_check = 0;

_center = getMarkerPos "center";
_plist = (_center nearEntities [["AllVehicles"], 12000]);
{if (str(_x) == _playerData) then {_target = _x;_check = 1;};} forEach _plist;
if (_check == 0) exitWith {};

_unitCount = count units group _target;

if (_unitCount == 1) then {
    if (player == leader group player) then {
    	_groupInvite ctrlShow true;    
    } else {
		_groupInvite ctrlShow false;   
    };		    
} else {
	_groupInvite ctrlShow false;	    
};