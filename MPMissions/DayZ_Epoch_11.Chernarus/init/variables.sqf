disableSerialization;


//Model Variables
Bandit1_DZ = 	"Bandit1_DZ";
Bandit2_DZ = 	"Bandit2_DZ";
BanditW1_DZ = 	"BanditW1_DZ";
BanditW2_DZ = 	"BanditW2_DZ";
Survivor1_DZ = 	"Survivor2_DZ";
Survivor2_DZ = 	"Survivor2_DZ";
SurvivorW2_DZ = "SurvivorW2_DZ";
SurvivorW3_DZ = "SurvivorW2_DZ";
Sniper1_DZ = 	"Sniper1_DZ";
Camo1_DZ = 		"Camo1_DZ";
Soldier1_DZ = 	"Soldier1_DZ";
Rocket_DZ = 	"Rocket_DZ";

AllPlayers = ["Survivor2_DZ","SurvivorWcombat_DZ","SurvivorWdesert_DZ","SurvivorWurban_DZ","SurvivorWsequishaD_DZ","SurvivorWsequisha_DZ","SurvivorWpink_DZ","SurvivorW3_DZ","SurvivorW2_DZ","Bandit1_DZ","Bandit2_DZ","BanditW1_DZ","BanditW2_DZ","Soldier_Crew_PMC","Sniper1_DZ","Camo1_DZ","Soldier1_DZ","Rocket_DZ","Rocker1_DZ","Rocker2_DZ","Rocker3_DZ","Rocker4_DZ","Priest_DZ","Functionary1_EP1_DZ","GUE_Commander_DZ","Ins_Soldier_GL_DZ","Haris_Press_EP1_DZ","Pilot_EP1_DZ","RU_Policeman_DZ","pz_policeman","pz_suit1","pz_suit2","pz_worker1","pz_worker2","pz_worker3","pz_doctor","pz_teacher","pz_hunter","pz_villager1","pz_villager2","pz_villager3","pz_priest","Soldier_TL_PMC_DZ","Soldier_Sniper_PMC_DZ","Soldier_Bodyguard_AA12_PMC_DZ","Drake_Light_DZ","CZ_Special_Forces_GL_DES_EP1_DZ","TK_INS_Soldier_EP1_DZ","TK_INS_Warlord_EP1_DZ","FR_OHara_DZ","FR_Rodriguez_DZ","CZ_Soldier_Sniper_EP1_DZ","Graves_Light_DZ","GUE_Soldier_MG_DZ","GUE_Soldier_Sniper_DZ","GUE_Soldier_Crew_DZ","GUE_Soldier_CO_DZ","GUE_Soldier_2_DZ","TK_Special_Forces_MG_EP1_DZ","TK_Soldier_Sniper_EP1_DZ","TK_Commander_EP1_DZ","RU_Soldier_Crew_DZ","INS_Lopotev_DZ","INS_Soldier_AR_DZ","INS_Soldier_CO_DZ","INS_Bardak_DZ","INS_Worker2_DZ"];
MeleeWeapons = ["MeleeFishingPole","MeleeCrowbar","MeleeBaseBallBatNails","MeleeBaseBallBatBarbed","MeleeBaseBallBat","Crossbow_DZ","MeleeSledge","MeleeMachete","MeleeHatchet_DZE"];
gear_done = false;
//Cooking
meatraw = [
	"FoodSteakRaw",
	"FoodmeatRaw",
	"FoodbeefRaw",
	"FoodmuttonRaw",
	"FoodchickenRaw",
	"FoodrabbitRaw",
	"FoodbaconRaw",
	"ItemTrout",
	"ItemSeaBass",
	"ItemTuna"
];
exceptionsraw = ["ItemTuna"];
meatcooked = [
	"FoodSteakCooked",
	"FoodmeatCooked",
	"FoodbeefCooked",
	"FoodmuttonCooked",
	"FoodchickenCooked",
	"FoodrabbitCooked",
	"FoodbaconCooked",
	"ItemTroutCooked",
	"ItemSeaBassCooked",
	"ItemTunaCooked"
];
//Eating
no_output_food = ["FoodMRE", "FoodPistachio", "FoodNutmix","FoodBioMeat"]+meatcooked+meatraw;

// Food with increased chance for infection.
badfood = ["FoodBioMeat","FoodCanUnlabeled"];

food_with_output=[
	"FoodCanBakedBeans",
	"FoodCanSardines",
	"FoodCanFrankBeans",
	"FoodCanPasta",
	"FoodCanGriff",
	"FoodCanBadguy",
	"FoodCanBoneboy",
	"FoodCanCorn",
	"FoodCanCurgon",
	"FoodCanDemon",
	"FoodCanFraggleos",
	"FoodCanHerpy",
	"FoodCanOrlok",
	"FoodCanPowell",
	"FoodCanTylers",
	"FoodCanUnlabeled"
];

food_output = [
	"TrashTinCan",
	"TrashTinCan",
	"TrashTinCan",
	"TrashTinCan",
	"FoodCanGriffEmpty",
	"FoodCanBadguyEmpty",
	"FoodCanBoneboyEmpty",
	"FoodCanCornEmpty",
	"FoodCanCurgonEmpty",
	"FoodCanDemonEmpty",
	"FoodCanFraggleosEmpty",
	"FoodCanHerpyEmpty",
	"FoodCanOrlokEmpty",
	"FoodCanPowellEmpty",
	"FoodCanTylersEmpty",
	"FoodCanUnlabeledEmpty"
];
//Drinking
no_output_drink = ["ItemWaterbottle", "ItemWaterbottleBoiled"];
drink_with_output = [
	"ItemSoda",  //just to define item for ItemSodaEmpty
	"ItemSodaRbull",
	"ItemSodaOrangeSherbet",
	"ItemSodaCoke",
	"ItemSodaPepsi",
	"ItemSodaMdew",
	"ItemSodaMtngreen",
	"ItemSodaR4z0r",
	"ItemSodaClays",
	"ItemSodaSmasht",
	"ItemSodaDrwaste",
	"ItemSodaLemonade",
	"ItemSodaLvg",
	"ItemSodaMzly",
	"ItemSodaRabbit"
];
drink_output = [
	"ItemSodaEmpty",
	"ItemSodaEmpty",
	"ItemSodaEmpty",
	"ItemSodaCokeEmpty",
	"ItemSodaPepsiEmpty",
	"ItemSodaMdewEmpty",
	"ItemSodaMtngreenEmpty",
	"ItemSodaR4z0rEmpty",
	"ItemSodaClaysEmpty",
	"ItemSodaSmashtEmpty",
	"ItemSodaDrwasteEmpty",
	"ItemSodaLemonadeEmpty",
	"ItemSodaLvgEmpty",
	"ItemSodaMzlyEmpty",
	"ItemSodaRabbitEmpty"
];
boil_tin_cans = [
	"TrashTinCan",
	"FoodCanGriffEmpty",
	"FoodCanBadguyEmpty",
	"FoodCanBoneboyEmpty",
	"FoodCanCornEmpty",
	"FoodCanCurgonEmpty",
	"FoodCanDemonEmpty",
	"FoodCanFraggleosEmpty",
	"FoodCanHerpyEmpty",
	"FoodCanOrlokEmpty",
	"FoodCanPowellEmpty",
	"FoodCanTylersEmpty",
	"FoodCanUnlabeledEmpty",
	"ItemSodaEmpty",
	"ItemSodaCokeEmpty",
	"ItemSodaPepsiEmpty",
	"ItemSodaMdewEmpty",
	"ItemSodaMtngreenEmpty",
	"ItemSodaR4z0rEmpty",
	"ItemSodaClaysEmpty",
	"ItemSodaSmashtEmpty",
	"ItemSodaDrwasteEmpty",
	"ItemSodaLemonadeEmpty",
	"ItemSodaLvgEmpty",
	"ItemSodaMzlyEmpty",
	"ItemSodaRabbitEmpty"
];

dayz_combination = "";
dayz_humanitytarget = "";
dayz_combatLog = "";
canRoll = true;

canbuild = true;

