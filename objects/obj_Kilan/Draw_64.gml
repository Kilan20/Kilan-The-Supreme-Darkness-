if (!activate){
	exit
}


{ //Полоса хп.
draw_sprite(Spr_Health_Back,0,20,26)

if (hp == 1){
  draw_sprite_part(Spr_Health, 0, 0, 0, 14,23,20,26)
} else if (hp == 2){
  draw_sprite_part(Spr_Health, 0, 0, 0, 28,23,20,26)
} else if (hp == 3){
	draw_sprite_part(Spr_Health, 0, 0, 0, 42,23,20,26)
	} else if (hp == 4){
	draw_sprite_part(Spr_Health, 0, 0, 0, 56,23,20,26)
} else if (hp == 5){
	draw_sprite_part(Spr_Health, 0, 0, 0, 80,23,20,26)
} else if (hp == 6){
	draw_sprite_part(Spr_Health_2, 0, 0, 0, 14,23,20,26)
} else if (hp == 7){
	draw_sprite_part(Spr_Health_2, 0, 0, 0, 28,23,20,26)
} else if (hp == 8){
	draw_sprite_part(Spr_Health_2, 0, 0, 0, 42,23,20,26)
} else if (hp == 9){
	draw_sprite_part(Spr_Health_2, 0, 0, 0, 56,23,20,26)
} else if (hp == 10){
	draw_sprite_part(Spr_Health_2, 0, 0, 0, 80,23,20,26)
} else if (hp == 11){
	draw_sprite_part(Spr_Health_3, 0, 0, 0, 14,23,20,26)
} else if (hp == 12){
	draw_sprite_part(Spr_Health_3, 0, 0, 0, 28,23,20,26)
} else if (hp == 13){
	draw_sprite_part(Spr_Health_3, 0, 0, 0, 42,23,20,26)
} else if (hp == 14){
	draw_sprite_part(Spr_Health_3, 0, 0, 0, 56,23,20,26)
} else if (hp == 15){
	draw_sprite_part(Spr_Health_3, 0, 0, 0, 80,23,20,26)
}
}



{ //Полоса маны.
draw_sprite(Spr_mana_Back,0,635,5)

if (mana == 1){
draw_sprite_part(Spr_mana, 0,0,0, 20, 20, 635,5)
} else if (mana == 2){
draw_sprite_part(Spr_mana, 0,0,0, 20, 40, 635,5)
}else if (mana == 3){
draw_sprite_part(Spr_mana, 0,0,0, 20, 60, 635,5)
}else if (mana == 4){
draw_sprite_part(Spr_mana, 0,0,0, 20, 80, 635,5)
}else if (mana == 5){
draw_sprite_part(Spr_mana, 0,0,0, 20, 100, 635,5)
}else if (mana == 6){
draw_sprite_part(Spr_mana, 0,0,0, 20, 120, 635,5)
}else if (mana == 7){
draw_sprite_part(Spr_mana, 0,0,0, 20, 140, 635,5)
}else if (mana == 8){
draw_sprite_part(Spr_mana, 0,0,0, 20, 160, 635,5)
}else if (mana == 9){
draw_sprite_part(Spr_mana, 0,0,0, 20, 180, 635,5)
}else if (mana == 10){
draw_sprite_part(Spr_mana, 0,0,0, 20, 200, 635,5)
}else if (mana == 11){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 20, 635,5)
}else if (mana == 12){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 40, 635,5)
}else if (mana == 13){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 60, 635,5)
}else if (mana == 14){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 80, 635,5)
}else if (mana == 15){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 100, 635,5)
}else if (mana == 16){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 120, 635,5)
}else if (mana == 17){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 140, 635,5)
}else if (mana == 18){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 160, 635,5)
}else if (mana == 19){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 180, 635,5)
}else if (mana == 20){
draw_sprite_part(Spr_mana_2, 0,0,0, 20, 200, 635,5)
}
}




// draw_text(100,150, mana)
//draw_text(100,150,Kosa_Kilan)


//draw_text(100,200,attack_cooldown2)

draw_text(30,36,attack_cooldown)
draw_text(150,90, mana_regen)
draw_text(100, 79, global.mana_regeneration_necklace)
draw_text(100, 80, global.spider_gueen_wed_wall)
draw_text(100,100, mana_cooldown)
draw_text(200, 59, hdir)
//draw_text(40,100, global.boss_dead_cave_spider)
draw_text(40,170, global.dead_hp_Kilan_load)
draw_text(40,150, enumy_attack_coolldowm)

