 #region Variaveis Globais
global.play = false;
global.dead = false;
global.velocidadedead = 0;
global.pontos = 0;
global.level = 0;
global.peixes = 50;
global.posicaox = [768, 928];
global.posicaoy = [96 , 288];
global.destino = rm_menu;
global.transicao = false;
global.itens = [false, true, true];
global.skins = [spr_player_skin1, spr_player_skin2, spr_player_skin3];
global.skinatual = 0;
#endregion

#region funções
function perdemo(){
	if (global.dead == true) exit;
	global.dead = true;
	vspeed = -2;
	hspeed = -2;

	alarm[0] = game_get_speed(gamespeed_fps);
	layer_sequence_create("Transicao", 0, 0, sq_transicao_saindo);
};

function destinatario_room(){
		room_goto(global.destino);
		global.destino = rm_menu;
		global.transicao = false;
}
#endregion