_pmcarmed = createVehicle ["B_Heli_Light_01_F", (getMarkerPos "pmcarmedpad"), [], 0, "CAN_COLLIDE"];
_pmcarmed setdir 210;
_pmcarmed animate ["addBackseats",0];
_pmcarmed lockcargo true;
_pmcarmed setobjecttextureglobal [0,"a3\air_f\heli_light_01\data\heli_light_01_ext_ion_co.paa"];
_pmcarmedgun1 = createVehicle ["B_HMG_01_F", (getMarkerPos "pgun1spawn"), [], 0, "CAN_COLLIDE"];
_pmcarmedgun1 attachto [_pmcarmed,[-0.15,0.7,0.68]];
_pmcarmedgun1 setdir 270;
_pmcarmedgun1 removemagazines "500Rnd_127x99_mag";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addMagazine "500Rnd_127x99_mag_Tracer_red";
_pmcarmedgun1 addaction ["Reload HMG","scripts\helispawn\hmgload.sqf"];