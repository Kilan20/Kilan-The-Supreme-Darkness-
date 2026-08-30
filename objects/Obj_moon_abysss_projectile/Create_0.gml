projectile_speed = 4;


damage_magic = 2;

if (instance_exists(obj_Kilan))   {
move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed);
}