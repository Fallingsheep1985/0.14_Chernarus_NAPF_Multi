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
//				OVERPOCH
////////////////////////////////////////////////////////////////

to use overpoch 
1. open scriptcontrol.sqf
change 
	Overpoch = false;
to
	Overpoch = true;


////////////////////////////////////////////////////////////////
//				TURN SCRIPTS ON/OFF
////////////////////////////////////////////////////////////////
1. Open scriptcontrol.sqf and edit to your liking

true = on;

false = off;
	
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



DAYZ MOD LICENSE SHARE ALIKE

Brief summary of this Licence

PLEASE, NOTE THAT THIS SUMMARY HAS NO LEGAL EFFECT AND IS ONLY OF AN INFORMATORY NATURE DESIGNED FOR YOU TO GET THE BASIC INFORMATION ABOUT THE CONTENT OF THIS LICENCE. THE ONLY LEGALLY BINDING PROVISIONS ARE THOSE IN THE ORIGINAL AND FULL TEXT OF THIS LICENCE.

With this licence you are free to adapt (i.e. modify, rework or update) and share (i.e. copy, distribute or transmit) the material under the following conditions:

Attribution - You must attribute the material in the manner specified by the author or licensor (but not in any way that suggests that they endorse you or your use of the material)
Noncommercial - You may not use this material for any commercial purposes
Arma 2 Only - You may not convert or adapt this material to be used in other games than Arma 2
Share Alike - If you adapt, or build upon this material, you may distribute the resulting material only under the same license
By exercising the Licensed Rights (defined below), You accept and agree to be bound by the terms and conditions of this DAYZ Mod License - Share Alike ("Public License"). To the extent this Public License may be interpreted as a contract, You are granted the Licensed Rights in consideration of Your acceptance of these terms and conditions, and the Licensor grants You such rights in consideration of benefits the Licensor receives from making the Licensed Material available under these terms and conditions.

Section 1 – Definitions

Adapted Material means material subject to Copyright and Similar Rights that is derived from or based upon the Licensed Material and in which the Licensed Material is translated, altered, arranged, transformed, or otherwise modified in a manner requiring permission under the Copyright and Similar Rights held by the Licensor. For purposes of this Public License, where the Licensed Material is a musical work, performance, or sound recording, Adapted Material is always produced where the Licensed Material is synched in timed relation with a moving image.
Adapter's License means the license You apply to Your Copyright and Similar Rights in Your contributions to Adapted Material in accordance with the terms and conditions of this Public License.
Arma2Only means primarily intended for or directed towards the use in Arma 2 game, including DLC and official expansion packs.
DAYZ Mod Share Alike Compatible Licensemeans a license listed at bistudio.com/compatiblelicenses as essentially the equivalent of this Public License.
Copyright and Similar Rights means copyright and/or similar rights closely related to copyright including, without limitation, performance, broadcast, sound recording, and Sui Generis Database Rights, without regard to how the rights are labeled or categorized. For purposes of this Public License, the rights specified in Section 2(b)(1)-(2) are not Copyright and Similar Rights.
Effective Technological Measures means those measures that, in the absence of proper authority, may not be circumvented under laws fulfilling obligations under Article 11 of the WIPO Copyright Treaty adopted on December 20, 1996, and/or similar international agreements.
Exceptions and Limitations means fair use, fair dealing, and/or any other exception or limitation to Copyright and Similar Rights that applies to Your use of the Licensed Material.
Licensed Material means the artistic or literary work, database, or other material to which the Licensor applied this Public License.
Licensed Rights means the rights granted to You subject to the terms and conditions of this Public License, which are limited to all Copyright and Similar Rights that apply to Your use of the Licensed Material and that the Licensor has authority to license.
Licensor means the individual(s) or entity(ies) granting rights under this Public License.
NonCommercial means not primarily intended for or directed towards commercial advantage or monetary compensation. For purposes of this Public License, the exchange of the Licensed Material for other material subject to Copyright and Similar Rights by digital file-sharing or similar means is NonCommercial provided there is no payment of monetary compensation in connection with the exchange.
Share means to provide material to the public by any means or process that requires permission under the Licensed Rights, such as reproduction, public display, public performance, distribution, dissemination, communication, or importation, and to make material available to the public including in ways that members of the public may access the material from a place and at a time individually chosen by them.
Sui Generis Database Rights means rights other than copyright resulting from Directive 96/9/EC of the European Parliament and of the Council of 11 March 1996 on the legal protection of databases, as amended and/or succeeded, as well as other essentially equivalent rights anywhere in the world.
You means the individual or entity exercising the Licensed Rights under this Public License. Your has a corresponding meaning.
Section 2 – Scope

