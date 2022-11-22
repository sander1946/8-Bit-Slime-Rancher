function itemSwitch()
{
	switch (global.playerItemSlot[global.playerItemSlotEquipped])
	{
		// plorts
		case ITEM.PINKPLORT: dropPlort(ITEM.PINKPLORT, oPlortPink);break;
		case ITEM.BOOMPLORT: dropPlort(ITEM.BOOMPLORT, oPlortBoom);break;
		case ITEM.TABBYPLORT: dropPlort(ITEM.TABBYPLORT, oPlortTabby);break;
		case ITEM.RADPLORT: dropPlort(ITEM.RADPLORT, oPlortRad);break;
		case ITEM.HONEYPLORT: dropPlort(ITEM.HONEYPLORT, oPlortHoney);break;
		case ITEM.GOLDPLORT: dropPlort(ITEM.GOLDPLORT, oPlortGold);break;
		// slimes
		case ITEM.PINKSLIME: dropSlime(ITEM.PINKSLIME, oSlimePink);break;
		case ITEM.BOOMSLIME: dropSlime(ITEM.BOOMSLIME, oSlimeBoom);break;
		case ITEM.TABBYSLIME: dropSlime(ITEM.TABBYSLIME, oSlimeTabby);break;
		case ITEM.RADSLIME: dropSlime(ITEM.RADSLIME, oSlimeRad);break;
		case ITEM.HONEYSLIME: dropSlime(ITEM.HONEYSLIME, oSlimeHoney);break;
		case ITEM.GOLDSLIME: dropSlime(ITEM.GOLDSLIME, oSlimeGold);break;
		// food
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

function dropSlime(_slimeID, _ObjectID)
{
	if (global.playerAmmo[_slimeID] > 0) && (global.iLifted == noone)
	{
		invRemove(_slimeID, 1)
		with (instance_create_layer(oPlayer.x, oPlayer.y, "Instances", _ObjectID))
		{
			for (var i = 0; i < 10; i++)
			{
				var _mx = mouse_x;
				var _my = mouse_y;
				dir = point_direction(x, y, _mx, _my);
				hSpeed = lengthdir_x(1, dir);
				vSpeed = lengthdir_y(1, dir);
				x += hSpeed;
				y += vSpeed;
				
				if (hSpeed != 0) image_xscale = sign(hSpeed);
				
				depth = -bbox_bottom
			}
		}
	}
}