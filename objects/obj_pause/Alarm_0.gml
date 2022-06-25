alarm = 0

global.pause = true

// Hai nút chức năng
continue_button = instance_create_depth(x_mid, y_mid- 50, -101, obj_pause_continue)
exit_button = instance_create_depth(x_mid, y_mid- 50, -101, obj_pause_exit)

bar_1 = instance_create_depth(603, 485, -101, obj_pause_slider)
bar_2 = instance_create_depth(603, 540, -101 , obj_pause_slider)
