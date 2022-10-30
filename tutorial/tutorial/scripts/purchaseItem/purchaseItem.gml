function purchaseItem(_item, _amount, _cost)
{
	if (global.playerMoney >= _cost)
	{
		invAdd(_item, _amount);
		global.playerMoney -= _cost;
		if (!activate.canBuyMultiple) instance_destroy(activate);
		
		var _desc = "";
		switch (_item)
		{
			case ITEM.BOMB: _desc = "press CTRL for boom and space to throw"; break;
			case ITEM.BOW: _desc = "press CTRL to shoot"; break;
			case ITEM.HOOK: _desc = "press NOONE to use"; break;
			default: _desc = "no description found!"; break;
		}
		newTextBox(_desc, 1);
	}
	else
	{
		newTextBox("you to poor", 1);
	}
}