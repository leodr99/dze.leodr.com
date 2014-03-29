// Displays server info

// WARNING!! If you want to change the amount of info rows in here, you have to know what you are doing.

_info1 = format["CPU:"];
_info1sub = format["Xeon 5560"];
_info2 = format["MEM:"];
_info2sub = format["16GB DDR3-1333"];
_info3 = format["HDD:"];
_info3sub = format["500GB RAID5 - SAS 15K"];
_info4 = format["B/W:"];
_info4sub = format["2Gb Unmetered - Tier 3 Colocation"];
_info5 = format["ISP:"];
_info5sub = format["PRIME - PT"];

[format["<t size='0.5' align='left' color='#f2cb0b'> %1 </t><br />
<t size='0.4' align='left' color='#FFFFFF'> %2 </t><br />
<t size='0.5' align='left' color='#f2cb0b'> %3 </t><br />
<t size='0.4' align='left' color='#FFFFFF'> %4 </t><br />
<t size='0.5' align='left' color='#f2cb0b'> %5 </t><br />
<t size='0.4' align='left' color='#FFFFFF'> %6 </t><br />
<t size='0.5' align='left' color='#f2cb0b'> %7 </t><br />
<t size='0.4' align='left' color='#FFFFFF'> %8 </t><br />
<t size='0.5' align='left' color='#f2cb0b'> %9 </t><br />
<t size='0.4' align='left' color='#FFFFFF'> %10 </t><br />",
 _info1, _info1sub, _info2, _info2sub, _info3, _info3sub, _info4, _info4sub, _info5, _info5sub],safezoneX+0.30,safezoneY+0.1,35,0.1,0,3034] spawn BIS_fnc_dynamicText;