if (++wait >= waitDuration)
{
	wait = 0;
	timePassed = 0;
	var _x = x + random_range(-10, 10);
	var _y = y + random_range(-10, 10);
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
