
global.vel = 0;

global.backspeed = 0;

if (x != 16){
	sprite_index = spr_playerTriste;
	image_index = 0;
	image_xscale = -1;

	alarm[2] = 45;}
	if (x != 164){
	sprite_index = spr_playerTriste;
	image_index = 0;
	image_xscale = 1;
	
	alarm[2] = 45;}

instance_destroy(obj_CLT);
