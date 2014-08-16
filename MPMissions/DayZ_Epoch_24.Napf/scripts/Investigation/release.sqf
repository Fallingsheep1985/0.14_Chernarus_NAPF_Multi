_newCiv = cursorTarget;
_dist = player distance _newCiv;
_isMan = _newCiv isKindOf "Man";

// Dont need alive check incase they're dead
if(_isMan && _dist < 10) then {
// Removing temp can just in case
    _objects = nearestObjects [player, ["Can_Small"], 50];
    _objects = _objects select 0;
    deleteVehicle _objects;
    detach _newCiv; // Just in case
    // animation reset
    [objNull, _newCiv, rswitchmove,""] call RE;

    player forceWalk False;
    // Public Var
    _newCiv setVariable ["Detain",0,true];
    PVDZ_ply_Arrst = _newCiv;
    publicVariable "PVDZ_ply_Arrst";
};