esn = (keyboard_check_pressed(vk_escape))



if esn = true
{
	paused = !paused;	
	update_pause();
}


if paused == false {
	window_set_cursor(cr_none);
	layer_set_visible(layer_name, false)
} 

if paused == true or room == R_Menu     or room = R_Menu_Load      or global.dead_hp_Kilan = true  or global.dead_hp_Kilan_load = true
or global.global_teleporter_menu = true
													{
	window_set_cursor(cr_default);
}


if room == R_Menu     or room = R_Menu_Load                      or global.dead_hp_Kilan = true or global.dead_hp_Kilan_load = true {
	paused = false
	esn = false
	layer_set_visible("SaveLayer", false)
	layer_set_visible("LoadLayer", false)
}

/*
if paused = true{
	layer_set_visible(layer_name, true)
}
*/

