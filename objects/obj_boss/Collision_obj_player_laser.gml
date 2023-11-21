/// @description Take damage

current_health -= 1;

if(current_health <= 0) {
	sprite_index = spr_explosion;
	global.player_score += my_score;
	
	audio_play_sound(sound_explosion, 1, false);
	
	image_xscale = 10;
	image_yscale = 10;
	image_speed	= .5;
}

with(other)
	instance_destroy();






