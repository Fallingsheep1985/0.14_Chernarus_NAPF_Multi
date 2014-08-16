private ["_HQ","_unitGroup","_squad1","_squad2","_squad3","_squad4","_squad5","_target"];
// Basic Declaration
_HQ = createCenter east; // Creates a center
_unitGroup = createGroup east; // Makes a group
EAST setfriend [WEST,0]; // Makes sure that the "EAST" is hostile.
_target = [7027.7656, 7657.8701, 3.0517578e-005];


// Spawns the AI
_squad1 = _unitGroup createUnit ["Policeman",[7026.6099, 7667.5566, 0], [], 10, "PRIVATE"];
_squad2 = _unitGroup createUnit ["Policeman",[7026.186, 7668.7749, 0], [], 10, "PRIVATE"];
_squad3 = _unitGroup createUnit ["Policeman",[7025.7593, 7669.873, 0], [], 10, "COLONEL"];
_squad4 = _unitGroup createUnit ["Policeman",[7025.2358, 7671.1953, 0], [], 10, "PRIVATE"];
_squad5 = _unitGroup createUnit ["Policeman",[7027.8037, 7670.0151, 0], [], 10, "PRIVATE"];

//Makes them hostile
[_squad1,_squad2,_squad3,_squad4,_squad5] joinSilent _unitGroup;

/*
Adds weapons to the AI. Customiseable on your likings. Just change the "AKS_74_U" to whatever gun you'd like.
*/
_squad1 addweapon "AKS_74_U";
_squad1 addmagazine "30Rnd_545x39_AK";
_squad1 addmagazine "30Rnd_545x39_AK";
_squad2 addweapon "AKS_74_U";
_squad2 addmagazine "30Rnd_545x39_AK";
_squad2 addmagazine "30Rnd_545x39_AK";
_squad3 addweapon "AKS_74_U";
_squad3 addmagazine "30Rnd_545x39_AK";
_squad3 addmagazine "30Rnd_545x39_AK";
_squad4 addweapon "AKS_74_U";
_squad4 addmagazine "30Rnd_545x39_AK";
_squad4 addmagazine "30Rnd_545x39_AK";
_squad5 addweapon "AKS_74_U";
_squad5 addmagazine "30Rnd_545x39_AK";
_squad5 addmagazine "30Rnd_545x39_AK";

// Sets their difficulty
// Good
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingspeed", 1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spotdistance", 1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingaccuracy", 1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingshake", 0.2];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spottime", 1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spotdistance", 1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["commanding", 1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["general", 1];

// Medium
/* 
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingspeed", 0.2];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spotdistance", 0.2];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingaccuracy", 0.2];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingshake", 0.2];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spottime", 0.4];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spotdistance", 0.6];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["commanding", 0.6];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["general", 0.7]; 
*/

// Low
/* 
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingspeed", 0.15];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spotdistance", 0.15];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingaccuracy", 0.1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["aimingshake", 0.1];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spottime", 0.3];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["spotdistance", 0.5];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["commanding", 0.5];
[_squad1,_squad2,_squad3,_squad4,_squad5] setSkill ["general", 0.6]; 
*/

//Behaviour
[_squad1,_squad2,_squad3,_squad4,_squad5] enableAI "TARGET";
[_squad1,_squad2,_squad3,_squad4,_squad5] enableAI "AUTOTARGET";
[_squad1,_squad2,_squad3,_squad4,_squad5] enableAI "MOVE";
[_squad1,_squad2,_squad3,_squad4,_squad5] enableAI "ANIM";
[_squad1,_squad2,_squad3,_squad4,_squad5] enableAI "FSM";
[_squad1,_squad2,_squad3,_squad4,_squad5] setCombatMode "RED";
[_squad1,_squad2,_squad3,_squad4,_squad5] setBehaviour "COMBAT";

// Unit move -> bank
[_squad1,_squad2,_squad3,_squad4,_squad5] moveTo _target;