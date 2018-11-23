/// @description Set up movement
// Define variables as placeholders
var xspd = 0, yspd = 0; // These are for if the player should move or not based on input

// Get Input
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check(vk_up); 
key_up_pressed = keyboard_check_pressed(vk_up); 
key_down = keyboard_check(vk_down); 

// ----- Left & Right Input -----
xspd = key_right - key_left; // Since left values are negative and right values or positive, we can subtract them to get a total value. Keyboard_check always returns binary values (0 or 1).

// Horizontal Collisions
if (place_meeting(x+(xspd*hspd),y,obj_solid))
{
	while (!place_meeting(x+sign(xspd),y,obj_solid))
	{
		x += sign(xspd);
	}
	xspd = 0;
}


// ----- Up & Down Input ----- (Will be finished later)
 
// Fall from gravity
yspd += grav;

if (place_meeting(x,y+1,obj_solid)) && (key_up)
{
	yspd = -jump_height;	
}
 
// Vertical Collisions
if (place_meeting(x,y+(yspd*vspd),obj_solid))
{
	while (!place_meeting(x,y+sign(yspd),obj_solid))
	{
		y += sign(yspd);
	}
	yspd = 0;
}

// ----- Move -----
// xspd and yspd were just placeholder variables for the input. Now we use them.
x += xspd*hspd;
y += yspd*vspd;

/// Power-up Use
if (currentPower == 0) // Speed
{
	hspd = 15;
}
else
{
	hspd = 5;	
}

if (currentPower == 2) // Invisibility
{
	image_alpha = 0.1;	
}
else
{
	image_alpha = 1;	 
}

if (currentPower == 5) // Invincibility
{
	sprite_index = spr_player_invince;
	image_speed = 10;
}
else
{
	sprite_index = spr_player;
	image_speed = 2.5;	
}

if (currentPower == 6) // Jump
{
	jump_height = 150;	
}
else
{
	jump_height = 50;	
}

if (currentPower == 9) // Teleportation
{
	if (mouse_check_button(mb_left)) && (can_teleport) && (distance_to_point(mouse_x, mouse_y) <= 500)
	{
		x = mouse_x;
		y = mouse_y;
		can_teleport = false;
		alarm[1] = 600;
	}
}