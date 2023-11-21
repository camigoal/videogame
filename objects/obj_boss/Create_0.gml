/// @description Set up variables

max_health = 50;
current_health = max_health;
my_score = 100;
fly_speed = 5;
reached_point = false;
active_time = 160;
power_attack = 20;
_i = 0;

sound_explosion = snd_explosion;

move_towards_point(x, room_height / 2, fly_speed);

alarm[0] = active_time;
alarm[1] = active_time

script_execute(screen_shake, 3, 2);

//Change music
audio_sound_gain(snd_background_music, 0, 5000);
audio_play_sound(snd_boss_music, 1, true);





