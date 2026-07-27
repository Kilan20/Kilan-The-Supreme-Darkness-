paused = false;
layer_name = "PauseLayer"


update_pause = function()
{
	if (paused)
	{
		layer_set_visible(layer_name, true);
	}
	else
	{
		layer_set_visible(layer_name, false);
		layer_set_visible("SaveLayer", false)
		layer_set_visible("LoadLayer", false)
		layer_set_visible("InventoryLayer", false)
	}
}

update_pause();




layer_set_visible("SaveLayer", false)
layer_set_visible("LoadLayer", false)
layer_set_visible("InventoryLayer", false)