//Respawn with your loadout that you died in. Meaning if you used 7 mags out of 9, you respawn with 2 mags. Acts as some kind of a failsafe if something with the Respawn hecks up.
player setUnitLoadout (player getVariable ["Saved_Loadout",[]]);

