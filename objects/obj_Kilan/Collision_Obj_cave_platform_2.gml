if (instance_place (x, y+gravity_speed, Obj_cave_platform_2 ))
{
	y -= 1
	gravity_speed = 0
	Obj_cave_platform_2.image_angle +=150
	hdir +=1
} 
if (Obj_cave_platform_2.image_angle >= 180)
{
   Obj_cave_platform_2.image_angle -= 200
}




if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y, Obj_cave_platform_2){
			x -= hdir*1
		}



y += gravity_speed




x = round(x)
y = round(y)