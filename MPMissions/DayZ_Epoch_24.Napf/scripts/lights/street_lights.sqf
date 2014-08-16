//dayZ Street Lights for Taviana | All Rights Reserved Andrew Gregory aka axeman | axeman@thefreezer.co.uk
waitUntil {!isNull player};
private ["_nrDist","_finishHour","_startHour","_LocalLight","_doLight","_safeCount","_saferMode","_flickering","_plCellsLitVar","_objLightPoint","_awayx","_awayy","_location","_plCurrX","_plCurrY","_map"];
_startHour = 17; //Hour to start switching lights on
_finishHour = 6; //Hour to stop switching lights on
_saferMode = true;//Safe(r) Mode - If True (default) Lights every other light (Looks better, more random). False - Lights all streetlights (Sometimes creates a radius around the player, can see lights coming on).
_LocalLight = false;//Local Light - True creates light on each client PC only. False (default) - creates light and shares across network with other clients (Code optimised for the default).
_nrDist = 8; //Default=8. When checking each location if an existing light is already within _nrDist number of metres (8) a new light will NOT be created. To prevent bunching (for fluorescent fights) and reduce the overall number (Street lights are usually at least 28m apart).
//Chernarus
_map = [[484,1546,0],[14323,13556,0]];
_plCellsLitVar = [];
//axeFlickerLight = compile preprocessfile "lights\flicker_lights.sqf";
private["_mtrxNum","_mapSW","_mapNE","_widthX","_widthY","_cellWidth","_cellHeight","_lp"];
while {alive player}do{
    if(daytime<_finishHour||daytime>_startHour)then {
        _safeCount = 0;
        axeLampReturn=[];
        _plCellsLitVar = player getVariable ["axeCellsLit",[]];
        //hint format ["CELLSLIT:%1",_plCellsLitVar];
        sleep 0.5;
        _plCurrX = getPos vehicle player select 0;
        _plCurrY = getPos vehicle player select 1;
        _mtrxNum = 6;
        _mapSW = _map select 0;
        _mapNE = _map select 1;
        _widthX = (_mapNE select 0) - (_mapSW select 0);
        _widthY = (_mapNE select 1) - (_mapSW select 1);
        _cellWidth = _widthX / _mtrxNum;
        _cellHeight = _widthY / _mtrxNum;
        //GET CELL PLAYER IS IN - CHECK IF LIT ALREADY
        for "_x" from 0 to (_mtrxNum - 1) do {
            if(_plCurrX > (_mapSW select 0) + (_cellWidth * _x) && _plCurrX < (_mapSW select 0) + (_cellWidth * (_x+1)))then{
                for "_y" from 0 to (_mtrxNum - 1) do {
                    if(_plCurrY > (_mapSW select 1) + (_cellHeight * _y) && _plCurrY < (_mapSW select 1) + (_cellHeight * (_y+1)))then{
                        if(call Compile format ["%1%2",_x,_y] in _plCellsLitVar)then{
                        axeLampReturn=[];
                        //hint format ["IN CELL:%1%2 | ALREADY LIT:%3",_x,_y,_plCellsLitVar];
                        }else{
                        //Call Compile format ["_plCell = _cell%1%2",_x,_y];
                        axeLampObjects = [_x,_y,player];
                        publicVariable "axeLampObjects";
                        waitUntil {count axeLampReturn > 0};
                        Call Compile format ["_plCellsLitVar = _plCellsLitVar + [%1%2]",_x,_y];
                        //hint format ["IN CELL:%1%2 | NOT LIT :%3",_x,_y,_plCellsLitVar];
                        };
                    };
                };
            };
        };
        if(count axeLampReturn >0)then{
            //Illuminate
            {
            _doLight = true;
                if(_saferMode&&_safeCount%2==0)then{
                    _doLight = false;
                };
                _safeCount = _safeCount + 1;
                if(_doLight)then{
                _location = [_x select 0,_x select 1,_x select 2];
                _objLightPoint = nearestObject [_location, "#lightpoint"];
                _awayx=(_location select 0)-(getPos _objLightPoint select 0);
                _awayy=(_location select 1)-(getPos _objLightPoint select 1);
                    if((_awayx>_nrDist or _awayx<-_nrDist)or(_awayy>_nrDist or _awayy<-_nrDist))then{
                    _location set [1, (_x select 1) + ((0.6)*sin(_x select 3))];
                    _location set [2,_location select 2 - 0.2];
                    _location=[_location select 0, _location select 1, _location select 2];
                        if(_LocalLight)then{
                        _lp = "#lightpoint" createVehicleLocal _location;
                        }else{
                        _lp = "#lightpoint" createVehicle _location;
                        };
                    _lp setLightColor [1, 0.88, 0.73];
                    _lp setLightBrightness 0.04;
                    _lp setLightAmbient [1, 0.88, 0.73];
                    _lp setVectorUp [0,0,-1];
                    _lp setVariable ["axeLit",1];
                    //player reveal _lp;
                    //hint format ["LAMP NOT FOUND:%1 | %2 | DOLIGHT:%3 | COUNT:%4",_x,time,_doLight,_safeCount];
                    }else{
                        if(_objLightPoint getVariable ["axeLit",0]<1)then{
                       //sleep 0.2;
                        _objLightPoint setLightColor [1, 0.88, 0.73];
                        _objLightPoint setLightBrightness 0.04;
                        _objLightPoint setLightAmbient [1, 0.88, 0.73];
                        _objLightPoint setVectorUp [0,0,-1];
                        _objLightPoint setVariable ["axeLit",1];
                        //hint format["LAMP ALREADY FOUND | Var:%1 | DOLIGHT:%3 | COUNT:%4",_objLightPoint getVariable "axeLit",_doLight,_safeCount];
                        };
                    };
                };
            }forEach axeLampReturn;
        player setVariable ["axeCellsLit",_plCellsLitVar];
        };
    sleep 3;
    };
};