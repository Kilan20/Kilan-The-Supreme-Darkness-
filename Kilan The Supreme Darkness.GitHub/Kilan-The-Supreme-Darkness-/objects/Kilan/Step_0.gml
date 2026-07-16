left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))


jump = keyboard_check_pressed(vk_space)



hdir = right - left


if hdir != 0{
	x += hdir*20
}



if jump {
	v_speed = -20
}