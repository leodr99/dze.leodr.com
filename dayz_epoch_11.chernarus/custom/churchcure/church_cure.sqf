/***************************************************************
Mergs Church cure script v 0.1            
                                          
Thanks for using my script!               
                                          
****************************************************************/


//Thanks to Demi
CC_really_loud_sounds = {[60,15] call fnc_usec_pitchWhine;for "_i" from 1 to 15 do {playSound format ["%1",_this select 0];};};
CC_slap_them = {_randomnr = [2,-1] call BIS_fnc_selectRandom;(vehicle player) SetVelocity [_randomnr * random (4) * cos getdir (vehicle player), _randomnr * random (4) * cos getdir (vehicle player), random (4)];};
//---------------------------------------


cuttext ["You feel the godly powers reaching you...", "PLAIN DOWN"];

sleep 2;
	
playsound "cureEffect";

"colorCorrections" ppEffectEnable true; 
"chromAberration" ppEffectEnable true; 
"radialBlur" ppEffectEnable true;
"colorCorrections" ppEffectAdjust [1, 1, 0, [1.5,-1,-1.5,0.5], [5,3.5,-5,-0.5], [-3,5,-5,-0.5]]; 
"colorCorrections" ppEffectCommit 1;
"chromAberration" ppEffectAdjust [0.01,0.01,true]; 
"chromAberration" ppEffectCommit 1;
"radialBlur" ppEffectAdjust [0.02,0.02,0.15,0.15]; 
"radialBlur" ppEffectCommit 1;
 

player setVariable["USEC_infected",false,true];
r_player_infected = false;

cuttext ["The god of DayZ cured you from an infection.", "PLAIN DOWN"];

sleep 2;



if (player getVariable ["humanity",0] > 5000) then {
	
	
	//Thanks to krixie--------------------
	
	r_player_blood = r_player_bloodTotal;            //set their blood to the maximum allowed
	r_player_lowblood = false;                        //set lowblood setting to false
	10 fadeSound 1;                                    //slowly fade their volume back to maximum
	"dynamicBlur" ppEffectAdjust [0]; "dynamicBlur" ppEffectCommit 5;    //disable post processing blur effect
	"colorCorrections" ppEffectAdjust [1, 1, 0, [1, 1, 1, 0.0], [1, 1, 1, 1],  [1, 1, 1, 1]];"colorCorrections" ppEffectCommit 5;    //give them their colour back
	r_player_lowblood = false;                        //just double checking their blood isnt low
	player setVariable["USEC_BloodQty",r_player_bloodTotal,true];    //set their blood back up to maximum again
	
	//-------------------------------------

	cuttext ["The god of DayZ rewards you for being a hero, and gives you a full medical checkup aswell.", "PLAIN DOWN"];

	sleep 2;
	
	 };	
	
if (player getVariable ["humanity",0] < -2000) then {

      [] spawn CC_slap_them;
      
      ["beat04"] spawn CC_really_loud_sounds;
	
	cuttext ["The god of DayZ punishes you for being a bandit, but still cures you from infection.", "PLAIN DOWN"];

	sleep 2; 	
	
	};
	 