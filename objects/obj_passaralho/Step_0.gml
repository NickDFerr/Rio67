if (global.dead == true){
	image_angle -= 1;
	vspeed = -2.5
};
if (x <= -64 or y <= -64){instance_destroy(self)};