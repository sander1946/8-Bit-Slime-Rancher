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
	var _tabbySlimeNum = instance_number(oSlimeTabby);
	var _radSlimeNum = instance_number(oSlimeRad);
	var _honeySlimeNum = instance_number(oSlimeHoney);
	
	// plorts
	var _pinkPlortNum = instance_number(oPlortPink);
	var _boomPlortNum = instance_number(oPlortBoom);
	var _tabbyPlortNum = instance_number(oPlortTabby);
	var _radPlortNum = instance_number(oPlortRad);
	var _honeyPlortNum = instance_number(oPlortHoney);
	
	// fruits
	var _strawberryNum = instance_number(oStrawberry);
	
	// signs
	var _signNum = instance_number(oSignpost);
	
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
		tabbySlimeNum : _tabbySlimeNum,
		tabbySlimeNumData : array_create(_tabbySlimeNum),
		radSlimeNum : _radSlimeNum,
		radSlimeNumData : array_create(_radSlimeNum),
		honeySlimeNum : _honeySlimeNum,
		honeySlimeNumData : array_create(_honeySlimeNum),
		// plorts
		pinkPlortNum : _pinkPlortNum,
		pinkPlortNumData : array_create(_pinkPlortNum),
		boomPlortNum : _boomPlortNum,
		boomPlortNumData : array_create(_boomPlortNum),
		tabbyPlortNum : _tabbyPlortNum,
		tabbyPlortNumData : array_create(_tabbyPlortNum),
		radPlortNum : _radPlortNum,
		radPlortNumData : array_create(_radPlortNum),
		honeyPlortNum : _honeyPlortNum,
		honeyPlortNumData : array_create(_honeyPlortNum),
		// fruits
		strawberryNum : _strawberryNum,
		strawberryNumData : array_create(_strawberryNum),
		// signs
		signNum : _signNum,
		signNumData : array_create(_signNum),
	}
	
	// get the date for the diverent savable objects
	
	// coins
	for (var _i = 0; _i < _coinNum; _i++)
	{
		var _inst = instance_find(oCoin, _i);
		_roomStruct.coinData[_i] =
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	// itemDrops
	for (var _i = 0; _i < _bombNum; _i++)
	{
		var _inst = instance_find(oBombDrop, _i);
		_roomStruct.bombData[_i] =
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
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
	for (var _i = 0; _i < _tabbySlimeNum; _i++)
	{
		var _inst = instance_find(oSlimeTabby, _i);
		_roomStruct.tabbySlimeNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _radSlimeNum; _i++)
	{
		var _inst = instance_find(oSlimeRad, _i);
		_roomStruct.radSlimeNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _honeySlimeNum; _i++)
	{
		var _inst = instance_find(oSlimeHoney, _i);
		_roomStruct.honeySlimeNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	// plorts
	for (var _i = 0; _i < _pinkPlortNum; _i++)
	{
		var _inst = instance_find(oPlortPink, _i);
		_roomStruct.pinkPlortNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _boomPlortNum; _i++)
	{
		var _inst = instance_find(oPlortBoom, _i);
		_roomStruct.boomPlortNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _tabbyPlortNum; _i++)
	{
		var _inst = instance_find(oPlortTabby, _i);
		_roomStruct.tabbyPlortNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _radPlortNum; _i++)
	{
		var _inst = instance_find(oPlortRad, _i);
		_roomStruct.radPlortNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	for (var _i = 0; _i < _honeyPlortNum; _i++)
	{
		var _inst = instance_find(oPlortHoney, _i);
		_roomStruct.honeyPlortNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	// fruits
	for (var _i = 0; _i < _strawberryNum; _i++)
	{
		var _inst = instance_find(oStrawberry, _i);
		_roomStruct.strawberryNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
		}
	}
	
	// signs
	for (var _i = 0; _i < _signNum; _i++)
	{
		var _inst = instance_find(oSignpost, _i);
		_roomStruct.signNumData[_i] = 
		{
			x : _inst.x,
			y : _inst.y,
			entityActivateScript : _inst.entityActivateScript,
			entityActivateArgs : _inst.entityActivateArgs,
			item : _inst.item,
			canBuyMultiple : _inst.canBuyMultiple,
			itemCost : _inst.itemCost,
			itemAmount : _inst.itemAmount,
			type : _inst.type,
			
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
	if (instance_exists(oSlimeTabby)) {instance_destroy(oSlimeTabby)}
	for (var _i = 0; _i < _roomStruct.tabbySlimeNum; _i++)
	{
		instance_create_depth(_roomStruct.tabbySlimeNumData[_i].x, _roomStruct.tabbySlimeNumData[_i].y, layer, oSlimeTabby);
	}
	if (instance_exists(oSlimeRad)) {instance_destroy(oSlimeRad)}
	for (var _i = 0; _i < _roomStruct.radSlimeNum; _i++)
	{
		instance_create_depth(_roomStruct.radSlimeNumData[_i].x, _roomStruct.radSlimeNumData[_i].y, layer, oSlimeRad);
	}
	if (instance_exists(oSlimeHoney)) {instance_destroy(oSlimeHoney)}
	for (var _i = 0; _i < _roomStruct.honeySlimeNum; _i++)
	{
		instance_create_depth(_roomStruct.honeySlimeNumData[_i].x, _roomStruct.honeySlimeNumData[_i].y, layer, oSlimeHoney);
	}
	
	// plorts
	if (instance_exists(oPlortPink)) {instance_destroy(oPlortPink)}
	for (var _i = 0; _i < _roomStruct.pinkPlortNum; _i++)
	{
		instance_create_depth(_roomStruct.pinkPlortNumData[_i].x, _roomStruct.pinkPlortNumData[_i].y, layer, oPlortPink);
	}
	if (instance_exists(oPlortBoom)) {instance_destroy(oPlortBoom)}
	for (var _i = 0; _i < _roomStruct.boomPlortNum; _i++)
	{
		instance_create_depth(_roomStruct.boomPlortNumData[_i].x, _roomStruct.boomPlortNumData[_i].y, layer, oPlortBoom);
	}
	if (instance_exists(oPlortTabby)) {instance_destroy(oPlortTabby)}
	for (var _i = 0; _i < _roomStruct.tabbyPlortNum; _i++)
	{
		instance_create_depth(_roomStruct.tabbyPlortNumData[_i].x, _roomStruct.tabbyPlortNumData[_i].y, layer, oPlortTabby);
	}
	if (instance_exists(oPlortRad)) {instance_destroy(oPlortRad)}
	for (var _i = 0; _i < _roomStruct.radPlortNum; _i++)
	{
		instance_create_depth(_roomStruct.radPlortNumData[_i].x, _roomStruct.radPlortNumData[_i].y, layer, oPlortRad);
	}
	if (instance_exists(oPlortHoney)) {instance_destroy(oPlortHoney)}
	for (var _i = 0; _i < _roomStruct.honeyPlortNum; _i++)
	{
		instance_create_depth(_roomStruct.honeyPlortNumData[_i].x, _roomStruct.honeyPlortNumData[_i].y, layer, oPlortHoney);
	}
	
	// fruits
	if (instance_exists(oStrawberry)) {instance_destroy(oStrawberry)}
	for (var _i = 0; _i < _roomStruct.strawberryNum; _i++)
	{
		instance_create_depth(_roomStruct.strawberryNumData[_i].x, _roomStruct.strawberryNumData[_i].y, layer, oStrawberry);
	}	
	
	// signs
	if (instance_exists(oSignpost)) {instance_destroy(oSignpost)}
	for (var _i = 0; _i < _roomStruct.signNum; _i++)
	{
		with(instance_create_depth(_roomStruct.signNumData[_i].x, _roomStruct.signNumData[_i].y, layer, oSignpost))
		{
			entityActivateScript = _roomStruct.signNumData[_i].entityActivateScript;
			entityActivateArgs = _roomStruct.signNumData[_i].entityActivateArgs;
			item = _roomStruct.signNumData[_i].item;
			canBuyMultiple = _roomStruct.signNumData[_i].canBuyMultiple;
			itemCost = _roomStruct.signNumData[_i].itemCost;
			itemAmount = _roomStruct.signNumData[_i].itemAmount;
			type = _roomStruct.signNumData[_i].type;
		}
	}	
	
}

//overal saving
function save_Game(_fileNum = 0)
{
	var _saveArray = array_create(0);
	
	// save the room you're in
	save_Room();
	
	//set san save stat related stuff
	global.statData.player_x = oPlayer.x;
	global.statData.player_y = oPlayer.y;
	global.statData.player_direction = oPlayer.direction;
	global.statData.save_rm = room_get_name(room);
	global.statData.iLifted = global.iLifted;
	global.statData.playerHealth = global.playerHealth;
	global.statData.playerMoney = global.playerMoney;
	global.statData.playerItemSlot = global.playerItemSlot;
	global.statData.playerItemSlotEquipped = global.playerItemSlotEquipped;
	global.statData.playerAmmo = global.playerAmmo;
	global.statData.plortPrice = global.plortPrice;
	global.statData.questStatus = global.questStatus;
	
	array_push(_saveArray, global.statData);
	
	// save all the room data
	array_push(_saveArray, global.levelData);
	
	// actual save
	var _filename = "savedata" + string(_fileNum) + ".sav";
	var _json = json_stringify(_saveArray);
	var _buffer = buffer_create( string_byte_length(_json) + 1, buffer_fixed, 1 );
	buffer_write( _buffer, buffer_string, _json );
	buffer_save( _buffer, _filename );
	buffer_delete( _buffer );
	
	
}

function load_Game(_fileNum = 0)
{
	// loading our saved data
	var _filename = "savedata" + string(_fileNum) + ".sav";
	if !file_exists(_filename) exit;
	// load the buffer, hget the json, delete the buffer to free memory
	var _buffer = buffer_load(_filename);
	var _json = buffer_read(_buffer, buffer_string);
	buffer_delete(_buffer);
	
	var _loadArray = json_parse(_json);
	
	global.statData = array_get(_loadArray, 0);
	global.levelData = array_get(_loadArray, 1);
	
	oPlayer.x = global.statData.player_x;
	oPlayer.y = global.statData.player_y;
	oPlayer.direction = global.statData.player_direction;
	global.iLifted = global.statData.iLifted;
	global.playerHealth = global.statData.playerHealth;
	global.playerMoney = global.statData.playerMoney;
	global.playerItemSlot = global.statData.playerItemSlot;
	global.playerItemSlotEquipped = global.statData.playerItemSlotEquipped;
	global.playerAmmo = global.statData.playerAmmo;
	global.plortPrice = global.statData.plortPrice;
	global.questStatus = global.statData.questStatus;	
	global.targetRoom = asset_get_index(global.statData.save_rm);;
	global.targetX = global.statData.player_x;
	global.targetY = global.statData.player_y;
	global.targetDirection = global.statData.player_direction
	roomTransition(TRANS_TYPE.SLIDE, global.targetRoom);	
	load_Room();
}
