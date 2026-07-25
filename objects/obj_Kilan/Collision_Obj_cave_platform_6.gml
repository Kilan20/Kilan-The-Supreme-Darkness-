if (gravity_speed >0)
{
if (instance_place (x, y+gravity_speed, Obj_cave_platform_6 ))
{
	y-=1
	gravity_speed = 0
	instance_deactivate_object(Obj_cave_platform_6)
	rat -=1 //Чтобы объявить о том что платформа пропала.
}
}
if jump{
		gravity_speed = -2.5
		}
		
		
		if place_meeting(x + hdir*1,y,Obj_cave_platform_6){
			x -= hdir*1
		}



y += gravity_speed




x = round(x)
y = round(y)
