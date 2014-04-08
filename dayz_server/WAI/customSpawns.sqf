//Custom Spawns file//
/*
Custom group spawns Eg.

[[953.237,4486.48,0.001], //position
4,						  //Number Of units
1,					      //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",			      //Primary gun set number. "Random" for random weapon set.
4,						  //Number of magazines
"",						  //Backpack "" for random or classname here.
"Bandit2_DZ",			  //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

Place your custom group spawns below
*/
/*
//Bridge Ambush
[[953.237,4486.48,0.001],4,"Random","Random",4,"","","Random"] call spawn_group;
diag_log ["WAI:CST:SPAWN:Bridge"];
*/
/*
//Krazno Airport
[[7523.51,7887.7,72.3753],4,"Random","Random",4,"","","Random"] call spawn_group;
[[6913.39,8250.77,70.3717],4,"Random","Random",4,"","","Random"] call spawn_group;
*/
//Bilgrad Na Moru
/*[[5389.93,8717.57,35.8014],2,"Random","Random",2,"","","Random"] call spawn_group;
diag_log ["WAI:CST:SPAWN:Bilgrad"];
//Visochina
[[9596.08,6582.89,155.365],2,"Random","Random",2,"","","Random"] call spawn_group;
diag_log ["WAI:CST:SPAWN:Visochina"];*/
/////////////////////////////
//Cherno
[[4774.0439,2507.7603,0],4,"Random","Random",2,"","Bandit2_DZ","Random"] call spawn_group;
//[[6970.9785,2640.334,0],2,"Random","Random",2,"","Bandit2_DZ","Random"] call spawn_group;
diag_log ["WAI:CST:SPAWN:Cherno"];
/*
//Elektro1
[[6566.5137,2412.969,0],4,"Random","Random",2,"","Bandit2_DZ","Random"] call spawn_group;
//[[10186.388,1936.0364,3.4404879],2,"Random","Random",2,"","Bandit2_DZ","Random"] call spawn_group;
diag_log ["WAI:CST:SPAWN:Elektro"];

//Pusta
[[10476.077,2412.2297,9.6632004],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Tulga
[[953.237,4486.48,0],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Msta
[[9164.4277,3832.1824,0],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Solnichniy
[[12855.01, 4457.4199, 0],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Solnichniy Factory
[[11299.008, 5460.605, 2.91008],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Nizhnoye
[[13332.188, 6258.8921, 0],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Berezino1
[[13074.077, 6975.2202, 0],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Berezino2
[[12161.262, 7288.5391, -0.00061035156],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Berezeno3
[[12877.6, 8081.5957, 0],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;

//Kraznostav
[[11938.791, 9118.6982, 0],3,"Random","Random",2,"","Bandit2_DZ","Random"] call spawn_group;
//Berezeno3
//[[12734.678, 9571.3135, -2.6702881e-005],3,"Random","Random",4,"","Bandit2_DZ","Random"] call spawn_group;
//Grishino
[[12870.976, 10060.382, 11.137758],2,"Random","Random",2,"","Bandit2_DZ","Random"] call spawn_group;

[[11130.03, 12335.65, 9.50177], //Lopatino
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Lopatino"];

[[8710.1924, 11791.018, -3.0517578e-005], //Vybor
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Vybor"];

[[6003.6455, 10296.365,0], //Kabanino
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[2743.1543, 9997.4131,0], //Novy Sobor
4,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[3826.7798, 8926.0244, 8.6271362], //Gulglovo
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[5366.3472, 8591.8545, 0], //Vyshnoye
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[7038.3643, 7669.3857,0], //Mogilevka
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
*/

