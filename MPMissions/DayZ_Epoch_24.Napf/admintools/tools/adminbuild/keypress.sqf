/*
Admin Build Script by T27M
Website: www.t27m.co.uk
Need help?: http://www.t27m.co.uk/forum/viewforum.php?f=7

Part of Admin Build by T27M
Version: 0.1
*/ 

private ["_DisplayOrDialogOrControl", "_DikCode", "_shiftState", "_ctrlState", "_altState" ];
KeyPressed = "";
BuildActionMod = "None";
HandledKeyPress = false;


KeyPressDetect = {
	_DisplayOrDialogOrControl = _this select 0; // Display, Dialog , or Control
	_DikCode=                   _this select 1; // integer
	_shiftState =               _this select 2; // boolean
	_ctrlState =                _this select 3; // boolean
	_altState =                 _this select 4; // boolean
	
	if(_ctrlState || _altState) then {
		if(_ctrlState) then {
			BuildActionMod = "Small";
		}; 
		
		if(_altState) then {
			BuildActionMod = "Big";
		};
	} else {
		BuildActionMod = "None";
	};
	
    switch (_DikCode) do {
        //Key PgUp
        case 201: {
			BuildAction = "MoveUp";
        };
                
        //Key PgDown
        case 209: {
			BuildAction = "MoveDown";
        };
		
		//Q
        case 16: {
            BuildAction = "Rotate180";
        };
		
		//E
        case 18: {
            BuildAction = "Rotate0";
        };
		
		// Space
		case 57: {
			BuildAction = "PlaceObject";
		};
		
		// Esc
		case 1: {
			BuildAction = "Cancel";
		};		
		
		default { 
			BuildAction = "";
		};
    };
};

waitUntil { !isNull (findDisplay 46) };
(findDisplay 46) displayAddEventHandler ["KeyDown","_this call KeyPressDetect;false;"];

