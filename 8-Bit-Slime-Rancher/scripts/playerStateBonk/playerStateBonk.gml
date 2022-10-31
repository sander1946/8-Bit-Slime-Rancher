function playerStateBonk()
{
	// Movement
	hSpeed = lengthdir_x(speedBonk, (direction + 180));
	vSpeed = lengthdir_y(speedBonk, (direction + 180));
	
	movedDistanceRemaining = max(0, movedDistanceRemaining - speedBonk);
	playerCollision();
	
	// update sprite
	sprite_index = sPlayerHurt
	image_index = CARDIONAL_DIR + 2;
	
	// change height
	z = sin(((movedDistanceRemaining / distanceBonk) * pi)) * distanceBonkHeight;
	
	// change state
	if (movedDistanceRemaining <= 0)
	{
		state = playerStateFree;
		z = 0
	}
}