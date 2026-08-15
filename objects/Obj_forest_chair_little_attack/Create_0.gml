projectile_speed_wed_forest_chair = 2;



if (instance_exists(obj_Kilan))   {
move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed_wed_forest_chair);
}

if !instance_exists(obj_Kilan){
	instance_destroy(Obj_forest_chair_little_attack)
}