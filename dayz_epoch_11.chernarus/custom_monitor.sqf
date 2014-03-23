fnc_debug = {
     leo_stats = true;
     while {leo_stats} do
  {
   _pic = (gettext (configFile >> 'CfgVehicles' >> (typeof vehicle player) >> 'picture'));
   
   _nearestCity = nearestLocations [getPos player, ["NameCityCapital","NameCity","NameVillage","NameLocal"],750];
   _textCity = "Wilderness";
   if (count _nearestCity > 0) then {_textCity = text (_nearestCity select 0)};
    
   if (player == vehicle player) then
   {
    _pic = (gettext (configFile >> 'cfgWeapons' >> (currentWeapon player) >> 'picture')); 
   }
   else
   {
    _pic = (gettext (configFile >> 'CfgVehicles' >> (typeof vehicle player) >> 'picture')); 
   };
   
//	_timeleft= _combattimeout-time;
   _kills =	player getVariable["zombieKills",0];
   _killsH =	player getVariable["humanKills",0];
   _killsB =	player getVariable["banditKills",0];
   _humanity =	player getVariable["humanity",0];
   _headShots =	player getVariable["headShots",0];
   _zombies =	count entities "zZombie_Base";
   _zombiesA =	{alive _x} count entities "zZombie_Base";



/* Custom admin/mod monitor */
	//if ((getPlayerUID player) in ["5393410"]) then { 
	if (((getPlayerUID player) in AdminList) || ((getPlayerUID player) in ModList )) then { 
		hintSilent parseText format ["
		<t size='1' font='LucidaConsoleB'align='center'>*ADMIN* - %1</t><br/>
		<t size='0.85' font='LucidaConsoleB' align='center' color='#00FF00'>Restart in %26 m</t><br/>
		<img size='6' image='%25'/><br/>
		<t size='0.75' font='Bitstream' align='left' >[%18]</t><t size='0.95' font='Bitstream' align='right'>[FPS: %10]</t><br/>
		<t size='0.75' font='Bitstream' align='center' color='#FFBF00'>Survived %7 Days</t><br/>
		<t size='0.75' font='Bitstream' align='left' >Players: %8</t><t size='0.95 'font='Bitstream' align='right'>Within 500m: %11</t><br/>
		<t size='0.75' font='Bitstream' align='left' >Vehicles:</t><t size='0.95' font='Bitstream'align='right'>%13(%14)</t><br/>
		<t size='0.75' font='Bitstream' align='left' >Air: %16</t><t size='0.95' font='Bitstream'align='right'>Sea: %23</t><br/>
		<t size='0.75' font='Bitstream' align='left' >All Bikes: %15</t><t size='0.95' font='Bitstream'align='right'>Cars: %17</t><br/>
		<t size='0.75' font='Bitstream' align='left' >Zombies (alive/total): </t><t size='0.95' font='Bitstream' align='right'>%20(%19)</t><br/>
		<t size='0.75' font='Bitstream' align='left' color='#FFBF00'>Zombies Killed: </t><t size='0.95' font='Bitstream' align='right'>%2</t><br/>
		<t size='0.75' font='Bitstream' align='left' color='#FFBF00'>Headshots: </t><t size='0.95' font='Bitstream' align='right'>%3</t><br/>
		<t size='0.75' font='Bitstream' align='left' color='#FFBF00'>Murders: </t><t size='0.95' font='Bitstream' align='right'>%4</t><br/>
		<t size='0.75' font='Bitstream' align='left' color='#FFBF00'>Bandits Killed: </t><t size='0.95' font='Bitstream' align='right'>%5</t><br/>
		<t size='0.75' font='Bitstream' align='left' color='#FFBF00'>Humanity: </t><t size='0.95' font='Bitstream' align='right'>%6</t><br/>
		<t size='0.75' font='Bitstream' align='left' color='#FFBF00'>Blood: </t><t size='0.95' font='Bitstream' align='right'>%9</t><br/>
		<t size='0.75' font='Bitstream' align='left' >GPS: %22</t><t size='0.95' font='Bitstream' align='right'>DIR: %24</t><br/>
		<t size='0.75' font='Bitstream' align='center' > %21 </t>",
		(name player),
		_kills, 
		_headShots,
		_killsH,
		_killsB,
		_humanity, 
		(dayz_Survived), 
		(count playableUnits),
		r_player_blood,
		(round diag_fps),
		(({isPlayer _x} count (getPos vehicle player nearEntities [["AllVehicles"], 500]))-1),
		viewdistance,
		(count([6800, 9200, 0] nearEntities [["StaticWeapon","Car","Motorcycle","Tank","Air","Ship"],25000])),
		(count vehicles),
		(count([6800, 9200, 0] nearEntities [["Motorcycle"],25000])),
		(count([6800, 9200, 0] nearEntities [["Air"],25000])),
		(count([6800, 9200, 0] nearEntities [["Car"],25000])),
		(gettext (configFile >> 'CfgVehicles' >> (typeof vehicle player) >> 'displayName')),
		_zombies,
		_zombiesA,
		(getPosASL player),
		(mapGridPosition getPos player),
		(count([6800, 9200, 0] nearEntities [["Ship"],25000])),
		(round(getDir player)),
		_pic,
		(240-(round(serverTime/60)))];
		sleep 5;
	} else {


		//headshots removed - <t size='0.75'  font='Bitstream'align='left'>Headshots:</t><t size='0.75'      font='Bitstream'align='right'color='#FF0000'>%6</t><br/>
		hintSilent parseText format ["
		<t size='1' font='LucidaConsoleB'align='center'>dze.leodr.com</t><br/>
		<img size='6' image='%9'/>
		<br/>
		<t size='0.75'  font='Bitstream'align='left'>Location:</t><t size='0.75'       font='Bitstream'align='right'color='#FF0000'>%11</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Blood:</t><t size='0.75'        font='Bitstream'align='right'color='#FF0000'>%1</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Humanity:</t><t size='0.75'      font='Bitstream'align='right'color='#FF0000'>%2</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Heroes Killed:</t><t size='0.75'      font='Bitstream'align='right'color='#FF0000'>%3</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Bandits Killed:</t><t size='0.75'     font='Bitstream'align='right'color='#FF0000'>%4</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Zombies Killed:</t><t size='0.75'     font='Bitstream'align='right'color='#FF0000'>%5</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Zeds (alive/total): </t><t size='0.75'    font='Bitstream'align='right'color='#FF0000'>%13/%12</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Survived:</t><t size='0.75'      font='Bitstream'align='right'color='#FF0000'>%7 Dayz</t><br/>
		<t size='0.75'  font='Bitstream'align='left'>Client Fps:</t><t size='0.75'     font='Bitstream'align='right'color='#FF0000'>%14</t><br/>
		<t size='0.75'  font='LucidaConsoleB'align='center'>Server Restart in </t><t size='0.75'  font='LucidaConsoleB'align='center'color='#F5E507'>%8 m</t>
		",
		r_player_blood,            //1
		round _humanity,           //2
		_killsH,             //3
		_killsB,             //4
		_kills,              //5
		_headShots,             //6
		(dayz_Survived),           //7
		(240-(round(serverTime/60))),        //8 change the 180 to suit your server mins for restarts
		_pic,              //9
		_logo,              //10
		_textCity,             //11
		count entities "zZombie_Base",        //12
		{alive _x} count entities "zZombie_Base",     //13
		round diag_fps             //14
		];
		sleep 5;
		};
	};
};
[] spawn fnc_debug;