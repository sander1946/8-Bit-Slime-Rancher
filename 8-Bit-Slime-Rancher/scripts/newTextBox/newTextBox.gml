/// @desc create new textbox ["Mess", Background, [UUID:Responses]]
/// @arg Message
/// @arg Background
/// @arg [UUID:Responses]

function newTextBox(_text, _BG, _response)
{
	var _obj;
	if (instance_exists(oText)) _obj = oTextQueued; else _obj = oText;
	with (instance_create_layer(0, 0, "Instances", _obj))
	{
		mess = _text;
		if (instance_exists(other)) originInstance = other.id; else originInstance = noone;
		if (argument_count > 1) background = _BG; else background = 1;
		if (_response != undefined) 
		{
			//trim markers form responses
			var _array = _response;

			for (var _i = 0; _i < array_length(_array) ;_i++) 
			{
				responses[_i]=_array[_i];
				var _markerPosition = string_pos(":", responses[_i]);
				responseScripts[_i] = string_copy(responses[_i], 1, _markerPosition-1);
				responseScripts[_i] = real(responseScripts[_i]);
				responses[_i] = string_delete(responses[_i], 1, _markerPosition);
			}
		}
		else
		{
			responses = [-1]
			responseScripts = [-1];
		}
	}

	with (oPlayer)
	{
		if (state != playerStateLocked)
		{
			lastState = state;
			state = playerStateLocked;
		
		}
	}
	
}