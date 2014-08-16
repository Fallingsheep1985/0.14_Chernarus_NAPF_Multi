//Written by Matt L http://opendayz.net/members/matt-l.7134/
// 5/25/2014
//Feel free to edit to your liking, just give credit where it is due!
//Thanks to HollowAddiction http://www.craftdoge.com for Idea & Assistance 
//Thanks to CommanderRetra for fix with array selection
private["_isHero","_isAwesomeHero","_isEpicHero","_isPerfectHero"];
systemChat ("Heroperks will load in 4min");
sleep 60;
systemChat ("Heroperks will load in 3min");
sleep 60;
_isHero = (player getVariable ["humanity",0] > 5000);
_isAwesomeHero = ((player getVariable ["humanity",0] > 10000) && (player getVariable ["humanity",0] < 19999));
_isEpicHero = ((player getVariable ["humanity",0] > 20000) && (player getVariable ["humanity",0] < 29999));
_isPerfectHero = (player getVariable ["humanity",0] > 30000);
_mags =
['20Rnd_762x51_DMR','30Rnd_545x39_AK','30Rnd_556x45_Stanag','ItemMorphine','ItemBloodbag','ItemAntibiotic','ItemPainkiller','FoodSteakCooked','ItemSodaCoke'];
_weapons =
['ItemEtool','ItemKnife','ItemMatchbox','ItemGPS','ItemFishingPole','M4A1','M40A3','AKS_74_U'];
_bp =
['DZ_LargeGunBag_EP1','DZ_Patrol_Pack_EP1','DZ_ALICE_Pack_EP1','DZ_British_ACU'] call BIS_fnc_selectRandom;
_magss =
['20Rnd_762x51_DMR','30Rnd_545x39_AK','30Rnd_556x45_Stanag','ItemSodaPepsi','ItemTent','FoodCanCorn','FoodNutmix','ItemSodaClays','FoodCanSardines'];
_weaponss =
['ItemEtool','ItemKnife','ItemMatchbox','ItemGPS','ItemFishingPole','M16a2','DMR','AK_107_pso'];
_bpp =
['DZ_Assault_Pack_EP1','DZ_TK_Assault_Pack_EP1','DZ_GunBag_EP1','DZ_CompactPack_EP1'] call BIS_fnc_selectRandom;
_maggs =
['20Rnd_762x51_DMR','30Rnd_545x39_AK','30Rnd_556x45_Stanag','ItemEpinephrine','FoodCanBakedBeans','FoodCanFrankBeans','FoodCanPasta','ItemSodaDrwaste','ItemSodaSmasht'];
_weaponns =
['ItemEtool','ItemKnife','ItemMatchbox','ItemGPS','ItemFishingPole','M16a4_acg','M24','AK_74'];
_bbp =
['DZ_CivilBackpack_EP1','DZ_Backpack_EP1','DZ_TerminalPack_EP1'] call BIS_fnc_selectRandom;
_skin =
['Skin_Sniper1_DZ','Skin_Camo1_DZ','Skin_Survivor2_DZ','Skin_Soldier1_DZ','Skin_Rocket_DZ','Skin_RU_Policeman_DZ','Skin_Functionary1_EP1_DZ','Skin_GUE_Commander_DZ','Skin_Ins_Soldier_GL_DZ','Skin_Haris_Press_EP1_DZ','Skin_Pilot_EP1_DZ','Skin_Priest_DZ','Skin_Rocker1_DZ','Skin_Bandit1_DZ','Skin_Bandit2_DZ'] call BIS_fnc_selectRandom;
_skinn =
['Skin_Drake_Light_DZ','Skin_Soldier_Bodyguard_AA12_PMC_DZ','Skin_FR_OHara_DZ','Skin_FR_Rodriguez_DZ','Skin_CZ_Soldier_Sniper_EP1_DZ','Skin_Graves_Light_DZ','Skin_Soldier_Sniper_PMC_DZ','Skin_Soldier_TL_PMC_DZ','Skin_TK_Special_Forces_MG_EP1_DZ','Skin_TK_Soldier_Sniper_EP1_DZ','Skin_TK_Commander_EP1_DZ','Skin_INS_Lopotev_DZ','Skin_INS_Soldier_AR_DZ','Skin_INS_Soldier_CO_DZ','Skin_INS_Bardak_DZ'] call BIS_fnc_selectRandom;
_skiin =
['Skin_GUE_Soldier_MG_DZ','Skin_GUE_Soldier_Sniper_DZ','Skin_BanditW1_DZ','Skin_BanditW2_DZ','Skin_SurvivorW3_DZ','Skin_SurvivorW2_DZ','Skin_SurvivorWpink_DZ','Skin_SurvivorWsequisha_DZ','Skin_SurvivorWsequishaD_DZ','Skin_SurvivorWcombat_DZ','Skin_SurvivorWdesert_DZ','Skin_SurvivorWurban_DZ','Skin_TK_INS_Warlord_EP1_DZ','Skin_TK_INS_Soldier_EP1_DZ','Skin_CZ_Special_Forces_GL_DES_EP1_DZ'] call BIS_fnc_selectRandom;
_cratemags = [_mags,_magss,_maggs] call BIS_fnc_selectRandom;
_crateweps = [_weapons,_weaponss,_weaponns] call BIS_fnc_selectRandom;
_cratebp = [_bp,_bpp,_bbp] call BIS_fnc_selectRandom;
_skinplayer = [_skin,_skinn,_skiin] call BIS_fnc_selectRandom;
systemChat ("Heroperks will load in 2min");
sleep 60;
systemChat ("Heroperks will load in 1min");
sleep 60;

