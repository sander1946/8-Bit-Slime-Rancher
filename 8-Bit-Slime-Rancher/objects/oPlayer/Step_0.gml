// Get Player Input
keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));
keyActivate = keyboard_check_pressed(vk_space);
keyItem = keyboard_check_pressed(vk_control);

// item select menu
keyItemSelectLeft = keyboard_check_pressed(ord("Q"));
keyItemSelectRight = keyboard_check_pressed(ord("E"));
keyItemSelect1 = keyboard_check_pressed(ord("1"));
keyItemSelect2 = keyboard_check_pressed(ord("2"));
keyItemSelect3 = keyboard_check_pressed(ord("3"));
keyItemSelect4 = keyboard_check_pressed(ord("4"));

if keyboard_check_pressed(ord("P")) {
	// draw 
	var _xx, _yy;

	// save Icon
	_xx = 250;
	_yy = 140;
	draw_sprite(sSaveIcon, 0, _xx, _yy)

	// saveing Text
	draw_set_color(c_black);
	draw_set_font(fText);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	_xx += sprite_get_width(sCoin_UI) + 4
	_yy = 27; 
	var _str = "Saving...";
	draw_text(_xx+1, _yy, _str);
	draw_text(_xx-1, _yy, _str);
	draw_text(_xx, _yy+1, _str);
	draw_text(_xx, _yy-1, _str);
	draw_set_color(c_white);
	draw_text(_xx, _yy, _str);
	save_Game(global.gameSaveSlot);
	show_debug_message("save")
	}

if keyboard_check_pressed(ord("L")) {
	load_Game(global.gameSaveSlot);
	show_debug_message("load")
	}




inputDirection = point_direction(0, 0, keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

if (!global.gamePaused) 
{
	script_execute(state);
	invulnerable = max(0, invulnerable-1);
	flash = max(0, flash - 0.05);
}
depth = -bbox_bottom