function activateHatCat()
{
	var _hasHat = (global.iLifted != noone) && (global.iLifted.object_index == oHat)
	switch (global.questStatus[? "TheHatQuest"])
	{
		case 0: // not started 
		{
			// player micht already have the hat
			if (_hasHat)
			{
				// complete quest
				newTextBox("Wow, you found my hat without me even ascting to!", 2);
				newTextBox("You are a True hero indeed!", 2);
				global.questStatus[? "TheHatQuest"] = 2;
				with (oQuestNPC) sprite_index = sQuestieHat;
				with (oHat) instance_destroy();
				global.iLifted = noone;
				with (oPlayer)
				{
					spriteIdle = sPlayer;
					spriteRun = sPlayerRun;
				}
			}
			else
			{
				// offer quest
				newTextBox("Hello there! you look like a brave adventurare \nWhat with the cape and all.", 2);
				newTextBox("could you help me find my missing hat?", 2, ["4:Of Course!", "5:This task is beneath me"]);
			}
		} break;
		
		case 1: // quest in progress
		{
			if (_hasHat)
			{
				// complete quest
				newTextBox("Wow, you found my hat!", 2);
				newTextBox("You are a True hero indeed!", 2);
				global.questStatus[? "TheHatQuest"] = 2;
				with (oQuestNPC) sprite_index = sQuestieHat;
				with (oHat) instance_destroy();
				global.iLifted = noone;
				with (oPlayer)
				{
					spriteIdle = sPlayer;
					spriteRun = sPlayerRun;
				}
			}
			else
			{
				// clue reminder
				newTextBox("I thik i left it in that scary case to the north east!", 2);
				newTextBox("you might need some ites to get there!", 2);
			}
		} break;
		
		case 2:
		{
			//quest is already completed
			newTextBox("thanks again!", 2);
		} break;
	}
}