if (_isHero) then {
	//_hero = [[2840.74,10159.4,0.002], [3897.95,8757.93,0.001], [13307.1,13091,0.001], [10368.3,9905.98,0.001], [4439.28,8841.53,0.001], [12241.8,11064.6,0.002], [3878.13,10903.7,0.001], [4637.62,6950.64,0.002], [10209.2,9634.9,0.002], [7968.87,11433.7,0.002], [4759.99,12505.6,0.001], [11206.6,12072.5,0.002], [7229.56,7824.12,0.002], [7008.05,7621.04,0.001], [10490,9819.16,0.001], [6136.16,7376.88,0.001], [8298.22,6731.11,0.002], [10915.4,8230.39,0.001], [10607.9,12362,0.002], [6470.61,6305.54,0.002]] call BIS_fnc_selectRandom;
	//player setPosATL _hero;
	player addMagazine _skinplayer;
	systemChat ("You're a hero, sire!");
	if (_isAwesomeHero) then {
		_object = 'M1030' createVehicle (position player);
		_object setVariable ["Mission",1,true];
		_uniqueid = str(round(random 999999));
		_object setVariable ["ObjectID", _uniqueid, true];
		_object setVariable ["ObjectUID", _uniqueid, true];
		clearMagazineCargo _object;
		clearWeaponCargo _object;
		titleText ["Thanks for being a nice guy! Car will not save after restart!", "PLAIN DOWN", 3];
	};
	if (_isEpicHero) then {
		_object = 'SUV_PMC' createVehicle (position player);
		_object setVariable ["Mission",1,true];
		_uniqueid = str(round(random 999999));
		_object setVariable ["ObjectID", _uniqueid, true];
		_object setVariable ["ObjectUID", _uniqueid, true];
		clearMagazineCargo _object;
		clearWeaponCargo _object;
		titleText ["Thanks for being a nice guy! Car will not save after restart!", "PLAIN DOWN", 3];
	};
	if (_isPerfectHero) then {
		_object = 'CSJ_GyroC' createVehicle (position player);
		_object setVariable ["Mission",1,true];
		_uniqueid = str(round(random 999999));
		_object setVariable ["ObjectID", _uniqueid, true];
		_object setVariable ["ObjectUID", _uniqueid, true];
		clearMagazineCargo _object;
		clearWeaponCargo _object;
		_pos = getPosATL player;
		_box = 'Foodbox0' createVehicle _pos;
		_box setPosATL _pos;
		_box setVariable ["permaLoot",true];
		_box setVariable ["Mission",1,true];
		clearWeaponCargoGlobal _box;
		clearmagazinecargoGlobal _box;
		{_box addWeaponCargoGlobal [_x, 1];} forEach _crateweps;
		{_box addMagazineCargoGlobal [_x, 3];} forEach _cratemags;
		_box addBackpackCargo [_cratebp, 1];
		titleText ["Thanks for being a nice guy! Car will not save after restart! Box will be deleted in 4 minutes!", "PLAIN DOWN", 3];
		sleep 240;
		deleteVehicle _box;
	};	
};	