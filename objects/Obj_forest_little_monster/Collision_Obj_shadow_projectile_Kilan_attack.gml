if place_meeting(x,y, [Obj_shadow_projectile_Kilan_attack, Obj_forest_little_monster]){
		instance_deactivate_object(Obj_shadow_projectile_Kilan_attack)
		
		Obj_forest_little_monster.hp -= Obj_shadow_projectile_Kilan_attack.damage_magic
		
		
}


