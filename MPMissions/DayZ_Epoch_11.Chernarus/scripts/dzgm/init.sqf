waitUntil {sleep 0.25;(!isNil "PVDZE_plr_LoginRecord")};
if (count units group player > 1) then {[player] join grpNull;};

acceptGroupInvite = compile preprocessFileLineNumbers "scripts\dzgm\acceptGroupInvite.sqf";
declineGroupInvite = compile preprocessFileLineNumbers "scripts\dzgm\declineGroupInvite.sqf";
disbandGroup = compile preprocessFileLineNumbers "scripts\dzgm\disbandGroup.sqf";
inviteToGroup = compile preprocessFileLineNumbers "scripts\dzgm\inviteToGroup.sqf";
kickFromGroup = compile preprocessFileLineNumbers "scripts\dzgm\kickFromGroup.sqf";
leaveGroup = compile preprocessFileLineNumbers "scripts\dzgm\leaveGroup.sqf";
playerSelectChange = compile preprocessFileLineNumbers "scripts\dzgm\playerSelectChange.sqf";
Updateplayerlist = compile preprocessFileLineNumbers "scripts\dzgm\Updateplayerlist.sqf";
tagname = true;
	
if (isNil "dzgm_init") then {call compile preprocessFileLineNumbers "scripts\dzgm\icons.sqf";};
sleep 1;
[] spawn dzgm_init;
systemChat "Press F9 to open group management";