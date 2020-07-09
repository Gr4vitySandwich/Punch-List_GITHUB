/// @desc timer draw

draw_set_color(c_white);

if( timer <= 0 ){
    draw_text(50, 50, "Time is up!");
} else {
    draw_text(50, 50, "Timer: " +  string(timer));
}

