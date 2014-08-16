_pathtotools = "admintools\tools\";
_pathtoweapon = "admintools\weaponkits\";
_pathtovehicles = "admintools\vehicles\";
_pathtocrates = "admintools\crates\";
_pathtosheep = "admintools\sheep\";
_pathtomaterials = "admintools\materials\";
_pathtobuildkits = "admintools\buildingkits\";
_pathtogems = "admintools\gems\";

_EXECscript1 = 'player execVM "'+_pathtotools+'%1"';
_EXECscript2 = '["%1","%2","%3"] execVM "admintools\weaponkits\WeaponKits.sqf"';
_EXECscript3 = '["%1"] execVM "admintools\weaponkits\BackPack.sqf"';
_EXECscript4 = 'player execVM "'+_pathtoweapon+'%1"';
_EXECscript5 = 'player execVM "'+_pathtovehicles+'%1"';
_EXECscript6 = 'player execVM "'+_pathtocrates+'%1"';
_EXECscript7 = 'player execVM "'+_pathtosheep+'%1"';
_EXECscript8 = 'player execVM "'+_pathtomaterials+'%1"';
_EXECscript9 = 'player execVM "'+_pathtobuildkits+'%1"';
_EXECscript10 = 'player execVM "'+_pathtogems+'%1"';

