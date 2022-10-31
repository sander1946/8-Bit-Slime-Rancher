function saveGame()
{
	// create save map
	var _map = ds_map_create();
	
	_map[? "room"] = room;
	_map[? "playerHealth"] = global.playerHealth;
	_map[? "playerHealthMax"] = global.playerHealthMax;
	_map[? "playerMoney"] = global.playerMoney;
	_map[? "playerItemSlot"] = global.playerItemSlot;
	_map[? "playerItemSlotEquipped"] = global.playerItemSlotEquipped;
	_map[? "playerItemUnlocked"] = global.playerItemUnlocked;
	_map[? "playerAmmo"] = global.playerAmmo;
	_map[? "targetX"] = global.targetX;
	_map[? "targetY"] = global.targetY;
	
	var _questMap = ds_map_create();
	ds_map_copy(_questMap, global.questStatus);
	ds_map_add_map(_map, "questStatus", _questMap);
	
	// Save all of this to a string
	var _string = json_encode(_map);
	saveStringToFile("save" + string(global.gameSaveSlot) + ".save", _string);
	show_debug_message(_string);
	
	// nuke the date
	ds_map_destroy(_map);
	show_debug_message("Game Saved!!")
}


function saveStringToFile(_fileName, _string)
{
	var _buffer = buffer_create(string_byte_length(_string) + 1, buffer_fixed, 1);
	buffer_write(_buffer, buffer_string, _string);
	buffer_save(_buffer, _fileName);
	buffer_delete(_buffer);
}