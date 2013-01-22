execVM "briefing.sqf";
playMusic "musicIntro";
// Execute the mission settings script
execVM "mission_settings\init.sqf";
// Force your desired view distance and grass level at the start of the mission
// players can still change it client-side through the script
setViewDistance 4000;
setTerrainGrid 50;
