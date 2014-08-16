#define groupManagementDialog 55510
#define groupManagementPlayerList 55511
#define groupManagementGroupList 55512
#define groupManagementInviteButton 55514
#define groupManagementKickButton 55515
#define groupManagementDisbandButton 55516
#define groupManagementLeaveButton 55517
#define groupManagementAcceptButton 55518
#define groupManagementDeclineButton 55519
#define groupManagementInviteText 55520
            
disableSerialization;
				
private ["_center","_plist","_i","_dialog","_playerListBox","_groupListBox","_namestr","_index","_groupInvite","_groupKick","_groupDisband","_groupLeaveButton","_name"];

closeDialog 0;
_i="createDialog";createDialog "GroupManagement";			
_dialog = findDisplay groupManagementDialog;
groupManagmentActive = true;
_playerListBox = _dialog displayCtrl groupManagementPlayerList;
_groupListBox = _dialog displayCtrl groupManagementGroupList;
_groupInvite = _dialog displayCtrl groupManagementInviteButton;
_groupKick = _dialog displayCtrl groupManagementKickButton;
_groupDisband = _dialog displayCtrl groupManagementDisbandButton;
_groupLeaveButton = _dialog displayCtrl groupManagementLeaveButton;
_groupAcceptInvite = _dialog displayCtrl groupManagementAcceptButton;
_groupDeclineInvite = _dialog displayCtrl groupManagementDeclineButton;
_groupInviteText = _dialog displayCtrl groupManagementInviteText;

_groupInvite ctrlShow false;
_groupKick ctrlShow false;
_groupDisband ctrlShow false;
_groupLeaveButton ctrlShow false;
_groupDeclineInvite ctrlShow false;
_groupAcceptInvite ctrlShow false;
_hasInvite = false;

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

while {groupManagmentActive} do {
    {if (_x select 1 == getPlayerUID player) then {_hasInvite = true};} forEach currentInvites;
    
    if (count units group player > 1) then {
        if (player == leader group player) then {
			_groupDisband ctrlShow true;
            _groupKick ctrlShow true;
			_groupLeaveButton ctrlShow true;  		
        } else {
			_groupLeaveButton ctrlShow true;    
        };
    } else {
    	_groupKick ctrlShow false;
		_groupDisband ctrlShow false;
		_groupLeaveButton ctrlShow false;  	
    };
    
    if (_hasInvite) then {
        _groupInviteText ctrlShow true;
        _groupAcceptInvite ctrlShow true;
        _groupDeclineInvite ctrlShow true; 
        	  	
        _center = getMarkerPos "center";
		_plist = (_center nearEntities [["AllVehicles"], 12000]);
        {_invite = _x;if(_invite select 1 == getPlayerUID player) then {{if(_invite select 0 == getPlayerUID _x) then {_name = name(_x);};} forEach _plist;};}forEach currentInvites;
        _groupInviteText ctrlSetStructuredText parseText (format ["Group Invite From<br/>%1",_name]);
    } else {
    	_groupAcceptInvite ctrlShow false;
        _groupDeclineInvite ctrlShow false;
        _groupInviteText ctrlShow false;  	    
    };
    {
    	_namestr = name(_x);             
		_index = _groupListBox lbAdd _namestr;
		_groupListBox lbSetData [_index, str(_x)];	    
    } forEach units group player;
     
	sleep 0.5;
    _hasInvite = false;
    lbClear _groupListBox;
};