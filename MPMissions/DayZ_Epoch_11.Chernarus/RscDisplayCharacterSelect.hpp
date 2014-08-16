class RscCharacterSelectText
{
	type = 0;
	style = 0;
	idc = -1;
	colorBackground[] = 
	{
		0,
		0,
		0,
		0
	};
	colorText[] = 
	{
		1,
		1,
		1,
		1
	};
	text = "Character";
	fixedWidth = 0;
	x = 0;
	y = 0.25 * safezoneH + safezoneY;
	w = 0.2 * safezoneW;
	h = 0.033 * safezoneH;
	shadow = 1;
	colorShadow[] = 
	{
		0,
		0,
		0,
		0.5
	};
	font = "Zeppelin32";
	SizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1.2)";
	linespacing = 1;
};

class RscCharacterSelectPicture
{
	type = 0;
	style = 48;
	idc = -1;
	colorBackground[] = 
	{
		0,
		0,
		0,
		0
	};
	colorText[] = 
	{
		1,
		1,
		1,
		0.4
	};
	font = "TahomaB";
	sizeEx = 0;
	lineSpacing = 0;
	text = "z\addons\dayz_code\gui\gender_menu_man.paa";
	fixedWidth = 0;
	shadow = 0;
	x = 0;
	y = 0.25 * safezoneH + safezoneY;
	w = 0.117188 * safezoneW;
	h = 0.542373 * safezoneH;
};

class RscCharacterSelectStructuredText
{
	type = 13;
	style = 0;
	idc = -1;
	colorBackground[] = 
	{
		0,
		0,
		0,
		0
	};
	colorText[] = 
	{
		1,
		1,
		1,
		1
	};
	class Attributes
	{
		font = "Zeppelin32";
		color = "#ffffff";
		align = "left";
		shadow = 1;
	};
	x = 0;
	y = 0.32 * safezoneH + safezoneY;
	w = 0.15 * safezoneW;
	h = 0.4 * safezoneH;
	text = "";
	font = "Zeppelin32";
	SizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	size = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	linespacing = 1;
	shadow = 1;
};

class RscCharacterSelectButton
{
	type = 1;
	style = 2;
	idc = -1;
	text = "Spawn";
	colorText[] = 
	{
		1,
		1,
		1,
		1
	};
	colorDisabled[] = 
	{
		0.4,
		0.4,
		0.4,
		1
	};
	colorBackground[] = 
	{
		"(profilenamespace getvariable ['GUI_BCG_RGB_R',0.69])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_G',0.75])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_B',0.5])",
		0.7
	};
	colorBackgroundDisabled[] = 
	{
		1,
		0,
		0,
		0.5
	};
	colorBackgroundActive[] = 
	{
		"(profilenamespace getvariable ['GUI_BCG_RGB_R',0.69])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_G',0.75])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_B',0.5])",
		1
	};
	colorFocused[] = 
	{
		"(profilenamespace getvariable ['GUI_BCG_RGB_R',0.69])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_G',0.75])",
		"(profilenamespace getvariable ['GUI_BCG_RGB_B',0.5])",
		1
	};
	colorShadow[] = 
	{
		0,
		0,
		0,
		1
	};
	colorBorder[] = 
	{
		0,
		0,
		0,
		1
	};
	soundEnter[] = 
	{
		"",
		0.09,
		1
	};
	soundPush[] = 
	{
		"",
		0.09,
		1
	};
	soundClick[] = 
	{
		"",
		0.09,
		1
	};
	soundEscape[] = 
	{
		"",
		0.09,
		1
	};
	x = 0;
	y = 0.7 * safezoneH + safezoneY;
	w = 0.08 * safezoneW;
	h = 0.033 * safezoneH;
	shadow = 2;
	font = "Zeppelin32";
	sizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1)";
	offsetX = 0.003;
	offsetY = 0.003;
	offsetPressedX = 0.002;
	offsetPressedY = 0.002;
	borderSize = 0;
};

