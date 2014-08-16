_vehicle = vehicle player;
_inVehicle = (_vehicle != player);

_lightRed =
{
	_redLight = "#lightpoint" createVehicle (getPos _vehicle); 
	_redLight setLightBrightness 0.03;	
	_redLight setLightAmbient [ 0.5, 0, 0 ]; 
	_redLight setLightColor [0.77,0.05,0.23]; 
	_redLight lightAttachObject [_vehicle, [1, 0, 1.0]];
	sleep 0.13;
	deleteVehicle _redLight;
	sleep 0.13;
};
_lightBlue =
{
	_blueLight = "#lightpoint" createVehicle (getPos _vehicle); 
	_blueLight setLightBrightness 0.03;
	_blueLight setLightAmbient [ 0, 0, 0.5 ]; 
	_blueLight setLightColor [0,0,1.0]; 
	_blueLight lightAttachObject [_vehicle, [-1, 0, 1.0]];
	sleep 0.13;
	deleteVehicle _blueLight;
	sleep 0.13;
};

if (isnil ("sirensOn")) then {
    sirensOn = 0;
};
If (!_inVehicle) then {
    sirensOn = 0;
};
if (sirensOn == 0) then {
    sirensOn = 1;
    cutText ["Sirens ON!","PLAIN DOWN"];
};
while {sirensOn == 1} do {
	If (_inVehicle and (driver _vehicle == player)) then {
		_nul = [objNull, _vehicle, rSAY, "siren", 120] call RE;
		[_vehicle, 200, true, (getPosATL _vehicle)] spawn player_alertZombies;
			if(_vehicle isKindOf "policecar") then {
				for "_i" from 1 to 10 do {
					call _lightRed;
					call _lightBlue;
				};
					} else {
						for "_i" from 1 to 12 do {
						player action ["lightOn", _vehicle];
						sleep 0.2;
						player action ["lightOff", _vehicle];
						sleep 0.2;
					};
				sleep 0.2;
			};
		} else {
		sirensOn = 0;
	};
};

/*
player removeAction sirens_on;
sirens_on = -1;

_inVehicle = (_vehicle != player);
_vehicle = vehicle player;

If (!_inVehicle) then {
	sirensOn = 0;
};

if (isnil ("sirensOn")) then {
    sirensOn = 0;
};
 
if (sirensOn == 0) then {
	sirensOn = 1;
    cutText ["Sirens ON!","PLAIN DOWN"];
};

while {sirensOn == 1} do {

	_nul = [objNull, _vehicle, rSAY, "siren", 120] call RE;
	
	for "_i" from 1 to 12 do {
	player action ["lightOn", _vehicle];
	sleep 0.2;
	player action ["lightOff", _vehicle];
	sleep 0.2;
	};
	sleep 0.2;
};
*/