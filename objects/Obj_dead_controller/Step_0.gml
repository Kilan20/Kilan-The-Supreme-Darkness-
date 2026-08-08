if global.dead_hp_Kilan = true{
	dead_hp = true
	layer_set_visible(layer_name, true);
}

if room = R_Menu or instance_exists(obj_Kilan){
	layer_set_visible(layer_name, false);
} 
if global.dead_hp_Kilan_load = false{
	layer_set_visible("Dead_Hp_Kilan_Load", false)
}




{	//Контроль появление объекта звезды, сердечка(визуал).
if instance_exists(Obj_dead_hp_health){
				if global.dead_hp_Kilan_visible = false{
				Obj_dead_hp_health.visible = false
				}

				if global.dead_hp_Kilan_visible = true{
			Obj_dead_hp_health.visible = true
		}
}
if instance_exists(Obj_dead_mana_Kilan){
	if global.dead_mana_Kilan_visible = false{
		Obj_dead_mana_Kilan.visible = false
		}
		
		if global.dead_mana_Kilan_visible = true{
			Obj_dead_mana_Kilan.visible = true
		}
		
		
		
}
}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
