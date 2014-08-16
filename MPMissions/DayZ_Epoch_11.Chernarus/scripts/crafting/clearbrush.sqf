player playActionNow "Medic";
sleep 1;
titleText ["You are clearing the area of grass.","PLAIN DOWN"]; titleFadeOut 5;
 
_mypos = getposATL player;
_dir = getdir player;
_mypos = [(_mypos select 0)+2*sin(_dir),(_mypos select 1)+2*cos(_dir), (_mypos select 2)];
_createBat = createVehicle ["ClutterCutter_EP1", _mypos, [], 0, "CAN_COLLIDE"];
_createShield setDir _dir;
_createShield setposATL _mypos;
sleep 6;
 

titleText ["Brush has been cleared.","PLAIN DOWN"]; titleFadeOut 5;