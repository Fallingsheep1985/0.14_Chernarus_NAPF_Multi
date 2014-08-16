_newCiv = cursorTarget;
_dist = player distance _newCiv;
_isMan = _newCiv isKindOf "Man";
detach _newCiv;    // Just incase

// set cursortarget to variable
_cursorTarget = cursorTarget;

_isMan = _cursorTarget isKindOf "Man";
_isAlive = alive _cursorTarget;
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if(_isMan && _isAlive && _dist < 10) then {

[objNull, _newCiv, rSwitchMove,""] call RE; // Just incase
detach _newCiv; // Just incase

// Deleting temp can
_objects = nearestObjects [player, ["Can_Small"], 50];
_objects = _objects select 0;
deleteVehicle _objects;

[objNull, _newCiv, rswitchmove,"UUnaErc_UnaErcPoslechVelitele"] call RE;
player forceWalk True;
[objNull, _newCiv, rforceWalk,true] call RE;
_newCiv attachTo [player,[0,1,0]];
_newCiv setVariable ["Escort","1",true];
if (_newCiv getVariable "Escort" == 1) then {
sleep 600;
[objNull, _newCiv, rswitchmove,""] call RE;
detach _newCiv;
};
};

