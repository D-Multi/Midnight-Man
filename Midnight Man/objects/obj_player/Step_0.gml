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

// Collisions
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
 
// Collisions
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