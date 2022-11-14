/// @desc drop items (x, y, [items])
/// @arg x
/// @arg y
/// @arg [items] array of itens to drop
function dropItems(_x, _y, _items_array)
{
	var _items = array_length(_items_array);
	if (_items > 1)
	{
		var _anglePerItem = 360 / _items;
		var _angle = random(360);
		for (var i = 0; i< _items; i++)
		{
			with (instance_create_layer(_x, _y, "Instances", _items_array[i]))
			{
				direction = _angle;
				spd = 0.75 + (_items * 0.1) + random(0.1);
			}
			_angle += _anglePerItem;
		}
	} 
	else
	{
		instance_create_layer(_x, _y, "Instances", _items_array[0]);
	}
}