//Hunting Variables
dayZ_partClasses = [
	"PartFueltank",
	"PartWheel",
	//"PartGeneric",	//No need to add, it is default for everything
	"PartEngine"
];
dayZ_explosiveParts = [
	"palivo",
	"motor"
];
//Survival Variables
SleepFood =				2160; //minutes (48 hours)
SleepWater =			1440; //minutes (24 hours)
SleepTemperatur	= 		90 / 100;	//Firs Value = Minutes untill Player reaches the coldest Point at night (without other effects! night factor expected to be -1)			//TeeChange

//Server Variables
allowConnection = 		false;
isSinglePlayer =		false;
PVDZE_serverObjectMonitor = [];
PlayerDeaths = [];

//Streaming Variables (player only)
dayz_Locations = [];
dayz_locationsActive = [];

//GUI
Dayz_GUI_R = 0.38; // 0.7
Dayz_GUI_G = 0.63; // -0.63
Dayz_GUI_B = 0.26; // -0.26

//Player self-action handles
dayz_resetSelfActions = {
	s_player_fire =			-1;
	s_player_cook =			-1;
	s_player_boil =			-1;
	s_player_fireout =		-1;
	s_player_butcher =		-1;
	s_player_packtent = 	-1;
	s_player_packvault = 	-1;
	s_player_lockvault = 	-1;
	s_player_unlockvault = 	-1;
	s_player_fillwater =	-1;
	s_player_fillwater2 = 	-1;
	s_player_fillfuel = 	-1;
	s_player_grabflare = 	-1;
	s_player_callzombies = 	-1;
	s_player_showname = 	-1;
	s_player_debuglootpos = 	-1;
	s_player_pzombiesattack = 	-1;
	s_player_pzombiesvision =	-1;
	s_player_pzombiesfeed = 	-1;
	s_player_removeflare = 	-1;
	s_player_painkiller =	-1;
	s_player_studybody = 	-1;
	s_player_tamedog =		-1;
	s_player_madsci_crtl =	-1;
	s_player_parts_crtl =	-1;
	s_build_Sandbag1_DZ = 	-1;
	s_build_Hedgehog_DZ =	-1;
	s_build_Wire_cat1 =		-1;
	s_player_deleteBuild =	-1;
	s_player_forceSave = 	-1;
	s_player_checkGear = 	-1;
	s_player_flipveh = 		-1;
	s_player_stats =		-1;
	s_player_sleep =		-1;
	s_player_movedog =		-1;
	s_player_speeddog =		-1;
	s_player_calldog = 		-1;
	s_player_feeddog = 		-1;
	s_player_waterdog = 	-1;
	s_player_staydog = 		-1;
	s_player_trackdog = 	-1;
	s_player_barkdog = 		-1;
	s_player_warndog = 		-1;
	s_player_followdog = 	-1;
	s_player_repair_crtl =  -1;
	s_player_information =  -1;
	s_player_fuelauto    =  -1;
	s_player_fuelauto2    =  -1;
	s_player_fillgen	 =  -1;
	s_player_upgrade_build	 =  -1;
	s_player_maint_build	 =  -1;
	s_player_downgrade_build	 =  -1;
	s_player_towing		 =  -1;
	s_halo_action =         -1;
	s_player_SurrenderedGear = -1;
	s_player_maintain_area = -1;
	s_player_maintain_area_preview = -1;
	s_player_heli_lift = -1;
	s_player_heli_detach = -1;
	s_player_lockUnlock_crtl = -1;
	//nitro
	s_player_nitroInstall = -1;
	s_player_nitrobooston = -1;
	//animated mv22/suv hatch
	mv22_fold = -1;
    mv22_unfold = -1;
    mv22_open = -1;
    mv22_close = -1;
    suv_close = -1;
    suv_open = -1;
	//Drinkwater
	s_player_drinkWater = -1;
};
call dayz_resetSelfActions;

//Engineering variables
s_player_lastTarget =	[objNull,objNull,objNull,objNull,objNull];
s_player_repairActions = [];
s_player_lockunlock = [];

// Custom
s_player_madsci 		= 	[];
s_player_parts 			= 	[];
s_player_combi 			= 	[];

//Initialize Medical Variables
r_interrupt = 			false;
r_doLoop = 				false;
r_self = 				false;
r_self_actions = 		[];
r_drag_sqf = 			false;
r_action = 				false;
r_action_unload = 		false;
r_player_handler = 		false;
r_player_handler1 = 	false;
r_player_dead = 		false;
r_player_unconscious = 	false;
r_player_infected =		false;
r_player_injured = 		false;
r_player_inpain = 		false;
r_player_loaded = 		false;
r_player_cardiac = 		false;
r_fracture_legs =		false;
r_fracture_arms =		false;
r_player_vehicle =		player;
r_player_blood = 		12000;
r_player_lowblood = 	false;
r_player_timeout =		0;
r_player_bloodTotal = 	r_player_blood;
r_public_blood =		r_player_blood;
r_player_bloodDanger =	r_player_bloodTotal * 0.2;
r_player_actions = 		[];
r_handlerCount = 		0;
r_action_repair = 		false;
r_action_targets = 		[];
r_pitchWhine = 			false;
r_isBandit =			false;
isInTraderCity =		false;
NORRN_dropAction =		-1;
DZE_PROTOBOX = objNull;

//ammo routine
r_player_actions2 = [];
r_action2 = false;
r_player_lastVehicle = objNull;
r_player_lastSeat = [];
r_player_removeActions2 = {
	if (!isNull r_player_lastVehicle) then {
		{
			r_player_lastVehicle removeAction _x;
		} count r_player_actions2;
		r_player_actions2 = [];
		r_action2 = false;
	};
};

USEC_woundHit 	= [
	"",
	"body",
	"hands",
	"legs",
	"head_hit"
];
DAYZ_woundHit 	= [
	[
		"body",
		"hands",
		"legs",
		"head_hit"
	],
	[ 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,3]
];
DAYZ_woundHit_ok = [
	[
		"body",
		"hands",
		"legs"
	],
	[0,0,0,0,0,1,1,1,2,2]
];
DAYZ_woundHit_dog = [
	[
		"body",
		"hands",
		"legs"
	],
	[0,0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2]
];
USEC_MinorWounds 	= [
	"hands",
	"legs"
];
USEC_woundPoint	= [
	["Pelvis","aimpoint"],
	["aimpoint"], //,"RightShoulder","LeftShoulder"
	["lelbow","relbow"],
	["RightFoot","LeftFoot"],
	["neck","pilot"]
];
USEC_typeOfWounds = [
	"Pelvis",
	"aimpoint",
	"lelbow","relbow",
	"RightFoot","LeftFoot",
	"neck","pilot"
];

DZE_vehicleZwounds = [
	"sklo predni L",
	"sklo predni P",
	"sklo zadni",
	"sklo zadni L",
	"sklo zadni P",
	"sklo P",
	"Glass1",
	"Glass2",
	"Glass3",
	"Glass4",
	"Glass5",
	"Glass6"
];

DZE_HeliAllowTowFrom = [
	"CH_47F_EP1_DZE",
	"CH_47F_EP1_DZ",
	"CH_47F_BAF",
	"CH_47F_EP1",
	"BAF_Merlin_DZE",
	"Mi17_Civilian_DZ",
	"Mi17_DZE",
	"UH60M_EP1_DZE",
	"UH1H_DZE",
	"UH1Y_DZE",
	"MV22_DZ",
	"MH60S",
	"CH53_DZE"
];

DZE_HeliAllowToTow = [
	"hilux1_civil_1_open",
	"HMMWV_Base",
	"Lada_base",
	"Offroad_DSHKM_base",
	"Pickup_PK_base",
	"SkodaBase",
	"tractor",
	"VWGolf",
	"Volha_TK_CIV_Base_EP1",
	"S1203_TK_CIV_EP1",
	"SUV_Base_EP1",
	"ArmoredSUV_Base_PMC",
	"UAZ_Base",
	"LandRover_Base",
	"Ship"
];

