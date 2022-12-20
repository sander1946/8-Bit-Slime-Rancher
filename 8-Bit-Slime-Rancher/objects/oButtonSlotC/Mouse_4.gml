event_inherited();

var _filename = "savedata2.sav";
if file_exists(_filename) 
{
	global.gameSaveSlot = 2;
	global.needsloading = true;
}
global.targetRoom = rVillage;
global.targetX = 64;
global.targetY = 128;
global.targetDirection = 0;

roomTransition(TRANS_TYPE.SLIDE, global.targetRoom);
