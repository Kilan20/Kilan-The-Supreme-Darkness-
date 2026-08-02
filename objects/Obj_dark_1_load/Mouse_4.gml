ini_open("Dark_save_1.ini");


obj_Kilan.x = ini_read_real("position","x",0);
obj_Kilan.y = ini_read_real("position","y",0);


obj_Kilan.hp = ini_read_real("Health", "hp",0)
obj_Kilan.hp_max = ini_read_real("Health_max", "hp_max",0)



obj_Kilan.buff_health1 = ini_read_string("Buff_health1", "buff_health1", 0) //Загружаем не убран ли бафф.
obj_Kilan.buff_health2 = ini_read_string("Buff_health2", "buff_health2", 0)
obj_Kilan.buff_health2_1 = ini_read_string("Buff_health2_1", "buff_health2_",0)


global.boss_dead_check = ini_read_real("Global.boss_dead_check", "global.boss_dead_check",0) //Загружаем жиа ли босс.
global.boss_dead_cave_spider = ini_read_real("Global.boss_dead_cave_spider", "global.boss_dead_cave_spider",0) //Загружаем жив ли паук пещер.


obj_Kilan.Kosa_Kilan = ini_read_string("Kosa_Kilan", "kosa_Kilan",0)







global.projectile_Kilan_controller = ini_read_real("Projectile_Kilan_controller", "projectile_Kilan_controller", 0) //Загружаем есть ли инвенатарьб позиции шаров.
global.projectile_Kilan_controller_2 = ini_read_real("P", "p", 0)


obj_Kilan.controller_inventory =ini_read_string("u", "p", 0)
obj_Kilan.shadow_projectile_Kilan =ini_read_string("P", "u", 0)









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



