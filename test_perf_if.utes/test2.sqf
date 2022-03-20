private["_c"];
_c = 0;
waitUntil{!isNil "start"};

while{time<start}do{
	_c = _c + 1;

	if !(true) then {
	  // code...
	};

};

diag_log ("test2 "+(str _c));
