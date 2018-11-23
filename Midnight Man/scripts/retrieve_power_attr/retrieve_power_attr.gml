/// @function retrieve_power_attr(power, attribute)
/// @description Retrieve an attribute about a particular power and return the attribute value
return(ds_map_find_value(ds_map_find_value(powers, argument0), argument1));