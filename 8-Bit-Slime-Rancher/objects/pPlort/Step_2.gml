flash = max(0, flash-0.05);
fric = 0.05;
if (z == 0) fric = 0.10;

// magnetise
if (instance_exists(oPlayer))
{
	var _px = oPlayer.x;
	var _py = oPlayer.y;
	var _dist = point_distance(x, y, _px, _py);
	if (droped)
	{
		if (_dist > 17) // enable magnet 
		{
			droped = false;
		}
	}
	else
	{
		if (_dist < 16) // magnet radius
		{
			spd += 0.25;
			direction = point_direction(x, y, _px, _py);
			spd = min(spd, 3);
			fric = 0;
			if (_dist < 5) // collect radius
			{
				if (collectScriptArg != -1)
				{
					script_execute(collectScript, collectScriptArg);
				}
				else
				{
					if (collectScript != -1) script_exists(collectScript)
				}
				instance_destroy();
			}
		}
	}
}

if (bounceCount != 0)
{
	bounce += (pi * bounceSpeed);
	if (bounce > pi)
	{
		bounce -= pi;
		bounceHeight *= 0.6;
		bounceCount--;
	}
	z = sin(bounce) * bounceHeight;
}
else z = 0;


x += lengthdir_x(spd, direction);
y += lengthdir_y(spd, direction);
spd = max (0, spd - fric);
depth = -bbox_bottom;