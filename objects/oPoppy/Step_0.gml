/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (placed && hp > 0) {
	ds_list_clear(shroomsInRange)
	collision_circle_list(x, y, damageRange, pMushroom, false, true, shroomsInRange, false)
	for (var i = 0; i < ds_list_size(shroomsInRange); i++) {
		var shroom = shroomsInRange[| i]
		shroom.buffed = true;
	}
}