// Displays server tips

// WARNING!! If you want to change the amount of tips you have to know what you are doing.

_tip1 = format["TIP #0"];
_tip1sub = format["Tip number 0 here"];
_tip2 = format["TIP #1"];
_tip2sub = format["Tip number 1 here"];
_tip3 = format["TIP #2"];
_tip3sub = format["Tip number 2 here"];
_tip4 = format["TIP #3"];
_tip4sub = format["Tip number 3 here"];
_tip5 = format["TIP #4"];
_tip5sub = format["Tip number 4 here"];
_tip6 = format["TIP #5"];
_tip6sub = format["Tip number 5 here"];
_tip7 = format["TIP #6"];
_tip7sub = format["Tip number 6 here"];
_tip8 = format["TIP #7"];
_tip8sub = format["Tip number 7 here"];
_tip9 = format["TIP #8"];
_tip9sub = format["Tip number 8 here"];
_tip10 = format["TIP #9"];
_tip10sub = format["Tip number 9 here"];
_tip11 = format["Extended tips..."];
_tip11sub = format["link for more tips here"];

[format["<t size='0.5' align='left' color='#f2cb0b'> %1 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %2 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %3 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %4 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %5 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %6 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %7 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %8 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %9 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %10 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %11 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %12 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %13 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %14 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %15 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %16 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %17 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %18 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %19 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %20 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %21 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %22 </t>", _tip1, _tip1sub, _tip2, _tip2sub, _tip3, _tip3sub, _tip4, _tip4sub, _tip5, _tip5sub, _tip6, _tip6sub, _tip7, _tip7sub, _tip8, _tip8sub, _tip9, _tip9sub, _tip10, _tip10sub, _tip11, _tip11sub],safezoneX+0.30,safezoneY+0.1,35,0.1,0,3034] spawn BIS_fnc_dynamicText;