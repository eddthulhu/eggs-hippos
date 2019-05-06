/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
randomize()
hipos = 0;
for (i = 0; i < 10; i++) {
	ranx = random(30*64);
	rany = random(30*64);
	instance_create_depth(ranx, rany, rany, obj_hipo);
	hipos++;
}
for (i = 0; i < 5; i++) {
	ranx = random(30*64);
	rany = random(30*64);
	instance_create_depth(ranx, rany, rany, obj_ammo);
}
alarm[0] = 30*room_speed;