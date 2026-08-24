if instance_exists(obj_Kilan){
	
	
	is_player_see_spider_gueen = distance_to_object(obj_Kilan)<vision_distance_spider_gueen
	
	
	if (is_player_see_spider_gueen) {
		global.spider_gueen_wed_wall = true
	}
	
	
	if global.spider_gueen_wed_wall = true{




		x = round(x)
		y = round(y)

	
		
		if !place_meeting(x,y,world){
			gravity_speed_spider_gueen += 0.1
	}else{
		gravity_speed_spider_gueen = 0
		if place_meeting(x,y,world){
				gravity_speed_spider_gueen = -2.9
				}
	   

	}
	
	
	
	
	
	
	y+=gravity_speed_spider_gueen
		
		
	}
	
	
	
	
	
	
	
	
	
	
	
	if global.spider_gueen_wed_wall = true{ //Контролирует паутинную стену.
	instance_activate_object(Obj_spider_gueen_wed_wall)
	}
	
	
	
	if hp_spider_gueen <= 0{
		instance_deactivate_object(Obj_spider_gueen)
		global.spider_gueen_wed_wall_2 = false
		global.spider_gueed_life = false
	}
}