License grant
Subject to the terms and conditions of this Public License, the Licensor hereby grants You a worldwide, royalty-free, non-sublicensable, non-exclusive, irrevocable license to exercise the Licensed Rights in the Licensed Material to:
reproduce and Share the Licensed Material, in whole or in part, for NonCommercial and Arma2Only purposes only; and
produce, reproduce, and Share Adapted Material for NonCommercial and Arma2Only purposes only.
Exceptions and Limitations. For the avoidance of doubt, where Exceptions and Limitations apply to Your use, this Public License does not apply, and You do not need to comply with its terms and conditions.
Term. The term of this Public License is specified in Section 6(a).
Media and formats; technical modifications allowed. The Licensor authorizes You to exercise the Licensed Rights in all media and formats whether now known or hereafter created, and to make technical modifications necessary to do so. The Licensor waives and/or agrees not to assert any right or authority to forbid You from making technical modifications necessary to exercise the Licensed Rights, including technical modifications necessary to circumvent Effective Technological Measures. For purposes of this Public License, simply making modifications authorized by this Section 2(a)(4) never produces Adapted Material.
Downstream recipients.
Offer from the Licensor – Licensed Material. Every recipient of the Licensed Material automatically receives an offer from the Licensor to exercise the Licensed Rights under the terms and conditions of this Public License.
Additional offer from the Licensor – Adapted Material. Every recipient of Adapted Material from You automatically receives an offer from the Licensor to exercise the Licensed Rights in the Adapted Material under the conditions of the Adapter’s License You apply.
No downstream restrictions. You may not offer or impose any additional or different terms or conditions on, or apply any Effective Technological Measures to, the Licensed Material if doing so restricts exercise of the Licensed Rights by any recipient of the Licensed Material.
No endorsement. Nothing in this Public License constitutes or may be construed as permission to assert or imply that You are, or that Your use of the Licensed Material is, connected with, or sponsored, endorsed, or granted official status by, the Licensor or others designated to receive attribution as provided in Section 3(a)(1)(a)(i).
Other rights
Moral rights, such as the right of integrity, are not licensed under this Public License, nor are publicity, privacy, and/or other similar personality rights; however, to the extent possible, the Licensor waives and/or agrees not to assert any such rights held by the Licensor to the limited extent necessary to allow You to exercise the Licensed Rights, but not otherwise.
Patent and trademark rights are not licensed under this Public License.
DAYZ is a registered trademark of Bohemia Interactive a.s. Licensor does not authorize You to use DAYZ trademark or any other trademark or logo of the Licensor without its prior written consent in connection with the Adapted Material. If You want to refer to DAYZ trademark in the title of the Adapted Material or any other way (e.g. "Based on DAYZ Mod"), you must include the following trademark notice "DAYZ is a registered trademark of Bohemia Interactive a.s. This is an unofficial modification that is not affiliated or authorized by Bohemia Interactive a.s."
To the extent possible, the Licensor waives any right to collect royalties from You for the exercise of the Licensed Rights, whether directly or through a collecting society under any voluntary or waivable statutory or compulsory licensing scheme. In all other cases the Licensor expressly reserves any right to collect such royalties, including when the Licensed Material is used other than for NonCommercial and Arma2Only purposes.
Section 3 – License Conditions

Your exercise of the Licensed Rights is expressly made subject to the following conditions.

Attribution
If You Share the Licensed Material (including in modified form), You must:

retain the following if it is supplied by the Licensor with the Licensed Material:
identification of the creator(s) of the Licensed Material and any others designated to receive attribution, in any reasonable manner requested by the Licensor (including by pseudonym if designated);
a copyright notice;
a notice that refers to this Public License;
a notice that refers to the disclaimer of warranties;
a URI or hyperlink to the Licensed Material to the extent reasonably practicable;
the minimum attribution and copyright notice You have to provide is as follows: "DAYZ Mod is Created by Dean Hall. Copyright © 2013 Bohemia Interactive a.s. All rights reserved." 
indicate if You modified the Licensed Material and retain an indication of any previous modifications; You must include a credit identifying the use of the Licensed Material in the Adapted Material (e.g., "Based on the Work created by Dean Hall, or Mission based on the original Work created by Dean Hall"); and
indicate the Licensed Material is licensed under this Public License, and include the text of, or the URI or hyperlink to, this Public License.
You may satisfy the conditions in Section 3(a)(1) in any reasonable manner based on the medium, means, and context in which You Share the Licensed Material. For example, it may be reasonable to satisfy the conditions by providing a URI or hyperlink to a resource that includes the required information.
If requested by the Licensor, You must remove any of the information required by Section 3(a)(1)(a) to the extent reasonably practicable.
ShareAlike
In addition to the conditions in Section 3(a), if You Share Adapted Material You produce, the following conditions also apply.

