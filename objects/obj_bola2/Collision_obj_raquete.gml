/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
speed += pulse
y += random_range(-2,2)

obj_controller.shake_timer = 3
//audio_play_sound(snd_boing_01, 1, false)
audio_play_sound(choose(snd_boing_01, snd_boing_02, snd_boing_03, snd_boing_04, snd_boing_05, snd_boing_06), 10, false)


move_bounce_solid(1)



