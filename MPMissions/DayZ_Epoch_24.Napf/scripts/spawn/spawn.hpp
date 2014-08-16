class spawn_dialog
{
	idd = -1;
	movingenable = true;
	enableSimulation = true;
	class Controls
	{
		class mapNapf: RscPicture
		{
			idc = 1200;
			text = "scripts\spawn\map.paa";
			x = 0.35544 * safezoneW + safezoneX;
			y = 0.268125 * safezoneH + safezoneY;
			w = 0.279458 * safezoneW;
			h = 0.468875 * safezoneH;
		};
		class btnAir: e_RscButton
		{
			idc = 1600;
			text = "Airstrip";
			x = 0.597265 * safezoneW + safezoneX;
			y = 0.726875 * safezoneH + safezoneY;
			w = 0.0431419 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "spawnSelect = 0;";
		};
		class btnBube: e_RscButton
		{
			idc = 1601;
			text = "Bubendorf";
			x = 0.40358 * safezoneW + safezoneX;
			y = 0.358125 * safezoneH + safezoneY;
			w = 0.058 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 1;";
		};
		class btnBuck: e_RscButton
		{
			idc = 1602;
			text = "Buckten";
			x = 0.40358 * safezoneW + safezoneX;
			y = 0.62 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 2;";
		};
		class btnGisw: e_RscButton
		{
			idc = 1603;
			text = "Giswil";
			x = 0.56 * safezoneW + safezoneX;
			y = 0.64625 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 3;";
		};
		class btnHorw: e_RscButton
		{
			idc = 1604;
			text = "Horw";
			x = 0.561805 * safezoneW + safezoneX;
			y = 0.403125 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 4;";
		};
		class btnHube: e_RscButton
		{
			idc = 1605;
			text = "Hubel";
			x = 0.343423 * safezoneW + safezoneX;
			y = 0.461875 * safezoneH + safezoneY;
			w = 0.043142 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "spawnSelect = 5;";
		};
		class btnLaus: e_RscButton
		{
			idc = 1606;
			text = "Lausen";
			x = 0.496875 * safezoneW + safezoneX;
			y = 0.358125 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 6;";
		};
		class btnLenz: e_RscButton
		{
			idc = 1607;
			text = "Lenzburg";
			x = 0.45 * safezoneW + safezoneX;
			y = 0.32 * safezoneH + safezoneY;
			w = 0.058 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 7;";
		};
		class btnLuze: e_RscButton
		{
			idc = 1608;
			text = "Luzern";
			x = 0.53 * safezoneW + safezoneX;
			y = 0.38 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 8;";
		};
		class btnMutt: e_RscButton
		{
			idc = 1609;
			text = "Muttenz";
			x = 0.42 * safezoneW + safezoneX;
			y = 0.49125 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 9;";
		};
		class btnRomo: e_RscButton
		{
			idc = 1610;
			text = "Romoos";
			x = 0.53 * safezoneW + safezoneX;
			y = 0.4425 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 10;";
		};
		class btnSach: e_RscButton
		{
			idc = 1611;
			text = "Sachseln";
			x = 0.561805 * safezoneW + safezoneX;
			y = 0.483125 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 11;";
		};
		class btnScha: e_RscButton
		{
			idc = 1612;
			text = "Schangen";
			x = 0.463432 * safezoneW + safezoneX;
			y = 0.6325 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 12;";
		};
		class btnSiss: e_RscButton
		{
			idc = 1613;
			text = "Sissach";
			x = 0.479935 * safezoneW + safezoneX;
			y = 0.408125 * safezoneH + safezoneY;
			w = 0.0424397 * safezoneW;
			h = 0.0145 * safezoneH;
			action = "spawnSelect = 13;";
		};
		class btnWald: e_RscButton
		{
			idc = 1614;
			text = "Waldegg";
			x = 0.441162 * safezoneW + safezoneX;
			y = 0.73 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 14;";
		};
		class btnWorb: e_RscButton
		{
			idc = 1615;
			text = "Worb";
			x = 0.37 * safezoneW + safezoneX;
			y = 0.57375 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 15;";
		};
		class btnDono: e_RscButton
		{
			idc = 1616;
			text = "Base";
			x = 0.6 * safezoneW + safezoneX;
			y = 0.241 * safezoneH + safezoneY;
			w = 0.0422917 * safezoneW;
			h = 0.0188889 * safezoneH;
			action = "spawnSelect = 40;";
		};
		class btnRand: e_RscButton
		{
			idc = 1625;
			text = "Random";
			x = 0.6 * safezoneW + safezoneX;
			y = 0.216 * safezoneH + safezoneY;
			w = 0.0422917 * safezoneW;
			h = 0.0188889 * safezoneH;
			action = "spawnSelect = 41;";
		};
		class lblMap: RscText
		{
			idc = 1000;
			text = "Select spawn point or click here to spawn randomly:";
			x = 0.350521 * safezoneW + safezoneX;
			y = 0.215 * safezoneH + safezoneY;
			w = 0.239687 * safezoneW;
			h = 0.0290741 * safezoneH;
		};
		class lblMap2: RscText
		{
			idc = 1001;
			text = "Click here to spawn at your base:";
			x = 0.43 * safezoneW + safezoneX;
			y = 0.24 * safezoneH + safezoneY;
			w = 0.239687 * safezoneW;
			h = 0.0290741 * safezoneH;
		};
	};
};
