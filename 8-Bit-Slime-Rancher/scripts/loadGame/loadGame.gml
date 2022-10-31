function loadGame(_slot)
{
	global.gameSaveSlot = _slot;
	var _file = "save" + string(global.gameSaveSlot) + ".save";
	if file_exists(_file)
	{
		// load game date
		var _json = loadJSONFromFile(_file)
		
		// global variables
		global.playerHealth = _json[? "playerHealth"];
		global.playerHealthMax = _json[? "playerHealthMax"];
		global.playerMoney = _json[? "playerMoney"]
		global.playerItemSlotEquipped = _json[? "playerItemSlotEquipped"]
		global.targetX = _json[? "targetX"]
		global.targetY = _json[? "targetY"]
		
		// lists to attays
		for (_i = 0; _i < ITEM.TYPE_COUNT; _i++;)
		{
			global.playerItemUnlocked[_i] = _json[? "playerItemUnlocked"][| _i];
			global.playerAmmo[_i] = _json[? "playerAmmo"][| _i];
		}
		
		for (_i = 0; _i < SLOT.TYPE_COUNT; _i++;)
		{
			global.playerItemSlot[_i] = _json[? "playerItemSlot"][| _i];
		}
		
		// Quest Data
		ds_map_copy(global.questStatus, _json[? "questStatus"]);
		
		// room
		roomTransition(TRANS_TYPE.SLIDE, _json[? "room"]);
		ds_map_destroy(_json);
		
		return true;
	}
	else
	{
		show_debug_message("no save in this slot");
		return false;
	}
}

function loadJSONFromFile(_fileName)
{
	var _buffer = buffer_load(_fileName);
	var _string = buffer_read(_buffer, buffer_string);
	buffer_delete(_buffer);
	var _json = json_decode(_string);
	return _json;
}