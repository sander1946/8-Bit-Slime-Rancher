/// @desc Draw UI

draw_set_color(c_black);
draw_set_font(fText);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// draw Coins
var _cx, _cy, _xx, _yy, _tx, _ty;
//_cx = 123;
//_cy = 16;
_cx = x + 1;
_cy = y;

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


