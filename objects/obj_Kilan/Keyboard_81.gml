{ //Первая магическая атака.
if global.projectile_Kilan_controller_2 = true and image_xscale =1 and not up and not down{
	
	inst = instance_create_depth(x+45,y-8,0, Obj_shadow_projectile_Kilan_attack)
	
	with(inst){
		speed = 4
	}
	
	
}

if global.projectile_Kilan_controller_2 = true and image_xscale =-1 and not up and not down{
	
	inst = instance_create_depth(x-45,y-8,0, Obj_shadow_projectile_Kilan_attack)
	
	with(inst){
		speed = -4
		image_angle = -180
	}
	
	
}

if global.projectile_Kilan_controller_2 = true and up and not down {
	
	inst = instance_create_depth(x,y-40,0, Obj_shadow_projectile_Kilan_attack)
	
	with(inst){
		vspeed = -4
		image_angle = 90
	}
}


if global.projectile_Kilan_controller_2 = true and down{
	
	inst = instance_create_depth(x,y+40,0, Obj_shadow_projectile_Kilan_attack)
	
	with(inst){
		vspeed = +4
		image_angle = 270
	}
}



}



