if (spawnAmount > 0)
{
	if (++spawnWait >= waitDuration)
	{
		waitDuration = random_range(240,360);
		spawnWait = 0;
		timePassed = 0;
		spawnAmount -= 1;
		var _x = x + 45 + random_range(-25, 25);
		var _y = y - 10 + random_range(-25, 25);
		type = choose(spawnType);
		switch(type)
		{
			case ITEM.GOLDSLIME: instance_create_depth(_x, _y, layer, oSlimeGold);break;
			case ITEM.HONEYSLIME: instance_create_depth(_x, _y, layer, oSlimeHoney);break;
			case ITEM.PINKSLIME: instance_create_depth(_x, _y, layer, oSlimePink);break;
			case ITEM.RADSLIME: instance_create_depth(_x, _y, layer, oSlimeRad);break;
			case ITEM.TABBYSLIME: instance_create_depth(_x, _y, layer, oSlimeTabby);break;
			case ITEM.BOOMSLIME: instance_create_depth(_x, _y, layer, oSlimeBoom);break;
			default: break;
		}
	}
	else
	{
		timePassed++;
	}
}
