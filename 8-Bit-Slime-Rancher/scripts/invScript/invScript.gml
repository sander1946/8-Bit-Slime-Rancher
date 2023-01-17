function invSearch(_item)
{
	for (var _i = 0; _i < 5; _i += 1)
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
		if (global.playerAmmo[_item] != -1)
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
			switch (_item)
			{
				// plorts
				case ITEM.PINKPLORT: dropPlort_fullInv(ITEM.PINKPLORT, oPlortPink);break;
				case ITEM.BOOMPLORT: dropPlort_fullInv(ITEM.BOOMPLORT, oPlortBoom);break;
				case ITEM.TABBYPLORT: dropPlort_fullInv(ITEM.TABBYPLORT, oPlortTabby);break;
				case ITEM.RADPLORT: dropPlort_fullInv(ITEM.RADPLORT, oPlortRad);break;
				case ITEM.HONEYPLORT: dropPlort_fullInv(ITEM.HONEYPLORT, oPlortHoney);break;
				case ITEM.GOLDPLORT: dropPlort_fullInv(ITEM.GOLDPLORT, oPlortGold);break;
				// slimes
				case ITEM.PINKSLIME: dropSlime_fullInv(ITEM.PINKSLIME, oSlimePink);break;
				case ITEM.BOOMSLIME: dropSlime_fullInv(ITEM.BOOMSLIME, oSlimeBoom);break;
				case ITEM.TABBYSLIME: dropSlime_fullInv(ITEM.TABBYSLIME, oSlimeTabby);break;
				case ITEM.RADSLIME: dropSlime_fullInv(ITEM.RADSLIME, oSlimeRad);break;
				case ITEM.HONEYSLIME: dropSlime_fullInv(ITEM.HONEYSLIME, oSlimeHoney);break;
				case ITEM.GOLDSLIME: dropSlime_fullInv(ITEM.GOLDSLIME, oSlimeGold);break;
				// food
				case ITEM.STAWBERRY: dropPlort_fullInv(ITEM.STAWBERRY, oStrawberry);break;
				case ITEM.PATATO: dropPlort_fullInv(ITEM.PATATO, oPotato);break;
				default: break;
			}
		}
	}
}

function dropPlort_fullInv(_plortID, _ObjectID)
{
	var _dist = point_distance(oPlayer.x, oPlayer.y, mouse_x, mouse_y);
	if (_dist < 10)
	{
		with (instance_create_layer(oPlayer.x, oPlayer.y, "Instances", _ObjectID))
		{
			direction = oPlayer.direction;
			direction = CARDIONAL_DIR * 90;
			spd = 2;
		}
		_ObjectID.droped = true;
	}
	else
	{
		var _angle = point_direction(oPlayer.x, oPlayer.y, mouse_x, mouse_y);
		with (instance_create_layer(oPlayer.x, oPlayer.y, "Instances", _ObjectID))
		{
			direction = _angle;
			spd = 2;
		}
		_ObjectID.droped = true;
	}
}

function dropSlime_fullInv(_slimeID, _ObjectID)
{
	with (instance_create_layer(oPlayer.x, oPlayer.y, "Instances", _ObjectID))
	{
		for (var i = 0; i < 10; i++)
		{
			dir = point_direction(x, y, mouse_x, mouse_y);
			var _x = lengthdir_x(1, dir);
			var _y = lengthdir_y(1, dir);
			var _xTo = lengthdir_x(10, dir);
			var _yTo = lengthdir_y(10, dir);
			xTo = x + _xTo;
			yTo = y + _yTo;
			x += _x;
			y += _y;
			if (xTo != 0) image_xscale = sign(xTo);
			depth = -bbox_bottom
		}
	}
}