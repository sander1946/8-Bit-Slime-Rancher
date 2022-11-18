/// @description update camera

// update destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
	
}

// update object position
x += (xTo - x) / 2;
y += (yTo - y) / 2;

// keep cametra center inside room
x = clamp(x, viewWidthHalf, room_width - viewWidthHalf);
y = clamp(y, viewHeightHalf, room_height - viewHeightHalf);

// screen shake
x += random_range(-shakeRemain, shakeRemain);
y += random_range(-shakeRemain, shakeRemain);

shakeRemain = max(0, shakeRemain - ((1 / shakeLength) * shakeMagnitude));

camera_set_view_pos(cam, x - viewWidthHalf, y - viewHeightHalf);
