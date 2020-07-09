//Using mouse coordenate to tell the enemie where to move, later you can use player
// cooredenate to make the enemy follow the player

var mx = (mouse_x div 64)*64+32;
var my = (mouse_y div 64)*64+32;



if (mp_grid_path(global.grid, path, x, y, mx, my, 1)) {
	path_start(path, 4, path_action_stop, false);
	
}