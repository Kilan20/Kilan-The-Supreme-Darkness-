if (gravity_speed >0)
{
if (instance_place (x, y+gravity_speed, Obj_meteorite ))
{
	y-=1
	gravity_speed = 0
}
}
if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y,Obj_meteorite){
			x -= hdir*1
		}



y += gravity_speed




x = round(x)
y = round(y)