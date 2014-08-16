player removeAction tfv_ACTION_INDEX;
player removeAction tfv_ACTION_INDEX_MAGS;
tfv_IS_TRADING = true;
if (tfv_DEBUGGING) then { diag_log "tfv - trade.sqf - starting"; };
private ["_goStart","_tPassed","_sTime","_display","_tradeCancel","_pStartPos","_sMagCounts",
         "_trader","_traderMags","_magsActual","_price_rejetcs","_sale","_rejects","_bars",
		 "_steps_complete","_steps","_cur_step","_badTrade","_firstStep","_preTestCargoCounts"];

_goStart = false;
_tPassed = 0;
_sTime = time;
_vehicle = _this select 3 select 1;
_vehicle setVehicleLock "LOCKED";
_vStartPos = getPos _vehicle;
_tradeCancel = false;
_pStartPos = getPos player;
_sMagCounts = _vehicle call tfv_fnc_mCount;
_preTestCargoCounts = getMagazineCargo _vehicle;
if (count(_preTestCargoCounts select 0) == 0) exitWith { tfv_IS_TRADING = false; systemChat format [tfv_NO_MAGAZINES,typeOf _vehicle]; _vehicle setVehicleLock "UNLOCKED"; };
systemChat format [tfv_VEHICLE_CONFIRM,typeOf _vehicle];
while {!_goStart} do {
    if ((time -_sTime) >= _tPassed) then {    //Show a countdown timer, 5 seconds. Give the player chance to cancel, and give us time to check some things.
	    _display = format [tfv_PREP_FOR_TRADE,5 - _tPassed];
		titleText [_display,"PLAIN DOWN"];
		_tPassed = _tPassed + 1;
	};
	if (_tPassed >= 6) then {    //If 5 seconds has passed, tell the player we are about to begin trading.
	    titleText [tfv_STARTING_TRADE,"PLAIN DOWN"];
		_goStart = true;
	};
	if (([_vStartPos,_sMagCounts,_vehicle,_pStartPos] call tfv_fnc_checkTradeMags)) exitWith {    //Check to be sure that the player is not swindling us!
	    _tradeCancel = true;
		titleText [tfv_CANCELLED_TRADE,"PLAIN DOWN"];
	};
};
if (_tradeCancel) exitWith { tfv_IS_TRADING = false; _vehicle setVehicleLock "UNLOCKED"; };

sleep 0.5;
_trader = _this select 3 select 0;
_traderMags = _trader call tfv_fnc_findTrWeapons;
_magsActual = _vehicle call tfv_fnc_aConcatMags;
_price_rejects = [_magsActual,_traderMags] call tfv_fnc_findPrices;
_sale = _price_rejects select 0;
_rejects = _price_rejects select 1;
_steps = [_magsActual,_rejects] call tfv_fnc_getSteps;
_bars = _sale call tfv_fnc_convert;
_steps_complete = false;
_cur_step = 0;
_badTrade = false;

while {!_steps_complete} do {
    _display = format [tfv_TRADE_STEPS,_cur_step + 1,_steps];
	titleText [_display,"PLAIN DOWN"];
	_isOk = true; // Play only one animation per step
	while {_isOk} do {
		player playActionNow "Medic";
		r_interrupt = false;
		r_doLoop = true;
		_started = false;
		_finished = false;
		while {r_doLoop} do {
			_animState = animationState player;
			_isMedic = ["medic",_animState] call fnc_inString;
			if (_isMedic) then {
				_started = true;
			};
			if (_started && !_isMedic) then {
				r_doLoop = false;
				_finished = true;
			};
			if (r_interrupt) then {
				r_doLoop = false;
				_isOk = false;
				_canceltrade = true;
			};
			sleep 0.1;
		};
		r_doLoop = false;
		if(_finished) then {
			_isOk = false;
		};
	};
	_cur_step = _cur_step + 1;
	if (([_vStartPos,_sMagCounts,_vehicle,_pStartPos] call tfv_fnc_checkTradeMags)) exitWith {
	    _badTrade = true;
		titleText [tfv_TRADE_CANCELLED_END,"PLAIN DOWN"];
	};
	if (_cur_step >= _steps) then {
	    _steps_complete = true;
	};
};
if (_badTrade) exitWith { _vehicle setVehicleLock "UNLOCKED"; tfv_IS_TRADING = false; };

_nul = [_bars,_rejects,_vehicle] call tfv_fnc_payTradem;
{ systemChat format [tfv_SIDENOTE,_x]; } forEach _bars;

_display = format [tfv_SALE_SUCCESS_STRING_MAGS,(count _magsActual) - (count _rejects)];
titleText [_display,"PLAIN DOWN"];
_vehicle setVehicleLock "UNLOCKED";
tfv_IS_TRADING = false;