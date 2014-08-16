class e_RscListBox
{
	access = 0;
	type = 5;
	w = 0.4;
	h = 0.4;
	rowHeight = 0;
	colorText[] = {0.8784,0.8471,0.651,1};
	colorScrollbar[] = {0.95,0.95,0.95,1};
	colorSelect[] = {0.95,0.95,0.95,1};
	colorSelect2[] = {0.95,0.95,0.95,1};
	colorSelectBackground[] = {0,0,0,1};
	colorSelectBackground2[] = {0.8784,0.8471,0.651,1};
	colorBackground[] = {0,0,0,1};
	soundSelect[] = {"",0.1,1};
	arrowEmpty = "#(argb,8,8,3)color(1,1,1,1)";
	arrowFull = "#(argb,8,8,3)color(1,1,1,1)";
	class ScrollBar
	{
		color[] = {1,1,1,0.6};
		colorActive[] = {1,1,1,1};
		colorDisabled[] = {1,1,1,0.3};
		shadow = 0;
		thumb = "\ca\ui\data\ui_scrollbar_thumb_ca.paa";
		arrowFull = "\ca\ui\data\ui_arrow_top_active_ca.paa";
		arrowEmpty = "\ca\ui\data\ui_arrow_top_ca.paa";
		border = "\ca\ui\data\ui_border_scroll_ca.paa";
	};
	style = 16;
	font = "Zeppelin32";
	shadow = 2;
	sizeEx = 0.03921;
	color[] = {1,1,1,1};
	period = 1.2;
	maxHistoryDelay = 1;
	autoScrollSpeed = -1;
	autoScrollDelay = 5;
	autoScrollRewind = 0;
};
class class_dialog
{
	idd = -1;
	movingenable = true;
	class Controls
	{
		class class_box: e_Box
		{
			idc = -1;
			text = "";
			x = 0.412379 * safezoneW + safezoneX;
			y = 0.269534 * safezoneH + safezoneY;
			w = 0.18695 * safezoneW;
			h = 0.416 * safezoneH;
		};
		class class_frame: e_RscFrame
		{
			idc = -1;
			text = "Select a class:";
			x = 0.417 * safezoneW + safezoneX;
			y = 0.269534 * safezoneH + safezoneY;
			w = 0.17695 * safezoneW;
			h = 0.409924 * safezoneH;
		};
		class class_listbox: e_RscListBox
		{
			idc = 8888;
			x = 0.424439 * safezoneW + safezoneX;
			y = 0.292117 * safezoneH + safezoneY;
			w = 0.151945 * safezoneW;
			h = 0.32007 * safezoneH;
		};
		class class_buttonselect: e_RscButton
		{
			idc = -1;
			text = "Select class";
			colorText[] = {1,1,1,.9};
			colorDisabled[] = {0.4,0.4,0.4,0};
			colorBackground[] = {0.75,0.75,0.75,0.8};
			colorBackgroundDisabled[] = {0,0.0,0};
			colorBackgroundActive[] = {0.75,0.75,0.75,1};
			colorFocused[] = {0.75,0.75,0.75,.5};
			font = "Bitstream";
			x = 0.43 * safezoneW + safezoneX;
			y = 0.639292 * safezoneH + safezoneY;
			w = 0.064 * safezoneW;
			h = 0.0210828 * safezoneH;
			action = "call classpick;";
		};
		class class_buttonlobby: e_RscButton
		{
			idc = -1;
			text = "Back to lobby";
			colorText[] = {1,1,1,.9};
			colorDisabled[] = {0.4,0.4,0.4,0};
			colorBackground[] = {0.75,0.75,0.75,0.8};
			colorBackgroundDisabled[] = {0,0.0,0};
			colorBackgroundActive[] = {0.75,0.75,0.75,1};
			colorFocused[] = {0.75,0.75,0.75,.5};
			font = "Bitstream";
			x = 0.508 * safezoneW + safezoneX;
			y = 0.638079 * safezoneH + safezoneY;
			w = 0.074 * safezoneW;
			h = 0.0220091 * safezoneH;
			action = "statusSelect = 3;closeDialog 0;[] spawn player_death;";
		};
	};
};