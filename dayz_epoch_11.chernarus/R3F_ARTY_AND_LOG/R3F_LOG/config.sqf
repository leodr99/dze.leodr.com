/**
 * English and French comments
 * Commentaires anglais et fran�ais
 * 
 * This file contains the configuration variables of the logistics system.
 * Fichier contenant les variables de configuration du syst�me de logistique.
 * 
 * Important note : All the classes names which inherits from the ones used in configuration variables will be also available.
 * Note importante : Tous les noms de classes d�rivant de celles utilis�es dans les variables de configuration seront aussi valables.
 */

/*
 * There are two ways to manage new objects with the logistics system. The first is to add these objects in the
 * folowing appropriate lists. The second is to create a new external file in the /addons_config/ directory,
 * according to the same scheme as the existing ones, and to add a #include at the end of this current file.
 * 
 * Deux moyens existent pour g�rer de nouveaux objets avec le syst�me logistique. Le premier consiste � ajouter
 * ces objets dans les listes appropri�es ci-dessous. Le deuxi�me est de cr�er un fichier externe dans le r�pertoire
 * /addons_config/ selon le m�me sch�ma que ceux qui existent d�j�, et d'ajouter un #include � la fin de ce pr�sent fichier.
 */

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 * Liste des noms de classes des v�hicules terrestres pouvant remorquer des objets remorquables.
 */
R3F_LOG_CFG_remorqueurs =
[
	"BRDM2_ATGM_INS",
	"BRDM2_ATGM_CDF",
	"BRDM2_CDF",
	"BRDM2_INS",
	"BRDM2_HQ_Gue",
	"BMP2_Ambul_CDF",
	"BTR90_HQ",
	"BTR40_TK_INS_EP1",
	"BTR40_TK_GUE_EP1",
	"BW_Ikarus1",
	"BW_Ikarus2",
	"HMMWV",
	"HMMWV_Ambulance",
	"HMMWV_Ambulance_CZ_DES_EP1",
	"HMMWV_Ambulance_DES_EP1",
	"HMMWV_Ambulance_DZ",
	"HMMWV_Armored",
	"HMMWV_DES_EP1",
	"HMMWV_DZ",
	"HMMWV_M1035_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
	"HMMWV_M1151_M2_DES_EP1",
	"HMMWV_M2",
	"HMMWV_M998A2_SOV_DES_EP1",
	"HMMWV_M998A2_SOV_DES_EP1_DZE",
	"Ikarus",
	"Ikarus_TK_CIV_EP1",
	"Kamaz",
	"KamazRefuel",
	"KamazRefuel_DZ",
	"LandRover_CZ_EP1",
	"LandRover_MG_TK_EP1",
	"LandRover_MG_TK_EP1_DZE",
	"LandRover_Special_CZ_EP1",
	"LandRover_Special_CZ_EP1_DZE",
	"LandRover_TK_CIV_EP1",
	"LAV25_HQ",
	"M113Ambul_UN_EP1",
	"M1133_MEV_EP1",
	"MTVR",
	"MtvrRefuel_DES_EP1",
	"MtvrRefuel_DES_EP1_DZ",
	"MTVR_DES_EP1",
	"Oring_Ikarus",
	"tractor",
	"UralCivil",
	"UralCivil2",
	"UralRefuel_INS",
	"UralRefuel_TK_EP1",
	"UralRefuel_TK_EP1_DZ",
	"Ural_CDF",
	"Ural_INS",
	"Ural_TK_CIV_EP1",
	"Ural_UN_EP1",
	"V3S_Civ",
	"V3S_Open_TK_Civ_EP1",
	"V3S_Open_TK_EP1",
	"V3S_TK_EP1_DZE",
	"V3S_Refuel_TK_GUE_EP1_DZ",
	"ArmoredSUV_PMC_DZ",
	"ArmoredSUV_PMC_DZE"
];

