if instance_exists(obj_Kilan){
	
	
	
	
	if !place_meeting(x,y,world){
	  gravity_speed_small_spider += 0.1
	}else{
		gravity_speed_small_spider = 0
		if place_meeting(x,y,world){
		gravity_speed_small_spider = -2.5}
	   

	}
	
	mp_potential_step_object(obj_Kilan.x,y, Small_spider_speed_run, 0)
	
	
	
	
	y+=gravity_speed_small_spider
	
	
	if Small_spider_hp <= 0{
		instance_deactivate_object(Obj_small_spider)
	}
	
	
	
	
	
}