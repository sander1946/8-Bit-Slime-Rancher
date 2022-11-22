function useVac()
{
	keyVac = keyboard_check(vk_shift);
	sprite_index = sVacpack;
	if (keyVac)
	{
		// attack just started
		if (sprite_index != sVacpackActive)
		{
			// sey up correct sprite
			sprite_index = sVacpackActive;
			localFrame = 0;
			image_index = 0;
		
			// clear hit list
			vacumed = ds_list_create();
			ds_list_clear(vacumed);
		}
		vacume();
	
		// update sprite
		AnimateVac();
	}
	else
	{
		sprite_index = sVacpack;
		localFrame = 0;
		image_index = 0;
		AnimateVac();
	}
}

function vacume()
{
	// pull objects and slimes toworts the player, uses the magnet script
	// use attack hitbox & check for hits
	mask_index = sVacpackActiveHB
	var vacumedNow = ds_list_create();
	var hits = instance_place_list(x, y, pEntity, vacumedNow, false);
	if (hits > 0)
	{
		for (var i = 0; i < hits; i++)
		// if this instance has not yet been hit bij this attack hit it!
		var hitID = vacumedNow[| i];
		if (ds_list_find_index(vacumed, hitID) == -1)
		{
			ds_list_add(vacumed, hitID);
			with (hitID)
			{
				if (object_is_ancestor(object_index, pSlime))
				{
					flash = max(0, flash-0.05);
					fric = 0.05;
					if (z == 0) fric = 0.10;

					// magnetise
					if (instance_exists(oPlayer))
					{
						var _px = oPlayer.x;
						var _py = oPlayer.y;
						var _dist = point_distance(x, y, _px, _py);
						dir = point_direction(x, y, _px, _py);
						hSpeed = lengthdir_x(2, dir);
						vSpeed = lengthdir_y(2, dir);
						x += hSpeed;
						y += vSpeed;
						if (_dist < 10) // collect radius
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
						if (hSpeed != 0) image_xscale = sign(hSpeed);
					}
					depth = -bbox_bottom;
				}
				else if (object_is_ancestor(object_index, pCollectable))
				{
					flash = max(0, flash-0.05);
					fric = 0.05;
					if (z == 0) fric = 0.10;

					// magnetise
					if (instance_exists(oPlayer))
					{
						var _px = oPlayer.x;
						var _py = oPlayer.y;
						var _dist = point_distance(x, y, _px, _py);
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
					x += lengthdir_x(spd, direction);
					y += lengthdir_y(spd, direction);
					spd = max (0, spd - fric);
					depth = -bbox_bottom;
				}
			}
		}
	}
	ds_list_destroy(vacumed);
	mask_index = sVacpack;
}

function AnimateVac()
{
	// Update Sprite
	var _totalFrames = sprite_get_number(sprite_index);
	image_index = localFrame
	localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;

	// If animation would loop on next game step
	if (localFrame >= _totalFrames)
	{
		animationEnd = true;
		localFrame -= _totalFrames
	} 
	else 
	{
		animationEnd = false;
	}
}