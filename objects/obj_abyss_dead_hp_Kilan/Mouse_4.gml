room_goto(R_Menu)
Obj_pause_menu.paused = false
//Obj_roomRestart.roomSlf = true
//instance_deactivate_object(obj_Kilan)


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