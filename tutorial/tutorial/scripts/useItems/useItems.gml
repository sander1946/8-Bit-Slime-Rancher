function useItemBomb()
{
	if (global.playerAmmo[ITEM.BOMB] > 0) && (global.iLifted == noone)
	{
		global.playerAmmo[ITEM.BOMB]--;
		var _bomb = instance_create_layer(x, y, "Instances", oBomb);
		activateLiftable(_bomb);
	}
}

function useItemBow()
{
	if (global.playerAmmo[ITEM.BOW] > 0) && (global.iLifted == noone)
	{
		global.playerAmmo[ITEM.BOW]--;
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

function useItemHook()
{
	
}
