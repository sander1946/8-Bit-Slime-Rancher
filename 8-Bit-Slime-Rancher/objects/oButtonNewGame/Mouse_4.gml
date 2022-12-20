event_inherited();

for (var _i = 0; _i < 3; _i += 1)
{
	var _filename = "savedata" + string(global.gameSaveSlot) + ".sav";
	if file_exists(_filename) 
	{
	global.gameSaveSlot += 1;
	}
}
if (global.gameSaveSlot >= 3)
{
	show_debug_message("no more save slots")
}
else
{
	global.targetRoom = rVillage;
	global.targetX = 64;
	global.targetY = 128;
	global.targetDirection = 0;

	roomTransition(TRANS_TYPE.SLIDE, global.targetRoom);
}
