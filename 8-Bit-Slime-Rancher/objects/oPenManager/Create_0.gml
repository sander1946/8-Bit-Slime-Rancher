/// @description pen's invis
// You can write your code in this editor

global.slimePen = array_create(PENS.TYPE_COUNT,false);
if (room == rRiver)
{
	layer_set_visible("SlimePenA",global.slimePen[PENS.PEN_A]);
	layer_set_visible("SlimePenB",global.slimePen[PENS.PEN_B]);
	layer_set_visible("SlimePenC",global.slimePen[PENS.PEN_C]);
	layer_set_visible("SlimePenD",global.slimePen[PENS.PEN_D]);
//	layer_set_visible("SlimePenE",global.slimePen[PENS.PEN_E]);
}



