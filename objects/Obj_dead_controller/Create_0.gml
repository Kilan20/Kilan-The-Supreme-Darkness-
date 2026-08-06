global.dead_mana_Kilan = false
global.dead_hp_Kilan = false

global.dead_hp_Kilan_load = false //Контроль загрузки.






dead_hp = false;
layer_name = "Dead_Hp_Kilan"


update_dead_hp = function()
{
	if (dead_hp)
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

update_dead_hp();




layer_set_visible("SaveLayer", false)
layer_set_visible("LoadLayer", false)
layer_set_visible("InventoryLayer", false)



















