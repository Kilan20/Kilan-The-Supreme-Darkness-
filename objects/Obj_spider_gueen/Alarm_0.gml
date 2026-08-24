if instance_exists(obj_Kilan){
	if global.spider_gueen_wed_wall = true{
		mp_potential_step_object(obj_Kilan.x,y, speed_spider_gueen, Obj_wall_spider_gueen_run_controller)
	}
}


alarm[0] = 1+10;