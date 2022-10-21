/// @desc ScreenShake(Magnitude, Frames)
/// @arg Magnitude set the strength of the shake (distance range)
/// @arg Frames sets the length of th shake in frames (60 = 1 second)

function screenShake(_magnitude, _length)
{
	with (global.iCamera)
	{
		if (_magnitude > shakeRemain) 
		{
			shakeMagnitude = _magnitude;
			shakeRemain = shakeMagnitude;
			shakeLength = _length;
		}
	}
	
}