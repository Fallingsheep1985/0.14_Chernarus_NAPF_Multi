/*
Admin Build Script by T27M
Website: www.t27m.co.uk
Need help?: http://www.t27m.co.uk/forum/viewforum.php?f=7

Part of Admin Build by T27M
Version: 0.1
*/ 

private ["_ct", "_objectID", "_objectUID"];
_radius = _this select 0;


_objectsToUpgrade = dayz_allowedObjects + DZE_DoorsLocked  + DZE_maintainClasses + DZE_UnLockedStorage + DZE_LockedStorage + dayz_reveal + dayz_disallowedVault + dayz_updateObjects;

_upgrade =  nearestObjects [player, _objectsToUpgrade , _radius];

_objects = count _upgrade;
_upcount = 0;

{
	if (alive _x) then {
		if !(_x isKindOf "Man" ) then {
		
			["", "", "", _x] execVM "admintools\tools\adminbuild\upgrade.sqf";
			
			_upcount = _upcount + 1;
		};
	};
} forEach _upgrade

cutText [format ["Deleted %1 of %2 objects.", _upcount, _objects], "PLAIN"];
