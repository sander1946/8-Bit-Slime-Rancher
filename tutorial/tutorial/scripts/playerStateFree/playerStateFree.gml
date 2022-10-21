// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function playerStateFree()
{
	// Movement
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

	// check colisions with tile map
	playerCollision();


	// Update Sprite Index
	var _oldSprite = sprite_index;
	if (inputMagnitude !=0)
	{
		direction = inputDirection;
		sprite_index = spriteRun;
	} else sprite_index = spriteIdle;
	if (_oldSprite != sprite_index) localFrame = 0

	// Updating Image Index
	playerAnimateSprite();
	
	// attack key logic
	if (keyAttack)
	{
		state = playerStateAttack;
		stateAttack = attackSlash;
	}
	
	// Activate key logic
	if (keyActivate)
	{
		//1. chech for an entity to activate
		//2. if therre is nothin, or something but has no script
			//2a. if we are caring something, throw it!!
			//2b. otherwise, Roll!!
		//3. otherwise, there is somthing and it has a script! activate!
		//4. if the thing we activate is an NPC, make it face towards us
		
		var _activateX = x + lengthdir_x(10, direction);
		var _activateY = y + lengthdir_y(10, direction);
		var _activateSize = 4;
		var _activateList = ds_list_create();
		activate = noone;
		var _entitiesFound = collision_rectangle_list(
			_activateX - _activateSize,
			_activateY - _activateSize,
			_activateX + _activateSize,
			_activateY + _activateSize,
			pEntity,
			false,
			true,
			_activateList,
			true
		);
		
		// if the first instance we find is either our lifted entity or has a script go to next one
		while (_entitiesFound > 0)
		{
			var _check = _activateList[| --_entitiesFound];
			if (_check != global.iLifted) && (_check.entityActivateScript != -1)
			{
				activate = _check;
				break;
			}
		}
		ds_list_destroy(_activateList);
		
		if (activate == noone)
		{
			// throw someting if held, otherwise roll
			if (global.iLifted != noone)
			{
				playerThrow();
			}
			else
			{
				state = playerStateRoll;
				movedDistanceRemaining = distanceRoll;
			}
		}
		else
		{
			// activate the entity
			scriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
			
			// make an NPC face the player
			if (activate.entityNPC)
			{
				with (activate)
				{
					direction = point_direction(x, y, other.x, other.y);
					image_index = CARDIONAL_DIR;
				}
			}
		}

		
		
	}
}