///@desc AI Navigation
// You can write your code in this editor
var ex, ey;
ex = instance_nearest(x, y, obj_wall).x;
ey = instance_nearest(x, y, obj_wall).y;



if(time>0){
    time--
}
if (time==0 && x == xprevious && y == yprevious){
    var mx = (irandom_range(0,room_width) div 32)*64+32;
	var my = (irandom_range(0,room_height)div 32)*64+32;
	
	if (mp_grid_path(global.grid, path, x, y, mx, my, 1)) {
		path_start(path, 2, path_action_stop, false);
	
	}
	show_debug_message(mx);
	show_debug_message(my);
	
	image_angle = point_direction(0, 0, mx, my);
	
	time = irandom_range(60,60*3);
}



//if (x == xprevious && y == yprevious){
//	var mx = (irandom_range(0,room_width) div 32)*64+32;
//	var my = (irandom_range(0,room_height)div 32)*64+32;
	
//	if (mp_grid_path(global.grid, path, x, y, mx, my, 1)) {
//		path_start(path, 2, path_action_stop, false);
	
//	}
//	show_debug_message(mx);
//	show_debug_message(my);
//}
