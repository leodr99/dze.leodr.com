// Displays server info

// WARNING!! If you want to change the amount of info rows in here, you have to know what you are doing.

_info1 = format["SERVER ADMINS"];
_info1sub = format["Leo, Bad Company, Tiny"];
_info2 = format["SERVER NAME"];
_info2sub = format["DZE.LeoDR.com"];
_info3 = format["SERVER IP"];
_info3sub = format["194.65.141.18 / dze.leodr.com"];
_info4 = format["WEBSITE"];
_info4sub = format["dze.leodr.com"];
_info5 = format["TWITTER"];
_info5sub = format["leodr99"];
_info6 = format["MUMBLE"];
_info6sub = format["dze.leodr.com"];
_info7 = format["NEED ADMIN?"];
_info7sub = format["Join and message one on Mumble or mail dze@leodr.com"];
_info8 = format["SERVER MODS"];
_info8sub = format["TOO MANY to mention..."];
_info9 = format["H/W Specs"];
_info9sub = format["Xeo E5620, 8GB, 2Gb BW, 2.4TB RAID1"];
_info10 = format["WARNING!!"];
_info10sub = format["THIS SERVER IS STILL IN BETA Staging!"];

[format["<t size='0.5' align='left' color='#f2cb0b'> %1 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %2 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %3 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %4 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %5 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %6 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %7 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %8 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %9 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %10 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %11 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %12 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %13 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %14 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %15 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %16 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %17 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %18 </t><br /><t size='0.5' align='left' color='#f2cb0b'> %19 </t><br /><t size='0.4' align='left' color='#FFFFFF'> %20 </t>", _info1, _info1sub, _info2, _info2sub, _info3, _info3sub, _info4, _info4sub, _info5, _info5sub, _info6, _info6sub, _info7, _info7sub, _info8, _info8sub, _info9, _info9sub, _info10, _info10sub],safezoneX+0.30,safezoneY+0.1,35,0.1,0,3034] spawn BIS_fnc_dynamicText;