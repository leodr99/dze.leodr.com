// Displays server rules

// WARNING!! If you want to change the amount of rules you have to know what you are doing.

_rule1 = format["RULE #1"];
_rule1sub = format["Any bug/glitch you find, report it!"];
_rule2 = format["RULE #2"];
_rule2sub = format["PvP and Base raiding are Welcomed!"];
_rule3 = format["RULE #3"];
_rule3sub = format["Behave or leave, server log's are monitored!"];
_rule4 = format["RULE #4"];
_rule4sub = format["No building on Military sites ALLOWED!"];
_rule5 = format["RULE #5"];
_rule5sub = format["Don't leave vehicles at trader cities!"];
_rule6 = format["RULE #6"];
_rule6sub = format["Don't bitch about the AI, just kill them!"];
_rule7 = format["RULE #7"];
_rule7sub = format["don't piss off the admins!"];
_rule8 = format["RULE #8"];
_rule8sub = format["Admin Base is OFF LIMITS!!!"];
_rule9 = format["RULE #9"];
_rule9sub = format["Have fun! and Lock your $h1t up!"];

[format["<t size='0.5' align='left' color='#f2cb0b'> %1 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %2 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %3 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %4 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %5 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %6 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %7 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %8 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %9 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %10 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %11 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %12 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %13 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %14 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %15 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %16 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %17 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %18 </t>", _rule1, _rule1sub, _rule2, _rule2sub, _rule3, _rule3sub, _rule4, _rule4sub, _rule5, _rule5sub, _rule6, _rule6sub, _rule7, _rule7sub, _rule8, _rule8sub, _rule9, _rule9sub],safezoneX+0.30,safezoneY+0.1,35,0.1,0,3034] spawn BIS_fnc_dynamicText;