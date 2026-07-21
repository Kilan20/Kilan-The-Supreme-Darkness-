if (!activate){
	exit
}



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
}




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
}




// draw_text(100,150, mana)
//draw_text(100,150,Kosa_Kilan)


draw_text(100,200,attack_cooldown2)
draw_text(30,36,attack_cooldown)
draw_text(40,40,persistent)
// draw_text(200,200,mana_regen)








