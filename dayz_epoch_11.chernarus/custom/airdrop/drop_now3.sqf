//don't touch this
Confirmed_Drop_3=
[
	["",true],
	["Confirm drop!", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Are you sure you want to drop the cargo now?", [-1], "", -5, [["expression", ""]], "1", "0"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["No", [2], "", -3, [["expression", "HALV_DROPcontrol_HALV3=false;"]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Yes", [3], "", -5, [["expression","HALV_DROPcontrol_HALV3=true;"]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [-1], "", -3, [["expression", "HALV_DROPcontrol_HALV3=false;"]], "1", "1"]
];
showCommandingMenu "#USER:Confirmed_Drop_3";
WaitUntil{HALV_DROPcontrol_HALV3};
HALV_says_DROPNOW_admin=true;