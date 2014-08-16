////////////////////////////////////////////////////////////////
//			INSTALL GUIDE - 0.14 DAM YOU STEAM
////////////////////////////////////////////////////////////////

YOU MUST HAVE 

A EXISTING EPOCH 1.0.5.1 SERVER WORKING 
STEAM BETA 125548

BEFORE USING THIS!!


REPLACE YOUR SERVER PBO WITH THE ONE INCLUDED

REPLACE YOUR MPMISSON PBO WITH THE ONE INCLUDED(IF YOU DONT USE A MPMISSION PBO REPLACE THE MISSON FOLDER)

REPLACE YOUR HIVEEXT.DLL WITH THE ONE INCLUDED

RUN THE MULTICHARACTER.SQL ON YOUR DB (ADDS SLOTS TO CHARACTER TABLE)


THATS IT!

CHECK YOUR SERVER PROVIDER FOR HOW TO GET ACCESS TO CHANGE YOUR MPMISSION AND SERVER PBO'S


!!!!IMPORTANT!!!!
YOU HAVE TO RENAME THE PBO TO MATCH THE ONE YOU ALREADY USE!


////////////////////////////////////////////////////////////////
//				ADMIN SETUP
////////////////////////////////////////////////////////////////
ADMIN TOOLS MENU

