/// @desc layer Management
layer_set_visible("col", false);
layer_set_visible("colSlimes", false);

// visable
layer_set_visible("instances", true);
layer_set_visible("TilesUpper", true);
layer_set_visible("TilesMain", true);
layer_set_visible("Background", true);

if (global.needsloading)
{
	global.needsloading = false;
	load_Room();
}
