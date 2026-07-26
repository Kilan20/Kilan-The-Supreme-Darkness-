if hp_boss <= 0{
	instance_deactivate_object(Obj_ghost_boss_cave);
	global.boss_dead_check = true
} //Потом осле его смерти ворота A открывать.


if (distance_to_object(obj_Kilan)<vision_distance_ghost_cave_boss) {
	boss_barr = true
}


if instance_exists(obj_Kilan){

switch(state){
	case STATE_BOSS_GHOST_CAVE.PIECE:
		if boss_barr = true{
			state =  STATE_BOSS_GHOST_CAVE.ATTACK
		}
		
	break;
	
	
	
	case STATE_BOSS_GHOST_CAVE.ATTACK:
			if (distance_to_object(obj_Kilan)>20)
			{
				mp_potential_step_object(obj_Kilan.x,obj_Kilan.y,
					move_speed_boss_ghost_cave, obj_wall_dead_star_5)
			}
		
	
	break;
	
	
	
	
	case STATE_BOSS_GHOST_CAVE.REST:
		
	break;
	
}
}
if instance_exists(obj_Kilan){
image_angle = point_direction(x, y, obj_Kilan.x, obj_Kilan.y)
}
if image_angle <= 220{
	image_yscale = -1
} else{
	image_yscale = 1 //Перевороты спрайта.
}

if  hp_boss <= 140 {
	projectile_reloading =40
} 
if hp_boss <= 100{
	projectile_reloading =20
} 
if hp_boss <= 60{
	projectile_reloading =10
}
if hp_boss <= 40{
	projectile_reloading =5
} 
if hp_boss <= 20{
	projectile_reloading =1
}



x = round(x)
y = round(y)



