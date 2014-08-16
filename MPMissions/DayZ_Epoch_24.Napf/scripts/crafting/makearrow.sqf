private["_chance"];
 
_chance = floor(random 100);
if ("PartWoodPile" in magazines player) then {
    hasArrowParts = true;
} else {
    hasArrowParts = false;
};
if (hasArrowParts) then {  
player playActionNow "Medic";
sleep 1;
titleText ["You are crafting some Arrows.","PLAIN DOWN"]; titleFadeOut 5;

	if (_chance > 25) then
		{
			_mypos = getposATL player;
			_dir = getdir player;
			_mypos = [(_mypos select 0)+2*sin(_dir),(_mypos select 1)+2*cos(_dir), (_mypos select 2)];
			_createArrow = createVehicle ["WoodenArrowF", _mypos, [], 0, "CAN_COLLIDE"];
			_createArrow setDir _dir;
			_createArrow setposATL _mypos;
			_createArrow2 = createVehicle ["WoodenArrowF", _mypos, [], 0, "CAN_COLLIDE"];
			_createArrow2 setDir _dir;
			_createArrow2 setposATL _mypos;
			_createArrow3 = createVehicle ["WoodenArrowF", _mypos, [], 0, "CAN_COLLIDE"];
			_createArrow3 setDir _dir;
			_createArrow3 setposATL _mypos;
			sleep 1;
		   
			player removeMagazine "PartWoodPile";
			sleep 0.01;
		   
			titleText ["Arrows crafted.","PLAIN DOWN"]; titleFadeOut 5;
		}
	else
		{
			player removeMagazine "PartWoodPile";
			player setVariable["USEC_inPain",true,true];
			r_player_blood = r_player_blood - 1000;
			sleep 0.01;
		   
			titleText ["The wood was too rotten for crafting. You have injured yourself with the knife.","PLAIN DOWN"]; titleFadeOut 5;
		};
}else{
	titleText ["You need 1 x Wood Pile to craft Arrows!.","PLAIN DOWN"]; titleFadeOut 5;
};
