/// @description Set variables

fly_speed  = 7;
fire_rate_low = 20;
fire_rate_hight = 60;
max_health = 2;
current_health = max_health;
my_score = 10;
sprite_explosion = spr_explosion;

move_towards_point(irandom(room_width), room_height, fly_speed);

alarm[0] = irandom_range(fire_rate_low, fire_rate_hight);




