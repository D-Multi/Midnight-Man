// @function draw_clock(x, y, value, max, color, radius)
arg_x = argument0;
arg_y = argument1;
value = argument2;
arg_max = argument3;
color = argument4;
radius = argument5;
draw_set_color(color);
draw_circle(arg_x, arg_y, radius, true);
draw_set_halign(fa_center);
draw_set_font(fnt_12);
draw_text(arg_x, arg_y - 0.8 * radius, "12");
draw_line_width(arg_x, arg_y, arg_x + lengthdir_x(0.9 * radius, ((value/arg_max) * 360) + 90), arg_y + lengthdir_y(0.9 * radius, ((value/arg_max) * 360) + 90), 5);