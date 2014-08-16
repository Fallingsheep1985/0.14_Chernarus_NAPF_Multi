// Carepackage script by Matt L
//Special thanks to Infinistar for helping with mag selection for the weapons

private ["_boxvel","_height","_downspeed","_itemUse","_cost","_hasBriefs","_display","_distance","_boxtype","_unit","_getPos","_position","_box","_chute","_smoke","_var","_textt","_tools","_items","_walls","_supplies","_weapon","_weapon2","_weapon3","_weapon4","_weapon5","_weapon6","_giveWep","_possibleMags","_mag","_whichBuild","_crateItems","_text"];
//////////////////////////CONFIG//////////////////////////////////////
_cost = 2; //amount of item to take
_itemUse = "ItemBriefCase100oz";// type of item
_hasBriefs = {_itemUse == _x} count (magazines player); //no real use being here unless you make it require a tool, then change magazines to weapons
_LastUsedTime = 15; // time to use again
_downspeed = -5; //speed it falls down (hopefully) has to be negative
_boxtype = "USVehicleBox_EP1"; //type of box
_height = 25; //height it spawns in at
_timeToDelete = 500; //time in seconds before the box despawns

//item lists
_tools = ["ItemEtool","ItemKnife","ItemGPS","ItemFishingPole","ItemHatchet_DZE","ItemMatchbox_DZE","ItemCrowbar"];
_items = ["ItemSodaPepsi","FoodCanCorn","FoodNutmix","ItemSodaClays","FoodCanSardines","ItemKiloHemp"];
_walls = ["ItemWoodWallGarageDoor","ItemWoodWallWithDoorLg","ItemWoodWallLg","ItemWoodWallGarageDoor","ItemWoodFloor","metal_floor_kit"];
_supplies = ["CinderBlocks","MortarBucket","ItemTankTrap","PartWoodPlywood","PartWoodLumber","ItemPole","PartGlass"];

//weapon lists
_weapon = "DMR";
_weapon2 = "AK_47_M";
_weapon3 = "BAF_L85A2_RIS_Holo";
_weapon4 = "RPK_74";
_weapon5 = "M14_EP1";
_weapon6 = "M249_DZ";
_giveWep = [_weapon,_weapon2,_weapon3,_weapon4,_weapon5,_weapon6] call BIS_fnc_selectRandom;
_possibleMags = getArray (configfile >> "cfgWeapons" >> _giveWep >> "magazines");
_mag = _possibleMags select 0;

//select arrays to use
_crateItems = [_walls,_supplies,_items] call BIS_fnc_selectRandom;
///////////////////////////////////////////////END CONFIG DONT TOUCH ANYTHING BELOW///////////////////////////////////

_Time = time - lastpack;


if(_Time < _LastUsedTime) exitWith { // If cooldown is not done then exit script
	cutText [format["please wait %1 before calling in another carepackage!",(round(_Time - _LastUsedTime))], "PLAIN DOWN"]; //display text at bottom center of screen when players cooldown is not done
};


if (_hasBriefs >= _cost) then {

for "_i" from 0 to _cost - 1 do {
player removeMagazine _itemUse;
};

disableSerialization;
_display = findDisplay 24;
(_display) closeDisplay 0;

_position = [_this select 0, (_this select 1) + 15, _height];
_chute = createVehicle ["ParachuteMediumEast", _position, [], 0, "FLY"];
_chutePos = getPosATL _chute;
_chute setVariable ["ObjectID", ""];
_box = createVehicle [_boxtype, _chutePos, [], 0, "FLY"];
_box attachTo [_chute, [0,0,3]];
_box setVariable ["Mission",1,true];
_box setVariable ["ObjectID", ""];
_box setVariable ["permaLoot",true];
_smoke = "SmokeShellBlue" createVehicle (getPos _box);
_smoke attachTo [_box, [0,0,0]];
_var = floor((random 2) + 1);
lastpack = time;

//display text to alert user
_textt = format ["\nCarepackage has spawned!",10];
titleText [_textt,"PLAIN DOWN"];

while {getPos _box select 2 > 4} do
{
 _chute SetVelocity [0,0,_downspeed];
 uiSleep 0.1;
};
detach _box;
_box setPos [getPos _box select 0, getPos _box select 1, 0];
deleteVehicle _chute;

// create extra box where old box was, possible loot fix?
waitUntil {getPos _box select 2 < 1};
_posATL = getPosATL _box;
deleteVehicle _box;
_boxx = _boxtype createvehicle _posATL;
_smoke attachTo [_boxx, [0,0,0]];
_boxx setVariable ["Mission",1,true];
_boxx setVariable ["ObjectID", ""];
_boxx setVariable ["permaLoot",true];


clearweaponcargoglobal _boxx;
clearmagazinecargoglobal _boxx;

{_boxx addMagazineCargoGlobal [_x, _var];} forEach _crateItems;
{_boxx addWeaponCargoGlobal [_x, 1];} forEach _tools;
_boxx addMagazineCargoGlobal [_mag, _var];
_boxx addWeaponCargoGlobal [_giveWep, 1];

uisleep _timeToDelete;
deleteVehicle _boxx;


} else {
_text = format ["\nYou need two full briefs to call a carepackage!",10];
titleText [_text,"PLAIN DOWN"];
};