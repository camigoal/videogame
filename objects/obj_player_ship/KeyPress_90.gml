/// @description fire player laser
if(instance_number(obj_player_laser) <= 5) {
	
	instance_create_layer(x, y, layer, obj_player_laser);
	audio_play_sound(snd_player_laser, 1, false);
}