1. open "admintools\AdminList.sqf"
2. change 120958982 or (######) to your player ID

BASE BUILDING
1. open "init\variables2.sqf"
2. change 120958982 or (######) to your player ID


////////////////////////////////////////////////////////////////
//				KNOWN BUGS
////////////////////////////////////////////////////////////////
1. there is some delay when going from one trader to the next trader.
2. Sometimes when on fresh server start player gets BE kick for setpos just rejoin.
3. Ground fog / Wind Dust can cause low FPS and server lag


////////////////////////////////////////////////////////////////
//				TURN SCRIPTS ON/OFF
////////////////////////////////////////////////////////////////
1. Open scriptcontrol.sqf and edit to your liking
true = on
false = off
	
////////////////////////////////////////////////////////////////
//			CHANGE WELCOME CREDITS	
////////////////////////////////////////////////////////////////
1.	open "scripts\ServerWelcomeCredits.sqf"
2.	read the comments in the file.

////////////////////////////////////////////////////////////////
//			CHANGE WATERMARK	
////////////////////////////////////////////////////////////////
1.	open "init.sqf"
2.	find server_name = "Sheeps Epoch Repack";
3.	change Sheeps Epoch Repack to your liking


////////////////////////////////////////////////////////////////
//			CHANGE LOAD SCREEN	
////////////////////////////////////////////////////////////////
1.	To change the loading screen make a JPG image 
	make sure it is one of following resolutions 512x256, 1024x512, 2048x1024

2.	save it in pictures in the mission folder as "loadscreen.jpg"
	(overwrite the one thats there, its the repack default)

////////////////////////////////////////////////////////////////
//			CHANGE DEATH SCREEN	
////////////////////////////////////////////////////////////////
1.	To change the death screen make a PAA image 
	(first make a JPG then open it with TexView2 and saves as PAA)
	make sure it is one of following resolutions 512x256, 1024x512, 2048x1024

2.	save it in pictures in the mission folder as "deathscr.paa"
	(overwrite the one thats there, its the repack default)	
	
////////////////////////////////////////////////////////////////
//			CHANGE DEBUG MONITOR
////////////////////////////////////////////////////////////////
1.	open "scripts\DebugMonitor\debug_monitor.sqf"

////////////////////////////////////////////////////////////////
//			CHANGE DEBUG MONITOR SERVER RESTART TIME
////////////////////////////////////////////////////////////////
1.	open "scripts\DebugMonitor\debug_monitor.sqf"
2.  find this line (round(240-(serverTime)/60)) and change the 240 to how many minutes before restart
	EG: if you restart every 2 hours you would change 240 to 120
	
////////////////////////////////////////////////////////////////
//			BATTLE EYE
////////////////////////////////////////////////////////////////
First relesae to support battle eye!
Massive thanks to Kaysio (aka J0k3r)!
1.	Replace you current BE filters with the ones included.

////////////////////////////////////////////////////////////////
//			AI CUSTOMISING
////////////////////////////////////////////////////////////////
The repack uses DZAI and WAI see the DZAI or WAI forum for help adjusting your AI!

////////////////////////////////////////////////////////////////
//			MISSION CUSTOMISING
////////////////////////////////////////////////////////////////
The repack uses DZMS and WAI see the DZMS or WAI forum for help adjusting your missions!

////////////////////////////////////////////////////////////////
//			ESS DONOR CLASS
////////////////////////////////////////////////////////////////
You need to UNPBO the server and edit dayz_server\init\server_functions.sqf

donorClassLvl1 = ["0","0","0"];
donorClassLvl2 = ["0","0","0"];
donorClassLvl3 = ["120958982","110704838","0"];

change 0 to the donors UID to give them access


////////////////////////////////////////////////////////////////
//			ESS DONOR LOADOUT
////////////////////////////////////////////////////////////////
You need to UNPBO the server and edit dayz_server\init\server_functions.sqf

donorListClass = [
	"120958982",
	"110704838",
	"108784838"
];

change 120958982 to the donors UID to give them access

donorListClasses = [
	["ebay's Loadout","GUE_Soldier_2_DZ",["100Rnd_762x51_M240","100Rnd_762x51_M240","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine","Skin_GUE_Soldier_Sniper_DZ","ItemBandage"],["Mk_48_DZ","UZI_SD_EP1","Binocular_Vector","NVGoggles","ItemCompass","ItemHatchet","ItemKnife","Itemmatchbox","Itemetool","ItemSledge","ItemWatch","ItemGPS","ItemCrowbar"],"DZ_Backpack_EP1",["5Rnd_86x70_L115A1","5Rnd_86x70_L115A1","5Rnd_86x70_L115A1"],["BAF_LRR_scoped_W"],0,0],
	[],
	[]
];

adjust the loadout and name to your donors request or your donor system


////////////////////////////////////////////////////////////////
//			LOOT CUSTOMISING
////////////////////////////////////////////////////////////////
To change loot open the following 3 files

scripts\customloot\CfgBuildingLoot.hpp
scripts\customloot\cfgLoot.hpp
scripts\customloot\CfgLootSmall.hpp

EXAMPLE 
Open extras\custom_loot\Configs\cfgLoot.hpp
At the top of the file you will see this
trash[] = {
		{"TrashTinCan",0.5}
		,{"TrashJackDaniels",0.05}
		,{"ItemSodaEmpty",0.25}
		,{"ItemTrashToiletpaper",0.1}
		,{"ItemTrashRazor",0.1}
	};

So whats it mean?
Basically
“TrashTinCan” has a 0.5 chance to spawn in the loot table trash
So if you wanted it to appear more often in trash piles increase the number

To add a new item to spawn add it like so
trash[] = {
		{"TrashTinCan",0.5}
		,{"TrashJackDaniels",0.05}
		,{"ItemSodaEmpty",0.25}
		,{"ItemTrashToiletpaper",0.1}
		,{"ItemTrashRazor",0.1}
		,{"ItemTrashRazor",0.1} <---- New Item
	};
	
////////////////////////////////////////////////////////////////
//				HELP / RULES
////////////////////////////////////////////////////////////////
	to change the rules / help 
	1. open scripts\help/help.html and edit it 
	1. open scripts\help/help_txt.html and edit it 
	
	(you can use standard HTML to fancy it up :P )
	
////////////////////////////////////////////////////////////////
//				DEBUG / RPT COLOR CODE
////////////////////////////////////////////////////////////////
import RPTcolor.xml into notepad++ to color you rpt logs (makes it easier to find errors and admin abuse etc

Errors are red
Admin Tools are Pink

all other colors are normal loading stuff just split up to make it easier to see

////////////////////////////////////////////////////////////////
//			CREDITS
////////////////////////////////////////////////////////////////
	Kaysio (aka J0k3r)!
	SchwEde (aka shinysonic)
	Sgt M Everlast
	MattL
	AlexLawson
	Carl
	Each addon/script creator
	The entire EPOCH team
	The entire ARMA2 team
	Dean "Rocket" Hall & the entire DayZ team
	The entire Open Dayz team & comunnity!
	
	
////////////////////////////////////////////////////////////////
//			SCRIPTS/ADDONS IN REPACK
////////////////////////////////////////////////////////////////
Advanced Alchemy Building
Admin Tools
Debug Monitor 
Take clothes 
Tent healing
Zombie Bait
Zombie Bomb
Suicide
DZAI
DZMS
Burn Tents
Drink Water
Fast Roping
Building Snapping
Heli Lift
Towing
CAGN Safezones
Animated Heli Crashes
Auto Refuel
Bury Body
Regen Blood
Snow
Ground Fog
Anti-Zombie Emitter
Street Lights
House Lights
Tower Lights
Animated AN2 crashes
AN2 carepackage drops
Welcome Credits
Custom loading Screen
Custom Loot
3 new DZMS Missions (construction crate, Supply crate, treasure crate {AI Guarded} )
ESS spawnselect
EVR Blowout (from namalsk need ItemNVG be protected)
Mv22 Folding wings
Animated Armoured SUV Turrent
Gems at traders (General Store at each main trader)
Arrest Player 
(disabled in safe zones must have 5000 humanity or -5000 humanity or be admin and scrap metal)
Hero perks
Harvest Hemp (buy/sell at black markets - right click knife near hemp field)
Ixxos Awesome custom buildings
Admin Tool  RPT Tracking ( EG: [ADMIN TOOLS] - SPAWN cinder_wall_kit - Admin Name: DUDE UID: 111111 Position: 1200.0, 400.4") 
WAI
Deploy Bike + Upgrade to Motorbike then Mozzie (right click toolbox)
Added radio to rare loot (military loot and police zombie loot, very low chance) and black market trader for 100oz briefcase
Custom Death Screen
DZGM
VASP
Bank Robbery
Walk Amongst Dead
Lots more custom buildings
call carepackage (right click 100oz briefcase)
call carepackage to map location (right click 100oz briefcase)
Journal
Elevator
Adjustable fog/view distance
Fast Trading