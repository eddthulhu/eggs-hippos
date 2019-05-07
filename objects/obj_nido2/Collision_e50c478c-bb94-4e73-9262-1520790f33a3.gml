/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (canhurt == 1 && obj_hipo.myColor == "negro") {
	canhurt = 0;
	huevos--;
	image_index = image_index + 1;
	if (image_index > 3) {
		image_index = 3
	}
	alarm[0] = 6*room_speed;
}