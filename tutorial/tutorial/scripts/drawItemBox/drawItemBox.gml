function drawItemBox(_x, _y, _item)
{
	if (_item == global.playerItemSlotEquipped+1)
	{
		draw_sprite(sItemUIBox, 1, _x, _y);
	}
	else
	{
		draw_sprite(sItemUIBox, 0, _x, _y);
	}
	draw_sprite(sItemUI, _item, _x, _y)
	if (global.playerAmmo[_item] != -1)
	{
		draw_set_font(fAmmo);
		draw_set_halign(fa_right);
		draw_set_valign(fa_bottom);
		draw_set_color(c_white);
		draw_text
		(
			_x + sprite_get_width(sItemUI)+1,
			_y + sprite_get_height(sItemUI)+1,
			string(global.playerAmmo[_item])
		);
	}
}