//Initialize Zombie Variables
dayz_zombieTargetList = [
	["SoldierWB",50],
	["Air",500],
	["LandVehicle",200]
];
PVDZE_plr_Hit = [];
PVDZE_obj_Publish = [];		//used for eventhandler to spawn a mirror of players tent
PVDZE_plr_HideBody = objNull;
dayz_selectedVault = objNull;
dayz_selectedDoor = objNull;

PVDZE_veh_Publish = [];		// for vehicle traders
PVDZE_obj_Trade = [];		// For all traders increment qty
PVDZE_plr_TradeMenu = [];  		// For all traders
PVDZE_plr_DeathB = [];

//DayZ settings
dayz_dawn = 6;
dayz_dusk = 18;
DAYZ_agentnumber = 0;
dayz_animalDistance = 800;
dayz_zSpawnDistance = 1000;

dayz_maxMaxModels = 80; // max quantity of Man models (player || Z, dead || alive) around players. Below this limit we can spawn Z // max quantity of loot piles around players. Below this limit we can spawn some loot
dayz_spawnArea = 200; // radius around player where we can spawn loot & Z
dayz_cantseeDist = 150; // distance from which we can spawn a Z in front of any player without ray-tracing && angle checks
dayz_cantseefov = 70; // half player field-of-view. Visible Z won't be spawned in front of any near players
dayz_canDelete = 300; // Z, further than this distance from its "owner", will be deleted

if(isNil "DZE_SelfTransfuse") then {
	DZE_SelfTransfuse = false;
};
if(isNil "dayz_maxAnimals") then {
	dayz_maxAnimals = 5;
};
if(isNil "timezoneswitch") then {
	timezoneswitch = 0;
};
if(isNil "dayz_maxLocalZombies") then {
	dayz_maxLocalZombies = 15;
};
if(isNil "dayz_maxGlobalZombiesInit") then {
	dayz_maxGlobalZombiesInit = 15;
};
if(isNil "dayz_maxGlobalZombiesIncrease") then {
	dayz_maxGlobalZombiesIncrease = 5;
};
if(isNil "dayz_maxZeds") then {
	dayz_maxZeds = 500;
};
if (isNil "DZE_PlayerZed") then {
	DZE_PlayerZed = true;
};
if (isNil "DZE_GodModeBase") then {
	DZE_GodModeBase = false;
};
if(isNil "DZEdebug") then {
	DZEdebug = false;
};
if (isNil "DZE_Debug_Damage") then {
	DZE_Debug_Damage = true;
};
if(isNil "DZE_TRADER_SPAWNMODE") then {
	DZE_TRADER_SPAWNMODE = false;
};
if(isNil "dayz_tameDogs") then {
	dayz_tameDogs = false;
};
if(isNil "dayz_sellDistance_vehicle") then {
	dayz_sellDistance_vehicle = 10;
};
if(isNil "dayz_sellDistance_boat") then {
	dayz_sellDistance_boat = 30;
};
if(isNil "dayz_sellDistance_air") then {
	dayz_sellDistance_air = 40;
};
if(isNil "dayz_paraSpawn") then {
	dayz_paraSpawn = false;
};
if(isNil "dayz_minpos") then {
	dayz_minpos = -20000;
};
if(isNil "dayz_maxpos") then {
	dayz_maxpos = 20000;
};
if(isNil "DZE_teleport") then {
	DZE_teleport = [14000,14000,14000,14000,14000];
};
if(isNil "DZE_BuildingLimit") then {
	DZE_BuildingLimit = 150;
};
if(isNil "DZE_HumanityTargetDistance") then {
	DZE_HumanityTargetDistance = 25;
};
if(isNil "DZE_FriendlySaving") then {
	DZE_FriendlySaving = true;
};
if(isNil "DZE_BuildOnRoads") then {
	DZE_BuildOnRoads = false;
};
if(isNil "DZE_MissionLootTable") then {
	DZE_MissionLootTable = false;
};
if(isNil "DZE_ConfigTrader") then {
	DZE_ConfigTrader = false;
};
if(isNil "DZE_LootSpawnTimer") then {
	DZE_LootSpawnTimer = 10;
};
if(isNil "DZE_HeliLift") then {
	DZE_HeliLift = true;
};
if(isNil "DZE_DamageBeforeMaint") then {
	DZE_DamageBeforeMaint = 0.09;
};
if(isNil "DZE_StaticConstructionCount") then {
	DZE_StaticConstructionCount = 0;
};
if (isNil "DZE_selfTransfuse_Values") then {
	DZE_selfTransfuse_Values = [12000, 15, 300];
};

// needed on server
if(isNil "DZE_PlotPole") then {
	DZE_PlotPole = [30,45];
};
if(isNil "DZE_maintainRange") then {
	DZE_maintainRange = ((DZE_PlotPole select 0)+20);
};

DZE_REPLACE_WEAPONS = [["Crossbow","ItemMatchbox","ItemHatchet"],["Crossbow_DZ","ItemMatchbox_DZE","ItemHatchet_DZE"]];

if(isNil "dayz_zedSpawnVehCount") then {
	dayz_zedSpawnVehCount = dayz_maxLocalZombies / 2;
};
if(isNil "dayz_spawnAirCount") then {
	dayz_spawnAirCount = 0;
};
if(isNil "dayz_zedsAttackVehicles") then {
	dayz_zedsAttackVehicles = true;
};

