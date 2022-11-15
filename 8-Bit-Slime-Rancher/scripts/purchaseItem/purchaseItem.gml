function purchaseItem(_item, _amount, _cost, _type="Item")
{
	if (global.playerMoney >= _cost)
	{
		if (_type == "Item")
		{
			invAdd(_item, _amount);
			global.playerMoney -= _cost;
			if (!activate.canBuyMultiple) instance_destroy(activate);
		
			var _desc = "";
			switch (_item)
			{
				default: _desc = "no description found!"; break;
			}
			newTextBox(_desc, 1);
		}
		else
		{
			global.slimePen[_type] = true;
		}
	}
	else
	{
		newTextBox("you to poor", 1);
	}
}