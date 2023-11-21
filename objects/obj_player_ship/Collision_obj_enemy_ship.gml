/// @description Take damage, destroy other ship

current_health -= 1;
with(other) {
	global.player_score += my_score;
	current_health = 0;
	sprite_index = sprite_explosion;
	//instance_destroy();	
}
	