// update objects
dayz_updateObjects = ["Plane","Tank","Car", "Helicopter", "Motorcycle", "Ship", "TentStorage", "VaultStorage","LockboxStorage","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","StorageShed_DZ","GunRack_DZ","WoodCrate_DZ","Scaffolding_DZ"];
dayz_disallowedVault = ["TentStorage", "BuiltItems","ModularItems","DZE_Base_Object"];
dayz_reveal = ["AllVehicles","WeaponHolder","Land_A_tent","BuiltItems","ModularItems","DZE_Base_Object"];
dayz_allowedObjects = ["MAP_picture_a",
"MAP_picture_a_02",
"MAP_picture_a_03",
"MAP_picture_a_04",
"MAP_picture_a_05",
"MAP_picture_b",
"MAP_picture_b_02",
"MAP_picture_c",
"MAP_picture_c_02",
"MAP_picture_d",
"MAP_picture_e",
"MAP_picture_f",
"MAP_picture_f_02",
"MAP_picture_g",
"MAP_wall_board",
"MAP_wall_board_02",
"MAP_wall_board_03",
"MAP_F_ch_mod_c",
"MAP_ch_mod_h",
"MAP_armchair",
"MAP_ch_mod_h",
"MAP_ch_office_B",
"MAP_chair",
"MAP_Church_chair",
"MAP_hospital_bench",
"MAP_kitchen_chair_a",
"MAP_lavicka_1",
"MAP_lavicka_2",
"MAP_lavicka_3",
"MAP_lavicka_4",
"MAP_lobby_chair",
"MAP_office_chair",
"MAP_F_postel_manz_kov",
"MAP_F_postel_panelak1",
"MAP_F_postel_panelak2",
"MAP_F_Vojenska_palanda",
"MAP_postel_manz_kov",
"MAP_postel_panelak1",
"MAP_vojenska_palanda",
"MAP_fridge",
"MAP_Kitchenstove_Elec",
"MAP_washing_machine",
"MAP_P_Basin_A",
"MAP_P_bath",
"MAP_F_bath",
"MAP_lekarnicka",
"MAP_P_sink",
"MAP_toilet_b",
"MAP_P_toilet_b_02",
"MAP_almara",
"MAP_case_a",
"MAP_case_bedroom_a",
"MAP_case_bedroom_b",
"MAP_case_cans_b",
"MAP_case_d",
"MAP_case_wall_unit_part_c",
"MAP_case_wall_unit_part_d",
"MAP_case_wooden_b",
"MAP_Dhangar_borwnskrin",
"MAP_Dhangar_brownskrin",
"MAP_Dhangar_knihovna",
"MAP_library_a",
"MAP_shelf",
"MAP_Skrin_bar",
"MAP_Skrin_opalena",
"MAP_Truhla_stara",
"MAP_briefcase",
"MAP_Dkamna_bila",
"MAP_Dkamna_uhli",
"MAP_F_Dkamna_uhli",
"MAP_icebox",
"MAP_mutt_vysilacka",
"MAP_notebook",
"MAP_pc",
"MAP_phonebox",
"MAP_radio",
"MAP_radio_b",
"MAP_satelitePhone",
"MAP_smallTV",
"MAP_tv_a",
"MAP_vending_machine",
"MAP_lantern",
"MAP_bucket",
"MAP_MetalBucket",
"MAP_FuelCan",
"MAP_SmallObj_money",
"MAP_conference_table_a",
"MAP_desk",
"MAP_Dhangar_psacistul",
"MAP_F_conference_table_a",
"MAP_kitchen_table_a",
"MAP_lobby_table",
"MAP_office_table_a",
"MAP_pultskasou",
"MAP_SmallTable",
"MAP_stul_hospoda",
"MAP_stul_kuch1",
"MAP_Table",
"MAP_table_drawer",
"MAP_kasna_new",
"MAP_Misc_Boogieman",
"MAP_ChickenCoop",
"MAP_Misc_Greenhouse",
"MAP_Misc_Hutch",
"MAP_Misc_Well",
"MAP_Misc_WellPump",
"MAP_PowerGenerator",
"MAP_psi_bouda",
"MAP_pumpa",
"MAP_stanek_3",
"MAP_stanek_3_d",
"MAP_stanek_3B",
"MAP_AirCond_big",
"MAP_AirCond_small",
"MAP_antenna_big_roof",
"MAP_antenna_small_roof",
"MAP_antenna_small_roof_1",
"MAP_drapes",
"MAP_drapes_long",
"MAP_GasMeterExt",
"MAP_Ladder",
"MAP_P_Ladder",
"MAP_LadderHalf",
"MAP_P_LadderLong",
"MAP_leseni2x",
"MAP_leseni4x",
"MAP_Misc_loudspeakers",
"MAP_parabola_big",
"MAP_P_Stavebni_kozy",
"MAP_Heli_H_civil",
"MAP_Heli_H_army",
"MAP_Heli_H_cross",
"MAP_Heli_H_rescue",
"MAP_Sr_border",
"MAP_drevo_hromada",
"MAP_garbage_misc",
"MAP_garbage_paleta",
"MAP_Ind_BoardsPack1",
"MAP_Ind_BoardsPack2",
"MAP_Ind_Timbers",
"MAP_Kontejner",
"MAP_Misc_GContainer_Big",
"MAP_Misc_HayStack",
"MAP_Misc_TyreHeap",
"MAP_Misc_WoodPile",
"MAP_pneu",
"MAP_popelnice",
"MAP_sekyraspalek",
"MAP_seno_balik",
"MAP_concrete_block",
"MAP_Concrete_Ramp",
"MAP_ramp_concrete",
"MAP_woodenRamp",
"MAP_brana",
"MAP_Houpacka",
"MAP_nastenkaX",
"MAP_Piskoviste",
"MAP_snowman",
"MAP_Barel1",
"MAP_Barel3",
"MAP_Barel4",
"MAP_Barel5",
"MAP_Barel6",
"MAP_Barel7",
"MAP_Barel8",
"MAP_Barels",
"MAP_Barels2",
"MAP_Barels3",
"MAP_barrel_empty",
"MAP_barrel_sand",
"MAP_barrel_water",
"MAP_P_bedna",
"MAP_box_c",
"MAP_P_cihly1",
"MAP_P_cihly2",
"MAP_P_cihly3",
"MAP_P_cihly4",
"MAP_metalcrate",
"MAP_metalcrate_02",
"Misc_concrete",
"MAP_Misc_G_Pipes",
"MAP_Misc_palletsfoiled",
"MAP_Misc_palletsfoiled_heap",
"MAP_obstacle_get_over",
"MAP_obstacle_prone",
"MAP_obstacle_run_duck",
"MAP_paletaA",
"MAP_paletyC",
"MAP_paletyD",
"MAP_Pallets_Column",
"MAP_P_pipe_big",
"MAP_P_pipe_small",
"MAP_P_ytong",
"TentStorage","TentStorageDomed","TentStorageDomed2", "VaultStorageLocked", "Hedgehog_DZ", 
"Sandbag1_DZ","BagFenceRound_DZ","TrapBear","Fort_RazorWire","WoodGate_DZ",
"Land_HBarrier1_DZ","Land_HBarrier3_DZ","Land_HBarrier5_DZ","Fence_corrugated_DZ",
"M240Nest_DZ","CanvasHut_DZ","ParkBench_DZ","MetalGate_DZ","OutHouse_DZ","Wooden_shed_DZ",
"WoodShack_DZ","StorageShed_DZ","Plastic_Pole_EP1_DZ","Generator_DZ","StickFence_DZ",
"LightPole_DZ","FuelPump_DZ","DesertCamoNet_DZ","ForestCamoNet_DZ","DesertLargeCamoNet_DZ",
"ForestLargeCamoNet_DZ","SandNest_DZ","DeerStand_DZ","MetalPanel_DZ","WorkBench_DZ",
"WoodFloor_DZ","WoodLargeWall_DZ","WoodLargeWallDoor_DZ","WoodLargeWallWin_DZ",
"WoodSmallWall_DZ","WoodSmallWallWin_DZ","WoodSmallWallDoor_DZ","LockboxStorageLocked",
"WoodFloorHalf_DZ","WoodFloorQuarter_DZ","WoodStairs_DZ","WoodStairsSans_DZ","WoodStairsRails_DZ",
"WoodSmallWallThird_DZ","WoodLadder_DZ","Land_DZE_GarageWoodDoor","Land_DZE_LargeWoodDoor",
"Land_DZE_WoodDoor","Land_DZE_GarageWoodDoorLocked","Land_DZE_LargeWoodDoorLocked",
"Land_DZE_WoodDoorLocked","CinderWallHalf_DZ","CinderWall_DZ","CinderWallDoorway_DZ",
"CinderWallDoor_DZ","CinderWallDoorLocked_DZ","CinderWallSmallDoorway_DZ",
"CinderWallDoorSmall_DZ","CinderWallDoorSmallLocked_DZ","MetalFloor_DZ",
"WoodRamp_DZ","GunRack_DZ","FireBarrel_DZ","WoodCrate_DZ","Scaffolding_DZ",
"MetalFloor_Preview_DZ"

];

DZE_LockableStorage = ["VaultStorage","VaultStorageLocked","LockboxStorageLocked","LockboxStorage"];
DZE_LockedStorage = ["VaultStorageLocked","LockboxStorageLocked"];
DZE_UnLockedStorage = ["VaultStorage","LockboxStorage"];
DZE_maintainClasses = ["ModularItems","DZE_Housebase","LightPole_DZ","BuiltItems","Plastic_Pole_EP1_DZ","Fence_corrugated_DZ","CanvasHut_DZ","ParkBench_DZ","MetalGate_DZ","StickFence_DZ","DesertCamoNet_DZ","ForestCamoNet_DZ","DesertLargeCamoNet_DZ","ForestLargeCamoNet_DZ","DeerStand_DZ","Scaffolding_DZ","FireBarrel_DZ"];

DZE_DoorsLocked = ["Land_DZE_GarageWoodDoorLocked","Land_DZE_LargeWoodDoorLocked","Land_DZE_WoodDoorLocked","CinderWallDoorLocked_DZ","CinderWallDoorSmallLocked_DZ"];

// List of removable items that require crowbar
DZE_isRemovable = ["Fence_corrugated_DZ","M240Nest_DZ","ParkBench_DZ","Plastic_Pole_EP1_DZ","FireBarrel_DZ","Scaffolding_DZ"];
DZE_isWreck = ["SKODAWreck","HMMWVWreck","UralWreck","datsun01Wreck","hiluxWreck","datsun02Wreck","UAZWreck","Land_Misc_Garb_Heap_EP1","Fort_Barricade_EP1","Rubbish2"];
DZE_isWreckBuilding = ["Land_wreck_cinder","Land_wood_wreck_quarter","Land_wood_wreck_floor","Land_wood_wreck_third","Land_wood_wreck_frame","Land_iron_vein_wreck","Land_silver_vein_wreck","Land_gold_vein_wreck","Land_ammo_supply_wreck"];
DZE_isNewStorage = ["VaultStorage","OutHouse_DZ","Wooden_shed_DZ","WoodShack_DZ","StorageShed_DZ","GunRack_DZ","WoodCrate_DZ"];

