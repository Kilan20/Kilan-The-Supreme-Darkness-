/*
if instance_exists(Obj_forest_little_monster){
	if instance_exists(global.enemy_data){
	if Obj_forest_little_monster.hp <= 0{
				global.enemy_data.forest_little_monster = false
	}
	
	
	
	
	
		if global.enemy_data.forest_little_monster = false{
				instance_deactivate_object(Obj_forest_little_monster)
		}
	}
}
*/

if global.enemy_data.forest_little_monster = false{
				instance_deactivate_object(Obj_forest_little_monster)
		}

