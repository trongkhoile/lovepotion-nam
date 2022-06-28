alarm = 0

// Các nút chức năng
if global.pause == false {
continue_button = instance_create_depth(x_mid, y_mid- 50, -101, obj_pause_continue)
exit_button = instance_create_depth(x_mid, y_mid- 50, -101, obj_pause_exit)
bar_1 = instance_create_depth(445, 390, -101, obj_pause_slider)
bar_2 = instance_create_depth(445, 445, -101 , obj_pause_slider)
}

global.pause = true
