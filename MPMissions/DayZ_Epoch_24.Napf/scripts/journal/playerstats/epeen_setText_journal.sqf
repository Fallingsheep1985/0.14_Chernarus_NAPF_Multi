str_playerstats_journal_1 = "My name is %1.  I woke up %2 somewhere in %3; an area of the infected hell hole also known as %4.";
str_playerstats_journal_2 = "The date is %5, and %6";

str_playerstats_journal_1_a = "tonight";
str_playerstats_journal_1_b = "this evening";
str_playerstats_journal_1_c = "this afternoon";
str_playerstats_journal_1_d = "this morning";
str_playerstats_journal_1_e = "last night";
str_playerstats_journal_1_f = "yesterday evening";
str_playerstats_journal_1_g = "yesterday afternoon";
str_playerstats_journal_1_h = "early yesterday";
str_playerstats_journal_1_i = "a while ago";

str_playerstats_journal_month_1 = "January";
str_playerstats_journal_month_2 = "February";
str_playerstats_journal_month_3 = "March";
str_playerstats_journal_month_4 = "April";
str_playerstats_journal_month_5 = "May";
str_playerstats_journal_month_6 = "June";
str_playerstats_journal_month_7 = "July";
str_playerstats_journal_month_8 = "August";
str_playerstats_journal_month_9 = "September";
str_playerstats_journal_month_10 = "October";
str_playerstats_journal_month_11 = "November";
str_playerstats_journal_month_12 = "December";

str_playerstats_journal_2_date = "%2 %1, %3";
str_playerstats_journal_2_info_1 = "it's my first day here since waking up on the shore.";
str_playerstats_journal_2_info_2 = "I've only been here a day, so still getting used to what's going on.";
str_playerstats_journal_2_info_3 = "I've been here %1 days and counting.";

str_playerstats_journal_3_1 = "At least I haven't got any broken bones";
str_playerstats_journal_3_2 = "The situation looks dire.  I've got multiple broken bones";
str_playerstats_journal_3_3 = "Things could be better. My leg is broken";
str_playerstats_journal_3_4 = "Things aren't so good.  My arm is broken";
 
str_playerstats_journal_4_1 = ", although I do feel really sick";
str_playerstats_journal_4_2 = ", I feel really feverish";

str_playerstats_journal_5_1 = " and I'm fading fast from lack of blood.";
str_playerstats_journal_5_2 = " and I've lost a lot of blood.";
str_playerstats_journal_5_3 = " and I've lost some blood.";
str_playerstats_journal_5_4 = " and I've got some minor wounds.";
str_playerstats_journal_5_5 = " but somehow I don't appear have lost any blood.  Strange.";
str_playerstats_journal_5_6 = " but I'm physically pale from loss of blood.";
str_playerstats_journal_5_7 = " but I've lost a lot of blood.";
str_playerstats_journal_5_8 = " but I've lost some blood.";
str_playerstats_journal_5_9 = " but apart from some minor wounds that need tending to, I'm in pretty good shape.";
str_playerstats_journal_5_10 = " but quite strangely the sickness hasn't affected my wellbeing.";
str_playerstats_journal_5_11 = " and I'm in full health.";

str_playerstats_journal_6_1 = "Good thing I've got a blood bag on me.  Now if only there was someone who could hook me up...";
str_playerstats_journal_6_2 = "Good thing I've got a blood bag in my backpack.  Now if only there was someone who could hook me up...";
str_playerstats_journal_6_3 = "I really need to get a transfusion from somewhere.  If only I had a blood bag.";

str_playerstats_journal_7_1 = "Good news is I've got my trusty %1 to defend myself with.";
str_playerstats_journal_7_2 = "I've got a %1 but it won't be much use in this daylight.";
str_playerstats_journal_7_3 = "I've got a %1 which is perfect for seeing in this dark.  I guess other survivors can see me flashing it about though.  Not sure if that's a good thing or not given the circumstances.";
str_playerstats_journal_7_4 = "I've got a damn %1 so people better watch out.";
str_playerstats_journal_7_5 = "Good news is I'm packing a %1 and I've got some ammo for it.";
str_playerstats_journal_7_6 = "Good news is I'm packing a %1 and I've got some ammo for it.  I should probably reload it though seeing as it's empty.";
str_playerstats_journal_7_7 = "Good news is I've found a %1 but I haven't got any ammo for it.";
str_playerstats_journal_7_8 = "For some reason I think it's a good idea to wander about without arming myself.  Maybe I should try and find a weapon.";

