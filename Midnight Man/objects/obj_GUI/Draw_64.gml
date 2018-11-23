/// @description Draw GUI displays
// Draw power time-r to screen
//draw_pie(50, 50, obj_player.alarm[0], 600, c_black, 50, 1);
draw_clock(100, 100, obj_player.alarm[0], (9000/60)*room_speed, c_black, 50);
draw_set_font(fnt_power);
draw_set_valign(fa_center);
draw_set_halign(fa_left);
draw_text(200, 100, "Current Power: " + string(retrieve_power_attr(currentPower, "name")));