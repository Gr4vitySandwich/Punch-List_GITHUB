/// @description Insert description here
// You can write your code in this editor




//else if(keyboard_check_pressed(ord("E"))) { 
//	attachedCart = false;
//	collided = false;
//	x = x;
//	y = y;
//}
if (keyboard_check_pressed(ord("E")) && collidedCart) {
	x = obj_player.x + lengthdir_x(0, obj_player.image_angle);
	y = obj_player.y + lengthdir_y(0, obj_player.image_angle);
	image_angle = point_direction(x,y,mouse_x,mouse_y);
	
} else if (!attachedCart && collidedCart){
	x = obj_player.x + lengthdir_x(0, obj_player.image_angle);
	y = obj_player.y + lengthdir_y(0, obj_player.image_angle);
	image_angle = point_direction(x,y,mouse_x,mouse_y);
	
} 