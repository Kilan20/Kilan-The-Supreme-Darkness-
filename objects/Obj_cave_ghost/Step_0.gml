x += move_speed_cave_ghost


if (place_meeting(x+ sign(move_speed_cave_ghost)*4, y,obj_wall_dead_star)){
	move_speed_cave_ghost *=-1
	}
	
	
	if move_speed_cave_ghost  <= 0 {
		image_xscale =-1
	} else {
		image_xscale = 1
		}
		
		
if hp_cave_ghost <= 0{
	instance_destroy(Obj_cave_ghost)
	
}