_playerPos = getPosATL player;
_nearWeed = count nearestObjects [_playerPos, ["MAP_flower_02"], 4] > 0;

if !(_nearWeed) exitWith {
	cutText [format["You need to be near the weed plants in order to gather."], "PLAIN DOWN"];
};

if (dayz_combat == 1) then { 
    cutText [format["You are in Combat and Cannot Gather Weed."], "PLAIN DOWN"];
} else {
	player playActionNow "Medic";
	r_interrupt = false;
	_dis=5;
	sleep 6;
	player addMagazine "ItemKiloHemp";
	sleep 3;
	cutText [format["You've Gathered Some Weed! Smoke that shit or sell it!"], "PLAIN DOWN"];	
};