class RscCharacterSelectInfoText: RscText
{
	style = 2;
	text = "";
	x = 0.0 * safezoneW + safezoneX;
	y = 0.8 * safezoneH + safezoneY;
	w = 1.0 * safezoneW;
	h = 0.05 * safezoneH;
	colorBackground[] = { -1, -1, -1, 0 };
	colorText[] = { 0.5, 0.5, 0.5, 1 };
	SizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1.0)";
};

class RscDisplayCharacterSelect
{
	idd = -1;
	enableDisplay = 1;
	
	onLoad = "uiNamespace setVariable ['CharacterSelectDisplay', _this select 0]; diag_log 'CharacterSelectDisplay.onLoad';";

	class Controls {
		class CharacterSelectTitle: RscText
		{
			idc = 501;
			style = 2;
			text = "Select your Character";
			x = 0.0 * safezoneW + safezoneX;
			y = 0.15 * safezoneH + safezoneY;
			w = 1.0 * safezoneW;
			h = 0.05 * safezoneH;
			colorBackground[] = { -1, -1, -1, 0 };
			SizeEx = "(((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) * 1.5)";
		};
		class CharacterTitle1: RscCharacterSelectText
		{
			idc = 1001;
			text = "Character 1";
			x = 0.258281 * safezoneW + safezoneX;
		};
		class CharacterTitle2: RscCharacterSelectText
		{
			idc = 1002;
			text = "Character 2";
			x = 0.412969 * safezoneW + safezoneX;
		};
		class CharacterTitle3: RscCharacterSelectText
		{
			idc = 1003;
			text = "Character 3";
			x = 0.567656 * safezoneW + safezoneX;
		};
		class CharacterPicture1 : RscCharacterSelectPicture
		{
			idc = 1201;
			x = 0.278281 * safezoneW + safezoneX;
		};
		class CharacterPicture2: RscCharacterSelectPicture
		{
			idc = 1202;
			x = 0.432969 * safezoneW + safezoneX;
		};
		class CharacterPicture3 : RscCharacterSelectPicture
		{
			idc = 1203;
			x = 0.587656 * safezoneW + safezoneX;
		};
		class CharacterText1: RscCharacterSelectStructuredText
		{
			idc = 1101;
			x = 0.248281 * safezoneW + safezoneX;
		};
		class CharacterText2: RscCharacterSelectStructuredText
		{
			idc = 1102;
			x = 0.402969 * safezoneW + safezoneX;
		};
		class CharacterText3: RscCharacterSelectStructuredText
		{
			idc = 1103;
			x = 0.557656 * safezoneW + safezoneX;
		};
		class CharacterButton1: RscCharacterSelectButton
		{
			idc = 1601;
			x = 0.28375 * safezoneW + safezoneX;
			action = "dayz_characterSlot = 1; closeDialog 0;";
		};
		class CharacterButton2: RscCharacterSelectButton
		{
			idc = 1602;
			x = 0.443594 * safezoneW + safezoneX;
			action = "dayz_characterSlot = 2; closeDialog 0;";
		};
		class CharacterButton3: RscCharacterSelectButton
		{
			idc = 1603;
			x = 0.598281 * safezoneW + safezoneX;
			action = "dayz_characterSlot = 3; closeDialog 0;";
		};
		class CharacterDisconnectButton: RscCharacterSelectButton
		{
			text = "Disconnect";
			x = 0.1 * safezoneW + safezoneX;
			y = 0.85 * safezoneH + safezoneY;
			action = "dayz_characterSlot = -2; closeDialog 0;";
		};
		class CharacterRefreshButton: RscCharacterSelectButton
		{
			text = "Refresh";
			x = 0.8 * safezoneW + safezoneX;
			y = 0.85 * safezoneH + safezoneY;
			action = "dayz_characterSlot = -1; closeDialog 0;";
		};
		class CharacterSelectInfo1: RscCharacterSelectInfoText
		{
			idc = 502;
			y = 0.8 * safezoneH + safezoneY;
		};
		class CharacterSelectInfo2: RscCharacterSelectInfoText
		{
			idc = 503;
			y = 0.84 * safezoneH + safezoneY;
		};
	};
};
