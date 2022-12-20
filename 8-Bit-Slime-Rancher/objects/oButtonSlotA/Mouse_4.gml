event_inherited();

var _filename = "savedata0.sav";
if file_exists(_filename) 
{
	global.gameSaveSlot = 0;
	global.needsloading = true;
	load_Game(global.gameSaveSlot);
}
else
{
	global.gameSaveSlot = 0;
	global.targetRoom = rVillage;
	global.targetX = 64;
	global.targetY = 128;
	global.targetDirection = 0;

	roomTransition(TRANS_TYPE.SLIDE, global.targetRoom);
}
