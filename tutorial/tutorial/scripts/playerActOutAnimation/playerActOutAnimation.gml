/// @desc playerActOutAnimation(Sprite, EndScript)
/// @arg Sprite
/// @arg EndScript
/// @arg Args_EndScript

function playerActOutAnimation(_sprite, _script = -1)
{
	// carry out an animation and optionally carry out a script when the animation is over
	state = playerStateAct;
	sprite_index = _sprite;
	if (_script != -1) animationEndScript = _script;
	else animationEndScript = -1;
	localFrame = 0;
	image_index = 0;
	playerAnimateSprite();
}
