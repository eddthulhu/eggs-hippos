/// @description Inserte aquí la descripción

//Rota el sprite a su target
image_angle = point_direction(x,y,target.x, target.y) - 90;
//else {
//	image_angle = point_direction(x,y,obj_nest.x,obj_nest.y);
//}

// Direcction al target
dir = point_direction(x,y,target.x, target.y);
len = spd

hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

if (x <= target.x) {
	x += hspd;
}

if (x >= target.x) {
	x += hspd;
}

if (y >= target.y) {
	y += vspd;
}

if (y <= target.y) {
	y += vspd;
}

if (place_meeting(x,y,obj_puddle)) {
	spd = 0.5
} else {
	spd = 1.5
}