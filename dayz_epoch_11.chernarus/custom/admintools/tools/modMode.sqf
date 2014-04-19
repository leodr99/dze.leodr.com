/* Below are the default ON/OFF toggles. Anything marked 
   true will turn on when you turn on AdminMode.
   To make an option default ON change = false to = true.
   To make an option default OFF change = true to = false.
*/

// Start of config
if (isNil "godMode") then {godMode = true;};
if (isNil "carGodMode") then {carGodMode = true;};
if (isNil "playerESP") then {playerESP = true;};
if (isNil "grassOff") then {grassOff = true;};
if (isNil "infAmmo") then {infAmmo = true;};
if (isNil "invisibility") then {invisibility = false;};
// END OF CONFIG

if (isNil "modMode") then {modMode = true;}else{modMode = !modMode;};

godModeToggle = {
	godMode = !godMode;
	[godMode] execVM "custom\admintools\tools\malplayerGM.sqf";
};
carGodModeToggle = {
	carGodMode = !carGodMode;
	[carGodMode] execVM "custom\admintools\tools\malvehicleGMon.sqf";
};
playerESPToggle = {
	playerESP = !playerESP;
	[playerESP] execVM "custom\admintools\tools\mallightesp.sqf";
};
grassOffToggle = {
	grassOff = !grassOff;
	[grassOff] execVM "custom\admintools\tools\malgrasson.sqf";
};
infAmmoToggle = {
	infAmmo = !infAmmo;
	[infAmmo] execVM "custom\admintools\tools\malinfammo.sqf";
};
invisibilityToggle = {
	invisibility = !invisibility;
	[invisibility] execVM "custom\admintools\tools\malinvis.sqf";
};

optionMenu = 
{
	toggleMenu = 
	[
		["",true],
		["Toggle options:(current state)", [-1], "", -5, [["expression", ""]], "1", "0"],
		[format["Player ESP: %1",playerESP], [2], "", -5, [["expression", 'call playerESPToggle']], "1", "1"],
		[format["Invisibility ON: %1",invisibility], [3], "", -5, [["expression", 'call invisibilityToggle']], "1", "1"],
		[format["Infinite Ammo: %1",infAmmo], [4], "", -5, [["expression", 'call infAmmoToggle']], "1", "1"],
		[format["God Mode: %1",godMode], [5], "", -5, [["expression", 'call godModeToggle']], "1", "1"],
		[format["Car God Mode: %1",carGodMode], [6], "", -5, [["expression", 'call carGodModeToggle']], "1", "1"],
		[format["Grass Off: %1",grassOff], [7], "", -5, [["expression", 'call grassOffToggle']], "1", "1"]
	];
	showCommandingMenu "#USER:toggleMenu";
};

modToggleON =
{
	if (playerESP) then {[playerESP] execVM "custom\admintools\tools\mallightesp.sqf";};
	if (invisibility) then {[invisibility] execVM "custom\admintools\tools\malinvis.sqf";};
	if (infAmmo) then {[infAmmo] execVM "custom\admintools\tools\malinfammo.sqf";};
	if (godMode) then {[godMode] execVM "custom\admintools\tools\malplayerGM.sqf";};
	if (carGodMode) then {[carGodMode] execVM "custom\admintools\tools\malvehicleGMon.sqf";};
	if (grassOff) then {[grassOff] execVM "custom\admintools\tools\malgrasson.sqf";};
};

modToggleOFF =
{
	if (playerESP) then {[!playerESP] execVM "custom\admintools\tools\mallightesp.sqf";};
	if (invisibility) then {[!invisibility] execVM "custom\admintools\tools\malinvis.sqf";};
	if (infAmmo) then {[!infAmmo] execVM "custom\admintools\tools\malinfammo.sqf";};
	if (godMode) then {[!godMode] execVM "custom\admintools\tools\malplayerGM.sqf";};
	if (carGodMode) then {[!carGodMode] execVM "custom\admintools\tools\malvehicleGMon.sqf";};
	if (grassOff) then {[!grassOff] execVM "custom\admintools\tools\malgrasson.sqf";};
};

if(modMode) then {
	cutText ["God Mode, Vehicle God Mode, ESP, Inf Ammo, and Grass OFF - ENABLED","PLAIN DOWN"];titleFadeOut 4;
	titleText ["***Press F4 to toggle Mod-Mode options***","PLAIN"];titleFadeOut 5;
	F4_KEY = (findDisplay 46) displayAddEventHandler ["KeyDown","if ((_this select 1) == 62) then {call optionMenu;};"];
	call modToggleON;
}
else{
	titleText ["Mod Mode - DISABLED","PLAIN DOWN"];titleFadeOut 3;
	(findDisplay 46) displayRemoveEventHandler ["KeyDown", F4_KEY];
	call modToggleOFF;
};
