/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
room_index = asset_get_index(rm_end);
roomName = room_get_name(room_index);

draw_set_color(c_white);
draw_text(10,10, "Eggs: " + string(ammo)); 