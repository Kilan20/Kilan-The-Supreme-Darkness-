if (instance_place (x, y+gravity_speed, Obj_dead_star ))
{
	y -= gravity_speed
	gravity_speed = 0
}
if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y-1,Obj_dead_star){
			x -= hdir*1
		}



y += gravity_speed
hdir -= 20
gravity_speed -=2
	if !place_meeting(x + hdir*1,y-1,Obj_dead_star){
		x += hdir*1
	}
	
	hp -=2