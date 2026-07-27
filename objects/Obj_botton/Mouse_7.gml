switch (botton_id)
{
	
	
	case 1:
		instance_deactivate_object(Obj_shadow_projectile_Kilan_inventory_A)
		global.projectile_Kilan_controller = false
		global.projectile_Kilan_controller_2 = true
		instance_deactivate_object(Obj_botton_B)
	break;
	
	
	
	case 1_1:
		instance_activate_object(Obj_shadow_projectile_Kilan_inventory_A)
		global.projectile_Kilan_controller = true
		global.projectile_Kilan_controller_2 = false
		instance_activate_object(Obj_botton_B)
	break;
	
	
	
	case 2:
	break;
	
	
	
	case 4:
	break;
}