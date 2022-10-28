/// @desc essential entity setup
z = 0;
flash = 0;
lifted = 0;
thrown = false;
flashShader = shWhiteFlash;
entityDropList = -1;

// get new tilemap
collisionMap = layer_tilemap_get_id(layer_get_id("Col"));
