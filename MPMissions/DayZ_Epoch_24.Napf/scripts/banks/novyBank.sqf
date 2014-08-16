private ["_silver","_silver10oz","_gold","_gold10oz","_briefcase","_random","_random2"];

_AI = "scripts\banks\novyAi.sqf";
// Checks if script is active, thanks Halvhjearne <3
if(isNil "script_in_progress")then{
	script_in_progress = false;
};

if(script_in_progress)exitwith{
	systemChat "The bank is empty wait for more loot to be delivered!";
};
script_in_progress = true;
// End Checks if Script is active


cutText [format["You are about to rob the bank, your have 30 percent chance to get loot."], "PLAIN DOWN"];
sleep 5;

// Currency // 
_silver = "ItemSilverBar";
_silver10oz = "ItemSilverBar10oz";
_gold = "ItemGoldBar";
_gold10oz = "ItemGoldBar10oz";
_briefcase = "ItemBriefcase100oz";

// Makes sure that the game checks for the 30 percent.
_random = floor(random 11); //0-10
if (_random <= 3) then {
	cutText [format["You are robbing the bank, the police has been warned. 5 minutes left.."], "PLAIN DOWN"];
	sleep 5;
	[nil,nil,rTitleText,"The bank is getting robbed!", "PLAIN",10] call RE;
	sleep 55; 
	cutText [format["4 minutes left.."], "PLAIN DOWN"];
	sleep 20;
	cutText [format["The police has arrived! Protect yourself!"], "PLAIN DOWN"];
	execVM _AI;
	sleep 40;
	cutText [format["3 minutes left.."], "PLAIN DOWN"];
	sleep 60;
	cutText [format["2 minutes left.."], "PLAIN DOWN"];
	sleep 60;
	cutText [format["1 minute left.."], "PLAIN DOWN"];
	sleep 60;
	player playActionNow "Medic";
	sleep 8;
	[nil,nil,rTitleText,"The bank has been robbed successfully!", "PLAIN",10] call RE;
	_random2 = floor(random 7);
	// Makes an another random section, which chooses the loot randomly.
		if (_random2 == 0) then {
			cutText [format["The vault was emptied recently, no big loot, except some Silver."], "PLAIN DOWN"];
			player addMagazine _silver;
			player addMagazine _silver;
			player addMagazine _silver;
			systemChat "The robber got: 3x Silver";
		};
		if (_random2 == 1) then {
			cutText [format["A small amount of Silver."], "PLAIN DOWN"];
			player addMagazine _silver10oz;
			player addMagazine _silver;
			systemChat "The robber got: 1x Silver10oz & 1x Silver";
		};	
		if (_random2 == 2) then {
			cutText [format["A lot of Silver."], "PLAIN DOWN"];
			player addMagazine _silver10oz;
			player addMagazine _silver10oz;
			player addMagazine _silver10oz;
			player addMagazine _silver10oz;
			player addMagazine _silver10oz;
			systemChat "The robber got: 5x Silver10oz";
		};
		if (_random2 == 3) then {
			cutText [format["Some gold, not much."], "PLAIN DOWN"];
			player addMagazine _gold;
			player addMagazine _gold;
			systemChat "The robber got: 2x Gold";
		};		
		if (_random2 == 4) then {
			cutText [format["A small amount of Gold."], "PLAIN DOWN"];
			player addMagazine _gold10oz;
			player addMagazine _gold10oz;
			player addMagazine _gold;
			systemChat "The robber got: 2x Gold10oz and 1x Gold";
		};
		if (_random2 == 5) then {
			cutText [format["A lot of Gold."], "PLAIN DOWN"];
			player addMagazine _gold10oz;
			player addMagazine _gold10oz;
			player addMagazine _gold10oz;
			player addMagazine _gold10oz;
			player addMagazine _gold10oz;
			systemChat "The robber got: 5x Gold10oz";
		};
		if (_random2 == 6) then {
			cutText [format["A small fortune."], "PLAIN DOWN"];
			player addMagazine _briefcase;
			player addMagazine _briefcase;
			systemChat "The robber got: 2 briefcases!";
		};
		if (_random2 == 7) then {
			cutText [format["Jackpot!!!."], "PLAIN DOWN"];
			player addMagazine _briefcase;
			player addMagazine _briefcase;
			player addMagazine _briefcase;
			player addMagazine _briefcase;
			systemChat "The robber got: 4 briefcases!";
		};		
		// Output if above is not activated.
			} else {
				cutText [format["Bank robbery failed.."], "PLAIN DOWN"];
				systemChat "Bank robbery failed!";
			};
sleep 600; //10min
script_in_progress = false; 


// Bank Marker
_marker = createMarker ["_bank", [7018.75, 7655.4258]];
_marker setMarkerText "Central Bank of Novy Sobor"; 
_marker setMarkerType "dot";
_marker setMarkerColor "ColorOrange";
marker = _bank;
/* Remove the // to enable the script to able to be used again. 
By "sleep seconds:" i.e: sleep 60; (able to use script after 60 seconds again).
*/