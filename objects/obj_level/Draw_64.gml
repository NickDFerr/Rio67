var _pontos = round(global.pontos)
var _meio_tela = window_get_width() / 2;
var _level = global.level + _pontos / 20;

draw_text(20, 50, "Tempo de run: " + string(_pontos));
draw_sprite(spr_peixe, 0, 30, 20);
draw_text(65, 12.5, string(global.peixes));
draw_sprite_ext(spr_level, _level, _meio_tela, 30, 2, 2, 0, c_white, 1);