// magnetise to farm point
if (instance_exists(oFarmPoint))
{
	var _inst = instance_nearest(x, y, oFarmPoint);
	var _spx = _inst.x;
	var _spy = _inst.y;
	var _dist = point_distance(x, y, _spx, _spy);
	if (_dist < 20) // magnet radius
	{
		spd += 0.25;
		direction = point_direction(x, y, _spx, _spy);
		spd = min(spd, 3);
		fric = 0;
		if (_dist < 10) // collect radius
		{
			_item = collectScriptArg[0];
			with (_inst)
			{
				foodType = other._item;
			}
			instance_destroy();
		}
	}
}