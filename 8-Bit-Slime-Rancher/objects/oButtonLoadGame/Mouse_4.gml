event_inherited();
global.targetRoom = rMenu_load;
global.targetX = 64;
global.targetY = 128;
global.targetDirection = 0;

roomTransition(TRANS_TYPE.SLIDE, global.targetRoom);
