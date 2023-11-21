/// @description Set up variables
max_enemies = 15;
spawn_rate_low = 5;
spawn_rate_hight = 20; 
global.max_score = 100;

alarm[0] = irandom_range(spawn_rate_low, spawn_rate_hight);
alarm[1] = 60;

global.level_beaten = false;






