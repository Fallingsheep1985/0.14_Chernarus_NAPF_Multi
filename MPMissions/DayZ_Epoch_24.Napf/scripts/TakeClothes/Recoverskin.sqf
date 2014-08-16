private ["_pos","_box","_skin","_okSkin","_result","_body"];
_body =		player;
_skin = (typeOf _body);
_skin = "Skin_" + _skin;
_okSkin = isClass (configFile >> "CfgMagazines" >> _skin);

if (_okSkin) then {

 _result = [player,_skin] call BIS_fnc_invAdd;
	if (_result) then {
	} else {
 
		 _pos = getPosATL _body;
		 
		 _box = 'Foodbox0' createVehicle _pos;
		 _box setPosATL _pos;
		 
		 clearWeaponCargoGlobal _box;
		 clearmagazinecargoGlobal _box;
		 
		 _box addMagazineCargoGlobal [_skin,1];
 
	};
};