{ //Хп барр босса.
if (instance_exists(Obj_ghost_boss_cave)){ //Хп барр у босса нашего.

	
	if Obj_ghost_boss_cave.boss_barr = true{
		draw_sprite(Sprite_boss_bar_back,0,340,400)
		
		var _current_hp_boss = (Obj_ghost_boss_cave.hp_boss/Obj_ghost_boss_cave.hp_boss_max)
		
		draw_sprite_part(Sprite_boss_bar, 0, 0, 0, 360 *_current_hp_boss,30,159,384)
		
	}
} 
}




if arrow_controller = true and room = R_Cave_boss and Obj_pause_menu.paused != true and arrow_controller_2 =! true{ //Условие добавить что шар не подобран.
	
	arrow = draw_sprite(Spr_arrow_1, 0, 400,200)
}




if arrow_controller_2 = true and room = R_Cave_boss and Obj_pause_menu.paused != true and !place_meeting(x,y, obj_wall_dead_star_8){

	arrow_2 = draw_sprite(Spr_arrow, 0, 200,200)
	
}

{ //Куча комментариев.
/*

if (instance_exists(Obj_botton)){
	draw_text(39,100,Obj_botton.)
*/






//if instance_exists(Obj_forest_little_monster){
	//draw_text(100,200, Obj_forest_little_monster.state_3)
	//draw_text(100,70, Obj_forest_little_monster.is_player_see)
	//draw_text(100,60, Obj_forest_little_monster.y)
//}




//if instance_exists(Obj_cave_spider){
	//draw_text(100,200, Obj_cave_spider.hp_cave_spider)
	//draw_text(100,50, Obj_cave_spider.state_2)
	//draw_text(100,70, Obj_cave_spider.move_y)
	//draw_text(100, 60,Obj_cave_spider.image_angle)
	//draw_text(100, 80, Obj_cave_spider.image_xscale)
//}




//draw_text(40,150, global.dead_hp_Kilan)
//draw_text(40,190, global.dead_mana_Kilan_visible)
//draw_text(40,150, global.forest_key_part_1)
//draw_text(80,150, global.forest_key_part_2)
//draw_text(90,150, global.forest_key_part_3)
//draw_text(120,150, global.forest_key_part_4)
//draw_text(120,200, global.forest_key)


//
//if instance_exists(Obj_Sign){
//draw_text(70,60, global.forest_sign)
//}
//draw_text(70,190, x)
//draw_text(200,190, y)
//draw_text(200, 70, fus)
//draw_text(100,120,gravity_speed)


//draw_text(90,90,tici)
//draw_text(100,90,rat)
// draw_text(200,200,mana_regen)




//draw_text(20, 100, room)
//draw_text(40,40,persistent)
//draw_text(50,50,buff_health1)
//draw_text(70,50,buff_health2)
//draw_text(70,70,buff_health2_1)
//draw_text(39,69,global.boss_dead_check)
//draw_text(60,69,global.projectile_Kilan_controller)
//draw_text(100,69,global.projectile_Kilan_controller_2)


{ //Первый босс коменты его.
/*
	draw_text(100,50,Obj_ghost_boss_cave.image_angle)
	draw_text(150,50,Obj_ghost_boss_cave.image_yscale)
	draw_text(100,100, Obj_ghost_boss_cave.boss_barr)
	draw_text(200,200, Obj_ghost_boss_cave.state)
	draw_text(200,300, Obj_ghost_boss_cave.hp_boss)
	draw_text(300,300, Obj_ghost_boss_cave.projectile_reloading)
	*/
	
}

{ //На всякий случай. Уже не нужный инвентарь.
/*
if tab {

	

var deamitr = 200 // Контроль дальности.


var columns = 5;
for (var i = 0; i<
global.items_size; i++) {
	var column = i % columns;
	var row = i div columns;
	
	
	draw_sprite(Sprit_items_cell, 0, 
		deamitr + column * rastoan, 
	deamitr + row * rastoan);
}

}
*/
}


{ //Босс паучиха
	//if instance_exists(Obj_spider_gueen){
	//	draw_text(60,100, Obj_spider_gueen.x)
	//	draw_text(60,200, Obj_spider_gueen.y)
	//}
	
}



}

{ //хп барр королевы пауков.
	if instance_exists(Obj_spider_gueen){
		if global.spider_gueen_wed_wall = true{
			
			draw_sprite(Sprite_boss_bar_back,0,340,400)
			
			
			var _current_hp_boss_spider_gueen = (Obj_spider_gueen.hp_spider_gueen/Obj_spider_gueen.hp_spider_gueen_max)
			
			draw_sprite_part(Sprite_boss_bar, 0, 0, 0, 360 *_current_hp_boss_spider_gueen,30,159,384)
		}
	}
}




