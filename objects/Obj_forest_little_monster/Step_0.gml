if instance_exists(obj_Kilan){
	
	
	is_player_see = distance_to_object(obj_Kilan)<vision_forest_little_monster;
	
	
	is_player_attack_jump = distance_to_object(obj_Kilan)<vision_forest_little_monster_attack; //Измеряет когда прыгать.
	
	
	
	is_destance_spikes = distance_to_object(Obj_Spikes_forest)<vision_forest_little_monster_Spiker;
	
	
	
	
	switch(state_3){
		
		
		case forest_little_monster_AI.Expectation:
		if (is_player_see){
			state_3 = forest_little_monster_AI.Run
		}
		break
		
		
		
		
		case forest_little_monster_AI.Run:
		
			mp_potential_step_object(obj_Kilan.x,y, move_speed_forest_little_monster, obj_Spikes)
			
			if (is_player_attack_jump){
				state_3 = forest_little_monster_AI.Attack
			}
		
		break
		
		
		case forest_little_monster_AI.Attack:
		
			mp_potential_step_object(obj_Kilan.x,y, move_speed_forest_little_monster, Obj_attack_little_forest_monster_bypass)
			
			image_angle -=4
			
			
			
			
		
		
		break
		
		
		case forest_little_monster_AI.Attack_2:
		
		
		
				image_angle +=4
				
				x-=move_speed_forest_little_monster
				
				
				if (is_destance_spikes){
					state_3 = forest_little_monster_AI.Run
				}
				
				
				
				
				
				
				
		
		break
		
		
		
		
		
		case forest_little_monster_AI.Run_Attack:
		
		
		
		
		
		break
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	}
	
	
	
	
	
	
	
	if state_3 = forest_little_monster_AI.Attack or state_3 = forest_little_monster_AI.Run_Attack{
			sprite_index = Spr_forest_little_monster_attack
		}
		
	
	
	
	if state_3 = forest_little_monster_AI.Attack{
	if !instance_place(x,y, Obj_attack_little_forest_monster_bypass){
		y+=9.5
	}
	}
	
	
	if !instance_place(x,y, Obj_attack_little_forest_monster_bypass){
		y+=0.1
	}
	
	
	
	
	
	
	
	
	
	
}