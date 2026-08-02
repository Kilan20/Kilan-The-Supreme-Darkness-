
instance_exists(Obj_cave_spider){
	
	
	if place_meeting(x,y, [Obj_shadow_projectile_Kilan_attack, Obj_cave_spider]){
		instance_deactivate_object(Obj_shadow_projectile_Kilan_attack)
		
		Obj_cave_spider.hp_cave_spider -= Obj_shadow_projectile_Kilan_attack.damage_magic
		
		//obj_Kilan.fus = true
	}
}

