global.targetX = x;
global.targetY = y;
global.targetDirection = oPlayer.direction;
state = playerStateTransition;
roomTransition(TRANS_TYPE.SLIDE, rBase);