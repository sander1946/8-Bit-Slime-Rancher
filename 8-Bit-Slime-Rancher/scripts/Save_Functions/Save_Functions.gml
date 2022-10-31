// room saving
function save_Room()
{
	// coins
	var _coinNum = instance_number(oCoin);
	
	// itemDrops
	var _bombNum = instance_number(oBombDrop);
	var _arrowNum = instance_number(oArrowDrop);
	
	// slimes
	var _pinkSlimeNum = instance_number(oSlimePink);
	var _boomSlimeNum = instance_number(oSlimeBoom);
	
	var _roomStruct = 
	{
		// coins
		coinNum : _coinNum,
		coinData : array_create(_coinNum),
		// itemDrops
		bombNum : _bombNum,
		bombData : array_create(_bombNum),
		arrowNum : _arrowNum,
		arrowData : array_create(_arrowNum),
		
		//slimes
		pinkSlimeNum : _pinkSlimeNum,
		pinkSlimeNumData : array_create(_pinkSlimeNum),
		boomSlimeNum : _boomSlimeNum,
		boomSlimeNumData : array_create(_boomSlimeNum),
		
	}
	
	// get the date for the diverent savable objects
	
	// coins
	for (var _i = 0; _i < _bombNum; _i++)
	{
		var _inst = instance_find(oBombDrop, _i);
		_roomStruct.bombData[_i] =
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	// itemDrops
	for (var _i = 0; _i < _arrowNum; _i++)
	{
		var _inst = instance_find(oArrowDrop, _i);
		_roomStruct.arrowData[_i] =
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	// slimes
	for (var _i = 0; _i < _pinkSlimeNum; _i++)
	{
		var _inst = instance_find(oSlimePink, _i);
		_roomStruct.pinkSlimeNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _boomSlimeNum; _i++)
	{
		var _inst = instance_find(oSlimeBoom, _i);
		_roomStruct.boomSlimeNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	
	// store the room specific struct in global.levelData's variables meany for that level
	if room == rVillage {global.levelData.Room_Village = _roomStruct;};
	if room == rRiver {global.levelData.Room_River = _roomStruct;};
	if room == rCave {global.levelData.Room_Cave = _roomStruct;};
	if room == rShop {global.levelData.Room_Shop = _roomStruct;};
}

function load_Room()
{
	var _roomStruct = 0;
	
	// get the correct struct for the room you're in
	if room == rVillage {_roomStruct = global.levelData.Room_Village;};
	if room == rRiver {_roomStruct = global.levelData.Room_River;};
	if room == rCave {_roomStruct = global.levelData.Room_Cave;};
	if room == rShop {_roomStruct = global.levelData.Room_Shop;};
	
	// exit if room struct isnt a struct
	if (!is_struct(_roomStruct)) {exit;};
	
	// COINS - get rind of al the defualt room editor coins
	// then create new coins with all of the data we've previously saved
	if (instance_exists(oCoin)) {instance_destroy(oCoin)}
	for (var _i = 0; _i < _roomStruct.coinNum; _i++)
	{
		instance_create_depth(_roomStruct.coinData[_i].x, _roomStruct.coinData[_i].y, layer, oCoin);
	}
	
	// itemDrops
	if (instance_exists(oBombDrop)) {instance_destroy(oBombDrop)}
	for (var _i = 0; _i < _roomStruct.bombNum; _i++)
	{
		instance_create_depth(_roomStruct.bombData[_i].x, _roomStruct.bombData[_i].y, layer, oBombDrop);
	}
	if (instance_exists(oArrowDrop)) {instance_destroy(oArrowDrop)}
	for (var _i = 0; _i < _roomStruct.arrowNum; _i++)
	{
		instance_create_depth(_roomStruct.arrowData[_i].x, _roomStruct.arrowData[_i].y, layer, oArrowDrop);
	}
	
	// slimes
	if (instance_exists(oSlimePink)) {instance_destroy(oSlimePink)}
	for (var _i = 0; _i < _roomStruct.pinkSlimeNum; _i++)
	{
		instance_create_depth(_roomStruct.pinkSlimeNumData[_i].x, _roomStruct.pinkSlimeNumData[_i].y, layer, oSlimePink);
	}
	if (instance_exists(oSlimeBoom)) {instance_destroy(oSlimeBoom)}
	for (var _i = 0; _i < _roomStruct.boomSlimeNum; _i++)
	{
		instance_create_depth(_roomStruct.boomSlimeNumData[_i].x, _roomStruct.boomSlimeNumData[_i].y, layer, oSlimeBoom);
	}
}