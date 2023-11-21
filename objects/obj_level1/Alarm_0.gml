/// @description Spawn an enemy

if(instance_number(obj_enemy_ship) < 15 and instance_exists(obj_boss) == false)
	instance_create_layer(irandom(room_width), 25, layer, obj_enemy_ship);
if(global.player_score <= global.max_score)
	alarm[0] = irandom_range(spawn_rate_low, spawn_rate_hight);






