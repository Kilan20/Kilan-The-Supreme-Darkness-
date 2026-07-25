if hp_boss <= 0{
	instance_destroy(Obj_ghost_boss_cave);
} //Потом осле его смерти ворота A открывать.


if (distance_to_object(obj_Kilan)<vision_distance_ghost_cave_boss) {
	boss_barr = true
}