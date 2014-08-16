if !(tfv_BACKPACK) exitWith {};
private ["_backpack","_trader","_trader_obj","_traderIdx","_humanity","_canTrade"];
while {true} do {

	if ((tfv_BACTION == 1) && (canBuild)) then {    //Remove the action if player is not in the trader and the action exists.
		diag_log "Player not in trade zone, removing action from player";
		player removeAction tfv_BACTION_INDEX;
		tfv_BACTION_INDEX = -1;
		tfv_BACTION = 0;
	};

	if ((tfv_BACTION_MAGS == 1) && (canBuild)) then {    //Remove the action if player is not in the trader and the action exists.
		diag_log "Player not in trade zone, removing action from player";
		player removeAction tfv_BACTION_INDEX_MAGS;
		tfv_BACTION_INDEX_MAGS = -1;
		tfv_BACTION_MAGS = 0;
	};

	waitUntil {!canBuild};
	_humanity = player getVariable ["humanity",0];

	_canTrade = false; // check for backpack
	_backpack = unitBackpack player;

	if (!isNil "_backpack") then {    //Check for backpack
		if (typeOf cursorTarget in tfv_TRADERS) then {
			{
				if (typeOf cursorTarget == _x select 0) then {
					if (_x select 3 > 0) then {					
						if (_humanity >= _x select 3) exitWith {
							_canTrade = true;
						};
					};
					if (_x select 3 < 0) then {
						if (_humanity <= _x select 3) exitWith {
							_canTrade = true;
						};					
					};
					if (_x select 3 == 0) then {
						_canTrade = true;
					};
				};
			} forEach tfv_TRADERS_ITEMS;
			if (_canTrade) then {        
				_traderIdx = tfv_TRADERS find (typeOf cursorTarget);
				_trader = typeOf cursorTarget;
				_trader_obj = cursorTarget;
				if ((player distance _trader_obj < 5) && (tfv_BACTION == 0)) then {
					if (!tfv_IS_TRADING) then {    
						if ("weapons" in (tfv_TRADERS_TYPES select _traderIdx)) then {    
							if (tfv_BACTION != 1) then {    
								tfv_BACTION_INDEX = player addAction ["<t color='#d0fc00'>Trade Weapons From Backpack</t>","scripts\TradeFromVehicle\backpack_trade.sqf",[_trader,_backpack],400,true,true];
								tfv_BACTION = 1;
							};
						};
						if ("magazines" in (tfv_TRADERS_TYPES select _traderIdx)) then {
							if (tfv_BACTION_MAGS != 1) then {    
								tfv_BACTION_INDEX_MAGS = player addAction ["<t color='#d0fc00'>Trade Items From Backpack</t>","scripts\TradeFromVehicle\backpack_trade_magazines.sqf",[_trader,_backpack],399,true,true];
								tfv_BACTION_MAGS = 1;
							};
						};
					};
				};
			};
		};
	};

	if !(typeOf cursorTarget in tfv_TRADERS) then {    //Check to see what the player is looking at and if it is a supported trader.
		if (tfv_BACTION == 1) then {
			player removeAction tfv_BACTION_INDEX;
			tfv_BACTION_INDEX = -1;
			tfv_BACTION = 0;
		};
		if (tfv_BACTION_MAGS == 1) then {
			player removeAction tfv_BACTION_INDEX_MAGS;
			tfv_BACTION_INDEX_MAGS = -1;
			tfv_BACTION_MAGS = 0;
		};
		
	};	
sleep 1;
};