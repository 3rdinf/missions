_armedmh9 = createVehicle ["B_Heli_Light_01_F", (getMarkerPos "armedmh9pad"), [], 0, "CAN_COLLIDE"];
_armedmh9 setdir 330;
_armedmh9 animate ["addBackseats",0];
_armedmh9 lockcargo true;
_armedmh9 addaction ["How to Guide, ACP","scripts\helispawn\acphint.sqf"];
_armedmh9gun1 = createVehicle ["B_GMG_01_F", (getMarkerPos "agun1spawn"), [], 0, "CAN_COLLIDE"];
_armedmh9gun1 attachto [_armedmh9,[-0.15,0.7,0.68]];
_armedmh9gun1 setdir 270;
_armedmh9gun1 removemagazines "40Rnd_20mm_G_belt";
_armedmh9gun1 addMagazine "200Rnd_20mm_G_belt";
_armedmh9gun1 addMagazine "200Rnd_20mm_G_belt";
armedmh9gun1 addaction ["Reload GMG","scripts\helispawn\gmgload.sqf"];