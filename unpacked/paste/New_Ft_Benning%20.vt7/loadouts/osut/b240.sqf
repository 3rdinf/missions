//Automatic Rifleman Loadout
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
player addBackpack "rhsgref_hidf_alicepack";
player addWeapon "rhs_weap_m240B";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player forceAddUniform "rhs_uniform_cu_ocp";
for "_i" from 1 to 8 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_EarPlugs";
player addVest "rhsusf_iotv_ocp_SAW";
player addItemToVest "rhsusf_ANPVS_14";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_762x51";};
player addHeadgear "rhsusf_ach_helmet_headset_ocp";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_100Rnd_762x51";};
player addItemToBackpack "ACE_bodyBag";
player addItemToBackpack "ACE_EntrenchingTool";
player addItemToBackpack "ACE_IR_Strobe_Item";
player addItemToBackpack "ACE_MRE_ChickenTikkaMasala";
player addItemToBackpack "ACE_MRE_ChickenHerbDumplings";
player addItemToBackpack "ACE_MRE_CreamChickenSoup";
player addItemToBackpack "adv_aceSplint_splint";
player addItemToBackpack "ACE_wirecutter";
player addItemToBackpack "ACE_Sandbag_empty";
player addItemToBackpack "ACE_rope36";
player addItemToBackpack "ACE_personalAidKit";
player addItemToBackpack "rhs_mag_an_m8hc";
player addHeadgear "rhsusf_ach_helmet_ocp";
player addGoggles "rhs_googles_clear";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

player setSpeaker "ACE_NoVoice";
