sleep 1;
waitUntil { alive player };
_uidmaxou = getPlayerUID player;



	if (_uidmaxou == "Votreid") then
    {
		player addaction ["Admin menu", "core\WookieMenuV5.sqf", [], 1, false, true, "", ""];
	};
	if (_uidmaxou == "76561198139530081") then
    {
        player addaction ["Admin menu", "core\WookieMenuV5.sqf", [], 1, false, true, "", ""];
	};
	if (_uidmaxou == "") then
    {
        player addaction ["Admin menu", "Blackli0nXX.sqf", [], 1, false, true, "", ""];
	};
	if (_uidmaxou == "") then
    {
        player addaction ["Admin menu", "Blackli0nXX.sqf", [], 1, false, true, "", ""];
	};		
	if (_uidmaxou == "") then
    {
        player addaction ["Admin menu", "Blackli0nXX.sqf", [], 1, false, true, "", ""];
	};	