 #region Variaveis Globais
global.play = false;
global.dead = false;
global.velocidadedead = 0;
global.pontos = 0;
global.level = 0;
global.peixes = 0;
global.posicaox = [768, 928];
global.posicaoy = [96 , 288];

#endregion

#region funções
function perdemo(){
	if (global.dead == true) exit;
	global.dead = true;
	vspeed = -2;
	hspeed = -2;

	alarm[0] = game_get_speed(gamespeed_fps);
}
#endregion