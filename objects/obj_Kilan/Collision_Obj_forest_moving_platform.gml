	y -= 1
	gravity_speed = 0
	
	if Obj_forest_moving_platform.move_speed_moving_platform <= 0 {
		x -=  move_speed_moving_platform_Kilan-1
		}
	
	if Obj_forest_moving_platform.move_speed_moving_platform >= 0 {
		x +=  move_speed_moving_platform_Kilan+1
		}
	
	



if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y, Obj_forest_moving_platform){
			x -= hdir*1
		}



y += gravity_speed




x = floor(x)
y = floor(y)




/*
if Obj_forest_moving_platform.move_speed_moving_platform <= 0 {
	x -=  Obj_forest_moving_platform.move_speed_moving_platform*1
}
if Obj_forest_moving_platform.move_speed_moving_platform >= 0 {
	x +=  Obj_forest_moving_platform.move_speed_moving_platform*-1
}

*/
