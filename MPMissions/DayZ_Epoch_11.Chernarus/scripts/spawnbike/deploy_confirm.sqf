_pathtosuicide = "scripts\spawnbike\";
_EXECscript1 = 'player execVM "'+_pathtosuicide+'%1"';
 
Suicideconfirm =
[
    ["",true],
        ["CONFIRM DEPLOY", [2], "", -5, [["expression", format[_EXECscript1, "bike.sqf"]]], "1", "1"],
        ["", [-1], "", -5, [["expression", ""]], "1", "0"],
            ["DENY DEPLOY", [3], "", -3, [["expression", ""]], "1", "1"]
];
 
 
showCommandingMenu "#USER:Suicideconfirm";