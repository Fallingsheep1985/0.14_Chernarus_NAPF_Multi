private["_chance"];
 
_chance = floor(random 100);
if ("ItemCanvas" in magazines player) && ("ItemTrashToiletpaper" in magazines player) then {
    hasBandageParts = true;
} else {
    hasBandageParts = false;
};
if (hasBandageParts) then {  
player playActionNow "Medic";
sleep 1;
titleText ["You are crafting a Bandage.","PLAIN DOWN"]; titleFadeOut 5;

	if (_chance > 15) then
		{
			_mypos = getposATL player;
			_dir = getdir player;
			_mypos = [(_mypos select 0)+2*sin(_dir),(_mypos select 1)+2*cos(_dir), (_mypos select 2)];
			_createBandage = createVehicle ["ItemBandage", _mypos, [], 0, "CAN_COLLIDE"];
			_createBandage setDir _dir;
			_createBandage setposATL _mypos;
			sleep 1;
			player removeMagazine "ItemCanvas";
			player removeMagazine "ItemTrashToiletpaper";
			sleep 0.01;
		   
			titleText ["Bandage crafted.","PLAIN DOWN"]; titleFadeOut 5;
		}
	else
		{
			player removeMagazine "ItemCanvas";
			player removeMagazine "ItemTrashToiletpaper";
			sleep 0.01;
		   
			titleText ["You failed to make a bandage and destroyed the materials.","PLAIN DOWN"]; titleFadeOut 5;
		};
}else{
	titleText ["You need 1 x Canvas and 1 x Toilet roll to craft a Bandage!.","PLAIN DOWN"]; titleFadeOut 5;
};
