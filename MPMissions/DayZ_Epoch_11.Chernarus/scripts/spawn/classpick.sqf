private ["_donorUID","_go","_hlevel","_humanity","_itemText","_level","_selectedItem"];

disableSerialization;
_go = true;
_selectedItem = lbCurSel 8888;
_itemText = lbText [8888,_selectedItem];
{if (_itemText == (_x select 0)) then {classHover = _x;};} forEach presetClasses;
{if (_itemText == (_x select 0)) then {classHover = _x;};} forEach donorListClasses;
if (isNil "classHover") exitWith {titleText ["\n\nSelect a class!","PLAIN DOWN"];titleFadeOut 4;_go = false;};

_level = classHover select 7;
if (_level != 0) then {
	_donorUID = (getPlayerUID player);
	if (_level == 1) then {if !(_donorUID in donorClassLvl1+donorClassLvl2+donorClassLvl3) exitWith {titleText ["\n\nThis class is donor only.","PLAIN DOWN"];titleFadeOut 4;_go = false;};};
	if (_level == 2) then {if !(_donorUID in donorClassLvl2+donorClassLvl3) exitWith {titleText ["\n\nThis class is level 2 or above donor only.","PLAIN DOWN"];titleFadeOut 4;_go = false;};};
	if (_level == 3) then {if !(_donorUID in donorClassLvl3) exitWith {titleText ["\n\nThis class is level 3 donor only.","PLAIN DOWN"];titleFadeOut 4;_go = false;};};
};

_hlevel = classHover select 8;
if (_hlevel != 0) then {
	_humanity = player getVariable ["humanity",0];
	if ((_hlevel < 0) && (_humanity >= _hlevel)) exitWith {titleText [format["\n\nYour humanity must be less than %1 for this class.",_hlevel], "PLAIN DOWN"];titleFadeOut 4;_go = false;};
	if ((_hlevel > 0) && (_humanity <= _hlevel)) exitWith {titleText [format["\n\nYour humanity must be greater than %1 for this class.",_hlevel], "PLAIN DOWN"];titleFadeOut 4;_go = false;};
};

if (_go) then {classSelect = classHover;};
