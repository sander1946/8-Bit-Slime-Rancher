/// @desc Draw UI
var _xx, _yy;

if (!instance_exists(oText))
{
	if (!instance_exists(oTextQueued))
	{
		// draw item box 1
		_xx = 130;
		_yy = 160;

		drawItemBox(_xx, _yy, SLOT.SLOT1);
		// draw item box 2
		_xx = 150;
		_yy = 160;

		drawItemBox(_xx, _yy, SLOT.SLOT2);

		// draw item box 3
		_xx = 170;
		_yy = 160;

		drawItemBox(_xx, _yy, SLOT.SLOT3);

		// draw item box 4
		_xx = 190;
		_yy = 160;

		drawItemBox(_xx, _yy, SLOT.SLOT4);
	}
}
