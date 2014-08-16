server_name = "0.14 - Napf";

execVM "admintools\AdminList.sqf";
execVM "scriptcontrol.sqf";


/*	
	For DayZ Epoch
	Addons Credits: Jetski Yanahui by Kol9yN, Zakat, Gerasimow9, YuraPetrov, zGuba, A.Karagod, IceBreakr, Sahbazz
*/
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	24;					//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio false;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

// DayZ Epoch config
spawnShoremode = 1; // Default = 1 (on shore)
spawnArea= 1500; // Default = 1500
MaxVehicleLimit = 300; // Default = 50
MaxDynamicDebris = 500; // Default = 100
dayz_MapArea = 14000; // Default = 10000
dayz_maxLocalZombies = 30; // Default = 30 
dayz_paraSpawn = false;
dayz_spawnselection = 0;
dayz_minpos = -1000; 
dayz_maxpos = 26000;
dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;
dayz_maxAnimals = 5; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100
dayz_spawnInfectedSite_clutterCutter = 2; // Infected Base Settings / 0 =  loot hidden in grass // 1 = loot lifted // 2 = cluttercutter // 3 = debug

DZE_BuildOnRoads = true; // Default: False
DZE_requireplot = 1;
DZE_teleport = [14000,14000,14000,14000,14000];
DZE_StaticConstructionCount = 1;
DZE_FriendlySaving = true;
DZE_TRADER_SPAWNMODE = false;
DZE_DeathMsgGlobal = true;
DZE_DeathMsgTitleText = true;
DZE_DeathMsgSide = true;
DZE_BackpackGuard = false; //Default = true, true to enable, false to disable - wipes backpack on combat/ALT+F4 logging
DZE_ForceNameTagsOff = false;
DZE_R3F_WEIGHT = false; //use weight system
DZE_PlotPole = [100,115];	
DZE_BuildingLimit = 400;//how many items can a player build
DZE_PlayerZed = false; // should players have chance of becoming a ZOMBIE when they respawn after death
DZE_LootSpawnTimer = 10;// in minutes
DZE_MissionLootTable = true; //Custom Loot Tables
DZE_selfTransfuse = true; //Self blood bag
//Config based traders
DZE_ConfigTrader = true;
//Vector Build
DZE_noRotate = []; //Objects that cannot be rotated. Ex: DZE_noRotate = ["VaultStorageLocked"]
DZE_curPitch = 45; //Starting rotation angle. Only 1, 5, 45, or 90.

DZE_selfTransfuse_Values = [
6000, //Blood amount
 10,  // Chance of Infection
300 //Cooldown Timer
];

ns_blowout = true; // true / false
ns_blowout_dayz = true;// true / false
ns_blow_delaymod = 0.90; //blowout delay
ns_blow_itemapsi = "NVGoggles"; //ItemAPSI replacement
ns_blow_playerdamage = 4000; // damage players without ns_blow_itemapsi can get per blowout
ns_blow_emp = false; //Namalsk Only

ELE_PlatformClass = "MetalFloor_DZ"; // what item to use as elevator
ELE_StopClass = "MetalFloor_Preview_DZ";
ELE_MaxRange = 25; 
ELE_Size = 4; 
ELE_Speed = 2;
ELE_StopWaitTime = 5;
ELE_UpdatesPerSecond = 60; // animation updates per second
ELE_RequiredBuildTools = ["ItemToolbox", "ItemCrowbar"]; // required tools for building an elevator and elevator stop
ELE_RequiredBuildItems = [["PartGeneric",4], "PartEngine", "ItemGenerator", "ItemJerrycan"]; // required items to build an elevator
ELE_RequiredBuildStopItems = [["PartGeneric",4]]; // required items to build an elevator stop
ELE_Debug = false;  // debug flag


