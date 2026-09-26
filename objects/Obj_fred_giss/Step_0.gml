sprite_index = Spr_fred_giss



if instance_exists(obj_Kilan){


	if (distance_to_object(obj_Kilan)<vision_distance_fred_giss) {
	is_player_see_fred_giss = true
	}
	
	if state_fred_giss = Fred_giss_AI.Attack_light_sword{
		instance_create_depth(x,y+20,-y, Obj_light_sword)
		instance_create_depth(x-20,y+20,-y, Obj_light_sword)
		if (distance_to_object(obj_Kilan)>vision_distance_fred_giss_2){
		mp_potential_step_object(obj_Kilan.x,obj_Kilan.y, speed_fred_giss, 0)
		}
	}
	
	
	
	switch(state_fred_giss){
		
		case Fred_giss_AI.Rack:
			if is_player_see_fred_giss = true{
				state_fred_giss = Fred_giss_AI.Attack_light_sword
			}
	
		break;
		
		
		case Fred_giss_AI.Attack_light_sword:
		
		
		
		
		
		break;
		
		
		
		
		case Fred_giss_AI.Attack_arrow:
		instance_create_depth(x,y,-y, Obj_arrow_fred_giss_attack)
			if (distance_to_object(obj_Kilan)>vision_distance_fred_giss_2){
				mp_potential_step_object(obj_Kilan.x,obj_Kilan.y, speed_fred_giss, 0)
			}
		
		
		break;
		
		
		
		case Fred_giss_AI.Rest:
		
		
		
		
		
		
		
		break;
		
		
		
	}
}

if hp_fred_giss <= 0{
	instance_deactivate_object(Obj_fred_giss)
	global.game_and = true
	room_goto(R_Game_end)
	instance_destroy(obj_Kilan)
}