projectile_speed = 1;


damage_physical = 8;

if (instance_exists(obj_Kilan))   {
	move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed);
}


if instance_exists(obj_Kilan){
	image_angle = point_direction(x, y, obj_Kilan.x, obj_Kilan.y)
}