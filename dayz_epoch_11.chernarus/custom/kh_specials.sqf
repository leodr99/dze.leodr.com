diag_log "#################### KH_SPECIALS STARTED";
if (isDedicated || isServer) exitWith {};
waitUntil {!isNil "dayz_animalCheck"};
//Reset Osprey Variables and actions
themv22 = objNull;
mv22_fold = -1;
mv22_unfold = -1;
mv22_openramp = -1;
mv22_closeramp = -1;
mv22_opendoor = -1;
mv22_closedoor = -1;
mv22_gotosidegunner = -1;
mv22_gotoreargunner = -1;
//Reset UH1-Y Variables and actions
theuh1y = objNull;
uh1y_fold = -1;
uh1y_unfold = -1;
//Reset C-130 Variables and actions
thec130 = objNull;
c130_openrdoor = -1;
c130_closerdoor = -1;
c130_openramp = -1;
c130_closeramp = -1;
//Reset Cessna Variables and actions
thecessna = objNull;
cessna_smokeon = -1;
cessna_smokeoff = -1;
//Reset Armored SUV Variables ans actions
thesuv = objNull;
suv_packgun = -1;
suv_deploygun = -1;
//Reset Player Vehicle Variables and actions
player_currentVehicle = objNull;
player_currentAirVehicle = objNull;


//Reset Dog status
//player setVariable ["HasDog", 0, true];
//s_player_callMyDog = -1;
//s_player_sleepMyDog = -1;

//Starting Air Vehicles action check
_nil = [] execVM "custom\airvehiclefunctions.sqf";
	diag_log "#################### Airvehicle functions loading...";
//Starting Land Vehicles action check
_nil = [] execVM "custom\landvehiclefunctions.sqf";
	diag_log "#################### Landvehicle functions loading...";
//Starting Object action check
//_nil = [] execVM "custom\objectfunctions.sqf";
	//diag_log "#################### Object functions loading...";
//Start Tower Lights scripts
_nil = [] execVM "custom\tower_lights.sqf";
	diag_log "#################### Towerlight functions loading...";
