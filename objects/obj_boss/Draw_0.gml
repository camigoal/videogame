/// @description Draw Healthbar

draw_self();

draw_healthbar(15, 15, room_width - 15, 100, (current_health /max_health) * 100,
c_dkgray, c_red, c_green, 1, true, true);






