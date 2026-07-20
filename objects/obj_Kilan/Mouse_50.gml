if Kosa_Kilan = true {
if Kosa_Kilan = true and attack_cooldown >=10 and image_xscale =1 and not up and not down{
	instance_create_depth(x+12,y-8,0,Obj_swing_Koca)
	attack_cooldown -=10
}
if Kosa_Kilan = true and attack_cooldown >=10 and image_xscale =-1 and not up and not down{
	instance_create_depth(x-12,y-8,0,Obj_swing_Koca)
	attack_cooldown -=10
	with Obj_swing_Koca{
	image_angle = -180}
} 
if Kosa_Kilan = true and attack_cooldown >=10 and up and not down{
	instance_create_depth(x,y-20,0,Obj_swing_Koca)
	attack_cooldown -=10
	with Obj_swing_Koca{
	image_angle = 90}
}
if Kosa_Kilan = true and attack_cooldown >=10 and down{
	instance_create_depth(x,y+7,0,Obj_swing_Koca)
	attack_cooldown -=10
	with Obj_swing_Koca{
	image_angle = 270}
}
}