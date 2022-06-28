// Lựa chọn đang được nhấn
selected_choice = obj_choice1
max_choice = 1

half_w = selected_choice.sprite_width/2
half_h = selected_choice.sprite_height/2

mar_x = selected_choice.sprite_width*1/80
mar_y = selected_choice.sprite_height*1/20


if global.vis[6] == 1 {
	max_choice = 2
}
if global.vis[7] == 1 {
	max_choice = 3
}

// Ẩn đi trừ khi là cảnh lựa chọn
if global.vis[0] != 1 {
	visible = 0
}
