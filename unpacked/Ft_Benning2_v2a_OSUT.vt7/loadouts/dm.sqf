removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
player forceAddUniform "rhs_uniform_cu_ocp";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_DAGR";
player addItemToUniform "ACE_Kestrel4500";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Clacker";
player addVest "rhsusf_iotv_ocp_Rifleman";
player addItemToVest "rhsusf_ANPVS_14";
player addItemToVest "rhsusf_acc_premier_anpvs27";
for "_i" from 1 to 6 do {player addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
player addItemToVest "ClaymoreDirectionalMine_Remote_Mag";
player addHeadgear "rhsusf_ach_helmet_ocp";
player addWeapon "rhs_weap_sr25";
player addPrimaryWeaponItem "rhsusf_acc_premier";
player addPrimaryWeaponItem "RH_peq15";
player addWeapon "ACE_Vector";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";
player setSpeaker "ACE_NoVoice";