// These work with just a running generator
dayz_fuelpumparray = ["FuelPump_DZ","Land_A_FuelStation_Feed","Land_Ind_FuelStation_Feed_EP1","Land_FuelStation_Feed_PMC","FuelStation","Land_ibr_FuelStation_Feed","Land_fuelstation_army","Land_fuelstation","land_fuelstation_w","Land_benzina_schnell"];
DZE_fueltruckarray = ["KamazRefuel_DZ","UralRefuel_TK_EP1_DZ","MtvrRefuel_DES_EP1_DZ","V3S_Refuel_TK_GUE_EP1_DZ","MtvrRefuel_DZ","KamazRefuel_DZE","UralRefuel_TK_EP1_DZE","MtvrRefuel_DES_EP1_DZE","V3S_Refuel_TK_GUE_EP1_DZE","MtvrRefuel_DZE"];

// Standard Fuel sources
dayz_fuelsources = ["Land_Ind_TankSmall","Land_fuel_tank_big","Land_fuel_tank_stairs","Land_fuel_tank_stairs_ep1","Land_wagon_tanker","Land_fuelstation","Land_fuelstation_army","land_fuelstation_w","Land_benzina_schnell","Land_Ind_TankSmall2_EP1","MAP_Ind_TankSmall","MAP_Ind_TankSmall2","Land_A_FuelStation_Feed","Land_FuelStation_Feed_PMC"];
DZE_Lock_Door = "";

//init global arrays for Loot Chances
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\loot_init.sqf";

if(isServer) then {
	dayz_players = [];
	dead_bodyCleanup = [];
	needUpdate_objects = [];

	DZE_DYN_AntiStuck = 0;
	DZE_DYN_AntiStuck2nd = 0;
	DZE_DYN_AntiStuck3rd = 0;

	if(isNil "dayz_fullMoonNights") then {
		dayz_fullMoonNights = false;
	};
	if(isNil "EpochEvents") then {
		EpochEvents = [];
	};
	if(isNil "DZE_vehicleAmmo") then {
		DZE_vehicleAmmo = 0;
	};

	if(isNil "DZE_BackpackGuard") then {
		DZE_BackpackGuard = true;
	};

	if(isNil "DZE_CleanNull") then {
		DZE_CleanNull = false;
	};
	if (isNil "DZE_DeathMsgGlobal") then {
		DZE_DeathMsgGlobal = false;
	};
	if (isNil "DZE_DeathMsgSide") then {
		DZE_DeathMsgSide = false;
	};
	if (isNil "DZE_DeathMsgTitleText") then {
		DZE_DeathMsgTitleText = false;
	};
	//added deploy bike stuff
	DZE_safeVehicle = ["ParachuteWest","ParachuteC","Old_bike_TK_CIV_EP1","TT650_Civ","CSJ_GyroC"];
};

if(!isDedicated) then {

	dayz_spawnPos = getPosATL player;

	dayz_buildingMonitor = [];	//Buildings to check
	dayz_bodyMonitor = [];

	// weather control var
	zeroPreviousWeather = [0,0,[0,0],0];
	zeroCurrentWeather = [0,0,[0,0],0];

	if (DZE_MissionLootTable) then {
		dayz_baseTypes = 		getArray (missionConfigFile >> "CfgBuildingLoot" >> "Default" >> "zombieClass");
	} else {
		dayz_baseTypes = 		getArray (configFile >> "CfgBuildingLoot" >> "Default" >> "zombieClass");
	};


	//temperature variables
	dayz_temperatur 		= 	36;		//TeeChange
	dayz_temperaturnormal 	= 	36;		//TeeChange
	dayz_temperaturmax 		= 	42;		//TeeChange
	dayz_temperaturmin 		= 	27;		//TeeChange

	//player special variables
	dayZ_lastPlayerUpdate = 0;
	dayZ_everyonesTents =	[];
	dayz_hunger	=			0;
	dayz_thirst = 			0;
	dayz_combat =			0;
	dayz_preloadFinished = 	false;
	dayz_statusArray =		[1,1];
	dayz_disAudial =		0;
	dayz_disVisual =		0;
	dayz_firedCooldown = 	0;
	dayz_DeathActioned =	false;
	dayz_canDisconnect = 	true;
	dayz_damageCounter =	time;
	dayz_lastSave =			time;
	dayz_isSwimming	=		true;
	dayz_isKneeling	=		false;
	dayz_isCrawling	=		false;
	dayz_PreviousTown =		"Wilderness";
	dayz_currentDay = 		0;
	dayz_hasLight = 		false;
	dayz_surfaceNoise =		0;
	dayz_surfaceType =		"None";
	dayz_noPenalty = 		[];
	dayz_heavenCooldown =	0;
	deathHandled = 			false;
	dayz_lastHumanity =		0;
	dayz_guiHumanity =		-90000;
	dayz_firstGroup = 		group player;
	dayz_originalPlayer = 	player;
	dayz_sourceBleeding =	objNull;
	dayz_clientPreload = 	false;
	dayz_authed = 			false;
	dayz_panicCooldown = 	0;
	dayz_areaAffect =		2.5;
	dayz_heartBeat = 		false;
	dayzClickTime =			0;
//Current local
	dayz_spawnZombies = 0;
	dayz_swarmSpawnZombies = 0;
//Max local
	dayz_maxLocalZombies = 30; // max quantity of Z controlled by local gameclient, used by player_spawnCheck. Below this limit we can spawn Z
//Current NearBy
	dayz_CurrentNearByZombies = 0;
//Max NearBy
	dayz_maxNearByZombies = 60; // max quantity of Z controlled by local gameclient, used by player_spawnCheck. Below this limit we can spawn Z
//Current total
	dayz_currentGlobalZombies = 0;
//Max global zeds.
	dayz_maxGlobalZeds = 3000;
	dayz_spawnDelay =		120;
	dayz_spawnWait =		-120;
	dayz_lootDelay =		3;
	dayz_lootWait =			-300;
	//used to count global zeds around players
	dayz_CurrentZombies = 0;
	//Used to limit overall zed counts
	dayz_tickTimeOffset = 0;
	dayz_currentWeaponHolders = 0;
	dayz_maxMaxWeaponHolders = 80;
	dayz_maxCurrentZeds = 0;
	dayz_inVehicle =		false;
	dayz_Magazines = 		[];
	dayzGearSave = 			false;
	dayz_unsaved =			false;
	dayz_scaleLight = 		0;
	dayzDebug = false;
	dayzState = -1;
	//uiNamespace setVariable ['DAYZ_GUI_display',displayNull];
	//if (uiNamespace getVariable ['DZ_displayUI', 0] == 2) then {
	//	dayzDebug = true;
	//};

	DZE_ActionInProgress =		false;

	// DayZ Epoch Client only variables
	if(isNil "DZE_AllowForceSave") then {
		DZE_AllowForceSave = false;
	};
	if(isNil "DZE_AllowCargoCheck") then {
		DZE_AllowCargoCheck = true;
	};
	if(isNil "DZE_ForceNameTags") then {
		DZE_ForceNameTags = false;
	};
	if(isNil "DZE_ForceNameTagsOff") then {
		DZE_ForceNameTagsOff = false;
	};
	if(isNil "DZE_ForceNameTagsInTrader") then {
		DZE_ForceNameTagsInTrader = false;
	};
	if(isNil "DZE_HaloJump") then {
		DZE_HaloJump = true;
	};

	if(isNil "DZE_AntiWallLimit") then {
		DZE_AntiWallLimit = 3;
	};
	if(isNil "DZE_requireplot") then {
		DZE_requireplot = 1;
	};
	if(isNil "DZE_R3F_WEIGHT") then {
		DZE_R3F_WEIGHT = true;
	};


	DZE_AntiWallCounter = 0;

	DZE_FreshSpawn = false;

	DZE_myHaloVehicle = objNull;
	dayz_myLiftVehicle = objNull;

	DZE_Friends = [];

	DZE_CanPickup = true;
	DZE_Q = false;
	DZE_Z = false;

	DZE_Q_alt = false;
	DZE_Z_alt = false;

	DZE_Q_ctrl = false;
	DZE_Z_ctrl = false;

	DZE_5 = false;
	DZE_4 = false;
	DZE_6 = false;

	DZE_cancelBuilding = false;
	DZE_PZATTACK = false;

	DZE_trees = ["t_picea2s_snow.p3d","b_corylus.p3d","t_quercus3s.p3d","t_larix3s.p3d","t_pyrus2s.p3d","str_briza_kriva.p3d","dd_borovice.p3d","les_singlestrom_b.p3d","les_singlestrom.p3d","smrk_velky.p3d","smrk_siroky.p3d","smrk_maly.p3d","les_buk.p3d","str krovisko vysoke.p3d","str_fikovnik_ker.p3d","str_fikovnik.p3d","str vrba.p3d","hrusen2.p3d","str dub jiny.p3d","str lipa.p3d","str briza.p3d","p_akat02s.p3d","jablon.p3d","p_buk.p3d","str_topol.p3d","str_topol2.p3d","p_osika.p3d","t_picea3f.p3d","t_picea2s.p3d","t_picea1s.p3d","t_fagus2w.p3d","t_fagus2s.p3d","t_fagus2f.p3d","t_betula1f.p3d","t_betula2f.p3d","t_betula2s.p3d","t_betula2w.p3d","t_alnus2s.p3d","t_acer2s.p3d","t_populus3s.p3d","t_quercus2f.p3d","t_sorbus2s.p3d","t_malus1s.p3d","t_salix2s.p3d","t_picea1s_w.p3d","t_picea2s_w.p3d","t_ficusb2s_ep1.p3d","t_populusb2s_ep1.p3d","t_populusf2s_ep1.p3d","t_amygdalusc2s_ep1.p3d","t_pistacial2s_ep1.p3d","t_pinuse2s_ep1.p3d","t_pinuss3s_ep1.p3d","t_prunuss2s_ep1.p3d","t_pinusn2s.p3d","t_pinusn1s.p3d","t_pinuss2f.p3d","t_poplar2f_dead_pmc.p3d","misc_torzotree_pmc.p3d","misc_burnspruce_pmc.p3d","brg_cocunutpalm8.p3d","brg_umbrella_acacia01b.p3d","brg_jungle_tree_canopy_1.p3d","brg_jungle_tree_canopy_2.p3d","brg_cocunutpalm4.p3d","brg_cocunutpalm3.p3d","palm_01.p3d","palm_02.p3d","palm_03.p3d","palm_04.p3d","palm_09.p3d","palm_10.p3d","brg_cocunutpalm2.p3d","brg_jungle_tree_antiaris.p3d","brg_cocunutpalm1.p3d","str habr.p3d"];
	DZE_TEMP_treedmg = 1;

	DZE_Surrender = false;
	DZE_Quarantine = false;
	DZE_InRadiationZone = false;

	DZE_SaveTime = 30;
};
GlobalCraftingVariable = 1;
GlobalComboboxVariable = 99;
GlobalPreviewVariable = 0;
Crafting_Object_Direction = -0.5;
Crafting_Object_Radius = 7;
Crafting_Object_Height = 0;
Admin_Crafting = ["76561197964259073","76561197999313452"]; //old"98107654"
AAC_1=false;
AAC_2=false;
AAC_3=false;

