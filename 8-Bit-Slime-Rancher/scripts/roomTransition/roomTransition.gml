/// @desc roomTransition(type, targetroom)
/// @arg Type
/// @arg TargetRoom
function roomTransition(_type, _target)
{
	if (!instance_exists(oTransition))
	{
		with (instance_create_depth(0, 0, -9999, oTransition))
		{
			type = _type
			target = _target
		}
	} else show_debug_message("trying to transition while transotion is happening!");
}