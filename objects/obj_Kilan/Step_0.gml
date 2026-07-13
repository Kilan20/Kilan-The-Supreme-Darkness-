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
	
	
	
	if hp <= 0{
		instance_destroy(obj_Kilan)}
		
		
		else if hp >= 6{
			hp = 1}
			
			if mana <= 0{
				instance_destroy(obj_Kilan)}
				
				
mana_regen += 0.1

if mana_regen >= 10{
	mana++
	mana_regen -=10}

if mana >= 10{
	mana_regen = false}
	
	
	
	
	if (hdir != 0){
		if (hdir > 0){
			image_xscale =1
		} else {
			image_xscale =-1
		}
	}
	
	
	
	
	

	