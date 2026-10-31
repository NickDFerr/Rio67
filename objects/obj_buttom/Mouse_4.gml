if (obj_buttom.exit_game == false){
	//mudando a escala no click
	image_xscale = escala_x * 0.7;
	image_yscale = escala_y * 1.3;

	escala_t_x = 0.7;
	escala_t_y = 1.3;

	//Mudando destino
	global.destino = room_destino;

	//Iniciando transiçãos
	if (global.transicao == false){
		global.transicao = true
		layer_sequence_create("Transicao", 0, 0, sq_transicao_saindo);
	};
};