private ["_charID", "_playerID", "_playerObj", "_oldCharID", "_playaID", "_plots", "_removePlayerObjects", "_loc", "_dir", "_objCharID", "_classname", "_obj"];

_charID = _this select 0;
_playerID = _this select 1;
_playerObj = _this select 2;

//Check if player had any plots
diag_log ("Hello New player");
diag_log format["Your ID: %1 - %2 - %3", _playerID, _playerObj, _charID];
diag_log DeadPlayerPlotObjects;
diag_log format["Dead players count: %1", (count DeadPlayerPlotObjects)];
{
	diag_log format["player object found: %1",_x];
	_oldCharID = _x select 0;
	_playaID = _x select 1;
	_plots = _x select 2;
            diag_log format["Old Character: %1 PlayerID: %2 Plots: %3", _oldCharID, _playaID, _plots];
        if (count _plots > 0) then {
            if (_playaID == _playerID) then {
                    // User was found
                    {
                            // assign plots to new character
                            diag_log format["Type: %1", typeOf _x];
                            _x setVariable ["CharacterID", _charID, true];
                            diag_log format["Plot %1 is now owned by %2", _x, _x getVariable ["CharacterID","0"]];
                            
                    } forEach (_plots);
                    _removePlayerObjects set [count _removePlayerObjects, _x];
            };
        };
} forEach (DeadPlayerPlotObjects);
  
DeadPlayerPlotObjects = DeadPlayerPlotObjects - _removePlayerObjects;