//Amethyst - Signage and Markings
_Billboards = ["MAP_Bilboard_alkohol","MAP_Bilboard_Beach","MAP_Bilboard_Bienvenudo","MAP_Bilboard_cibulka","MAP_Bilboard_cigara_chernomorky","MAP_Bilboard_Escape","MAP_Bilboard_Everon","MAP_Bilboard_hlinik","MAP_Bilboard_likery_bardak","MAP_Bilboard_Nogova","MAP_Bilboard_pizza_presto","MAP_Bilboard_Riviera","MAP_Bilboard_seci_stroje","MAP_Bilboard_smadny_maskrnik","MAP_Bilboard_strana_noveho_radu","MAP_Bilboard_toaletak_armasan","MAP_Bilboard_veterans_choice","MAP_Bilboard_volte_cernaruske_hnuti","MAP_Bilboard_vstup_do_CDF","MAP_Bilboard_zlute_zgrynda"];
_Boards = ["Sign_Checkpoint","Sign_Checkpoint_TK_EP1","Sign_Checkpoint_US_EP1","Sign_Danger","Sign_MP_blu_EP1","Sign_MP_ind_EP1","Sign_MP_op_EP1"];
_Helipads = ["HeliH","HeliHCivil","HeliHRescue","MAP_Heli_H_army","MAP_Heli_H_cross","Sr_border"];
_Informational = ["MAP_sign_accomodation","MAP_sign_bus","MAP_sign_food","MAP_sign_fuel_new","MAP_sign_hospital_new","MAP_sign_parking_new","MAP_sign_pedCrossing","MAP_sign_port","MAP_sign_service_new","MAP_sign_blindWay_new","MAP_sign_blindWay_left_new","MAP_sign_blindWay_right_new","MAP_sign_leftDirection_new","MAP_sign_oneWay","MAP_sign_rightDirection_new"];
_RoadsMisc = ["FlagCarrierChecked","FlagCarrierSmall","Land_arrows_desk_R","Land_arrows_desk_L","RoadCone","Land_coneLight","Land_RedWhiteBarrier","MAP_arrows_yellow_L","MAP_arrows_yellow_R","RoadBarrier_long","RoadBarrier_light","Sign_tape_redwhite"];
_SignsMisc = ["MAP_rail_50km","MAP_rail_KoniecNastupista","MAP_rail_o25m_Priecestie","MAP_rail_Priecestie","MAP_Zastavka_cedule","MAP_Zastavka_stojan","MAP_sign_prejezd","MAP_sign_prejezd2","MAP_sign_prejezd3","MAP_sign_danger_mines","MAP_sign_danger1","Sign_1L_Firstaid","Sign_1L_Firstaid_EP1"];
_TrafficSigns = ["MAP_sign_airport_new","MAP_sign_badRoadside","MAP_sign_children_new","MAP_sign_cow_new","MAP_sign_crossRoad_new","MAP_sign_crossRoadMain_new","MAP_sign_danger","MAP_sign_deer_new","MAP_sign_downHill_new","MAP_sign_fallingStones_new","MAP_sign_flyAWayGrit","MAP_sign_left_new","MAP_sign_pass_new","MAP_sign_right_new","MAP_sign_roadworks_new","MAP_sign_serpentine_left_new","MAP_sign_serpentine_right_new","MAP_sign_train","MAP_sign_upHil_new","MAP_sign_snow_new","MAP_sign_snowChains","MAP_sign_snowChains_end","MAP_sign_heightLimit","MAP_sign_krizeni_s_trati","MAP_sign_main_new","MAP_sign_main_end_new","MAP_sign_noDriving_new","MAP_sign_noDrivingWronWay_new","MAP_sign_noOverTaking","MAP_sign_priority_new","MAP_sign_speed20","MAP_sign_speed50","MAP_sign_stop_new","MAP_sign_stopProhibited_new","MAP_sign_tractorProhibited","MAP_sign_wiatingProhibited_new","MAP_sign_widthLimit"];
_Amethyst = _Billboards + _Boards + _Helipads + _Informational + _RoadsMisc + _SignsMisc + _TrafficSigns;

