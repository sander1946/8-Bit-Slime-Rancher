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
	
}

function useItemHook()
{
	
}