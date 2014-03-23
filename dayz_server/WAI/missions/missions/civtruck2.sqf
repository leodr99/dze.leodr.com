

// OLKE make for WAI mission civilian trucks VER 2.0

// change for VER 1.0.add  Hamvee patch coord

 

private ["_objPosition3","_objPosition2","_vehclass3","_vehclass2","_veh3","_veh2","_playerPresent","_cleanmission","_currenttime","_starttime","_missiontimeout","_vehname","_veh","_position","_vehclass","_vehdir","_objPosition"];


_vehclass = cargo_trucks call BIS_fnc_selectRandom;

_position = [getMarkerPos "center",0,5500,10,0,2000,0] call BIS_fnc_findSafePos;
diag_log format["WAI: Mission Civilian Truks Started At %1",_position];

_veh = createVehicle [_vehclass,[(_position select 0) - 15,(_position select 1),0], [], 0, "CAN_COLLIDE"];
_vehdir = round(random 360);
_veh setDir _vehdir;
clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
_veh setVariable ["ObjectID","1",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_veh];
diag_log format["WAI: Mission Civilian Truks spawned a %1",_vehclass];


_objPosition = getPosATL _veh;

///-----------------------------------------------------------------------SPAWN YOU UNITS BLOCK

[[_position select 0, _position select 1, 0],5,1,1,4,"","Survivor2_DZ","4",true] call spawn_group; // Spawn group one
[[_position select 0, _position select 1, 0],5,1,1,4,"","Survivor2_DZ","4",true] call spawn_group; // Spawn group two
[[(_position select 0)+ 30, _position select 1, 0],[(_position select 0)+ 30, _position select 1, 0],50,2,"HMMWV_Armored",1] spawn vehicle_patrol; //Spawn Hamvy around driver and gunner

///-----------------------------------------------------------------------END SPAWN YOU UNITS BLOCK

[_position,"Civilian Truck"] execVM "\z\addons\dayz_server\WAI\missions\compile\markers.sqf";

[nil,nil,rTitleText,"A group of survivors found transportation, go and get it. check your map for location!", "PLAIN",10] call RE; // BLA,BLA,BLA text on center users screen mission description

_missiontimeout = true;
_cleanmission = false;
_playerPresent = false;
_starttime = floor(time);
while {_missiontimeout} do {
sleep 5;
_currenttime = floor(time);
{if((isPlayer _x) AND (_x distance _position <= 150)) then {_playerPresent = true};}forEach playableUnits;
if (_currenttime - _starttime >= wai_mission_timeout) then {_cleanmission = true;};
if ((_playerPresent) OR (_cleanmission)) then {_missiontimeout = false;};
};
if (_playerPresent) then {
[_veh,[_vehdir,_objPosition],_vehclass,true,"0"] call custom_publish;
waitUntil
{
sleep 5;
_playerPresent = false;
{if((isPlayer _x) AND (_x distance _position <= 30)) then {_playerPresent = true};}forEach playableUnits;
(_playerPresent)
};
diag_log format["WAI: Mission Convoy Ended At %1",_position]; // BLA,BLA,BLA text on center users screen mission OK END
[nil,nil,rTitleText,"The Civilian Truck has been Captured!", "PLAIN",10] call RE;
} else {
clean_running_mission = True;
deleteVehicle _veh;
{_cleanunits = _x getVariable "missionclean";
if (!isNil "_cleanunits") then {
	switch (_cleanunits) do {
		case "ground" : {ai_ground_units = (ai_ground_units -1);};
		case "air" : {ai_air_units = (ai_air_units -1);};
		case "vehicle" : {ai_vehicle_units = (ai_vehicle_units -1);};
		case "static" : {ai_emplacement_units = (ai_emplacement_units -1);
		};
	};
	deleteVehicle _x;
	sleep 0.05;
};
} forEach allUnits;

diag_log format["WAI: Mission Civilian Truks timed out At %1",_position];
[nil,nil,rTitleText,"The survivors got away with the truck!", "PLAIN",10] call RE; // BLA,BLA,BLA text on center users screen mission FAIL
};
missionrunning = false;