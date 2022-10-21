/// @arg response
function dialogueResponses(_response)
{
	switch(_response)
	{
		case 0: break;
		case 1: newTextBox("you gave response A!", 1); break;
		case 2: newTextBox("you gave response B! Any further respones?", 1, ["3:Yes!", "0:No."]); break;
		case 3: newTextBox("thanks for your responses!", 1); break;
		default: break;
	}
}