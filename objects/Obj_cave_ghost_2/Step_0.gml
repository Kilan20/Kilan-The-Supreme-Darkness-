x += move_speed_cave_ghost
y += move_speed_cave_ghost

tictac +=1
randomize()

if tictac >= 20{
	y += irandom_range(1,1)
	x += irandom_range(-20,20) //Рандоино двигается.
	tictac -= 20
}



if (place_meeting(x+ sign(move_speed_cave_ghost)*4, y,obj_wall_cave_ghost_y_right)){
	move_speed_cave_ghost *=-1
	}
	
	if (place_meeting(x+ sign(move_speed_cave_ghost)*4, y,obj_wall_cave_ghost_y_down)){
	move_speed_cave_ghost *=-1
	}
	
	
	if move_speed_cave_ghost  <= 0{
		image_xscale =-1
	} else {
		image_xscale = 1
		}
		
		
		if y >= 1{
			image_xscale =1
			} else {
				image_xscale =-1
			}
		 
if hp_cave_ghost <= 0{
	instance_destroy(Obj_cave_ghost_2)
	
}