if (position_meeting(oPlayer.x, oPlayer.y, id))
{
	image_alpha = max(0.25, image_alpha - 0.04);
}
else
{
	image_alpha = min(1.00, image_alpha + 0.04);
}