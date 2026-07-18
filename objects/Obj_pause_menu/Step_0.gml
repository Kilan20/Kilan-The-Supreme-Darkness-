esn = (keyboard_check_pressed(vk_escape))



if esn = true
{
	paused = !paused;	
	update_pause();
}


if paused == false{
	window_set_cursor(cr_none);
	layer_set_visible(layer_name, false)
} 

if paused == true or room == R_Menu{
	window_set_cursor(cr_default);
}


if room == R_Menu{
	paused = false
	esn = false
}

if paused = true{
	layer_set_visible(layer_name, true)
}