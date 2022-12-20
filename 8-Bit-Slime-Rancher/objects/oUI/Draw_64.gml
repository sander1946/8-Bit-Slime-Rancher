/// @desc Draw UI

if (room != rMenu)
{
	if (room != rMenu_load)
		{
		// draw Health
		var _playerHealth = global.playerHealth;
		var _playerHealthMax = global.playerHealthMax;
		var _playerHealthFrac = frac(_playerHealth);
		_playerHealth -= _playerHealthFrac;

		for (var i = 1; i <= _playerHealthMax; i++)
		{
			var _imageIndex = (i > _playerHealth);
			if (i == _playerHealth + 1)
			{
				_imageIndex += (_playerHealthFrac > 0);
				_imageIndex += (_playerHealthFrac > 0.25);
				_imageIndex += (_playerHealthFrac > 0.5);
			}
			draw_sprite(sHart, _imageIndex, 8 + ((i - 1) * 16), 8);	
		}

		// draw Coins
		var _xx, _yy;

		// Coin Icon
		_xx = 8;
		_yy = 31;
		draw_sprite(sCoin_UI, 0, _xx, _yy)

		// coin Text
		draw_set_color(c_black);
		draw_set_font(fText);
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		_xx += sprite_get_width(sCoin_UI) + 4
		_yy = 27; 
		var _str = string(global.playerMoney);
		draw_text(_xx+1, _yy, _str);
		draw_text(_xx-1, _yy, _str);
		draw_text(_xx, _yy+1, _str);
		draw_text(_xx, _yy-1, _str);
		draw_set_color(c_white);
		draw_text(_xx, _yy, _str);
	}
}