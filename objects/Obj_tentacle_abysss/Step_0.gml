if instance_exists(obj_Kilan){
	
	is_player_see_tentacle = distance_to_object(obj_Kilan)<vision_tentacle_abyss
	
	
	
	
	
	
	if is_player_see_tentacle{
		
		mp_potential_step_object(obj_Kilan.x, y, speed_tentacle_abyss, 0)
		
		
		
		
	}
	
	
	
	
	if hp_tentacle_abyss <=0{
		
		
		instance_deactivate_object(Obj_tentacle_abysss)
		
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}