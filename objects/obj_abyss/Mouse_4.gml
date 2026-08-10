
room_goto(R_Menu)
Obj_pause_menu.paused = false
//Obj_roomRestart.roomSlf = true
//instance_deactivate_object(obj_Kilan)
game_restart()


with(obj_Kilan){
buff_health1 = true
buff_health2 = true
buff_health2_1 = true
buff_mana_plis_plic = true
buff_health2_2 = true
buff_mana_plic_2 = true


boss_dead_check = false

Kosa_Kilan = false
global.boss_dead_check = false
}

if instance_exists(Obj_circular_saw){
Obj_circular_saw.curcular_saw_rage = false //Отключаем ярость циркулярки.
}