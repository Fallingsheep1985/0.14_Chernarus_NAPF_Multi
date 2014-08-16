private["_chance"];
 
_chance = floor(random 100);
if (("TrashTinCan" in magazines player) && ("ItemSodaEmpty" in magazines player)) then {
    hasKnifeParts = true;
} else {
    hasKnifeParts = false;
};
if (hasKnifeParts) then {   
player playActionNow "Medic";
sleep 5;
titleText ["You are crafting a hunting knife.","PLAIN DOWN"]; titleFadeOut 5;
_dis=20;
_sfx = "repair";
[player,_sfx,0,false,_dis] call dayz_zombieSpeak;
[player,_dis,true,(getPosATL player)] spawn player_alertZombies;
 
if (_chance > 25) then
    {

        player removeMagazine "TrashTinCan";       
		player addWeapon "ItemKnife";
        player removeMagazine "ItemSodaEmpty";
		sleep 0.01;
       
        titleText ["Knife crafted.","PLAIN DOWN"]; titleFadeOut 5;
    }
else
    {
        player removeMagazine "TrashTinCan";
		player removeMagazine "ItemSodaEmpty";
		player setVariable["USEC_inPain",true,true];
        r_player_blood = r_player_blood - 500;
        sleep 0.01;
       
        titleText ["You have injured your hand and failed to craft the knife.","PLAIN DOWN"]; titleFadeOut 5;
    };
}else{
		 titleText ["You need 1 x Tincan and 1 x EmptySodaCan to make a Knife!.","PLAIN DOWN"]; titleFadeOut 5;
};