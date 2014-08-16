private ["_backpackMag","_sold","_actual","_foundMag","_countr","_backpackWpnTypes","_backpackWpnQtys","_backpackWpn","_bars","_rejects","_backpack"];
_bars = _this select 0;
_rejects = _this select 1;
_backpack = _this select 2;
_actual = _this select 3;
_sold = _actual - _rejects;
 
disableSerialization;
AGN_LastPlayerLookedAt = null;
_dialog = ["0"] call gearDialog_create;
_count = getNumber (configFile >> "CfgVehicles" >> (typeOf _backpack) >> "transportMaxMagazines");
ctrlActivate (_dialog displayCtrl 157);
if (gear_done) then {
	waitUntil {ctrlShown (_dialog displayCtrl 159)};
	sleep 0.001;
};
_backpackMag = [];
for "_i" from 5000 to (5000 + _count) do {
	_control = _dialog displayCtrl _i;
	_item = gearSlotData _control;
	_val = gearSlotAmmoCount _control;
	_max = getNumber (configFile >> "CfgMagazines" >> _item >> "count");
	if (_item != "") then {
		if (_val != _max) then {
			_backpackMag set [count _backpackMag,[_item,_val]];
		} else {
			_backpackMag set [count _backpackMag,_item];
		};
	};
};
(findDisplay 106) closeDisplay 0;
if (gear_done) then {sleep 0.001;};

_backpackWpn = getWeaponCargo unitBackpack player;
_backpackWpnTypes = [];
_backpackWpnQtys = [];

if (count _backpackWpn > 0) then {
	_backpackWpnTypes = _backpackWpn select 0;
	_backpackWpnQtys = _backpackWpn select 1;
};

// remove mags that were sold from gear array
for "_ii" from 0 to ((count _sold) - 1)  do {	
	_foundMag = false;
	for "_i" from 0 to ((count _backpackMag) - 1) do {
		if ((typeName (_backpackMag select _i)) == "STRING") then {
			if ((_backpackMag select _i) == (_sold select _ii)) exitWith {
				_backpackMag set [_i, -1];
				_backpackMag = _backpackMag - [-1];
				_foundMag = true;
			};
		} else {
			if ((_backpackMag select _i) select 0 == (_sold select _ii)) exitWith {
				_backpackMag set [_i, -1];
				_backpackMag = _backpackMag - [-1];								
				_foundMag = true;
			};
		};
		if (_foundMag) exitWith {};
	};
};

// Clear backpack
clearMagazineCargoGlobal _backpack;
clearWeaponCargoGlobal _backpack;		// cant set proper ammo amounts if magazines aren't in first backpack slots

// Replace magazines
["1"] call gearDialog_create; // need gear dialog to select individual magazines
_idc = 5000;
{
	if ((typeName _x) == "ARRAY") then { 										// Is array if some ammo has been used
		if (!(isClass(configFile >> "CfgWeapons" >> (_x select 0)))) then {
			_backpack addMagazineCargoGlobal [(_x select 0), 1];
			_idc setIDCAmmoCount (_x select 1);
			_idc = _idc + 1;
		};
	} else {																	// Else full magazine
		if (!(isClass(configFile >> "CfgWeapons" >> _x))) then {
			_backpack addMagazineCargoGlobal [_x, 1];
			_idc = _idc + 1;
		};
	};
} count _backpackMag;
(findDisplay 106) closeDisplay 0;
_countr = 0;
{
	_backpack addWeaponCargoGlobal [_x,(_backpackWpnQtys select _countr)];
	_countr = _countr + 1;
} count _backpackWpnTypes;

{ player addMagazine [_x, 1]; } forEach _bars;
true