//Script by HALV
private["_obj","_typeOf","_dist","_delVeh","_safezones","_possiblematch","_Action","_safespot","_dam","_delbikmot","_defdelar"];
_obj = _this select 0;
_typeOf = typeOf _obj;
//vehicle types to Check for
_delVeh = ["Air","Landvehicle","Ship","Tank"];
// Delete/Tp vehicles within this distance from safezone areas
_dist=100;
//Action to take when vehicle is detected in a safezone
//0 Delete vehicles ingame but keep in database. NOTE: This will stack vehicles in database if not cleaned propper
//1 Tp vehicles outside safezone (150-400m from safezone pos)
//2 Tp vehicles to a position within 125m of _safespot (remember to set a position below)
//3 will delete vehicles completly from database
_Action=2;
//if _Action=2 enter a position here (default is by grozovoy pass around 022010)
_safespot=[2283.19,14255,0];
//damaged above this amount will be deleted
_dam=0.90;

//if true will delete vehicles matching array below by default
_delbikmot=true;
//if above is true will delete these by default
_defdelar=["Bicycle","Motorcycle","ATV_Base_EP1","CSJ_GyroC","CSJ_GyroCover","CSJ_GyroP"];

//set to true, to unlock by default
_unlock=true;

//safezone areas
_safezones = [
[6325.6772,7807.7412,0],//trader city Stary
[4063.4226,11664.19, 0],//trader city Bash
[11447.472,11364.504,0],//trader city Klen
[1606.6443,7803.5156,0],//Bandit Trader
[12944.227,12766.889,0],//Hero Trader
[8110.9663,9246.5137,0],//Old Mansion
[13441.16,5429.3013, 0],//BoatDealerEast
[4510.7773,10774.518,0],//AirVehicles
[7989.3354,2900.9946,0],//BoatDealerSouth
[13532.614,6355.9497,0],//boatTraderEast
[4361.4937,2259.9526,0] //wholesaleSouth
];

///************ dont touch anything below this line unless you know what you are doing ************///
_possiblematch=false;
{if(_obj isKindOf _x)then{_possiblematch=true;};}forEach _delVeh;
if(_possiblematch)then{
	{
		if(_obj distance _x < _dist)then{
private["_pos","_mags","_weaps","_packs","_objID","_objUID","_Spos","_nearestCity","_textCity","_txt"];
			_Spos		= _x;
			_pos		= getpos _obj;
			_mags		= getmagazinecargo _obj;
			_weaps		= getweaponcargo _obj;
			_packs		= getbackpackcargo _obj;
			_objID		= _obj getVariable["ObjectID","0"];
			_objUID		= _obj getVariable["ObjectUID","0"];
			_textCity	= "Unknown";
			_nearestCity = nearestLocations [_Spos, ["NameCityCapital","NameCity","NameVillage","NameLocal"],1000];
			if (count _nearestCity > 0) then {_textCity = text (_nearestCity select 0)};
			_txt = (gettext (configFile >> 'CfgVehicles' >> _typeOf >> 'displayName'));
			diag_log format["VEHICLE IN SAFEZONE: %1 (%2) @ %3 %4 %5 [ID:%6,UID:%7] Cargo: [%8,%9,%10]",_txt,_typeOf,_textCity,mapgridposition _pos,_pos,_objID,_objUID,_weaps,_mags,_packs];
			if(_delbikmot)then{{if(_obj isKindOf _x)then{_Action=3;diag_log "Model from delete by default detected...";};}forEach _defdelar;};
			if(getDammage _obj > _dam)then{_Action=3;diag_log "Vehicle too damaged";};
			if(_unlock and (locked _obj))then{_obj setVehicleLock "UNLOCKED";_obj setVariable ["R3F_LOG_disabled",false,true];diag_log "Vehicle set unlocked";};
			switch(_Action)do{
				case 0:{
					deleteVehicle _obj;
					diag_log "Vehicle deleted, but remains in DB";
				};
				case 1:{
					private["_newPos"];
					_newPos = [_Spos, 150, 400, 10, 0, 2000, 0] call BIS_fnc_findSafePos;
					_obj setpos _newPos;
					diag_log format["Vehicle teleported from %1 %2 to %3 %4",_pos,mapgridposition _pos,_newPos,mapgridposition _newPos];
				};
				case 2:{
					private["_newPos"];
					_newPos = [_safespot, 0, 125, 10, 0, 2000, 0] call BIS_fnc_findSafePos;
					_obj setpos _newPos;
					diag_log format["Vehicle teleported from %1 %2 to %3 %4",_pos,mapgridposition _pos,_newPos,mapgridposition _newPos];
				};
				default{
					deleteVehicle _obj;
					[_objID,_objUID,"SERVER"] call server_deleteObj;
				};
			};
		};
	}forEach _safezones;
};