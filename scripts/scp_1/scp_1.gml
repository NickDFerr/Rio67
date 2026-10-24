#region Variaveis Globais
global.dead = false
global.velocidadedead = 0;

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