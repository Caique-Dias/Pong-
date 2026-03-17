if (shake_timer > 0){
	var _shake_x  = random_range(-shake_force, shake_force)	
	var _shake_y  = random_range(-shake_force, shake_force)	
	camera_set_view_pos(camera, camera_x + _shake_x, camera_y + _shake_y) 
	shake_timer--
} else {
	camera_set_view_pos(camera, lerp(camera_x, 0, 0.5), lerp(camera_y, 0, 0.5))
}
//shake_force = lerp(shake_force, 0, 0.1)
