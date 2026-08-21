if global.projectile_Kilan_controller = false{
	instance_activate_object(Obj_botton_A)
	instance_deactivate_object(Obj_shadow_projectile_Kilan_inventory_A)
}
if global.projectile_Kilan_controller_2 = false{
		instance_activate_object(Obj_botton_B)
		instance_deactivate_object(Obj_shadow_projectile_Kilan_inventory_B)
}



if global.cristal_fiery = false{
	instance_activate_object(Obj_botton_cristal_fiery_A)
	instance_deactivate_object(Obj_crystal_clear_fiery_improvement_shadow_projectle_inventory_A)
}

if global.cristal_fiery_2 = false{
		instance_activate_object(Obj_botton_cristal_fiery_B)
		instance_deactivate_object(Obj_crystal_clear_fiery_improvement_shadow_projectle_inventory_B)
}










//Закрывает от графического бага.
if global.projectile_Kilan_controller = true{
	instance_deactivate_object(Obj_botton_A)
	instance_activate_object(Obj_shadow_projectile_Kilan_inventory_A)
}
if global.projectile_Kilan_controller_2 = true{
	instance_deactivate_object(Obj_botton_B)
	instance_activate_object(Obj_shadow_projectile_Kilan_inventory_B)
}






if  global.cristal_fiery = true{
	instance_deactivate_object(Obj_botton_cristal_fiery_A)
	instance_activate_object(Obj_crystal_clear_fiery_improvement_shadow_projectle_inventory_A)
}
if  global.cristal_fiery_2 = true{
	instance_deactivate_object(Obj_botton_cristal_fiery_B)
	instance_activate_object(Obj_crystal_clear_fiery_improvement_shadow_projectle_inventory_B)
}




