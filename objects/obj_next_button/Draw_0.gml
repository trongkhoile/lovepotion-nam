draw_set_color(c_yellow)

if id_error == 1 {
	draw_self()
	draw_text(x-300, y-200, "Lỗi: tên người chơi không được bỏ trống")
}
else {
	draw_self()
}

if id_error == 2 {
	draw_self()
	draw_text(x-300, y-200, "Lỗi: tên người chơi đã tồn tại trên hệ thống")
}
else {
	draw_self()
}

draw_set_color(c_white)