// Saves players loadout so they respawn with their gear
if (hasInterface) then {
    [] spawn {
        waitUntil {alive player};
        player setVariable ["loadout",getUnitLoadout player,false];
        player addEventHandler ["Respawn", {
        player setUnitLoadout (player getVariable "loadout");
        }];
    };
};

//Headless Client
[
    true,         // run repeatedly
    30,           // time between each check
    false,        // debug available for all
    true,         // advanced AI distribution
    30,           // delay
    5,            // how long to wait between each transfer, longer aids syncing
    false,        // turn setup report on or off
    ["B_UAV_02_dynamicLoadout_F"]  // units to ignore
] execVM "scripts\WerthlesHeadless.sqf";

//R3F Logistics
execVM "R3F_LOG\init.sqf";

execVM "scripts\fuckZeus.sqf";
execVM "scripts\markStuff.sqf";