//Citrine - Misc - Interior Base Items
_Appliances = ["MAP_Dkamna_bila","MAP_Dkamna_uhli","MAP_F_Dkamna_uhli","MAP_fridge","MAP_Kitchenstove_Elec","MAP_washing_machine"];
_Bathroom = ["MAP_F_bath","MAP_lekarnicka","MAP_P_Basin_A","MAP_P_bath","MAP_P_sink","MAP_P_toilet_b_02","MAP_toilet_b"];
_Commercial = ["Land_Bag_EP1","Land_bags_EP1","Land_Basket_EP1","Land_Sack_EP1","Land_Wicker_basket_EP1","MAP_icebox","MAP_lobby_counter","MAP_pultskasou","MAP_shelf","MAP_vending_machine"];
_Electronics = ["MAP_misc_videoprojector","MAP_misc_videoprojector_platno","MAP_mutt_vysilacka","MAP_notebook","MAP_pc","MAP_phonebox","MAP_radio_b","MAP_satelitePhone","MAP_tv_a","Radio","SmallTV"];
_FloorCoverings = ["Land_Blankets_EP1","Land_Carpet_2_EP1","Land_Carpet_EP1","Land_Carpet_rack_EP1","Land_Pillow_EP1"];
_MiscInterior = ["Can_small","FloorMop","Land_Bowl_EP1","Land_Bucket_EP1","Land_Canister_EP1","Land_Teapot_EP1","Land_Urn_EP1","Land_Vase_EP1","Land_Vase_loam_EP1","Land_Vase_loam_2_EP1","Land_Vase_loam_3_EP1","Land_Water_pipe_EP1","MAP_briefcase","MAP_bucket","MAP_FuelCan","MAP_MetalBucket","MAP_SmallObj_money","MAP_SmallObj_spukayev_docs_WPN","MAP_drapes","MAP_drapes_long","MAP_box_c"];
_Pictures = ["MAP_nastenka2","MAP_nastenkaX","MAP_obraz_kancl4","MAP_picture_a","MAP_picture_a_02","MAP_picture_a_03","MAP_picture_a_04","MAP_picture_a_05","MAP_picture_b","MAP_picture_b_02","MAP_picture_c","MAP_picture_c_02","MAP_picture_d","MAP_picture_e","MAP_picture_f","MAP_picture_f_02","MAP_picture_g","MAP_wall_board","MAP_wall_board_02","MAP_wall_board_03"];
_Citrine = _Appliances + _Bathroom + _Commercial + _Electronics + _FloorCoverings + _MiscInterior + _Pictures;

//Emerald - Exterior Base Items 
_Barrels = ["MAP_Barel1","MAP_Barel3","MAP_Barel4","MAP_Barel5","MAP_Barel6","MAP_Barel7","MAP_Barel8","MAP_Barels","MAP_Barels2","MAP_Barels3","MAP_barrel_empty","MAP_barrel_sand","MAP_barrel_water"];
_CargoContainers = ["Land_Crates_EP1","Land_Misc_Cargo1E_EP1","Land_Misc_Cargo1Eo_EP1","Land_Misc_Cargo2E","Land_Misc_Cargo2E_EP1","Land_transport_crates_EP1","MAP_drevena_bedna","MAP_metalcrate","MAP_metalcrate_02","MAP_Misc_cargo_cont_net1","MAP_Misc_cargo_cont_net2","MAP_Misc_cargo_cont_net3","MAP_Misc_cargo_cont_small","MAP_Misc_cargo_cont_small2","MAP_Misc_cargo_cont_tiny","Misc_Cargo1B_military"];
_ConstructionSite = ["Land_Ind_BoardsPack1","Land_Ind_BoardsPack2","Land_Misc_Coil_EP1","Land_Misc_ConcOutlet_EP1","Land_Misc_ConcPipeline_EP1","Land_Misc_GContainer_Big","Land_Wheel_cart_EP1","MAP_P_cihly1","MAP_P_cihly2","MAP_P_cihly3","MAP_P_cihly4","MAP_P_pipe_big","MAP_P_pipe_small","MAP_P_ytong","MAP_paletaA","MAP_paletyC","MAP_paletyD","MAP_Pallets_Column","MAP_Misc_G_Pipes","MAP_Misc_palletsfoiled","MAP_Misc_palletsfoiled_heap","Misc_concrete","MAP_Ind_Timbers","MAP_P_Stavebni_kozy","MAP_P_bedna","MAP_garbage_misc","MAP_garbage_paleta","MAP_Misc_TyreHeap","MAP_pneu"];
_MiscLarge = ["Land_Ind_TankSmall","Land_Misc_ConcBox_EP1","MAP_AirCond_big","MAP_AirCond_small","MAP_AirCondition_A","MAP_AirCondition_B","MAP_antenna_big_roof","MAP_antenna_small_roof","MAP_antenna_small_roof_1","MAP_bouda_plech","MAP_drevo_hromada","MAP_kasna_new","MAP_kulna","MAP_Misc_Greenhouse","MAP_Misc_Hutch","MAP_PowerGenerator","Pile_of_wood","MAP_Misc_WoodPile","MAP_Ladder","MAP_P_Ladder","MAP_LadderHalf","MAP_P_LadderLong"];
_MiscSmall = ["Axe_woodblock","Garbage_can","Garbage_container","MAP_popelnice","Haystack_small","Land_cages_EP1","Land_Campfire_burning","Land_transport_cart_EP1","MAP_ChickenCoop","MAP_fire","MAP_GasMeterExt","MAP_KBud","MAP_Misc_Boogieman","MAP_Misc_loudspeakers","MAP_Misc_PostBox","MAP_parabola_big","MAP_phone_box","MAP_psi_bouda","MAP_snowman","MAP_Sphere","MAP_Sphere2","MAP_Toilet","MAP_Piskoviste","MAP_Houpacka","MAP_brana"];
_Scaffolding = ["MAP_leseni2x","MAP_leseni4x","MAP_Misc_Scaffolding"];
_Sunshades = ["Land_covering_hut_EP1","Land_covering_hut_big_EP1","Land_Market_shelter_EP1","Land_sunshade_EP1","MAP_Camo_Box","MAP_CamoNet_EAST","MAP_CamoNet_EAST_var1","MAP_CamoNetB_EAST","MAP_CamoNet_NATO","MAP_CamoNet_NATO_var1","MAP_CamoNetB_NATO","MAP_Pristresek","MAP_stanek_3","MAP_stanek_3B","MAP_stanek_3_d"];
_Emerald = _Barrels + _CargoContainers + _ConstructionSite + _MiscLarge + _MiscSmall + _Scaffolding + _Sunshades;

//Lights - Lightbulbs and fixtures
_Lightbulbs = ["ASC_EU_BulbBLUP","ASC_EU_BulbGRNP","ASC_EU_BulbPURP","ASC_EU_BulbREDP","ASC_EU_BulbYELP","ASC_EU_BulbBLUB","ASC_EU_BulbGRNB","ASC_EU_BulbPURB","ASC_EU_BulbREDB","ASC_EU_BulbYELB"];
_LightPoles = ["ASC_EU_LHVIndE","ASC_EU_LHVIndB","ASC_EU_LHVIndZ","ASC_EU_LHVInd","ASC_EU_LHV_lampa_sidlconc","ASC_EU_LHVSidl3","ASC_EU_LHVSidl2","ASC_EU_LHVSidl1","ASC_EU_LHVStre2","ASC_EU_LHVStre1","ASC_EU_LHVOld"];
_Fixtures = ["LAND_ASC_Wall_Lamp_New","LAND_ASC_Wall_Lamp_Old","LAND_ASC_runway_Bluelight","ASC_runway_BluelightB","LAND_ASC_runway_Yellowlight","ASC_runway_YellowlightB","MAP_fluor_lamp","MAP_lantern","MAP_Light_BathRoom","MAP_light_kitchen_03","Misc_Wall_lamp","Red_Light_Blinking_EP1"];
_Lights = _Lightbulbs + _LightPoles + _Fixtures;

