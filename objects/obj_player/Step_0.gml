  if (image_index == 1){
	if (keyboard_check_pressed(vk_space) && global.dead == false){
		vspeed = -3.5 ;

		image_speed = 1; 
	}
	 else if(image_index == 1){
		image_speed = 0
	}
 };
 
 
 
 if (global.dead == true){
	
	image_angle += 2;
	layer_hspeed("bck_reflexo_arvore", 0);
	layer_hspeed("bck_reflexo", -0.35);
	layer_hspeed("bck_arvores", 0);
	alarm[1] = game_get_speed(gamespeed_fps);
 }
 else { 
	global.pontos += 0.035;
	if (y >= 352 or y <= 0){
	perdemo()
	};
 };