private ["_player","_playerId","_key","_data","_doLoop","_charArray","_hiveVersion"];

_player = _this;
_playerId = getPlayerUID _player;

//Do Connection Attempt
_key = format["CHILD:100:%1:", _playerId];
_data = [];
_doLoop = 0;
while {_doLoop < 5} do {
	_data = _key call server_hiveReadWrite;
	if (count _data > 0) then {
		if ((_data select 0) != "ERROR") then {
			_doLoop = 9;
		};
	};
	_doLoop = _doLoop + 1;
};

if ((_data select 0) != "PASS") exitWith {
	diag_log format["HIVE ERROR: %1 -> %2", _key, _data];
};

_charArray = _data select 1;
_hiveVersion = _data select 2;

PVDZE_plr_CharactersRes = [_charArray, _hiveVersion];
(owner _player) publicVariableClient "PVDZE_plr_CharactersRes";
