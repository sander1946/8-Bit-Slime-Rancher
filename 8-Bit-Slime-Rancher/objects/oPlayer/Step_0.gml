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

inputDirection = point_direction(0, 0, keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

if (!global.gamePaused) 
{
	script_execute(state);
	invulnerable = max(0, invulnerable-1);
	flash = max(0, flash - 0.05);
}
depth = -bbox_bottom