EpochEvents = [["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"supply_drop"]];
dayz_fullMoonNights = true;

//Load in compiled functions
call compile preprocessFileLineNumbers "init\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
call compile preprocessFileLineNumbers "scripts\JAEM\variables.sqf";
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "fixes\publicEH.sqf";	
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "init\compiles.sqf";				//Compile regular functions
call compile preprocessFileLineNumbers "init\compiles2.sqf";			//compile overrides
call compile preprocessFileLineNumbers "scripts\Buildables\Crafting_Compiles.sqf"; //Alchemy compiles
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";


if (isServer) then {
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_24.Napf\dynamic_vehicle.sqf";
	//Compile vehicle configs
	NapfMap = true;
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_24.Napf\mission.sqf";
	_serverMonitor = execVM "\z\addons\dayz_code\system\server_monitor.sqf";
};


//anti arrest trader
isneartrader = false;
if (!isDedicated) then {
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
	
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	 execVM "fixes\player_monitor.sqf";	
	
	if(VASPScript)then{
		_nil =  execVM "scripts\VASP\VASP_init.sqf";
	};
	//DZGM
	if(DZGMScript)then{
		execVM "scripts\dzgm\init.sqf";
	};
	
	//anti Hack
	 //execVM "fixes\antihack.sqf"; //moved admin check into anti hack
	
	//Lights
	//[false,12] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	if(SafezoneScripts)then{
		//Community Safezones
		 execVM "scripts\CAGN\initiate.sqf";	
	};
};
if(ServerWelcomeCreditsScript)then{
	//Welcome Credits
	 execVM "scripts\ServerWelcomeCredits.sqf";
};
if(RegenBloodScript)then{
	//Regen Blood
	 execVM "scripts\RegenBlood\regenblood.sqf";
};
#include "\z\addons\dayz_code\system\REsec.sqf"

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";
//EVR Blowout
if(EVRBlowoutScript)then{
	if (isServer) then { _bul = [ns_blow_emp] execVM "scripts\blowout\module\blowout_server.sqf"; };
	if (!isDedicated) then { _bul = [] execVM "scripts\blowout\module\blowout_client.sqf"; };
};

#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

if(WaterMarkScript)then{
	//DayZ Watermark
	if (!isNil "server_name") then {
	  [] spawn {
		  waitUntil {(!isNull Player) and (alive Player) and (player == player)};
		  waituntil {!(isNull (findDisplay 46))};
		  5 cutRsc ["wm_disp","PLAIN"];
		  ((uiNamespace getVariable "wm_disp") displayCtrl 1) ctrlSetText server_name;
	  };
	};
};
if(FastropeScript)then{
	_fast_roping = [] execVM "scripts\Fastrope\BTC_fast_roping_init.sqf";
};
if(HarvestHempScript)then{
	if (isServer) then {
	//Hemp
	execVM "scripts\HarvestHemp\randomweedfarm.sqf";
	};
};
if(SnowScript)then{
	snowchance = 5; //5% chance to snow on server start/restart
	if (isServer) then {
		if((random 100) < snowchance)then{
			[] execVM "scripts\Weather\SnowStorm.sqf";//FPS HIT
		};
	};
};
if(WindDustScript)then{
	execVM "scripts\Weather\WindDust.sqf"; //FPS HIT
};
if(GroundFogScript)then{
	execVM "scripts\Weather\ground_fog.sqf"; //FPS HIT
};
if(DebugMonitorScript)then{
//turn on
debugMonitor = true;
	if (!isDedicated) then {
		//Debug Monitor
		execVM "scripts\DebugMonitor\debug_monitor.sqf";
	};
};
if(LightsScripts)then{
	if (isServer) then {
	axe_server_lampObjs =    compile preprocessFileLineNumbers "scripts\lights\fnc_returnLampWS.sqf";
		"axeLampObjects" addPublicVariableEventHandler {_id = (_this select 1) spawn axe_server_lampObjs};
	};
	 
	if (!isDedicated) then {
		//StreetLights
		execVM "scripts\lights\street_lights.sqf";
		//TowerLights
		execVM "scripts\lights\tower_lights.sqf";
		//HouseLights
		execVM "scripts\lights\house_lights.sqf";
	};
};
if(HeliLiftScript)then{
	_logistic = execVM "scripts\HeliLift\=BTC=_Logistic_Init.sqf";
};
if(HeroPerkScript)then{
	//hero spawn
	herospawn = compile preprocessFileLineNumbers "scripts\HeroPerks\heroperk.sqf";
	waitUntil {!isNil ("PVDZE_plr_LoginRecord")};
	if (dayzPlayerLogin2 select 2) then
	{
		player spawn herospawn;
	};
};
if(WalkAmongstDeadScript)then{
	call compile preprocessFileLineNumbers "scripts\walkamongstthedead\config.sqf";
};
if(ServicePointScript)then{
	if (!isDedicated) then {
		execVM "scripts\ServicePoints\service_point.sqf";
	};
};
if(JAEMScript)then{
	if (!isDedicated) then {
		execVM "scripts\JAEM\EvacChopper_init.sqf";
	};
};
if(BaseJumpScript)then{
	if (!isDedicated) then {
		execVM "scripts\BaseJump\baseJump.sqf";
	};
};
if(ElevatorScript)then{
	if (!isDedicated) then {
		["scripts\elevator"] execVM "scripts\elevator\elevator_init.sqf";
	};
};
if(TradeFromVehicleScript)then{
		[] execVM "scripts\TradeFromVehicle\init.sqf";
};
//Weapon Mods
call compile preprocessFileLineNumbers "scripts\wmod\init.sqf";
if(ZombieTruckScript)then{
//Zombie Truck
call compile preprocessFileLineNumbers "scripts\zombietruck\init.sqf";
};

espawn = compile preprocessFileLineNumbers "scripts\spawn\spawn.sqf";
waitUntil {!isNil "PVDZE_plr_LoginRecord"};
if ((!isDedicated) && (dayzPlayerLogin2 select 2)) then {call espawn;};

//wait before admin script is active
sleep 15;
if(adminScript)then{
	// Epoch Admin Tools
	[] execVM "admintools\Activate.sqf";
	[] execVM "admintools\tools\adminbuild\keypress.sqf";
};
