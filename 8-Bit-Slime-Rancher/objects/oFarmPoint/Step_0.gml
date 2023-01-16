if (++wait >= waitDuration)
{
	waitDuration = random_range(240,360);
	wait = 0;
	timePassed = 0;
	var _x = x + 65 + random_range(-30, 30);
	var _y = y - 7 + random_range(-15, 25);
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
