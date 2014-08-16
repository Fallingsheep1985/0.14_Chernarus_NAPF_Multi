#include "BTC_functions.sqf"
BTC_fast_rope_h = 21; //set the allowed height limit for fast roping in meters
BTC_AI_fast_rope_on_deploy = 1; //tells ai to fast rope when deployed or told to exit
BTC_roping_chopper = ["MH60S","UH60M_EP1","UH1H_DZ","Mi17_DZ","AH6X_DZ","AH6J_DZ","AH6J_DZE","MH6J_DZ","UH1H_DZE","UH1Y_DZ","UH1Y_DZE","UH60M_EP1_DZE","UH60M_EP1_DZ","BAF_Merlin_DZE","MH60S_DZE","CH_47F_EP1_DZ","CH_47F_EP1_DZE","Mi17_Civilian_DZ","Mi17_DZ","Mi17_DZE","CH53_DZE"]; //vehicle classnames that can use the fast rope
{
    _rope = _x addaction ["Deploy rope","scripts\Fastrope\BTC_addAction.sqf",[[],BTC_deploy_rope],7,true,false,"","player == driver _target && format [""%1"",_target getVariable ""BTC_rope""] != ""1"" && ((getPos _target) select 2) < BTC_fast_rope_h && speed _target < 2"]; //add action to deploy the rope
    _rope = _x addaction ["Cut rope","scripts\Fastrope\BTC_addAction.sqf",[[],BTC_cut_rope],7,true,false,"","player == driver _target && format [""%1"",_target getVariable ""BTC_rope""] == ""1"""]; //add action to cut the rope
    _out  = _x addaction ["Fast rope","scripts\Fastrope\BTC_addAction.sqf",[[player],BTC_fast_rope],7,true,false,"","player in (assignedCargo _target) && format [""%1"",_target getVariable ""BTC_rope""] == ""1"""]; //add action to fast rope
} foreach (nearestObjects [[3000,3000,0], BTC_roping_chopper, 50000]); //get all of the vehicles with the class names specified