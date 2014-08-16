private["_chance"];
 
_chance = floor(random 100);
if (("PartGeneric" in magazines player) && ("ItemPole" in magazines player)) then {
    hasKnifeParts = true;
} else {
    hasKnifeParts = false;
};
if (hasKnifeParts) then {   
player playActionNow "Medic";
sleep 5;
titleText ["You are crafting a Hatchet.","PLAIN DOWN"]; titleFadeOut 5;
_dis=20;
_sfx = "repair";
[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
 
if (_chance > 45) then
    {

        player removeMagazine "PartGeneric";       
		player addWeapon "ItemHatchet_DZE";
        player removeMagazine "ItemPole";
		sleep 0.01;
       
        titleText ["Knife crafted.","PLAIN DOWN"]; titleFadeOut 5;
    }
else
    {
        player removeMagazine "ItemPole";
		player removeMagazine "PartGeneric";
		player setVariable["USEC_inPain",true,true];
        r_player_blood = r_player_blood - 500;
        sleep 0.01;
       
        titleText ["You have injured yourself and failed to craft the Hatchet and have destroyed the materials in the process.","PLAIN DOWN"]; titleFadeOut 5;
    };
}else{
		 titleText ["You need 1 x Pole and 1 x Scrapmetal to make a Hatchet!.","PLAIN DOWN"]; titleFadeOut 5;
};