/// @description Take damage

current_health -= 1;

if(current_health <= 0) {
	sprite_index = sprite_explosion;
}	

with(other)
	instance_destroy();





