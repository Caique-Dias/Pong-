// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
//camera = view_camera[0]

//camera_x = camera_get_view_x(camera)
//camera_y = camera_get_view_y(camera)


//function shake(_timer, _force){
//	if (_timer > 0){
//	var _shake_x  = random_range(-_force, _force)	
//	var _shake_y  = random_range(-_force, _force)	
	
//	camera_set_view_pos(camera, camera_x + _shake_x, camera_y + _shake_y)
	
//	return _timer--
	
//} else {
//	camera_set_view_pos(camera, camera_x, camera_y)
//}

//}

function shake_add(_time, _force) {
    with (obj_controller) {
        shake_timer = _time
        shake_force = _force
    }
}