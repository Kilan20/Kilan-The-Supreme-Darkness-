ini_open("Dark_save_1.ini");


obj_Kilan.x = ini_read_real("position","x",0);
obj_Kilan.y = ini_read_real("position","y",0);


obj_Kilan.hp = ini_read_real("Health", "hp",0)
obj_Kilan.hp_max = ini_read_real("Health_max", "hp_max",0)



obj_Kilan.buff_health1 = ini_read_string("Buff_health1", "buff_health1", 0) //Загружаем не убран ли бафф.
obj_Kilan.buff_health2 = ini_read_string("Buff_health2", "buff_health2", 0)




obj_Kilan.Kosa_Kilan = ini_read_string("Kosa_Kilan", "kosa_Kilan",0)




var r_name = ini_read_string("Room", "room", "")

ini_close();


if r_name == "" or (obj_Kilan.y == 0 and obj_Kilan.x == 0)
{
	room_goto(R_Starting_location_Forest)
} else {
	var r = asset_get_index(r_name);
    if r != -1 and asset_get_type(r_name) == asset_room
        room_goto(r);
}



Obj_pause_menu.paused = false
layer_set_visible("LoadLayer", false)



