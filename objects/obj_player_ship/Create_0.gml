/// @description Set up variables
fly_speed = 10;
max_shots = 5;
key_down = 0;
max_health = 10;
current_health = max_health;
my_lives = 3
_i = 0;

var _bold = false;
var _italic = false;

fnt_fnt = font_add("Consolas", 200 , _bold, _italic, false, false); 

keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("D"), vk_right);

//Set laser shot to spacebar
keyboard_set_map(vk_space, ord("Z"));



