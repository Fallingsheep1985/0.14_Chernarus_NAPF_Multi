private["_chance"];
 
_chance = floor(random 100);
if (("TrashTinCan" in magazines player) && ("PartGeneric" in magazines player) && ("ItemWire" in magazines player)) then {
    hasBowParts = true;
} else {
    hasBowParts = false;
};
if (hasBowParts) then {  
player playActionNow "Medic";
sleep 5;
titleText ["You are building a crossbow.","PLAIN DOWN"]; titleFadeOut 5;
_dis=20;
_sfx = "repair";
[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
 
if (_chance > 45) then
    {
        player removeMagazine "TrashTinCan";
        player removeMagazine "PartGeneric";
        player removeMagazine "ItemWire";
        sleep 0.01;
        player addWeapon "Crossbow_DZ";
       
        titleText ["You have constructed a hand-built crossbow.","PLAIN DOWN"]; titleFadeOut 5;
    }
else
    {

        _mypos = getposATL player;
        _dir = getdir player;
        _mypos = [(_mypos select 0)+2*sin(_dir),(_mypos select 1)+2*cos(_dir), (_mypos select 2)];
        _createArrow = createVehicle ["WoodenArrow", _mypos, [], 0, "CAN_COLLIDE"];
        _createArrow setDir _dir;
        _createArrow setposATL _mypos;
        sleep 1;

    	player removeMagazine "TrashTinCan";
        player removeMagazine "PartGeneric";
        player removeMagazine "ItemWire";
        player removeWeapon "ItemKnife";
        sleep 0.01;
       
        titleText ["You failed to craft the bow. Your knife is worn out to be of further use.","PLAIN DOWN"]; titleFadeOut 5;
    };
}else{
		titleText ["You need 1 x Tincan, 1 x Scrapmetal, 1 x Wire and a Knife to make a crossbow!.","PLAIN DOWN"]; titleFadeOut 5;
};	
	
	
	
