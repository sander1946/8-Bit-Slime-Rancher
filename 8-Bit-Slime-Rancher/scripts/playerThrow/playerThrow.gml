//
function playerThrow()
{
	with (global.iLifted)
	{
		lifted = false;
		persistent = false;
		z = 13;
		throwPeakHeight = z + 10;
		throwDistance = entityThrowDistance;
		throwDistanceTravelled = 0;
		throwStartPercent = (13/throwPeakHeight) * 0.5;
		throwPercent = throwStartPercent;
		direction = other.direction;
		xstart = x;
		ystart = y;
		thrown = true;
	}
	playerActOutAnimation(sPlayerLift);
	
	global.iLifted = noone;
	spriteIdle = sPlayer;
	spriteRun = sPlayerRun;
}