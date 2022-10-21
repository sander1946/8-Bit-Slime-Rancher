/// @desc progress transition

with (oPlayer) state = playerStateTransition;

if (leading == OUT)
{
	percent = min(1, percent + TRANSITION_SPEED);
	if (percent >= 1) // if screen fully obscuured
	{
		room_goto(target);
		leading = IN;
	}
}
else // leading == in
{
	percent = max(0, percent - TRANSITION_SPEED);
	if (percent <= 0) // if screen fully reveald
	{
		with (oPlayer) state = playerStateFree;
		instance_destroy();
	}
}


