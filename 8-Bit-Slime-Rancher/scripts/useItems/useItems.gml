function itemSwitch()
{
	switch (global.playerItemSlot[global.playerItemSlotEquipped])
	{
		case ITEM.PINKPLORT: dropPlort(ITEM.PINKPLORT, oPlortPink);break;
		case ITEM.BOOMPLORT: dropPlort(ITEM.BOOMPLORT, oPlortBoom);break;
		case ITEM.TABBYPLORT: dropPlort(ITEM.TABBYPLORT, oPlortTabby);break;
		case ITEM.RADPLORT: dropPlort(ITEM.RADPLORT, oPlortRad);break;
		case ITEM.HONEYPLORT: dropPlort(ITEM.HONEYPLORT, oPlortHoney);break;
		case ITEM.STAWBERRY: dropPlort(ITEM.STAWBERRY, oStrawberry);break;
		default: break;
	}
}

//function useItemBomb()
//{
//	if (global.playerAmmo[ITEM.BOMB] > 0) && (global.iLifted == noone)
//	{
//		invRemove(ITEM.BOMB, 1)
//		global.playerAmmo[ITEM.BOMB]--;
//		var _bomb = instance_create_layer(x, y, "Instances", oBomb);
//		activateLiftable(_bomb);
//	}
//}

//function useItemBow()
//{
//	if (global.playerAmmo[ITEM.BOW] > 0) && (global.iLifted == noone)
//	{
//		invRemove(ITEM.BOW, 1)
//		playerActOutAnimation(sPlayerBow, playerFireArrow)
//	}
//}

//function playerFireArrow()
//{
//	with (instance_create_depth(floor(x), floor(y)-7, depth, oArrow))
//	{
//		direction = other.direction;
//		direction = CARDIONAL_DIR * 90;
//		image_speed = 0;
//		image_index = CARDIONAL_DIR;
//		speed = 6;
//	}
//}

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
				switch (direction)
				{
					case 0: hSpeed = 2; vSpeed = 0; dropCollision(); break;
					case 90: hSpeed = 0; vSpeed = 2; dropCollision(); break;
					case 180: hSpeed = -2; vSpeed = 0; dropCollision(); break;
					case 270: hSpeed = 0; vSpeed = -2; dropCollision(); break;
					default: spd = 2;
				}
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

function dropCollision()
{
	var _collision = false;
	if (hSpeed >= 0.1)
	{
		if (tilemap_get_at_pixel(collisionMap, (x + 5) + hSpeed, y))
		{
			x -= x mod TILE_SIZE;
			x = x - 5;
			if (sign(hSpeed) == 1) x += TILE_SIZE - 1;
			hSpeed = 0;
			_collision = true;
		}
	}
	else
	{
		if (tilemap_get_at_pixel(collisionMap, (x - 5) + hSpeed, y))
		{
			x -= x mod TILE_SIZE;
			x = x + 5;
			if (sign(hSpeed) == 1) x += TILE_SIZE - 1;
			hSpeed = 0;
			_collision = true;
		}
	}
	x += hSpeed;
	
	
	if (tilemap_get_at_pixel(collisionMap, x, (y + vSpeed)))
	{
		y -= y mod TILE_SIZE;
		if (sign(vSpeed) == 1) y += TILE_SIZE - 1;
		vSpeed = 0;
		_collision = true;
	}
	y += vSpeed;
	
	return _collision;
}