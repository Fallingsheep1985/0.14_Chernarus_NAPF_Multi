private ["_humanity", "_pic", "_info_player"];

fnc_debug = {

	while {debugMonitor} do {
		//Debug Info
		_humanity =		player getVariable["humanity",0];
		//Kill Stats
		_kills = 		player getVariable["zombieKills",0];
		_killsH = 		player getVariable["humanKills",0];
		_killsB = 		player getVariable["banditKills",0];
		_My_speed = speed (vehicle player);
		_myalt = getPos player select 2;
		
		_pic = (getText (configFile >> 'CfgVehicles' >> (typeOf vehicle player) >> 'picture'));
		if (player == vehicle player) then {_pic = (getText (configFile >> 'CfgWeapons' >> (currentWeapon player) >> 'picture'));
				}else{_pic = (getText (configFile >> 'CfgVehicles' >> (typeOf vehicle player) >> 'picture'));};
					
		_txt = '';
		_txt = (getText (configFile >> 'CfgVehicles' >> (typeOf vehicle player) >> 'displayName'));
		hintSilent parseText format ["
			<t size='1' font='Bitstream' align='center' color='#5882FA'>Survived %11 Days</t><br/>
			<t size='1' font='Bitstream' align='Center' >%1</t><br/>
			<img size='4.75' image='%2'/><br/>
			<t size='1' font='Bitstream' align='left' color='#CC0000'>Blood: </t><t size='1' font='Bitstream' align='right'>%10</t><br/>
			<t size='1' font='Bitstream' align='left' color='#0066CC'>Altitude: </t><t size='1' font='Bitstream' align='right'>%13</t><br/>
			<t size='1' font='Bitstream' align='left' color='#0066CC'>Speed: </t><t size='1' font='Bitstream' align='right'>%12KPH</t><br/>
			<t size='1' font='Bitstream' align='left' color='#0066CC'>Humanity: </t><t size='1' font='Bitstream' align='right'>%6</t><br/>
			<br/>
			<t size='1' font='Bitstream' align='left' color='#FFBF00'>Players Online: </t><t size='1 'font='Bitstream' align='right'>%3</t><br/>
	        <t size='1' font='Bitstream' align='left' color='#FFBF00'>Murders: </t><t size='1' font='Bitstream' align='right'>%8</t><br/>
			<t size='1' font='Bitstream' align='left' color='#FFBF00'>Bandits Killed: </t><t size='1' font='Bitstream' align='right'>%9</t><br/>
			<t size='1' font='Bitstream' align='left' color='#FFBF00'>Zombies Killed: </t><t size='1' font='Bitstream' align='right'>%7</t><br/>
			<t size='1' font='Bitstream' align='left' color='#FFBF00'>FPS: </t><t size='1' font='Bitstream' align='right'>%4</t><br/>
			<br/>
			<t size='1' font='Bitstream' align='center' color='#FFBF00'>Server Restart: </t><t size='1' font='Bitstream' align='right'>%5min</t><br/>
			<t size='1'font='Bitstream'align='center' color='#104E8B' >Press F10 to Toggle Debug</t><br/>
			",
			_txt,// %1 Vehicle/weapon name
			_pic, // %2 vehicle/weapon pic
			(count playableUnits), // %3Players Online
			round(diag_fps), // %4 FPS
			(round(240-(serverTime)/60)), // %5 restart time
			_humanity, // %6 Humanity
			_kills, //  %7 Zombie Kills
			_killsH, // %8 Murders
			_KillsB, // %9 Bandit kills
			round (r_player_blood), // %10 blood
			(dayz_Survived), // %11 days survived
			round(_My_speed),// %12 player speed
			round(_myalt)//Altitude
		];
		sleep 1;	
	};
};
[] spawn fnc_debug;
