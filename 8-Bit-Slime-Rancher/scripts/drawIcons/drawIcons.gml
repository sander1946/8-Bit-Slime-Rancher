function drawPrices(_x, _y)
{
	cam = view_camera[0];
	draw_set_color(c_black);
	draw_set_font(fText);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	// draw Coins
	var _cx, _cy, _xx, _yy, _tx, _ty;
	//_cx = 123;
	//_cy = 16;
	var _camx = camera_get_view_x(cam);
	var _camy = camera_get_view_y(cam);
	_cx = (_x + 1) - _camx;
	_cy = (_y) - _camy;

	// PinkPlort Icon
	_xx = _cx + 7;
	_yy = _cy + 8;
	draw_sprite(sPlortPink, 0, _xx, _yy);
	_tx = _xx + 5;
	_ty = _yy - 6;
	var _str = string(global.plortPrice[ITEM.PINKPLORT]);
	draw_set_color(c_black);
	draw_text(_tx+1, _ty, _str);
	draw_text(_tx-1, _ty, _str);
	draw_text(_tx, _ty+1, _str);
	draw_text(_tx, _ty-1, _str);
	draw_set_color(c_white);
	draw_text(_tx, _ty, _str);

	// BoomPlort Icon
	_xx = _cx + 7;
	_yy = _cy + 20;
	draw_sprite(sPlortBoom, 0, _xx, _yy);
	_tx = _xx + 5;
	_ty = _yy - 6;
	var _str = string(global.plortPrice[ITEM.BOOMPLORT]);
	draw_set_color(c_black);
	draw_text(_tx+1, _ty, _str);
	draw_text(_tx-1, _ty, _str);
	draw_text(_tx, _ty+1, _str);
	draw_text(_tx, _ty-1, _str);
	draw_set_color(c_white);
	draw_text(_tx, _ty, _str);

	// TabbyPlort Icon
	_xx = _cx + 25;
	_yy = _cy + 8;
	draw_sprite(sPlortTabby, 0, _xx, _yy);
	_tx = _xx + 5;
	_ty = _yy - 6;
	var _str = string(global.plortPrice[ITEM.TABBYPLORT]);
	draw_set_color(c_black);
	draw_text(_tx+1, _ty, _str);
	draw_text(_tx-1, _ty, _str);
	draw_text(_tx, _ty+1, _str);
	draw_text(_tx, _ty-1, _str);
	draw_set_color(c_white);
	draw_text(_tx, _ty, _str);

	// RadPlort Icon
	_xx = _cx + 25;
	_yy = _cy + 20;
	draw_sprite(sPlortRad, 0, _xx, _yy);
	_tx = _xx + 5;
	_ty = _yy - 6;
	var _str = string(global.plortPrice[ITEM.RADPLORT]);
	draw_set_color(c_black);
	draw_text(_tx+1, _ty, _str);
	draw_text(_tx-1, _ty, _str);
	draw_text(_tx, _ty+1, _str);
	draw_text(_tx, _ty-1, _str);
	draw_set_color(c_white);
	draw_text(_tx, _ty, _str);

	// HoneyPlort Icon
	_xx = _cx + 43;
	_yy = _cy + 8;
	draw_sprite(sPlortHoney, 0, _xx, _yy);
	_tx = _xx + 5;
	_ty = _yy - 6;
	var _str = string(global.plortPrice[ITEM.HONEYPLORT]);
	draw_set_color(c_black);
	draw_text(_tx+1, _ty, _str);
	draw_text(_tx-1, _ty, _str);
	draw_text(_tx, _ty+1, _str);
	draw_text(_tx, _ty-1, _str);
	draw_set_color(c_white);
	draw_text(_tx, _ty, _str);

	// GoldPlort Icon
	_xx = _cx + 43;
	_yy = _cy + 20;
	draw_sprite(sPlortGold, 0, _xx, _yy);
	_tx = _xx + 5;
	_ty = _yy - 6;
	var _str = string(global.plortPrice[ITEM.GOLDPLORT]);
	draw_set_color(c_black);
	draw_text(_tx+1, _ty, _str);
	draw_text(_tx-1, _ty, _str);
	draw_text(_tx, _ty+1, _str);
	draw_text(_tx, _ty-1, _str);
	draw_set_color(c_white);
	draw_text(_tx, _ty, _str);
}

function drawFarmIcon(_x, _y, _type)
{
	cam = view_camera[0];
	var _camx = camera_get_view_x(cam);
	var _camy = camera_get_view_y(cam);
	// draw Coins
	var _cx = (_x - 7) - _camx;
	var _cy = (_y + 8) - _camy;

	// fram icon
	draw_sprite(sItemUI, _type, _cx, _cy);

}