if ((getPlayerUID player) in AdminList) then { // Admins
	epochmenustart = [
	["",true],
		["-- Epoch Admin Tools (Level: Admin) --", [], "", -5, [["expression", ""]], "1", "0"],
		["Admin Menu >>", [], "#USER:AdminMenu", -5, [["expression", ""]], "1", "1"],
		["Admin Build Menu", [], "#USER:AdminBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Sheeps Menu >>", [], "#USER:SheepsMenu", -5, [["expression", ""]], "1", "1"],
		["Vehicle Menu >>",[],"#USER:VehicleMenu",-5,[["expression",""]],"1","1"],		
		["Crate Menu >>",[],"#USER:CrateMenuLocal",-5,[["expression",""]],"1","1"],
		["Epoch Menu >>", [], "#USER:EpochMenu", -5, [["expression", ""]], "1", "1"],			
		["Weapon/Item Kits >>", [], "#USER:WeaponMenu", -5, [["expression", ""]], "1", "1"],
		["Skin Change Menu >>", [], "#USER:AdminSkinsMenu", -5, [["expression", ""]], "1", "1"],
		["Weather/Time Menu (Local Only) >>", [], "#USER:WTMenu", -5, [["expression", ""]], "1", "1"],			
		["", [], "", -5, [["expression", ""]], "1", "0"],
			["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]		
	];
} else {
	if ((getPlayerUID player) in ModList) then { // Admin Level 3
		epochmenustart = [
		["",true],
			["-- Epoch Admin Tools (Level: Mod) --", [],"", -5, [["expression", ""]], "1", "0"],
			["Mod Menu >>", [], "#USER:ModMenu", -5, [["expression", ""]], "1", "1"],
			["Temporary Vehicle Menu >>", [], "#USER:VehicleTempMenu", -5, [["expression", ""]], "1", "1"],		
			["Skin Change Menu >>", [], "#USER:AdminSkinsMenu", -5, [["expression", ""]], "1", "1"],
			["", [], "", -5, [["expression", ""]], "1", "0"],
				["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]		
		];
	}
};
AdminBuildMenu =
[
["",true],
 ["Build", [2], "#USER:AdminBuildCategory", -5, [["expression", ""]], "1", "1"],
 ["Upgrade Area", [3], "#USER:UpgradeAreaRadius", -5, [["expression", ""]], "1", "1"],
 ["Repeat Build", [4], "", -5, [["expression", '[] execVM "admintools\tools\adminbuild\repeatbuild.sqf"']], "1", "1"],
 ["", [-1], "", -5, [["expression", ""]], "1", "0"],
 ["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

UpgradeAreaRadius =
[
["",true],
		["50m", [2], "", -5, [["expression", '[50] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["100m", [3], "", -5, [["expression", '[100] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["200m", [4], "", -5, [["expression", '[200] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["300m", [5], "", -5, [["expression", '[300] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["400m", [6], "", -5, [["expression", '[400] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["500m", [7], "", -5, [["expression", '[500] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["600m", [8], "", -5, [["expression", '[600] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["700m", [9], "", -5, [["expression", '[700] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["800m", [10], "", -5, [["expression", '[800] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["900m", [11], "", -5, [["expression", '[900] execVM "admintools\tools\adminbuild\upgradearea.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminBuildCategory = 
[
["",true],
		["Cinder", [2], "#USER:AdminCinderBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Metal", [3], "#USER:AdminMetalBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Wood", [4], "#USER:AdminWoodBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Buildings", [5], "#USER:AdminBuildingsBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Items", [6], "#USER:AdminItemsBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Storage", [7], "#USER:AdminStorageBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Camo Netting", [8], "#USER:AdminNettingBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Wrecks", [9], "#USER:AdminWrecksBuildMenu", -5, [["expression", ""]], "1", "1"],
		["Ore Veins", [10], "#USER:AdminOreBuildMenu", -5, [["expression", ""]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminCinderBuildMenu = 
[
["",true],
		["Cinder Wall Half", [2],  "", -5, [["expression", '["CinderWallHalf_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Cinder Wall", [3],  "", -5, [["expression", '["CinderWall_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Cinder Garage Doorway", [4],  "", -5, [["expression", '["CinderWallDoorway_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Cinder Door", [5],  "", -5, [["expression", '["CinderWallDoorSmall_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
			["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminMetalBuildMenu = 
[
["",true],
		["Metal Panel", [2],  "", -5, [["expression", '["MetalPanel_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Metal Floor/Ceiling", [3],  "", -5, [["expression", '["MetalFloor_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];


// =========================================================================================================================================================

AdminWoodBuildMenu = 
[
["",true],
		["Wood Wall Large", [2],  "", -5, [["expression", '["WoodLargeWall_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Garage Large", [3],  "", -5, [["expression", '["Land_DZE_GarageWoodDoor"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Door Large", [4],  "", -5, [["expression", '["WoodLargeWallDoor_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Floor", [5],  "", -5, [["expression", '["WoodFloor_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Wall 1/3", [6],  "", -5, [["expression", '["WoodSmallWallThird_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Window Large", [7],  "", -5, [["expression", '["WoodLargeWallWin_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Stairs", [8],  "", -5, [["expression", '["WoodStairs_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:AdminWoodBuildMenu2", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

AdminWoodBuildMenu2 = 
[
["",true],
		["Wood Ramp", [2],  "", -5, [["expression", '["WoodLargeWall_Preview_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Ladder", [3],  "", -5, [["expression", '["WoodLadder_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Stair With Railing", [4],  "", -5, [["expression", '["WoodStairsRails_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Stair Sans", [5],  "", -5, [["expression", '["WoodStairsSans_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminBuildingsBuildMenu = 
[
["",true],
		["Outhouse", [2],  "", -5, [["expression", '["OutHouse_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Storage Shed", [3],  "", -5, [["expression", '["StorageShed_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wood Shack", [4],  "", -5, [["expression", '["WoodShack_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wooden Shed", [5],  "", -5, [["expression", '["Wooden_shed_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Stick Fence", [6],  "", -5, [["expression", '["StickFence_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Scaffolding", [7],  "", -5, [["expression", '["Scaffolding_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminItemsBuildMenu = 
[
["",true],
		["Tank Trap", [2],  "", -5, [["expression", '["Hedgehog_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Generator", [3],  "", -5, [["expression", '["Generator_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Fuel Pump", [4],  "", -5, [["expression", '["FuelPump_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Wire Fence", [5],  "", -5, [["expression", '["Fort_RazorWire"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Sandbag Fence", [6],  "", -5, [["expression", '["Sandbag1_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Sandbag Fence Round", [7],  "", -5, [["expression", '["BagFenceRound_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["H-Barrier", [8],  "", -5, [["expression", '["Land_HBarrier1_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:AdminItemsBuildMenu2", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

AdminItemsBuildMenu2 = 
[
["",true],
		["3x H-Barrier", [2],  "", -5, [["expression", '["Land_HBarrier3_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["5x H-Barrier", [3],  "", -5, [["expression", '["Land_HBarrier5_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Sandbag Nest", [4],  "", -5, [["expression", '["SandNest_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Fire Barrel", [5],  "", -5, [["expression", '["FireBarrel_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Gun Rack", [6],  "", -5, [["expression", '["GunRack_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["M240 Nest", [7],  "", -5, [["expression", '["M240Nest_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["H-Barrier", [8],  "", -5, [["expression", '["Land_HBarrier1_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminStorageBuildMenu =
[
["",true],
		["Safe", [2],  "", -5, [["expression", '["VaultStorageLocked"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["LockBox", [3],  "", -5, [["expression", '["LockboxStorageLocked"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Safe Temporary", [4],  "", -5, [["expression", '["VaultStorage"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["LockBox Temporary", [5],  "", -5, [["expression", '["LockboxStorage"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Explosives Stash", [6],  "", -5, [["expression", '["BAF_IEDBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["BAF Launchers", [7],  "", -5, [["expression", '["BAF_Launchers"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["BAF Ordnance", [8],  "", -5, [["expression", '["BAF_OrdnanceBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:AdminStorageBuildMenu2", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

AdminStorageBuildMenu2 =
[
["",true],
		["BAF Vehicle Ammo", [2],  "", -5, [["expression", '["BAF_VehicleBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["CZ Weapons", [3],  "", -5, [["expression", '["CZBasicWeapons_EP1"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["GER Weapons", [4],  "", -5, [["expression", '["GERBasicWeapons_EP1"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Guerilla Cache 1", [5],  "", -5, [["expression", '["GuerillaCacheBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Guerilla Cache 2", [6],  "", -5, [["expression", '["GuerillaCacheBox_EP1"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Gun rack", [7],  "", -5, [["expression", '["GunRack_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Local Basic Ammunition", [8],  "", -5, [["expression", '["LocalBasicAmmunitionBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:AdminStorageBuildMenu3", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

AdminStorageBuildMenu3 =
[
["",true],
		["Local Basic Weapons", [2],  "", -5, [["expression", '["LocalBasicWeaponsBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Ammo Crates", [3],  "", -5, [["expression", '["ReammoBox_EP1"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["RU Basic Ammunition", [4],  "", -5, [["expression", '["RUBasicAmmunitionBox"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Next page", [12], "#USER:AdminStorageBuildMenu3", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================

AdminNettingBuildMenu =
[
["",true],
		["Desert Camo", [2],  "", -5, [["expression", '["DesertCamoNet_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Forest Camo", [3],  "", -5, [["expression", '["ForestCamoNet_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Desert Camo Large", [4],  "", -5, [["expression", '["DesertLargeCamoNet_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Forest Camo Large", [5],  "", -5, [["expression", '["ForestLargeCamoNet_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================//

AdminWrecksBuildMenu =
[
["",true],
		["UH60 Navy", [2],  "", -5, [["expression", '["UH60_NAVY_Wreck_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["UH60 Army", [3],  "", -5, [["expression", '["UH60_ARMY_Wreck_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["UH60 Navy Burned", [4],  "", -5, [["expression", '["UH60_NAVY_Wreck_burned_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["UH60 Army Burned", [5],  "", -5, [["expression", '["UH60_ARMY_Wreck_burned_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["UH1", [6],  "", -5, [["expression", '["UH1Wreck_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["UH60", [7],  "", -5, [["expression", '["UH60Wreck_DZ"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

// =========================================================================================================================================================//

AdminOreBuildMenu =
[
["",true],
		["Iron", [2],  "", -5, [["expression", '["Iron_Vein_DZE"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Silver", [3],  "", -5, [["expression", '["Silver_Vein_DZE"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["Gold", [4],  "", -5, [["expression", '["Gold_Vein_DZE"] execVM "admintools\tools\adminbuild.sqf"']], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

SheepsMenu =
[
["",true],
	["Building Kits Menu >>", [], "#USER:BuildingKitMenu", -5, [["expression", ""]], "1", "1"],	
	["Materials Menu >>", [], "#USER:MaterialsMenu", -5, [["expression", ""]], "1", "1"],
	["Gems Menu >>", [], "#USER:GemsMenu", -5, [["expression", ""]], "1", "1"],	
	["Show Position", [],"", -5, [["expression", format[_EXECscript7,"showpostion.sqf"]]], "1", "1"],
	["Show Position ATL", [],"", -5, [["expression", format[_EXECscript7,"showpostionATL.sqf"]]], "1", "1"],
	["Add NOS", [],"", -5, [["expression", format[_EXECscript7,"addNOS.sqf"]]], "1", "1"],
	["Add 100oz Briefcase", [],"", -5, [["expression", format[_EXECscript7,"add100ozbriefcase.sqf"]]], "1", "1"],
	["Add Zombie Bait Parts", [],"", -5, [["expression", format[_EXECscript7,"addZombieBait.sqf"]]], "1", "1"],
	["Add Zombie Bomb Parts", [],"", -5, [["expression", format[_EXECscript7,"addZombieBomb.sqf"]]], "1", "1"],
	["Add Anti Zombie Emitter Parts", [],"", -5, [["expression", format[_EXECscript7,"addAntiZombieEmitter.sqf"]]], "1", "1"],	
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
GemsMenu =
[
["",true],
	["All Gems", [],"", -5, [["expression", format[_EXECscript10,"allgems.sqf"]]], "1", "1"],	
	["Amethyst", [],"", -5, [["expression", format[_EXECscript10,"amethyst.sqf"]]], "1", "1"],
	["Citrine", [],"", -5, [["expression", format[_EXECscript10,"citrine.sqf"]]], "1", "1"],
	["Emerald", [],"", -5, [["expression", format[_EXECscript10,"emerald.sqf"]]], "1", "1"],
	["Obsidian", [],"", -5, [["expression", format[_EXECscript10,"obsidian.sqf"]]], "1", "1"],
	["Ruby", [],"", -5, [["expression", format[_EXECscript10,"ruby.sqf"]]], "1", "1"],
	["Sapphire", [],"", -5, [["expression", format[_EXECscript10,"sapphire.sqf"]]], "1", "1"],
	["Topaz", [],"", -5, [["expression", format[_EXECscript10,"topaz.sqf"]]], "1", "1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
MaterialsMenu =
[
["",true],	
	["10 x Burlap", [],"", -5, [["expression", format[_EXECscript8,"10 x Burlap.sqf"]]], "1", "1"],
	["10 x Canvas", [],"", -5, [["expression", format[_EXECscript8,"10 x Canvas.sqf"]]], "1", "1"],
	["10 x CinderBlocks", [],"", -5, [["expression", format[_EXECscript8,"10 x CinderBlocks.sqf"]]], "1", "1"],
	["10 x Combo Lock", [],"", -5, [["expression", format[_EXECscript8,"10 x Combo Lock.sqf"]]], "1", "1"],
	["10 x Corrugated", [],"", -5, [["expression", format[_EXECscript8,"10 x Corrugated.sqf"]]], "1", "1"],
	["10 x Empty Supply Crate", [],"", -5, [["expression", format[_EXECscript8,"10 x Empty Supply Crate.sqf"]]], "1", "1"],
	["10 x Light Bulb", [],"", -5, [["expression", format[_EXECscript8,"10 x Light Bulb.sqf"]]], "1", "1"],
	["10 x Lumber", [],"", -5, [["expression", format[_EXECscript8,"10 x Lumber.sqf"]]], "1", "1"],
	["10 x Mortar Bucket", [],"", -5, [["expression", format[_EXECscript8,"10 x Mortar Bucket.sqf"]]], "1", "1"],
	["10 x Plywood", [],"", -5, [["expression", format[_EXECscript8,"10 x Plywood.sqf"]]], "1", "1"],
	["10 x Poles", [],"", -5, [["expression", format[_EXECscript8,"10 x Poles.sqf"]]], "1", "1"],
	["10 x Sandbag Large", [],"", -5, [["expression", format[_EXECscript8,"10 x Sandbag Large.sqf"]]], "1", "1"],
	["10 x Sandbag", [],"", -5, [["expression", format[_EXECscript8,"10 x Sandbag.sqf"]]], "1", "1"],
	["10 x Scrap Metal", [],"", -5, [["expression", format[_EXECscript8,"10 x Scrap Metal.sqf"]]], "1", "1"],
	["10 x Tank Trap", [],"", -5, [["expression", format[_EXECscript8,"10 x Tank Trap.sqf"]]], "1", "1"],
	["10 x Wire", [],"", -5, [["expression", format[_EXECscript8,"10 x Wire.sqf"]]], "1", "1"],
	["10 x Wood Pile", [],"", -5, [["expression", format[_EXECscript8,"10 x Wood Pile.sqf"]]], "1", "1"],	
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
BuildingKitMenu =
[
["",true],	
	["Cinder Door", [],"", -5, [["expression", format[_EXECscript9,"cinder_door_kit.sqf"]]], "1", "1"],
	["Cinder Garage", [],"", -5, [["expression", format[_EXECscript9,"cinder_garage_kit.sqf"]]], "1", "1"],	
	["Cinder Wall", [],"", -5, [["expression", format[_EXECscript9,"cinder_wall_kit.sqf"]]], "1", "1"],	
	["Deer Stand", [],"", -5, [["expression", format[_EXECscript9,"deer_stand_kit.sqf"]]], "1", "1"],	
	["Fuel Pump", [],"", -5, [["expression", format[_EXECscript9,"fuel_pump_kit.sqf"]]], "1", "1"],	
	["Fuel Barrel", [],"", -5, [["expression", format[_EXECscript9,"FuelBarrel.sqf"]]], "1", "1"],	
	["Gun Rack Kit", [],"", -5, [["expression", format[_EXECscript9,"GunRackKit.sqf"]]], "1", "1"],	
	["Light Pole", [],"", -5, [["expression", format[_EXECscript9,"light_pole_kit.sqf"]]], "1", "1"],	
	["M240 Nest", [],"", -5, [["expression", format[_EXECscript9,"m240_nest_kit.sqf"]]], "1", "1"],	
	["Metal Panel", [],"", -5, [["expression", format[_EXECscript9,"metal_panel_kit.sqf"]]], "1", "1"],	
	["Oil Barrel", [],"", -5, [["expression", format[_EXECscript9,"OilBarrel.sqf"]]], "1", "1"],	
	["Outhouse", [],"", -5, [["expression", format[_EXECscript9,"outhouse_kit.sqf"]]], "1", "1"],	
	["Rusty Gate", [],"", -5, [["expression", format[_EXECscript9,"rusty_gate_kit.sqf"]]], "1", "1"],	
	["Stick Fence", [],"", -5, [["expression", format[_EXECscript9,"stick_fence_kit.sqf"]]], "1", "1"],	
	["Storage Shed", [],"", -5, [["expression", format[_EXECscript9,"storage_shed_kit.sqf"]]], "1", "1"],	
	["Wooden Shed", [],"", -5, [["expression", format[_EXECscript9,"wooden_shed_kit.sqf"]]], "1", "1"],		
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
AdminMenu =
[
["",true],
	["Admin Mode (F4 for options)",[],"", -5,[["expression",format[_EXECscript1,"AdminMode\adminMode.sqf"]]],"1","1"],
	["Point to Repair Vehicle(Perm)",[],"", -5,[["expression", format[_EXECscript1,"PointToRepairPERM.sqf"]]], "1", "1"],
	["Point to Delete Vehicle(Perm)",[],"", -5,[["expression",format[_EXECscript1,"DatabaseRemove.sqf"]]],"1","1"],
	["Spectate player (F5 to cancel)",[],"", -5,[["expression", format[_EXECscript1,"spectate.sqf"]]], "1", "1"],	
//	["Safe Zone Create/Delete",[],"", -5, [["expression", format[_EXECscript1,"SafeZoneArea.sqf"]]], "1", "1"],
	["Zombie Shield",[],"", -5,[["expression",format[_EXECscript1,"zombieshield.sqf"]]],"1","1"],
	["Heal (25m)",[],"", -5, [["expression", format[_EXECscript1,"healp.sqf"]]], "1", "1"],	
	["Teleport Menu >>",[],"#USER:TeleportMenu", -5, [["expression", ""]], "1", "1"],
	["Humanity Menu >>",[],"#USER:HumanityMenu", -5, [["expression", ""]], "1", "1"],
	["", [], "", -5,[["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
ModMenu =
[
["",true],
	["Mod Mode (F4 for options)",[],"", -5,[["expression",format[_EXECscript1,"AdminMode\modMode.sqf"]]],"1","1"],
	["Point to Repair (Temp)",[],"",-5,[["expression", format[_EXECscript1,"PointToRepair.sqf"]]], "1", "1"],
	["Point to Delete (Perm)",[],"",-5,[["expression",format[_EXECscript1,"DatabaseRemove.sqf"]]],"1","1"],
	["Spectate player (F5 to cancel)",[],"", -5,[["expression", format[_EXECscript1,"spectate.sqf"]]], "1", "1"],	
	["Heal (25m)",[],"",-5,[["expression", format[_EXECscript1,"healp.sqf"]]], "1", "1"],
	["Teleport Menu >>",[],"#USER:TeleportMenu", -5, [["expression", ""]], "1", "1"],
	["", [], "", -5,[["expression", ""]], "1", "0"],
		["Main Menu",[20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehicleMenu =
[
["",true],	
	["Graphical Vehicle Menu", [],"", -5, [["expression", format[_EXECscript1,"addvehicleDialog.sqf"]]], "1", "1"],	
	["Temporary Vehicle Menu >>", [], "#USER:VehicleTempMenu", -5, [["expression", ""]], "1", "1"],		
	["Locked Vehicle Menu >>", [], "#USER:VehiclekeyMenu", -5, [["expression", ""]], "1", "1"],		
	["Vehicle Tools >>", [], "#USER:VehicleTools", -5, [["expression", ""]], "1", "1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehicleTools =
[
["",true],	
	["Point to Repair (Temp)", [],"", -5, [["expression", format[_EXECscript1,"PointToRepair.sqf"]]], "1", "1"],
	["Point to Repair (Perm)", [],"", -5, [["expression", format[_EXECscript1,"PointToRepairPERM.sqf"]]], "1", "1"],
	["Point to Delete (Temp)", [],"", -5, [["expression", format[_EXECscript1,"PointToDelete.sqf"]]], "1", "1"],		
	["Point to Delete (Perm)",[],"",-5,[["expression",format[_EXECscript1,"DatabaseRemove.sqf"]]],"1","1"],
	["Point to only Refuel (Temp)", [],"", -5, [["expression", format[_EXECscript1,"PointToRefuel.sqf"]]], "1", "1"],		
	["Flip Vehicle", [],"", -5, [["expression", format[_EXECscript1,"flipvehicle.sqf"]]], "1", "1"],		
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehiclekeyMenu =
[
["",true],
	["Neutral Trader Menu", [],"", -5, [["expression", format[_EXECscript1,"malveh\malvehiclemenuneutral.sqf"]]], "1", "1"],
	["Friendly Trader Menu", [],"", -5, [["expression", format[_EXECscript1,"malveh\malvehiclemenufriendly.sqf"]]], "1", "1"],		
	["Hero Trader Menu", [],"", -5, [["expression", format[_EXECscript1,"malveh\malvehiclemenuhero.sqf"]]], "1", "1"],
	["Bandit Trader Menu", [],"", -5, [["expression", format[_EXECscript1,"malveh\malvehiclemenubandit.sqf"]]], "1", "1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
HumanityMenu =
[
["",true],
	["Add Humanity to self or target", [],"", -5, [["expression", format[_EXECscript1,"humanity.sqf"]]], "1", "1"],
	["Remove Humanity from self or target", [],"", -5, [["expression", format[_EXECscript1,"humanity_remove.sqf"]]], "1", "1"],	
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
TeleportMenu =
[
["",true],
	["Teleport (F1)",[],"", -5,[["expression", format[_EXECscript1,"Teleport\Teleport.sqf"]]], "1", "1"],
	["Teleport To Me (F2)",[],"", -5, [["expression", format[_EXECscript1, "Teleport\TPtoME.sqf"]]], "1", "1"],
	["Teleport To Player (F3)",[],"", -5, [["expression", format[_EXECscript1, "Teleport\TpToPlayer.sqf"]]], "1", "1"],
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
AdminSkinsMenu =
[
["",true],
	["Survivor",[],"",-5,[["expression",'["Survivor2_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Hero",[],"",-5,[["expression",'["Survivor3_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Bandit",[],"",-5,[["expression",'["Bandit1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Soldier",[],"",-5,[["expression",'["Soldier1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Ghillie",[],"",-5,[["expression",'["Sniper1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Special Forces",[],"",-5,[["expression",'["CZ_Special_Forces_GL_DES_EP1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Pilot",[],"",-5,[["expression",'["Pilot_EP1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Invisible",[],"",-5,[["expression",'["Survivor1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Next page", [], "#USER:AdminSkinsMenu2", -5, [["expression", ""]], "1", "1"],		
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
AdminSkinsMenu2 =
[
["",true],
	["Camo",[],"",-5,[["expression",'["Camo1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Bodyguard",[],"",-5,[["expression",'["Soldier_Bodyguard_AA12_PMC_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Officer",[],"",-5,[["expression",'["Rocket_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Alejandria",[],"",-5,[["expression",'["SurvivorWcombat_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Savannah",[],"",-5,[["expression",'["SurvivorWdesert_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Melly",[],"",-5,[["expression",'["SurvivorWpink_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Bandit Jane",[],"",-5,[["expression",'["BanditW2_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["Invisible",[],"",-5,[["expression",'["Survivor1_DZ"] execVM "admintools\skins\Skins.sqf"']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
WeaponMenu =[
["",true],
	["Primary Weapons Menu >>",[],"#USER:PrimaryWeaponMenu", -5, [["expression", ""]], "1", "1"],
	["Secondary Weapons Menu >>",[],"#USER:SecondaryWeaponMenu", -5, [["expression", ""]], "1", "1"],
	["Gear/Items Menu >>",[],"#USER:GearMenu", -5, [["expression", ""]], "1", "1"]
];
PrimaryWeaponMenu =[
["",true],
	["M4 Holo", [],"", -5, [["expression", format[_EXECscript2,"M4A1_HWS_GL","30Rnd_556x45_Stanag","1Rnd_HE_M203"]]], "1", "1"],
//	["M4 CCO SD", [],"", -5, [["expression", format[_EXECscript2,"M4A1_AIM_SD","30Rnd_556x45_StanagSD","nil"]]], "1", "1"],
	["M4A1 GL SD Camo", [],"", -5, [["expression", format[_EXECscript2,"M4A1_HWS_GL_SD_Camo","30Rnd_556x45_StanagSD","1Rnd_HE_M203"]]], "1", "1"],
	["Sa58V ACOG", [],"", -5, [["expression", format[_EXECscript2,"Sa58V_RCO_EP1","30Rnd_762x39_SA58","nil"]]], "1", "1"],
//	["M16 ACOG", [],"", -5, [["expression", format[_EXECscript2,"m16a4_acg","30Rnd_556x45_Stanag","nil"]]], "1", "1"],
	["Aks Kobra", [],"", -5, [["expression", format[_EXECscript2,"AKS_74_kobra","30Rnd_545x39_AK","nil"]]], "1", "1"],	
	["FN FAL", [],"", -5, [["expression", format[_EXECscript2,"FN_FAL","20Rnd_762x51_FNFAL","nil"]]], "1", "1"],
//	["Pecheneg 50 cal", [],"", -5, [["expression", format[_EXECscript2,"Pecheneg_DZ","100Rnd_762x54_PK","nil"]]], "1", "1"],
	["Mk 48", [],"", -5, [["expression", format[_EXECscript2,"Mk_48_DES_EP1","100Rnd_762x51_M240","nil"]]], "1", "1"],
	["AS50", [],"", -5, [["expression", format[_EXECscript2,"BAF_AS50_scoped","5Rnd_127x99_AS50","nil"]]], "1", "1"],
	[".338 LAPUA", [],"", -5, [["expression", format[_EXECscript2,"BAF_LRR_scoped","5Rnd_86x70_L115A1","nil"]]], "1", "1"],
	["DMR", [],"", -5, [["expression", format[_EXECscript2,"DMR","20Rnd_762x51_DMR","nil"]]], "1", "1"],
//	["M14 Aim", [],"", -5, [["expression", format[_EXECscript2,"M14_EP1","20Rnd_762x51_DMR","nil"]]], "1", "1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Secondary Weapons", [], "#USER:SecondaryWeaponMenu", -5, [["expression", ""]], "1", "1"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
SecondaryWeaponMenu =[
["",true],
	["PDW SD", [],"", -5, [["expression", format[_EXECscript2,"UZI_SD_EP1","30Rnd_9x19_UZI_SD"]]], "1", "1"],
	["PDW", [],"", -5, [["expression", format[_EXECscript2,"UZI_EP1","30Rnd_9x19_UZI"]]], "1", "1"],
	["Glock", [],"", -5, [["expression", format[_EXECscript2,"glock17_EP1","17Rnd_9x19_glock17"]]], "1", "1"],
	["M9 SD", [],"", -5, [["expression", format[_EXECscript2,"M9SD","15Rnd_9x19_M9SD"]]], "1", "1"],
	["Makarov", [],"", -5, [["expression", format[_EXECscript2,"Makarov","8Rnd_9x18_Makarov"]]], "1", "1"],
	["Makarov SD", [],"", -5, [["expression", format[_EXECscript2,"MakarovSD","8Rnd_9x18_Makarov"]]], "1", "1"],
		["Gear/Items", [], "#USER:GearMenu", -5, [["expression", ""]], "1", "1"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
GearMenu=[
["",true],
	["All Tools/Medical gear", [],"", -5, [["expression", format[_EXECscript4,"items.sqf"]]], "1", "1"],
	["Alice Pack", [],"", -5, [["expression", format[_EXECscript3,"DZ_ALICE_Pack_EP1"]]], "1", "1"],
	["Large Gun Bag", [],"", -5, [["expression", format[_EXECscript3,"DZ_LargeGunBag_EP1"]]], "1", "1"],
	["Delete all gear", [],"", -5, [["expression", format[_EXECscript4,"removeGear.sqf"]]], "1", "1"],
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
CrateMenuLocal=[
	["",true],
	["Weapons Crate",[],"",-5,[["expression",format[_EXECscript6,"weapons.sqf"]]],"1","1"],
	["Items Crate",[],"",-5,[["expression",format[_EXECscript6,"items.sqf"]]],"1","1"],
	["ALL Weapons/Items Crate",[],"",-5,[["expression",format[_EXECscript6,"allweapons.sqf"]]],"1","1"],
	["Building Crate",[],"",-5,[["expression",format[_EXECscript6,"building.sqf"]]],"1","1"],
	["Backpack Tent",[],"",-5,[["expression",format[_EXECscript6,"backpack.sqf"]]],"1","1"],
//		["Global Crates >>", [], "#USER:CrateMenuGlobal", -5, [["expression", ""]], "1", "1"],
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
WTMenu=[
	["",true],
	["Set Time:", [], "", -5, [["expression", ""]], "1", "0"],		
	["Midnight (no moon)",[],"",-5,[["expression",'setDate [2012, 1, 15, 0, 0]']],"1","1"],
	["Midnight (full moon)",[],"",-5,[["expression",'setDate [2012, 6, 6, 0, 0]']],"1","1"],
	["Noon",[],"",-5,[["expression",'setDate [2012, 6, 0, 12, 0]']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
	["Set Weather:", [], "", -5, [["expression", ""]], "1", "0"],		
	["Clear",[],"",-5,[["expression",'3 setovercast 0']],"1","1"],
	["Cloudy",[],"",-5,[["expression",'3 setovercast 0.5']],"1","1"],
	["Storm",[],"",-5,[["expression",'3 setovercast 1']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
	["Set Fog:", [], "", -5, [["expression", ""]], "1", "0"],		
	["Off",[],"",-5,[["expression",'3 setfog 0']],"1","1"],		
	["Medium",[],"",-5,[["expression",'3 setfog 0.5']],"1","1"],		
	["Maximum",[],"",-5,[["expression",'3 setfog 1']],"1","1"],		
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
EpochMenu=[
	["",true],
	["Base Destruction Menu >>", [], "#USER:BaseDestructionMenu", -5, [["expression", ""]], "1", "1"],			
	["Point to Delete Item",[],"", -5,[["expression",format[_EXECscript1,"DatabaseRemove.sqf"]]],"1","1"],
	["Point to display code",[],"",-5,[["expression",format[_EXECscript1,"gimmecode.sqf"]]],"1","1"],
	["Point to make new key",[],"",-5,[["expression",format[_EXECscript1,"givekey.sqf"]]],"1","1"],
	["Point to lock vehicle",[],"",-5,[["expression",format[_EXECscript1,"vehicle_lock.sqf"]]],"1","1"],
	["Point to unlock vehicle",[],"",-5,[["expression",format[_EXECscript1,"vehicle_unlock.sqf"]]],"1","1"],
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
BaseDestructionMenu=
[
["BaseDestruction",true],
	["SetCenter",[],"",-5,[["expression",'["center"] execVM "admintools\tools\deletebase.sqf"']],"1","1"],
	["SetRadius",[],"",-5,[["expression",'["radius"] execVM "admintools\tools\deletebase.sqf"']],"1","1"],
	["ShowDome",[],"",-5,[["expression",'["dome"] execVM "admintools\tools\deletebase.sqf"']],"1","1"],
	[format["IncludeVehicles(%1)",BD_vehicles],[],"",-5,[["expression","BD_vehicles=!BD_vehicles;"]],"1","1"],
	["DESTROY ALL Inside Dome",[],"",-5,[["expression",'["destroy"] execVM "admintools\tools\deletebase.sqf"']],"1","1"],
		["", [], "", -5, [["expression", ""]], "1", "0"],
		["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehicleTempMenu=
[
["",true],
	["Spawn Temporary Vehicle -- AIR",[],"",-5,[["expression",""]],"1","0"],
	["MH-6J Little Bird",[],"",-5,[["expression",'["MH6J_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["UH-60M Black Hawk",[],"",-5,[["expression",'["UH60M_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["CH-47F Chinook",[],"",-5,[["expression",'["CH_47F_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["MV-22 Osprey",[],"",-5,[["expression",'["MV22"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["A-10",[],"",-5,[["expression",'["A10"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["C-130J Super Hercules",[],"",-5,[["expression",'["C130J"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["",[],"",-5,[["expression",""]],"1","0"],
		["Next page",[],"#USER:VehicleTempMenu2",-5,[["expression",""]],"1","1"],
			["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehicleTempMenu2 =
[
["",true],
	["Spawn Temporary Vehicle -- WHEELED",[],"",-5,[["expression",""]],"1","0"],
	["SUV (Camo)",[],"",-5,[["expression",'["SUV_Camo"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Armored SUV",[],"",-5,[["expression",'["ArmoredSUV_PMC_DZE"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["MTVR (Fuel)",[],"",-5,[["expression",'["MTVR_Refuel_DES_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Ural Truck",[],"",-5,[["expression",'["Ural_TK_CIV_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Ikarus Bus",[],"",-5,[["expression",'["Ikarus_TK_CIV_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["HMMWV (Ambulance)",[],"",-5,[["expression",'["HMMWV_Ambulance"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Military Offroad Special",[],"",-5,[["expression",'["LandRover_Special_CZ_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Mountain Bike",[],"",-5,[["expression",'["MMT_USMC"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Motorcycle",[],"",-5,[["expression",'["M1030"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["ATV",[],"",-5,[["expression",'["ATV_US_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Next page", [], "#USER:VehicleTempMenu3", -5, [["expression", ""]], "1", "1"],
			["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehicleTempMenu3 =
[
["",true],
	["Spawn Temporary Vehicle -- TRACKED",[],"",-5,[["expression",""]],"1","0"],
	["M1A1",[],"",-5,[["expression",'["M1A1_US_DES_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["M1A2 TUSK",[],"",-5,[["expression",'["M1A2_US_TUSK_MG_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["M270 MLRS",[],"",-5,[["expression",'["MLRS_DES_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["T-34",[],"",-5,[["expression",'["T34_TK_EP1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		["Next page", [], "#USER:VehicleTempMenu4", -5, [["expression", ""]], "1", "1"],
			["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
VehicleTempMenu4 =
[
["",true],
	["Spawn Temporary Vehicle -- WATER",[],"",-5,[["expression",""]],"1","0"],
	["Fishing Boat",[],"",-5,[["expression",'["Fishing_Boat"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["PBX",[],"",-5,[["expression",'["PBX"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["RHIB",[],"",-5,[["expression",'["RHIB"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["Small boat",[],"",-5,[["expression",'["Smallboat_1"] execVM "admintools\tools\addtempvehicle.sqf"']],"1","1"],
	["", [], "", -5, [["expression", ""]], "1", "0"],
		// ["Next page", [], "#USER:VehicleTempMenu5", -5, [["expression", ""]], "1", "1"],
			["Main Menu", [20], "#USER:epochmenustart", -5, [["expression", ""]], "1", "1"]
];
showCommandingMenu "#USER:epochmenustart";