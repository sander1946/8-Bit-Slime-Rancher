if (++wait >= waitDuration)
{
	waitDuration = random_range(240,360);
	wait = 0;
	timePassed = 0;
	var _x = x + 45 + random_range(-25, 25);
	var _y = y - 10 + random_range(-25, 25);
	switch(foodType)
	{
		case ITEM.STAWBERRY: instance_create_depth(_x, _y, layer, oStrawberry);
		default: break;
	}
}
else
{
	timePassed++;
}
