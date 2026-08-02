
instance_exists(Obj_cave_spider){
	
	
	if place_meeting(x,y, [Obj_swing_Koca, Obj_cave_spider]){
		
		
		Obj_cave_spider.hp_cave_spider -= Obj_swing_Koca.damage
		
		//obj_Kilan.fus = true
	}
}







//Система общего столкновения для всех врагов с оружием.