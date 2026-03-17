/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//var _up = keyboard_check(ord("W"))
//var _down = keyboard_check(ord("S"))

//y += (_down - _up) * 2

var _up = keyboard_check(ord("W"))
var _down = keyboard_check(ord("S"))

vel += (_down - _up) * aceleracao

vel = clamp(vel, -max_vel, max_vel)

vel *= friccao

y += vel

