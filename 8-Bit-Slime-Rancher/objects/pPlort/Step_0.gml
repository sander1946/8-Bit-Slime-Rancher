// magnetise to sell point
if (instance_exists(oSellPoint))
{
	var _spx = oSellPoint.x;
	var _spy = oSellPoint.y;
	var _dist = point_distance(x, y, _spx, _spy);
	if (_dist < 20) // magnet radius
	{
		spd += 0.25;
		direction = point_direction(x, y, _spx, _spy);
		spd = min(spd, 3);
		fric = 0;
		if (_dist < 10) // collect radius
		{
			_item = collectScriptArg[0];
			switch (_item)
			{
				case ITEM.PINKPLORT: collectCoins(global.plortPrice[ITEM.PINKPLORT]);instance_destroy();break;
				case ITEM.BOOMPLORT: collectCoins(global.plortPrice[ITEM.BOOMPLORT]);instance_destroy();break;
				case ITEM.TABBYPLORT: collectCoins(global.plortPrice[ITEM.TABBYPLORT]);instance_destroy();break;
				case ITEM.RADPLORT: collectCoins(global.plortPrice[ITEM.RADPLORT]);instance_destroy();break;
				case ITEM.HONEYPLORT: collectCoins(global.plortPrice[ITEM.HONEYPLORT]);instance_destroy();break;
				case ITEM.GOLDPLORT: collectCoins(global.plortPrice[ITEM.GOLDPLORT]);instance_destroy();break;
				case ITEM.STAWBERRY: break;
				default: break;
			}
		}
	}
}