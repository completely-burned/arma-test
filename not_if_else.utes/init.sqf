execVM "test1.sqf";
execVM "test2.sqf";
start = time+(60*10);

sleep (60*11);
failMission "LOSER";