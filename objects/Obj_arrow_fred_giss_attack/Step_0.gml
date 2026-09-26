if (instance_exists(obj_Kilan))   {
	move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed);
}


if instance_exists(obj_Kilan){
	image_angle = point_direction(x, y, obj_Kilan.x, obj_Kilan.y)
}


if not instance_exists(obj_Kilan){
	instance_destroy(Obj_arrow_fred_giss_attack)
}


if instance_exists(Obj_fred_giss){
	if Obj_fred_giss.state_fred_giss = Fred_giss_AI.Rest{
		instance_destroy(Obj_arrow_fred_giss_attack)
	}
}