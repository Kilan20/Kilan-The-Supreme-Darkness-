
cooldown_attack_bee_cave += 1
if cooldown_attack_bee_cave >= 20{
	 cooldown_attack_bee_cave = 20
}

if hp_enemy_death_bee  <= 0{
	
	instance_destroy(Obj_death_bee)
}

depth = -y

if (!instance_exists(obj_Kilan) or !is_triggered){
	if (distance_to_object(obj_Kilan) < vision_distance
		and !collision_line(x,y,obj_Kilan.x, obj_Kilan.y,Obj_enemy_bypass_cave,1,1))
			is_triggered = true
	
	return;
}
mp_potential_step_object(obj_Kilan.x, obj_Kilan.y,
move_speed, Obj_enemy_bypass_cave)


image_angle = point_direction(x, y, obj_Kilan.x, obj_Kilan.y)




