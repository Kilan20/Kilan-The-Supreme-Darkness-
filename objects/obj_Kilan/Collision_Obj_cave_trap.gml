if (instance_place (x, y+gravity_speed, Obj_cave_trap ))
{
	y -= 1
	gravity_speed = 0
	instance_deactivate_object(Obj_cave_trap)
}
if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y,Obj_cave_trap){
			x -= hdir*1
		}



y += gravity_speed