/**
 * List of class names of towables objects.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_objets_remorquables =
[
	"ArmoredSUV_PMC",
	"ArmoredSUV_PMC_DZ",
	"ArmoredSUV_PMC_DZE",
	"ATV_CZ_EP1",
	"ATV_US_EP1",
	"BAF_Offroad_D",
	"BAF_Offroad_W",
	"BTR40_TK_INS_EP1",
	"BTR40_TK_GUE_EP1",
	"Buggy_DZ",
	"BW_Ikarus1",
	"BW_Ikarus2",
	"car_hatchback",
	"car_sedan",
	"datsun1_civil_1_open",
	"datsun1_civil_2_covered",
	"datsun1_civil_3_open",
	"Fishing_Boat",
	"GAZ_Vodnik",
	"GAZ_Vodnik_MedEvac",
	"GAZ_Vodnik_HMG",
	"GLT_M300_LT",
	"GLT_M300_ST",
	"hilux1_civil_1_open",
	"hilux1_civil_2_covered",
	"hilux1_civil_3_open",
	"hilux1_civil_3_open_EP1",
	"HMMWV",
	"HMMWV_Ambulance",
	"HMMWV_Ambulance_CZ_DES_EP1",
	"HMMWV_Ambulance_DES_EP1",
	"HMMWV_Ambulance_DZ",
	"HMMWV_Armored",
	"HMMWV_DES_EP1",
	"HMMWV_DZ",
	"HMMWV_M1035_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
	"HMMWV_M1151_M2_DES_EP1",
	"HMMWV_M2",
	"HMMWV_M998A2_SOV_DES_EP1",
	"HMMWV_M998A2_SOV_DES_EP1_DZE",
	"Ikarus",
	"Ikarus_TK_CIV_EP1",
	"JetSkiYanahui_Case_Blue",
	"JetSkiYanahui_Case_Red",
	"JetSkiYanahui_Case_Green",
	"Kamaz",
	"KamazRefuel",
	"KamazRefuel_DZ",
	"kpfs_golf_g",
	"kpfs_golf_p",
	"kpfs_golf_post",
	"kpfs_golf_tk",
	"Lada1",
	"Lada1_TK_CIV_EP1",
	"Lada2",
	"Lada2_TK_CIV_EP1",
	"LadaLM",
	"LandRover_CZ_EP1",
	"LandRover_MG_TK_EP1",
	"LandRover_MG_TK_EP1_DZE",
	"LandRover_Special_CZ_EP1",
	"LandRover_Special_CZ_EP1_DZE",
	"LandRover_TK_CIV_EP1",
	"MTVR",
	"MtvrRefuel_DES_EP1",
	"MtvrRefuel_DES_EP1_DZ",
	"MTVR_DES_EP1",
	"Oring_Ikarus",
	"PBX",
	"Pickup_PK_GUE_DZE",
	"Pickup_PK_TK_GUE_EP1",
	"Pickup_PK_TK_GUE_EP1_DZE",
	"Pickup_PK_INS_DZE",
	"policecar",
	"RHIB",
	"S1203_ambulance_EP1",
	"S1203_TK_CIV_EP1",
	"Skoda",
	"SkodaBlue",
	"SkodaGreen",
	"SkodaRed",
	"Smallboat_1",
	"Smallboat_2",
	"SUV_Camo",
	"SUV_Charcoal",
	"SUV_Green",
	"SUV_Orange",
	"SUV_Pink",
	"SUV_Red",
	"SUV_Silver",
	"SUV_TK_CIV_EP1",
	"SUV_TK_EP1",
	"SUV_White",
	"SUV_Yellow",
	"tractor",
	"TT650_Civ",
	"TT650_Ins",
	"TT650_Gue",
	"UAZ_CDF",
	"UAZ_INS",
	"UAZ_MG_TK_EP1_DZE",
	"UAZ_RU",
	"UAZ_Unarmed_TK_CIV_EP1",
	"UAZ_Unarmed_TK_EP1",
	"UAZ_Unarmed_UN_EP1",
	"UralCivil",
	"UralCivil2",
	"UralRefuel_INS",
	"UralRefuel_TK_EP1",
	"UralRefuel_TK_EP1_DZ",
	"Ural_CDF",
	"Ural_INS",
	"Ural_TK_CIV_EP1",
	"Ural_UN_EP1",
	"V3S_Civ",
	"V3S_Open_TK_Civ_EP1",
	"V3S_Open_TK_EP1",
	"V3S_TK_EP1_DZE",
	"V3S_Refuel_TK_GUE_EP1_DZ",
	"VolhaLimo_TK_CIV_EP1",
	"Volha_1_TK_CIV_EP1",
	"Volha_2_TK_CIV_EP1",
	"VWGolf",
	"Zodiac"	
];


/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 * Liste des noms de classes des v�hicules a�riens pouvant h�liporter des objets h�liportables.
 */
