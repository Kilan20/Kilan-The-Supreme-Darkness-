inventory= false;
layer_name = "InventoryLayer"


update_inventory = function()
{
	if (inventory)
	{
		layer_set_visible(layer_name, true);
	}
	else
	{
		layer_set_visible(layer_name, false);
		layer_set_visible("SaveLayer", false)
		layer_set_visible("LoadLayer", false)
	}
}

update_inventory();




layer_set_visible("SaveLayer", false)
layer_set_visible("LoadLayer", false)


