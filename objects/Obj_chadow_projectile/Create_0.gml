projectile_speed = 2;


damage_magic = 1;

if (instance_exists(obj_Kilan))   {
move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed);
}