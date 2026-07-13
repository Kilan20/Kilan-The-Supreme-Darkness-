randomize()
right = false
left = false

tictac +=1 // Таймер.

if tictac = 10{
hyina_regen += 100
_hyina = irandom_range(1,2)
 tictac -=10} // Конструкция таймера.






if _hyina = 1 and hyina_regen >=10{ // Тут я делаю типо выбо стороны.
	right = true
	hyina_regen-=2} else {right = false}
	
	if _hyina = 2 and hyina_regen >=10{ //Тоже самое.
		left = true
		hyina_regen-=2} else { left = false}

if left = true{
	x--
	image_angle +=4} else { left = false} // Меняется сторона.
	
	if right = true{
	x++
	image_angle -=4} else {right = false} // Тут тоже.
