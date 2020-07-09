// Create Grid

var cell_width = 64;
var cell_height = 64;

var hcells = room_width div cell_width;
var vcells = room_height div cell_width;

// Global grid is for all enemy to walk through instead of only one.
global.grid = mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height);

// Add walls to the grid
mp_grid_add_instances(global.grid, obj_wall, true);
