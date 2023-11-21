/// @description End level

if(global.level_beaten == true) {
	y -= fly_speed;
	
	if(y < -64) {
		game_restart();
	}
}