R3F_LOG_CFG_heliporteurs =
[
	"CH_47F_BAF",
	"CH47_DZ",
	"CH_47F_EP1",
	"CH_47F_EP1_DZ",
	"CH_47F_EP1_DZE",
	"BAF_Merlin_HC3_D",
	"Ka52",
	"Ka52Black",
	"Ka60_GL_NAC",
	"Ka60_GL_PMC",
	"Ka60_PMC",
	"Mi17_CDF",
	"Mi17_Civilian",
	"Mi17_Civilian_DZ",
	"Mi17_Civilian_Nam",
	"Mi17_DZ",
	"Mi17_DZE",
	"Mi17_Ins",
	"Mi17_medevac_CDF",
	"Mi17_medevac_INS",
	"Mi17_medevac_RU",
	"Mi17_rockets_RU",
	"Mi17_TK_EP1",
	"Mi17_UN_CDF_EP1",
	"Mi171Sh_CZ_EP1",
	"Mi171Sh_rockets_CZ_EP1",
	"Mi24_D",
	"Mi24_D_TK_EP1",
	"Mi24_P",
	"Mi24_V",
	"UH1H_DZ",
	"UH1H_DZE",
	"UH1Y_DZE",
	"UH60M_EP1",
	"UH60M_EP1_DZ",
	"UH60M_EP1_DZE",
	"UH60M_MEV_EP1",
	"MH60S_DZE",
	"MV22",
	"MV22_DZ"
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets h�liportables.
 */
R3F_LOG_CFG_objets_heliportables =
[
	"AH6X_DZ",
	"MH6J_DZ",
	"ArmoredSUV_PMC",
	"ArmoredSUV_PMC_DZ",
	"ArmoredSUV_PMC_DZE",
	"ATV_CZ_EP1",
	"ATV_US_EP1",
	"BAF_Offroad_D",
	"BAF_Offroad_W",
	"BTR40_TK_INS_EP1",
	"BTR40_TK_GUE_EP1",
	"BRDM2_ATGM_INS",
	"BRDM2_ATGM_CDF",
	"BRDM2_CDF",
	"BRDM2_INS",
	"BMP2_Ambul_CDF",
	"BRDM2_HQ_Gue",
	"BTR90_HQ",
	"Buggy_DZ",
	"BW_Ikarus1",
	"BW_Ikarus2",
	"car_hatchback",
	"car_sedan",
	"datsun1_civil_1_open",
	"datsun1_civil_2_covered",
	"datsun1_civil_3_open",
	"Fishing_Boat",
	"GAZ_Vodnik",
	"GAZ_Vodnik_MedEvac",
	"GAZ_Vodnik_HMG",
	"GLT_M300_LT",
	"GLT_M300_ST",
	"GNT_C185",
	"GNT_C185C",
	"GNT_C185R",
	"GNT_C185U",
	"hilux1_civil_1_open",
	"hilux1_civil_2_covered",
	"hilux1_civil_3_open",
	"hilux1_civil_3_open_EP1",
	"HMMWV",
	"HMMWV_Ambulance",
	"HMMWV_Ambulance_CZ_DES_EP1",
	"HMMWV_Ambulance_DES_EP1",
	"HMMWV_Ambulance_DZ",
	"HMMWV_Armored",
	"HMMWV_DES_EP1",
	"HMMWV_DZ",
	"HMMWV_M1035_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
	"HMMWV_M1151_M2_DES_EP1",
	"HMMWV_M2",
	"HMMWV_M998A2_SOV_DES_EP1",
	"HMMWV_M998A2_SOV_DES_EP1_DZE",
	"Ikarus",
	"Ikarus_TK_CIV_EP1",
	"JetSkiYanahui_Case_Blue",
	"JetSkiYanahui_Case_Red",
	"JetSkiYanahui_Case_Green",
	"Kamaz",
	"KamazRefuel",
	"KamazRefuel_DZ",
	"kpfs_golf_g",
	"kpfs_golf_p",
	"kpfs_golf_post",
	"kpfs_golf_tk",
	"Lada1",
	"Lada1_TK_CIV_EP1",
	"Lada2",
	"Lada2_TK_CIV_EP1",
	"LadaLM",
	"LandRover_CZ_EP1",
	"LandRover_MG_TK_EP1",
	"LandRover_MG_TK_EP1_DZE",
	"LandRover_Special_CZ_EP1",
	"LandRover_Special_CZ_EP1_DZE",
	"LandRover_TK_CIV_EP1",
	"LAV25_HQ",
	"M113Ambul_UN_EP",
	"M1133_MEV_EP1",
	"MTVR",
	"MtvrRefuel_DES_EP1",
	"MtvrRefuel_DES_EP1_DZ",
	"MTVR_DES_EP1",
	"MtvrReammo",
	"MtvrRefuel",
	"MtvrRepair",
	"Oring_Ikarus",
	"PBX",
	"Pickup_PK_GUE_DZE",
	"Pickup_PK_TK_GUE_EP1",
	"Pickup_PK_TK_GUE_EP1_DZE",
	"Pickup_PK_INS_DZE",
	"policecar",
	"RHIB",
	"S1203_ambulance_EP1",
	"S1203_TK_CIV_EP1",
	"Skoda",
	"SkodaBlue",
	"SkodaGreen",
	"SkodaRed",
	"Smallboat_1",
	"Smallboat_2",
	"SUV_Camo",
	"SUV_Charcoal",
	"SUV_Green",
	"SUV_Orange",
	"SUV_Pink",
	"SUV_Red",
	"SUV_Silver",
	"SUV_TK_CIV_EP1",
	"SUV_TK_EP1",
	"SUV_White",
	"SUV_Yellow",
	"tractor",
	"TT650_Civ",
	"TT650_Ins",
	"TT650_Gue",
	"UAZ_CDF",
	"UAZ_INS",
	"UAZ_MG_TK_EP1_DZE",
	"UAZ_RU",
	"UAZ_Unarmed_TK_CIV_EP1",
	"UAZ_Unarmed_TK_EP1",
	"UAZ_Unarmed_UN_EP1",
	"UralCivil",
	"UralCivil2",
	"UralRefuel_INS",
	"UralRefuel_TK_EP1",
	"UralRefuel_TK_EP1_DZ",
	"Ural_CDF",
	"Ural_INS",
	"Ural_TK_CIV_EP1",
	"Ural_UN_EP1",
	"V3S_Civ",
	"V3S_Open_TK_Civ_EP1",
	"V3S_Open_TK_EP1",
	"V3S_TK_EP1_DZE",
	"V3S_Refuel_TK_GUE_EP1_DZ",
	"VolhaLimo_TK_CIV_EP1",
	"Volha_1_TK_CIV_EP1",
	"Volha_2_TK_CIV_EP1",
	"VWGolf",
	"Zodiac"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

/*
 * This section use a quantification of the volume and/or weight of the objets.
 * The arbitrary referencial used is : an ammo box of type USVehicleBox "weights" 12 units.
 * 
 * Cette section utilise une quantification du volume et/ou poids des objets.
 * Le r�f�rentiel arbitraire utilis� est : une caisse de munition de type USVehicleBox "p�se" 12 unit�s.
 * 
 * Note : the priority of a declaration of capacity to another corresponds to their order in the tables.
 *   For example : the "Truck" class is in the "Car" class (see http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   If "Truck" is declared with a capacity of 140 before "Car". And if "Car" is declared after "Truck" with a capacity of 40,
 *   Then all the sub-classes in "Truck" will have a capacity of 140. And all the sub-classes of "Car", excepted the ones
 *   in "Truck", will have a capacity of 40.
 * 
 * Note : la priorit� d'une d�claration de capacit� sur une autre correspond � leur ordre dans les tableaux.
 *   Par exemple : la classe "Truck" appartient � la classe "Car" (voir http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   Si "Truck" est d�clar� avec une capacit� de 140 avant "Car". Et que "Car" est d�clar� apr�s "Truck" avec une capacit� de 40,
 *   Alors toutes les sous-classes appartenant � "Truck" auront une capacit� de 140. Et toutes les sous-classes appartenant
 *   � "Car", except�es celles de "Truck", auront une capacit� de 40.
 */

/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des v�hicules (terrestres ou a�riens) pouvant transporter des objets transportables.
 * Le deuxi�me �l�ment des tableaux est la capacit� de chargement (en relation avec le co�t de capacit� des objets).
 */
R3F_LOG_CFG_transporteurs =
[
	["CH_47F_BAF", 200],
	["CH47_DZ", 200],
	["CH_47F_EP1", 200],
	["CH_47F_EP1_DZ", 200],
	["CH_47F_EP1_DZE", 200],
	["Ka137_MG_PMC", 80],
	["Ka137_PMC", 80],
	["Ka52", 70],
	["Ka52Black", 60],
	["Ka60_GL_NAC", 60],
	["Ka60_GL_PMC", 60],
	["Ka60_PMC", 60],
	["Mi17_CDF", 100],
	["Mi17_Civilian", 100],
	["Mi17_Civilian_DZ", 100],
	["Mi17_Civilian_Nam", 100],
	["Mi17_DZ", 100],
	["Mi17_DZE", 100],
	["Mi17_Ins", 100],
	["Mi17_medevac_CDF", 100],
	["Mi17_medevac_INS", 100],
	["Mi17_medevac_RU", 100],
	["Mi17_rockets_RU", 100],
	["Mi17_TK_EP1", 100],
	["Mi17_UN_CDF_EP1", 70],
	["Mi171Sh_CZ_EP1", 70],
	["Mi171Sh_rockets_CZ_EP1", 70], 
	["Mi24_D", 60],
	["Mi24_D_TK_EP1", 60],
	["Mi24_P", 60],
	["Mi24_V", 60],
	["UH1H_DZ", 70],
	["UH1H_DZE", 70],
	["UH1Y_DZE", 70],
	["UH60M_EP1", 80],
	["UH60M_EP1_DZ", 80],
	["UH60M_EP1_DZE", 80],
	["UH60M_MEV_EP1", 80],
	["MH60S_DZE",80],
	["MV22", 160],
	["MV22_DZ", 160],
	["ArmoredSUV_PMC", 100],
	["ArmoredSUV_PMC_DZ", 100],
	["ArmoredSUV_PMC_DZE", 100],
	["ATV_CZ_EP1", 20],
	["ATV_US_EP1", 20],
	["BAF_Offroad_D", 40],
	["BAF_Offroad_W", 40],
	["BRDM2_ATGM_INS", 50],
	["BRDM2_ATGM_CDF", 50],
	["BRDM2_CDF", 50],
	["BRDM2_INS", 50],
	["Buggy_DZ", 30],
	["BTR40_TK_INS_EP1",100],
	["BTR40_TK_GUE_EP1",100],
	["BMP2_Ambul_CDF",90],
	["BRDM2_HQ_Gue",50],
	["BTR90_HQ",100],
	["BW_Ikarus1", 200],
	["BW_Ikarus2", 200],
	["car_hatchback", 30],
	["car_sedan", 30],
	["datsun1_civil_1_open", 30],
	["datsun1_civil_2_covered", 30],
	["datsun1_civil_3_open", 30],
	["Fishing_Boat", 50],
	["GAZ_Vodnik", 100],
	["GAZ_Vodnik_MedEvac", 100],
	["GAZ_Vodnik_HMG", 100],
	["GLT_M300_LT", 30],
	["GLT_M300_ST", 30],
	["hilux1_civil_1_open", 40],
	["hilux1_civil_2_covered", 40],
	["hilux1_civil_3_open", 40],
	["hilux1_civil_3_open_EP1", 40],
	["HMMWV", 60],
	["HMMWV_Ambulance", 70],
	["HMMWV_Ambulance_CZ_DES_EP1", 70],
	["HMMWV_Ambulance_DES_EP1", 70],
	["HMMWV_Ambulance_DZ", 70],
	["HMMWV_Armored", 60],
	["HMMWV_DES_EP1", 60],
	["HMMWV_DZ", 70],
	["HMMWV_M1035_DES_EP1", 70],
	["HMMWV_M1151_M2_CZ_DES_EP1", 50],
	["HMMWV_M1151_M2_CZ_DES_EP1_DZE", 50],
	["HMMWV_M1151_M2_DES_EP1", 50],
	["HMMWV_M2", 60],
	["HMMWV_M998A2_SOV_DES_EP1", 60],
	["HMMWV_M998A2_SOV_DES_EP1_DZE", 60],
	["Ikarus", 200],
	["Ikarus_TK_CIV_EP1", 200],
	["JetSkiYanahui_Case_Blue", 10],
	["JetSkiYanahui_Case_Red", 10],
	["JetSkiYanahui_Case_Green", 10],
	["Kamaz", 100],
	["KamazRefuel", 40],
	["KamazRefuel_DZ", 40],
	["kpfs_golf_g", 10],
	["kpfs_golf_p", 10],
	["kpfs_golf_post", 10],
	["kpfs_golf_tk", 10],
	["Lada1", 20],
	["Lada1_TK_CIV_EP1", 20],
	["Lada2", 20],
	["Lada2_TK_CIV_EP1", 20],
	["LadaLM", 20],
	["LandRover_CZ_EP1", 40],
	["LandRover_MG_TK_EP1", 40],
	["LandRover_MG_TK_EP1_DZE", 40],
	["LandRover_Special_CZ_EP1", 40],
	["LandRover_Special_CZ_EP1_DZE", 40],
	["LandRover_TK_CIV_EP1", 40],
	["LAV25_HQ",100],
	["M113Ambul_UN_EP",70],
	["MTVR", 300],
	["M1133_MEV_EP1", 250],
	["MtvrRefuel_DES_EP1", 60],
	["MtvrRefuel_DES_EP1_DZ", 60],
	["MTVR_DES_EP1", 300],
	["Oring_Ikarus", 200],
	["Pickup_PK_GUE_DZE", 50],
	["Pickup_PK_TK_GUE_EP1", 50],
	["Pickup_PK_INS_DZE", 50],
	["Pickup_PK_TK_GUE_EP1_DZE", 50],
	["policecar", 30],
	["RHIB", 30],
	["S1203_ambulance_EP1", 60],
	["S1203_TK_CIV_EP1", 30],
	["Skoda", 30],
	["SkodaBlue", 30],
	["SkodaGreen", 30],
	["SkodaRed", 30],
	["Smallboat_1", 20],
	["Smallboat_2", 20],
	["SUV_Camo", 70],
	["SUV_Charcoal", 70],
	["SUV_Green", 70],
	["SUV_Orange", 70],
	["SUV_Pink", 70],
	["SUV_Red", 70],
	["SUV_Silver", 70],
	["SUV_TK_CIV_EP1", 70],
	["SUV_TK_EP1", 70],
	["SUV_White", 70],
	["SUV_Yellow", 70],
	["tractor", 20],
	["UAZ_CDF", 40],
	["UAZ_INS", 40],
	["UAZ_MG_TK_EP1_DZE", 40],
	["UAZ_RU", 40],
	["UAZ_Unarmed_TK_CIV_EP1", 50],
	["UAZ_Unarmed_TK_EP1", 50],
	["UAZ_Unarmed_UN_EP1", 50],
	["UralCivil", 140],
	["UralCivil2", 140],
	["UralRefuel_INS", 60],
	["UralRefuel_TK_EP1", 60],
	["UralRefuel_TK_EP1_DZ", 60],
	["Ural_CDF", 140],
	["Ural_INS", 140],
	["Ural_TK_CIV_EP1", 140],
	["Ural_UN_EP1", 140],
	["V3S_Civ", 140],
	["V3S_Open_TK_Civ_EP1", 140],
	["V3S_Open_TK_EP1", 140],
	["V3S_TK_EP1_DZE", 140],
	["V3S_Refuel_TK_GUE_EP1_DZ", 60],
	["VolhaLimo_TK_CIV_EP1", 30],
	["Volha_1_TK_CIV_EP1", 30],
	["Volha_2_TK_CIV_EP1", 30],
	["VWGolf", 30],
	["Zodiac", 30]
];

/**
 * List of class names of transportables objects.
 * The second element of the arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxi�me �l�ment des tableaux est le co�t de capacit� (en relation avec la capacit� des v�hicules).
 */
R3F_LOG_CFG_objets_transportables =
[
	["BAF_GMG_Tripod_D", 4],
	["SpecialWeaponsBox", 20],
	["GuerillaCacheBox", 20],
	["Supply_Crate_DZE", 25],
	["RUVehicleBox", 40],
	["USVehicleBox", 40],
	["TT650_Civ",50],
	["TT650_Ins",50],
	["TT650_Gue",50],
	["Old_bike_base_EP1",35],
	["Old_bike_TK_CIV_EP1",35],
	["Old_bike_TK_INS_EP1",35],
	["Old_moto_TK_Civ_EP1",50]

];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

/**
 * List of class names of objects moveables by player.
 * Liste des noms de classes des objets transportables par le joueur.
 */
R3F_LOG_CFG_objets_deplacables =
[
	//"BAF_GMG_Tripod_D",
	"SpecialWeaponsBox",
	"GuerillaCacheBox",
	"Supply_Crate_DZE",
	"RUVehicleBox",
	"USVehicleBox",
	"USBasicWeaponsBox",
	"RUBasicWeaponsBox",
	"BAF_VehicleBox"
];

/*
 * List of files adding objects in the arrays of logistics configuration (e.g. R3F_LOG_CFG_remorqueurs)
 * Add an include to the new file here if you want to use the logistics with a new addon.
 * 
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalit�s logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
//#include "addons_config\ACE_OA_objects.sqf"
//#include "addons_config\BAF_objects.sqf"
//#include "addons_config\arma2_CO_objects.sqf"
//#include "addons_config\DZE.sqf"