if instance_exists(obj_Kilan){
	
	
	
	is_player_see_trach_mimic = distance_to_object(obj_Kilan)<vision_distance_trach_mimic
	
	if is_player_see_trach_mimic = false{
		sprite_index = Sprite_trach_mimic
	}
	
	
	
	
	
	if is_player_see_trach_mimic{
	
	
	
	sprite_index = Sprite_trach_mimic_attack
	
	
	
	if !place_meeting(x,y,world){
	  gravity_speed_trach_mimic += 0.4
	}else{
		gravity_speed_trach_mimic = 0
		if place_meeting(x,y,world){
		gravity_speed_trach_mimic = -2.5}
	   

	}
	
	mp_potential_step_object(obj_Kilan.x,y, trach_mimic_speed_run, 0)
	
	
	
	
	y+=gravity_speed_trach_mimic
	
	
	if trach_mimic_hp <= 0{
		instance_deactivate_object(Obj_trach_mimic)
	}
	
	
	
	
	}
	
}