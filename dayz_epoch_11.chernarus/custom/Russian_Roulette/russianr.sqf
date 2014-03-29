//////////////////////////////////////////////////////////////////
// Russian Roulette (AKA Lets Gamble our loot!) v1.1 by Vampire //
// Many thanks to Headshot Suicide by Grafzahl on OpenDayz.net ///
// It made a great code base to start with. //////////////////////
//////////////////////////////////////////////////////////////////
private ["_Secondary"];
_Secondary = currentWeapon player;
DucksR = (floor(random 7)); // Get a random number and floor it. It will always resolve as 1-6 equally
GooseR = 3; // The goose number. Anything 1-6 would work.
 
cutText [format["You take your revolver, spin the wheel, and stick it to your temple."], "PLAIN DOWN"];
sleep 3; // suspense...
player addEventHandler ["fired", {if (alive player) then { player SetDamage 1.1;};}];
 
// If they are a goose then
if (DucksR == GooseR) then {
    canAbort = false;
    cutText [format["You pull the trigger and it happens to be your time."], "PLAIN DOWN"];
    sleep .5; // Give them time to read
    // The goose is cooked
    player fire _Secondary;
    player playmove "AdthPercMstpSrasWpstDnon_A3";
    sleep 2;
    player removeAllEventHandlers "fired";
    // No Survivors
    if (alive player) then {
        player SetDamage 1.1;
    };
} else {
    // If they are a duck, let them know
    _nul = [objNull, player, rSAY, "gunClick"] call RE;
    cutText [format["You pull the trigger and it clicks."], "PLAIN DOWN"];
    player removeAllEventHandlers "fired";
};