_pathtoscrts = "Scripts\investigation\";
_EXECscrt = 'player execVM "'+_pathtoscrts+'%1"';
Investigation =
[
        ["",true],
        ["Investigation:", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["Detain", [2],  "", -5, [["expression", format[_EXECscrt,"Detain.sqf"]]], "1", "1"],
        ["Search", [3],  "", -5, [["expression", format[_EXECscrt,"Search.sqf"]]], "1", "1"],
        ["Escort", [4],  "", -5, [["expression", format[_EXECscrt,"Escort.sqf"]]], "1", "1"],
        ["Stop Escort", [5],  "", -5, [["expression", format[_EXECscrt,"stop_escort.sqf"]]], "1", "1"],
        ["Release", [6],  "", -5, [["expression", format[_EXECscrt,"Release.sqf"]]], "1", "1"],
        ["", [-1], "", -5, [["expression", ""]], "1", "0"],
        ["Exit", [-1], "", -3, [["expression", ""]], "1", "1"]
];
showCommandingMenu "#USER:Investigation";