//Obsidian - Items from the ground
_Bushes = ["MAP_b_betulaHumilis","MAP_b_canina2s","MAP_b_corylus","MAP_b_corylus2s","MAP_b_craet1","MAP_b_craet2","MAP_b_pmugo","MAP_b_prunus","MAP_b_salix2s","MAP_b_sambucus"];
_SmallPlants = ["MAP_c_autumn_flowers","MAP_c_blueBerry","MAP_c_caluna","MAP_c_fern","MAP_c_fernTall","MAP_c_GrassCrookedForest","MAP_c_GrassCrookedGreen","MAP_c_GrassDryLong","MAP_c_GrassTall","MAP_c_leaves","MAP_c_MushroomBabka","MAP_c_MushroomHorcak","MAP_c_MushroomMuchomurka","MAP_c_MushroomPrasivky","MAP_c_picea","MAP_c_PlantsAutumnForest","MAP_c_raspBerry","MAP_C_SmallLeafPlant","MAP_c_wideLeafPlant","MAP_flower_01","MAP_flower_02","MAP_p_articum","MAP_p_carduus","MAP_p_Helianthus","MAP_p_heracleum","MAP_p_Phragmites","MAP_p_urtica","MAP_pumpkin","MAP_pumpkin2"];
_LargeTrees = ["MAP_t_alnus2s","MAP_t_betula1f","MAP_t_betula2s","MAP_t_betula2w","MAP_t_fagus2s","MAP_t_fagus2W","MAP_t_fraxinus2W","MAP_t_malus1s","MAP_t_picea1s","MAP_t_pinusN1s","MAP_t_pyrus2s","MAP_t_salix2s","MAP_t_sorbus2s"];
_SmallTrees = ["MAP_t_acer2s","MAP_t_betula2f","MAP_t_carpinus2s","MAP_t_fagus2f","MAP_t_fraxinus2s","MAP_t_larix3f","MAP_t_larix3s","MAP_t_picea2s","MAP_t_picea3f","MAP_t_pinusN2s","MAP_t_pinusS2f","MAP_t_populus3s","MAP_t_quercus2f","MAP_t_quercus3s"];
_TheDead = ["Hanged","Hanged_MD","Body","GraveCross1","GraveCross2","GraveCrossHelmet","Mass_grave"];
_Wells = ["Land_Misc_Well_C_EP1","Land_Misc_Well_L_EP1","MAP_Misc_Well","MAP_Misc_WellPump","MAP_pumpa"];
_Obsidian = _Bushes + _LargeTrees + _SmallPlants + _SmallTrees + _TheDead + _Wells;

//Ruby - Furniture - Interior Base Items
_Beds = ["MAP_bed_husbands","MAP_F_postel_manz_kov","MAP_F_postel_panelak2","MAP_F_Vojenska_palanda","MAP_postel_manz_kov","MAP_postel_panelak1","MAP_vojenska_palanda"];
_Benches = ["Bleacher_EP1","Land_Bench_EP1","MAP_Church_chair","MAP_hospital_bench","MAP_lavicka_1","MAP_lavicka_2","MAP_lavicka_3","MAP_lavicka_4"];
_Cabinets = ["Land_Cabinet_EP1","Land_Chest_EP1","MAP_almara","MAP_case_a","MAP_case_bedroom_a","MAP_case_bedroom_b","MAP_case_cans_b","MAP_case_d","MAP_case_wall_unit_part_c","MAP_case_wall_unit_part_d","MAP_case_wooden_b","MAP_Dhangar_borwnskrin","MAP_Dhangar_brownskrin","MAP_Dhangar_knihovna","MAP_Dhangar_whiteskrin","MAP_library_a","MAP_shelf","MAP_Skrin_bar","MAP_Skrin_opalena","MAP_Truhla_stara"];
_Chairs = ["FoldChair","Land_Chair_EP1","MAP_armchair","MAP_ch_mod_c","MAP_ch_mod_h","MAP_ch_office_B","MAP_F_ch_mod_c","MAP_chair","MAP_kitchen_chair_a","MAP_lobby_chair","MAP_office_chair","WoodChair"];
_Desks = ["Desk","MAP_conference_table_a","MAP_Dhangar_psacistul","MAP_office_table_a"];
_Shelves = ["Land_Rack_EP1","Land_Shelf_EP1","MAP_case_d","MAP_case_wall_unit_part_c","MAP_case_wall_unit_part_d","MAP_F_skrin_bar","MAP_Skrin_bar","MAP_library_a"];
_Tables = ["FoldTable","Land_Table_EP1","Land_Table_small_EP1","MAP_kitchen_table_a","MAP_lobby_table","MAP_SmallTable","MAP_stul_hospoda","MAP_stul_kuch1","MAP_Table","MAP_table_drawer"];
_Ruby = _Beds + _Benches + _Cabinets + _Chairs + _Desks + _Shelves + _Tables;

//Sapphire - Flagpoles
_FlagsNations = ["FlagCarrierBAF","FlagCarrierCzechRepublic_EP1","FlagCarrierGermany_EP1","FlagCarrierTakistanKingdom_EP1","FlagCarrierRU","FlagCarrierUSA"];
_FlagsOrganizations = ["FlagCarrierCDFEnsign_EP1","FlagCarrierCDF_EP1","FlagCarrierINS","FlagCarrierNATO_EP1","FlagCarrierTFKnight_EP1","FlagCarrierTKMilitia_EP1","FlagCarrierUNO_EP1","FlagCarrierUSArmy_EP1"];
_FlagsMedical = ["FlagCarrierRedCrescent_EP1","FlagCarrierRedCross_EP1","FlagCarrierRedCrystal_EP1"];
_FlagsPlain = ["FlagCarrierBLUFOR_EP1","FlagCarrierINDFOR_EP1","FlagCarrierOPFOR_EP1","FlagCarrierWhite_EP1"];
_FlagsMisc = ["FlagCarrierArmex_EP1","FlagCarrierBIS_EP1","FlagCarrierIONblack_PMC","FlagCarrierIONwhite_PMC","FlagCarrierPOWMIA_EP1"];
_Sapphire = _FlagsNations + _FlagsOrganizations + _FlagsMedical + _FlagsPlain + _FlagsMisc;

//Topaz - Base Defenses
_Defenses = ["Hhedgehog_concrete","Hhedgehog_concreteBig","Base_WarfareBBarrier10xTall","Fence_corrugated_plate","Fence_Ind_long","Land_CncBlock","Land_CncBlock_D","Land_CncBlock_Stripes","Land_fort_artillery_nest_EP1","Land_fort_rampart_EP1","MAP_Barbedwire","MAP_BarbGate","MAP_concrete_block","MAP_Concrete_Ramp","MAP_dragonTeeth","MAP_dragonTeethBig","MAP_fort_artillery_nest","MAP_fort_rampart","MAP_Fort_Razorwire","MAP_HBarrier5_round15","MAP_plot_provizorni","MAP_prebehlavka","MAP_prolejzacka","MAP_ramp_concrete","MAP_woodenRamp","MAP_obstacle_get_over","MAP_obstacle_prone","MAP_obstacle_run_duck"];
_Forts = ["Land_Fort_Watchtower_EP1","MAP_fort_watchtower","CDF_WarfareBBarracks","USMC_WarfareBBarracks","MAP_fortified_nest_big","MAP_fortified_nest_small","MAP_Pristresek_mensi","MAP_Mil_Mil_Guardhouse","MAP_GuardShed","MAP_Fortress_02","MAP_Fortress_01","WarfareBDepot"];
_Tents = ["CDF_WarfareBFieldhHospital","MAP_MASH","MAP_Stan","MAP_Stan_east","MAP_tent_east","MAP_tent_small_west","MAP_tent_west","MAP_tent2_west","USMC_WarfareBFieldhHospital"];
_Towers = ["MAP_vez"];
_Topaz = _Defenses + _Forts + _Tents + _Towers;

_CraftingArray = _Amethyst + _Citrine + _Emerald + _Lights + _Obsidian + _Ruby + _Sapphire + _Topaz;
dayz_allowedObjects = dayz_allowedObjects + _CraftingArray;
DZE_maintainClasses = DZE_maintainClasses + _CraftingArray;
Custom_Buildables = _CraftingArray; 
