/*  *********************************************************************** */
  
 /* =======================================================================
 /* SCRIPT NAME: Server Intro Credits Script by IT07
 /* SCRIPT VERSION: v1.3.5 BETA
 /* Credits for original script: Bohemia Interactive http://bistudio.com
 /* =======================================================================
  
 /* *********************************************************************** */
  
 // ========== SCRIPT CONFIG ============
  
 _onScreenTime = 6;   //how long one role should stay on screen. Use value from 0 to 10 where 0 is almost instant transition to next role
 //NOTE: Above value is not in seconds!
  
 // ==== HOW TO CUSTOMIZE THE CREDITS ===
 // If you want more or less credits on the screen, you have to add/remove roles.
 // Watch out though, you need to make sure BOTH role lists match eachother in terms of amount.
 // Just take a good look at the _role1 and the rest and you will see what I mean.
  
 // For further explanation of it all, I included some info in the code.
  
 // == HOW TO CUSTOMIZE THE COLOR OF CREDITS ==
 // Find line **** and look for: color='#f2cb0b'
 // The numbers and letters between the 2 '' is the HTML color code for a certain yellow.
 // If you want to change the color of the text, search on google for HTML color codes and pick the one your like.
 // Then, replace the existing color code for the code you would like to use instead. Don't forget the # in front of it.
 // HTML Color Codes Examples: 
 // #FFFFFF (white)
 // #000000 (black) No idea why you would want black, but whatever
 // #C80000 (red)
 // #009FCF (light-blue)
 // #31C300 (Razer Green)   
 // #FF8501 (orange)
 // ===========================================
  
  
 // SCRIPT START
  
 waitUntil {!isNil "dayz_animalCheck"};
 playsound "introSong";
 sleep 5; //Wait in seconds before the credits start after player IS ingame
  
 _role1 = "Welcome to";
 _role1names = ["LeoDR Server","running DayZ Epoch 1.0.4.2a", "Chernarus"];
 _role2 = "Admin";
 _role2names = ["Leo"];
 _role3 = "Server Moderators";
 _role3names = ["Tiny"];
 _role4 = "Server Mods";
 _role4names = ["Self-bloodbag", "Missions", "Events", "Custom traders + items", "Service Points", "WAI Missions + Patrols", "Custom weapons", "Ghosts of Chernarus", "SafeZone Vehicle Cleanup", "and more..."];
 _role5 = "Website";
 _role5names = ["http://dze.leodr.com"];
 _role6 = "Mumble";
 _role6names = ["dze.leodr.com"];
 _role7 = "Notes";
 _role7names = ["Server restarts at:","00:00","04:00","08:00","12:00","16:00","20:00","GMT+0"];
 _role8 = "Email Support";
 _role8names = ["dayz@leodr.com"];
 _role9 = "Updates";
 _role9names = ["16032014:","WAI.17 Missions + Patrols (46 locations)","19042014:","AI refinement"];
 _role9 = "Special Thanks";
 _role9names = ["To all of the scripters", "that helped build this out!", "For your enjoyment!"];
 _role10 = "For more Info";
 _role10names = ["Use your mouse wheel","and choose Server Menu!","Under Actions."];
  
 {
  sleep 2;
  _memberFunction = _x select 0;
  _memberNames = _x select 1;
  _finalText = format ["<t size='0.40' color='#f2cb0b' align='right'>%1<br /></t>", _memberFunction];
  _finalText = _finalText + "<t size='0.70' color='#FFFFFF' align='right'>";
  {_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
  _finalText = _finalText + "</t>";
  _onScreenTime + (((count _memberNames) - 1) * 0.5);
  [
   _finalText,
   [safezoneX + safezoneW - 0.8,0.50], //DEFAULT: 0.5,0.35
   [safezoneY + safezoneH - 0.8,0.7],  //DEFAULT: 0.8,0.7
   _onScreenTime,
   0.5
  ] spawn BIS_fnc_dynamicText;
  sleep (_onScreenTime);
 } forEach [[_role1, _role1names],[_role2, _role2names],[_role3, _role3names],[_role4, _role4names],[_role5, _role5names],[_role6, _role6names],[_role7, _role7names],[_role8, _role8names],[_role9, _role9names],[_role10, _role10names]];