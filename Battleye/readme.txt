Original script http://www.armaholic.com/page.php?id=12113

Install:

1. Open description.ext at very bottom add this:
#include "bon_recruit_units\dialog\common.hpp"
#include "bon_recruit_units\dialog\recruitment.hpp"
2. Open init.sqf ater 

if (!isDedicated) then {

add 	

[] execVM "bon_recruit_units\init.sqf";

3. Open missin.sqm around 42 line. 
change 
	class Groups
	{
		items=2;

to

	class Groups
	{
		items=3;
4. Around 1155 line after this 

		class Item1
		{
			side="LOGIC";
			class Vehicles
			{
				items=1;
				class Item0
				{
					position[]={8810.7705,138.52499,11751.518};
					id=50;
					side="LOGIC";
					vehicle="FunctionsManager";
					leader=1;
					lock="UNLOCKED";
					skill=0.60000002;
				};
			};
		};

add this

		class Item2
		{
			side="GUER";
			class Vehicles
			{
				items=1;
				class Item0
				{
					position[]={8260.7832,4.104394,15461.444};//Trader City Lenzburg
					azimut=138.222;
					special="NONE";
					id=101;
					side="GUER";
					vehicle="UN_CDF_Soldier_SL_EP1";
					leader=1;
					skill=0.60000002;
					init="this allowDammage false; this disableAI 'FSM'; this disableAI 'MOVE'; this disableAI 'AUTOTARGET'; this disableAI 'TARGET'; this setBehaviour 'CARELESS'; this forceSpeed 0;this enableSimulation false;this setcaptive true;this addAction [""Recruit Units"",""bon_recruit_units\open_dialog.sqf""]";
				};
			};
		};		

P.s. 3,4 step only for NAPF vanila map. If you want to use the script on a different map. You must change trader position
position[]={8260.7832,4.104394,15461.444};//Trader City Lenzburg

Known bugs:

1. After disconnecting the player ai is not deleted. Maybe someone can help me with this
2. After spawn AI can shoot each other.
3. Problem with safe zones. Bots can shoot in safe zones.