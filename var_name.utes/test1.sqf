private["_cugbnfdrty"];
_cugbnfdrty = 0;
waitUntil{!isNil "start"};

while{time<start}do{
	_cugbnfdrty = _cugbnfdrty + 1;
};

diag_log ("test1 "+(str _cugbnfdrty));
