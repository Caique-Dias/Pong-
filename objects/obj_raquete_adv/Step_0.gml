/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!global.IA){
	var _up = keyboard_check(vk_up)
	var _down = keyboard_check(vk_down)

	vel += (_down - _up) * aceleracao

	vel = clamp(vel, -max_vel, max_vel)

	vel *= friccao

	y += vel

	}

else {
	var _roomName = room_get_name(room)
	if(_roomName == "rm_menu"){
		vspeed = 0
		exit
	}
	var dir = sign(global.bally - y)

	vel += dir * aceleracao

	vel = clamp(vel, -max_vel, max_vel)

	vel *= friccao

	y += vel
		
}