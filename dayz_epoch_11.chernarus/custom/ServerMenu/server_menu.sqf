player removeAction s_player_servermenu;
s_player_servermenu1 = player addAction [("<t color=""#FFFFFF"">" + ("- Server Rules") +"</t>"),"custom\ServerMenu\spawn_rules.sqf","",-1,false,false,"", ""];
s_player_servermenu2 = player addAction [("<t color=""#FFFFFF"">" + ("- Server Info") +"</t>"),"custom\ServerMenu\spawn_info.sqf","",-1,false,false,"", ""];
//s_player_servermenu3 = player addAction [("<t color=""#FFFFFF"">" + ("- Player Tips") +"</t>"),"custom\ServerMenu\spawn_tips.sqf","",-1,false,false,"", ""];
s_player_servermenuCancel = player addAction ["close","custom\ServerMenu\server_menuClose.sqf","",-1,false,false,"", ""];