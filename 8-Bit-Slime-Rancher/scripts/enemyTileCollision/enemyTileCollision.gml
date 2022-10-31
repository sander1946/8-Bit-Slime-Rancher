function enemyTileCollision()
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