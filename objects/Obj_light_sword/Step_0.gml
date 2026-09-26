image_xscale = 0.6
image_yscale = 0.6
if instance_exists(Obj_fred_giss){
	if Obj_fred_giss.state_fred_giss = Fred_giss_AI.Attack_arrow{
		if instance_exists(obj_Kilan){
			if obj_Kilan.hdir = 1{
				x+= 4
			}  
			if obj_Kilan.hdir = -1{
				x-= 4
			}
		}
	}
	y-=20
	
	
	if Obj_fred_giss.state_fred_giss = Fred_giss_AI.Attack_arrow{
		if (instance_exists(obj_Kilan))   {
			move_towards_point(obj_Kilan.x,obj_Kilan.y, projectile_speed);
		}
	}
	
	
	
	
	
	
}
if instance_exists(obj_Kilan){
	image_angle = point_direction(x, y, obj_Kilan.x, obj_Kilan.y)
}
