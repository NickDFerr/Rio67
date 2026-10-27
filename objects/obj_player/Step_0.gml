	if (keyboard_check_pressed(vk_space) && global.dead == false && image_index == 1){
		vspeed = -3.5 ;

		image_speed = 1; 
	}
	 else if(image_index == 1){
		image_speed = 0;
	};
 
 var _hs_arvores = lerp(layer_get_hspeed("bck_arvores"), 0, 0.05);
 var _hs_reflexo = lerp(layer_get_hspeed("bck_reflexo"), -0.35, 0.15);
 
 if (global.dead == true){
	
	image_angle += 2;
	layer_hspeed("bck_reflexo", _hs_reflexo);
	layer_hspeed("bck_arvores", _hs_arvores);
	layer_hspeed("bck_reflexo_arvore", _hs_arvores);
	alarm[1] = game_get_speed(gamespeed_fps);
 }
 else { 
	global.pontos += 0.035;
	if (y >= 352 or y <= 0){
	perdemo()
	};
 };