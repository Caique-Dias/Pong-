///// @description Inserir descrição aqui
//// Você pode escrever seu código neste editor

if(obj_bola.x <= -52){
	obj_bola.speed = 0
	obj_bola.alarm[0] = room_speed * 2	
	obj_bola.x = obj_bola.xstart
	obj_bola.y = obj_bola.ystart
	global.pontosP2++
} else if (obj_bola.y>= 640 ){
	obj_bola.speed = 0
	obj_bola.alarm[0] = room_speed * 2	
	obj_bola.x = obj_bola.xstart
	obj_bola.y = obj_bola.ystart
	global.pontosP1++
}

if(global.pontosP1 >= global.maxP){
	game_restart()	
	global.pontosP1 = 0
	global.pontosP2 = 0
	
}
	else if(global.pontosP2 >= global.maxP){
	game_restart()	
	global.pontosP1 = 0
	global.pontosP2 = 0
	
}



//if (!ponto_marcado) {

//    if(obj_bola.x <= -52){
//        ponto_marcado = true
        
//        obj_bola.speed = 0
//        obj_bola.alarm[0] = room_speed * 2	
//        obj_bola.x = obj_bola.xstart
//        obj_bola.y = obj_bola.ystart
        
//        global.pontosP2++
        
//    } else if (obj_bola.y>= 640 ){
//        ponto_marcado = true
        
//        obj_bola.speed = 0
//        obj_bola.alarm[0] = room_speed * 2	
//        obj_bola.x = obj_bola.xstart
//        obj_bola.y = obj_bola.ystart
        
//        global.pontosP1++
//    }
//}

//if(global.pontosP1 >= global.maxP){
//	game_restart()	
//    global.pontosP1 = 0
//	global.pontosP2 = 0
	
//}
//else if(global.pontosP2 >= global.maxP){
//	game_restart()	
//	global.pontosP1 = 0
//	global.pontosP2 = 0
//}	
//	show_debug_message(ponto_marcado)