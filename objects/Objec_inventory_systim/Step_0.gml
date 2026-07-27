tab = keyboard_check_pressed(vk_tab)

if tab = true and obj_Kilan.controller_inventory = true
{
	inventory =! inventory;
	update_inventory();
}

if inventory == false{
	layer_set_visible(layer_name, false)
} 
if inventory == true or room == R_Menu{
	window_set_cursor(cr_default);
}



//Потом доработать.