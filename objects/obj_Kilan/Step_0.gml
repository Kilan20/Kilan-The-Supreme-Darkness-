if (!activate){
	exit
}


right = keyboard_check(ord("D"))
left = keyboard_check(ord("A"))
selection = keyboard_check(ord("F"))// Подбор предмета.
up = keyboard_check(ord("W"))
down =  keyboard_check(ord("S"))
q = keyboard_check(ord("Q"))





jump = keyboard_check(vk_space)


hdir = right - left

if hdir != 0{
	if !place_meeting(x + hdir*1,y-1,world){
		x += hdir*1
	}
}


	world = layer_tilemap_get_id("Ground")
	
	
	if !place_meeting(x,y+gravity_speed,world){
	   gravity_speed += 0.1
	}else{
		gravity_speed = 0
		if jump{
		gravity_speed = -2.5}
	}
	
	y+=gravity_speed
	
	
	
	if hp <= 0{
		instance_destroy(obj_Kilan)}
		
		
		else if hp > hp_max{
			hp = 1}
			
			if mana <= 0{
				instance_destroy(obj_Kilan)}
				
{	//Регенерация и контроль маны.		
mana_regen += 0.1

if mana_regen >= 10{
	mana+=mana_heel
	mana_regen -=10}

if mana >= 10{
	mana_regen = false}
}
	
{	//Восстановление и контроль атаки.
	
	if (hdir != 0){
		if (hdir > 0){
			image_xscale =1
		} else {
			image_xscale =-1
		}
	}
}
	
	
	
	attack_cooldown += 0.1
	if attack_cooldown >= 10{
		attack_cooldown = 10} //Только.
		
		
		
		attack_cooldown2 +=0.1
		if attack_cooldown2 >=11{
			attack_cooldown2 =11}
			if attack_cooldown >= 10{
			attack_cooldown2 =10} 
			
			
			
			if instance_number(Obj_swing_Koca) >= 1 and attack_cooldown2 =11{
	instance_destroy(Obj_swing_Koca)
	attack_cooldown2 -=11 //Тут волна атаки убирается.
}





if Kosa_Kilan = true{
	instance_deactivate_object(obj_Kosa_Kilan)
	} //Удаляем объект если его уже подобрали.

if buff_health1 = false{
	instance_deactivate_object(Obj_buff_health) //Если бафф убран то удаляем.
}
if buff_health2 = false{
	instance_deactivate_object(Obj_buff_health2)
}
if buff_health2_1 = false{
	instance_deactivate_object(Obj_buff_health2_1)
}








{ // Активация и деактивация платформы
if rat < 0{ //Запускаем таймер появления если платформы пропали. Rat объявляет что платорфмы пропали.
	tici+=0.1
} 
	if tici >= 5{ //Для того чтобы платформы появились.
			rat +=1 //Запускает всё циклично.
			instance_activate_object(Obj_cave_platform_6)
			tici -=5
			}
			
			if tici = 6{
				tici = 1
			} if rat = 2{
				rat = 1
			}
}

if global.boss_dead_check = true {
	instance_destroy(Obj_ghost_boss_cave)
	instance_destroy(Obj_ghost_fence_boss_fight_B)
	if (room == R_Cave_boss) and shadow_projectile_Kilan = false{
		arrow_controller = true // Контролирует стрелку.
	}
}





if shadow_projectile_Kilan = true and global.projectile_Kilan_controller = true{
	instance_activate_object(Obj_shadow_projectile_Kilan_inventory_A)
}



if shadow_projectile_Kilan = true{
	instance_deactivate_object(Obj_shadow_projectile_Kilan_no_attack) //Деактивируем если есть магия.
	arrow_controller_2 = true //Активируем стрелку вторую.
	instance_destroy(Obj_ghost_fence_boss_fight_A)
}















































x = round(x)
y = round(y)