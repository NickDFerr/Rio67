draw_sprite_ext(spr_lojafundo, fundo, x, y, 3, 3, 0, c_white, 1);

draw_self();
draw_set_font(fnt_titulo2);
draw_text(x + 10, y + 75, valor);
draw_set_font(-1);

draw_sprite(spr_peixe, 0, x - 30, y + 75);
