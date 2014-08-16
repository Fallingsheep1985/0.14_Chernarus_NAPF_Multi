private ["_hum","_humanity","_pl_pic","_humanity_readout","_top_joker","_bot_joker","_top_value","_bot_value","_top_suit","_bot_suit","_pl_name"];

//check humanity
_h = player getVariable["humanity", 0];

/*
IDC's
1201 // middle
1202 // bottom
1203 // top
1204 // pic on right hand page
*/
private["_display","_middle","_bottom","_top","_right"];
_display = uiNamespace getVariable 'horde_myDisplay';
_middle = _display displayCtrl 1201;
_bottom = _display displayCtrl 1202;
_top = _display displayCtrl 1203;
_right = _display displayCtrl 1204;

switch (true) do
{
	case (_h < -15000):
	{
		_middle ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_middle_1.paa";
		_bottom ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_bottom_1.paa";
		_top ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_top_1.paa";
		_right ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_3.paa";
	};
	case (_h < -7500):
	{
		_middle ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_middle_1.paa";
		_bottom ctrlSetText "";
		_top ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_top_1.paa";
		_right ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_2.paa";
	};
	case (_h < -4999):
	{
		_middle ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_middle_1.paa";
		_bottom ctrlSetText "";
		_top ctrlSetText "";
		_right ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_bandit_1.paa";
	};
	case (_h < 5000):
	{
		_middle ctrlSetText "";
		_bottom ctrlSetText "";
		_top ctrlSetText "";
		_right ctrlSetText "";
	};
	case (_h < 7500):
	{
		_middle ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_heropic_middle_1.paa";
		_bottom ctrlSetText "";
		_top ctrlSetText "";
		_right ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_hero_1.paa";
	};
	case (_h < 10000):
	{
		_middle ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_heropic_middle_1.paa";
		_bottom ctrlSetText "";
		_top ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_heropic_top_1.paa";
		_right ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_hero_2.paa";
	};
	case (_h >= 15000):
	{
		_middle ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_heropic_middle_1.paa";
		_bottom ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_heropic_bottom_1.paa";
		_top ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_heropic_top_1.paa";
		_right ctrlSetText "\z\addons\dayz_communityassets\pictures\playerstats\humanity\humanity_hero_3.paa";	
	};
};