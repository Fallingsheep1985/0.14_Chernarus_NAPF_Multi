/*
Admin Build Script by T27M
Website: www.t27m.co.uk
Need help?: http://www.t27m.co.uk/forum/viewforum.php?f=7

Part of Admin Build by T27M
Version: 0.1
*/ 

private ["_object", "_ghostObject", "_charID", "_objectID", "_lockable", "_nUpgrade", "_displayName", "_location", "_allowed", "_dir", "_action", "_classname", "_worldspace", "_combinationDisplay", "_combination_1_Display", "_combination", "_combination_1", "_combination_2", "_combination_3", "_uid"];

_action = (_this select 3) select 0;
_ghostObject = (_this select 3) select 1;
_classname = (_this select 3) select 2;

_dir = getDir _ghostObject;
_charID = player getVariable ["CharacterID", "0"];
_location = getPosATL _ghostObject;
_worldspace = [_dir, _location];
_uid = _worldspace call dayz_objectUID2;

switch(_action) do {

	case "Confirm":{
		detach _ghostObject;
		deleteVehicle _ghostObject;
		
		_object = createVehicle [_classname, _location, [], 0, "CAN_COLLIDE"];
		_object setPosATL _location;
		_object setDir _dir;
							
		clearWeaponCargoGlobal _object;
		clearMagazineCargoGlobal _object;
		
		_displayName = getText (configFile >> "CfgVehicles" >> _classname >> "displayName");
		
		_object setVariable ["lastUpdate", time];
		_object setVariable ["ObjectUID", _uid,true];
		_object setVariable ["OEMPos",_location,true];
				
		// Find next upgrade
		_nUpgrade = getArray (configFile >> "CfgVehicles" >> _classname >> "upgradeBuilding");
		if((count _nUpgrade) > 0) then {
			_object addAction [ 
				format[("<t color=""#00FF1E"">" + ("Admin Upgrade: %1") +"</t>"), _displayName],
				"admintools\tools\adminbuild\upgrade.sqf",
				_object,
				6,
				false,
				true,
				"",
				"_this distance player < 3"
			];
		};
		
		_lockable = 0;
		if(isNumber (configFile >> "CfgVehicles" >> _classname >> "lockable")) then {
			_lockable = getNumber(configFile >> "CfgVehicles" >> _classname >> "lockable");
		};
		
		_allowed = false;
		
		if ((typeOf _object) in dayz_allowedObjects) then {
			_allowed = true;
		} else {
			cutText ["This object will disappear on server restart.", "PLAIN"];
		};
		
		
		
		if(_lockable > 1) then {
			_combinationDisplay = "";

			switch (_lockable) do {

				case 2: { // 2 lockbox
					_combination_1 = (floor(random 3)) + 100; // 100=red,101=green,102=blue
					_combination_2 = floor(random 10);
					_combination_3 = floor(random 10);
					_combination = format["%1%2%3",_combination_1,_combination_2,_combination_3];
					dayz_combination = _combination;
					if (_combination_1 == 100) then {
						_combination_1_Display = "Red";
					};
					if (_combination_1 == 101) then {
						_combination_1_Display = "Green";
					};
					if (_combination_1 == 102) then {
						_combination_1_Display = "Blue";
					};
					_combinationDisplay = format["%1%2%3",_combination_1_Display,_combination_2,_combination_3];
				};

				case 3: { // 3 combolock
					_combination_1 = floor(random 10);
					_combination_2 = floor(random 10);
					_combination_3 = floor(random 10);
					_combination = format["%1%2%3",_combination_1,_combination_2,_combination_3];
					dayz_combination = _combination;
					_combinationDisplay = _combination;
				};

				case 4: { // 4 safe
					_combination_1 = floor(random 10);
					_combination_2 = floor(random 10);
					_combination_3 = floor(random 10);
					_combination_4 = floor(random 10);
					_combination = format["%1%2%3%4",_combination_1,_combination_2,_combination_3,_combination_4];
					dayz_combination = _combination;
					_combinationDisplay = _combination;
				};
			};
	
			_object setVariable ["CharacterID",_combination,true];
			
			if(_allowed) then {
				PVDZE_obj_Publish = [_combination,_object,[_dir,_location],_classname];
				publicVariableServer "PVDZE_obj_Publish";
			} else {
				PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_object];
			};
			
			cutText [format[(localize "str_epoch_player_140"),_combinationDisplay,_displayName], "PLAIN DOWN", 5];
			
		} else {
			_object setVariable ["CharacterID",_charID,true];
			
			if(_allowed) then {
				// fire?
				if(_object isKindOf "Land_Fire_DZ") then {
					_object spawn player_fireMonitor;
				} else {
					PVDZE_obj_Publish = [_charID,_object,[_dir,_location],_classname];
					publicVariableServer "PVDZE_obj_Publish";
				};
			} else {
				PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_object];
			};
		};

		player reveal _object;
		
		if(repeatBuild) then {
			if(isNil "repeatposModifier") then {
				repeatposModifier = 0;
			};
			[_classname] execVM "admintools\tools\adminbuild.sqf";
		} else {
			repeatposModifier = 0;
		};
	};
	
	case "Cancel":{
		detach _ghostObject;
		deleteVehicle _ghostObject;
		cutText ["Building cancelled.", "PLAIN DOWN"];
		repeatposModifier = 0;
	};
};

BuildInProgress = false;

