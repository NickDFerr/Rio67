var _qual_posicao = choose(0, 1)
var _x = global.posicaox[_qual_posicao];
var _y = global.posicaoy[_qual_posicao]

instance_create_layer(_x, _y, "Coletaveis", obj_coletavel);

alarm[2] = game_get_speed(gamespeed_fps) * choose(10, 5);