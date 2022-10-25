/// @desc cause a room transtition
if (instance_exists(oPlayer)) && (position_meeting(oPlayer.x, oPlayer.y, id))
{
	if(!instance_exists(oTransition)) && (oPlayer.state != playerStateDead)
	{
		global.targetRoom = targetRoom;
		global.targetX = targetX;
		global.targetY = targetY;
	
		if (targetDirection != -1) global.targetDirection = targetDirection;
		else global.targetDirection = oPlayer.direction;
	
		with(oPlayer) state = playerStateTransition;
		roomTransition(TRANS_TYPE.FADE, targetRoom);	
		instance_destroy();
	}
}