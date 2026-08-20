//if global.dead_hp_Kilan_load = true{
//instance_create_depth(x,y,100,obj_Kilan)
//}
if !instance_exists(obj_Kilan){
	instance_create_depth(x,y,280,obj_Kilan)
}


if instance_exists(Obj_circular_saw){
Obj_circular_saw.curcular_saw_rage = false //Отключаем ярость циркулярки.
}




global.dead_hp_Kilan_visible = false
global.dead_mana_Kilan_visible = false

global.dead_hp_Kilan = false
global.dead_hp_Kilan_load = false





ini_open("Dark_save_1.ini");


obj_Kilan.x = ini_read_real("position","x",0);
obj_Kilan.y = ini_read_real("position","y",0);


obj_Kilan.hp = ini_read_real("Health", "hp",0)
obj_Kilan.hp_max = ini_read_real("Health_max", "hp_max",0)
obj_Kilan.mana = ini_read_real("Mana", "mana", 0)
obj_Kilan.max_mana = ini_read_real("Max_mana","max_mana", 0)












obj_Kilan.buff_health1 = ini_read_string("Buff_health1", "buff_health1", 0) //Загружаем не убран ли бафф.
obj_Kilan.buff_health2 = ini_read_string("Buff_health2", "buff_health2", 0)
obj_Kilan.buff_health2_1 = ini_read_string("Buff_health2_1", "buff_health2_",0)
obj_Kilan.buff_mana_plis_plic = ini_read_string("Buff_mana_plis_plic", "buff_mana_plis_plic",0)
obj_Kilan.buff_health2_2 = ini_read_string("Buff_health2_2", "buff_health2_2",0)
obj_Kilan.buff_mana_plic_2 = ini_read_string("Buff_mana_plis_2", "buff_mana_plis_2",0)






global.enemy_data.forest_little_monster = ini_read_real("Global.enemy_data_1", "global.enemy_data_1", 0)







global.forest_key_part_1 = ini_read_real("Global.forest_key_part_1", "global.forest_key_part_1", 0)
global.forest_key_part_2 = ini_read_real("Global.forest_key_part_2", "global.forest_key_part_2", 0)
global.forest_key_part_3 = ini_read_real("Global.forest_key_part_3", "global.forest_key_part_3", 0)
global.forest_key_part_4 = ini_read_real("Global.forest_key_part_4", "global.forest_key_part_4", 0)





global.improvement_swing_kosa_kilan_1 = ini_read_real("Global.improvement_swing_kosa_kilan_1", "global.improvement_swing_kosa_kilan_1", 0) //Загружаем сохранение улучшения косы первое.









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



