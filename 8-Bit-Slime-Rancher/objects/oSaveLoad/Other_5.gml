// save the state of the room we are leaving
save_Room();
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