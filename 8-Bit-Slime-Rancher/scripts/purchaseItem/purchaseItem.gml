function purchaseItem(_item, _amount, _cost, _type="Item", _deleteid)
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
			var _SlimePen = "SlimePenA";
			global.slimePen[_type] = true;
			if(_type == PENS.PEN_A){_SlimePen = "SlimePenA";}
			if(_type == PENS.PEN_B){_SlimePen = "SlimePenB";}
			if(_type == PENS.PEN_C){_SlimePen = "SlimePenC";}
			if(_type == PENS.PEN_D){_SlimePen = "SlimePenD";}
			if(_type == PENS.PEN_E){_SlimePen = "SlimePenE";}
			layer_set_visible(_SlimePen,global.slimePen[_type]);
			instance_destroy(_deleteid);
		}
	}
	else
	{
		newTextBox("you to poor", 1);
	}
}