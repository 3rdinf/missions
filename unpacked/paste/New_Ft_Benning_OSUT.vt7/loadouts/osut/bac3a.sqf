//Basic Airborne - Trainee
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeBackpack player;
removeHeadgear player;
player addWeapon "rhs_weap_m4a1";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_top";
player addPrimaryWeaponItem "rhsusf_acc_compm4";
player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "ACE_EarPlugs";
player addItemToVest "rhsusf_ANPVS_14";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACE_Flashlight_XL50";
player addHeadgear "rhsusf_ach_helmet_ocp";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player setSpeaker "ACE_NoVoice";
