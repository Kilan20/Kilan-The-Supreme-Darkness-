if (instance_place (x, y+gravity_speed, obj_Piece_Ground_2 ))
{
	y -= 1
	gravity_speed = 0
	instance_deactivate_object(obj_Piece_Ground_2)
}
if jump{
		gravity_speed = -2.5}
		
		
		if place_meeting(x + hdir*1,y,obj_Piece_Ground_2){
			x -= hdir*1
		}



y += gravity_speed