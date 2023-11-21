/// @description Special attack

for(var _i = 0; _i < power_attack; ++_i) {
	var _laser_bolt = instance_create_depth(x, y, depth - 1, obj_boss_laser);
	with(_laser_bolt) {
		direction = point_direction(x, y, other._i * 200, room_height);
		image_angle = direction;
		speed = 10;
	}
}

screen_shake(2, .5);
