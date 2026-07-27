ini_open("Dark_save_1.ini");


ini_write_real("position","x",obj_Kilan.x);
ini_write_real("position","y",obj_Kilan.y)



ini_write_string("Room", "room", room_get_name(room));




ini_write_string("Health", "hp", obj_Kilan.hp)
ini_write_string("Health_max", "hp_max", obj_Kilan.hp_max)



ini_write_string("Buff_health1", "buff_health1", obj_Kilan.buff_health1) //Сохраняем не убран ли бафф.
ini_write_string("Buff_health2", "buff_health2", obj_Kilan.buff_health2)



ini_write_real("Global.boss_dead_check", "global.boss_dead_check", global.boss_dead_check) //Сохраняем жив ли босс.




ini_write_string("Kosa_Kilan", "kosa_Kilan", obj_Kilan.Kosa_Kilan)


ini_close();




Obj_pause_menu.paused = false
layer_set_visible("SaveLayer", false)