class spawn_dialog
{
	idd = -1;
	movingenable = true;
	enableSimulation = true;
	class Controls
	{
		class mapCherno: RscPicture
		{
			idc = 1200;
			text = "scripts\spawn\map.paa";
			x = 0.340983 * safezoneW + safezoneX;
			y = 0.23125 * safezoneH + safezoneY;
			w = 0.30876 * safezoneW;
			h = 0.531375 * safezoneH;
		};
		class btnBalo: e_RscButton
		{
			idc = 1600;
			text = "Balota";
			x = 0.42 * safezoneW + safezoneX;
			y = 0.706482 * safezoneH + safezoneY;
			w = 0.035 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 0;";
		};
		class btnBere: e_RscButton
		{
			idc = 1601;
			text = "Berezino";
			x = 0.566146 * safezoneW + safezoneX;
			y = 0.411111 * safezoneH + safezoneY;
			w = 0.048 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 1;";
		};
		class btnCher: e_RscButton
		{
			idc = 1602;
			text = "Cherno";
			x = 0.466146 * safezoneW + safezoneX;
			y = 0.7 * safezoneH + safezoneY;
			w = 0.038 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 2;";
		};
		class btnDevi: e_RscButton
		{
			idc = 1603;
			text = "Devils";
			x = 0.46 * safezoneW + safezoneX;
			y = 0.33 * safezoneH + safezoneY;
			w = 0.035 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 3;";
		};
		class btnElek: e_RscButton
		{
			idc = 1604;
			text = "Elektro";
			x = 0.526041 * safezoneW + safezoneX;
			y = 0.71 * safezoneH + safezoneY;
			w = 0.04 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 4;";
		};
		class btnGork: e_RscButton
		{
			idc = 1605;
			text = "Gorka";
			x = 0.517708 * safezoneW + safezoneX;
			y = 0.425926 * safezoneH + safezoneY;
			w = 0.0323959 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 5;";
		};
		class btnGris: e_RscButton
		{
			idc = 1606;
			text = "Grishino";
			x = 0.44 * safezoneW + safezoneX;
			y = 0.38 * safezoneH + safezoneY;
			w = 0.041 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 6;";
		};
		class btnGugl: e_RscButton
		{
			idc = 1607;
			text = "Guglovo";
			x = 0.485 * safezoneW + safezoneX;
			y = 0.53 * safezoneH + safezoneY;
			w = 0.042 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 7;";
		};
		class btnGvoz: e_RscButton
		{
			idc = 1608;
			text = "Gvozdno";
			x = 0.498959 * safezoneW + safezoneX;
			y = 0.30463 * safezoneH + safezoneY;
			w = 0.044 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 8;";
		};
		class btnKaba: e_RscButton
		{
			idc = 1609;
			text = "Kabanino";
			x = 0.43 * safezoneW + safezoneX;
			y = 0.46 * safezoneH + safezoneY;
			w = 0.048 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 9;";
		};
		class btnKame: e_RscButton
		{
			idc = 1610;
			text = "Kamenka";
			x = 0.35 * safezoneW + safezoneX;
			y = 0.706482 * safezoneH + safezoneY;
			w = 0.048 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 10;";
		};
		class btnKamy: e_RscButton
		{
			idc = 1611;
			text = "Kamyshovo";
			x = 0.557812 * safezoneW + safezoneX;
			y = 0.666667 * safezoneH + safezoneY;
			w = 0.058 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 11;";
		};
		class btnKoma: e_RscButton
		{
			idc = 1612;
			text = "Komarovo";
			x = 0.384 * safezoneW + safezoneX;
			y = 0.735 * safezoneH + safezoneY;
			w = 0.052 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 12;";
		};
		class btnKras: e_RscButton
		{
			idc = 1613;
			text = "Krasnostav";
			x = 0.55 * safezoneW + safezoneX;
			y = 0.29 * safezoneH + safezoneY;
			w = 0.06 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 13;";
		};
		class btnKrut: e_RscButton
		{
			idc = 1614;
			text = "Krutoy";
			x = 0.583333 * safezoneW + safezoneX;
			y = 0.623149 * safezoneH + safezoneY;
			w = 0.036 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 14;";
		};
		class btnLopa: e_RscButton
		{
			idc = 1615;
			text = "Lopatino";
			x = 0.36 * safezoneW + safezoneX;
			y = 0.39 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 15;";
		};
		class btnPetr: e_RscButton
		{
			idc = 1616;
			text = "Petrovka";
			x = 0.432812 * safezoneW + safezoneX;
			y = 0.291667 * safezoneH + safezoneY;
			w = 0.046 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 16;";
		};
		class btnPogo: e_RscButton
		{
			idc = 1617;
			text = "Pogorevka";
			x = 0.4 * safezoneW + safezoneX;
			y = 0.52 * safezoneH + safezoneY;
			w = 0.054 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 17;";
		};
		class btnPrig: e_RscButton
		{
			idc = 1618;
			text = "Prigor";
			x = 0.48 * safezoneW + safezoneX;
			y = 0.67 * safezoneH + safezoneY;
			w = 0.036 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 18;";
		};
		class btnPust: e_RscButton
		{
			idc = 1619;
			text = "Pusta";
			x = 0.51 * safezoneW + safezoneX;
			y = 0.64 * safezoneH + safezoneY;
			w = 0.034 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 19;";
		};			
		class btnSoln: e_RscButton
		{
			idc = 1620;
			text = "Solnichny";
			x = 0.580729 * safezoneW + safezoneX;
			y = 0.540741 * safezoneH + safezoneY;
			w = 0.05 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 20;";
		};
		class btnVybo: e_RscButton
		{
			idc = 1621;
			text = "Vybor";
			x = 0.397812 * safezoneW + safezoneX;
			y = 0.431482 * safezoneH + safezoneY;
			w = 0.03 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 21;";
		};
		class btnVysh: e_RscButton
		{
			idc = 1622;
			text = "Vyshnoye";
			x = 0.457291 * safezoneW + safezoneX;
			y = 0.56 * safezoneH + safezoneY;
			w = 0.05 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 22;";
		};
		class btnZele: e_RscButton
		{
			idc = 1623;
			text = "Zelenogorsk";
			x = 0.379688 * safezoneW + safezoneX;
			y = 0.597222 * safezoneH + safezoneY;
			w = 0.064 * safezoneW;
			h = 0.0161 * safezoneH;
			action = "spawnSelect = 23;";
		};
		class btnDono: e_RscButton
		{
			idc = 1624;
			text = "Base";
			x = 0.555 * safezoneW + safezoneX;
			y = 0.255 * safezoneH + safezoneY;
			w = 0.0422917 * safezoneW;
			h = 0.0188889 * safezoneH;
			action = "spawnSelect = 40;";
		};
		class btnRand: e_RscButton
		{
			idc = 1625;
			text = "Random";
			x = 0.6 * safezoneW + safezoneX;
			y = 0.230556 * safezoneH + safezoneY;
			w = 0.0422917 * safezoneW;
			h = 0.0188889 * safezoneH;
			action = "spawnSelect = 41;";
		};
		class lblMap: RscText
		{
			idc = 1000;
			text = "Select spawn point or click here to spawn randomly:";
			x = 0.350521 * safezoneW + safezoneX;
			y = 0.225001 * safezoneH + safezoneY;
			w = 0.239687 * safezoneW;
			h = 0.0290741 * safezoneH;
		};
		class lblMap2: RscText
		{
			idc = 1001;
			text = "Click here to spawn at your base:";
			x = 0.350521 * safezoneW + safezoneX;
			y = 0.25 * safezoneH + safezoneY;
			w = 0.239687 * safezoneW;
			h = 0.0290741 * safezoneH;
		};
	};
};
