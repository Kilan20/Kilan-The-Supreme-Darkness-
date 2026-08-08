//room_set_persistent(R_Starting_location_Forest, false)
room_goto(R_Starting_location_Forest)
Obj_pause_menu.paused = false

if global.dead_hp_Kilan = true{
	instance_create_depth(40,158, 220, obj_Kilan)
	
	
	global.dead_hp_Kilan_visible = false
	global.dead_mana_Kilan_visible = false
	global.dead_hp_Kilan = false
	global.dead_hp_Kilan_load = false
}
