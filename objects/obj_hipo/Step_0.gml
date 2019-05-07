//Update color
if(myColor != color_controller.currentColor) {
	myColor = color_controller.currentColor;
	switch (myColor) {
		case "rojo":
			target = obj_player;
			image_index = 2;
		break;
		case "amarillo":
			image_index = 1;	
		break;
		case "negro":
			n = irandom(3);
			target = color_controller.nidoArray[n];
			image_index = 0;
		break;
		case "verde":
			target = obj_player;
			image_index = 3;	
		break;
	}
}

//Update logica
switch(myColor){
	case "rojo":
		spd = 3.25;
		image_angle = point_direction(x,y,target.x, target.y) - 90;
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
		
		break;
		case "amarillo":
		
		break;
		case "negro":
			spd = 1.5;
			
			image_angle = point_direction(x,y,target.x, target.y) - 90;
			// Direcction al target
			dir = point_direction(x,y,target.x, target.y);
			len = spd

			hspd = lengthdir_x(len, dir);
			vspd = lengthdir_y(len, dir);
		
			if (x < target.x) {
				x += hspd;
			}

			if (x > target.x) {
				x += hspd;
			}

			if (y > target.y) {
				y += vspd;
			}

			if (y < target.y) {
				y += vspd;
			}
		
		break;
		case "verde":
			spd = 1.5
			image_angle = point_direction(x,y,target.x, target.y) - 90;
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
				
		
		break;
		


}