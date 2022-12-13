function purchaseItem(_item, _amount, _cost, _type, _deleteid=-1)
{
	if (_type == 0){_type = "Item";}
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
			global.playerMoney -= _cost;
			switch (_type)
			{
				case PENS.PEN_A: layer_set_visible("SlimePenA", true); global.slimePen[PENS.PEN_A] = true; break;
				case PENS.PEN_B: layer_set_visible("SlimePenB", true); global.slimePen[PENS.PEN_B] = true; break;
				case PENS.PEN_C: layer_set_visible("SlimePenC", true); global.slimePen[PENS.PEN_C] = true; break;
				case PENS.PEN_D: layer_set_visible("SlimePenD", true); global.slimePen[PENS.PEN_D] = true; break;
				case PENS.PEN_E: layer_set_visible("SlimePenE", true); global.slimePen[PENS.PEN_E] = true; break;
				default: break;
			}
			if (_deleteid != -1)
			{
				instance_destroy(_deleteid);
			}
		}
	}
	else
	{
		newTextBox("you to poor", 1);
	}
}