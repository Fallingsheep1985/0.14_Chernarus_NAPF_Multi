closedialog 0;

if ("ItemMap" in weapons player) then {
titleText ["Click On The Map", "PLAIN DOWN"]; titleFadeOut 4;
openMap [true, false];
Map_pack = {
	_pos = [_this select 0, _this select 1, _this select 2] execVM "scripts\carepackage2\carepackage2.sqf";
	onMapSingleClick "";
	openMap [false, false];
};
onMapSingleClick "[_pos select 0, _pos select 1, _pos select 2] call Map_pack;";
} else {
titleText ["you need a map to do that", "PLAIN DOWN"]; titleFadeOut 4;
};