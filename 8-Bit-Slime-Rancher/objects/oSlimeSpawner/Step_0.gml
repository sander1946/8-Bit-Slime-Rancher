if (spawnAmount > 0)
{
	if (++spawnWait >= waitDuration)
	{
		waitDuration = random_range(rangeWaitDuration_lower,rangeWaitDuration_upper);
		spawnWait = 0;
		timePassed = 0;
		spawnAmount -= 1;
		var _x = x + random_range(-25, 25);
		var _y = y + random_range(-25, 25);
		switch(slimeSlotAmmount)
		{
			case 1: type = choose(slimeSlot1);break;
			case 2: type = choose(slimeSlot1, slimeSlot2);break;
			case 3: type = choose(slimeSlot1, slimeSlot2, slimeSlot3);break;
			case 4: type = choose(slimeSlot1, slimeSlot2, slimeSlot3, slimeSlot4);break;
			default: type = -1;break;
		}
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
