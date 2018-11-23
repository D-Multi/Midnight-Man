/// @description Draw laser eyes
length = 200;
offset = 50;
if (currentPower == 4) // Laser Eyes
{
	if (keyboard_check_pressed(vk_space))
	{
		draw_set_color(c_red);	
		draw_line_width(x, y - offset, x + lengthdir_x(length, point_direction(x, y - 50, mouse_x, mouse_y)), y - offset + lengthdir_y(length, point_direction(x, y - offset, mouse_x, mouse_y)), 10);
	}
}
draw_self();