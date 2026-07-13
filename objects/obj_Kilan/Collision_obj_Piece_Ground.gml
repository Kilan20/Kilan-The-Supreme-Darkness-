if (instance_place (x, y+gravity_speed, obj_Piece_Ground ))
{
	y -= gravity_speed
	gravity_speed = 0
}
if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y-1,obj_Piece_Ground){
			x -= hdir*1
		}



y += gravity_speed