[[10121.785, 5479.5034, 0], //Staroye
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
3,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Staroye"];

/*
[[4464.2275, 4616.3687,0], //Kozlovka
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[5848.8809, 4707.165,0], //Nadezhdino
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[4930.3384, 5613.7847, 0], //Pulkovo
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[4486.5034, 6420.5313, 0], //Pogorevka
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[4781.4141, 6797.9297,0], //Rogovo
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[3066.6545, 7942.9028, 0], //Pustoshka
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[1986.5758, 7351.6929, 0], //Myshkino
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[2529.2295, 6347.8228,0], //Sosnovka
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[2744.5173, 5288.1021,0], //Zelenogorsk1
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[2344.5273, 5388.1021,0], //Zelenogorsk2
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Zelenogorsk"];


[[3336.4529, 3921.7053, 0], //Pavlovo
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[3411.4346, 4930.8711, 0], //Bor
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[3734.5662, 5990.0493, 0], //Drozhino
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[9572.3516, 8847.8584,0], //Green Mountain
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Green Mountain"];


[[10420.348, 9844.5205, 0], //Gorka
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[10007.653, 10376.338,0], //Dubrovka
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[11229.258, 6583.4165,0], //Dubrovka NW
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[9654.4688, 6562.8745,0], //Polana
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[13661.255, 2914.5103,0], //Dolina
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[11250.809, 4274.082,0], //Shakhovka
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[6894.6455, 11438.785,0], //Skalisty Island
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[11250.809, 4274.082,0], //Rog
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Rog"];
*/

[[6894.6455, 11438.785,0], //Devil's Castle
6,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Devils Castle"];
/*
[[11458.502, 7483.2754, 12.369965], //Orlovets Factory
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:Orvolets"];


[[12215.833, 6270.9868, 3.8146973e-006], //Dolina-Solnichniy
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[6490.1133, 2778.8921, -7.6293945e-006], //Cherno2
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[10456.71, 2247.2095,0], //SElektro3
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;


[[12248.675, 9573.2344, 9.5367432e-007], //Cherno4
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[13365.159, 12852.25,0], //Berezino4
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[4673.8091, 10449.009,0], //Olsha
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
*/

[[4760.895, 10160.055, 0.080749512], //NWAF1
4,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF1"];
/*
[[4607.541, 9625.1084,0], //NWAF2
3,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF2"];


[[5222.3984, 9780.6406, 0], //NWAF3
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF3"];

[[4763.522, 10760.788, 0], //NWAF4
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
2,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF4"];


[[4103.6729, 10876.167,0], //NWAF5
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF5"];


[[4147.1416, 10313.281, 0], //NWAF6
2,        //Number Of units
"Random",           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF6"];

[[4673.8091, 10449.009,0], //NWAF7
2,        //Number Of units
"Random",    //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF7"];

[[4760.895, 10160.055, 0.080749512], //NWAF8
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;
diag_log ["WAI:CST:SPAWN:NWAF8"];


[[4760.895, 10160.055, 0.080749512], //NWAF9
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[4607.541, 9625.1084,0], //"NWAF10
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[5222.3984, 9780.6406, 0], //NWAF11
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[4763.522, 10760.788, 0], //NWAF12
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[4103.6729, 10876.167,0], //NWAF13
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

[[4147.1416, 10313.281, 0], //NWAF14
2,        //Number Of units
1,           //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",         //Primary gun set number. "Random" for random weapon set.
4,        //Number of magazines
"",        //Backpack "" for random or classname here.
"Bandit2_DZ",     //Skin "" for random or classname here.
"Random"                  //Gearset number. "Random" for random gear set.
] call spawn_group;

/////////////////////////////


Custom static weapon spawns Eg. (with one position)

[[[911.21545,4532.7612,2.6292224]], //position(s) (can be multiple).
"M2StaticMG",             //Classname of turret
0.5,					  //Skill level 0-1. Has no effect if using custom skills
"Bandit2_DZ",			  //Skin "" for random or classname here.
1,						  //Primary gun set number. "Random" for random weapon set. (not needed if ai_static_useweapon = False)
2,						  //Number of magazines. (not needed if ai_static_useweapon = False)
"",						  //Backpack "" for random or classname here. (not needed if ai_static_useweapon = False)
"Random"				  //Gearset number. "Random" for random gear set. (not needed if ai_static_useweapon = False)
] call spawn_static;

Custom static weapon spawns Eg. (with mutiple positions)

[[[911.21545,4532.7612,2.6292224],[921.21545,4532.7612,2.6292224]], //position(s) (can be multiple).
"M2StaticMG",             //Classname of turret
0.5,					  //Skill level 0-1. Has no effect if using custom skills
"Bandit2_DZ",			  //Skin "" for random or classname here. 
1,						  //Primary gun set number. "Random" for random weapon set. (not needed if ai_static_useweapon = False)
2,						  //Number of magazines. (not needed if ai_static_useweapon = False)
"",						  //Backpack "" for random or classname here. (not needed if ai_static_useweapon = False)
"Random"				  //Gearset number. "Random" for random gear set. (not needed if ai_static_useweapon = False)
] call spawn_static;

Place your custom static weapon spawns below
*/
/*
//Bridge Ambush
[[[9828.78,7488.27,174.386]],"M2StaticMG",0.5,"","Random",2,"","Random"] call spawn_static;
diag_log ["WAI:CST:SPAWN:Bridge MG2"];
*/
/*
Custom Chopper Patrol spawn Eg.

[[725.391,4526.06,0],    //Position to patrol
[0,0,0],	             // Position to spawn chopper at
2000,					//Radius of patrol
10,                     //Number of waypoints to give
"UH1H_DZ",		        //Classname of vehicle (make sure it has driver and two gunners)
1						//Skill level of units 
] spawn heli_patrol;

Place your heli patrols below



//Komarovo
[[3654.0908, 2475.9468, 0],[3554.0908, 2375.9468, 0],1600,10,"UH1H_DZ",1] spawn heli_patrol;
diag_log ["WAI:CST:SPAWN:Heli:Komarovo"];
*/
//Elektro
[[10480.69, 2217.8027, 0],[10380.69, 2117.8027, 0],2200,10,"UH1H_DZ",1] spawn heli_patrol;
diag_log ["WAI:CST:SPAWN:Heli:Elektro"];
/*
//Zelenogorsk
[[2758.7144, 5304.3457, 0],[2558.7144, 5004.3457, 0],1200,10,"UH1H_DZ",1] spawn heli_patrol;
diag_log ["WAI:CST:SPAWN:Heli:Zelenogorsk"];
*/
//Gorka
[[9659.084, 8795.334, 0],[9859.084, 8595.334, 0],2200,10,"UH1H_DZ",1] spawn heli_patrol;
diag_log ["WAI:CST:SPAWN:Heli:Gorka"];
//Solnichny
//[[13454.279, 6233.647, 0],[12454.279, 6133.647, 0],1200,10,"UH1H_DZ",1] spawn heli_patrol;
//diag_log ["WAI:CST:SPAWN:Heli:Solnichny"];

//NWAF
[[4480.0781, 10375.544, 0],[4607.541, 9625.1084,0],2200,15,"UH1H_DZ",1] spawn heli_patrol;
diag_log ["WAI:CST:SPAWN:Heli:NWAF"];
/*

/////////////////////////////
[[2743.1543, 9997.0,0],    //Position to patrol Novy Sobor
[0,0,0],              // Postition to spawn chopper at
3000,     //Radius of patrol
15,                     //Number of waypoints to give
"UH1H_DZ",          //Classname of vehicle (make sure it has driver and two gunners)
1      //Skill level of units
] spawn heli_patrol;

[[12877.6, 8081.0,0],    //Position to patrol Berezeno3
[0,0,0],              // Postition to spawn chopper at
3000,     //Radius of patrol
15,                     //Number of waypoints to give
"UH1Y_DZ",          //Classname of vehicle (make sure it has driver and two gunners)
1      //Skill level of units
] spawn heli_patrol;

[[6566.5137, 2412.0,0],    //Position to patrol Elektro1
[0,0,0],              // Postition to spawn chopper at
3000,     //Radius of patrol
15,                     //Number of waypoints to give
"UH1H_DZ",          //Classname of vehicle (make sure it has driver and two gunners)
1      //Skill level of units
] spawn heli_patrol;

[[953.237,4486.48,0,0],    //Position to patrol Balota AF
[0,0,0],              // Postition to spawn chopper at
3000,     //Radius of patrol
15,                     //Number of waypoints to give
"CH47_DZ",          //Classname of vehicle (make sure it has driver and two gunners)
1      //Skill level of units
] spawn heli_patrol;

[[6490.1133, 2778.8921,0],    //Cherno4
[0,0,0],              // Postition to spawn chopper at
3000,     //Radius of patrol
15,                     //Number of waypoints to give
"UH60M_EP1_DZ",          //Classname of vehicle (make sure it has driver and two gunners)
1      //Skill level of units
] spawn heli_patrol;
/////////////////////////////
*/
/* 
Custom Vehicle patrol spawns Eg. (Watch out they are stupid)

[[725.391,4526.06,0],   //Position to patrol
[725.391,4526.06,0],	// Position to spawn at
200,					//Radius of patrol
10,                     //Number of waypoints to give
"HMMWV_Armored",		//Classname of vehicle (make sure it has driver and gunner)
1						//Skill level of units 
] spawn vehicle_patrol;

Place your vehicle patrols below this line
*/

//Cherno patrol
[[6743.8853, 2581.1865],[8161.2,8421.46,91.0145],1000,10,"HMMWV_M998A2_SOV_DES_EP1_DZ",1] spawn vehicle_patrol;
diag_log ["WAI:CST:SPAWN:VEC:Cherno"];
/*
//Berezino patrol
[[12954.624, 9783.1533, 0],[12954.624, 9783.1533, 0],800,10,"HMMWV_M998A2_SOV_DES_EP1_DZ",1] spawn vehicle_patrol;
diag_log ["WAI:CST:SPAWN:VEC:Berezino"];

//Pavlovo patrol
[[1693.9392, 3845.0657, 0],[1693.9392, 3845.0657, 0],800,10,"HMMWV_M998A2_SOV_DES_EP1_DZ",1] spawn vehicle_patrol;
diag_log ["WAI:CST:SPAWN:VEC:Pavlovo"];
*/
//NWAF patrol
[[4480.0781, 10375.544, 0],[4480.0781, 10375.544, 0],600,8,"HMMWV_M998A2_SOV_DES_EP1_DZ",1] spawn vehicle_patrol;
diag_log ["WAI:CST:SPAWN:VEC:NWAF"];

/*
Paradropped unit custom spawn Eg.

[[911.21545,4532.7612,2.6292224],  //Position that units will be dropped by
[0,0,0],                           //Starting position of the heli
400,                               //Radius from drop position a player has to be to spawn chopper
"UH1H_DZ",                         //Classname of chopper (Make sure it has 2 gunner seats!)
5,                                 //Number of units to be para dropped
1,                                 //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",                          //Primary gun set number. "Random" for random weapon set.
4,                                 //Number of magazines
"",                                //Backpack "" for random or classname here.
"Bandit2_DZ",                      //Skin "" for random or classname here.
"Random",                          //Gearset number. "Random" for random gear set.
True                               //True: Heli will stay at position and fight. False: Heli will leave if not under fire. 
] spawn heli_para;

Place your paradrop spawns under this line
*/

//Gvozdno
[[8614.4316, 11868.967, 0],[8514.4316, 10868.967, 0],800,"UH1H_DZ",4,"Random","Random",2,"","","Random",False] spawn heli_para;
diag_log ["WAI:CST:SPAWN:PARA:Gvozdno"];
//Balota_AF
[[4829.9868, 2450.1104, 0],[4689.9868, 2200.1104, 0],800,"Mi17_DZ",4,"Random","Random",2,"","","Random",False] spawn heli_para;
diag_log ["WAI:CST:SPAWN:PARA:Balota_AF"];
//Staroye
[[10140.659, 5434.4302, 0],[10040.659, 5234.4302, 0],800,"UH60M_EP1_DZ",4,"Random","Random",2,"","","Random",False] spawn heli_para;
diag_log ["WAI:CST:SPAWN:PARA:Staroye"];

/*
//Pavlovo
[[1693.9392, 3845.0657, 0],[1493.9392, 3685.0657, 0],800,"Mi17_DZ",6,"Random","Random",2,"","","Random",False] spawn heli_para;
diag_log ["WAI:CST:SPAWN:PARA:Pavlovo"];
*/

/*
/////////////////////////////////////
[[3563.458,4825.205,0],  //Zel
[0,0,0],                           //Starting position of the heli
600,                               //Radius from drop position a player has to be to spawn chopper
"UH1H_DZ",                         //Classname of chopper (Make sure it has 2 gunner seats!)
6,                                 //Number of units to be para dropped
1,                                 //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",                          //Primary gun set number. "Random" for random weapon set.
4,                                 //Number of magazines
"",                                //Backpack "" for random or classname here.
"Bandit2_DZ",                      //Skin "" for random or classname here.
"Random",                          //Gearset number. "Random" for random gear set.
False                               //True: Heli will stay at position and fight. False: Heli will leave if not under fire.
] spawn heli_para;

[[7713.484,5195.198,0],  //Mog
[0,0,0],                           //Starting position of the heli
600,                               //Radius from drop position a player has to be to spawn chopper
"UH1H_DZ",                         //Classname of chopper (Make sure it has 2 gunner seats!)
4,                                 //Number of units to be para dropped
1,                                 //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",                          //Primary gun set number. "Random" for random weapon set.
4,                                 //Number of magazines
"",                                //Backpack "" for random or classname here.
"Bandit2_DZ",                      //Skin "" for random or classname here.
"Random",                          //Gearset number. "Random" for random gear set.
True                               //True: Heli will stay at position and fight. False: Heli will leave if not under fire.
] spawn heli_para;

[[10255.1,8870.6,0],  //Gorka
[0,0,0],                           //Starting position of the heli
600,                               //Radius from drop position a player has to be to spawn chopper
"UH1H_DZ",                         //Classname of chopper (Make sure it has 2 gunner seats!)
4,                                 //Number of units to be para dropped
1,                                 //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",                          //Primary gun set number. "Random" for random weapon set.
4,                                 //Number of magazines
"",                                //Backpack "" for random or classname here.
"Bandit2_DZ",                      //Skin "" for random or classname here.
"Random",                          //Gearset number. "Random" for random gear set.
False                               //True: Heli will stay at position and fight. False: Heli will leave if not under fire.
] spawn heli_para;

[[4422.165,10302.33,0],  //NAF
[0,0,0],                           //Starting position of the heli
600,                               //Radius from drop position a player has to be to spawn chopper
"UH1H_DZ",                         //Classname of chopper (Make sure it has 2 gunner seats!)
6,                                 //Number of units to be para dropped
1,                                 //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
"Random",                          //Primary gun set number. "Random" for random weapon set.
4,                                 //Number of magazines
"",                                //Backpack "" for random or classname here.
"Bandit2_DZ",                      //Skin "" for random or classname here.
"Random",                          //Gearset number. "Random" for random gear set.
True                               //True: Heli will stay at position and fight. False: Heli will leave if not under fire.
] spawn heli_para;
/////////////////////////////////////
*/
