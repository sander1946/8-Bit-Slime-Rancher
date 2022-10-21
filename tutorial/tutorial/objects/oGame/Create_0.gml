/// @desc initialise & globals
randomize();

global.gamePaused = false;
global.textSpeed = 0.75;
global.targetX = -1;
global.targetY = -1;
global.targetRoom = -1;
global.targetDirection = 0;
global.iLifted = noone;

global.iCamera = instance_create_layer(0, 0, layer, oCamera);

surface_resize(application_surface, RESOLITION_W, RESOLITION_H);

room_goto(ROOM_START);