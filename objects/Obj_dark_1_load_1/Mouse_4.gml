//if global.dead_hp_Kilan_load = true{
//instance_create_depth(x,y,100,obj_Kilan)
//}
if !instance_exists(obj_Kilan){
	instance_create_depth(x,y,280,obj_Kilan)
}


if instance_exists(Obj_spider_gueen){
	Obj_spider_gueen.x = 203;
	Obj_spider_gueen.y = 172
	Obj_spider_gueen.hp_spider_gueen = Obj_spider_gueen.hp_spider_gueen_max
	
}

if instance_exists(Obj_bat_abysss){
	Obj_bat_abysss.x = 234;
	Obj_bat_abysss.y = 271;
	Obj_bat_abysss.hp_bat_abyss = Obj_bat_abysss.hp_bat_abyss_max
}

if instance_exists(Obj_tentacle_abysss){
	Obj_tentacle_abysss.x = 336;
	Obj_tentacle_abysss.y = 295;
	Obj_tentacle_abysss.hp_tentacle_abyss = Obj_tentacle_abysss.hp_tentacle_abyss_max
}

if instance_exists(Obj_moon_abysss){
	Obj_moon_abysss.x = 185
	Obj_moon_abysss.y = 216
	
	Obj_moon_abysss.hp_moon_abysss = Obj_moon_abysss.hp_moon_abysss_max
}

if instance_exists(Obj_meteor_enemy){
	Obj_meteor_enemy.x = 390
	Obj_meteor_enemy.y = 63
	
	Obj_meteor_enemy.hp_meteor_enemy = Obj_meteor_enemy.hp_meteor_enemy_max
}


if instance_exists(Obj_fred_giss){
	
	Obj_fred_giss.x = 453;
	Obj_fred_giss.y = 279;
	Obj_fred_giss.state_fred_giss = Fred_giss_AI.Rack
	Obj_fred_giss.hp_fred_giss = Obj_fred_giss.hp_fred_giss_max
}


if instance_exists(Obj_spider_gueen_projectile_wed){
	instance_destroy(Obj_spider_gueen_projectile_wed)
}


if instance_exists(Obj_circular_saw){
Obj_circular_saw.curcular_saw_rage = false //Отключаем ярость циркулярки.
}


global.spider_gueen_wed_wall = false

global.dead_hp_Kilan_visible = false
global.dead_mana_Kilan_visible = false

global.dead_hp_Kilan = false
global.dead_hp_Kilan_load = false





global.spider_gueed_life = true



ini_open("Dark_save_2.ini");


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
global.improvement_swing_kosa_kilan_2 = ini_read_real("Global.improvement_swing_kosa_kilan_2", "global.improvement_swing_kosa_kilan_2", 0) //Загружаем сохранение улучшения косы второго(скорость атаки).
global.mana_regeneration_necklace = ini_read_real("Global.mana_regeneration_necklace", "global.mana_regeneration_necklace", 0) //Загружает сохранение над улучшением регенерации маны.



ini_write_real("V2", "v2", global.cristal_fiery_activate)




global.boss_dead_check = ini_read_real("Global.boss_dead_check", "global.boss_dead_check",0) //Загружаем жиа ли босс.
global.boss_dead_cave_spider = ini_read_real("Global.boss_dead_cave_spider", "global.boss_dead_cave_spider",0) //Загружаем жив ли паук пещер.


global.spider_gueed_life = ini_read_real("Global.spider_gueed_life", "global.spider_gueed_life", 1) //Загружаем жива ли королева пауков.




obj_Kilan.Kosa_Kilan = ini_read_string("Kosa_Kilan", "kosa_Kilan",0)







global.projectile_Kilan_controller = ini_read_real("Projectile_Kilan_controller", "projectile_Kilan_controller", 0) //Загружаем есть ли инвенатарьб позиции шаров.
global.projectile_Kilan_controller_2 = ini_read_real("P", "p", 0)


global.cristal_fiery = ini_read_real("C", "F", 0) //Загружает сохранения улучшения.
global.cristal_fiery_2 = ini_read_real("C_2", "F_2", 0)








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



