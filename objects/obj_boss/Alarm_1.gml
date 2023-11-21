/// @description Fire laser at the player

var _laser_blast = instance_create_depth(x, y, depth - 1, obj_boss_laser);
var _audio = audio_play_sound(snd_enemy_laser, 1, false);
audio_sound_gain(_audio, .75, 1);

with(_laser_blast) {
	direction = point_direction(x, y, obj_player_ship.x, obj_player_ship.y);
	image_angle = direction;
}

if(sprite_index != spr_explosion)
	alarm[1] = irandom_range(30, 60);




