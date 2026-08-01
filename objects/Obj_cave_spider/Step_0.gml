if instance_exists(obj_Kilan){

is_player_see = distance_to_object(obj_Kilan)<vision_distance_cave_spider

instance_exists(obj_Kilan){
switch (state_2){
	
	
	
	case CAVE_CAVE_SPIDER_AI.Steting:
		if (is_player_see){
			state_2 = CAVE_CAVE_SPIDER_AI.Fasa_1
		}
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Fasa_1:
		
		
		instance_exists(obj_Kilan){
		
		mp_potential_step_object(obj_Kilan.x,y, move_speed_cave_spider, obj_Spikes)
		
		
		}
		
	break
	
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Fasa_2:
	
	if instance_exists(obj_Kilan)
	{
		mp_potential_step_object(obj_Kilan.x,y,
			move_speed_cave_spider_2, obj_wall_dead_star_5)
				
				
				
				
				if place_meeting(x,y,Obj_swing_Koca){
					state_2 = CAVE_CAVE_SPIDER_AI.Run
				}
	}
					
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Fasa_3:
		//Пуляется паутиной.
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Run:
		x-=0.4
	break
	
	
	
	
	
	case CAVE_CAVE_SPIDER_AI.Run_2:
	
	break
	
	
	
	
	
	
	
	
	
	
	
	}
}




if state_2 = CAVE_CAVE_SPIDER_AI.Fasa_1 and move_y = true{
	y +=60
	move_y = false
}




if state_2 = CAVE_CAVE_SPIDER_AI.Fasa_2 and move_y_2 = true and move_y_activate_2 = true{
	y -=60
	move_y_2 = false
	move_y_activate_2 = false
} 



{ //Если столенулся переключает Fasa.
if instance_exists(obj_Kilan){
if state_2 =  CAVE_CAVE_SPIDER_AI.Fasa_1 and distance_to_object(obj_Kilan)<vision_distance_cave_spider_2{
			state_2 = CAVE_CAVE_SPIDER_AI.Fasa_2
			move_y_activate_2 = true //Переключатель.
		
	}
}
}





if state_2 = CAVE_CAVE_SPIDER_AI.Fasa_2 and move_y_activate_2{
	move_y_2 = true
	move_y = true
}





if state_2 = CAVE_CAVE_SPIDER_AI.Fasa_2{
	sprite_index = Sprite_cave_spider_ataka
} else {
	sprite_index = Sprite_cave_spider
}













{ //Контроль поворота спрайта.

if instance_exists(obj_Kilan){
	image_angle = point_direction(x, y, obj_Kilan.x, y)
}




if image_angle = 180{
	image_angle = 0
	image_xscale = -1;
} else {
	image_xscale = 1
		}
	}







}


