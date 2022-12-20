// load the last state of the room
load_Room();
if (room != rInit)
{
	if (room != rMenu)
	{
		save_Game(global.gameSaveSlot);
	}
}