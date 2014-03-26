/*	
	For DayZ Epoch
	Addons Credits: Jetski Yanahui by Kol9yN, Zakat, Gerasimow9, YuraPetrov, zGuba, A.Karagod, IceBreakr, Sahbazz
*/
/*
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION! //
//   This is a heavily modified mission .pbo for Linux Servers! it will not work properly on windows servers!   //
// ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION!ATENTION! //
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
*/
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	11;					//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;
server_name = "DZE.Leodr.com";	//server watermark text

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio true;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

// DayZ Epoch config
spawnShoremode = 0; // Default = 1 (on shore); 0 = anywhere on the map
spawnArea= 1500; // Default = 1500

MaxVehicleLimit = 120; // Default = 50
MaxDynamicDebris = 300; // Default = 100
dayz_MapArea = 16000; // Default = 10000
dayz_maxLocalZombies = 30; // Default = 30
dayz_maxGlobalZombiesInit = 30; // start max global z's within 400m area
dayz_maxGlobalZombiesIncrease = 10; // amount of global z's increase per player in 400m area
dayz_maxZeds = 300; // total max zombies
//dayz_zedsAttackVehicles = false; // disable zeds attacking vecs.
MaxHeliCrashes = 5; 
MaxMineVeins = 25;


dayz_paraSpawn = true; //HALO Player spawn
//spawnMarkerCount = 10; //PLEASE NOTE: The extra markers named spawn5 - spawn10 must exist.

dayz_minpos = -18000; 
dayz_maxpos = 18000;

dayz_sellDistance_vehicle = 16;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;

dayz_maxAnimals = 8; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100
DynamicVehicleFuelLow = 0;
DynamicVehicleFuelHigh = 35;

DZE_TRADER_SPAWNMODE = false; // vehicle parachute spawn
DZE_BuildOnRoads = true; // Default: False
DZE_BuildingLimit = 600; // default = 150 per plotpole radius
DZE_StaticConstructionCount = 1; //reduce build time to 1 step/stage / default = 0 (3 stages)
DZE_HaloJump = true;
DZE_HeliLift = false; // built'in tow/lift functions from Epoch.
DZE_vehicleAmmo = 1; //enable machine gun ammo for cehicles with turrets
DZE_BackPackGuard = true;	//Enable/Disable backpack contents being wiped if logging out or loosing conn beside anothe player
DZE_HumanityTargetDistance = 200; //force nametag view up to #value in meters
DZE_safeVehicle = ["Old_bike_TK_INS_EP1","ParachuteWest","ParachuteC"]; //vehicles that player can spawn/build
DZE_PlayerZed = false; //disable players becoming zeds. they're dead anyway, so what's the point.
DZE_PlotPole = [60,90]; //60m radius for plotpoles and deploying others by 90m
//Debug FPS - Server
//DZE_DiagVerbose = true;

dayz_fullMoonNights = true;

/* Loadout at startup */
DefaultMagazines = ["ItemBandage","ItemPainkiller"]; 
DefaultWeapons = ["ItemFlashlight"]; 
DefaultBackpack = ""; 
DefaultBackpackWeapon = "";


//
// removed this events: ["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",40,"Supplyitems"],["any","any","any","any",5,"supply_drop"],
//starts on the hour and half past it. disabled due to the fact that WAI already has this mission.
//
EpochEvents = [["any","any","any","any",10,"Military"],
["any","any","any","any",30,"Treasure"],
["any","any","any","any",50,"Construction"]];

//Load in compiled functions
call compile preprocessFileLineNumbers "custom\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\compiles.sqf";				//Compile regular functions
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "custom\snap_build\compiles.sqf";			//Snap building functions
progressLoadingScreen 0.6;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
progressLoadingScreen 0.7;
call compile preprocessFileLineNumbers "custom\compiles.sqf"; //Compile custom compiles
progressLoadingScreen 0.8;
call compile preprocessFileLineNumbers "custom\JAEM\variables.sqf";	//Evac Script
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	//Compile vehicle configs
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\dynamic_vehicle.sqf";
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\mission.sqf";
	//standard server monitor
	_serverMonitor = 	[] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
	/* Server side buildings */
	///Ghosts of Chernarus
		//LandMarks
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_LM_tubf.sqf"; //the battlefield
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_LM_wlcr.sqf"; //willow lake castle
		//GOC Traders
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_TE_bash.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_TE_btcc.sqf"; //Bandit camp
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_TE_klen.sqf"; //klen without fuelpump+generator
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_TE_neaf.sqf"; //N-E airfield
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_TE_stary.sqf";
		//GOC Towns
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_SI_Zelenogorsk.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\GOC_SI_Grishino.sqf";
		//Skali Bridge
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\bridge.sqf";
		//Others
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\blackForestOutpost.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\epochbalota.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\epochcherno.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\epochkamenka.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\devfish_camptents.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\devilscastle.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\dubrovka.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\ChernoQaurantine_zone.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\milicamps.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\train_wreck.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\Cap_Golova.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\elektro_town_ver2.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\oilfieldsbase.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\otmel.sqf";
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\lopatino.sqf";
		//WIP - New Trader
		call compile preProcessFileLineNumbers "\z\addons\dayz_server\maps\newtrader.sqf";
};

if (!isDedicated) then {

	//Load Admintools Users list
	[] execVM "admintools\AdminList.sqf";
	
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");

	//Leo's welcome credits - startup text
	[] execVM "custom\welcomecredits.sqf";
		
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";	
	
	//_CustomGpsVideo = [] execVM "intro\gps_video.sqf";		//Intro Video in ingame GPS monitor
	
	// service points helper scripts.
    [] execVM "service_point\service_point.sqf";
	
	//Remote Messages Hack by Maca - epochforums.com
    _nil = [] execVM "custom\remote_messages.sqf";

	//anti Hack + admintools exception
	if ( !((getPlayerUID player) in AdminList) && !((getPlayerUID player) in ModList) && !((getPlayerUID player) in tempList)) then
		{
			[] execVM "\z\addons\dayz_code\system\antihack.sqf";
		};
	
	//Lights
	//[false,12] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	
	//KH special functions - c130, cessna, mv22
	_nil = [] execVM "custom\kh_specials.sqf";
	//Evac script
	_nil = [] execVM "custom\JAEM\EvacChopper_init.sqf";
};

//Remote EXEC
#include "\z\addons\dayz_code\system\REsec.sqf"

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";

// BI Effects
#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

//
//Custom Scripts
//

// SafeZone
[] execvm 'AGN\agn_SafeZoneCommander.sqf';

//Lift+Tow Logistics
[] execVM "R3F_ARTY_AND_LOG\init.sqf";

// Custom User Monitor - stats
[] execVM "custom_monitor.sqf";

//AdminTools Epoch
[] execVM "admintools\Activate.sqf";

//night fog - breaking point
[] execVM "custom\effects\nightfog.sqf";


//watermark
if (!isNil "server_name") then {
	[] spawn {
		waitUntil {(!isNull Player) and (alive Player) and (player == player)};
		waituntil {!(isNull (findDisplay 46))};
		5 cutRsc ["wm_disp","PLAIN"];
		((uiNamespace getVariable "wm_disp") displayCtrl 1) ctrlSetText server_name;
	};
};