//by: ZeroK00L
    [] spawn {
    hint "You roll a joint and smoke it!";
    player removeMagazine 'ItemKiloHemp';
    Remove_Drug_effects =
    {
    {
    ppEffectDestroy _x;
    } forEach (_this select 0);
    ppEffectDestroy ppe2;
    ppEffectDestroy ppe3;
    setaperture 0;
    };
    _time = time;
    _effects = [];
    player playMoveNow "ActsPercMstpSnonWpstDnon_sceneBardak01";
    while {true} do
    {
    ppe2 = ppEffectCreate ["chromAberration", 1555];
    _effects = _effects + [ppe2];
    ppe2 ppEffectAdjust [random 0.25,random 0.25,true];
    ppe2 ppEffectCommit 1;
    ppe2 ppEffectEnable true;
    ppe3 = ppEffectCreate ["radialBlur", 1555];
    _effects = _effects + [ppe3];
    ppe3 ppEffectEnable true;
    ppe3 ppEffectAdjust [random 0.02,random 0.02,0.15,0.15];
    ppe3 ppEffectCommit 1;
    sleep random(1);
    if (_time + 60 < time) exitWith {[_effects] call Remove_Drug_effects;};
    };
    };