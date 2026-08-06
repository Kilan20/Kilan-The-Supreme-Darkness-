if global.dead_hp_Kilan = true{
	dead_hp = true
	layer_set_visible(layer_name, true);
}

if room = R_Menu{
	layer_set_visible(layer_name, false);
} 
if global.dead_hp_Kilan_load = false{
	layer_set_visible("Dead_Hp_Kilan_Load", false)
}