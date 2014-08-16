// Godmode vehicle in safe zones (Lunchbox).
// How it works: When in safezone, vehicle takes no damage. However, When the player
// leaves the safezone with the car in the safezone, the car will take damage.
// This is to prevent abuses with the safezone system.
// Written for Doubletapdayz
if (isNil "canbuild") then {
    canbuild = true;
};
while {true} do {
     
        // Vehicle Godmode on.
    waitUntil { !canbuild };
    waitUntil { player != vehicle player };
    theVehicle = vehicle player;
    theVehicle removeAllEventHandlers "handleDamage";
    theVehicle addEventHandler ["handleDamage", {false}];
    theVehicle allowDamage false;
    fnc_usec_damageVehicle ={};
    vehicle_handleDamage ={};
    vehicle_handleKilled ={};
    hintSilent "Vehicle godmode ON"; // Uncomment this to help see when it turns on
    waitUntil { canbuild };
    // Vehicle Godmode off.
    theVehicle removeAllEventHandlers "handleDamage";
        theVehicle addEventHandler ["handleDamage", {_this select 2}];
    theVehicle allowDamage true;
    // Call global scripts.
    fnc_usec_damageVehicle = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\fn_damageHandlerVehicle.sqf";
    vehicle_handleDamage = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\vehicle_handleDamage.sqf";
    vehicle_handleKilled = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\vehicle_handleKilled.sqf";
    hintSilent "Vehicle godmode OFF"; // Uncomment this to help see when it turns off
};