/// @description Update lives and position

if(sprite_index == spr_explosion) {
	x = xstart;
	y = ystart;
	
	my_lives -= 1;
	if(my_lives < 0) {
		game_restart();
	
	}
	else {
		current_health = max_health;
		instance_destroy(obj_enemy_ship);
		instance_destroy(obj_enemy_laser);
		
		sprite_index = spr_player_ship_blue;	
	}
}






