/// @description Define properties of all powers
// Define list of powers
globalvar powers;
powers = ds_map_create();
globalvar currentPower;
currentPower = 0;

// Define Speed
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Super Speed"); // Name
ds_map_add(temp_power, "index", 0); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,0,temp_power);

// Define Strength
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Super Strength"); // Name
ds_map_add(temp_power, "index", 1); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,1,temp_power);

// Define Invisibility
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Invisibilty"); // Name
ds_map_add(temp_power, "index", 2); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,2,temp_power);

// Define Night Vision
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Night Vision"); // Name
ds_map_add(temp_power, "index", 3); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,3,temp_power);

// Define Laser Eyes
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Laser Eyes"); // Name
ds_map_add(temp_power, "index", 4); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,4,temp_power);

// Define Invincibility
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Invincibility"); // Name
ds_map_add(temp_power, "index", 5); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,5,temp_power);

// Define Jump
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Super Jump"); // Name
ds_map_add(temp_power, "index", 6); // Identification Number (ID/index)
ds_map_add(temp_power, "name", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,6,temp_power);

// Define X-Ray Vision
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "X-Ray Vision"); // Name
ds_map_add(temp_power, "index", 7); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "N/A"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,7,temp_power);

// Define Intelligence
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Intelligence"); // Name
ds_map_add(temp_power, "index", 8); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "Slightly more vulnerable while “thinking”"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,8,temp_power);

// Define Teleportation
temp_power = ds_map_create();
ds_map_add(temp_power, "name", "Teleportation"); // Name
ds_map_add(temp_power, "index", 9); // Identification Number (ID/index)
ds_map_add(temp_power, "weakness", "Can only teleport every 10 seconds, and within a 500 pixel range"); // Weakness
ds_map_add(temp_power, "Description", "N/A"); // Description
ds_map_add(temp_power, "strength", 100); // Rating of power. Called strength.
ds_map_add_map(powers,9,temp_power);