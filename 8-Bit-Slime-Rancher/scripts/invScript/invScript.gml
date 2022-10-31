function invSearch(_item)
{
	for (var _i = 0; _i < 4; _i += 1)
	{
		if (global.playerItemSlot[_i] == _item)
		{
			return(_i)
		}
	}
	return(ITEM.NONE)
}


function invRemove(_item, _amount)
{
	// check is we have the item
	var _slot = invSearch(_item);
	if (_slot != ITEM.NONE)
	{
		// check is it even has ammo
		if (global.playerAmmo != -1)
		{
			// check is we have the ammount of items to remove
			if (_amount < global.playerAmmo[_item])
			{
				// if we do remove the ammount to the item
				global.playerAmmo[_item] -= _amount;
			}
			else
			{
				// else set ammo to 0 and remove the entry for our inv
				global.playerAmmo[_item] = 0;
				global.playerItemSlot[_slot] = ITEM.NONE;
			}
		}
	}
//	else
//	{
//		// check for empty slot
//		var _slot = invSearch(ITEM.NONE);
//		if (_slot != ITEM.NONE)
//		{
//			// if so add item to it
//			global.playerItemSlot[_slot] = _item;
//		}
//		else
//		{
//			// if not so send error message
//			show_debug_message("no inv space")
//		}
//	}

//	var _slot = invSearch(global.playerItemSlotEquipped-1);
//	if (_slot != ITEM.NONE)
//	{
//		global.playerItemSlot[_slot] = ITEM.NONE;
//		return true;
//	}
//	else return false;
}

function invAdd(_item, _amount)
{
	// check is we already have the item
	var _slot = invSearch(_item);
	if (_slot != ITEM.NONE)
	{
		// if we do add the ammount to the item
		global.playerAmmo[_item] += _amount;
	}
	else
	{
		// check for empty slot
		var _slot = invSearch(ITEM.NONE);
		if (_slot != ITEM.NONE)
		{
			// if so add item to it
			global.playerItemSlot[_slot] = _item;
			global.playerAmmo[_item] += _amount;
		}
		else
		{
			// if not so send error message
			show_debug_message("no inv space")
		}
	}
}