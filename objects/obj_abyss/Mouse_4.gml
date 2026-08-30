
room_goto(R_Menu)
Obj_pause_menu.paused = false
//Obj_roomRestart.roomSlf = true
//instance_deactivate_object(obj_Kilan)
game_restart()


with(obj_Kilan){
buff_health1 = true
buff_health2 = true
buff_health2_1 = true
buff_mana_plis_plic = true
buff_health2_2 = true
buff_mana_plic_2 = true


boss_dead_check = false

Kosa_Kilan = false
global.boss_dead_check = false
}

if instance_exists(Obj_circular_saw){
Obj_circular_saw.curcular_saw_rage = false //Отключаем ярость циркулярки.
}


global.cristal_fiery_2 = false



global.spider_gueen_wed_wall = false
global.improvement_swing_kosa_kilan_1 = false
global.mana_regeneration_necklace = false
global.forest_key_part_1 = false
global.forest_key_part_2 = false
global.forest_key_part_3 = false
global.forest_key_part_4 = false

if instance_exists(Obj_spider_gueen){
	Obj_spider_gueen.x = 203;
	Obj_spider_gueen.y = 172
	Obj_spider_gueen.hp_spider_gueen = Obj_spider_gueen.hp_spider_gueen_max
}

if instance_exists(Obj_spider_gueen_projectile_wed){
	instance_destroy(Obj_spider_gueen_projectile_wed)
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





