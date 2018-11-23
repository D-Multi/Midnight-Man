/// @description Define default variables and arrays
// Define list of powers
globalvar powers;
powers = ds_map_create();

// Define Speed
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Super Speed"); // Name
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"speed",temp_power);

// Define Strength
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Super Strength"); // Name
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"strength",temp_power);

// Define Invisibility
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Invisibilty"); // Name
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"invis",temp_power);

// Define Night Vision
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Night Vision"); // Name
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"night",temp_power);

// Define Laser Eyes
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Laser Eyes"); // Name
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"laser",temp_power);

// Define Invincibility
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Invincibility"); // Name
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"invince",temp_power);

// Define Jump
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Super Jump"); // Name
ds_map_add(temp_power, "name", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"jump",temp_power);

// Define X-Ray Vision
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "X-Ray Vision"); // Name
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"x-ray",temp_power);

// Define Intelligence
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Intelligence"); // Name
ds_map_add(temp_power, "weakness", "Slightly more vulnerable while “thinking”"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"intel",temp_power);

// Define Teleportation
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Teleportation"); // Name
ds_map_add(temp_power, "weakness", "Can only teleport every 10 seconds, and within a 500 pixel range"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,"teleport",temp_power);