if (instance_place (x, y+gravity_speed, Obj_cave_platform_3 ))
{
	y -= 20
	y -= 10
	hp-=1
	gravity_speed = 0
}
if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y,Obj_cave_platform_3){
			x -= hdir*1
		}



y += gravity_speed




x = round(x)
y = round(y)