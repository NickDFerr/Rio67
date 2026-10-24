image_xscale += 0.1;
image_yscale = image_xscale;

image_alpha = lerp(image_alpha, 0, 0.1)

hspeed = -2;
vspeed = -2;

if (image_alpha == 0){
	instance_destroy()
}