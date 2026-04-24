
audio_play_sound(snd_colect, 25, false, 0.8);

global.vel = 0;

global.backspeed = 0;

instance_destroy(obj_comida1);
instance_destroy(obj_comida2);
instance_destroy(obj_comida3);
instance_destroy(obj_comida4);
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
