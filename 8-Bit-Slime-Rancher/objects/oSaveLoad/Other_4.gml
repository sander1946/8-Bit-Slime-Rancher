// load the last state of the room
load_Room();
if (room != rInit)
{
	if (room != rMenu)
	{
		if (room != rMenu_load)
		{
			save_Game(global.gameSaveSlot);
		}
	}
}