var dir = point_direction(x, y, obj_Kilan.x, obj_Kilan.y);
var x_force = lengthdir_x(dir, dir);
var y_force = lengthdir_y(dir, dir);


if other.cooldown_attack_bee_cave >= 20 and image_angle <= 60{
	y-=4
	hspeed += x_force
	vspeed += y_force
	other.cooldown_attack_bee_cave -=20
	hp -=1
}