private["_c"];
_c = 0;
waitUntil{!isNil "start"};

while{time<start}do{
	_c = _c + 1;

	if !(false) then {
	  // code...
	};

};
diag_log ("test4 "+(str _c));
