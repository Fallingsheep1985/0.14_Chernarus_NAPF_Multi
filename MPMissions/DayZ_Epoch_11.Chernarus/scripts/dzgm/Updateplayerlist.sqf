#define groupManagementDialog 55510
#define groupManagementPlayerList 55511
            
disableSerialization;
				
private ["_center","_dialog","_playerListBox","_plist","_namestr","_index"];
	
_dialog = findDisplay groupManagementDialog;
_playerListBox = _dialog displayCtrl groupManagementPlayerList;
lbClear _playerListBox;
_center = getMarkerPos "center";
_plist = (_center nearEntities [["AllVehicles"], 12000]);
{
	if ((!isNull _x) and (getPlayerUID _x != "")) then {
		if (getPlayerUID _x != getPlayerUID player) then {
			_namestr = name(_x);             
			_index = _playerListBox lbAdd _namestr;
			_playerListBox lbSetData [_index, str(_x)];  
		};
	};	    
} forEach _plist;