private ["_ys","_ms","_ds","_b","_2","_6","_7","_8","_9","_10","_str_left_text","_1","_3","_4","_5","_blood_in_pack","_blood_in_inv","_mag_arr","_backpack","_11","_mags_for_weap","_mssv_cnt","_weapon","_config"];

_str_left_text = "<t size = '1.4' font = 'Zeppelin33' color = '#000000' shadow = 'false' align = 'left'>"
			+str_playerstats_journal_1+
			"<br /><br />"
			+str_playerstats_journal_2+
			"<br /><br />%7%8%9  %10<br /><br />%11</t>";

_1 = name player;

if (player hasWeapon "ItemWatch") then
{
	if (dayz_Survived == Dayz_logonDate) then // only interested if the same - assume server will only run over one day before restart
	{
		switch (true) do
		{
			case (Dayz_logonTime > 20): {_2 = str_playerstats_journal_1_a};
			case (Dayz_logonTime > 17): {_2 = str_playerstats_journal_1_b};
			case (Dayz_logonTime > 12): {_2 = str_playerstats_journal_1_c};
			default {_2 = str_playerstats_journal_1_d};
		};
	} else
	{
		switch (true) do
		{
			case (Dayz_logonTime > 20): {_2 = str_playerstats_journal_1_e};
			case (Dayz_logonTime > 17): {_2 = str_playerstats_journal_1_f};
			case (Dayz_logonTime > 12): {_2 = str_playerstats_journal_1_g};
			default {_2 = str_playerstats_journal_1_h};
		};
	};
} else
{
	_2 = str_playerstats_journal_1_i;
};

_3 = Dayz_logonTown;

_4 = worldName;

_ys = str (date select 0);
_ms = "";
_ds = str (date select 2);

switch (true) do
{
	case (date select 1 == 1):{_ms = str_playerstats_journal_month_1};
	case (date select 1 == 2):{_ms = str_playerstats_journal_month_2};
	case (date select 1 == 3):{_ms = str_playerstats_journal_month_3};
	case (date select 1 == 4):{_ms = str_playerstats_journal_month_4};
	case (date select 1 == 5):{_ms = str_playerstats_journal_month_5};
	case (date select 1 == 6):{_ms = str_playerstats_journal_month_6};
	case (date select 1 == 7):{_ms = str_playerstats_journal_month_7};
	case (date select 1 == 8):{_ms = str_playerstats_journal_month_8};
	case (date select 1 == 9):{_ms = str_playerstats_journal_month_9};
	case (date select 1 == 10):{_ms =str_playerstats_journal_month_10};
	case (date select 1 == 11):{_ms =str_playerstats_journal_month_11};
	case (date select 1 == 12):{_ms =str_playerstats_journal_month_12};
};

_5 = format[str_playerstats_journal_2_date, _ds, _ms, _ys];

// can't test dayz_Survived at home

switch (true) do
{
	case (dayz_Survived == 0): {_6 = str_playerstats_journal_2_info_1};
	case (dayz_Survived == 1): {_6 = str_playerstats_journal_2_info_2};
	case (dayz_Survived > 1): {_6 = format [str_playerstats_journal_2_info_3, dayz_Survived]};
	default {};
};

switch (true) do
{
	case (!r_fracture_legs and !r_fracture_arms): {_7 = str_playerstats_journal_3_1};
	case (r_fracture_legs and r_fracture_arms): {_7 = str_playerstats_journal_3_2};
	case (r_fracture_legs): {_7 = str_playerstats_journal_3_3};
	case (r_fracture_arms): {_7 = str_playerstats_journal_3_4};
	default {};
};

switch (true) do
{
	case (r_player_infected):
	{
		if (!r_fracture_legs and !r_fracture_arms) then
		{
			_8 = str_playerstats_journal_4_1;
		} else
		{
			_8 = str_playerstats_journal_4_2;
		};
	};
	default {_8 = ""};
};

