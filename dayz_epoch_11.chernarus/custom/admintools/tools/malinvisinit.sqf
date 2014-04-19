_malinv = "";

if (isNil "malinvis") then {malinvis = 0;};

if (malinvis==0) then
{
	_malinv = True;
	malinvis=1;
}
	else
{
	_malinv = False;
	malinvis=0;
};

nil = [_malinv] execVM "custom\admintools\tools\malinvis.sqf";

hint "Toggled Invisibility";