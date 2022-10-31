/// @arg id
function activateLiftable(_id)
{
	if (global.iLifted == noone)
	{
		playerActOutAnimation(sPlayerLift);
		
		spriteIdle = sPlayerCarry;
		spriteRun = sPlayerRunCarry;
		
		global.iLifted = _id;
		with (global.iLifted)
		{
			lifted = true;
			persistent = true;
			entityCollision = false;
			entityActivateScript = -1;
		}
	}
}