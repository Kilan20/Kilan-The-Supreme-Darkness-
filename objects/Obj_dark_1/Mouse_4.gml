ini_open("Dark_save_1.ini");


ini_write_real("position","x",obj_Kilan.x);
ini_write_real("position","y",obj_Kilan.y)



ini_write_string("Room", "room", room_get_name(room));




ini_write_string("Health", "hp", obj_Kilan.hp)
ini_write_string("Health_max", "hp_max", obj_Kilan.hp_max)



ini_write_string("Buff_health1", "buff_health1", obj_Kilan.buff_health1) //Сохраняем не убран ли бафф.
ini_write_string("Buff_health2", "buff_health2", obj_Kilan.buff_health2)
ini_write_string("Buff_health2_1", "buff_health2_",obj_Kilan.buff_health2_1)



ini_write_real("Global.boss_dead_check", "global.boss_dead_check", global.boss_dead_check) //Сохраняем жив ли босс.




ini_write_real("Projectile_Kilan_controller", "projectile_Kilan_controller", global.projectile_Kilan_controller) //Инвентарь магическая атака.
ini_write_real("P", "p", global.projectile_Kilan_controller_2)


ini_write_string("u", "p", obj_Kilan.controller_inventory)
ini_write_string("P", "u", obj_Kilan.shadow_projectile_Kilan)










ini_write_string("Kosa_Kilan", "kosa_Kilan", obj_Kilan.Kosa_Kilan)


ini_close();




Obj_pause_menu.paused = false
layer_set_visible("SaveLayer", false)