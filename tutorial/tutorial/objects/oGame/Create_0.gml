/// @desc initialise & globals
randomize();

global.gamePaused = false;
global.textSpeed = 0.75;
global.targetX = -1;
global.targetY = -1;
global.targetRoom = -1;
global.targetDirection = 0;
global.iLifted = noone;
global.playerHealthMax = 3;
global.playerHealth = global.playerHealthMax;
global.playerMoney = 0;

// items
global.playerItemSlot = array_create(SLOT.TYPE_COUNT, -1);
global.playerItemSlotEquipped = SLOT.SLOT1;

global.playerItemSlot[SLOT.SLOT1] = ITEM.BOMB;
global.playerItemSlot[SLOT.SLOT2] = ITEM.BOW;
global.playerItemSlot[SLOT.SLOT3] = ITEM.HOOK;
global.playerItemSlot[SLOT.SLOT4] = ITEM.NONE;

global.playerAmmo = array_create(ITEM.TYPE_COUNT, -1);
global.playerItemUnlocked = array_create(ITEM.TYPE_COUNT, false);
global.playerAmmo[ITEM.BOMB] = 0;
global.playerAmmo[ITEM.BOW] = 0;

global.playerItemUnlocked[ITEM.BOMB] = true;
global.playerAmmo[ITEM.BOMB] = 5;
global.playerItemUnlocked[ITEM.BOW] = true;
global.playerAmmo[ITEM.BOW] = 15;

global.questStatus = ds_map_create();
global.questStatus[? "TheHatQuest"] = 0;

global.iCamera = instance_create_layer(0, 0, layer, oCamera);
global.iUI = instance_create_layer(0, 0, layer, oUI);

surface_resize(application_surface, RESOLITION_W, RESOLITION_H);

room_goto(ROOM_START);