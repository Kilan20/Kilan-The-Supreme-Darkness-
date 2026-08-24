if global.spider_gueen_wed_wall = true{
	hp_spider_gueen-=Obj_shadow_projectile_Kilan_attack.damage_magic

	instance_destroy(Obj_shadow_projectile_Kilan_attack)
}



if global.spider_gueen_wed_wall = false{
	global.spider_gueen_wed_wall = true

	obj_Kilan.x = 127
}