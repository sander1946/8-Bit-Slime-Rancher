event_inherited();
global.targetRoom = rMenu_load;
global.targetX = 10000;
global.targetY = 10000;
global.targetDirection = 0;

roomTransition(TRANS_TYPE.SLIDE, global.targetRoom);
