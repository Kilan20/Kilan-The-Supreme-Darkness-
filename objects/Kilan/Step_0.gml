right = keyboard_check(ord("D"))
left = keyboard_check(ord("A"))

jump = keyboard_check_pressed(vk_space)


hdir = right - left

if hdir != 0{
	if !place_meeting(x + hdir*1,y-1,world){
		x += hdir*1
	}
}
	
	world = layer_tilemap_get_id("Ground")
	
	
	if !place_meeting(x,y+gravity_speed,world){
	   gravity_speed += 0.1
	}else{
		gravity_speed = 0
		
		if jump{
		gravity_speed = -2.5}
	}
	
	
	
	
	
	y+=gravity_speed