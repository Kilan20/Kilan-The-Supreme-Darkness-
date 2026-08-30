if instance_exists(obj_Kilan){
	
	mp_potential_step_object(obj_Kilan.x, obj_Kilan.y, speed_moon_abyss, 0)
	
	
	
	is_attack = true
	
	
	
	
	image_angle = point_direction(x, y, obj_Kilan.x, obj_Kilan.y)
	
	
	
	
	if hp_moon_abysss <= 0{
		
		instance_deactivate_object(Obj_moon_abysss)
		
	}
	
	
	
}