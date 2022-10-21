function attackSlash()
{
	// attack just started
	if (sprite_index != sPlayerAttackSlash)
	{
		// sey up correct sprite
		sprite_index = sPlayerAttackSlash;
		localFrame = 0;
		image_index = 0;
		
		// clear hit list
		if (!ds_exists(hitByAttack, ds_type_list)) hitByAttack = ds_list_create();
		ds_list_clear(hitByAttack);
		
	}
	
	calcAttack(sPlayerAttackSlashHB);
	
	// update sprite
	playerAnimateSprite();
	
	if (animationEnd)
	{
		state = playerStateFree;
		animationEnd = false;
	}
}


function attackSpin()
{
	
}


function calcAttack(_mask)
{
	// use attack hitbox & check for hits
	mask_index = _mask
	var hitByAttackNow = ds_list_create();
	var hits = instance_place_list(x, y, pEntity, hitByAttackNow, false);
	if (hits > 0)
	{
		for (var i = 0; i < hits; i++)
		// if this instance has not yet been hit bij this attack hit it!
		var hitID = hitByAttackNow[| i];
		if (ds_list_find_index(hitByAttack, hitID) == -1)
		{
			ds_list_add(hitByAttack, hitID);
			with (hitID)
			{
				if (object_is_ancestor(object_index, pEnemy))
				{
					hurtEnemy(id, 5, other.id, 10)
				}
				else if (entityHitScript != -1) script_execute(entityHitScript);
			}
		}
	}
	ds_list_destroy(hitByAttackNow);
	mask_index = sPlayer;
}


function hurtEnemy(_enemy, _damage, _source, _knockback)
{
	with (_enemy)
	{
		if (state != ENEMYSTATE.DIE)
		{
			enemyHP -= _damage;
			flash = 1;
			
			// hurt of dead?
			if (enemyHP <= 0)
			{
				state = ENEMYSTATE.DIE;
			}
			else
			{
				if (state != ENEMYSTATE.HURT) statePrevious = state;
				state = ENEMYSTATE.HURT;
			}
			image_index = 0;
			if (_knockback != 0)
			{
				var _knockDirection = point_direction(x, y, (_source).x, (_source).y);;
				xTo = x - lengthdir_x(_knockback, _knockDirection);
				yTo = y - lengthdir_y(_knockback, _knockDirection);
			}
		}
	}
}