if (r_fracture_legs or r_fracture_arms) then
{
	switch (true) do
	{
		case (r_player_blood < 3000): {_9 = str_playerstats_journal_5_1};
		case (r_player_blood < 6000): {_9 = str_playerstats_journal_5_2};
		case (r_player_blood < 9000): {_9 = str_playerstats_journal_5_3};
		case (r_player_blood < 11000): {_9 = str_playerstats_journal_5_4};
		case (r_player_blood == 12000): {_9 = str_playerstats_journal_5_5};
		default {_9 = "."};
	};
}else
{
	switch (true) do
	{
		case (r_player_blood < 3000): {_9 = str_playerstats_journal_5_6};
		case (r_player_blood < 6000): {_9 = str_playerstats_journal_5_7};
		case (r_player_blood < 9000): {_9 = str_playerstats_journal_5_8};
		case (r_player_blood < 11000): {_9 = str_playerstats_journal_5_9};
		case (r_player_blood == 12000):
		{
			if (r_player_infected) then
			{
				_9 = str_playerstats_journal_5_10;
			} else
			{
				_9 = str_playerstats_journal_5_11;
			};
		};
		default {_9 = "."};
	};
};

_blood_in_pack = false;
_backpack = unitBackpack player;

if (!isNull _backpack) then
{
	_mag_arr = getMagazineCargo _backpack;
	if ("ItemBloodbag" in (_mag_arr select 0)) then
	{
		_blood_in_pack = true;
	};
};
_blood_in_inv = false;

if ("ItemBloodbag" in (magazines player)) then
{
	_blood_in_inv = true;
};

_10 = "";

if (r_player_blood < 9000 and (_blood_in_inv or _blood_in_pack)) then
{
	if (_blood_in_inv) then
	{
		_10 = str_playerstats_journal_6_1;
	} else
	{
		_10 = str_playerstats_journal_6_2;
	};
};
if (r_player_blood < 9000 and ! _blood_in_inv and ! _blood_in_pack) then
{
	_10 = str_playerstats_journal_6_3;
};

_11 = "";

_weapon = currentWeapon player;
_config = configFile >> "CfgWeapons";

// possibly filter out torch and the dayz_throwweapon thingy too.  Need to get feedback..

if (_weapon != "" and _weapon != "Throw" and _weapon != "Put" and _weapon != "Flare") then
{
	switch (true) do
	{
		case (getText (_config >> _weapon >> "melee") == "true"): // used getText as config entry had "" marks around it.
		{
			_11 = format [str_playerstats_journal_7_1, getText (_config >> _weapon >> "displayName")];
		};
        case (_weapon == "ItemFlashlight" or _weapon == "ItemFlashlightRed"):
		{
			if (sunOrMoon == 1) then
			{
				_11 = format [str_playerstats_journal_7_2, getText (_config >> _weapon >> "displayName")];
			} else
			{
				_11 = format [str_playerstats_journal_7_3, getText (_config >> _weapon >> "displayName")];
			};
		};
		case (_weapon == "Makarov"):
		{
			_11 = format [str_playerstats_journal_7_4, getText (_config >> _weapon >> "displayName")];
		};
		default
		{
			_mags_for_weap = getArray (_config >> _weapon >> "magazines");

			_mssv_cnt = false;
			{
				if (_x in _mags_for_weap) then
				{
					_mssv_cnt = true;
				};
			} forEach (magazines player);

			if (_mssv_cnt) then
			{
				if (player ammo _weapon > 0) then
				{
					_11 = format [str_playerstats_journal_7_5, getText (configFile >> "CfgWeapons" >> _weapon >> "displayName")];
				} else
				{
					_11 = format [str_playerstats_journal_7_6, getText (configFile >> "CfgWeapons" >> _weapon >> "displayName")];
				};
			} else
			{
				_11 = format [str_playerstats_journal_7_7, getText (_config >> _weapon >> "displayName")];
			};
		};
	};
} else
{
	_11 = str_playerstats_journal_7_8;
};

// left page
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1800) ctrlSetStructuredText parseText format [_str_left_text, _1, _2, _3, _4, _5, _6, _7, _8, _9, _10, _11];

// right page - blank until humanity is checked

_b = "<img size = '5' image = '\z\addons\dayz_communityassets\pictures\playerstats\tally\0.paa'/>";

((uiNamespace getVariable "horde_myDisplay") displayCtrl 1801) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1802) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1803) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1804) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1805) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1806) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1807) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1808) ctrlSetStructuredText parseText format ["%1", _b];
((uiNamespace getVariable "horde_myDisplay") displayCtrl 1809) ctrlSetStructuredText parseText format ["%1", _b];