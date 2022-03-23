private["_c"];
_c = 0;
waitUntil{!isNil "start"};

while{time<start}do{
	_c = _c + 1;

	if (not true) then {
		nil
	};
};

diag_log ("test1 "+(str _c));
