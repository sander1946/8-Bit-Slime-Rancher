/// @arg response
function dialogueResponses(_response)
{
	switch(_response)
	{
		case 0: break;
		case 1: newTextBox("you gave response A!", 1); break;
		case 2: newTextBox("you gave response B! Any further respones?", 1, ["3:Yes!", "0:No."]); break;
		case 3: newTextBox("thanks for your responses!", 1); break;
		case 4: 
		{
			newTextBox("Thanks!", 2);
			newTextBox("I thik i left it in that scary case to the north east!", 2);
			global.questStatus[? "TheHatQuest"] = 1;
		} break;
		case 5: newTextBox(":(", 2); break;
		default: break;
	}
}