/*
Admin Build Script by T27M
Website: www.t27m.co.uk
Need help?: http://www.t27m.co.uk/forum/viewforum.php?f=7

Part of Admin Build by T27M
Version: 0.1
*/ 

private ["_classname", "_obj", "_objID", "_objUID"];

_obj = _this select 3;

// Find objectID
_objID 	= _obj getVariable ["ObjectID","0"];

// Find objectUID
_objUID	= _obj getVariable ["ObjectUID","0"];

if(_objID == "0" && _objUID == "0") exitWith {cutText [(localize "str_epoch_player_50"), "PLAIN DOWN"];};

// Get classname
_classname = typeOf _obj;

// Find display name
_text = getText (configFile >> "CfgVehicles" >> _classname >> "displayName");

// Find next upgrade
_upgrade = getArray (configFile >> "CfgVehicles" >> _classname >> "upgradeBuilding");

if ((count _upgrade) > 0) then {

	_newclassname = _upgrade select 0;
	
	// Find next upgrade
	_nUpgrade = getArray (configFile >> "CfgVehicles" >> _newclassname >> "upgradeBuilding");
	
	_lockable = 0;
	if(isNumber (configFile >> "CfgVehicles" >> _newclassname >> "lockable")) then {
		_lockable = getNumber(configFile >> "CfgVehicles" >> _newclassname >> "lockable");
	};
	
	_displayName = getText(configFile >> "CfgVehicles" >> _newclassname >> "displayName");
	
	// Get position
	_location = _obj getVariable["OEMPos",(getposATL _obj)];

	// Get direction
	_dir = getDir _obj;

	// Current charID
	_objectCharacterID = _obj getVariable ["CharacterID","0"];

	_classname = _newclassname;

	// Create new object 
	_object = createVehicle [_classname, [0,0,0], [], 0, "CAN_COLLIDE"];
	
		// Set direction
	_object setDir _dir;

	// Set location
	_object setPosATL _location;
	
	if((count _nUpgrade) > 0) then {
		_object addAction [ format[("<t color=""#00FF1E"">" + ("Admin Upgrade: %1") +"</t>"), _displayName], "admintools\tools\adminbuild\upgrade.sqf",_object, 6, false, true, "", "_this distance player < 3"];
	};
	
	if (_lockable == 3) then {
		_combination_1 = floor(random 10);
		_combination_2 = floor(random 10);
		_combination_3 = floor(random 10);
		_combination = format["%1%2%3",_combination_1,_combination_2,_combination_3];
		dayz_combination = _combination;
		_objectCharacterID = _combination;

		cutText [format[(localize "str_epoch_player_158"),_combination,_text], "PLAIN DOWN", 5];
	};

	PVDZE_obj_Swap = [_objectCharacterID,_object,[_dir,_location],_classname,_obj,player];
	publicVariableServer "PVDZE_obj_Swap";

	player reveal _object;
};