// Despawn AI around safezones (Lunchbox).
if (isNil 'no_ai_loop') then {no_ai_loop = true;};
while {true} do {
waitUntil { !canbuild };
_pos = getPos (vehicle player);
_nearunits = _pos nearEntities ["Man",50];
_unitskilled=[];
{
if ((_x in allunits) and !(_x in Agents) and !(_x in playableunits))then{
deletevehicle _x;
};
} forEach _nearunits;
sleep 1;
};