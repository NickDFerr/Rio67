
var _op1 = choose(1, 2);
var _op2 = _op1;
var _x = choose(global.posicao1[_op1], global.posicao2[_op1]);
var _y = choose(global.posicao1[_op2], global.posicao2[_op2]);

instance_create_layer(_x, _x, "Coletaveis", obj_coletavel);

alarm[2] = game_get_speed(gamespeed_fps) * choose(0, 5);