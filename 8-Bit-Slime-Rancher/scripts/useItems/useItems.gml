function itemSwitch()
{
	switch (global.playerItemSlot[global.playerItemSlotEquipped])
	{
		case ITEM.BOMB: useItemBomb();break;
		case ITEM.BOW: useItemBow();break;
		case ITEM.PINKPLORT: dropPlort(ITEM.PINKPLORT, oPlortPink);break;
		case ITEM.BOOMPLORT: dropPlort(ITEM.BOOMPLORT, oPlortBoom);break;
		case ITEM.TABBYPLORT: dropPlort(ITEM.TABBYPLORT, oPlortTabby);break;
		case ITEM.RADPLORT: dropPlort(ITEM.RADPLORT, oPlortRad);break;
		case ITEM.HONEYPLORT: dropPlort(ITEM.HONEYPLORT, oPlortHoney);break;
		case ITEM.STAWBERRY: dropPlort(ITEM.STAWBERRY, oStrawberry);break;
		default: break;
	}
}

function useItemBomb()
{
	if (global.playerAmmo[ITEM.BOMB] > 0) && (global.iLifted == noone)
	{
		invRemove(ITEM.BOMB, 1)
//		global.playerAmmo[ITEM.BOMB]--;
		var _bomb = instance_create_layer(x, y, "Instances", oBomb);
		activateLiftable(_bomb);
	}
}

function useItemBow()
{
	if (global.playerAmmo[ITEM.BOW] > 0) && (global.iLifted == noone)
	{
		invRemove(ITEM.BOW, 1)
		playerActOutAnimation(sPlayerBow, playerFireArrow)
	}
}

function playerFireArrow()
{
	with (instance_create_depth(floor(x), floor(y)-7, depth, oArrow))
	{
		direction = other.direction;
		direction = CARDIONAL_DIR * 90;
		image_speed = 0;
		image_index = CARDIONAL_DIR;
		speed = 6;
	}
}

function dropPlort(_plortID, _ObjectID)
{
	if (global.playerAmmo[_plortID] > 0) && (global.iLifted == noone)
	{
		invRemove(_plortID, 1)
//		dropItems(oPlayer.x, oPlayer.y, _array)
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
}

function dropItems_reverence(_x, _y, _array)
{
	if (_items > 1)
	{
		var _anglePerItem = 360 / _items;
		var _angle = random(360);
		for (var i = 0; i< _items; i++)
		{
			with (instance_create_layer(_x, _y, "Instances", _items_array[i]))
			{
				direction = _angle;
				spd = 0.75 + (_items * 0.1) + random(0.1);
			}
			_angle += _anglePerItem;
		}
	} 
	else
	{
		instance_create_layer(_x, _y, "Instances", _items_array[0]);
	}
}
