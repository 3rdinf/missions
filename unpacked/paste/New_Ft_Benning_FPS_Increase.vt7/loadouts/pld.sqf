//Platoon Medic
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
player forceAddUniform "rhs_uniform_cu_ocp";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_EntrenchingTool";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ItemcTabHCam";
player addVest "rhsusf_iotv_ocp_Medic";
player addItemToVest "rhsusf_ANPVS_15";
for "_i" from 1 to 5 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_an_m8hc";};
player addItemToVest "SmokeShellPurple";
player addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 30 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_tourniquet";};
player addItemToBackpack "ACE_personalAidKit";
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_atropine";};
player addHeadgear "rhsusf_ach_helmet_headset_ocp";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "RH_peq15";
player addWeapon "Rangefinder";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemcTab";
player setSpeaker "ace_novoice";
