projectile_speed_wed_spider_gueen = 1;

image_xscale = 0.5
image_yscale = 0.5

if (instance_exists(obj_Kilan))   {
move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed_wed_spider_gueen);
}