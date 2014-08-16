private ["_donorClass","_donorUID","_seldClass"];

disableSerialization;
lbClear 8888;
{lbAdd [8888,_x select 0];} forEach presetClasses;

_donorUID = (getPlayerUID player);
if (_donorUID in donorListClass) then {
	{if (_donorUID == _x) then {_donorClass = _forEachIndex;};} forEach donorListClass;
	_seldClass = donorListClasses select _donorClass;
	lbAdd [8888,_seldClass select 0];
};
