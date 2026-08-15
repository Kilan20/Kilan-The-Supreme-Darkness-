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

if hdir != 0 and !place_meeting(x,y,Obj_cave_spider_projectile_wed){
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
	
{	//Смерти и контроль хп если его больше максимального, так-же контроль флажков тоесть переходов смерти в экраны смерти.
	
	if hp <= 0{
		instance_deactivate_object(obj_Kilan)
		  global.dead_hp_Kilan = true
		  global.dead_hp_Kilan_visible = true}
		
		
		else if hp > hp_max{
			hp = 1}
			
			if mana <= 0{
				instance_deactivate_object(obj_Kilan)
				global.dead_mana_Kilan_visible = true
				global.dead_hp_Kilan = true}
				
				
				
				



} 
				
{	//Регенерация и контроль маны.		
mana_regen += 0.1

if mana_regen >= 10{
	mana+=mana_heel
	mana_regen -=10}

if mana >= max_mana{
	mana_regen = false}
}
	
{	//Управление поворотом спрайта.
	
	if (hdir != 0){
		if (hdir > 0){
			image_xscale =1
		} else {
			image_xscale =-1
		}
	}
}
	
	
	
	
	
	mana_cooldown += 0.3
	if mana_cooldown >= 5{
		mana_cooldown = 5;
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










{//Активация деактивация баффов.

if Kosa_Kilan = true{
	instance_deactivate_object(obj_Kosa_Kilan)
	} //Удаляем объект если его уже подобрали.
	else if obj_Kilan.Kosa_Kilan = false{	//Загружаем предмет в точ-точ если его нет или игра ресетнулась. Новая игра тоесть нажата.
	instance_create_depth(605,118, -100, obj_Kosa_Kilan)
	obj_Kosa_Kilan.image_angle = 51
	}

if buff_health1 = false{
	instance_deactivate_object(Obj_buff_health) //Если бафф убран то удаляем.
}
if buff_health2 = false{
	instance_deactivate_object(Obj_buff_health2)
}
if buff_health2_1 = false{
	instance_deactivate_object(Obj_buff_health2_1)
}
if buff_mana_plis_plic = false{
	instance_deactivate_object(Obj_baff_mana_plis_plic)
}
if buff_health2_2 = false{
	instance_deactivate_object(Obj_buff_health3)
}
if buff_mana_plic_2 = false{
	instance_deactivate_object(Obj_baff_mana_plis_2)
}
if global.forest_key_part_1 = true{
	instance_deactivate_object(Obj_forest_part_key_1)
}
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
if global.boss_dead_cave_spider = true{
	instance_activate_object(Obj_cave_platform_activate)
	instance_destroy(Obj_cave_spider)
}



{ //Активирует ворота босса первога. Ворота A.
if shadow_projectile_Kilan = true and global.projectile_Kilan_controller = true{
	instance_activate_object(Obj_shadow_projectile_Kilan_inventory_A)
}
}



if shadow_projectile_Kilan = true{
	instance_deactivate_object(Obj_shadow_projectile_Kilan_no_attack) //Деактивируем если есть магия.
	arrow_controller_2 = true //Активируем стрелку вторую.
	instance_destroy(Obj_ghost_fence_boss_fight_A)
}















































x = round(x)
y = round(y)