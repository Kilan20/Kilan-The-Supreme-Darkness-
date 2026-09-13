ini_open("Dark_save_2.ini");


ini_write_real("position","x",obj_Kilan.x);
ini_write_real("position","y",obj_Kilan.y)



ini_write_string("Room", "room", room_get_name(room));




ini_write_string("Health", "hp", obj_Kilan.hp)
ini_write_string("Health_max", "hp_max", obj_Kilan.hp_max)
ini_write_string("Mana", "mana", obj_Kilan.mana)
ini_write_string("Max_mana", "max_mana", obj_Kilan.max_mana)









ini_write_string("Buff_health1", "buff_health1", obj_Kilan.buff_health1) //Сохраняем не убран ли бафф.
ini_write_string("Buff_health2", "buff_health2", obj_Kilan.buff_health2)
ini_write_string("Buff_health2_1", "buff_health2_",obj_Kilan.buff_health2_1)
ini_write_string("Buff_mana_plis_plic", "buff_mana_plis_plic",obj_Kilan.buff_mana_plis_plic)
ini_write_string("Buff_health2_2", "buff_health2_2",obj_Kilan.buff_health2_2)
ini_write_string("Buff_mana_plis_2", "buff_mana_plis_2",obj_Kilan.buff_mana_plic_2)






ini_write_real("Global.enemy_data_1", "global.enemy_data_1", global.enemy_data.forest_little_monster)







ini_write_real("Global.forest_key_part_1", "global.forest_key_part_1", global.forest_key_part_1)
ini_write_real("Global.forest_key_part_2", "global.forest_key_part_2", global.forest_key_part_2)
ini_write_real("Global.forest_key_part_3", "global.forest_key_part_3", global.forest_key_part_3)
ini_write_real("Global.forest_key_part_4", "global.forest_key_part_4", global.forest_key_part_4)






ini_write_real("Global.improvement_swing_kosa_kilan_1", "global.improvement_swing_kosa_kilan_1", global.improvement_swing_kosa_kilan_1) //Сохраняем улучшение косы первое.
ini_write_real("Global.improvement_swing_kosa_kilan_2", "global.improvement_swing_kosa_kilan_2", global.improvement_swing_kosa_kilan_2) //Сохраняем улучшение косы второго(скорость атаки).
ini_write_real("Global.mana_regeneration_necklace", "global.mana_regeneration_necklace", global.mana_regeneration_necklace) //Сохраняет улучшение над регенерацией маны.




ini_write_real("Global.boss_dead_check", "global.boss_dead_check", global.boss_dead_check) //Сохраняем жив ли босс.
ini_write_real("Global.boss_dead_cave_spider", "global.boss_dead_cave_spider", global.boss_dead_cave_spider) //Сохраняем жив ли паук пещер.

ini_write_real("Global.spider_gueed_life", "global.spider_gueed_life", global.spider_gueed_life) //Сохраняем жива ли королева пауков.





ini_write_real("Projectile_Kilan_controller", "projectile_Kilan_controller", global.projectile_Kilan_controller) //Инвентарь магическая атака.
ini_write_real("P", "p", global.projectile_Kilan_controller_2)


ini_write_real("C", "F", global.cristal_fiery) //Улучшения сохраняет.
ini_write_real("C_2", "F_2", global.cristal_fiery_2)






global.cristal_fiery_activate = ini_read_real("V2", "v2", 0)





ini_write_string("u", "p", obj_Kilan.controller_inventory)
ini_write_string("P", "u", obj_Kilan.shadow_projectile_Kilan)










ini_write_string("Kosa_Kilan", "kosa_Kilan", obj_Kilan.Kosa_Kilan)


ini_close();




Obj_pause_menu.paused = false
layer_set_visible("SaveLayer", false)