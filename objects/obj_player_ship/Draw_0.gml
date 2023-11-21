/// @description draws flames and health
draw_self();

var _i;
_i = 0;

if(key_down == "up") {
	draw_sprite(spr_flames, 0, bbox_left + 5, bbox_bottom - 10); //Let flame
	draw_sprite(spr_flames, 0, bbox_right - 5, bbox_bottom - 10); //Right flame
} 
else if(key_down == "down") {
	draw_sprite_ext(spr_flames, 0, bbox_left, bbox_top + 30, 1, 1, 180, c_white, 1);
	draw_sprite_ext(spr_flames, 0, bbox_right, bbox_top + 30, 1, 1, 180, c_white, 1);
}

//Draw healthbar

draw_healthbar(room_width - 200, 25, room_width - 25, 75, (current_health / max_health) * 100, 
c_maroon, c_red, c_lime, 0, true, true)

//Draw lives -- For loop
for( _i = 0; _i < my_lives; ++_i) {
	draw_sprite(spr_player_lives, 0, room_width - 50 - (_i * 50), 100);
}

//Draw score
draw_set_font(fnt_fnt);
draw_text(15, 15, "Player score: " + string(global.player_score)) 
