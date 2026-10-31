// Tirando a animação da skin por n estar desbloqueado
// if (bloqueado == true) image_speed = 0;
if (bloqueado == true) {
	color = c_black;
	image_blend = color;
} 
else {
	color = c_white;
	image_blend = color;
};

if (global.skinatual != itemid && bloqueado == false){
	fundo = bloqueado;
};