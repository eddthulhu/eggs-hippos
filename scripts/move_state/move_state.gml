// move_state

//Direccion
dir = point_direction(0,0,xaxis, yaxis);

//Lenght
if (xaxis == 0) && (yaxis == 0) {
	len = 0;	
} else {
		len = spd;
}

//Speed
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

// Bounds
if (x >= room_width - 32) {
	x = room_width - sprite_width/2;
}
if (x <= 32) {
	x = 16 + sprite_width/2;
}
if (y >= room_height - 32) {
	y = room_height - 32
}
if (y <= 32) {
	y = 16 + sprite_height/2
}

x += hspd;
y += vspd;

image_angle = point_direction(x,y,mouse_x,mouse_y) - 90

if (place_meeting(x,y,obj_puddle)) {
	spd = 3;
} else {
	spd = spd;
}