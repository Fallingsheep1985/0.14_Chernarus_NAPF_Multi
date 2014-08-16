class halo_dialog
{
	idd = -1;
	movingenable = true;
	class Controls
	{
		class halo_box: e_Box
		{
			idc = -1;
			text = "";
			x = 0.384896 * safezoneW + safezoneX;
			y = 0.394446 * safezoneH + safezoneY;
			w = 0.240833 * safezoneW;
			h = 0.225185 * safezoneH;
		};
		class halo_frame: e_RscFrame
		{
			idc = -1;
			text = "Select a spawn type:";
			x = 0.39 * safezoneW + safezoneX;
			y = 0.394446 * safezoneH + safezoneY;
			w = 0.230833 * safezoneW;
			h = 0.215185 * safezoneH;
		};
		class halo_buttonground: e_RscButton
		{
			idc = -1;
			text = "GROUND";
			colorText[] = {1,1,1,.9};
			colorDisabled[] = {0.4,0.4,0.4,0};
			colorBackground[] = {0.75,0.75,0.75,0.8};
			colorBackgroundDisabled[] = {0,0.0,0};
			colorBackgroundActive[] = {0.75,0.75,0.75,1};
			colorFocused[] = {0.75,0.75,0.75,.5};
			font = "Bitstream";
			x = 0.409766 * safezoneW + safezoneX;
			y = 0.528704 * safezoneH + safezoneY;
			w = 0.0641667 * safezoneW;
			h = 0.0540741 * safezoneH;
			action = "haloSelect = 0";
		};
		class halo_buttonhalo: e_RscButton
		{
			idc = -1;
			text = "HALO";
			colorText[] = {1,1,1,.9};
			colorDisabled[] = {0.4,0.4,0.4,0};
			colorBackground[] = {0.75,0.75,0.75,0.8};
			colorBackgroundDisabled[] = {0,0.0,0};
			colorBackgroundActive[] = {0.75,0.75,0.75,1};
			colorFocused[] = {0.75,0.75,0.75,.5};
			font = "Bitstream";
			x = 0.525781 * safezoneW + safezoneX;
			y = 0.528704 * safezoneH + safezoneY;
			w = 0.0641667 * safezoneW;
			h = 0.0540741 * safezoneH;
			action = "haloSelect = 1";
		};
		class halo_picground: RscPicture
		{
			idc = -1;
			style = 0x30;
			font = "Bitstream";
			fixedWidth = 0;
			shadow = 0;
			text = "\ca\warfare2\Images\con_barracks.paa";
			x = 0.411458 * safezoneW + safezoneX;
			y = 0.425 * safezoneH + safezoneY;
			w = 0.0615625 * safezoneW;
			h = 0.0753703 * safezoneH;
		};
		class halo_pichalo: RscPicture
		{
			idc = -1;
			style = 0x30;
			font = "Bitstream";
			fixedWidth = 0;
			shadow = 0;
			text = "\ca\air\Data\Ico\para_ca.paa";
			x = 0.527083 * safezoneW + safezoneX;
			y = 0.419445 * safezoneH + safezoneY;
			w = 0.0620833 * safezoneW;
			h = 0.0781481 * safezoneH;
		};
	};
};