is_player_see = distance_to_object(obj_Kilan)<vision_distance_cave_spider

instance_exists(obj_Kilan){
switch (state_2){
	
	
	
	case CAVE_CAVE_SPIDER_AI.Steting:
		if (is_player_see){
			state_2 = CAVE_CAVE_SPIDER_AI.Fasa_1
		}
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Fasa_1:
		
		
	
		
		mp_potential_step_object(obj_Kilan.x,y, move_speed_cave_spider, obj_Spikes)
	break
	
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Fasa_2:
	
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Fasa_3:
	
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Run:
	
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Run_2:
	
	break
	
	
	
	
	
	
	
	
	
	
	
	}
}




if state_2 = CAVE_CAVE_SPIDER_AI.Fasa_1 and move_y = true{
	y +=60
	move_y = false
}
















