/*
Admin Build Script by T27M
Website: www.t27m.co.uk
Need help?: http://www.t27m.co.uk/forum/viewforum.php?f=7

Part of Admin Build by T27M
Version: 0.1
*/ 

if(repeatBuild) then {
	repeatBuild = false;
	cutText["Repeat build: Off", "PLAIN"];
} else {
	repeatBuild = true;
	cutText["Repeat build: On", "PLAIN"];
};