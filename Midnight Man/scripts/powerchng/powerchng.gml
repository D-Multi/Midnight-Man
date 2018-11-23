///powerchng()
randomize();
currentPower2 = irandom(ds_map_size(powers)-1);
stay = irandom(10);
while (currentPower2 == currentPower)
{
	if (stay > 8)
	{
			currentPower = currentPower2;
	}
	else if (retrieve_power_attr(currentPower,"strength") < 50) && (stay > 5)
	{
		currentPower = currentPower2;		
	}
	else
	{
		currentPower2 = irandom(ds_map_size(powers)-1);
		stay = irandom(10);
	}
}
currentPower = currentPower2;

show_debug_message(retrieve_power_attr(currentPower,"name"));

/*
Index keys:
speed = 0
strength = 1
invisibility = 2
night vision = 3
laser eyes = 4
invincibility = 5
jump = 6
x-ray vision = 7
intelligence = 8
teleportation = 9
*/