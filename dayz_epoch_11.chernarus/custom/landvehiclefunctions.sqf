private ["_landvehicleActionsRemoved","_startLogged"];
waitUntil {!isNil "dayz_animalCheck"};
_startLogged = false;
while{true} do {
	sleep 3;
	if (vehicle player != player && vehicle player isKindOf "Car") then {
		if (vehicle player isKindOf "ArmoredSUV_PMC_DZ") then {
			_landvehicleActionsRemoved = 0;
			thesuv = vehicle player;
			if (suv_packgun <0) then {
				suv_packgun = thesuv addAction ["Pack Gun","custom\suv\packgun.sqf",thesuv,6,false,false,"","(isNull (thesuv turretUnit [0])) && (player == driver thesuv) && (alive thesuv) && (thesuv animationPhase ""CloseCover2"" == 0)"];
			};
			if (suv_deploygun <0) then {
				suv_deploygun = thesuv addAction ["Deploy Gun","custom\suv\deploygun.sqf",thesuv,6,false,false,"","(isNull (thesuv turretUnit [0])) && (player == driver thesuv) && (alive thesuv) && (thesuv animationPhase ""CloseCover2"" == 1)"];
			};
		};
	} else {
		if (_landvehicleActionsRemoved == 0) then {
			thesuv removeAction suv_packgun;
			thesuv removeAction suv_deploygun;
			suv_packgun = -1;
			suv_deploygun = -1;
			_vehicleActionsRemoved = 1;
		};
	};
	if (!(_startLogged)) then {
		_startLogged = true;
		diag_log "#################### Landvehicle functions loading complete!";
	};
};