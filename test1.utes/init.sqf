execVM "test1.sqf";
execVM "test2.sqf";
start = time+(60*30);

sleep (60*31);
failMission "LOSER";
