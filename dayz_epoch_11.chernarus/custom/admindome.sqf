// Below, put the UID of player(s) where it says pasteUIDhere that you want to give access to the dome
if ((getPlayerUID player) in ["5393410" , "169899718" , "120705542"]) exitWith { 
	titleText ["Welcome ADMIN, to your humble base", "PLAIN DOWN", 3];
	};
// What happens if unauthorized players get into the dome

titleText ["You are entering restricted area, you better leave.", "PLAIN DOWN", 3];
sleep 10;
titleText ["Are you blind? GET OUT!!", "PLAIN DOWN", 3];
sleep 5;
titleText ["Still not listening, huh?", "PLAIN DOWN", 3];
sleep 5;
titleText ["You have 5 seconds left", "PLAIN DOWN", 3];
sleep 5;
titleText ["You were warned... Good night/day. :D", "PLAIN DOWN", 3];
sleep 2;
player setDamage 1;