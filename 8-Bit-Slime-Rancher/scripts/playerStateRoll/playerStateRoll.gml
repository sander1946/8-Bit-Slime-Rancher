function playerStateRoll()
{
	// Movement
	hSpeed = lengthdir_x(speedRoll, direction);
	vSpeed = lengthdir_y(speedRoll, direction);
	
	movedDistanceRemaining = max(0, movedDistanceRemaining - speedRoll);
	var _collided = playerCollision();
	
	// update sprite
	sprite_index = spriteRoll;
	var _totalFrames = sprite_get_number(sprite_index)/4;
	image_index = (CARDIONAL_DIR * _totalFrames) + min(((1 - (movedDistanceRemaining / distanceRoll)) * _totalFrames), _totalFrames-1);
	
	// change state
	if (movedDistanceRemaining <= 0)
	{
		state = playerStateFree;
	}
	
	if (_collided)
	{
		state = playerStateBonk;
		movedDistanceRemaining = distanceBonk;
		screenShake(4, 30);
	}
}