The Adapter’s License You apply must be this Public License, or a DAYZ Mod Share Alike Compatible License.
You must include the text of, or the URI or hyperlink to, the Adapter's License You apply. You may satisfy this condition in any reasonable manner based on the medium, means, and context in which You Share Adapted Material.
You may not offer or impose any additional or different terms or conditions on, or apply any Effective Technological Measures to, Adapted Material that restrict exercise of the rights granted under the Adapter's License You apply.

Section 4 – Sui Generis Database Rights

Where the Licensed Rights include Sui Generis Database Rights that apply to Your use of the Licensed Material:

for the avoidance of doubt, Section 2(a)(1) grants You the right to extract, reuse, reproduce, and Share all or a substantial portion of the contents of the database for NonCommercial and Arma2Only purposes only;
if You include all or a substantial portion of the database contents in a database in which You have Sui Generis Database Rights, then the database in which You have Sui Generis Database Rights (but not its individual contents) is Adapted Material, including for purposes of Section 3(b); and
You must comply with the conditions in Section 3(a) if You Share all or a substantial portion of the contents of the database.
For the avoidance of doubt, this Section 4 supplements and does not replace Your obligations under this Public License where the Licensed Rights include other Copyright and Similar Rights.

Section 5 – Disclaimer of Warranties and Limitation of Liability

Unless otherwise separately undertaken by the Licensor, to the extent possible, the Licensor offers the Licensed Material as-is and as-available, and makes no representations or warranties of any kind concerning the Licensed Material, whether express, implied, statutory, or other. This includes, without limitation, warranties of title, merchantability, fitness for a particular purpose, non-infringement, absence of latent or other defects, accuracy, or the presence or absence of errors, whether or not known or discoverable. Where disclaimers of warranties are not allowed in full or in part, this disclaimer may not apply to You.

To the extent possible, in no event will the Licensor be liable to You on any legal theory (including, without limitation, negligence) or otherwise for any direct, special, indirect, incidental, consequential, punitive, exemplary, or other losses, costs, expenses, or damages arising out of this Public License or use of the Licensed Material, even if the Licensor has been advised of the possibility of such losses, costs, expenses, or damages. Where a limitation of liability is not allowed in full or in part, this limitation may not apply to You.

The disclaimer of warranties and limitation of liability provided above shall be interpreted in a manner that, to the extent possible, most closely approximates an absolute disclaimer and waiver of all liability.
Section 6 – Term and Termination

This Public License applies for the term of the Copyright and Similar Rights licensed here. However, if You fail to comply with this Public License, then Your rights under this Public License terminate automatically.
Where Your right to use the Licensed Material has terminated under Section 6(a), it reinstates:

automatically as of the date the violation is cured, provided it is cured within 30 days of Your discovery of the violation; or
upon express reinstatement by the Licensor.
For the avoidance of doubt, this Section 6(b) does not affect any right the Licensor may have to seek remedies for Your violations of this Public License.
For the avoidance of doubt, the Licensor may also offer the Licensed Material under separate terms or conditions or stop distributing the Licensed Material at any time; however, doing so will not terminate this Public License.
Sections 1, 5, 6, 7, and 8 survive termination of this Public License.
Section 7 – Other Terms and Conditions

The Licensor shall not be bound by any additional or different terms or conditions communicated by You unless expressly agreed.
Any arrangements, understandings, or agreements regarding the Licensed Material not stated herein are separate from and independent of the terms and conditions of this Public License.
Section 8 – Interpretation

For the avoidance of doubt, this Public License does not, and shall not be interpreted to, reduce, limit, restrict, or impose conditions on any use of the Licensed Material that could lawfully be made without permission under this Public License.
To the extent possible, if any provision of this Public License is deemed unenforceable, it shall be automatically reformed to the minimum extent necessary to make it enforceable. If the provision cannot be reformed, it shall be severed from this Public License without affecting the enforceability of the remaining terms and conditions.
No term or condition of this Public License will be waived and no failure to comply consented to unless expressly agreed to by the Licensor.
Nothing in this Public License constitutes or may be interpreted as a limitation upon, or waiver of, any privileges and immunities that apply to the Licensor or You, including from the legal processes of any jurisdiction or authority.
Bohemia Interactive Notices

Bohemia Interactive a.s. makes no warranty whatsoever in connection with the Licensed Material. Bohemia Interactive a.s. will not be liable to You or any party on any legal theory for any damages whatsoever, including without limitation any general, special, incidental or consequential damages arising in connection to this license. 
Except for the limited purpose of indicating to the public that the Licensed Material is shared under this Public License, Bohemia Interactive a.s. does not authorize the use by either party of the trademarks "Arma", "Bohemia Interactive", "DAYZ" or any related trademark or logo of Arma or Bohemia Interactive or DAYZ without the prior written consent of Bohemia Interactive a.s.
