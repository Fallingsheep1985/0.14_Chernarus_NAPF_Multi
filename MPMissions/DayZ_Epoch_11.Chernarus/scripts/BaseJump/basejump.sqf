private["_vehicle","_action","_pos","_meters"];
systemChat ("Base Jump will load in 2 minutes.");
sleep 60;
systemChat ("Base Jump will load in 1 minutes");  
sleep 60;
systemChat ("Base Jump loaded.");  
_meters = 40;
_action = -1;

while { alive player } do {

    _vehicle = vehicle player;
    _pos = getPosASL player;
    if !(surfaceIsWater _pos ) then {_pos =  ASLToATL _pos;};
            
    if( !(_vehicle isKindOf "Air") && (_pos select 2) > _meters ) then {    
            if (  _action < 0  ) then {
                JumpVehicle = _vehicle;
                _action = JumpVehicle addAction [ ("<t color=""#FE9A2E"">" + ( localize "STR_HALO_OPEN_CHUTE" ) + "</t>" ),"\z\addons\dayz_code\compile\BIS_fnc\fn_halo.sqf",[],1,true,true,"",""];
            };
    } else {
        JumpVehicle removeAction _action;
        _action = -1;
    };
};