if id_error == 1 {
	draw_self()
	draw_set_color(c_yellow)
	draw_text(x-300, y-200, "Lỗi: id người chơi không được bỏ trống")
	draw_set_color(c_white)
}
else {
	draw_self()
}